-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Oct 11 22:19:40 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top fullAdder1B_xup_xor2_0_0 -prefix
--               fullAdder1B_xup_xor2_0_0_ fullAdder1B_xup_xor2_1_0_sim_netlist.vhdl
-- Design      : fullAdder1B_xup_xor2_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fullAdder1B_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fullAdder1B_xup_xor2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fullAdder1B_xup_xor2_0_0 : entity is "fullAdder1B_xup_xor2_1_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fullAdder1B_xup_xor2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fullAdder1B_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2020.1";
end fullAdder1B_xup_xor2_0_0;

architecture STRUCTURE of fullAdder1B_xup_xor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
