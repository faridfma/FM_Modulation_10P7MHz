// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec 23 14:08:41 2025
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/fmabrouk/Documents/GitHub/DDS_FM_Transmitter/FM_Modulation/FM_Modulation.srcs/sources_1/bd/FM_Modulator/ip/FM_Modulator_c_addsub_0_0/FM_Modulator_c_addsub_0_0_stub.v
// Design      : FM_Modulator_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *)
module FM_Modulator_c_addsub_0_0(A, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[16:0],CLK,S[31:0]" */;
  input [16:0]A;
  input CLK;
  output [31:0]S;
endmodule
