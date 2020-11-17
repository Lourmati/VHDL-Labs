-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Oct 17 20:33:01 2020
-- Host        : SCC5877 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top UAL_MUX_4B_0_0 -prefix
--               UAL_MUX_4B_0_0_ UAL_MUX_4B_0_0_stub.vhdl
-- Design      : UAL_MUX_4B_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UAL_MUX_4B_0_0 is
  Port ( 
    SEL : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end UAL_MUX_4B_0_0;

architecture stub of UAL_MUX_4B_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SEL,a[3:0],b[3:0],s[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUX_4B,Vivado 2020.1";
begin
end;
