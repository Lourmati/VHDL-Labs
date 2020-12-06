----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2020 02:42:14 PM
-- Design Name: 
-- Module Name: PULSE_GEN - PULSE_GENBehavioral
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

entity PULSE_GEN is
    port(
    CLK , START , RESET :in std_logic;
    S: out std_logic
);
end PULSE_GEN;

architecture PULSE_GENBehavioral of PULSE_GEN is
    type STATE_TYPE is (INIT, GEN , HOLD);
    signal CURRENT_STATE, NEXT_STATE : STATE_TYPE;

begin

 process (CLK, RESET)
     begin
      if(RESET ='1') then
           CURRENT_STATE <= INIT;
      elsif (CLK'event and CLK ='1') then
           CURRENT_STATE <= NEXT_STATE;
      end if;
 end process;


 process (CURRENT_STATE,START)
     begin 
        case CURRENT_STATE is
        
             when INIT =>
             S<='0';
             if (START = '1' and RESET ='0') then
                NEXT_STATE <= GEN ;
             end if;
            
             when GEN =>
             S<='1';
             if (RESET ='1') then 
                NEXT_STATE <= INIT;
             else 
                if START='0' then
                    NEXT_STATE <= INIT;
                else
                    NEXT_STATE <= HOLD; 
                end if;
            end if;
            
            when HOLD =>
            if (RESET ='1') then NEXT_STATE <= INIT;
            else
                S<='0';
                if START ='0' then 
                    NEXT_STATE <= INIT;
                end if;
            end if;
            
         end case ;
  end process;

end PULSE_GENBehavioral;
