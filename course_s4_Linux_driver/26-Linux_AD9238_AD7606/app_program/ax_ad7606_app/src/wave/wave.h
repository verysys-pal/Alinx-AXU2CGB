/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "../xil_types.h"

#define BYTES_PIXEL     4
/*
 * Color definitions
 */
#define YELLOW           0
#define GREEN            1
#define RED              2
#define BLUE             3

#define UNSIGNEDCHAR     0
#define CHAR             1
#define UNSIGNEDSHORT    2
#define SHORT            3
#define UNSIGNEDINT      4
#define INT              5
/*
 * Functions declaration
 */
void draw_grid(u32 width, u32 height, u8 *CanvasBufferPtr) ;
void draw_wave(u32 width, u32 height, void *BufferPtr, u8 *CanvasBufferPtr,  u8 Sign, u8 Bits, u8 color, u16 coe) ;
void draw_point(u8 *PointBufferPtr, u32 hor_x, u32 ver_y, u32 width, u32 color);
