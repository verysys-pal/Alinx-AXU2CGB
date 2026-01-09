#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#include "ps_gpio.h"
#include "pl_gpio.h"

int main(void)
{
    int mem_fd;
    XGpio Gpio;

    mem_fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (mem_fd < 0)
    {
        printf("open /dev/mem failed\r\n");
        return 0;
    }
    Gpio.BaseAddress = (u64)mmap(NULL, 1024, PROT_READ | PROT_WRITE, MAP_SHARED, mem_fd, XPAR_AXI_GPIO_1_BASEADDR );
    if((u64)MAP_FAILED == Gpio.BaseAddress)
    {
        printf("mmap fail\r\n");
    }

    /*
         * Set the direction for the pin to be output and
         * Enable the Output enable for the LED Pin.
         */
    XGpio_SetDataDirection(&Gpio, LED_CHANNEL, ~LED);

    while(1)
    {
        /* Set the GPIO output to be low. */
        XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, LED);
        usleep(500000);
        /* Set the GPIO Output to High. */
        XGpio_DiscreteClear(&Gpio, LED_CHANNEL, LED);
        msync((void *)Gpio.BaseAddress, 1024, MS_ASYNC);
        usleep(500000);
    }

    return 0;
}
