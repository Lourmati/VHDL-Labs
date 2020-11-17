--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  1 17:35:51 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target DIV_4_4B_wrapper.bd
--Design      : DIV_4_4B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DIV_4_4B_wrapper is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end DIV_4_4B_wrapper;

architecture STRUCTURE of DIV_4_4B_wrapper is
  component DIV_4_4B is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DIV_4_4B;
begin
DIV_4_4B_i: component DIV_4_4B
     port map (
      a(3 downto 0) => a(3 downto 0),
      s(3 downto 0) => s(3 downto 0)
    );
end STRUCTURE;
