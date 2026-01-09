#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include "signal.h"

int ret;
unsigned int key_value = 0;
char led_value = 0;
int fd_led, fd_key;

static void sigio_signal_func(int signum)
{
    ret = read(fd_key, &key_value, sizeof(key_value));
    if(ret < 0)
    {
        printf("read failed\r\n");
    }

    if(1 == key_value)
    {
        printf("key pushed\n");
        led_value = !led_value;
        ret = write(fd_led, &led_value, sizeof(led_value));
        if(ret < 0)
        {
            printf("write failed\r\n");
        }
    }
}

int main(int argc, char *argv[])
{
    int flag;

    fd_key = open("/dev/pl_key_dev", O_RDWR);
    if(fd_key < 0)
    {
        printf("file /dev/pl_key_dev open failed\r\n");
        return -1;
    }

    fd_led = open("/dev/led_dev", O_RDWR);
    if(fd_led < 0)
    {
        printf("file /dev/led_dev open failed\r\n");
        return -1;
    }

    signal(SIGUSR2, sigio_signal_func);
    fcntl(fd_key, F_SETOWN, getpid());
    flag = fcntl(fd_key, F_GETFL);
    fcntl(fd_key, F_SETFL, flag | FASYNC);

    while(1)
    {
        sleep(1);
    }

    close(fd_key);
    close(fd_led);

    return 0;
}
























