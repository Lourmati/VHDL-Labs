// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Oct 11 22:19:40 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top fullAdder1B_xup_xor2_0_0 -prefix
//               fullAdder1B_xup_xor2_0_0_ fullAdder1B_xup_xor2_1_0_stub.v
// Design      : fullAdder1B_xup_xor2_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_xor2,Vivado 2020.1" *)
module fullAdder1B_xup_xor2_0_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
