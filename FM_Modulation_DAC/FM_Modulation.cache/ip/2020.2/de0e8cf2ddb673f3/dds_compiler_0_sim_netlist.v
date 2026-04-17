// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 14 12:39:55 2026
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
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
czpoGb95VewDhYzmDEoM1I2yLnhXzk/RF5ZkbK2t1Xg4pT+RMsLztCmHJC7JJmOojGWg8ZdIpyXG
hDEJbTuo3EO7OFTG8FpFzIMazZzewfOWfDZhmQEdsWbWVEkkrL8c64mriOA7pEctp6PjEgUfUssB
T+sdjy9Bj77Ya0z+7F1f3MDAWA8YM8vgTOk+RhvBDBjXr+aq7COgzunLwuqTXfG1d7gZ5Bpx/Apn
XhbWARPUqxa3A1VHCBkim1eMTY/RvQ7IdwfFxw08vvd/wvnGtt0IhMe+LGL3UtFfqZVDHsBFqDSt
Yqth6+0IW7i0xXylTS0E25xTNzkOzrI5bBKquDU5tVYd//e1QmYzLSbPe65K49ahhtTqyPwbwpE9
AOOWRjnOStAM4wT3HlPXngH/+gkY8bdZyhTDK1kPCjrFjNGxVDKmTtMm3nfvh1hgMXCF6P0FAS2X
bRotnSJKLm4MMsoqkE8jq2fdi4oxpgCHzj9baodiLeTjXV5vFMMJgyy2wUR3Cn2oSPiackXAevSA
sRUJ+LTp5iIde/h0MrgCJN/benLZ9X8Dcscj34/aMTzr778QbaU7sS9Nz29OjxhNdoVPiumInf6s
N8PycetwgzbCOIhgmFx16fQwsKQbKDf1Q7gKNxQEkO+nxG9jL6nn+XHTYj4AJm54rEzqPZivtDqK
BD/OKlL7Lbrf39UT/DIDfQCCozCphkLeZHSGwqh/FcoqswHmUSTeIdZQrB6UO9f0C702SP5FK568
iseCI813eyitAjSlIRW7j207sjXKgkduzwnHDnNKvl2Pc8rVQTVE2OTBSv2tGgTaVYxBS4rp1Ng/
siRFUQT7NBDI0m03aKvXfHoaaX/kBszjTjFHiioSnzr+lvuZsm0GdWAcH3szEU7wxxg/3dmPb9Wi
qI24yL5HcJLZxxsWyJKjQgCzMXL1QI13ZroW5+P3IkUtsivl0mfJW6L8ziRdiPN3MU4ZGfki4kXY
vpwjELmEeH9XlNsHXoMjbgZ7taDwaXofNzn6Q1Ekm83JM/ub5gc+WSSyTBtToL1DVYfkFib5cD96
o2Wl5glAC5uy02iXH5xRNxGdKeoQUsQve8r2vrb3XAyXMZIDoUlWwzxCWQsLTqcVrk1eurK9k+cK
PNilPNBdhcH73TVjWAoKYiCZR5QE6P82mFvjw8+U7gyDZqDGq7UoDbYQCMP8TSjeoipBxH7Q78Fn
V6UT8YMnsx5jT24S/6ryIxBB8YWJELcCmMl27rEtC2ZGviQuhNb7jEXFG4PqlQLE9voz9VRRwYa9
dYIBaviz1H5kc/yJoO0jIoIW1GApnPgKWCQtWq6CFqGAVwMXTk7YHbhyy1R+psS9h+bC3U9Uy3EX
u1UJGcB6H1do4rq6wbJt7H48hRNpXbbHdParb3C3HlKTv11r2XA8xZIIOdSjtrnw2/y6uBadUdnU
b4dXzRyLlwU4qVobG3+ol+HG09VP0RC2YdLHspgj8U622AK5Ck5HPRjvfC53DdfeijmYkjppsCiH
p4+A4e2z/48ZKPPZvaDLHirWy4oHkcgst6HSN+T5q+H0XTsIXzjJsLLLbPVWLnv8aq1OOIKaHFbN
6cNegchMOJ5H8/SAO+a2E/Fqi25ydvxsFzkmiJXK8BeYDt6CDhPKZ2+SiBZj7oRVI31uX2pcKWCD
Ue3sQ00X7Czr4eqdW5PNVR2Rc/AFhARkrdAZG3mlq3tH1Xbi8GbUC/mTT58HRpebFdc/jslfv1Eu
RjMDkJk/nqYQr45JNVVCCY67qh8qusZyI0tUe7rX8ARoq/lVRUcNwRZrwss7/2bTAeDhDx4Oy0wG
isD6s1U0VANWgB93s1b7HYDr0F8GMtmx9PNxHP7zqHEAt4wEdx9nTPJhaN2hp0M+qqYXGhLxfUcw
PKJRI5WWdyyRRF2BfMUZv3fp082FiAigGliqbHUwTxo1DITAHZ4KtBSCRpY4Io0TOOP+ayFfjq+A
K6TtB5q0B6lgmLSW6Ly9sjxFL7b2FS+16R4uSbLeaijgJ2juwG9YephWalX/IxH2L3fMl+kSUFcI
kCQanq5DgxL812vuR46wKF9nlqVLXUO6zjDTCUsnkJB+CPj8KLUNkmKyS+CAsM6JoP/5o3QvZGsj
RDJfMS/zloEpBITtKPjP+St1fQP29kJMmi8IvsPik06SPa4Za6X5JWK5z5Hdpoz9PexAV3h/Zo5X
bomF0y9/ev4lUC7dU8qQYm63pnRrQqiuwfdL2mJ5ntY8eqReznx0+D3gIsUkPykrwkMUGd3ZyP5H
ZxZTlo9oRsw1r+1Tqa9wwjmXCx2qxfDxJ/F+NvLsp5T+Pkz1ePOSKsJk9ELqS27WjW/OV0FnSM74
6IULojzkBFOeJA4pvfPwrWAfQk6P9yPqoLfoONpTDMf3+PVS7dMQua0X1qG4QkzGZZM4gFR77g9s
qgO6ZqbJCZlpAOn/Qxhd7M8CK9CPjqqn0z8oOuENyH0Q5T1Zzyf8kTlf3OdEQU4i6EFH62YICGHG
c9YhJMfoUvmtdgWZGzNvI1xjvMyQA94b6GN6hfDpuy7HmYmgvtU0cmpCqgL6aesJsNOlndhqkYm1
OydJbzUIb1opyV7FoINtj3N+HrdhBspgEJoJb6jNZKs+FPha5O1cptXSa0nhtm4hm0OfGrZowS8S
DiFdlhh+BbqeSI77fGMes4V+pFEJF/3Luc2MfbVy3vNAzwDaXpEr1KCQt+Pd4uI81u0qy1RvkuyO
xqT4gATN7FOUhbu1g2Itp8tZg970WzynInkC7qwXEVDVvFwFQPpq0s4/wDhYNoPeGMitw7j1JsjA
mgG6GIlWfmuC66NhIFVgvSADT0iETEminlcGaadVcim2qbSSh8d+yBwckO4nsc7wQHCRQFoRPVZH
oK8ZhhQ/mDGx8bkwmwAMcT55fZ3a/5x2ZiRyvCsjUBl0E7n+uzEhwfkKUho2BizyXanjSrWDisyW
fQZaoeVjSrriPneMbIzq8pFGrBUOzoR0q5oJWWWfXb5j0K/I/WvuJpXlVJIq1UkKE8mKWCS1trdz
FKlvQt0VoTeq0139HSeW4GwNOYYCfeyrDp9XujXB1qPtZKKxirl1+hqvRkAeGcY5z0u8LbdR+LWT
CpPMND/LOjsjqy7DD3mQgO2lVbu8WeOklCpkjmVpDm3PVRN5Hp9xsUwDm/fdvmMOsfN075AG/G2o
lgiygk9TICR0icHqLQlNo6PHgTUiJEU8HXX7629k/yxabwmHGeOJykk22+aeOERcGrLLFk9n5IPV
7kpow30FwoGaiORzkkBVEZ8bHW0PSAL3fvFx3fPWr2ESoUy2XAaoKDrS0hFZyt/MAbA1veog+b7y
YxgSV05t5aPOlraDhz5rN7ZJgl3mFGXSC8zCR6xH+TWEVh+qcsXbDrsRYfli1Nt0J8DUa9Nm12Y7
E1fiKG9TQMxBY4QITWFuKdO2Iu6ED+eWpBl+DVlPKLz9KLuid1xPnbAdcBS7vaOwuU8/0Ji8YTbL
jA2lQYazHeG0zPDzHygdVnuCbPKmSJpPbt7pCo9v3s4KlsaAMUfWibOuhfyBALY8f5nObRBbAOsU
R1B288egTmyqfRUpoSPlSaHyfXBJP5OJL7L0afuTS17a5LoyIRwgmWs8PD5F1b/85kIZhvfQITCl
jC/pi1bkoU8WvIDRl3M6tAqVAzdMCQVuQwIqX1dHYxdWqZgLW3T8zjxeM8+5A9ljOOl9nJWyRi/l
qdHStiD+LEJ2Wvl0JcrIYVWfABzBFxW7JLY9nuOi+Lv6KB5kEzq4YmpDjMCUVBlIvwEoagY3yjQm
13zq6K1fTA6phJCCPxElgcR33JeR9I6aHQfGkwo9aYQUF0ef64eyu6WgSHmcw6uHjjTD/mkJqiGe
pY346raRXZm46IJXySjIncNNtwS5EJ8y4SdsDDshqiCD6hq8XYW2PSZ2XnEKwT0A9r/Hi5Kona1z
0eetQXQFMH8XyeAq8i3hFOrWrjEG7PnDx+YGXZojlG2sTThk3gNwMxjOMBXA8LCIYmG2tE7B2xOf
9SvDIVoZ51aVcqMpEO3Awgsye4Dm7m4THL+cQmn6NxXHdvl5f919htQVPJGVDAOstxUW2nrv6jmE
NlZHQFpRIz+CuuakSlDfIEsqJ4G2NtAkuFA86gl/0qsH4KYOUs2WkyTjzK9j8BucxgJ+dtgNZqax
iRh6HsqcTxkMNr/tdPrLuTgA9UkcASSo8wj+anH94wvAa8bqp91w5WmbA17IM+KAXGmZi6YeHKdX
p0Z0/hTUW4HL4ljNZKpANYOz5m8K/MY3GGLbgHQ7kWLFU0QkCJi0NOMATryaUGFAJntmzmGHUmJm
Y8nvI0feykwX/DtGP6F5baNdfNJva+cx6nj/eciscvhN5gPtNykBC8B6XA7lZS27RS9XK7t9Tg5h
pMnedM1JOivFJewh41/o9EVmhURZmPcjnXNFYIEgVMGDFpOdHPKQr2CIwwhYj2Lvv+R56gLJZ0tK
xo06zQNUlG0mVNL1M1ZIsygWxIWllnQX/4saooOCmFGe6SOotvPS+wr0UempzlSUfIv30cq6I+uS
xt9yrrarv8pmZUjThUGLP+Dkn4pNxYyrWGzqzEnsV8t19Nhcjkayvve8v1zwpK+uxqGJn3xF43Is
z4Ffgaq5IFz30HCI//6cJCIDd6dcNzQWbCsSA845OBiPxEnXiSoZ9bXcN82l0lRkFtpBDsfulYvk
bcWwEPuGVzPo+Es7rhAfXmKWndWwytlr0XdUhy1IxQRqXa6rQP6mTJ+F6qwfHseULv2C1dn7bvXT
679UYdjkITraCMDiFMTXKppJozGSUQ3l5keKI7SzyQSUab/bJO6M4gvTdfQlk4UUKWCwyz8FT3oh
VFDNkWZwLzFB/LkspdRmGh0tOYHxVYo1ZeeL77QX1z4rmYet+/lFNiSF8qyIjQ+/BvXrHvLENZD6
irMAlZv86RyG0buvQzlcYA7eg2x4dZcGLwh8MHOVVS4c3ZxcMKpJMrThknReuF5MdMHtYG1fhABD
O4sE7Wu7ts4s3u2t2T+WO52zs9WgAIKFVrz6Jw/NDV8g8tHssa8JPF1QMYrhHmluHMsZWKpZ6o1t
F+L0WO7WM41zJXSeSl7BV7LCtnDJ/zbNvWnd6tAz8Eg62r5YQHcOctS5OM8+uto4Ygt2OgtJiHQH
+lMpKwj35QJLDtwm7kdo4iczRKae4bS96ZD/XqAbL7cqku6L2n/soeYZi5iDRqYI5/sok93idKV3
0uT4vVEJneGIw/TcPQeXkZl/vM98G8YyandXGtatNSlzqY8O5ANSQ2rl8iFYndlYvfn1bqqf3CH8
d5OPJBNX2HQVahg79b24Ur3uiBvmuSDtm+52kPNMuvNIpdbZUC+Zg7X/Y8DqE41fv+yLosjdfjjp
PqrUtPX08xIcc2Yxsu8ZYsObCaK0Vo3Ex7UHCYNY/91Sw+uImtfyrj4/OAUSauUOF80rpYk5PSUH
LmHrPmayuGeuJXwWWTqBjHu1lZICMG2vYDj1ODfDhvBClUvx6VTzUsBU3ts8G3VbiMjya4Nq2ZKH
I6XO4+RA67YeLk8bfNgWJikVmImP47imcX5LwIW5A4joNdiKjhPkoqmoUgIt+fqhvlS/y9BMVEvu
KYvlvjT+BEvKOnkhvR893V8zbS6ujsq3fc/8MG04OIa0FmEJHCfJKnMRXwk4YrG+JlkkTQPpXUdc
y6U7OoXrwdC4l8LRfExx05SBrbhwZLaymout2ivdgzhmCQC0XZEr8p3RAoBratZ5PHMmO6eaPJjD
OTLq6/A5VxcWsPVGs/297u+SfoYmz1mSltshbNAXwKjn59XBuE/pLxjOmTyy9soPtksJMtQbStKw
+Y4wxLsL3YnnsW4Y9lNVTMuS7YlJyX7cW2lWo/CFC4VwucvLZNl23noXv0BCCMYwZwlxxzDYRUff
pvlLEjNy5g5Nnlb5fC9V23RbYJt2asEaBwQciUGUu3YBO9iLJ1+cinl9qEF43DxA8VasvljLGzjl
U50yWHfGPI4u2/Wfb7kgES8xGkXRkeE6IArS7y0sLMAl/lcGfYZNT7NRNa58Mkukeb9p1b8mb+zA
In2pUeijAzStMj41hyoMvQQQDPn840GBip1BFPa01QdWGHpayAspRlA4ZijG3m93g93jZTJG8hLT
3/GytaesHGL6LYyKlJU+AxoAGE8lfEuXNg3RxMPCJR4XVml9ca64pCTHZ293sBR2p2t8VeMxEcOG
eHPPBDBWKY2clHWMbovR2cJuH4yecpX4RUXJmUMSgBP7wO62DeeAAirDgRFQnVVFnYmftIYNayG9
qfudEESPhoZkKHV2kHCOO4CDGq3knCuBpR7ILkws/qgaRRgInAI48d4y+GrE9tRsD6URM383lPKk
mwYY43/6WcukkGwsWG/pv0Oo9Nv5RhpfaF+ba3RVv8O44kY7ttT+Y1TNeYWeobaAGftKlEIgaiSY
GD90WWwDPzgFRdkO8jNK1VePB1DAuqk32SAeem/mkBcRtyNz8V/78/FHCdbTef5ieVp+wfKIRejV
uNACtIRWZ65Q66QzyYz8q/KPlbgcWXEnAnuebCqy4TM68qUAkZEwiQa/a3K9N6cVw/3+OGaAnpHP
43idC7dT4Rwgq6PMRdE6S/c7WJOiQhVddeocMl4SlKhwAQsnAWpWM3/Zlvz7aNXJBauh8qmrEpR2
tSgvf/GVh95JcfpRuFSOvxzmcdRtEAnt/JHyK1qviLkwoaB17I9uaMwOLTcAHc5xH7qUukecmXw6
b3p+dJD6VwBMyrFQJ7eO+ueWKvkiLKoFpUCDXMSG53xZbGw953vRjQQ5/0xzK79nvl2CMh01qoUK
C6RBNMoWW+ClMIpPx3JXisMjRMg0wLzlOkxxUL1mxykV4C18Rw0t+dC5fvb366o3310u9k8mVxn6
7kaE9GdhMbldg7w9XnmoJ+StqV58NKEjE+hPSHbf0gVGCP03QTkq9TxY+V8UdT7BkcRpi9U9F3Z4
NJi4D1AfTeD9EEoQSqS2DdNHGoHoXQy1VwEVrmvMykfUkpUSU9hRv4BGGDKeRnbOZtU4+VuRGZfG
UFVvywfTUnqEQDqbZapDcmOaj4NlHd2g4dQTAb8uv1d5Q/ibjLxtX22NFfGltrMNWWOSi6w92jGv
WxSv4330MY3bMsFhvHX2kdLu7kfurG1wMur120cBv0Kr1frMarS+ywOVdIu3DRRPRM+w3EBV9O7l
V91o1RX3jLreWMA9Zyj9k/kXXMLWDEz2uKi/63l+fNfZozVIOu+1GVXmJyX+LQPO7zxHOxBhVZKw
snBd79NqMSYeK2WmurAmhRcwgGagPW3SPHvCTdwXpGzAC/Cxn96kPFcu42Pady9o423/VNPhnSuA
WOhYybBTf1LEr9OnnmcXfxahx9JS6ydnTJwiNTOQW8gCQLQIyH11KEv9D2e3ImUfAJ26ndaWev/O
WzzeeyHGj9jf+fchpxiaan789bLiRMDXENkXcVp5ft++FMt525LZFQzogCIbwA986ploetIe6uEu
eLcdGx7oWtsbo1TmNU7G5uEgdyh5owcAJXny+5QtjOOFAMVGg0Gn6fy4gXGNiamkgdS6kWDwZWnI
fvNr5eqFWQHyfVKf0PxpNCth0P132X9i/KyHN84NP+85oJaGbUfb1PzX/wdmSkEwaLrHTHh3BnSS
D+g/JN8vyXEvyxBg9jHZBk4Lvnqw68djZKh/LFCrPxCPanlxc7xkTSK18FuMBPG5dw1GIKtEC/T4
cLk6WtNH0ll7LjNydQMPGKv7/n8UISUbjEYhol4LScQhlLfm1S0PyryCQIkxfTSTRu/N64X/k/IN
u4z+bGFGmmjBf2CBYuK6xVaGBY+1i724J9KhrPSIfzUAXVeifUDvHfnwOB4WhDeJ6Z5Mcy7uuUOZ
9E/qL3bXdeuv17MVdAktp+O+BVCCB98XlzcrePHyLSM83slUwIJ1XP7hWgHRXfujg9HMi4FYcAZo
bsRTIINvmyuO1OUn80F4EeLBYD/SM5E6F5mtS+jNlHFY7CiHjLHfC0AHYlDJhlbt9Yvaz1YKOeh6
t39/P/AZHA1MRa8TqIHFF8yKwsu5USPzRtICoUWkjrLI/9AVUNHRkuTEm6gh5I9tyoGInOqbLA7g
McR3Ts70sMPk3oNTmpDGbH3CY7yYM3tdFEbKLDcPEYm5k9j2P458S/dve5RJ1p4EGOe3MBxDM9+w
kI1wYTy0nVLCc/rJf0Iv+Bsxy2NNrzTV7BGGdjNjSMalDSXZgP+QKgujXuuEdH39zJun2Qqj6aHk
kwGbZcUZ0+fd1Z+USwB2Qoh8hIt6eK6Ed1Re9gRmuC7vgh+GcVbF7YHZTIO3+JLUjnNOsm0KPwIo
R0dUGF7HukO0EgyOtGoGy/zfvg4XQrnTmVbYWGs6hVqGU3kT/d4+l46f6b0F8Y3hSX4yjgG/NiIP
PhbqiPVM16baA43XjgJY7cpv0k4k6ZdgTpmfDABmpNolwWBcoFwnKI97SfhydiTu42kdXNKL70/a
M6+aNNuS+H04jzHhLCJJwcZeLnx/h/EJuyiSK5knxy8RbG1Qdaf/xjHc9qoofm2TxJi5iCywXZ/F
zoVTtoUzKzL4S215kfAyEx0z9o/r6V5Mn2VJxoDxu/z8jeIB3dnS1SeImJlNkQSJjvxsAUifPL15
p+SV4thxEdWrogiRJTCwS6yVTwHrgDKe9GIWiBiY85XxAu8gP4XD7eKuYjZJhiFkDLQbwHRENXd0
u+FC78W081uy6GvEzKWOz0tHBM32QfsHFSRbSC81Keoz8Lo9no5x/Xv5hUIUVB3pcAoppVHqAJbq
371RkBHnK2koLMCmfVJ4cjPUan6dLFe5VaW6FigBePE9sXiLb/Pq+9zR5HkdH10/n9b0EiPsl8wS
Vav/6hqdjt1uhFDQvb0opZWDtR/NJ+xdQVvM+TrAga7Cq8aex3FI35z1dcRx+eL1znKkTb1LYwNn
tbmqQMuIM4dURdovh44SYW9l0mhjyTOMATbCOkWllbuJaRS+8JRNlX4uiZJwZeIFrxuv6iqkNSl+
x521ETC06ff8KxDSM7ksDm49mMqDfgEOWCYNfMsUxAJ/zuPgKKo/39FikSbaA/759yirgjv4JjOv
MsHsT12cUtN1724ddIrDzioYFd2soXiUX5ku8e2fG9eWYN5yBU6bTEz0WjOMRtVFT2wYT/DGbm0y
v7wH3U6CBegIdGZaIWoCBtFiFeoRrlLUFacIESQEHckvKmIiI34ymll/TvuuN6qzp+8vAO1YPgiU
PuFQk7zRC7/O0FiDh7thYi3IR6TNtUCx1OUtk4ZshDLzAQq3adi5JWGRvC+PDiB3sgRg+iOyERfU
FF8T8ccNWdKXOK14e/CHDWK2iIcM+uY4Iz+lDEuZzOGNvck/DPH+lyVFbxVJPHrcQASxVItNFefA
jEwD2SrUOQG1WwYVMWAmglzculq5Hri24Pd3Ya7fSChapWojkNewbhBXf2L9Saf+vMM3JLX2+TOK
cyBKwTwjWyDpeePrRlgsKYZUDHOqImMEiR9tqr9tKJeR0/mGEpeImO1p3Xdpm5D0J8fA5bhbsPS1
4+Ia8qdeWMmk55Zktexx7Ss7DHnjGTi56uYN3qYqoODvvsS7Mmp1twTdBE7X/Y/gb8XWfvTQK/0k
WW3RMDMpGkTfkoR753rydNyqPSJvlFqWCHUAAh8Lb/7XP4bVY6uUrKuSlyr/0cmo2sRtGPiBieKr
0fKFFF3oyt8kOhA22PaycojB4cEsPWy4GcBNZxfrWcCU2JgRdmvKemaKnOMSy1Helv71hyYPqSHa
tQfiI/nDMv2xoc+JFhmZA7ADwdd5t7RpiMFuvmtl78yUAqPCwtosc0eoDYLIIJG9qwNhlAmCI/OS
u9FjTcXnt9y1VYUeAuKnPOQ6yChMhqet/QiaA3NuZJHnxv8YEBO+qMNV0Fz4OcAM426mMJOQP/4f
9eDmMSnQGzGT+WAbpkUlekuglRmSmEaTjfp19K+2J8llSDox4KMGrx/GEJ5BiJl7fAuX9sZP1XSv
SuFDLg46cANCH0c6unlvROJ8aJkp42BanT3aZvMvdHgZpEs/2RFLk0iUCZXUYo4bIfnVKfbvUdK0
0flw+c1gM+em2yQD1xsSRla2ikhEsVHpxKmBGPrPuVZaXm4OAT/eZv8x7YjoN9S5PVEpepptV5wo
7o2QrMcWv2Mqe7MZtZjb0eIy3vsBcJR8+o/19R0skY4zFiWZp50jm/H5YuP/R7+uX8cy6wvaRXk1
J/JJRtV5SdyhoX1GWMtBhcYvwN7xoc2VWakb1cr4CEdYobkCAl7CrVkWPLuFqkxmeNJv+nlp86DR
6RLY/6qCx/x3J7WSXZyWDaaDg9Qd+6W/UCgYwtdCROv4ecIUrlFRhH1t8pxI5NDhmNDhw/6MTVhZ
aLUnvzkAlQ3AeksLt33zb4e7kRzt9zE17IRf4GPsZTnQey8s6wyuQ/MHTPAm8O7CKl4GXGs8BITB
uqJKJtnnfGpRTNLah0BhoJ8bfpKlIB2cZZ3oV7wlTvUFVt18pr+1uiNwTDcCjSB2yKbzRDAJrXpO
xgsw05V/s/2qOs7eT0Ng15QKtYyDi5nkuUcEwJspC4CXl5JQhX5p45uCsUt5/Xhskav1IAGfdkT3
4JvY2z+taJwQ+3CJTbEcTFg13PqnOfikmH4eWPcEG2Nwl5W/fv7WZopnrg0vI9auX+S5vvgXg6hg
/7+yB8O8y9JNzPjuyBVgVpNws1wvr+P0K2UwSuOasj1lh+2ZXGFC2KntuR++M9mFI1L7X8scnWSQ
5jdCYrgq7Jt9bjEA5BY2/kDAyJYRavzsf5NBg2tPw+40u+KpWL84cmzTHiFyVRUvfojbdildHT/s
GZ4h3HihlB7cBO0V7OTzyegyD5GjINouF9fGONL/XSgXC1+WNGDUqFQ0Ts0zbGxllY3fFBlj7wG/
9Djr7X6d/4/vl0i/cSa1jsNYhKX7baPXg51GGwCIjOKIa42c/ChEnt7FwUSIzUdmg9qAfI8jOAeg
Gsm7avlew5UIMIc1giQByPGb78R4kE9Wj3ks1sZ63vmVZNlYC6KPdSaoRhZCwq5JpXLnWF6jMu2t
+yxJMAkNb/ux8ui0KPV41MjjMzVIAEhd0f8E1RDO6YibWdOYhxF3Ukfd41VzLPHKWxPrHl6oYj4b
D2VbTdjtAp5v6NWq8LRu4zUrQgPyHGtkCmpgtY4qm1K55smvsPL3PQEzozPrh+54L7gV1drSoYdg
3y0L3KbSzytHoRUnE/+w2zI+2x0sJEmZsj3v6wLgjweZ5V7gsbq7cCcwBY7y/4M/kXmA0rzZHj0n
v/SPatmMcOYIOHwl3GkTZgFQ8HyBocAovs77N4BtTKzS6N277Wcy8RXnFToeVWRArByX2I7KM4QV
oGDgbV4E1lkb9jSZQNi8kBUhWhe3HVzuTIAM/nerQcrP2ioi9pzvFYG1sHS4JOi11/7DPiXAG80r
PLBmE8dvEl88e+i/DQrSfO7hIf0k5HiNwIIYVqeBCBG4hKeh9Iy/ruFidk2hVOYr5hw8/oEk/RpR
xIhGjsL1PnDP9ZQJmua8Q2q4bzmCaGWd8rWNiYortzYH4lzory6dOmkuWroVcV9cgOzMJ0g6XQCV
boqiNyCCOb/JwTtUWDbNNNvoUBueaCSr3rcK6Jvx+Rj2y1cgbrGvFs+nUZunjVsHot/QniXQ2MOP
1G8OdVx4/7QjQWhcbLnBJn7T/xrc05ofpZY4VnMFHqJqXHb2QHNfs/LLgn2FQL0XiJAzslbfkVxq
CaP5t0bl9J//K/+ZVqfpRAWYrOHGtkHzfnF1erRC7muAPQLZ98p38tuhrGyYaqOXDaU8YcjU4rQP
u4wgMNxUJMHj/KudlEKq/iziQlcA2oA+RGwZzKs+Seft9cj329avMNQ20nZ32heRYMqSFG62aKNS
e7l88gxEu3gxcUJFh61JWK3YOBOwew34x0v/g3WPfdazl06hplAYR91ZrPCHXshLz3tLHeJpeTdN
mR0P2adG8nz0QphuCPH3i/mTq5Y/QlMCCNHmnKNkssEmkLmI8+8cdq3l3Vy2Ra4RgLpf+ez0dKL5
kmc7k5jWC4BZmZml3Y4UDMqWDevksFPTvCf1/lBQJOIkw5NQlluFCV6vWo2GhF6WOhB4hbkghzXZ
Ikc1a1re5JC4cV7D4UDQI18FWfS2tinbkAYnb01PqyCWCJ8JDmlF1AXhSDk5/qb5a8e1uA93lJw1
VDyVTKfKvZVgIBPGkF9/H3ABHIF/MTkikjd7GYF1pr9sMJHwtqUsdyqInfYOAajo8cv1ldg9jlu6
MPbK+O/mGiP0N2oBQWdhdy4Sq3KvCbLr02zG418IubWwTsDOHYsO9h7h80tK2q//XwNmfN486LO9
1PRXVfJJaKdXPKuHgc1NKROFfm/AvqM81sa8fKojCfne6bH+LSmoWfB/LxtHgBjCi4rwJkyIetZs
P0EzOtjCnhlHgAViezT4thRv39KbBVesi31UzH74Z89qYqGXkv715bm+495/lSPPWwveh0Xd2vFt
wUQRT44xXKCVNn4g/2mEuGNw8LYzjU15kdSrvKsjyrXsdKHBEOTmTWzSSnhsK34X1HgRGMfT0svR
wEvUeDpOyvQ/FaXAFevnPxFwaVOxuhdZynQywzF0PvP/1UAg4sYYAprxDHXvw7cyOKRFiVxraVSc
WXhsZsJSnJkl10gToN4ZsTOo9jyvgl9qS4UbL2gRWXOld8FrPJVLhdl/XyACAwBpmxoPFKiWwXx6
jS1EoKbGlGJAZHueT3R3wyMTzeh56dQSSFElSjmiNbswXCVFMyiICPd46D/KHjHgA9qud1tPotvB
g5b6rN9weNtQwq3a9YK+A3Vaqt6stB2DzmZ8ob1SK+Av9hms2VnIqlE0UL1Js/R3GwagaoMOycll
kr5B18yhnjm/VCk6+B0JwkmkyQo0B5Av/ZLG8TqKUf9NappyWYO3ta9uiA+qyoe+uZ7XllZUTZYJ
9wcW8iSJGvChbfGZJsBgmccTPTtJL7VaXu/qX6pYjrvoOPZ2r3RSu9xsfz0hGz7FuKhvLSFwSoPg
c0cp4vp46xv2eRePBXAGbFnnhF6doNbsfFKazE7GjgHgPwf6blVGSfixDcdqonRQteGmoDkvHwor
1LHVSv9Mb7dPBBK102i7TzjzAValjtHNDBQwHXStf1f+XretJG7amUvcyOEt49uwFJMaFZDPbJkS
TTj7DVLuYgWmFGjtEv+fdyLgl7HuT9M+cr9GpQHLjAeYes1Mh/2B2Hey8s+MFJ4al2M6vKGAPk6H
5TGtzgZYfRFLy5PXEB5inTnaD+iSOECEYrGOnHWvDqYAyGr/WwkB+uoxCJ1naiF6JiEY5crv1T7d
SQUOOrhLIhoWm7A/JU5BkkrPdkyG2eAxLtqZSoOTYuH0tUk8NvnRmRYXELCqrT/cEffo9vOPNl5G
E8LqIpjW9r/uOZqapGXNu0yEbzs78BkPw2ozshOqeD0rGqz0Wu0KCLJTBb5RAnay58ZMAhcgd6lZ
vibAWKcIj9WUwsyHKNKl7z+A2JxY+QzNdY0EvIjU5zAhoi3qKw0Y/bbBN9qQVgdN84A2KbDfKS9s
j4IpejkkKI8OOUaPWpduiR+5I1gM/5vz5CtASEMMnukrsQSpJRwoSH4Ljg+sLSbNwhREMYovHpoi
7LqItpXj6C9lBj6sMD4OqFxej1RkqGhuNrE4Ses61qN31hFau/sFgfVD3T21yamsiX380WlLltWd
MxKPfmoC1mM7sNjqgZiECNWoZn8EivMWwqti8rczNZ1THnYeQh/N1TiKNtbaNYYtkqOQuy7ItIUH
07f979vQKC0qPaUG9osW8RdPAhPPN3Sqn9rI9L12KTM59lF4XezZc3jNTeJl+TdrI2G4HkhhxqpP
47aHVD0zxy/MNI1I3gsJ1dQAQ/GloLyUJLohJtwebfXvTQwSGXAoIx9C7C5+UUag2HlQ5lnmpwqz
5jzs/PLTiy9l2KtNtMjekhxEYMeiHt/vk4RUBuM9WwE9yAk/sNujUHBOsKuHEeSONBvvu7zsFXZw
vr+VDXzubHKZqH/l9OdHEZWDHpn3R0KvJekq0ED/O8+qjr1fcYhFxdVh2BHs3NSDO+CGfbna4Tyd
JR68bb1MlH8H4VWJ3erM+NVrXp21JGNJxnfccojeaSMtQ6w6zmqCn9VF1uafZ5fB/L5Exn9y3OV+
qVkJFj87vAn3tLKxM98tSdZf79ozHyyses8hb5Z4dQU771O1popDARNIwqMYOVveXjtK6d1uftoM
LisT2xjAWqtoJTwFjxZEY1XFTsyl3rN/1sQobg6u0wNSR1BU7tNPcDEVXEn6ucIkyZg8CQ0RJMJt
hWkop5GluNTaU5yY2jDatCBuHTnpIoGBLojcZRqLv/GfOD+bQCxh25mlueJS/sVFmPs2BURYDWPL
ut5GufiPs3F4btDhHjQ59AhiNqPIg1HQQ5qnUMeABQk1cwtp18xP/hPgd8KIXbfGu1+o/6v7W95Q
CmOkusuIcu9bwKpd9X7/yOy1tSRJMgD3Bl1jW/1qekxY5q+dFEyMDZMd+1gIZaD7D3XdPM1LxV/7
BWki3u49e6OkpsbqsfEdhq0WVdZJdd5nlO0TBhfHAFHiyZd9qGZsxa8lsvltXb0aq/6DIeZLspQY
RsCmuFKz7OobGTuufajnV2T5AjixLkqoZtT6GvyfUan0LEq1VziNeVebgaeV0dX8yCNV2TSopw/h
jAGCVE/hD9B0OKuIZ/v3UpzaSrl0dqVfIEeNjM38CzvCQDoOqvRpnGOIHVIQpshjKhZw4cWIWXgt
/9Gw56Rly245vHv4hHeOggNrElMztY3Ha+3uAe0whK2a9kLyhYKQItYBRCTIm99NvBi1KINyjIMI
B1HKjPt86QaO7FsUrruspF0CRh8ebEn1zI8Vlj2urM4NpJsRvL4T+BBLcpnbnrEdh7DbqLlMdIpp
LdhNj/XhWQbT0EX0uPqos95nKqCtxWAYNxxWl6Ioad33+DXeedwSvSF9+0mWh0vARy4K+xt8Ji/Z
K6GMVERGWCrvHYqgg0qjtRNP83c1Cf/nQ9kWK55/aikGThCgZ55vJswC30fo+1Zngf7JEqU9xk+V
uQ3KlopuKL4Oa0vK+AAaKNviTTvZuJOlc4M6MTkBjuaeX5OK9qfd8Mm/ZwK67VAFER+AV//5XocH
ORoX0HvlY0bAk5yVw+5lzja1kPBHL74lms5g23SLlv85PRWPm6xGQEcqH/t50JvB3ioNZZ9qDomR
AIku3wm4MX9KF/JR1kxN5ZwUZdilSEGq7Vt8WS0fDAj+ltmPqteoGjlxdRPX83qluqoG49T0gRg4
0l2DJneg8Bc7V4EDJB1Q2xoRJxmZ4zujlRTOa+n59iuZsHt7O2oGIEyUo6qkbUvWUY9oYBEt05PY
IsZ1sQfQtZA5G3BtfvGSlyg8n/qSSTJe6ycBwBwONk+x7bb2H+Q+e8jOY1CUy4/A9TY40buqxC5a
impkK6AE2ssLB2ACDDYNcZwA4nfG7V7PCK2W+L9DlxdBnWk8UYwlZCyuB18SDorUTj4vRCzBaK0J
oE95upaev/NaFm4yoWp3JvVh3Vui70TlOi4sXgn2AhKD6M5QCkSM++Pv98njw0AQql3u5OdbqkNO
/IEOE+3nSXeeyzN8TuIlMztJkQtktRZTPCs+ROe4beyKbc2Yu0OFYf7G84BSoNKp6iVTNPYnFvPU
4UVwJjS+0m18lAUw97rJLrdsrN8m+5kZgXUstGSv55MAYhD07vVS5VeAC2+86ZJhKClKmwrDIHbu
3UdeK2oPnobRb6crcYyEEAwKpeJN3/4iiC8ydch4gOXSaMqzCwLwNzp0lR+LFcwaf8CowDuEupft
cgYSoQbcWWNvhOto0vjtSH/6kOCVB95fNa8KgAKxcnrOw4umcy8Wob22PRWaxJTmEvBvZnXkqzks
PCfPgK/IbF3uSHRorZMrVYAViBoCZWK/mhTX7Jtr/B8TBR2wgZ/Wiwi2fNHkPwYix2jue4yImBXr
33496xrpxMvN0tnDARQzSCi1EFYTdIMwsH669KLasnwF7uMlAEtazpM9EPlnOH1cY3pUt2hSxUux
cuhu9Mo5th9ji1P7yxLYbqT9LqQqUbwag3hB/qQqFiSkJbbohwnjTEpw9I/mD+FrdWTR/+9bSVV9
yxa5Az629o0YBinPKZg9P/Oz/BMNQqEpLMeOkHxdjow8E4eMSu9Yeg+TE0F4VAXsXhJnLwgl5o2A
xIlb0ib4MSDXCN365lKvmSA7UM+cLhIe7YTmC43qh8TzQBu9C0TSwtzJtfA4duuCb+rKrRnbRTOB
86iFgylGdZ6+VOItxNJUxhlPMj/SuDJL7Rj8sSIlsI13l8D6WkSh1X3Xt9MswymFGOPLDphNZ6Oz
cTmmTyoxrmu4tvrA1blbifrtzCVtfSFpfszuIq2MOKS0yTgL/pXgWaRTzjIgHpmQkxo4s0Yu1S3W
ieHVctwoYIhp1WcU6b0mhcRUSiZCP5sj7QHsCZO6lAm+0jcCfgzoTxq5IC5UiJpwfKcDVHPY6Ohh
y6ra+hqQYb+i58yO/AnfewTKM1y6kg2GmK8nHcxwMqpEBf8Uc603UhaSJcCVM2pqBLdHK2mRQzB6
ieqADs0wOS4qZweoFRM8Dsru2X+0+TzA9Lw0Q0VXW0BbkBo6miFdcwtI8gnG1YjlB8mC0G8P0giy
f9Uz2epH+ziOoq6iiaS4NMSMYIzM57yrJev0RYrMUkaOyulEPOYgPkMyMIVGnA0g45RCDKFerXC3
9O+DO0tvEaeXZJxmNnPBu8xjD5bQm0ET98PbsXMb2nS75uuuvxbt3CIjdW9I2h+OkrhY0vG6B6Fh
oxuDUIkKks0KhQ2rpG9h1EQOq4rvT5XDTunzBDqitXUUMbEO6PIeQ3hP8Ueo1nVbjrDu/kGmYh+j
Mmf7jM+Qur80gVEwwWRK5IUHOHDZqqUxkJ9tc2bP2h7ART4Jk6hfr1YAXzpQ58GlmVLFtjpmU8/y
xJ1S9zh/bt9hBa+vO1Bka4K+n1UXz3ffO1R2akxFZPFzgr0pP+hDM5Mq4VKeynEG6IQcu592wNEl
ShyK6O+4SFvmhjl3XPVSFx51vsp/UIHfMpDDXxMpX1tLCEzefAlnxfE2OE0pk1xnAhDL/kELY8sE
aMlQ1UT3/37iVk7g3gqC0V+uzQ6vvD5hu9aNt8zZ6OxvzMmLFfSwRF2AYJzs6LG6dtLLB9aSuZWM
rOA8zgFAD0lgBrWRM8ILT2pf248qPOIuyVPQE8PFhMhcslvEODbbV9qcpGKHlQbqD3a1GYwojvjK
5hpgi9VH/ZnX4X/8/YoNC5WFeIG1vTB7x/68ja5tY24vveG3IsNAkXaNxomrQdBJoe0A4gcBANPG
6bC0oF310gGzzKPIos62n7aTDcnz2Z1II3NmEmJhOJXY1tI/R8F4TP7m+bgfvVcA9AQKQ1m60HzP
Vh7xk0937ETlB6mpqJ78+pyhw3C5NDlxIpKvCTd+UHmo4MEkyG2n0HSojczUqG21z6qOuFZlkZdl
gVLYFMSm0UblHSEF9unSOG/8tOM03PoqFDhQ7HBHhTDmdva/X8+ezpl/CJ8xJmPQE2WiWZN69YzS
o3FqFRTCF4In+hWgogrenZ9HGjHcpIxTldXy4WcJdnRDnmSStZvK7hF4UGonMhpfhvHMI+qtMcNb
wzcZR7kZ5aztvnYdVMXdGCwvQVaI+UMel2hUweTzDrasvg1pvmGBXn9hcosrpdX1uNZ/K3OgAwiy
XGGwmwWY/jRceou5qmrvHtGg/DIYz5+/zHn9P2PsY0kpRG47OygAD1gW1ScxTzlKogpk56Po24wJ
JCWhco+U2DUWEOJtBVqYjThO/g+wpRmUoKCfuNhEqiiUeLWgyRQKoMzzQakiBJ2GSj69NtU0Bqwd
KJldg7GHtrYi7nvyLQPhLTFN26af1H4S3YL2yGp2tLrX5jgPl3lti/Prmmui/1MT30YsuN1D59i+
N8FGVeUwNnxTuvuRql/pQI8XVmHaTgGS+EfrpbTjWEs29s0Kga/S0Psn4CyJ/FXWq6+cVyNPEEKw
kWq+9q6PRIgFR1ChPsllLEIOoGsT+SEsi8W81BAW+LV6xSr50IFiHaOjkDasoIIMF3N5q/G3jGya
8ptgAGU+YmbsEpo8V1rRZkmdRg1lxFb6uCCT20IYZgt8GB3rLLCmHDCMcYgoCk2rQw89/HNd3TrR
13iuybgyVnKnAHcXnLNTIsZOm6VC3uZ8SnytgruxjpYy5fJYpW8US/raoTPJ4paaKNDHrQDakleG
+v8jXiWS5atE2dKzZq36J42vSqJlwu5EKBTCxuguqV4Ie4wUnnwnzq/oxQT/WKLjcshtQ3Wtzv31
dnKxxuFw9f7vclFLbmh2ZtPXh2uLeAJ4fLLA992ZGW8ODaK7kPQlearNANFxwZkpHC1FU0lgFtiR
g6oczGb0mwYoekoPPnsMrGWzuVGW7I9HpfbPBXKQwlHLos+9+ga6Gt+pzfUiYX/mumeayJHSJ6eM
6qBxf18nXLE2zsxh+Tz6qPkil2IAayjf3skjvAiuNikjjhGBXKNht8BwJQs8osoNrxUYfU/tpWPI
2MisWThIEtYZLdsSbp8qwtJuSm1o8P6SJI3pDRaJxV/h1FnzI/T7NKjQIn8hWbQ4UpyIdZeGqj5j
q98iMXGUJ7qEYthR+b/gflFHb4ksLirws4o=
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
pmnvm0JsMq1VyDbQd0Ib6e7bZ20ncB+mCgxh9BAqRlAcvWCy6TbLeeFK4c1lsQWysW+NqHUc2s5z
pEXSh7Ny/atqjOKNrxS4aYB5niICbGW/hVBeRtgNyI/E9tDJ+G392Uz4hP0u9LO14qgSrlkEV/uX
4nWzlvzZ/OmHicGZ/H3i6ItwJafvHgMw9pkHJ+5YXj8I4nj036NvrXK7IbYx3NhRDiJowfaC3HOc
3JyDKH0vQISpE9E7WCdM9UV3wAHI2DHnbcNkZub/t4Py8kPuogklB1m0jwNkwI5M8PfML0Rer5U5
+DizM6l2d2AAV+TEDS1qJIDg4Warpq099NxdcQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PZQXlbQN2TMQfaIe0/J++gqavlEzi4lHys80U8uvlO7b1pEoqGDDATpJWjWbd5bpd96EYtuHXclr
yYJPbMNZJhn9ov4MoM1eKhPwgz1Ef1jk9NVJ5kJcPgoV5D6nLlpt6z6n1r9YFU65cK8g04IfeqX6
O7k78HadiG+m7N8vOWVWAc5JblUUbUbbseczOK6JwQBOF5S3Zka+LJ4kIPwqowlo2YRfqt7p53Ja
gyyaTjvlmhjiLM9v/d03QHrMQ448PRqbot6jQymuwZYqCu/KhcK62LTl+yJxpFv3YJSAG/liF7It
nIQtQJdrz6RVCY0ogbOzZp+mkpJy5j7Q1SaRaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35056)
`pragma protect data_block
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
gA==
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
