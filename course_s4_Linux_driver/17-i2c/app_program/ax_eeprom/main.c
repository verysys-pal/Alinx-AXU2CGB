#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>

int main(int argc, char *argv[])
{
    int fd, ret = 0;
    char *filename;

    unsigned char w_buf[256] = {0};
    unsigned char r_buf[256] = {0};
    unsigned char s_buf[17] = {0};

    for(int i = 0; i < 256; i ++)
    {
        w_buf[i] = i;
    }

    if(argc != 2)
    {
        printf("Error Usage\r\n");
        return -1;
    }

    filename = argv[1];
    fd = open(filename, O_RDWR);
    if(fd < 0)
    {
        printf("file %s open failed\r\n", argv[1]);
        return -1;
    }

    for(int i = 0; i < 16; i ++)
    {
        s_buf[0] = i * 16;
        memcpy(&s_buf[1], &w_buf[s_buf[0]], 16);
        ret = write(fd, s_buf, 17);
        if(ret < 0)
        {
            printf("eeprom write err %d\n", i);
            return 0;
        }
    }

    r_buf[0] = 0;
    ret = read(fd, r_buf, 256);
    if(ret < 0)
    {
        printf("eeprom read err\n");
        return 0;
    }

    if(!memcmp(r_buf, w_buf, 256))
    {
        printf("eeprom test ok\n");
    }
    else
    {
        printf("eeprom test ng\n");
    }
}



















