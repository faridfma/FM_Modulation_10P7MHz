// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr 16 13:21:58 2026
// Host        : lvanoffice-208 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmabrouk/Downloads/FM_Mod/ip_catalog/fm_mod.srcs/sources_1/bd/fm_mod_bd/ip/fm_mod_bd_fm_mod_1_0/fm_mod_bd_fm_mod_1_0_stub.v
// Design      : fm_mod_bd_fm_mod_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fm_mod,Vivado 2018.3" *)
module fm_mod_bd_fm_mod_1_0(adc_in, clk, fm_demodulated)
/* synthesis syn_black_box black_box_pad_pin="adc_in[7:0],clk,fm_demodulated[67:0]" */;
  input [7:0]adc_in;
  input clk;
  output [67:0]fm_demodulated;
endmodule
