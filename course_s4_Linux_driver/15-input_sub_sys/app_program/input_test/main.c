#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <linux/input.h>

static struct input_event ip_env;

int main()
{
    int fd,ret;
    fd = open("/dev/input/event0", O_RDWR);
    if(fd <0)
    {
        printf("can not open file /dev/input/event0\r\n");
        return -1;
    }

    while(1)
    {
        ret = read(fd, &ip_env, sizeof(ip_env));
        if(ret)
        {
            if(ip_env.type == EV_KEY)
            {
                if(ip_env.code == KEY_1)
                {
                    if(ip_env.value)
                    {
                        printf("%ld.%ld key down\n", ip_env.time.tv_sec, ip_env.time.tv_usec);
                    }
                    else
                    {
                        printf("%ld.%ld key up\n", ip_env.time.tv_sec, ip_env.time.tv_usec);
                    }
                }
            }
        }
    }

    return 0;
}
