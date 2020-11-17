--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Oct 11 22:18:21 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target fullAdder1B_wrapper.bd
--Design      : fullAdder1B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fullAdder1B_wrapper is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC
  );
end fullAdder1B_wrapper;

architecture STRUCTURE of fullAdder1B_wrapper is
  component fullAdder1B is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    s : out STD_LOGIC;
    cout : out STD_LOGIC
  );
  end component fullAdder1B;
begin
fullAdder1B_i: component fullAdder1B
     port map (
      a => a,
      b => b,
      cin => cin,
      cout => cout,
      s => s
    );
end STRUCTURE;
