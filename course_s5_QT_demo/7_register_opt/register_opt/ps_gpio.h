#ifndef PS_GPIO_H
#define PS_GPIO_H

#include <stdint.h>

typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;

#define XGPIOPS_SIX              6U
#define XPAR_PSU_GPIO_0_BASEADDR 0xFF0A0000
extern u64 config_baseaddr;

void XGpioPs_SetDirectionPin(u32 Pin, u32 Direction);

#endif
