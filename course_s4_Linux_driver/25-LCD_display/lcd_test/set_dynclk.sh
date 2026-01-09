#!/bin/sh
lsmod | grep -o dynclk > /home/root/startlog
GDMA_TMP=""
while read LINE
do
    if [ "$LINE" = "dynclk" ];then
       GDMA_TMP="OK"
       break
    fi
done < /home/root/startlog
rm -f /home/root/startlog
if [ "$GDMA_TMP" = "" ];then
	insmod /home/root/ax-dynclk-drv.ko   
fi

#/home/root/ax_dynclk 0 dis
/home/root/ax_dynclk 0 set 23040000
/home/root/ax_dynclk 0 en

lsmod | grep -o alinxlcd > /home/root/startlog
GDMA_TMP1=""
while read LINE
do
    if [ "$LINE" = "alinxlcd" ];then
       GDMA_TMP1="OK"
       break
    fi
done < /home/root/startlog
rm -f /home/root/startlog
if [ "$GDMA_TMP1" = "" ];then
	insmod /home/root/alinxlcd.ko
	insmod /home/root/touch-screen.ko  
fi

/home/root/lcd_test
