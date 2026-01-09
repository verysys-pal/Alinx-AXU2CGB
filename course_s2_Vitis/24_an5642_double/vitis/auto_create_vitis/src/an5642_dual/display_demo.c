
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
XIicPs ps_i2c1;

XGpio cmos_rstn;
/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(256)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

void ResetCamRes(XIicPs *Iic, int w, int h) ;


int main(void)
{
	int i;
	int Status;

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
	i2c_init(&ps_i2c1, XPAR_XIICPS_1_DEVICE_ID,40000);
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
	sensor_init(&ps_i2c1);
	/*
	 * DP dma demo
	 */
	xil_printf("DPDMA Generic Video Example Test \r\n");
	Status = DpdmaVideoExample(&RunCfg, pFrames[0]);
	if (Status != XST_SUCCESS) {
		xil_printf("DPDMA Video Example Test Failed\r\n");
		return XST_FAILURE;
	}

	/* Reset Camera Resolution */
	ResetCamRes(&ps_i2c0, 960, 540) ;
	ResetCamRes(&ps_i2c1, 960, 540) ;
	/* Start Sensor Vdma */
	vdma_write_init(XPAR_AXIVDMA_0_DEVICE_ID,960 * 4,540,1920 * 4,(unsigned int)pFrames[0]);
	vdma_write_init(XPAR_AXIVDMA_1_DEVICE_ID,960 * 4,540,1920 * 4,(unsigned int)pFrames[0]+DEMO_MAX_FRAME/2+960*4);

	return 0;
}

/*
 * Set camera resolution
 * @param w width
 * @param h height
 */
void ResetCamRes(XIicPs *Iic, int w, int h)
{
	i2c_reg16_write(Iic, 0x3c, 0x3808, (w>>8)&0xff);
	i2c_reg16_write(Iic, 0x3c, 0x3809, (w>>0)&0xff);
	i2c_reg16_write(Iic, 0x3c, 0x380a, (h>>8)&0xff);
	i2c_reg16_write(Iic, 0x3c, 0x380b, (h>>0)&0xff);
}
