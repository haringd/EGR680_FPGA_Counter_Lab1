// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep  3 17:58:19 2018
// Host        : DESKTOP-50SCECT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA_EGR680/counter/counter.srcs/sources_1/bd/counter/ip/counter_c_counter_binary_0_0/counter_c_counter_binary_0_0_stub.v
// Design      : counter_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *)
module counter_c_counter_binary_0_0(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[1:0]" */;
  input CLK;
  output [1:0]Q;
endmodule
