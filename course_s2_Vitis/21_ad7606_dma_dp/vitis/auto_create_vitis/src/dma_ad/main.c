/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include <stdio.h>
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "sleep.h"
#include "adc_dma_ctrl.h"
#include "display.h"
#include "dp/dp.h"
/*
 * XPAR redefines
 */

#define INT_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID


/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */


/*
 * Framebuffers for video data
 */
u8 Frame[DEMO_MAX_FRAME] __attribute__ ((__aligned__(256)));


/*
 * Interrupt struct and function
 */
XScuGic INST ;

int SetInterruptInit(XScuGic *InstancePtr, u16 IntrID) ;
/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */


int main(void)
{

	int Status;

	Xil_DCacheDisable();
	Xil_ICacheDisable();


	/*
	 * Initialize ScuGic interrupt
	 */
	Status = SetInterruptInit(&INST, INT_DEVICE_ID) ;
	if (Status != XST_SUCCESS)
		return XST_FAILURE ;


	/*
	 * Initialize frame buffers
	 */
	memset(Frame, 0, DEMO_MAX_FRAME);
	/*
	 * DP dma demo
	 */
	xil_printf("DPDMA Generic Video Example Test \r\n");
	Status = DpdmaVideoExample(&RunCfg, Frame, &INST);
	if (Status != XST_SUCCESS) {
		xil_printf("DPDMA Video Example Test Failed\r\n");
		return XST_FAILURE;
	}

	/*
	 * Overlay color bar
	 */
	DemoPrintTest(Frame, 1920, 1080, 1920*4);
	/*
	 * Enable Cache
	 */
	Xil_DCacheEnable();
	Xil_ICacheEnable();
	/*
	 * Wave control
	 */
	Status = XAxiDma_Adc_Wave(1920, Frame,  DEMO_STRIDE, &INST) ;
	if (Status != XST_SUCCESS)
	{
		xil_printf("ADC Running Failed\r\n");
	}

	return 0;
}


void DemoPrintTest(u8 *frame, u32 width, u32 height, u32 stride)
{
	u32 xcoi, ycoi;
	u32 iPixelAddr = 0;
	u8 wRed, wBlue, wGreen;
	u32 xInt;

	xInt = width*BYTES_PIXEL / 8; //each with width/8 pixels

	for(ycoi = 0; ycoi < height; ycoi++)
	{

		/*
		 * Just draw white in the last partial interval (when width is not divisible by 7)
		 */

		for(xcoi = 0; xcoi < (width*BYTES_PIXEL); xcoi+=BYTES_PIXEL)
		{

			if (xcoi < xInt) {                                   //White color
				wRed = 255;
				wGreen = 255;
				wBlue = 255;
			}

			else if ((xcoi >= xInt) && (xcoi < xInt*2)){         //YELLOW color
				wRed = 255;
				wGreen = 255;
				wBlue = 0;
			}
			else if ((xcoi >= xInt*2) && (xcoi < xInt*3)){        //CYAN color
				wRed = 0;
				wGreen = 255;
				wBlue = 255;
			}
			else if ((xcoi >= xInt*3) && (xcoi < xInt*4)){        //GREEN color
				wRed = 0;
				wGreen = 255;
				wBlue = 0;
			}
			else if ((xcoi >= xInt*4) && (xcoi < xInt*5)){        //MAGENTA color
				wRed = 255;
				wGreen = 0;
				wBlue = 255;
			}
			else if ((xcoi >= xInt*5) && (xcoi < xInt*6)){        //RED color
				wRed = 255;
				wGreen = 0;
				wBlue = 0;
			}
			else if ((xcoi >= xInt*6) && (xcoi < xInt*7)){        //BLUE color
				wRed = 0;
				wGreen = 0;
				wBlue = 255;
			}
			else {                                                //BLACK color
				wRed = 0;
				wGreen = 0;
				wBlue = 0;
			}

			frame[xcoi+iPixelAddr + 0] = wRed;
			frame[xcoi+iPixelAddr + 1] = wGreen;
			frame[xcoi+iPixelAddr + 2] = wBlue;
			frame[xcoi+iPixelAddr + 3] = 0xff;
			/*
			 * This pattern is printed one vertical line at a time, so the address must be incremented
			 * by the stride instead of just 1.
			 */
		}
		iPixelAddr += stride;

	}

	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
}


int SetInterruptInit(XScuGic *InstancePtr, u16 IntrID)
{

	XScuGic_Config * Config ;
	int Status ;

	Config = XScuGic_LookupConfig(IntrID) ;

	Status = XScuGic_CfgInitialize(InstancePtr, Config, Config->CpuBaseAddress) ;
	if (Status != XST_SUCCESS)
		return XST_FAILURE ;

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			InstancePtr);

	Xil_ExceptionEnable();


	return XST_SUCCESS ;

}
