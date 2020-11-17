--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  1 16:51:19 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target MUX_4B_wrapper.bd
--Design      : MUX_4B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_4B_wrapper is
  port (
    SEL : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end MUX_4B_wrapper;

architecture STRUCTURE of MUX_4B_wrapper is
  component MUX_4B is
  port (
    SEL : in STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MUX_4B;
begin
MUX_4B_i: component MUX_4B
     port map (
      SEL => SEL,
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      s(3 downto 0) => s(3 downto 0)
    );
end STRUCTURE;
