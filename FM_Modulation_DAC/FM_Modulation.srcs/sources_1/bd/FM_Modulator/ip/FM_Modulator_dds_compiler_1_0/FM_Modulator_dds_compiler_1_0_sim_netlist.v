// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 22 19:31:36 2025
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/fmabrouk/Documents/GitHub/DDS_FM_Transmitter/FM_Modulation/FM_Modulation.srcs/sources_1/bd/FM_Modulator/ip/FM_Modulator_dds_compiler_1_0/FM_Modulator_dds_compiler_1_0_sim_netlist.v
// Design      : FM_Modulator_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FM_Modulator_dds_compiler_1_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module FM_Modulator_dds_compiler_1_0
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [31:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
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
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  FM_Modulator_dds_compiler_1_0_dds_compiler_v6_0_17 U0
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "29" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "32" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module FM_Modulator_dds_compiler_1_0_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [31:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [28:0]debug_axi_pinc_in;
  output [28:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [28:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire event_s_phase_tlast_missing;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[28] = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
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
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  FM_Modulator_dds_compiler_1_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[28:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[28:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[28:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,s_axis_phase_tdata[28:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fm4i3eJoNRXreGOvAMvqlDj5Tyw9gBQJfjOZSbsxdXU/zPQhIwn9E274sJAWtZzl2/N7EHc8Z8PO
wl/yinCQzdw0uyt4fPw+mF2o1JJUj1S5zXd+Z15qkB0wT8c+IUssOMN9kPyaqCSaFq6sJM4ZMHQQ
EZbvfM1cNks3fHM1PgoDZQ0Wd9swkwAzIZ1FisZvcq6a3OCspZoTaG2UE/J48g68gItnTDG1qf7g
HU9qaCFWKOBUxBNEtgln4+cOA8Rop0ygRybxNDchKU/tE9BQ3l1Esp3Gli/g+M9ca37DQuZBewl8
lWyJTGr7kb/Z9oAzN8FU/apPKzxOpI/KvnvSKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q4zldTo9ubrjCHF9SjgCmLit6rAqd3EVngqXwaGgdzqovlSNRBdpyR9qJ1zSlwrSxTBZBlunii1d
W+CInkQGLWMw+SJIs9AbIubOkv7quwnThGJ6JqmeejR1zQimKnSPxgdwnnBLrTHqY9Gd3lFo0VPB
3qhH88PzN/2BIdI604g8HG37H2YWH8axn41E6Cj+Y8HlyYcOfnRQ8W2OkYVbGpKSmIHTepeh6RB/
Iu2/IVi2O1Xz6VGNvuSONg4IkkojyhiafRQ5glgFlPXzfm7wPE0isdFAk7MZqRX0fD7dt6OuBv9p
mVdIxZbY0zgZm81DOpKdilem6mLF7oK4GsuQjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56144)
`pragma protect data_block
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
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
