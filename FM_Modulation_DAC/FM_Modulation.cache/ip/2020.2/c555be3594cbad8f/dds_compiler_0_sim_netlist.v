// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 13 15:09:07 2026
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
  (* C_PHASE_INCREMENT_VALUE = "10100111110001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14048)
`pragma protect data_block
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
C1B2T8/PMTSZ1jweMWwsJNFF40AQ9ljaeko=
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
kRKfnGL+qicVBig63d0B1fsrwapfvUXpil1l62el/Axv+dgICJ/ZnI+bqOlLBs8DLF6rJl6oS2D4
7KcrDgkDo5jBps17MgIDLoUd64LyfwAFmI8Wrq3Nufr85mRzA104v10lZyQ7go3iyD5oIwkKvBuB
sFJK6R0XhMb7vVE4w9dtPz3ktIdh+3vSu2STbXO7ke/SbFKLzeG7rchcAMErraoZt9pb88/e6aNW
BjSeZMY6vqt5B0MZB0hAo2q6/eepHxICiq8VNPSBlZcBjYK6WWj2yqz/dNfCEMKbE2Rz6bOJYb5W
SO/RWqnV8Hk3wChHUO7nBtrINCJy0NKjC+SEEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
32ryCDnzfOCO6wtVb95ecDTvNGZucKFf36smQ5/d1GYRSq5R5fm1tXUHcv3EcMnRA+CJVkjINV1w
tefoziYIGB9BqW7q0dksAzJQHUnMb21hAr6eMl6meVc53Fti1AflDZBNV8mqyBQ0nRs5VBXdwA2W
9pM6tm571HtQXXoI+/8eVFPHYGwufy6iY0LPw/MXXipR6WUQPAUrhfkth5vU9wJv3lZLQPb/xZMB
TXWXFaJUCrFEip01/iXC7gCMVhpvVhcpjcNIcVmfsZYCtjbDHeXepb0biosMeXJxplRYgOe1Wjb+
0TJ+DxFsxMvMG3yCb4Atxgl7ctCSZ2emryGyhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34640)
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
