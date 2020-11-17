--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Thu Sep 24 19:08:15 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target fullAdder4B_wrapper.bd
--Design      : fullAdder4B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fullAdder4B_wrapper is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cout : out STD_LOGIC;
    op : in STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    z : out STD_LOGIC
  );
end fullAdder4B_wrapper;

architecture STRUCTURE of fullAdder4B_wrapper is
  component fullAdder4B is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    op : in STD_LOGIC;
    z : out STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component fullAdder4B;
begin
fullAdder4B_i: component fullAdder4B
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      cout => cout,
      op => op,
      s(3 downto 0) => s(3 downto 0),
      z => z
    );
end STRUCTURE;
