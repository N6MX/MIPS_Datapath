--------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
--
-- Create Date:   23:18:56 08/01/2015
-- Design Name:   Instruction Memory Testbench
-- Module Name:   /home/dylon/MIPS_Datapath/instr_mem_tb.vhd
-- Project Name:  MIPS_Datapath
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: instr_mem
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
 
ENTITY instr_mem_tb IS
END instr_mem_tb;
 
ARCHITECTURE behavior OF instr_mem_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT instr_mem
    PORT(
         rd_addr : IN  std_logic_vector(7 downto 0);
         instr : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    
   --Inputs
   signal rd_addr : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal instr : std_logic_vector(15 downto 0);
 
   --Intermediates
   constant Clk_period : time := 10 ns;
   signal Clk : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: instr_mem PORT MAP (
          rd_addr => rd_addr,
          instr => instr
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 5 ns.
      wait for 5 ns;	
      wait until Clk = '1';

      -- insert stimulus here 
      for i in 0 to 255 loop
        rd_addr <= std_logic_vector(to_unsigned(i,8));
        wait until Clk = '1';
      end loop;

      wait;
   end process;

END;
