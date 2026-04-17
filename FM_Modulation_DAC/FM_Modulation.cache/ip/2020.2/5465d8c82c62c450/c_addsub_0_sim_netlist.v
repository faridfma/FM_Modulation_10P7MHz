// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 24 17:40:21 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [20:0]A;
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
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "1110000110001001001101110101" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2800)
`pragma protect data_block
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
dZZNomfqzQ==
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
Jl3Cw4mlBiDdIflSYETrsDW04BvSwqJepPMb8RacKVBNZK0dTBqaDiDWk5IM4jQQxQY6+lhZ+Rlw
9g6ntf6rSXFmBBj1XQxnk1McddgLYLng8o4v2HPyYUWiKZodpEZMFnhCtrzapvXkXbjPgwIlfvoV
hP5l1Ow1EFXr8D0AK6UT1oFx3jA6WqkNSrD6oqC8QyPuNAt7bdaJDYraC6mbnVkI4WcVEPdAytm7
M9Oh9IOj3c4rRnfGWcojWLB5e0jWltxTEVeG+mhJ4V3jdR4U2AlXASM/1ax2X1oDjJhi+kTe8tOp
E9sl0Dii1ml97hmrOCtEDODUqi8YEzTKsXzwEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SsZDVgZDxujGntt7yQFZyR/UiIVqPgQe6097gDfykcRhjUTgrnnxN5JFNAq0YyY7ihlf9bgFBbD8
bbwwuQgUnXrILWCrAkc1/vbgADqhgmxetqrUsTrVMRudlK4qTqyLUm0KNdy8sIk8ikcm6sskIX5h
ptzRrFOZ1FltMjvnFHr8VRDKhrob4lbIjTe0fk4Lsc7bxw/CaocgZsUy/xCtZkHvjZPwinHBTjwt
Oi0YTVd0IU025NtiTLIT7SWtyP4dire7bcrj60D4ZU4E/DqD761PZFtIEHksc0oHXsMh8HsqPCeh
GFxvZKk4yy+HC4SCo8c30xcBhOwK7jBoJ1Mjig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
qlEafoDWDxLlt9P3FQp4DoJR3g==
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
