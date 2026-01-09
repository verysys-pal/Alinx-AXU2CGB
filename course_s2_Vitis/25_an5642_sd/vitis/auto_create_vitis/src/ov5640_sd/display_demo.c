/************************************************************************/
/*																		*/
/*	display_demo.c	--	ALINX AX7010 HDMI Display demonstration 						*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "display_demo.h"
#include <stdio.h>
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xiicps.h"
#include "vdma.h"
#include "i2c/PS_i2c.h"
#include "xgpio.h"
#include "sleep.h"
#include "ov5640.h"
#include "dp/dp.h"
#include "xgpiops.h"
#include "ff.h"
#include "bmp.h"
#include "xtime_l.h"
#include "zynq_interrupt.h"
/*
 * XPAR redefines
 */
#define CAM_VDMA_ID  XPAR_AXIVDMA_0_DEVICE_ID
#define DISPLAY_NUM_FRAMES 3


#define S2MM_INTID XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR

#define KEY_INTR_ID        XPAR_XGPIOPS_0_INTR
#define MIO_0_ID           XPAR_PSU_GPIO_0_DEVICE_ID
#define GPIO_INPUT         0
#define GPIO_OUTPUT		   1
#define PS_KEY_MIO		   79
#define PS_LED_MIO		   78
/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display Driver structs
 */

XAxiVdma camera_vdma;
XIicPs ps_i2c0;
XGpio cmos_rstn;

XScuGic XScuGicInstance;

static FIL fil;		/* File object */
static FATFS fatfs;

static int WriteError;

int wr_index = 0;
int rd_index = 0;


XGpioPs GpioInstance ;
volatile int key_flag = 0;
int KeyFlagHold = 1 ;
/*
 * Framebuffers for video data
 */

u8 photobuf[DEMO_MAX_FRAME] __attribute__ ((aligned(256)));;

u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(256)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers


/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

static void WriteCallBack(void *CallbackRef, u32 Mask);
static void WriteErrorCallBack(void *CallbackRef, u32 Mask);

int GpioSetup(XScuGic *InstancePtr, u16 DeviceId, u16 IntrID, XGpioPs *GpioInstancePtr) ;
void GpioHandler(void *CallbackRef);



int main(void)
{

	int Status;

	int i;
	FRESULT rc;
	XTime TimerStart, TimerEnd;
	float elapsed_time ;
	unsigned int PhotoCount = 0 ;

	char PhotoName[9] ;
	char PhotoPath[] = {'1',':','/','0','0','0','0', '.','b','m','p'};

	Xil_DCacheDisable();
	Xil_ICacheDisable();


	/*
	 * Initialize an array of pointers to the 3 frame buffers
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
		memset(pFrames[i], 0, DEMO_MAX_FRAME);
	}


	/*
	 * Initial GIC
	 */
	InterruptInit(XPAR_SCUGIC_0_DEVICE_ID,&XScuGicInstance);

	i2c_init(&ps_i2c0, XPAR_XIICPS_0_DEVICE_ID,40000);
	XGpio_Initialize(&cmos_rstn, XPAR_CMOS_RST_DEVICE_ID);   //initialize GPIO IP
	XGpio_SetDataDirection(&cmos_rstn, 1, 0x0);            //set GPIO as output
	XGpio_DiscreteWrite(&cmos_rstn, 1, 0x3);
	usleep(500000);
	XGpio_DiscreteWrite(&cmos_rstn, 1, 0x0);               //set GPIO output value to 0

	usleep(500000);
	XGpio_DiscreteWrite(&cmos_rstn, 1, 0x3);
	usleep(500000);

	/*
	 * Initialize Sensor
	 */
	sensor_init(&ps_i2c0);
	/*
	 * Setup PS KEY and PS LED
	 */
	GpioSetup(&XScuGicInstance, MIO_0_ID, KEY_INTR_ID, &GpioInstance) ;

	/*
	 * DP dma demo
	 */
	xil_printf("DPDMA Generic Video Example Test \r\n");
	Status = DpdmaVideoExample(&RunCfg, pFrames[0], &XScuGicInstance);
	if (Status != XST_SUCCESS) {
		xil_printf("DPDMA Video Example Test Failed\r\n");
		return XST_FAILURE;
	}


	sleep(1) ;

	Xil_DCacheEnable();
	Xil_ICacheEnable();


	/* Initial Camera Vdma */
	vdma_write_init(CAM_VDMA_ID, &camera_vdma, 1280 * 4, 720, DEMO_STRIDE,	(unsigned int)pFrames[0], DISPLAY_NUM_FRAMES);
	/* Set General Callback for Sensor Vdma */
	XAxiVdma_SetCallBack(&camera_vdma, XAXIVDMA_HANDLER_GENERAL,WriteCallBack, (void *)&camera_vdma, XAXIVDMA_WRITE);
	/* Set Error Callback for Sensor Vdma */
	XAxiVdma_SetCallBack(&camera_vdma, XAXIVDMA_HANDLER_ERROR,WriteErrorCallBack, (void *)&camera_vdma, XAXIVDMA_WRITE);
	/* Connect interrupt to GIC */
	InterruptConnect(&XScuGicInstance,S2MM_INTID,XAxiVdma_WriteIntrHandler,(void *)&camera_vdma);
	/* enable vdma interrupt */
	XAxiVdma_IntrEnable(&camera_vdma, XAXIVDMA_IXR_ALL_MASK, XAXIVDMA_WRITE);


	/* Set PS LED off */
	XGpioPs_WritePin(&GpioInstance, PS_LED_MIO, 0) ;

	rc = f_mount(&fatfs, "1:/", 0);
	if (rc != FR_OK)
	{
		return 0 ;
	}

	while(1)
	{
		if (key_flag == 2)
		{
			KeyFlagHold = 0;
			/*
			 * increment of photo name
			 */
			PhotoCount++ ;
			sprintf(PhotoName, "%04u.bmp", PhotoCount) ;
			for(i = 0;i < 8;i++)
				PhotoPath[i+3] = PhotoName[i] ;
			/* Set PS LED on */
			XGpioPs_WritePin(&GpioInstance, PS_LED_MIO, 1) ;
			printf("Successfully Take Photo, Photo Name is %s\r\n", PhotoName) ;
			printf("Write to SD Card...\r\n") ;
			/*
			 * Set timer
			 */
			XTime_SetTime(0) ;
			XTime_GetTime(&TimerStart) ;

			Xil_DCacheInvalidateRange((INTPTR) pFrames[(wr_index+1)%3], (INTPTR)DEMO_MAX_FRAME) ;
			/*
			 * Copy frame data to photo buffer
			 */
			memcpy(&photobuf, pFrames[(wr_index+1)%3],  DEMO_MAX_FRAME) ;

			/*
			 * Clear key flag
			 */
			key_flag = 0 ;
			/*
			 * Write to SD Card
			 */
			bmp_write(PhotoPath, (char *)&BMODE_1280x720, (char *)&photobuf, DEMO_STRIDE, &fil) ;
			/*
			 * Print Elapsed time
			 */
			XTime_GetTime(&TimerEnd) ;
			elapsed_time = ((float)(TimerEnd-TimerStart))/((float)COUNTS_PER_SECOND) ;
			printf("INFO:Elapsed time = %.2f sec\r\n", elapsed_time) ;
		}
		/* Set PS LED off */
		XGpioPs_WritePin(&GpioInstance, PS_LED_MIO, 0) ;
		KeyFlagHold = 1;
	}

	return 0;
}

/*****************************************************************************/
/*
 * Call back function for write channel
 *
 * This callback only clears the interrupts and updates the transfer status.
 *
 * @param	CallbackRef is the call back reference pointer
 * @param	Mask is the interrupt mask passed in from the driver
 *
 * @return	None
 *
 ******************************************************************************/
static void WriteCallBack(void *CallbackRef, u32 Mask)
{
	if (Mask & XAXIVDMA_IXR_FRMCNT_MASK)
	{

		if(key_flag == 1)
		{
			key_flag = 2 ;
			return;
		}
		else if(key_flag == 2)
		{
			return ;
		}


		if(wr_index==2){
			wr_index=0;
		}
		else{
			wr_index++;
		}
		/* Set park pointer */
		XAxiVdma_StartParking((XAxiVdma*)CallbackRef, wr_index, XAXIVDMA_WRITE);

	}
}


/*****************************************************************************/
/*
 * Call back function for write channel error interrupt
 *
 * @param	CallbackRef is the call back reference pointer
 * @param	Mask is the interrupt mask passed in from the driver
 *
 * @return	None
 *
 ******************************************************************************/
static void WriteErrorCallBack(void *CallbackRef, u32 Mask)
{

	if (Mask & XAXIVDMA_IXR_ERROR_MASK) {
		WriteError += 1;
	}
}




/*
 * Set up GPIO and enable GPIO interrupt
 */
int GpioSetup(XScuGic *InstancePtr, u16 DeviceId, u16 IntrID, XGpioPs *GpioInstancePtr)
{
	XGpioPs_Config *GpioCfg ;
	int Status ;

	GpioCfg = XGpioPs_LookupConfig(DeviceId) ;
	Status = XGpioPs_CfgInitialize(GpioInstancePtr, GpioCfg, GpioCfg->BaseAddr) ;
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE ;
	}
	/* set MIO as input */
	XGpioPs_SetDirectionPin(GpioInstancePtr, PS_KEY_MIO, GPIO_INPUT) ;
	/* set interrupt type */
	XGpioPs_SetIntrTypePin(GpioInstancePtr, PS_KEY_MIO, XGPIOPS_IRQ_TYPE_EDGE_RISING) ;

	/* set MIO  as output */
	XGpioPs_SetDirectionPin(&GpioInstance, PS_LED_MIO, GPIO_OUTPUT) ;
	/* enable MIO  output */
	XGpioPs_SetOutputEnablePin(&GpioInstance, PS_LED_MIO, GPIO_OUTPUT) ;
	/* set priority and trigger type */
	XScuGic_SetPriorityTriggerType(InstancePtr, IntrID,
			0xA0, 0x3);
	Status = XScuGic_Connect(InstancePtr, IntrID,
			(Xil_ExceptionHandler)GpioHandler,
			(void *)GpioInstancePtr) ;

	XScuGic_Enable(InstancePtr, IntrID) ;

	XGpioPs_IntrEnablePin(GpioInstancePtr, PS_KEY_MIO) ;

	return XST_SUCCESS ;
}
/*
 * GPIO interrupt handler
 */
void GpioHandler(void *CallbackRef)
{
	XGpioPs *GpioInstancePtr = (XGpioPs *)CallbackRef ;
	int IntVal ;

	IntVal = XGpioPs_IntrGetStatusPin(GpioInstancePtr, PS_KEY_MIO) ;
	/* clear key interrupt */
	XGpioPs_IntrClearPin(GpioInstancePtr, PS_KEY_MIO) ;
	if (IntVal & KeyFlagHold)
		key_flag = 1 ;

}
