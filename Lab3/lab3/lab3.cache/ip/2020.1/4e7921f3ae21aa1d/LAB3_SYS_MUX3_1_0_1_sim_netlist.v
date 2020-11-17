// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov  4 18:45:15 2020
// Host        : SCC5877 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ LAB3_SYS_MUX3_1_0_1_sim_netlist.v
// Design      : LAB3_SYS_MUX3_1_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LAB3_SYS_MUX3_1_0_1,MUX3_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "MUX3_1,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    S,
    SEL);
  input [3:0]A;
  input [3:0]B;
  input [3:0]C;
  output [3:0]S;
  input [1:0]SEL;

  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]C;
  wire [3:0]S;
  wire [1:0]SEL;

  (* hw_handoff = "MUX3_1.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1 U0
       (.A(A),
        .B(B),
        .C(C),
        .S(S),
        .SEL(SEL));
endmodule

(* hw_handoff = "MUX3_1.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1
   (A,
    B,
    C,
    S,
    SEL);
  input [3:0]A;
  input [3:0]B;
  input [3:0]C;
  output [3:0]S;
  input [1:0]SEL;

  wire [3:0]A;
  wire ATAD_SPLIT_4_0_VOUT0;
  wire ATAD_SPLIT_4_0_VOUT1;
  wire ATAD_SPLIT_4_0_VOUT2;
  wire ATAD_SPLIT_4_0_VOUT3;
  wire ATAD_SPLIT_4_1_VOUT0;
  wire ATAD_SPLIT_4_1_VOUT1;
  wire ATAD_SPLIT_4_1_VOUT2;
  wire ATAD_SPLIT_4_1_VOUT3;
  wire ATAD_SPLIT_4_2_VOUT0;
  wire ATAD_SPLIT_4_2_VOUT1;
  wire ATAD_SPLIT_4_2_VOUT2;
  wire ATAD_SPLIT_4_2_VOUT3;
  wire [3:0]B;
  wire [3:0]C;
  wire MUX_INDEX_0_S;
  wire MUX_INDEX_1_S;
  wire MUX_INDEX_2_S;
  wire MUX_INDEX_3_S;
  wire [3:0]S;
  wire [1:0]SEL;

  (* CHECK_LICENSE_TYPE = "MUX3_1_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_ATAD_SPLIT_4_0_0 ATAD_SPLIT_4_0
       (.VIN(A),
        .VOUT0(ATAD_SPLIT_4_0_VOUT0),
        .VOUT1(ATAD_SPLIT_4_0_VOUT1),
        .VOUT2(ATAD_SPLIT_4_0_VOUT2),
        .VOUT3(ATAD_SPLIT_4_0_VOUT3));
  (* CHECK_LICENSE_TYPE = "MUX3_1_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_ATAD_SPLIT_4_1_0 ATAD_SPLIT_4_1
       (.VIN(B),
        .VOUT0(ATAD_SPLIT_4_1_VOUT0),
        .VOUT1(ATAD_SPLIT_4_1_VOUT1),
        .VOUT2(ATAD_SPLIT_4_1_VOUT2),
        .VOUT3(ATAD_SPLIT_4_1_VOUT3));
  (* CHECK_LICENSE_TYPE = "MUX3_1_ATAD_SPLIT_4_2_0,ATAD_SPLIT_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_ATAD_SPLIT_4_2_0 ATAD_SPLIT_4_2
       (.VIN(C),
        .VOUT0(ATAD_SPLIT_4_2_VOUT0),
        .VOUT1(ATAD_SPLIT_4_2_VOUT1),
        .VOUT2(ATAD_SPLIT_4_2_VOUT2),
        .VOUT3(ATAD_SPLIT_4_2_VOUT3));
  (* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_0_0,MUX_INDEX,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_0_0 MUX_INDEX_0
       (.A(ATAD_SPLIT_4_0_VOUT0),
        .B(ATAD_SPLIT_4_1_VOUT0),
        .C(ATAD_SPLIT_4_2_VOUT0),
        .S(MUX_INDEX_0_S),
        .SEL(SEL));
  (* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_1_0,MUX_INDEX,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_1_0 MUX_INDEX_1
       (.A(ATAD_SPLIT_4_0_VOUT1),
        .B(ATAD_SPLIT_4_1_VOUT1),
        .C(ATAD_SPLIT_4_2_VOUT1),
        .S(MUX_INDEX_1_S),
        .SEL(SEL));
  (* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_2_0,MUX_INDEX,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_2_0 MUX_INDEX_2
       (.A(ATAD_SPLIT_4_0_VOUT2),
        .B(ATAD_SPLIT_4_1_VOUT2),
        .C(ATAD_SPLIT_4_2_VOUT2),
        .S(MUX_INDEX_2_S),
        .SEL(SEL));
  (* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_3_0,MUX_INDEX,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_3_0 MUX_INDEX_3
       (.A(ATAD_SPLIT_4_0_VOUT3),
        .B(ATAD_SPLIT_4_1_VOUT3),
        .C(ATAD_SPLIT_4_2_VOUT3),
        .S(MUX_INDEX_3_S),
        .SEL(SEL));
  (* CHECK_LICENSE_TYPE = "MUX3_1_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_xlconcat_0_0 xlconcat_0
       (.In0(MUX_INDEX_0_S),
        .In1(MUX_INDEX_1_S),
        .In2(MUX_INDEX_2_S),
        .In3(MUX_INDEX_3_S),
        .dout(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX3_1_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_ATAD_SPLIT_4_0_0
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

(* CHECK_LICENSE_TYPE = "MUX3_1_ATAD_SPLIT_4_1_0,ATAD_SPLIT_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_ATAD_SPLIT_4_1_0
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

(* CHECK_LICENSE_TYPE = "MUX3_1_ATAD_SPLIT_4_2_0,ATAD_SPLIT_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_4,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_ATAD_SPLIT_4_2_0
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

(* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_0_0,MUX_INDEX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_0_0
   (A,
    B,
    C,
    S,
    SEL);
  input A;
  input B;
  input C;
  output S;
  input [1:0]SEL;

  wire A;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX__xdcDup__1 U0
       (.A(A),
        .B(B),
        .C(C),
        .S(S),
        .SEL(SEL));
endmodule

(* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_1_0,MUX_INDEX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_1_0
   (A,
    B,
    C,
    S,
    SEL);
  input A;
  input B;
  input C;
  output S;
  input [1:0]SEL;

  wire A;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX__xdcDup__2 U0
       (.A(A),
        .B(B),
        .C(C),
        .S(S),
        .SEL(SEL));
endmodule

(* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_2_0,MUX_INDEX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_2_0
   (A,
    B,
    C,
    S,
    SEL);
  input A;
  input B;
  input C;
  output S;
  input [1:0]SEL;

  wire A;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX__xdcDup__3 U0
       (.A(A),
        .B(B),
        .C(C),
        .S(S),
        .SEL(SEL));
endmodule

(* CHECK_LICENSE_TYPE = "MUX3_1_MUX_INDEX_3_0,MUX_INDEX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "MUX_INDEX,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_MUX_INDEX_3_0
   (A,
    B,
    C,
    S,
    SEL);
  input A;
  input B;
  input C;
  output S;
  input [1:0]SEL;

  wire A;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX U0
       (.A(A),
        .B(B),
        .C(C),
        .S(S),
        .SEL(SEL));
endmodule

(* CHECK_LICENSE_TYPE = "MUX3_1_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX3_1_xlconcat_0_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX
   (S,
    SEL,
    A,
    B,
    C);
  output S;
  input [1:0]SEL;
  input A;
  input B;
  input C;

  wire A;
  wire ATAD_SPLIT_2_0_VOUT0;
  wire ATAD_SPLIT_2_0_VOUT1;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0 ATAD_SPLIT_2_0
       (.VIN(SEL),
        .VOUT0(ATAD_SPLIT_2_0_VOUT0),
        .VOUT1(ATAD_SPLIT_2_0_VOUT1));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0 xup_and3_0
       (.a(A),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0 xup_and3_1
       (.a(B),
        .b(xup_inv_1_y),
        .c(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0 xup_and3_2
       (.a(C),
        .b(xup_inv_0_y),
        .c(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0 xup_inv_0
       (.a(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0 xup_inv_1
       (.a(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0 xup_or3_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0
   (VIN,
    VOUT0,
    VOUT1);
  input [1:0]VIN;
  output VOUT0;
  output VOUT1;

  wire [1:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_ATAD_SPLIT_2_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0__4
   (VIN,
    VOUT0,
    VOUT1);
  input [1:0]VIN;
  output VOUT0;
  output VOUT1;

  wire [1:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_ATAD_SPLIT_2_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0__5
   (VIN,
    VOUT0,
    VOUT1);
  input [1:0]VIN;
  output VOUT0;
  output VOUT1;

  wire [1:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_ATAD_SPLIT_2_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0__6
   (VIN,
    VOUT0,
    VOUT1);
  input [1:0]VIN;
  output VOUT0;
  output VOUT1;

  wire [1:0]VIN;

  assign VOUT0 = VIN[0];
  assign VOUT1 = VIN[1];
endmodule

(* ORIG_REF_NAME = "MUX_INDEX" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX__xdcDup__1
   (S,
    SEL,
    A,
    B,
    C);
  output S;
  input [1:0]SEL;
  input A;
  input B;
  input C;

  wire A;
  wire ATAD_SPLIT_2_0_VOUT0;
  wire ATAD_SPLIT_2_0_VOUT1;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0__4 ATAD_SPLIT_2_0
       (.VIN(SEL),
        .VOUT0(ATAD_SPLIT_2_0_VOUT0),
        .VOUT1(ATAD_SPLIT_2_0_VOUT1));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0__4 xup_and3_0
       (.a(A),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0__4 xup_and3_1
       (.a(B),
        .b(xup_inv_1_y),
        .c(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0__4 xup_and3_2
       (.a(C),
        .b(xup_inv_0_y),
        .c(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0__4 xup_inv_0
       (.a(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0__4 xup_inv_1
       (.a(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0__4 xup_or3_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .y(S));
endmodule

(* ORIG_REF_NAME = "MUX_INDEX" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX__xdcDup__2
   (S,
    SEL,
    A,
    B,
    C);
  output S;
  input [1:0]SEL;
  input A;
  input B;
  input C;

  wire A;
  wire ATAD_SPLIT_2_0_VOUT0;
  wire ATAD_SPLIT_2_0_VOUT1;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0__5 ATAD_SPLIT_2_0
       (.VIN(SEL),
        .VOUT0(ATAD_SPLIT_2_0_VOUT0),
        .VOUT1(ATAD_SPLIT_2_0_VOUT1));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0__5 xup_and3_0
       (.a(A),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0__5 xup_and3_1
       (.a(B),
        .b(xup_inv_1_y),
        .c(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0__5 xup_and3_2
       (.a(C),
        .b(xup_inv_0_y),
        .c(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0__5 xup_inv_0
       (.a(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0__5 xup_inv_1
       (.a(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0__5 xup_or3_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .y(S));
endmodule

(* ORIG_REF_NAME = "MUX_INDEX" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX__xdcDup__3
   (S,
    SEL,
    A,
    B,
    C);
  output S;
  input [1:0]SEL;
  input A;
  input B;
  input C;

  wire A;
  wire ATAD_SPLIT_2_0_VOUT0;
  wire ATAD_SPLIT_2_0_VOUT1;
  wire B;
  wire C;
  wire S;
  wire [1:0]SEL;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_and3_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  (* CHECK_LICENSE_TYPE = "MUX_INDEX_ATAD_SPLIT_2_0_0,ATAD_SPLIT_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "ATAD_SPLIT_2,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_ATAD_SPLIT_2_0_0__6 ATAD_SPLIT_2_0
       (.VIN(SEL),
        .VOUT0(ATAD_SPLIT_2_0_VOUT0),
        .VOUT1(ATAD_SPLIT_2_0_VOUT1));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0__6 xup_and3_0
       (.a(A),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0__6 xup_and3_1
       (.a(B),
        .b(xup_inv_1_y),
        .c(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_and3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0__6 xup_and3_2
       (.a(C),
        .b(xup_inv_0_y),
        .c(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_and3_2_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0__6 xup_inv_0
       (.a(ATAD_SPLIT_2_0_VOUT0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_inv,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0__6 xup_inv_1
       (.a(ATAD_SPLIT_2_0_VOUT1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xup_or3,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0__6 xup_or3_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .c(xup_and3_2_y),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_1 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0__4
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_13 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0__5
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_9 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_0_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_0_0__6
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0__4
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_12 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0__5
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_8 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_1_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_1_0__6
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0__4
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_11 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0__5
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_7 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_and3_2_0,xup_and3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_and3_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_and3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_and3_2_0__6
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_inv_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0__4
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_inv_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0__5
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_0_0,xup_inv,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_inv_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_0_0__6
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_inv_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0__4
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_inv_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0__5
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_inv_1_0,xup_inv,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_inv_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_inv,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_inv_1_0__6
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

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xup_or3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_or3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_or3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0__4
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_10 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_or3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_or3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0__5
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_6 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "MUX_INDEX_xup_or3_0_0,xup_or3,{}" *) (* ORIG_REF_NAME = "MUX_INDEX_xup_or3_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xup_or3,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX_INDEX_xup_or3_0_0__6
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_1
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_11
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_12
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_13
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_4
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_5
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_7
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_8
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_9
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_10
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_6
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
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
