############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project grayScale_IP
set_top toGray
add_files top.cpp
add_files top.h
add_files -tb Koala.jpg
add_files -tb test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./grayScale_IP/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -format ip_catalog -description "toGrayEqualizer" -vendor "esit" -version "3.0" -display_name "toGrayEqualizer"
