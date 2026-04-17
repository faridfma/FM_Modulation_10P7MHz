// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 24 18:03:14 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [7:0]A;
  wire CLK;
  wire [15:0]S;
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
  (* c_b_value = "0000000100001100" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2704)
`pragma protect data_block
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
x8uFIDC+kF+tcYYI81r6H7TQ0qX8EcjKpA==
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
fPH4xyPNvYv1MDSaNPweiH+AwkvY+0gB+Dnn/F8XMmXo+DJYzniNzEBI6lLC9W3C+sFD5spjWtqx
ZChmj+Pf9LZ24BBRX9zOXRrYzKwI8Mi3t2S0Ae/SbJNZgfbSWmpdc8ihEeHwalWKtXW3USXN1wMe
8mGwMC2LN6KaxLhYql63E91/5oM8APyqx4n5uDy36ijlYL7vnVFv7oNSVBhN2sA4kpvpXzN0qa9Q
tEZylpI4FJa/45hdlPQu9+hcJ7NPEBZ1FOp9U3sM8KB3OB26j1z3wN4r1W9aYuTXTV/FFTJH7u7d
kqfiNW8H1JpZoXW4C6gFXVhbUkKMvn4rL7kQ/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0K0JzAHNMh92qN1ddBUw1cLtOFG7NeE0aOWHUAF9Dl/yklRoFQ+TU8kFnG9kbhUdNms1pV0w3wkC
wLt6/GwPyNUEVGTjJNDii+zhyPvx2snRtHKkod2kPUkdtPPmwFTfeOh4DVcj5qCQeyT1WASpMoHR
C8AL4XI277DyjjIiDg203fu1mL2exPjw5k4VIauuTV6WdcSrudZ3Hy0HRcu+UboZIB1qp7wN18Gv
Ej7HjFTk+6jRsoG2QXWnKP5UrJZHEqUuTr7mYHTVeZyDoFUN7G+iFHou7tyEH37fdPUYFktBnWro
nHCPH5DL+hsFC87YnByEFoGFiQk2VNGb4g3f8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8480)
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
