// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 24 18:06:41 2025
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [7:0]A;
  wire CLK;
  wire [27:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000000100001100" *) 
  (* c_b_width = "28" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "28" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2784)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nrpMXzN1dJcnGh+6Wbf3RHBKOzIZqCGlGhajbZrX3CMDY3j++pDMlnNnjmpdHTs74c+8KX6YdJps
T3Wqf0XZYrMtk4xaH9EXLKmTyjAFc3GSTQQjM5YV65ZZx0kOTAl25Sw/trWWgihAldayDHMALKx/
OlmkRFN2ak9EYRH9ykZ/7UUnKBj9ha732P1tsTbmNTLzdgS1FkFka4Pv2W7KZmV6XKm5iWu4b3ye
Qasbr+TiYcElnmrPWjhMgvN6iHMPKgP3e2TmLsXI8zFR0VFHwZROrXWFNq9Bh4LzzH3EKNeuQwym
MhEJXxqjuJJBl3UFsbc4zcnNrzuuVdBdd+ZMIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Gp+MT2N2xQe6qSuMThTZRAn8Sd6Rn78TYQYWNJAeJjMndfatmWgDUt8AB2NiYdlgRRYM/H9asIo
qcxJBEwIuUTAH2PtLKcO4UKprc7HF8vz9sJzsSovG+rrt9JlTgkwTfXbK/8Ryl/dCNnZRmrx99l3
am3imc6tNISmNc4n0LFSD6BqKObTGsX3ffVGw3/guA6hHfNnRSg7BEKC7cm2TD2E24+Hk2yiB6bA
qWbbEza03Cx99z0lJrkaH/hMo44m1E2DKBUkGmOtLVX3gGqzWFEVLlEZ0C9QhFPnvH4SnJz0ZmTN
ObkpiAkEMKwSPT0FmbKHvUQ8vW1/p7b9KV8bcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11952)
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
