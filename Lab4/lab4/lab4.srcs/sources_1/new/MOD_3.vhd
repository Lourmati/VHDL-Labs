----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2020 02:35:25 PM
-- Design Name: 
-- Module Name: MOD_3 - MOD_3Behave
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MOD_3 is
    port(
        A: in STD_LOGIC_VECTOR(4 downto 0);
        S: out STD_LOGIC_VECTOR(2 downto 0)
    );
end MOD_3;


architecture MOD_3Behave of MOD_3 is

begin
    with A select S <= "000" when "00000" | "00011" | "00110" | "01001" | "01100" | "01111" | "10010" | "10101" | "11000" | "11011" | "11110" ,
                       "001" when "00001" | "00100" | "00111" | "01010" | "01101" | "10000" | "10011" | "10110" | "11001" | "11100" | "11111" ,
                       "010" when others;
	
    
end MOD_3Behave;
