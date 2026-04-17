// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 13 15:19:20 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  wire [30:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [30:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "31" *) 
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
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[30:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[30:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[30:0]),
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14032)
`pragma protect data_block
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
bI9xXGRdGhI6vw==
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
SFpCaY+YBdDLlsaabQ67+9rgUQd4thyYG8zVI1VKRCSt9jwjlowt12Rv/GRYJA/RbCPE+6GvE3wF
kObu9BA7z6ARtDlqtvAK+bPq/uOJhWkYL38lHT4Tur21v/x2WycGrYz8ZuKdUtf4m5zJlrj4WsKH
bUBXR4kB435S3Fi8wZdmv3qi3OvrW32Afiqtj+L+NF5ATIgTOjdj2T4+PaBvfxXdfrh0VOb0d5hN
fQ8/1GRtMTb+LyNOVXn8x6C4CNXK9i3/aiHy1f8NL/JjO0Z+SkWmcyzng2eFxqulKlnNPj2siXXI
wcOsRabRWeaNng7xgmXAkRXWlPG3mn74pQUJpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rHVd9UJ/NiA9p/YoyfgVClL7KwKUeFmZIASUwF5JiV0kfYBNNn1cTbhxBwRUqxHdRCQLLM2fwyZX
cyI/4gMMkTgMWdob29//jTnqZU3tPefAGZ9bwl6k5BoDvhVwNdWjtUQDqmgRHagl9Y5GGopOK4i3
kxMXoqXozuULhxWwbD+obIB5WHy6m8U7qQTldIUxvXeQcqCBSEvLgC5wARfnQscjiiPVbsLB4spL
0k6eOVWLSrNIa2Ix2wbg3SK3gGxCetHlZ0L0mIxh/TurDZ58yY7GUZ5Lb8sH8RZTEJfYKho4Ar6Y
HcwfwkqxIEY3WwRMNrbDFIfUmL+uYQkbADGlmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33808)
`pragma protect data_block
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
M4GRzmOA9g==
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
