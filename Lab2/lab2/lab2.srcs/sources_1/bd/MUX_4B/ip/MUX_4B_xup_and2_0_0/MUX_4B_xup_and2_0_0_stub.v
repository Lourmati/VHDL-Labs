// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 17 20:30:05 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MUX_4B_xup_and2_0_0 -prefix
//               MUX_4B_xup_and2_0_0_ MUX_4B_xup_and2_2_0_stub.v
// Design      : MUX_4B_xup_and2_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_and2,Vivado 2020.1" *)
module MUX_4B_xup_and2_0_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
