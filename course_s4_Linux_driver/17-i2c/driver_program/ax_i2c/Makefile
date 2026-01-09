modname:=ax-i2c
obj-m:=$(modname).o

PWD :=$(shell pwd)
MAKE :=make
KERNELDIR = /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-build-artifacts
CROSS_COMPILE=aarch64-linux-gnu-
ARCH=arm64


all:
	$(MAKE) ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) -C $(KERNELDIR) M=$(PWD) modules

clean:
	rm -rf $(modname).ko *.o *mod* \.*cmd *odule* .tmp_versions

.PHONY: all clean


