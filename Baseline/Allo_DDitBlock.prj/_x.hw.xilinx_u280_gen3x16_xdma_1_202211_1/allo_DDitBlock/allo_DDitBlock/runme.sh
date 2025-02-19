#!/bin/sh

# 
# v++(TM)
# runme.sh: a v++-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/xilinx/2022.1/Vitis_HLS/2022.1/bin:/opt/xilinx/2022.1/Vitis/2022.1/bin:/opt/xilinx/2022.1/Vitis/2022.1/bin
else
  PATH=/opt/xilinx/2022.1/Vitis_HLS/2022.1/bin:/opt/xilinx/2022.1/Vitis/2022.1/bin:/opt/xilinx/2022.1/Vitis/2022.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/work/shared/users/ugrad/sl3558/mdlm/dit_numpy_allo/Allo_DDitBlock.prj/_x.hw.xilinx_u280_gen3x16_xdma_1_202211_1/allo_DDitBlock/allo_DDitBlock'
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

EAStep vitis_hls -f allo_DDitBlock.tcl -messageDb vitis_hls.pb
