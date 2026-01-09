#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>

int main(int argc, char *argv[])
{
    int fd_led, fd_key;
    int ret;
    unsigned int key_value = 0;
    char led_value = 0;

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

    while(1)
    {
        ret = read(fd_key, &key_value, sizeof(key_value));
        if(ret < 0)
        {
            printf("read failed\r\n");
            break;
        }

        if(1 == key_value)
        {
            printf("key pushed\n");
            led_value = !led_value;
            ret = write(fd_led, &led_value, sizeof(led_value));
            if(ret < 0)
            {
                printf("read failed\r\n");
                break;
            }
        }

    }

    close(fd_key);
    close(fd_led);

    return 0;
}


