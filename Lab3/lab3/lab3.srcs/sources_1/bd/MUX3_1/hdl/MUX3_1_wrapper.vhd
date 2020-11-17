--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:33:37 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target MUX3_1_wrapper.bd
--Design      : MUX3_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX3_1_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end MUX3_1_wrapper;

architecture STRUCTURE of MUX3_1_wrapper is
  component MUX3_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component MUX3_1;
begin
MUX3_1_i: component MUX3_1
     port map (
      A(3 downto 0) => A(3 downto 0),
      B(3 downto 0) => B(3 downto 0),
      C(3 downto 0) => C(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SEL(1 downto 0) => SEL(1 downto 0)
    );
end STRUCTURE;
