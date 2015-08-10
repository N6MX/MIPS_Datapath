--------------------------------------------------------------------------------
-- Engineer: Dylon Mutz
--
-- Create Date:   01:44:08 08/02/2015
-- Design Name:   2-to-1 Multiplexer Testbench
-- Module Name:   /home/dylon/MIPS_Datapath/mux_2to1_tb.vhd
-- Project Name:  MIPS_Datapath
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mux_2to1
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
 
ENTITY mux_2to1_tb IS
END mux_2to1_tb;
 
ARCHITECTURE behavior OF mux_2to1_tb IS 
 
    --Constants
    constant DATA_WIDTH : integer := 4;
    constant Clk_period : time := 10 ns;
 
    --Component Declaration for the Unit Under Test (UUT)
    COMPONENT mux_2to1
    GENERIC ( DATA_WIDTH : integer := 1 );
    PORT(
         a : IN  std_logic_vector(DATA_WIDTH-1 downto 0);
         b : IN  std_logic_vector(DATA_WIDTH-1 downto 0);
         sel : IN  std_logic;
         z : OUT  std_logic_vector(DATA_WIDTH-1 downto 0)
        );
    END COMPONENT;
 
   --Inputs
   signal a : std_logic_vector(DATA_WIDTH-1 downto 0) := (others => '0');
   signal b : std_logic_vector(DATA_WIDTH-1 downto 0) := (others => '0');
   signal sel : std_logic := '0';

 	--Outputs
   signal z : std_logic_vector(DATA_WIDTH-1 downto 0);
 
   --Intermediate
   signal Clk : std_logic := '0';
 
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: mux_2to1
   GENERIC MAP(
    DATA_WIDTH => DATA_WIDTH
   )
   PORT MAP (
    a => a,
    b => b,
    sel => sel,
    z => z
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
      for i in 0 to 1 loop
        case i is
          when 0 => sel <= '0';
          when others => sel <= '1';
        end case;
        for j in 0 to (2**DATA_WIDTH)-1 loop
          a <= std_logic_vector(to_unsigned(j,DATA_WIDTH));
          for k in 0 to (2**DATA_WIDTH)-1 loop
            b <= std_logic_vector(to_unsigned(k,DATA_WIDTH));
            wait until Clk = '1';
          end loop;
        end loop;
      end loop;

      wait;
   end process;

END;
