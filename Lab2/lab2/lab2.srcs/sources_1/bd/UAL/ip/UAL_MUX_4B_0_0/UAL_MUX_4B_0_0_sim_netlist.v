// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 17 20:33:01 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top UAL_MUX_4B_0_0 -prefix
//               UAL_MUX_4B_0_0_ UAL_MUX_4B_0_0_sim_netlist.v
// Design      : UAL_MUX_4B_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hw_handoff = "MUX_4B.hwdef" *) 
module UAL_MUX_4B_0_0_MUX_4B
   (SEL,
    a,
    b,
    s);
  input SEL;
  input [3:0]a;
  input [3:0]b;
  output [3:0]s;

  wire ATAD_SPLIT_4_0_VOUT0;
  wire ATAD_SPLIT_4_0_VOUT1;
  wire ATAD_SPLIT_4_0_VOUT2;
  wire ATAD_SPLIT_4_0_VOUT3;
  wire ATAD_SPLIT_4_1_VOUT0;
  wire ATAD_SPLIT_4_1_VOUT1;
  wire ATAD_SPLIT_4_1_VOUT2;
  wire ATAD_SPLIT_4_1_VOUT3;
  wire SEL;
  wire [3:0]a;
  wire [3:0]b;
  wire [3:0]s;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_and2_4_y;
  wire xup_and2_5_y;
  wire xup_and2_6_y;
  wire xup_and2_7_y;
  wire xup_inv_0_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;
  wire xup_or2_2_y;
  wire xup_or2_3_y;

  (* CHECK_LICENSE_TYPE = "MUX_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0 ATAD_SPLIT_4_0
       (.VIN(b),
        .VOUT0(ATAD_SPLIT_4_0_VOUT0),
        .VOUT1(ATAD_SPLIT_4_0_VOUT1),
        .VOUT2(ATAD_SPLIT_4_0_VOUT2),
        .VOUT3(ATAD_SPLIT_4_0_VOUT3));
  (* CHECK_LICENSE_TYPE = "MUX_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0 ATAD_SPLIT_4_1
       (.VIN(a),
        .VOUT0(ATAD_SPLIT_4_1_VOUT0),
        .VOUT1(ATAD_SPLIT_4_1_VOUT1),
        .VOUT2(ATAD_SPLIT_4_1_VOUT2),
        .VOUT3(ATAD_SPLIT_4_1_VOUT3));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1 xlconcat_0
       (.In0(xup_or2_0_y),
        .In1(xup_or2_1_y),
        .In2(xup_or2_2_y),
        .In3(xup_or2_3_y),
        .dout(s));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_0_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0 xup_and2_0
       (.a(ATAD_SPLIT_4_0_VOUT0),
        .b(SEL),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_1_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0 xup_and2_1
       (.a(ATAD_SPLIT_4_0_VOUT1),
        .b(SEL),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_2_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0 xup_and2_2
       (.a(ATAD_SPLIT_4_0_VOUT2),
        .b(SEL),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_3_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0 xup_and2_3
       (.a(ATAD_SPLIT_4_0_VOUT3),
        .b(SEL),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_4_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0 xup_and2_4
       (.a(ATAD_SPLIT_4_1_VOUT0),
        .b(xup_inv_0_y),
        .y(xup_and2_4_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_5_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0 xup_and2_5
       (.a(ATAD_SPLIT_4_1_VOUT1),
        .b(xup_inv_0_y),
        .y(xup_and2_5_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_6_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0 xup_and2_6
       (.a(ATAD_SPLIT_4_1_VOUT3),
        .b(xup_inv_0_y),
        .y(xup_and2_6_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_7_0,xup_and2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0 xup_and2_7
       (.a(ATAD_SPLIT_4_1_VOUT2),
        .b(xup_inv_0_y),
        .y(xup_and2_7_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0 xup_inv_0
       (.a(SEL),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_0_0,xup_or2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_4_y),
        .y(xup_or2_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_1_0,xup_or2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0 xup_or2_1
       (.a(xup_and2_1_y),
        .b(xup_and2_5_y),
        .y(xup_or2_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_2_0,xup_or2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0 xup_or2_2
       (.a(xup_and2_2_y),
        .b(xup_and2_7_y),
        .y(xup_or2_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_3_0,xup_or2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or2,Vivado 2020.1" *) 
  UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0 xup_or2_3
       (.a(xup_and2_3_y),
        .b(xup_and2_6_y),
        .y(xup_or2_3_y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_0_0
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3);
  input [3:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;

  wire [3:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_ATAD_SPLIT_4_1_0
   (VIN,
    VOUT0,
    VOUT1,
    VOUT2,
    VOUT3);
  input [3:0]VIN;
  output VOUT0;
  output VOUT1;
  output VOUT2;
  output VOUT3;

  wire [3:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
  assign VOUT2 = VIN[2];
  assign VOUT3 = VIN[3];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xlconcat_0_1
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_0_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_1_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_2_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_3_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_3_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_4_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_4_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_5_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_5_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_6_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_6_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_and2_7_0,xup_and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_and2_7_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_inv_0_0,xup_inv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_inv,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_0_0,xup_or2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_or2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_or2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_1_0,xup_or2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_or2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_or2_1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_2_0,xup_or2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_or2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_or2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_4B_xup_or2_3_0,xup_or2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_or2,Vivado 2020.1" *) 
module UAL_MUX_4B_0_0_MUX_4B_xup_or2_3_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "UAL_MUX_4B_0_0,MUX_4B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "MUX_4B,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module UAL_MUX_4B_0_0
   (SEL,
    a,
    b,
    s);
  input SEL;
  input [3:0]a;
  input [3:0]b;
  output [3:0]s;

  wire SEL;
  wire [3:0]a;
  wire [3:0]b;
  wire [3:0]s;

  (* hw_handoff = "MUX_4B.hwdef" *) 
  UAL_MUX_4B_0_0_MUX_4B U0
       (.SEL(SEL),
        .a(a),
        .b(b),
        .s(s));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
