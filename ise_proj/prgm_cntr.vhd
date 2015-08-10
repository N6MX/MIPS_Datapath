----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    22:53:45 08/04/2015 
-- Design Name: Program Counter
-- Module Name:    prgm_cntr - Behavioral 
-- Project Name: MIPS_Datapath
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
--use IEEE.NUMERIC_STD.ALL;

entity prgm_cntr is
    Port ( next_reg : in  STD_LOGIC_VECTOR (7 downto 0);
           cur_reg : out  STD_LOGIC_VECTOR (7 downto 0);
           Clk : in  STD_LOGIC;
           Reset : in  STD_LOGIC);
end prgm_cntr;

architecture Behavioral of prgm_cntr is
begin

pc_proc : process (Clk)
begin
  if rising_edge(Clk) then
    if Reset = '1' then
      cur_reg <= X"00";
    else
      cur_reg <= next_reg;
    end if;
  end if;
end process;

end Behavioral;

