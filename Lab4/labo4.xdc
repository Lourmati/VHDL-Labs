#Mohamad Awad (2034584) & Oussama Lourhmati (2081643)

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets E_IBUF];

# LEDs
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports { S[0] }];
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { S[1] }]; 
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { S[2] }]; 

# commutateurs
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { A[0] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { A[1] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { A[2] }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]
set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { A[3] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { A[4] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]

set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { B[0] }]; #IO_L7N_T1_D10_14 Sch=sw[5]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { B[1] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]
set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { B[2] }]; #IO_L5N_T0_D07_14 Sch=sw[7]
set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS18 } [get_ports { B[3] }]; #IO_L24N_T3_34 Sch=sw[8]
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS18 } [get_ports { B[4] }]; #IO_25_34 Sch=sw[9]

set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { E }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sw[10]

set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { SEL }]; #IO_L23P_T3_A03_D19_14 Sch=sw[11]

