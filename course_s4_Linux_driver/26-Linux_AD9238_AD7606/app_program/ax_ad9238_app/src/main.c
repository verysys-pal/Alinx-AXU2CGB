#include <stdio.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stdlib.h>
#include "adc_capture.h"
#include "frame_buffer.h"
#include "wave/wave.h"

#define ADC_CAPTURELEN     1920           /* ADC capture length */
#define ADC_COE            16              /* ADC coefficient */
#define ADC_BITS           32             /* ADC data bit number */
/*
 *Wave defines
 */
#define CANVAS_LEN          1920*1080*BYTES_PIXEL    /* Canvas total length in byte */
#define WAVE_START_ROW      0            /* Grid and Wave start row in frame */
#define WAVE_START_COLUMN   0              /* Grid and Wave start column in frame */
#define WAVE_HEIGHT         256   		   /* Grid and Wave height */


int main(int argc, char *argv[])
{
    st_fb_info fb_info;
    u8 CanvasBuffer[CANVAS_LEN];
    int fd0,fd1;
    int wave_width;
    short CH0DmaRxBuffer[ADC_CAPTURELEN];
    short CH1DmaRxBuffer[ADC_CAPTURELEN];

    argc = argc;
    argv = argv;

    /* Open video memory */
    if (fb_init(&fb_info)) {
        printf("fb inint error \n");
        exit(1);
    }

    adc_capture_init(&fd0,"/dev/adc0",ADC_CAPTURELEN,ADC_CAPTURELEN*2);
    adc_capture_init(&fd1,"/dev/adc1",ADC_CAPTURELEN,ADC_CAPTURELEN*2);
    wave_width = fb_info.width;
    while(1){
        if(adc_capture(fd0,ADC_CAPTURELEN,(unsigned char *)CH0DmaRxBuffer))
        {
            exit(1);
        }

        if(adc_capture(fd1,ADC_CAPTURELEN,(unsigned char *)CH1DmaRxBuffer))
        {
            exit(1);
        }
        /* Grid Overlay */
        draw_grid(wave_width, WAVE_HEIGHT, CanvasBuffer);
        /* channel 0 Overlay */
        draw_wave(wave_width, WAVE_HEIGHT, CH0DmaRxBuffer, CanvasBuffer, INT, ADC_BITS, BLUE, ADC_COE);
        /* channel 1 Overlay */
        draw_wave(wave_width, WAVE_HEIGHT, CH1DmaRxBuffer, CanvasBuffer, INT, ADC_BITS, RED, ADC_COE) ;
        /* Copy Canvas to frame buffer */
        frame_copy(wave_width, WAVE_HEIGHT, WAVE_START_COLUMN, WAVE_START_ROW, &fb_info, CanvasBuffer);
        usleep(500*1000);
    }

}
