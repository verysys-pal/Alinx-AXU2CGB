#include "ps_gpio.h"

u64 config_baseaddr;


#define XGPIOPS_DATA_LSW_OFFSET  0x00000000U  /* Mask and Data Register LSW, WO */
#define XGPIOPS_DATA_MSW_OFFSET  0x00000004U  /* Mask and Data Register MSW, WO */
#define XGPIOPS_DATA_OFFSET      0x00000040U  /* Data Register, RW */
#define XGPIOPS_DATA_RO_OFFSET	 0x00000060U  /* Data Register - Input, RO */
#define XGPIOPS_DIRM_OFFSET      0x00000204U  /* Direction Mode Register, RW */
#define XGPIOPS_OUTEN_OFFSET	 0x00000208U  /* Output Enable Register, RW */

#define XGPIOPS_DATA_MASK_OFFSET 0x00000008U  /* Data/Mask Registers offset */
#define XGPIOPS_DATA_BANK_OFFSET 0x00000004U  /* Data Registers offset */
#define XGPIOPS_REG_MASK_OFFSET  0x00000040U  /* Registers offset */

static inline u32 Xil_In32(u64 Addr)
{
    return *(volatile u32 *) Addr;
}

static inline void Xil_Out32(u64 Addr, u32 Value)
{
    volatile u32 *LocalAddr = (volatile u32 *)Addr;
    *LocalAddr = Value;
}

#define XGpioPs_ReadReg(BaseAddr, RegOffset)		\
    Xil_In32((BaseAddr) + (u64)(RegOffset))

#define XGpioPs_WriteReg(BaseAddr, RegOffset, Data)	\
    Xil_Out32((BaseAddr) + (u64)(RegOffset), (u32)(Data))

void XGpioPs_GetBankPin(u8 PinNumber, u8 *BankNumber, u8 *PinNumberInBank)
{
    u32 XGpioPsPinTable[XGPIOPS_SIX] = {0};

    /*
     * This structure defines the mapping of the pin numbers to the banks when
     * the driver APIs are used for working on the individual pins.
     */
    XGpioPsPinTable[0] = (u32)25; /* 0 - 25, Bank 0 */
    XGpioPsPinTable[1] = (u32)51; /* 26 - 51, Bank 1 */
    XGpioPsPinTable[2] = (u32)77; /* 52 - 77, Bank 2 */
    XGpioPsPinTable[3] = (u32)109; /* 78 - 109, Bank 3 */
    XGpioPsPinTable[4] = (u32)141; /* 110 - 141, Bank 4 */
    XGpioPsPinTable[5] = (u32)173; /* 142 - 173 Bank 5 */

    *BankNumber = 0U;
    while (*BankNumber < XGPIOPS_SIX) {
        if (PinNumber <= XGpioPsPinTable[*BankNumber]) {
            break;
        }
        (*BankNumber)++;
    }
    if (*BankNumber == (u8)0) {
        *PinNumberInBank = PinNumber;
    }
    else {
        *PinNumberInBank = (u8)((u32)PinNumber %
                                (XGpioPsPinTable[*BankNumber - (u8)1] + (u32)1));
    }
}

void XGpioPs_SetDirectionPin(u32 Pin, u32 Direction)
{
    u8 Bank;
    u8 PinNumber;
    u32 DirModeReg;

    /* Get the Bank number and Pin number within the bank. */
    XGpioPs_GetBankPin((u8)Pin, &Bank, &PinNumber);

    DirModeReg = XGpioPs_ReadReg(config_baseaddr,
                                 ((u32)(Bank) * XGPIOPS_REG_MASK_OFFSET) +
                                 XGPIOPS_DIRM_OFFSET);

    if (Direction!=(u32)0) { /*  Output Direction */
        DirModeReg |= ((u32)1 << (u32)PinNumber);
    } else { /* Input Direction */
        DirModeReg &= ~ ((u32)1 << (u32)PinNumber);
    }

    XGpioPs_WriteReg(config_baseaddr,
                     ((u32)(Bank) * XGPIOPS_REG_MASK_OFFSET) +
                     XGPIOPS_DIRM_OFFSET, DirModeReg);
}

void XGpioPs_SetOutputEnablePin(u32 Pin, u32 OpEnable)
{
    u8 Bank;
    u8 PinNumber;
    u32 OpEnableReg;

    /* Get the Bank number and Pin number within the bank. */
    XGpioPs_GetBankPin((u8)Pin, &Bank, &PinNumber);

    OpEnableReg = XGpioPs_ReadReg(config_baseaddr,
                                  ((u32)(Bank) * XGPIOPS_REG_MASK_OFFSET) +
                                  XGPIOPS_OUTEN_OFFSET);

    if (OpEnable != (u32)0) { /*  Enable Output Enable */
        OpEnableReg |= ((u32)1 << (u32)PinNumber);
    } else { /* Disable Output Enable */
        OpEnableReg &= ~ ((u32)1 << (u32)PinNumber);
    }

    XGpioPs_WriteReg(config_baseaddr,
                     ((u32)(Bank) * XGPIOPS_REG_MASK_OFFSET) +
                     XGPIOPS_OUTEN_OFFSET, OpEnableReg);
}

void XGpioPs_WritePin(u32 Pin, u32 Data)
{
    u32 RegOffset;
    u32 Value;
    u8 Bank;
    u8 PinNumber;
    u32 DataVar = Data;

    /* Get the Bank number and Pin number within the bank. */
    XGpioPs_GetBankPin((u8)Pin, &Bank, &PinNumber);

    if (PinNumber > 15U) {
        /* There are only 16 data bits in bit maskable register. */
        PinNumber -= (u8)16;
        RegOffset = XGPIOPS_DATA_MSW_OFFSET;
    } else {
        RegOffset = XGPIOPS_DATA_LSW_OFFSET;
    }

    /*
     * Get the 32 bit value to be written to the Mask/Data register where
     * the upper 16 bits is the mask and lower 16 bits is the data.
     */
    DataVar &= (u32)0x01;
    Value = ~((u32)1 << (PinNumber + 16U)) & ((DataVar << PinNumber) | 0xFFFF0000U);
    XGpioPs_WriteReg(config_baseaddr,
                     ((u32)(Bank) * XGPIOPS_DATA_MASK_OFFSET) +
                     RegOffset, Value);
}

