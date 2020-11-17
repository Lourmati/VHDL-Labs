// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov  4 18:34:51 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Adam/Downloads/INF1500/INF1500_2034584_2081643_Lab3/lab3/lab3.srcs/sources_1/bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/MUX3_1_MUX_INDEX_1_0_stub.v
// Design      : MUX3_1_MUX_INDEX_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MUX_INDEX,Vivado 2020.1" *)
module MUX3_1_MUX_INDEX_1_0(A, B, C, S, SEL)
/* synthesis syn_black_box black_box_pad_pin="A,B,C,S,SEL[1:0]" */;
  input A;
  input B;
  input C;
  output S;
  input [1:0]SEL;
endmodule
