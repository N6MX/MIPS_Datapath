----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    22:59:31 08/04/2015 
-- Design Name: ALU Controller
-- Module Name:    alu_cntr - Behavioral 
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

entity alu_cntr is
    Port ( alu_op : in  STD_LOGIC_VECTOR (5 downto 0);
           instr : in  STD_LOGIC_VECTOR (5 downto 0);
           alu_cmd : out  STD_LOGIC_VECTOR (3 downto 0));
end alu_cntr;

architecture Behavioral of alu_cntr is

begin


end Behavioral;

