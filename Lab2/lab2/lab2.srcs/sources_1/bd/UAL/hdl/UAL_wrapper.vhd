--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Oct  1 17:55:39 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target UAL_wrapper.bd
--Design      : UAL_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UAL_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC
  );
end UAL_wrapper;

architecture STRUCTURE of UAL_wrapper is
  component UAL is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC
  );
  end component UAL;
begin
UAL_i: component UAL
     port map (
      A(3 downto 0) => A(3 downto 0),
      B(3 downto 0) => B(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SEL => SEL
    );
end STRUCTURE;
