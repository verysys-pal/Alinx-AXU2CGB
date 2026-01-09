#ifndef PL_GPIO_H
#define PL_GPIO_H

#include <stdint.h>

typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;

#define XGPIO_CHAN_OFFSET  8

#define XGPIO_DATA_OFFSET	0x0   /**< Data register for 1st channel */
#define XGPIO_TRI_OFFSET	0x4   /**< I/O direction reg for 1st channel */
#define XGPIO_DATA2_OFFSET	0x8   /**< Data register for 2nd channel */
#define XGPIO_TRI2_OFFSET	0xC   /**< I/O direction reg for 2nd channel */

#define XGPIO_GIE_OFFSET	0x11C /**< Glogal interrupt enable register */
#define XGPIO_ISR_OFFSET	0x120 /**< Interrupt status register */
#define XGPIO_IER_OFFSET	0x128 /**< Interrupt enable register */


typedef uintptr_t UINTPTR;

typedef struct {
    UINTPTR BaseAddress;	/* Device base address */
    u32 IsReady;		/* Device is initialized and ready */
    int InterruptPresent;	/* Are interrupts supported in h/w */
    int IsDual;		/* Are 2 channels supported in h/w */
} XGpio;

#define XGpio_Out32 Xil_Out32
#define XGpio_In32  Xil_In32

#define XGpio_WriteReg(BaseAddress, RegOffset, Data) \
    XGpio_Out32((BaseAddress) + (RegOffset), (u32)(Data))

#define XGpio_ReadReg(BaseAddress, RegOffset) \
        XGpio_In32((BaseAddress) + (RegOffset))

#define XIL_COMPONENT_IS_READY     0x11111111U
#define XPAR_AXI_GPIO_1_BASEADDR 0x800A0000

/*
 * The following constant is used to determine which channel of the GPIO is
 * used for the LED if there are 2 channels supported.
 */
#define LED_CHANNEL 1

#define LED 0x01   /* Assumes bit 0 of GPIO is connected to an LED  */


void XGpio_SetDataDirection(XGpio *InstancePtr, unsigned Channel,
                u32 DirectionMask);
void XGpio_DiscreteWrite(XGpio * InstancePtr, unsigned Channel, u32 Data);
void XGpio_DiscreteClear(XGpio * InstancePtr, unsigned Channel, u32 Mask);

#endif
