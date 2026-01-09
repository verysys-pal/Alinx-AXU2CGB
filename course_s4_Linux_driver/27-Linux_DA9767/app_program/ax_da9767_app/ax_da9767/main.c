#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <pthread.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <math.h>

#define AXI_ADC_IOCTL_BASE		        'W'
#define AXI_ADC_SET_SAMPLE_NUM	        _IO(AXI_ADC_IOCTL_BASE, 0)
#define AXI_ADC_SET_DMA_LEN_BYTES		_IO(AXI_ADC_IOCTL_BASE, 1)
#define AXI_ADC_DMA_INIT		        _IO(AXI_ADC_IOCTL_BASE, 2)
#define AXI_ADC_DMA_START		        _IO(AXI_ADC_IOCTL_BASE, 3)
#define AXI_ADC_DMA_DEINIT		        _IO(AXI_ADC_IOCTL_BASE, 4)
#define AXI_ADC_DMA_CYCLIC_SEND         _IO(AXI_ADC_IOCTL_BASE, 5)
#define AXI_ADC_DMA_CYCLIC_STOP         _IO(AXI_ADC_IOCTL_BASE, 6)

//#define ADC_CAPTURELEN                  (512)

#define MAX_PKT_LEN                 (4096)	/* must be bigger than 1024, or FIFO will be empty */
#define MAX_AMP_VAL                 (16384) /* 2^14, do not change */
#define AMP_VAL                     (16384) /* must be less than 2^14 */

unsigned short wave_data[MAX_PKT_LEN];

void GetSinWave(int point, int max_amp, int amp_val, unsigned short *sin_tab)
{
    int i ;
    double radian ;
    double x ;
    double PI = 3.1416 ;
    /* radian value */
    radian = 2*PI/point ;

    for(i = 0; i < point; i++)
    {
        x = radian*i ;
        sin_tab[i] = (unsigned short)((amp_val/2)*sin(x) + max_amp/2) ;
    }
}

int adc_capture_init(int *fd,const char *adc_dev,int adc_sample_num,int dma_len_bytes)
{
    //Open ADC dev node
    *fd = open(adc_dev, O_RDWR);
    if (*fd < 0) {
        return -1;
    }
    if (ioctl(*fd, AXI_ADC_SET_SAMPLE_NUM, adc_sample_num)) {
        printf("ADC DMA AXI_ADC_SET_SAMPLE_NUM failed\n");
        return -2;
    }

    if (ioctl(*fd, AXI_ADC_SET_DMA_LEN_BYTES, dma_len_bytes)) {
        printf("ADC DMA AXI_ADC_SET_DMA_LEN_BYTES failed\n");
        return -2;
    }

    if (ioctl(*fd, AXI_ADC_DMA_INIT)) {
        printf("ADC DMA INIT failed\n");
        return -2;
    }

    write(*fd, (unsigned char *)wave_data, dma_len_bytes);

    if (ioctl(*fd, AXI_ADC_DMA_CYCLIC_SEND)) {
        printf("ADC DMA INIT failed\n");
        return -2;
    }

    return 0;
}


int main(int argc, char *argv[])
{
    int fd0,fd1;

    argc = argc;
    argv = argv;

    GetSinWave(MAX_PKT_LEN, MAX_AMP_VAL, AMP_VAL, wave_data);

    adc_capture_init(&fd0, "/dev/adc0", MAX_PKT_LEN, MAX_PKT_LEN * 2);
    adc_capture_init(&fd1, "/dev/adc1", MAX_PKT_LEN, MAX_PKT_LEN * 2);

    while(1)
    {
        sleep(1);
    }

    ioctl(fd0, AXI_ADC_DMA_CYCLIC_STOP);
    ioctl(fd1, AXI_ADC_DMA_CYCLIC_STOP);

    return 0;
}
