--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Nov  4 18:02:39 2020
--Host        : SCC5877 running 64-bit major release  (build 9200)
--Command     : generate_target CRYPTO_wrapper.bd
--Design      : CRYPTO_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CRYPTO_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end CRYPTO_wrapper;

architecture STRUCTURE of CRYPTO_wrapper is
  component CRYPTO is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CRYPTO;
begin
CRYPTO_i: component CRYPTO
     port map (
      A(3 downto 0) => A(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
