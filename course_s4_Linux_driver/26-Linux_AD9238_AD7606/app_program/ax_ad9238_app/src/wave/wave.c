/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */
#include "wave.h"
#include "math.h"
/*
 *  Canvas description
 *
 *				|
 * 				|
 *			---------------------------------------------------->  hor_x
 *				|	   							           |
 *				|                                          |
 *              |               width                      |
 *              |      --------------------------          |
 *              |      |                        |          |
 *              |      |                        |          |
 *              |      |                        |          |
 *              |      |         Canvas         | height   |
 *              |      |                        |          |
 *              |      |                        |          |
 *              |      |                        |          |
 *              |      --------------------------          |
 *              |                                          |
 *              |                              frame       |
 *				--------------------------------------------
 *				|
 *				ver_y
 */


/*
 * Draw wave on canvas
 *
 *@param BufferPtr        data buffer for drawing wave
 *@param CanvasBufferPtr  this is CanvasBuffer pointer, draw wave on CanvasBuffer
 *@param Sign             data sign: unsigned char 0; char 1; unsigned short 2 ;short 3
 *@param Bits             data valid bits
 *@param color            color select for wave
 *@param coe              coefficient
 *
 *@note  this function draw line between two point through checking last data and current data value,
 *		 convert data to u8 by adder and coe
 */
void draw_wave(u32 width, u32 height, void *BufferPtr, u8 *CanvasBufferPtr, u8 Sign, u8 Bits, u8 color, u16 coe)
{

	u8 last_data ;
	u8 curr_data ;
    u32 i;
    int j;
    u32 wColor;
	u16 adder ;

	char *CharBufferPtr ;
	short *ShortBufferPtr ;
    int *IntBufferPtr ;

	if(Sign == UNSIGNEDCHAR || Sign == CHAR)
    {
        CharBufferPtr = (char *)BufferPtr;
    }
    else if(Sign == UNSIGNEDSHORT || Sign == SHORT)
    {
        ShortBufferPtr = (short *)BufferPtr;
    }
    else
    {
        IntBufferPtr = (int *)BufferPtr;
    }

	float data_coe = 1.00/coe ;

	switch(color)
	{
    case YELLOW : wColor = 0xff00ff00;  break ;     //YELLOW color
    case GREEN  : wColor = 0x0f0f0f0f;  break ;     //GREEN  color
    case RED    : wColor = 0xf0f0f0f0;  break ;     //RED    color
    case BLUE   : wColor = 0x00ff00ff;  break ;     //BLUE   color
    default     : wColor = 0xffffffff;  break ;
	}
	/* if sign is singed, adder will be 1/2 of 2^Bits, for example, Bits equals to 8, adder will be 2^8/2 = 128 */
    if (Sign == CHAR || Sign == SHORT || Sign == INT)
		adder = pow(2, Bits)/2 ;
	else
		adder = 0 ;

    for(i = 0; i < width / 2 ; i++)
    {
		/* Convert char data to u8 */
		if (i == 0)
		{
			if(Sign == UNSIGNEDCHAR || Sign == CHAR)
			{
				last_data = (u8)(CharBufferPtr[i] + adder)*data_coe ;
				curr_data = (u8)(CharBufferPtr[i] + adder)*data_coe ;
			}
            else if(Sign == UNSIGNEDSHORT || Sign == SHORT)
            {
				last_data = (u8)((u16)(ShortBufferPtr[i] + adder)*data_coe) ;
				curr_data = (u8)((u16)(ShortBufferPtr[i] + adder)*data_coe) ;
			}
            else
            {
                last_data = (u8)((u32)(IntBufferPtr[i] + adder)*data_coe) ;
                curr_data = (u8)((u32)(IntBufferPtr[i] + adder)*data_coe) ;
            }
		}
		else
		{
			if(Sign == UNSIGNEDCHAR || Sign == CHAR)
			{
				last_data = (u8)(CharBufferPtr[i-1] + adder)*data_coe ;
				curr_data = (u8)(CharBufferPtr[i] + adder)*data_coe ;
			}
            else if(Sign == UNSIGNEDSHORT || Sign == SHORT)
			{
				last_data = (u8)((u16)(ShortBufferPtr[i-1] + adder)*data_coe) ;
				curr_data = (u8)((u16)(ShortBufferPtr[i] + adder)*data_coe) ;
			}
            else
            {
                last_data = (u8)((u32)(IntBufferPtr[i-1] + adder)*data_coe) ;
                curr_data = (u8)((u32)(IntBufferPtr[i] + adder)*data_coe) ;
            }
		}
		/* Compare last data value and current data value, draw point between two point */
		if (curr_data >= last_data)
		{
			for (j = 0 ; j < (curr_data - last_data + 1) ; j++)
                draw_point(CanvasBufferPtr, i, ((height - 1 - curr_data) + j)/2, width, wColor) ;
		}
        else
        {
            for (j = 0 ; j < (last_data - curr_data + 1) ; j++)
                draw_point(CanvasBufferPtr, i, ((height - 1 - last_data) + j)/2, width, wColor) ;
        }
	}
}


/*
 * Draw point on point buffer
 *
 *@param PointBufferPtr     point buffer pointer
 *@param hor_x  			horizontal position
 *@param ver_y              vertical position
 *@param width              canvas width
 *
 *@note  none
 */
void draw_point(u8 *PointBufferPtr, u32 hor_x, u32 ver_y, u32 width, u32 color)
{
    *(u32 *)&PointBufferPtr[(hor_x + ver_y*width)*BYTES_PIXEL] = color;
}


/*
 * Draw grid on point buffer
 *
 *@param width              canvas width
 *@param height             canvas height
 *@param CanvasBufferPtr    canvas buffer pointer
 *
 *@note  in horizontal direction, every 32 vertical lines, draw one point in every 4 point
 *       in vertical direction, every 32 horizontal points, draw one point in every 4 point
 */
void draw_grid(u32 width, u32 height, u8 *CanvasBufferPtr)
{

	u32 xcoi, ycoi;
    u32 color;
	/*
	 * overlay grid on canvas, background set to black color, grid color is gray.
	 */
	for(ycoi = 0; ycoi < height; ycoi++)
	{
		for(xcoi = 0; xcoi < width; xcoi++)
		{

            if (((ycoi == 0 || (ycoi+1)%32 == 0) && (xcoi == 0 || (xcoi+1)%4 == 0))
                    || ((xcoi == 0 || (xcoi+1)%32 == 0) && (ycoi+1)%4 == 0))
            {
                /* gray */
                color = 0xffffffff;
            }
            else
            {
				/* Black */
                color = 0x00000000;
            }
            draw_point(CanvasBufferPtr, xcoi, ycoi, width, color);
		}
	}
}

