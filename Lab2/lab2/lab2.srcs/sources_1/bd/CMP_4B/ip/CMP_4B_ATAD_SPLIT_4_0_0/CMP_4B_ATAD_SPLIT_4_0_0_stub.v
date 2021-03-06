// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 17 20:28:26 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Adam/Downloads/INF1500/lab2/lab2.srcs/sources_1/bd/CMP_4B/ip/CMP_4B_ATAD_SPLIT_4_0_0/CMP_4B_ATAD_SPLIT_4_0_0_stub.v
// Design      : CMP_4B_ATAD_SPLIT_4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *)
module CMP_4B_ATAD_SPLIT_4_0_0(VIN, VOUT0, VOUT1, VOUT2, VOUT3)
/* synthesis syn_black_box black_box_pad_pin="VIN[3:0],VOUT0,VOUT1,VOUT2,VOUT3" */;
  input [3:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;
endmodule
