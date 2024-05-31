#!/bin/sh

cat $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/verilog/primitives.v $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v verilog/gl/user_proj_example.v verilog/gl/user_project_wrapper.v > gl-netlist.v
