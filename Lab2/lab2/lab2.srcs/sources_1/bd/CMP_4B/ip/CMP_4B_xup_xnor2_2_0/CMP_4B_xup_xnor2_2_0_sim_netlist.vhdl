-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Oct 17 20:28:25 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top CMP_4B_xup_xnor2_2_0 -prefix
--               CMP_4B_xup_xnor2_2_0_ CMP_4B_xup_xnor2_1_0_sim_netlist.vhdl
-- Design      : CMP_4B_xup_xnor2_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CMP_4B_xup_xnor2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CMP_4B_xup_xnor2_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CMP_4B_xup_xnor2_2_0 : entity is "CMP_4B_xup_xnor2_1_0,xup_xnor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CMP_4B_xup_xnor2_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CMP_4B_xup_xnor2_2_0 : entity is "xup_xnor2,Vivado 2020.1";
end CMP_4B_xup_xnor2_2_0;

architecture STRUCTURE of CMP_4B_xup_xnor2_2_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;