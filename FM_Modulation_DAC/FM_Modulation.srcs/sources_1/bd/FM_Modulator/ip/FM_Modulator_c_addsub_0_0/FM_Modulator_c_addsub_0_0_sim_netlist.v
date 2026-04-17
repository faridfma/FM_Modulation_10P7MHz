// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec 23 14:08:41 2025
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/fmabrouk/Documents/GitHub/DDS_FM_Transmitter/FM_Modulation/FM_Modulation.srcs/sources_1/bd/FM_Modulator/ip/FM_Modulator_c_addsub_0_0/FM_Modulator_c_addsub_0_0_sim_netlist.v
// Design      : FM_Modulator_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FM_Modulator_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module FM_Modulator_c_addsub_0_0
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 17} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 17}" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [16:0]A;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000010000011000100100111" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  FM_Modulator_c_addsub_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000010000011000100100111" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module FM_Modulator_c_addsub_0_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [16:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire CLK;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000010000011000100100111" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  FM_Modulator_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZwnvwC8CLuLUndKceiT6fpLHP2X87ku7YW4X+4nFQUL46yQWD1Llhv2pXb1rtSaFCvXmgoiDFeC
f6yFXy+/h8If2EppypD7/uGdMNCvkVb/IpPYALUu2AK8DmqLxKp0lUr0MBM61hK//GRqqoUpgcGf
hNzR00zhm7fj5eFihXJizIyOSRyICTh5HpPLWiDQCJ2KKQhuKeTAaUcpNb7RsV5LuGiAgtzWUVi9
5K4722QXHJbC5X7QwXNWQ1mjuhoS6FkeuRczoD8phvMc2g65+LCXmZYc0XH8w948kHfVW6moXR8M
nm99gQqzDInE7W2963aXTnlMR6nIR70HpJ94YQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o/WdQgPGJRpfe/PHbV9SltkQASCHHp6XepRCaa5BZUmnplZsD6ANYJ3fL78ZbAV1PNm3fdExweCq
sfAg4TH1hhghsVLSuunTIeqXUvwyJQO5S32rn0TRxS3JPSJD8LcyjVDvag8uhY+oaedIRwLhAKKE
JM3ERS7K5HX8xwL+4oOsnbOgbMEoBR54I9inoxqtURPnlwbJRQikLDb4YGwsTbFM1/0sUtXJa+n6
9y5PlZCyTd7/D7+1/XGBFNT2AxTP+KwNG1jNqz2tvUsVvWNwmLbbbUR0TCGDhXdpT21mzbyx+mzb
8QaZ2aHExyD2/JYmc+sfEyzJgLlADVg6wyz4Cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15632)
`pragma protect data_block
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
VhTpN8u/I/Vd62CPEXw=
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
