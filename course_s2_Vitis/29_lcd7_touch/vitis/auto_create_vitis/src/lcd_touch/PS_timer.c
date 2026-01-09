#include "xil_types.h"
#include "xttcps.h"

void PS_timer_init(XTtcPs * Timer, u16 DeviceId, u32 Freq)
{
	int Status;
	XTtcPs_Config *Config;
	XInterval Interval;
	u8 Prescaler;

	Config = XTtcPs_LookupConfig(DeviceId);

	Status = XTtcPs_CfgInitialize(Timer, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("In %s: Timer Cfg initialization failed...\r\n",
				__func__);
				return;
	}
	XTtcPs_SetOptions(Timer, XTTCPS_OPTION_INTERVAL_MODE | XTTCPS_OPTION_WAVE_DISABLE);
	XTtcPs_CalcIntervalFromFreq(Timer, Freq, &Interval, &Prescaler);
	XTtcPs_SetInterval(Timer, Interval);
	XTtcPs_SetPrescaler(Timer, Prescaler);
	XTtcPs_Start(Timer);
}
