#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = E:/XilinxPrj/AXU2CG/course_64b/course_s2/29_lcd7_touch/vitis/design_1_wrapper/export/design_1_wrapper/design_1_wrapper.xpfm
SYS_CONFIG = design_1_wrapper
DOMAINS = standalone_domain
BIF_PATH = E:/XilinxPrj/AXU2CG/course_64b/course_s2/29_lcd7_touch/vitis/lcd_touch_system/Debug/system.bif

BITSTREAM_PATH = E:/XilinxPrj/AXU2CG/course_64b/course_s2/29_lcd7_touch/vitis/lcd_touch/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf E:/XilinxPrj/AXU2CG/course_64b/course_s2/29_lcd7_touch/vitis/lcd_touch/Debug/lcd_touch.elf,psu_cortexa53_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 62434 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


