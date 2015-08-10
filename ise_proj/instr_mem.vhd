----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    23:11:03 08/01/2015 
-- Design Name: Instruction Memory
-- Module Name:    instr_mem - Behavioral 
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
USE ieee.numeric_std.ALL;

entity instr_mem is
    Port ( Clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           rd_addr : in  STD_LOGIC_VECTOR (7 downto 0);
           instr : out  STD_LOGIC_VECTOR (15 downto 0));
end instr_mem;

architecture Behavioral of instr_mem is
type memory_array is array (0 to 255) of std_logic_vector (15 downto 0);
signal memory : memory_array;
begin

process (Clk)
begin
  if rising_edge(Clk) then
    if Reset = '1' then
      for i in 0 to 255 loop
        memory(i) <= std_logic_vector(to_unsigned(i,16));
      end loop;
    else
      instr <= memory(to_integer(unsigned(rd_addr)));
    end if;
  end if;
end process;

end Behavioral;
