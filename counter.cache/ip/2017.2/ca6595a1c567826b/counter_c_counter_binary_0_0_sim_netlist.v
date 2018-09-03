// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Sep  3 17:58:18 2018
// Host        : DESKTOP-50SCECT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_c_counter_binary_0_0_sim_netlist.v
// Design      : counter_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
Nz35k6kFuLIhIB8p4qabJ+2Cy/5PV2qD0IQIrJ0Kneya/LQjRz2txVhC0m+vysTAUkVdO9Qk5geR
3cn/JiZVbK3zq1uMiusBjQuSQFfegnXu0rF4om3BzXKKxaEqWCAZjaNQXF5fpLmqiD8TcBgsRNLx
+zsKLcS8GggrSbf7gxUv0BHAm6cPQdS11gl34IrW+xEqNAIpn/tpBKWVyxdmGAuv3m+lB2sa88/0
YoSOs34eUrxU8ypPgDYKU2bmBpTffWGKxcjp6FvlwG9NX/VQmtb7uxpu332EqBfh+yZNOCL9Hlkv
InqTWGoRCZpuPSaOSnaTu+X85hqV5Hi03rtqqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
I92NkRK4eRZOihJqqlk4pPMNKj6ZyrZvwo31MOZkwBfloiARF3gBRdbJpq/qu39+gG+aOsch8wJl
wB3sobH08Q0LneQSoSHJr96iF0H+erQ4guvFrg0haFLZx9lj7iTGg/3BeEzhepPK4vddWJI3j603
kViMVy4v+EV5PbkAHo34pg2GvI7l9mNTCW1wqEnsoxeqBTsU4PNEWme/xbNjBoOQurQ9mvqIzW9p
TnllsPKHN3g7jtBuoBR+3wxiXcRyzQ5Foc9bkkl/kWs4byFeXkyd9ClsirgEALOG5BOi7fHxismf
WSFhG8YO0jpcxruDurQcN+e5rKVUDpjMak1iaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4112)
`pragma protect data_block
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
LWtUEd6CWWs=
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
