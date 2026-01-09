/*
 * qspi.h
 *
 *  Created on: 2018Äê8ÔÂ17ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_QSPI_H_
#define SRC_QSPI_H_


#include "xparameters.h"	/* SDK generated parameters */
#include "xqspipsu.h"		/* QSPI device driver */
#include "xil_printf.h"
/************************** Constant Definitions *****************************/

/*
 * The following constants define the commands which may be sent to the Flash
 * device.
 */
#define WRITE_STATUS_CMD	0x01
#define WRITE_CMD		0x02
#define READ_CMD		0x03
#define WRITE_DISABLE_CMD	0x04
#define READ_STATUS_CMD		0x05
#define WRITE_ENABLE_CMD	0x06
#define VOLATILE_WRITE_ENABLE_CMD	0x50
#define FAST_READ_CMD		0x0B
#define DUAL_READ_CMD		0x3B
#define QUAD_READ_CMD		0x6B
#define BULK_ERASE_CMD		0xC7
#define	SEC_ERASE_CMD		0xD8
#define READ_ID			0x9F
#define READ_CONFIG_CMD		0x35
#define WRITE_CONFIG_CMD	0x01
#define ENTER_4B_ADDR_MODE	0xB7
#define EXIT_4B_ADDR_MODE	0xE9
#define EXIT_4B_ADDR_MODE_ISSI	0x29

#define READ_CMD_4B		0x13
#define FAST_READ_CMD_4B	0x0C
#define DUAL_READ_CMD_4B	0x3C
#define QUAD_READ_CMD_4B	0x6C

#define BANK_REG_RD		0x16
#define BANK_REG_WR		0x17
/* Bank register is called Extended Address Register in Micron */
#define EXTADD_REG_RD		0xC8
#define EXTADD_REG_WR		0xC5
#define	DIE_ERASE_CMD		0xC4
#define READ_FLAG_STATUS_CMD	0x70

/*
 * The following constants define the offsets within a FlashBuffer data
 * type for each kind of data.  Note that the read data offset is not the
 * same as the write data because the QSPIPSU driver is designed to allow full
 * duplex transfers such that the number of bytes received is the number
 * sent and received.
 */
#define COMMAND_OFFSET		0 /* Flash instruction */
#define ADDRESS_1_OFFSET	1 /* MSB byte of address to read or write */
#define ADDRESS_2_OFFSET	2 /* Middle byte of address to read or write */
#define ADDRESS_3_OFFSET	3 /* LSB byte of address to read or write */
#define ADDRESS_4_OFFSET	4 /* LSB byte of address to read or write
 * when 4 byte address
 */
#define DATA_OFFSET		5 /* Start of Data for Read/Write */
#define DUMMY_OFFSET		4 /* Dummy byte offset for fast, dual and quad
 * reads
 */
#define DUMMY_SIZE		1 /* Number of dummy bytes for fast, dual and
 * quad reads
 */
#define DUMMY_CLOCKS		8 /* Number of dummy bytes for fast */
/*
 * Sixteen MB
 */
#define SIXTEENMB 0x1000000

/*
 * Identification of Flash
 * Micron:
 * Byte 0 is Manufacturer ID;
 * Byte 1 is first byte of Device ID - 0xBB or 0xBA
 * Byte 2 is second byte of Device ID describes flash size:
 * 128Mbit : 0x18; 256Mbit : 0x19; 512Mbit : 0x20
 */
#define MICRON_ID_BYTE0		0x20
#define MICRON_ID_BYTE2_128	0x18
#define MICRON_ID_BYTE2_256	0x19
#define MICRON_ID_BYTE2_512	0x20
#define MICRON_ID_BYTE2_1G	0x21
#define MICRON_ID_BYTE2_2G	0x22

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define QSPIPSU_DEVICE_ID		XPAR_XQSPIPSU_0_DEVICE_ID

/*
 * Max page size to initialize write and read buffer
 */
#define PAGE_SIZE 256


#define ENTER_4B	1
#define EXIT_4B		0

#define MAX_TX_SIZE 256*10000
/**************************** Type Definitions *******************************/

typedef struct{
	u32 SectSize;		/* Individual sector size or combined sector
	 * size in case of parallel config
	 */
	u32 NumSect;		/* Total no. of sectors in one/two
	 * flash devices
	 */
	u32 PageSize;		/* Individual page size or
	 * combined page size in case of parallel
	 * config
	 */
	u32 NumPage;		/* Total no. of pages in one/two flash
	 * devices
	 */
	u32 FlashDeviceSize;	/* This is the size of one flash device
	 * NOT the combination of both devices,
	 * if present
	 */
	u8 ManufacturerID;	/* Manufacturer ID - used to identify make */
	u8 DeviceIDMemSize;	/* Byte of device ID indicating the
	 * memory size
	 */
	u32 SectMask;		/* Mask to get sector start address */
	u8 NumDie;		/* No. of die forming a single flash */
} FlashInfo;


/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/


int update_qspi(XQspiPsu *QspiPsuInstancePtr, u16 QspiPsuDeviceId, unsigned int TotoalLen, char *FlashDataToSend) ;

int FlashReadID(XQspiPsu *QspiPsuPtr);
int FlashErase(XQspiPsu *QspiPsuPtr, u32 Address, u32 ByteCount, u8 *WriteBfrPtr);
int FlashWrite(XQspiPsu *QspiPsuPtr, u32 Address, u32 ByteCount, u8 Command,
		u8 *WriteBfrPtr);
int FlashRead(XQspiPsu *QspiPsuPtr, u32 Address, u32 ByteCount, u8 Command,
		u8 *WriteBfrPtr, u8 *ReadBfrPtr);
u32 GetRealAddr(XQspiPsu *QspiPsuPtr, u32 Address);
int BulkErase(XQspiPsu *QspiPsuPtr, u8 *WriteBfrPtr);
int DieErase(XQspiPsu *QspiPsuPtr, u8 *WriteBfrPtr);
int FlashEnterExit4BAddMode(XQspiPsu *QspiPsuPtr,unsigned int Enable);
int FlashEnableQuadMode(XQspiPsu *QspiPsuPtr);


void print_percent(int percent) ;


XQspiPsu QspiInstance;







//int update_qspi(XQspiPsu *QspiPsuInstancePtr, u16 QspiPsuDeviceId, unsigned int TotoalLen, char *FlashDataToSend) ;

#endif /* SRC_QSPI_H_ */
