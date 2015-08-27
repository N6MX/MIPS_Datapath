----------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
-- 
-- Create Date:    13:17:44 08/16/2015 
-- Design Name: mem_test
-- Module Name:    mem_test - Behavioral 

-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity mem_test is
   port( cs : out std_logic;
         sys_clk_32mhz : in std_logic;
         cclk : out std_logic;
         mosi : out std_logic;
         miso : out std_logic;
         nreset : in std_logic;
         done_led : out std_logic);
end mem_test;

architecture Behavioral of mem_test is
signal addr : std_logic_vector(23 downto 0);
signal wr_data : std_logic_vector(7 downto 0);
begin

process (sys_clk_32mhz, nreset)
begin
  if (rising_edge(sys_clk_32mhz) and nreset = '0') then
      cs <= '1';
      done_led <= '0';
      addr <= x"000000";
      wait until nreset = '1';
      --Populate memory here
      cs <= '0';
      wr_data <= x"02"; -- Write page instruction
      for i in 7 to 0 loop
        
      end loop;
      cs <= '1';
      for i in 0 to 255 loop
        
      end loop;
      cs <= '1';
  end if;
end process;

process (sys_clk_32mhz)
begin
  if (rising_edge(sys_clk_32mhz) and nreset = '1') then
    --Execute memory write here

    done_led <= '1';
  end if;
end process;

cclk <= sys_clk_32_mhz;
end Behavioral;

