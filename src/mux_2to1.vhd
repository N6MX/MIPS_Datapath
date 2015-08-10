----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    01:32:59 08/02/2015 
-- Design Name: 2-to-1 Multiplexer
-- Module Name:    mux_2to1 - Behavioral 
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

entity mux_2to1 is
    Generic ( DATA_WIDTH : integer := 1 );
    Port ( a : in  STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           b : in  STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           sel : in  STD_LOGIC;
           z : out  STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0));
end mux_2to1;

architecture Behavioral of mux_2to1 is
begin
z <= a when sel = '0' else b;
end Behavioral;

