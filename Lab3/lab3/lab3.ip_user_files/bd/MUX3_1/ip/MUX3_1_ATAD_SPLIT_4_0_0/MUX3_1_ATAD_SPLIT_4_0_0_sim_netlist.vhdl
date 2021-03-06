-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov  4 18:30:45 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MUX3_1_ATAD_SPLIT_4_0_0 -prefix
--               MUX3_1_ATAD_SPLIT_4_0_0_ BIN_GRAY_ATAD_SPLIT_4_0_0_sim_netlist.vhdl
-- Design      : BIN_GRAY_ATAD_SPLIT_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MUX3_1_ATAD_SPLIT_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX3_1_ATAD_SPLIT_4_0_0 : entity is "BIN_GRAY_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MUX3_1_ATAD_SPLIT_4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MUX3_1_ATAD_SPLIT_4_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MUX3_1_ATAD_SPLIT_4_0_0 : entity is "ATAD_SPLIT_4,Vivado 2020.1";
end MUX3_1_ATAD_SPLIT_4_0_0;

architecture STRUCTURE of MUX3_1_ATAD_SPLIT_4_0_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  \^vin\(3 downto 0) <= VIN(3 downto 0);
end STRUCTURE;
