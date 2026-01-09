
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
#include "xgpiops.h"
#include "sleep.h"
#include "dp/dp.h"
#include "ov5640.h"
#include "config.h"
#include "demosaic.h"
#include "gamma_lut.h"


#if CAMERA == 1
#define CAM_EMIO	79
#define GAMMA_DEVICE_ID XPAR_XV_GAMMA_LUT_1_DEVICE_ID
#define DEMOSAIC_DEVICE_ID XPAR_XV_DEMOSAIC_1_DEVICE_ID
#define VDMA_DEVICE_ID XPAR_AXIVDMA_1_DEVICE_ID
#define IIC_DEVICEID XPAR_XIICPS_1_DEVICE_ID
#else
#define CAM_EMIO	78
#define GAMMA_DEVICE_ID XPAR_XV_GAMMA_LUT_0_DEVICE_ID
#define DEMOSAIC_DEVICE_ID XPAR_XV_DEMOSAIC_0_DEVICE_ID
#define VDMA_DEVICE_ID XPAR_AXIVDMA_0_DEVICE_ID
#define IIC_DEVICEID XPAR_XIICPS_0_DEVICE_ID
#endif


#if P1080 == 1
#define HORSIZE 1920*4
#define VERSIZE 1080
#else
#define HORSIZE 1280*4
#define VERSIZE 720
#endif


/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display Driver structs
 */

XIicPs ps_i2c;
XGpioPs Gpio;

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(256)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

int PsGpioSetup() ;

int main(void)
{

	int Status;
	int i ;

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

	PsGpioSetup() ;
	/*
	 * Reset sensor
	 */
	XGpioPs_WritePin(&Gpio, CAM_EMIO, 0) ;
	usleep(1000000);
	XGpioPs_WritePin(&Gpio, CAM_EMIO, 1) ;
	usleep(1000000);

	i2c_init(&ps_i2c, IIC_DEVICEID,100000);

	
	/*
	 * DP dma demo
	 */
	xil_printf("DPDMA Generic Video Example Test \r\n");
	Status = DpdmaVideoExample(&RunCfg, pFrames[0]);
	if (Status != XST_SUCCESS) {
		xil_printf("DPDMA Video Example Test Failed\r\n");
		return XST_FAILURE;
	}

	gamma_lut_init(GAMMA_DEVICE_ID);
	demosaic_init(DEMOSAIC_DEVICE_ID);

	/* Start Sensor Vdma */
	vdma_write_init(VDMA_DEVICE_ID,HORSIZE,VERSIZE,DEMO_STRIDE,(unsigned int)pFrames[0]);

	/*
	 * Initialize Sensor
	 */
	sensor_init(&ps_i2c);

	return 0;
}


int PsGpioSetup()
{
	XGpioPs_Config *GPIO_CONFIG ;
	int Status ;

	GPIO_CONFIG = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID) ;

	Status = XGpioPs_CfgInitialize(&Gpio, GPIO_CONFIG, GPIO_CONFIG->BaseAddr) ;
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE ;
	}
	/* set MIO 54 as output */
	XGpioPs_SetDirectionPin(&Gpio, CAM_EMIO, 1) ;

	XGpioPs_SetOutputEnablePin(&Gpio, CAM_EMIO, 1);


	return XST_SUCCESS ;
}
