--------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
--
-- Create Date:   17:09:41 08/30/2015
-- Design Name:   mem_test_tb
-- Module Name:   /home/dylon/GitHub/MIPS_Datapath/tmp/mem_test/mem_test_tb.vhd
-- Project Name:  mem_test
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mem_test
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY mem_test_tb IS
END mem_test_tb;
 
ARCHITECTURE behavior OF mem_test_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mem_test
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         addr : IN  std_logic_vector(23 downto 0);
         rd_en : IN  std_logic;
         data_out : OUT  std_logic_vector(7 downto 0);
         cs : OUT  std_logic;
         chip_data_in : OUT  std_logic;
         chip_data_out : IN  std_logic
        );
    END COMPONENT;
   
   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal addr : std_logic_vector(23 downto 0) := (others => '0');
   signal rd_en : std_logic := '0';
   signal chip_data_out : std_logic := '0';

 	--Outputs
   signal data_out : std_logic_vector(7 downto 0);
   signal cs : std_logic;
   signal chip_data_in : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mem_test PORT MAP (
          clk => clk,
          reset => reset,
          addr => addr,
          rd_en => rd_en,
          data_out => data_out,
          cs => cs,
          chip_data_in => chip_data_in,
          chip_data_out => chip_data_out
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 10 ns.
      reset <= '1';
      wait until clk = '1';
      wait until clk = '1';
      wait until clk = '0';
      reset <= '0';

      -- insert stimulus here 
      addr <= x"123456";
      rd_en <= '1';
      wait until clk = '0';
      rd_en <= '0';

      wait;
   end process;

END;
