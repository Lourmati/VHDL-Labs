--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  1 15:33:23 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target CMP_4B_wrapper.bd
--Design      : CMP_4B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CMP_4B_wrapper is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end CMP_4B_wrapper;

architecture STRUCTURE of CMP_4B_wrapper is
  component CMP_4B is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    z : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CMP_4B;
begin
CMP_4B_i: component CMP_4B
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      z(3 downto 0) => z(3 downto 0)
    );
end STRUCTURE;
