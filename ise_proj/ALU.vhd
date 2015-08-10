----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    01:35:48 08/01/2015 
-- Design Name: MIPS ALU
-- Module Name:    ALU - Behavioral 
-- Project Name: MIPS_Datapath
-- Description: 
--
-- Dependencies: None
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
    Port ( A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           Result : out  STD_LOGIC_VECTOR (15 downto 0);
           Zero : out STD_LOGIC;
           Opcode : in  STD_LOGIC_VECTOR (3 downto 0));
end ALU;

architecture Behavioral of ALU is
signal op_result : STD_LOGIC_VECTOR (16 downto 0);
begin

op_proc : process (A, B, Opcode)
begin
  case Opcode is
    when "0000" => op_result <= std_logic_vector(unsigned('0' & A) + unsigned('0' & B));
    when "0001" => op_result <= std_logic_vector(unsigned('0' & A) - unsigned('0' & B));
    when "0010" => op_result <= '0' & (not A);
    when "0011" => op_result <= '0' & (A xor B);
    when "0100" => op_result <= '0' & (A and B);
    when "0101" => op_result <= '0' & (A or B);
    when others => op_result <= '0' & X"0000";
  end case;
end process;

Result <= op_result(15 downto 0);
Zero <= '1' when op_result = ('0' & X"0000") else '0';

end Behavioral;
