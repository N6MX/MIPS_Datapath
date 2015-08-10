--------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
--
-- Create Date:   19:50:31 08/01/2015
-- Design Name:   ALU Testbench
-- Module Name:   /home/dylon/MIPS_Datapath/ALU_tb.vhd
-- Project Name:  MIPS_Datapath
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ALU
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
--USE ieee.numeric_std.ALL;
 
ENTITY ALU_tb IS
END ALU_tb;
 
ARCHITECTURE behavior OF ALU_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT ALU
    PORT(
         A : IN  std_logic_vector(15 downto 0);
         B : IN  std_logic_vector(15 downto 0);
         Result : OUT  std_logic_vector(15 downto 0);
         Zero : out STD_LOGIC;
         Opcode : IN  std_logic_vector(3 downto 0)
        );
    END COMPONENT;

   --Inputs
   signal A : std_logic_vector(15 downto 0) := (others => '0');
   signal B : std_logic_vector(15 downto 0) := (others => '0');
   signal Opcode : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Result : std_logic_vector(15 downto 0);
   signal Zero : std_logic;

   --Intermediates
   signal Clk : std_logic;
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ALU PORT MAP (
          A => A,
          B => B,
          Result => Result,
          Opcode => Opcode,
          Zero => Zero
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
      for i in 0 to 5 loop
        opcode <= std_logic_vector(to_unsigned(i,4));
        for j in 0 to 5 loop
          A <= std_logic_vector(to_unsigned(j,16));
          for k in 0 to 5 loop
            B <= std_logic_vector(to_unsigned(k,16));
            wait until Clk = '1';
          end loop;
        end loop;
      end loop;

      wait;
   end process;

END;
