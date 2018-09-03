//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Sep  3 17:57:32 2018
//Host        : DESKTOP-50SCECT running 64-bit major release  (build 9200)
//Command     : generate_target counter_wrapper.bd
//Design      : counter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter_wrapper
   (Ledout,
    clkin);
  output [1:0]Ledout;
  input clkin;

  wire [1:0]Ledout;
  wire clkin;

  counter counter_i
       (.Ledout(Ledout),
        .clkin(clkin));
endmodule
