// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Feb 21 21:21:35 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_1_sim_netlist.v
// Design      : dds_compiler_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_1,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [31:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "29" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "32" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[28:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[28:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[28:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,s_axis_phase_tdata[28:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13872)
`pragma protect data_block
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
YLgVAGakq553zZ+WagkLp3b53JCS
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MewkrcyvMsUvgGUUNVXaEbkaXKuwEboMB5b7rhAaeVpKJr8N7D8K/kGVs6SldcvWuU9XKP6j4EzE
OkXIFIHwxI/uXVDDPWnzksjjKZj3wNBHuzX3coGHcYS7/IOIRx1C1+cqAGRvCkIgotbRv6D6DIWH
nNhvb2DTvY0KhyeI+7S83kH7vGba4me1sq2N0ecTMertwocCDgxyGtTHlgxpDNs+/i81s7jc+fL7
bWpQgPiAoVPVs9r2euYWxcmp6WTSiWwOTfD2aMyRBerocKX6J1UeEDAyEaTunzDHaELJ9mmprC4H
buFFyU/jaNNboMVqdKh3ujQHhmUHf/E2XVLJgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v1MgZ9eUj+GafC09hKBPlnaINmIN0WlownuRNwdOLsVBhBNjnumnnFStGBV4TiU0CiPcLpCSc7oy
PgP8CsRqsXci0xmB2nLJrXHi0nCmMpZxCkmTpUzwZHF0ZfQ+bTqwju/BloaCwY9q8X5dIkq5kcWy
R0HHr+FClGXKG7ZvFUOGCTXiBDDP17kBKrM4fMn8lIxYOWgVL/Tdf7jYCUl/wmCEATTFtk7K/mIN
oJRPy6YL5NUb8Yoz1uOh9HR29TC0HD5WDTf4ing3I2DZBc9J1HEIV2Ct/Lh/wxTTvyhbLbF6R5Rv
eiPtLVFrBp0UTE2oRrw15P2MIEvt/aIMykDBAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55808)
`pragma protect data_block
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
Z8P7Pps=
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
