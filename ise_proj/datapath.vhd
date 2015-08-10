----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    23:02:46 08/04/2015 
-- Design Name: MIPS Datapath
-- Module Name:    datapath - Behavioral 
-- Project Name: MIPS_Datapath
-- Description: 
--
-- Dependencies: ALU, alu_cntr, data_reg, instr_mem, mux_2to1, prgm_cntr
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity datapath is
    Port ( Clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           Z : out STD_LOGIC);
end datapath;

architecture Behavioral of datapath is
component prgm_cntr
    Port ( next_reg : in  STD_LOGIC_VECTOR (7 downto 0);
           cur_reg : out  STD_LOGIC_VECTOR (7 downto 0);
           Clk : in  STD_LOGIC;
           Reset : in  STD_LOGIC);
end component;
component instr_mem
    Port ( Clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           rd_addr : in  STD_LOGIC_VECTOR (7 downto 0);
           instr : out  STD_LOGIC_VECTOR (15 downto 0));
end component;
component mux_2to1
    Generic ( DATA_WIDTH : integer := 1 );
    Port ( a : in  STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           b : in  STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           sel : in  STD_LOGIC;
           z : out  STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0));
end component;
component data_reg
    Port ( Clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           rd_reg_1 : in  STD_LOGIC_VECTOR (4 downto 0);
           rd_reg_2 : in  STD_LOGIC_VECTOR (4 downto 0);
           wr_reg : in  STD_LOGIC_VECTOR (4 downto 0);
           wr_data : in  STD_LOGIC_VECTOR (15 downto 0);
           rd_data_1 : out  STD_LOGIC_VECTOR (15 downto 0);
           rd_data_2 : out  STD_LOGIC_VECTOR (15 downto 0);
           wr_enable : in  STD_LOGIC);
end component;
component alu_cntr
    Port ( alu_op : in  STD_LOGIC_VECTOR (5 downto 0);
           instr : in  STD_LOGIC_VECTOR (5 downto 0);
           alu_cmd : out  STD_LOGIC_VECTOR (3 downto 0));
end component;
component ALU
    Port ( A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           Result : out  STD_LOGIC_VECTOR (15 downto 0);
           Zero : out STD_LOGIC;
           Opcode : in  STD_LOGIC_VECTOR (3 downto 0));
end component;

--Intermediate signals
signal pc_addr_o : STD_LOGIC_VECTOR (7 downto 0);
signal instr_mem_o : STD_LOGIC_VECTOR (15 downto 0);

begin

pc0 : prgm_cntr
port map(
next_reg => X"01",
cur_reg => pc_addr_o,
Clk => Clk,
Reset => Reset
);

instr_mem0 : instr_mem
port map(
Clk => Clk,
Reset => Reset,
rd_addr => pc_addr_o,
instr => instr_mem_o
);

end Behavioral;

