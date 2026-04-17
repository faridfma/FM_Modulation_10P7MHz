// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 13 15:15:37 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [14:0]P;

  wire [7:0]A;
  wire CLK;
  wire [14:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101011" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "14" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3840)
`pragma protect data_block
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
8lfZJ8iHKZ5yk6JnLLePXS6XhtX7
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oIgGlHCAdJX7xIOK/IUSi/SkS9ycU2WCNgnWexAarhFOIsp8/zUmfDr6kjyZb62CTGfPqDRc+Zxp
lzgXMx7pDtGm3s+weUZyxn4paKDUesTkwus7L4DQajVCci6RCFpOh7bSm1fZEPGhKaaTkNAR3/cn
j0vSOYGC8Hd7qeSlTExe5HRLUup93DMse2B3/5i6dr+aSiw3UeOQuraytihkMuOOBksO+GwhMc0H
liXdFCCH7WHeAjAbDzEXHQI9GxOcZAtwplE23QPacyepEzdjpGx4CiRLYgesjOhfKD8gDd1OzZ2h
/zYmG1Vy8sYWZ8VALpcbt6Qyc2zSZsQvuuDUQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzXQo5LiFEHIQewS9x0QiAykgwRmKv+jjLUljfaiihyxPO0wcxyUJ8o/uqcHSHX9E7d53Wmpl6wV
6ubSbggrKB9vbsG/xH5XjVkQxNDeNgGtix72PuCJpTHiliEIC/BsUL77AH2K/MWd6ykpE/XXYN90
fV5//Md+EdQW0hlCs0TPIN3+rUioAMUGifhfKeFUPZ+y8cLjTJFyvBkLRli9DZnel/I15d58f0y5
5ygH3/+TtSN3Gdyi0CiPwOofWDxczuMBb/uz66sXw6892bDxdNHMUtI6tDdJA13lu45u0QO9iP88
OklMt1S1LHpxaprVN0EoroWUEwmniHewjgbZIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
