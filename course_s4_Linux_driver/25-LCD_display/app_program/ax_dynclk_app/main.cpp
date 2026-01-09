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

#define _IOC_NRBITS	    8
#define _IOC_TYPEBITS	8

#define _IOC_NRMASK	    ((1 << _IOC_NRBITS)-1)
#define _IOC_TYPEMASK	((1 << _IOC_TYPEBITS)-1)
#define _IOC_SIZEMASK	((1 << _IOC_SIZEBITS)-1)
#define _IOC_DIRMASK	((1 << _IOC_DIRBITS)-1)

#define _IOC_NRSHIFT	0
#define _IOC_TYPESHIFT	(_IOC_NRSHIFT+_IOC_NRBITS)
#define _IOC_SIZESHIFT	(_IOC_TYPESHIFT+_IOC_TYPEBITS)
#define _IOC_DIRSHIFT	(_IOC_SIZESHIFT+_IOC_SIZEBITS)

/*
 * Direction bits _IOC_NONE could be 0, but OSF/1 gives it a bit.
 * And this turns out useful to catch old ioctl numbers in header
 * files for us.
 */
#define _IOC_READ	2U
#ifndef _IOC_WRITE
    #define _IOC_WRITE	4U
#endif

#define _IOC(dir,type,nr,size)  (((dir)  << _IOC_DIRSHIFT) | ((type) << _IOC_TYPESHIFT) | ((nr)   << _IOC_NRSHIFT) | ((size) << _IOC_SIZESHIFT))

#ifndef _IOWR
    #define _IOWR(type,nr,size)	_IOC(_IOC_READ|_IOC_WRITE,(type),(nr),sizeof(size))
#endif

#define DYNCLK_IOCTL_CLKEN      (_IOWR('x', 1, int))
#define DYNCLK_IOCTL_DISEN      (_IOWR('x', 2, int))
#define DYNCLK_IOCTL_SET        (_IOWR('x', 3, int))
#define DYNCLK_IOCTL_ROUND      (_IOWR('x', 4, int))


int main(int argc, char *argv[])
{
    int fd;
    long rate = 0;
    char *cmd, cmd_S, clkname[20], clkindex;
    if(argc < 3) goto PARA_ERR;;

    clkindex = atoi(argv[1]);
    cmd = argv[2];
    if(!memcmp(cmd, "en", 2) && (strlen(cmd) == 2)) cmd_S = 0;
    else if(!memcmp(cmd, "dis", 3) && (strlen(cmd) == 3)) cmd_S = 1;
    else if(!memcmp(cmd, "set", 3) && (strlen(cmd) == 3)) cmd_S = 2;
    else if(!memcmp(cmd, "round", 5) && (strlen(cmd) == 5)) cmd_S = 3;
    else cmd_S = -1;

    sprintf(clkname, "/dev/axi_dynclk_%d", clkindex);
    fd = open(clkname, O_RDWR);
    if(fd < 0) {
//        printf("++++ open %s error\n", clkname);
        return 0;
    }

    switch (cmd_S) {
    case 0:
//        printf("++++ rate en\n");
        ioctl(fd, DYNCLK_IOCTL_CLKEN, NULL);
        break;

    case 1:
//        printf("++++ rate dis\n");
        ioctl(fd, DYNCLK_IOCTL_DISEN, NULL);
        break;

    case 2:
        if(argc < 3) goto PARA_ERR;
        rate = atoi(argv[3]);
//        printf("++++ rate set = %ld\n", rate);
        ioctl(fd, DYNCLK_IOCTL_SET, &rate);
        break;

    case 3:
        if(argc < 3) goto PARA_ERR;
        ioctl(fd, DYNCLK_IOCTL_ROUND, &rate);
//        printf("++++ rate round = %ld\n", rate);
        break;

    default:
        goto PARA_ERR;
        break;
    }

    close(fd);

    return 0;

PARA_ERR:
    printf("dynclk para err\n");
    return -1;
}

