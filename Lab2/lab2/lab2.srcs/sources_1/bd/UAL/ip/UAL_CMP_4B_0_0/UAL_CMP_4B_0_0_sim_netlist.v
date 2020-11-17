// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 17 20:31:37 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top UAL_CMP_4B_0_0 -prefix
//               UAL_CMP_4B_0_0_ UAL_CMP_4B_0_0_sim_netlist.v
// Design      : UAL_CMP_4B_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hw_handoff = "CMP_4B.hwdef" *) 
module UAL_CMP_4B_0_0_CMP_4B
   (a,
    b,
    z);
  input [3:0]a;
  input [3:0]b;
  output [3:0]z;

  wire ATAD_SPLIT_4_0_VOUT0;
  wire ATAD_SPLIT_4_0_VOUT1;
  wire ATAD_SPLIT_4_0_VOUT2;
  wire ATAD_SPLIT_4_0_VOUT3;
  wire ATAD_SPLIT_4_1_VOUT0;
  wire ATAD_SPLIT_4_1_VOUT1;
  wire ATAD_SPLIT_4_1_VOUT2;
  wire ATAD_SPLIT_4_1_VOUT3;
  wire [3:0]a;
  wire [3:0]b;
  wire xup_xnor2_0_y;
  wire xup_xnor2_1_y;
  wire xup_xnor2_2_y;
  wire xup_xnor2_3_y;
  wire [3:0]z;

  (* CHECK_LICENSE_TYPE = "CMP_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
  UAL_CMP_4B_0_0_CMP_4B_ATAD_SPLIT_4_0_0 ATAD_SPLIT_4_0
       (.VIN(a),
        .VOUT0(ATAD_SPLIT_4_0_VOUT0),
        .VOUT1(ATAD_SPLIT_4_0_VOUT1),
        .VOUT2(ATAD_SPLIT_4_0_VOUT2),
        .VOUT3(ATAD_SPLIT_4_0_VOUT3));
  (* CHECK_LICENSE_TYPE = "CMP_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
  UAL_CMP_4B_0_0_CMP_4B_ATAD_SPLIT_4_1_0 ATAD_SPLIT_4_1
       (.VIN(b),
        .VOUT0(ATAD_SPLIT_4_1_VOUT0),
        .VOUT1(ATAD_SPLIT_4_1_VOUT1),
        .VOUT2(ATAD_SPLIT_4_1_VOUT2),
        .VOUT3(ATAD_SPLIT_4_1_VOUT3));
  (* CHECK_LICENSE_TYPE = "CMP_4B_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  UAL_CMP_4B_0_0_CMP_4B_xlconcat_0_0 xlconcat_0
       (.In0(xup_xnor2_0_y),
        .In1(xup_xnor2_1_y),
        .In2(xup_xnor2_2_y),
        .In3(xup_xnor2_3_y),
        .dout(z));
  (* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_0_0,xup_xnor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
  UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_0_0 xup_xnor2_0
       (.a(ATAD_SPLIT_4_0_VOUT0),
        .b(ATAD_SPLIT_4_1_VOUT0),
        .y(xup_xnor2_0_y));
  (* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_1_0,xup_xnor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
  UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_1_0 xup_xnor2_1
       (.a(ATAD_SPLIT_4_0_VOUT1),
        .b(ATAD_SPLIT_4_1_VOUT1),
        .y(xup_xnor2_1_y));
  (* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_2_0,xup_xnor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
  UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_2_0 xup_xnor2_2
       (.a(ATAD_SPLIT_4_0_VOUT2),
        .b(ATAD_SPLIT_4_1_VOUT2),
        .y(xup_xnor2_2_y));
  (* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_3_0,xup_xnor2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
  UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_3_0 xup_xnor2_3
       (.a(ATAD_SPLIT_4_0_VOUT3),
        .b(ATAD_SPLIT_4_1_VOUT3),
        .y(xup_xnor2_3_y));
endmodule

(* CHECK_LICENSE_TYPE = "CMP_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
module UAL_CMP_4B_0_0_CMP_4B_ATAD_SPLIT_4_0_0
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

(* CHECK_LICENSE_TYPE = "CMP_4B_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
module UAL_CMP_4B_0_0_CMP_4B_ATAD_SPLIT_4_1_0
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

(* CHECK_LICENSE_TYPE = "CMP_4B_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module UAL_CMP_4B_0_0_CMP_4B_xlconcat_0_0
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

(* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_0_0,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
module UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_0_0
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
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_1_0,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
module UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_1_0
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
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_2_0,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
module UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_2_0
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
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "CMP_4B_xup_xnor2_3_0,xup_xnor2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_xnor2,Vivado 2020.1" *) 
module UAL_CMP_4B_0_0_CMP_4B_xup_xnor2_3_0
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
    .INIT(4'h9)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "UAL_CMP_4B_0_0,CMP_4B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "CMP_4B,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module UAL_CMP_4B_0_0
   (a,
    b,
    z);
  input [3:0]a;
  input [3:0]b;
  output [3:0]z;

  wire [3:0]a;
  wire [3:0]b;
  wire [3:0]z;

  (* hw_handoff = "CMP_4B.hwdef" *) 
  UAL_CMP_4B_0_0_CMP_4B U0
       (.a(a),
        .b(b),
        .z(z));
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
