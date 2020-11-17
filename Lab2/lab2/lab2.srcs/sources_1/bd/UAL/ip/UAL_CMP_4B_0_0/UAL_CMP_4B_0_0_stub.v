// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 17 20:31:37 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top UAL_CMP_4B_0_0 -prefix
//               UAL_CMP_4B_0_0_ UAL_CMP_4B_0_0_stub.v
// Design      : UAL_CMP_4B_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CMP_4B,Vivado 2020.1" *)
module UAL_CMP_4B_0_0(a, b, z)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],b[3:0],z[3:0]" */;
  input [3:0]a;
  input [3:0]b;
  output [3:0]z;
endmodule