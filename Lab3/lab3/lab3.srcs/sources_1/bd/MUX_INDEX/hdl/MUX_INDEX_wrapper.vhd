--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:27:49 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target MUX_INDEX_wrapper.bd
--Design      : MUX_INDEX_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_INDEX_wrapper is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end MUX_INDEX_wrapper;

architecture STRUCTURE of MUX_INDEX_wrapper is
  component MUX_INDEX is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC
  );
  end component MUX_INDEX;
begin
MUX_INDEX_i: component MUX_INDEX
     port map (
      A => A,
      B => B,
      C => C,
      S => S,
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
