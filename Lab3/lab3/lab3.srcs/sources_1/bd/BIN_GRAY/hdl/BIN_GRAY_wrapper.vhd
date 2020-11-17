--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:28:53 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target BIN_GRAY_wrapper.bd
--Design      : BIN_GRAY_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BIN_GRAY_wrapper is
  port (
    E : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end BIN_GRAY_wrapper;

architecture STRUCTURE of BIN_GRAY_wrapper is
  component BIN_GRAY is
  port (
    E : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component BIN_GRAY;
begin
BIN_GRAY_i: component BIN_GRAY
     port map (
      E(3 downto 0) => E(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
