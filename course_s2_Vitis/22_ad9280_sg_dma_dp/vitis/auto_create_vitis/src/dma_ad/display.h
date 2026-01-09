/************************************************************************/
/*																		*/
/*	display_demo.h	--	ZYBO display demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2016, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		HDMI output capabilities on the ZYBO. It is a good	            */
/*		example of how to properly use the display_ctrl drivers.	    */
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/5/2016(SamB): Created											*/
/*																		*/
/************************************************************************/

#ifndef DISPLAY_DEMO_H_
#define DISPLAY_DEMO_H_

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "xil_types.h"

/* ------------------------------------------------------------ */
/*					Miscellaneous Declarations					*/
/* ------------------------------------------------------------ */


#define BYTES_PIXEL 4

#define DEMO_MAX_FRAME (1920*1080*BYTES_PIXEL)
#define DEMO_STRIDE (1920 * BYTES_PIXEL)

/* ------------------------------------------------------------ */
/*					Procedure Declarations						*/
/* ------------------------------------------------------------ */


void DemoPrintTest(u8 *frame, u32 width, u32 height, u32 stride);

/* ------------------------------------------------------------ */

/************************************************************************/

#endif /* DISPLAY_DEMO_H_ */
