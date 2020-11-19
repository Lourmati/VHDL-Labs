----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2020 04:55:14 PM
-- Design Name: 
-- Module Name: MUX2_1 - MUX2_1Behavioral
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

entity MUX2_1 is
    port(
            A: in STD_LOGIC_VECTOR(2 downto 0);
            B: in STD_LOGIC_VECTOR(2 downto 0);
            SEL: in STD_LOGIC;
            S: out STD_LOGIC_VECTOR(2 downto 0)
    );
end MUX2_1;

architecture MUX2_1Behavioral of MUX2_1 is

begin
        S <= A when SEL = '0' else 
	         B when SEL = '1'; 
end MUX2_1Behavioral;
