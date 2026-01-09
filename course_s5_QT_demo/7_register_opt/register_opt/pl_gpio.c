#include "pl_gpio.h"

static inline u32 Xil_In32(UINTPTR Addr)
{
    return *(volatile u32 *) Addr;
}

static inline void Xil_Out32(UINTPTR Addr, u32 Value)
{
#ifndef ENABLE_SAFETY
    volatile u32 *LocalAddr = (volatile u32 *)Addr;
    *LocalAddr = Value;
#else
    XStl_RegUpdate(Addr, Value);
#endif
}

void XGpio_SetDataDirection(XGpio *InstancePtr, unsigned Channel,
                u32 DirectionMask)
{
    XGpio_WriteReg(InstancePtr->BaseAddress,
            ((Channel - 1) * XGPIO_CHAN_OFFSET) + XGPIO_TRI_OFFSET,
            DirectionMask);
}

void XGpio_DiscreteWrite(XGpio * InstancePtr, unsigned Channel, u32 Data)
{
    XGpio_WriteReg(InstancePtr->BaseAddress,
            ((Channel - 1) * XGPIO_CHAN_OFFSET) + XGPIO_DATA_OFFSET,
            Data);
}

void XGpio_DiscreteClear(XGpio * InstancePtr, unsigned Channel, u32 Mask)
{
    u32 Current;
    unsigned DataOffset;

    /* Calculate the offset to the data register of the GPIO  */
    DataOffset = ((Channel - 1) * XGPIO_CHAN_OFFSET) + XGPIO_DATA_OFFSET;

    /*
     * Read the contents of the data register, merge in Mask and write
     * back results
     */
    Current = XGpio_ReadReg(InstancePtr->BaseAddress, DataOffset);
    Current &= ~Mask;
    XGpio_WriteReg(InstancePtr->BaseAddress, DataOffset, Current);
}
