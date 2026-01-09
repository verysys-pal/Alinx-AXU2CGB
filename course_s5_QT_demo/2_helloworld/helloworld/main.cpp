#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
    int i=0;

    if(argc >= 2)
    {
        i = atoi(argv[1]);
    }
    printf("hello world %d\r\n", i++);
    printf("hello world %d\r\n", i++);
    printf("hello world %d\r\n", i++);
    return 0;
}
