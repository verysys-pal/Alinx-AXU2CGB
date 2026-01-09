#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <stdlib.h>
#include "adc_capture.h"
#include "frame_buffer.h"
#include "wave/wave.h"

#define ADC_CAPTURELEN     1920           /* ADC capture length */
#define ADC_COE            256            /* ADC coefficient */
#define ADC_BITS           16             /* ADC data byte number */
#define ADC_CH_COUNT       8

/*
 *Wave defines
 */
#define CANVAS_LEN          1920*1080*BYTES_PIXEL    /* Canvas total length in byte */
#define WAVE_START_ROW      0              /* Grid and Wave start row in frame */
#define WAVE_START_COLUMN   0              /* Grid and Wave start column in frame */
#define WAVE_HEIGHT         256   		   /* Grid and Wave height */

#define DMA_LEN      (ADC_CAPTURELEN * 2 * 8)
#define DMA_LEN_TMP  (ADC_CAPTURELEN * 2)

short DmaRxBuffer[DMA_LEN/2];
short DmaRxBufferTmp[ADC_CH_COUNT][DMA_LEN_TMP/2];
int main(int argc, char *argv[])
{
	st_fb_info fb_info;
	u8 CanvasBuffer[CANVAS_LEN];
    int fd;
    int wave_width;
    int i,j;

    argc = argc;
    argv = argv;

    /* Open video memory */
    if (fb_init(&fb_info)) {
    	printf("fb inint error \n");
        exit(1);
    }

    adc_capture_init(&fd,"/dev/adc0",ADC_CAPTURELEN,DMA_LEN);

    wave_width = fb_info.width;
    while(1){
    	if(adc_capture(fd,DMA_LEN,(unsigned char *)DmaRxBuffer))
    	{
    		exit(1);
    	}

		/* Adjust ADC order */
		for(i = 0; i < 8 ; i++)
		{
			for(j = 0 ; j < wave_width ; j++)
			{
				DmaRxBufferTmp[i][j] = DmaRxBuffer[8*j + i] ;
			}
		}
		/* Grid Overlay */
		draw_grid(wave_width, WAVE_HEIGHT,CanvasBuffer);
		/* Wave Overlay */
		for(i = 0; i < 8 ; i++)
		{
			draw_wave(wave_width, WAVE_HEIGHT, (void *)DmaRxBufferTmp[i], CanvasBuffer, SHORT, ADC_BITS, i, ADC_COE+10*i) ;
		}
		/* Copy Canvas to frame buffer */
		frame_copy(wave_width, WAVE_HEIGHT, WAVE_START_COLUMN, WAVE_START_ROW, &fb_info, CanvasBuffer);
    	usleep(100*1000);
    }

}
