# Copyright Allo authors. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

#=============================================================================
# run_base.tcl 
#=============================================================================
# @brief: A Tcl script for synthesizing the design.

# Project name
set hls_prj out.prj

# Open/reset the project
open_project ${hls_prj} -reset

open_solution -reset solution1 -flow_target vivado

# Top function of the design is "top"
set_top allo_DDitBlock

# Add design and testbench files
add_files kernel.cpp
add_files -tb tb_ddit.cpp -cflags "-std=gnu++0x"

open_solution "solution1"
# Use Zynq device
set_part {xcu280-fsvh2892-2L-e}

# Target clock period is 10ns
create_clock -period 10

# Directives 

# Modify the stack size for csim_design
# Uncomment and modify the line below based on your OS
# For Windows: 
# For Linux: csim_design -ldflags {-z stack-size=10485760}

############################################

# Simulate the C++ design
csim_design -ldflags {-z stack-size=10485760000}
# Synthesize the design
csynth_design
# Co-simulate the design
cosim_design
# Implement the design
#export_design -flow impl

exit
