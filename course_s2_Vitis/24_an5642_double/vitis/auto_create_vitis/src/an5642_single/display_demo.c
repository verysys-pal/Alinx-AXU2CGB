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

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

XIicPs ps_i2c0;
XGpio cmos_rstn;

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(256)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers


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
	 * DP dma demo
	 */
	xil_printf("DPDMA Generic Video Example Test \r\n");
	Status = DpdmaVideoExample(&RunCfg, pFrames[0]);
	if (Status != XST_SUCCESS) {
		xil_printf("DPDMA Video Example Test Failed\r\n");
		return XST_FAILURE;
	}

	/* Start Sensor Vdma */
	vdma_write_init(XPAR_AXIVDMA_0_DEVICE_ID,1280 * 4,720,1280 * 4,(unsigned int)pFrames[0]);

	return 0;
}


