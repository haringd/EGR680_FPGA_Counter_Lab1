// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep  3 17:58:19 2018
// Host        : DESKTOP-50SCECT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_EGR680/counter/counter.srcs/sources_1/bd/counter/ip/counter_c_counter_binary_0_0/counter_c_counter_binary_0_0_sim_netlist.v
// Design      : counter_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module counter_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_c_counter_binary_0_0_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [1:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l1NG3g81+vM8a/OECNXckQ6Ih+534PcHu9If3GBzfNiHrQt4ZqWyOCmUfR9HBrKJ6dazleZpBLLQ
VkjiEZOvOw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z0LH98ijrG2zSKQ428sLNLNN8LOYW53zGTr9NWQ16ZrFJS/8H+Sypz2sLY7sCYpj+gN48UB+J20x
PvOEIxFZVPZNmhrcvIxztIiTduaVtyypOS3Jx8r3YE6fOwVJrfZ9eXRQUIdKvbN0bVZFUcjZ2HOu
2IHyG/UIDoelWrgO0GY=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNC1y7mnDIW3BeoEUG5xtIOyuA9VVC6sNeWDOT6S5qoB4e5s9LHwLIGpByH8Fz0PGaafc2Pp1LqC
lzXnevLntdeO+Pz1NMCI4Ojicg8oWhR3msMyGBNzheYZMtUoYnT2zC0eafrxC+G2D8yNbUPHtf++
Y0MP0FYlKg8jJhDSX3w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bRemsiwW6AApgQWC90BqiBlMFD2jEWM37Ph/oR3/T151pMQpEWD3gu3SGbUebLL6tc97cE/PgSCy
KS0n/kkTjP8yz3D6tbz01kj9QAWvzzWfukcjy4U1p/TuuIIUFcvoH/P+MznfeFrHL11ZwDgOg40p
h2VhrJPIbdfbr6mfhPFTBuWKYDGmQfgZeWyn7BSTLS+wvNUS+AvTJnaPj6O9Szcq/v+sphPqX1F0
wfrQOmRJVSa2EfFZxZ1m3+2NmDfYPFsxF203jiTh4pJ8JuezHfzsaK6jbmB9h7QKD6yMUsYRx/O3
idyz3Inko4ZzfMIyZuEPWm6TSA5xk5DeltwcSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxSXl52RB2cLbPW8z4SvG8lZpaZT78HIOf6Q3fEiSBBQziVQn5oJPSJW8PdmH2pB/aVZpPeDnm2a
hpp7ddkUsyA+NHykeuxUJfwhWYhyemZLGnSdZXVpbaOhu0TLJiOtAVsDmRdPFs7q6CpwvvPImbuY
YK29r9Mw8w6ATmDgWgWs+wefEAeKjvUWKQmUr9SKi88H0j+hCCdtMoYZnO8+mjtjWlqm6U7NqCPr
K58IyvSojGlh7czWW8xHzOdgUBj872QexFBFCXAZ3caYI+I5tgzbPak7R4g1nHKG2e2HAjefrx2S
bXb3PhWqaTkKbnVCol5mWJuxPclCBxrEtqSjug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cz5g65hbB8shmQPsohjzVr+SPRr5lrGQqqziYjnrsCWqDM27xVRVWn5/2voSXHOso9pm8+P7GN+L
Mz6Nn/qXS+pi/muryE2WEZ1r1ya1OKX8h7vIWuyvbtfcgSkvPQb+oNRpZXNONTBmmBFus8k0rin2
VJPxBV5qCpoPGWDVS1QCTJ852TyqzdEMM2h/x7mD8lHifZIkjoWi+O8HkWSf1j2JrYg2fikk0O71
heaF0CkbjGmy7ezg8wpLUywMgWUhCjFFanO1rqzaTEvWYxCjx+FFJRXRyfP3qUeBqMaTvZsGSDDl
/9EG0TehdoOmg4VPXawJiGfiqr2sBbg7f0zlow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ipuCPQSmUd42SyKbj6mV9qXE27dU5I6ZEG3GsTEDN8azoucE9i7hlqfbNpwizRYcoc8l3ouSlp3h
ptcY8s6Wl4RznVO4UreY5rl3unYYu0b8HdEL8hhiz17V6QqXcz2yZ3L3dDfYmw38JLMxeNkuDujC
P/YNeeQVsl7YSzl77XJUH27Dv3oEZU0YXMPi54WXJiO5xxGDqsbfiUBHftCgbU4zxDbsX2SYBpsb
14pWbP3TYawUUtFhqugfiGCsstVyAkO/K+hUf7fPGU4cnjOV1UHRlRW8aDaJXF70qoMGmrJSTRN7
OlPusYIZp2xhngnHOo1Pn+pWIkyJ3N4YmRTdyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HDnrveJO5XynJ6cSuBHXxoYDCu5ivdsAzOJTIooFwaPZls7TVxKUSkbshR6GJJmDUJhfviZKhkA4
wz/MFlj8OMMuvPkvW0qd1HLPVBnc5YcNhIOcawH5P/WToVOAkTPVVrN8NYHGYoBofDTMUaqMP6MT
g9VqhPucWUGlxGXJ9zq+E6MD1vIDiiWEyh/WdrxWB/y3UsR+fBNb9R/vH40TT3x/OyktPzSYTTsH
TDQdUYfLOZfowKkclI1Qr1GRx6odR8d8rRaNi2rBtEa9wDowErasopeBcbsx1hw41bxcUM2UEdu6
Hv9ceYg7k+CQu45vQzwJJVUgMTasbjOzdz+Cpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4288)
`pragma protect data_block
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
3CnINDT22lU8HklqHg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
