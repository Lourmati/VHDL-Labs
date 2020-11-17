--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:02:02 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target DIV_4_REST_wrapper.bd
--Design      : DIV_4_REST_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DIV_4_REST_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end DIV_4_REST_wrapper;

architecture STRUCTURE of DIV_4_REST_wrapper is
  component DIV_4_REST is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DIV_4_REST;
begin
DIV_4_REST_i: component DIV_4_REST
     port map (
      A(3 downto 0) => A(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
