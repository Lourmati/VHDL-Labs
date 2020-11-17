// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov  4 18:45:16 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Adam/Downloads/INF1500/INF1500_2034584_2081643_Lab3/lab3/lab3.srcs/sources_1/bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/LAB3_SYS_MUX3_1_0_1_stub.v
// Design      : LAB3_SYS_MUX3_1_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MUX3_1,Vivado 2020.1" *)
module LAB3_SYS_MUX3_1_0_1(A, B, C, S, SEL)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],B[3:0],C[3:0],S[3:0],SEL[1:0]" */;
  input [3:0]A;
  input [3:0]B;
  input [3:0]C;
  output [3:0]S;
  input [1:0]SEL;
endmodule
