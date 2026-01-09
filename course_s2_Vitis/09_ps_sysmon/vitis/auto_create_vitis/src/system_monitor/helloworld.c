/******************************************************************************
 *
 * Copyright (C) 2016-2017 Xilinx, Inc.  All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *
 *
 ******************************************************************************/
/****************************************************************************/
/**
 *
 * @file xsysmonpsu_polled_example.c
 *
 * This file contains a design example using the driver functions
 * of the System Monitor driver. The example here shows the
 * driver/device in polled mode to check the on-chip temperature and voltages.
 *
 * @note
 *
 * This examples also assumes that there is a STDIO device in the system.
 *
 * <pre>
 *
 * MODIFICATION HISTORY:
 *
 * Ver   Who    Date     Changes
 * ----- -----  -------- -----------------------------------------------------
 * 1.0   kvn    12/15/15 First release
 *       ms     04/05/17 Modified Comment lines in functions to
 *                       recognize it as documentation block for doxygen
 *                       generation.
 * 2.3   ms    12/12/17 Added peripheral test support.
 *       mn    03/08/18 Update code to run at higher frequency and remove sleep
 * </pre>
 *
 *****************************************************************************/

/***************************** Include Files ********************************/

#include "xsysmonpsu.h"
#include "xparameters.h"
#include "xstatus.h"
#include "stdio.h"
#include "sleep.h"

/************************** Constant Definitions ****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define SYSMON_DEVICE_ID 	XPAR_XSYSMONPSU_0_DEVICE_ID


/**************************** Type Definitions ******************************/


/***************** Macros (Inline Functions) Definitions ********************/

#define printf xil_printf /* Small foot-print printf function */

/************************** Function Prototypes *****************************/

static int SysMonPsuFractionToInt(float FloatNum);

/************************** Variable Definitions ****************************/

static XSysMonPsu SysMonInst;      /* System Monitor driver instance */
/****************************************************************************/
/**
 *
 * This function runs a test on the System Monitor device using the
 * driver APIs.
 * This function does the following tasks:
 *	- Initiate the System Monitor device driver instance
 *	- Run self-test on the device
 *	- Setup the sequence registers to continuously monitor on-chip
 *	temperature, VCCINT and VCCAUX
 *	- Setup configuration registers to start the sequence
 *	- Read the latest on-chip temperature, VCCINT and VCCAUX
 *
 * @param	SysMonDeviceId is the XPAR_<SYSMON_instance>_DEVICE_ID value
 *		from xparameters.h.
 *
 * @return
 *		- XST_SUCCESS if the example has completed successfully.
 *		- XST_FAILURE if the example has failed.
 *
 * @note   	None
 *
 ****************************************************************************/
int main(void)
{

	XSysMonPsu_Config *ConfigPtr;
	u32 TempRawData;
	u32 VccAuxRawData;
	u32 VccIntRawData;
	float TempData;
	float VccAuxData;
	float VccIntData;
	XSysMonPsu *SysMonInstPtr = &SysMonInst;

	printf("\r\nEntering the SysMon Polled Example. \r\n");

	/* Initialize the SysMon driver. */
	ConfigPtr = XSysMonPsu_LookupConfig(SYSMON_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	XSysMonPsu_CfgInitialize(SysMonInstPtr, ConfigPtr,
			ConfigPtr->BaseAddress);

	while(1)
	{
		/*
		 * Read the on-chip Temperature Data (Current/Maximum/Minimum)
		 * from the ADC data registers.
		 */
		TempRawData = XSysMonPsu_GetAdcData(SysMonInstPtr, XSM_CH_TEMP, XSYSMON_PS);
		TempData = XSysMonPsu_RawToTemperature_OnChip(TempRawData);
		printf("\r\nThe Current Temperature is %0d.%03d Centigrades.\r\n",
				(int)(TempData), SysMonPsuFractionToInt(TempData));

		/*
		 * Read the VccInt Votage Data (Current/Maximum/Minimum) from the
		 * ADC data registers.
		 */
		VccIntRawData = XSysMonPsu_GetAdcData(SysMonInstPtr, XSM_CH_SUPPLY1, XSYSMON_PS);
		VccIntData = XSysMonPsu_RawToVoltage(VccIntRawData);
		printf("\r\nThe Current VCCINT is %0d.%03d Volts. \r\n",
				(int)(VccIntData), SysMonPsuFractionToInt(VccIntData));

		/*
		 * Read the VccAux Votage Data (Current/Maximum/Minimum) from the
		 * ADC data registers.
		 */
		VccAuxRawData = XSysMonPsu_GetAdcData(SysMonInstPtr, XSM_CH_SUPPLY3, XSYSMON_PS);
		VccAuxData = XSysMonPsu_RawToVoltage(VccAuxRawData);
		printf("\r\nThe Current VCCAUX is %0d.%03d Volts. \r\n",
				(int)(VccAuxData), SysMonPsuFractionToInt(VccAuxData));

		sleep(1) ;
	}


	return 0;
}


/****************************************************************************/
/**
 *
 * This function converts the fraction part of the given floating point number
 * (after the decimal point)to an integer.
 *
 * @param	FloatNum is the floating point number.
 *
 * @return	Integer number to a precision of 3 digits.
 *
 * @note
 * This function is used in the printing of floating point data to a STDIO device
 * using the xil_printf function. The xil_printf is a very small foot-print
 * printf function and does not support the printing of floating point numbers.
 *
 *****************************************************************************/
int SysMonPsuFractionToInt(float FloatNum)
{
	float Temp;

	Temp = FloatNum;
	if (FloatNum < 0) {
		Temp = -(FloatNum);
	}

	return( ((int)((Temp -(float)((int)Temp)) * (1000.0f))));
}
