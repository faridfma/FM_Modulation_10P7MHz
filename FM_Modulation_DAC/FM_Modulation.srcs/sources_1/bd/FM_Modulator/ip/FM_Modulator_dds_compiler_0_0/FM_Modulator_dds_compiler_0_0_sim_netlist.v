// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 22 16:04:55 2025
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FM_Modulator_dds_compiler_0_0 -prefix
//               FM_Modulator_dds_compiler_0_0_ FM_Modulator_dds_compiler_0_0_sim_netlist.v
// Design      : FM_Modulator_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FM_Modulator_dds_compiler_0_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module FM_Modulator_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
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
  wire [24:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [24:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [24:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "25" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110100011011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  FM_Modulator_dds_compiler_0_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[24:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[24:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[24:0]),
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

(* C_ACCUMULATOR_WIDTH = "25" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110100011011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module FM_Modulator_dds_compiler_0_0_dds_compiler_v6_0_17
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
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
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
  output [24:0]debug_axi_pinc_in;
  output [24:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [24:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [24:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [24:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [24:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign event_s_phase_tlast_missing = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "25" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110100011011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  FM_Modulator_dds_compiler_0_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[24:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[24:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[24:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
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
SJ7EGtY+nsEzRlv5g57P72lM7xZWD5k2oYmN73fectSner+Jom8ye0156Do98HV+CcVFq6qgphgb
k3X5svnXWsc2m1wJu5z1+6N4a8ijqrD6yrqxEbkJ2merXvOnQjh9Ewc4xJqJSytKgcIvNr2pVY/3
8bKpMUyFan4e2Q9ndWDaUoVg0TkbHPZW24q4+U6zBdzz8Gt618sJBJnvYRrtqQyloEEWmkoEUI5P
y8N/AUwr+6p45V0kX3CJVvpOtVQpKg5YLeLURfkRFDlfobRy0DzBceBoqiQWJsZzv1CFHy0c1hcK
0Ow9qHsyEwX9Ba7ydNF14t2bHDeihO50Sbjb2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n+eQ6vgErG/ZaO/9NAeLhJeOOeyw34tyj7h7Z8ziOKBQRv8Rk+2HfpgfT0RAt+iqt5K2hnE4V608
XAxlru9C6CtTWXI02xCFE9ISVUzXGEZ56AgSh5ofFDZoPlGF7OgP2uSRSafOnSMQRzXphevn8saB
MmfqBx8LazD8h/9bHxD1qkGxu+jBteCZuTiA9WJ8t+OnDKO+fyqS3kD3Iz1Mp7wyiZrT0jnwYTLv
GLsVjalL1b8w3dLmDIn9kLMLR2r4u5ciu1uv5vbfEBQ7A/PNKr6YRGqzaO/JLY2ivMmH4VxdF87H
CZQf4k2RFPnNFROTcCdQH7oZeNIre9bghSy/fA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31856)
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
