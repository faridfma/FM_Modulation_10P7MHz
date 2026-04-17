// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 15 15:25:14 2026
// Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/fmabrouk/Documents/GitHub/DDS_FM_Transmitter_100Hz
//               _DAC_2020/FM_Modulation_DAC/FM_Modulation.srcs/sources_1/ip/mult_gen/mult_gen_stub.v}
// Design      : mult_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *)
module mult_gen(CLK, A, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],P[35:0]" */;
  input CLK;
  input [15:0]A;
  output [35:0]P;
endmodule
