#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=E:/XilinxVitis/Vitis/2020.1/bin;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/bin/nt64;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/lib/nt64:E:/XilinxVitis/Vivado/2020.1/bin
else
  PATH=E:/XilinxVitis/Vitis/2020.1/bin;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/bin/nt64;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/lib/nt64:E:/XilinxVitis/Vivado/2020.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='E:/XilinxPrj/AXU2CG/course_64b/27_an5641_mipi_dp/vivado/mipi_dp.runs/bd_115c_r_sync_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log bd_115c_r_sync_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source bd_115c_r_sync_0.tcl
