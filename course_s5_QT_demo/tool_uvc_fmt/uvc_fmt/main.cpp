#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <linux/videodev2.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <string.h>

int main(int argc, char *argv[])
{
    struct v4l2_capability cap;
    struct v4l2_format fmt;
    struct v4l2_frmsizeenum frmsize;
    struct v4l2_frmivalenum frmival;
    int index = 0;

    if(argc > 1)
    {
        index = atoi(argv[1]);
    }
    char devname[20];
    sprintf(devname, "/dev/video%d", index);
    int fd = open(devname, O_RDWR);
    if(fd < 0)
    {
        printf("open %s fail\r\n", devname);
    }
    printf("query %s format\r\n", devname);
    if(ioctl(fd, VIDIOC_QUERYCAP, &cap)<0)
    {
        printf("VIDIOC_QUERYCAP dev fail\r\n");
    }
    struct v4l2_fmtdesc fmtdesc;
    fmtdesc.index = 0;
    fmtdesc.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
    while(ioctl(fd, VIDIOC_ENUM_FMT, &fmtdesc) != -1)
    {
        printf("\t%d.%s\n",fmtdesc.index+1, fmtdesc.description);

        frmsize.pixel_format = fmtdesc.pixelformat;  //VIDIOC_ENUM_FRAMSIZES 初始化
        frmsize.index = 0;


        while(ioctl(fd, VIDIOC_ENUM_FRAMESIZES, &frmsize)==0)
        {
            if(frmsize.type == V4L2_FRMSIZE_TYPE_DISCRETE)
            {
                //获取帧间隔
                memset(&frmival,0, sizeof(frmival));
                frmival.pixel_format = frmsize.pixel_format;
                frmival.width = frmsize.discrete.width;
                frmival.height = frmsize.discrete.height;
                frmival.type = V4L2_FRMIVAL_TYPE_DISCRETE;
                frmival.index = 0 ;
                while(ioctl(fd, VIDIOC_ENUM_FRAMEINTERVALS, &frmival)==0)
                {
                    //输出分数，即帧间隔
                    printf("\t\t%dx%d@%u\n ",
                           frmsize.discrete.width,
                           frmsize.discrete.height,
                           frmival.discrete.denominator/frmival.discrete.numerator);
                    frmival.index++;
                }
            }

            else if(frmsize.type == V4L2_FRMSIZE_TYPE_STEPWISE)
            {
                printf("STEPWISE: line: %d %d: {%d*%d}\n", __LINE__,
                       frmsize.index,frmsize.stepwise.max_width,
                       frmsize.stepwise.max_height);
            }

            frmsize.index++;
        }
        fmtdesc.index++;
    }

    memset(&fmt, 0, sizeof(fmt));
    fmt.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
    ioctl(fd, VIDIOC_G_FMT, &fmt);

    return 0;
}
