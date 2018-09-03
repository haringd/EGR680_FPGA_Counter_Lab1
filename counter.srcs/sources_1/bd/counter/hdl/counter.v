//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Sep  3 17:57:32 2018
//Host        : DESKTOP-50SCECT running 64-bit major release  (build 9200)
//Command     : generate_target counter.bd
//Design      : counter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "counter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=counter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "counter.hwdef" *) 
module counter
   (Ledout,
    clkin);
  output [1:0]Ledout;
  input clkin;

  wire CLK_1;
  wire [1:0]c_counter_binary_0_Q;

  assign CLK_1 = clkin;
  assign Ledout[1:0] = c_counter_binary_0_Q;
  counter_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(CLK_1),
        .Q(c_counter_binary_0_Q));
endmodule
