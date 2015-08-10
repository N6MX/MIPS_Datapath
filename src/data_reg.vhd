----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    23:42:27 08/02/2015 
-- Design Name: Data Register
-- Module Name:    data_reg - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

entity data_reg is
    Port ( Clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           rd_reg_1 : in  STD_LOGIC_VECTOR (4 downto 0);
           rd_reg_2 : in  STD_LOGIC_VECTOR (4 downto 0);
           wr_reg : in  STD_LOGIC_VECTOR (4 downto 0);
           wr_data : in  STD_LOGIC_VECTOR (15 downto 0);
           rd_data_1 : out  STD_LOGIC_VECTOR (15 downto 0);
           rd_data_2 : out  STD_LOGIC_VECTOR (15 downto 0);
           wr_enable : in  STD_LOGIC);
end data_reg;

architecture Behavioral of data_reg is
type register_array is array (0 to 31) of std_logic_vector (15 downto 0);
signal reg : register_array;
begin

write_op : process (Clk)
begin
  if rising_edge(Clk) then
    if Reset = '1' then
      for i in 0 to 31 loop
        reg(i) <= X"0000";
      end loop;
    elsif wr_enable = '1' then
      reg(to_integer(unsigned(wr_reg))) <= wr_data;
    end if;
  end if;
end process;

rd_data_1 <= reg(to_integer(unsigned(rd_reg_1)));
rd_data_2 <= reg(to_integer(unsigned(rd_reg_2)));

end Behavioral;
