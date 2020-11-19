----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2020 09:15:11 PM
-- Design Name: 
-- Module Name: SYSTEM - SYSTEMBehavioral
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

entity SYSTEM is
    port(
        A: in STD_LOGIC_VECTOR(4 downto 0);
        B: in STD_LOGIC_VECTOR(4 downto 0);
        E: in STD_LOGIC;
        SEL: in STD_LOGIC;
        S: out STD_LOGIC_VECTOR(2 downto 0)
    );
end SYSTEM;

architecture SYSTEMBehavioral of SYSTEM is
    --MOD3--
    component MOD_3 is
        port(
            A: in STD_LOGIC_VECTOR(4 downto 0);
            S: out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;

    --CMP--
    component CMP is
        port(
            A: in STD_LOGIC_VECTOR(4 downto 0);
            B: in STD_LOGIC_VECTOR(4 downto 0);
            S: out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;
    
    --MUX2_1--
    component MUX2_1 is
        port(
            A: in STD_LOGIC_VECTOR(2 downto 0);
            B: in STD_LOGIC_VECTOR(2 downto 0);
            SEL: in STD_LOGIC;
            S: out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;
    
    --REG--
    component REG is
        port(
            D: in STD_LOGIC_VECTOR(2 downto 0);
            E: in STD_LOGIC;
            S: out STD_LOGIC_VECTOR(2 downto 0)
        );
    end component;
    
    signal TMP_COUT0: STD_LOGIC_VECTOR(2 downto 0);
    signal TMP_COUT1: STD_LOGIC_VECTOR(2 downto 0);
    signal TMP_COUT2: STD_LOGIC_VECTOR(2 downto 0);
    
begin
    U0 :
        MOD_3 port map(
        A => A, S => TMP_COUT0
        );
    U1:
        CMP port map(
        A => A, B => B, S => TMP_COUT1
        );
    U2:
        MUX2_1 port map(
        A => TMP_COUT0, B => TMP_COUT1, SEL => SEL, S => TMP_COUT2
        );
    U3:
        REG port map(
        E => E, D => TMP_COUT2, S => S
        );
end SYSTEMBehavioral;
