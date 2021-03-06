-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov  4 18:34:50 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MUX3_1_MUX_INDEX_3_0 -prefix
--               MUX3_1_MUX_INDEX_3_0_ MUX3_1_MUX_INDEX_1_0_stub.vhdl
-- Design      : MUX3_1_MUX_INDEX_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX3_1_MUX_INDEX_3_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    S : out STD_LOGIC;
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end MUX3_1_MUX_INDEX_3_0;

architecture stub of MUX3_1_MUX_INDEX_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,C,S,SEL[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUX_INDEX,Vivado 2020.1";
begin
end;
