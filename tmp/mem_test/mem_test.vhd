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
   port( clk : in std_logic;
         reset : in std_logic;
         addr : in std_logic_vector (23 downto 0);
         rd_en : in std_logic;
         data_out : out std_logic_vector (7 downto 0);
         cs : out std_logic;
         chip_data_in: out std_logic;
         chip_data_out: in std_logic);
end mem_test;

architecture Behavioral of mem_test is
type STATE_TYPE is (IDLE, TX_CMD, TX_ADDR, RX_DATA);
signal cur_state, next_state : STATE_TYPE;
signal buf_data : std_logic_vector (7 downto 0);
signal bit_cnt : integer range 0 to 31;
signal command : std_logic_vector (7 downto 0);
constant RD_CMD : std_logic_vector := x"03";
constant WR_CMD : std_logic_vector := x"02";
begin

process (clk, reset)
begin
   if reset = '1' then
      cur_state <= IDLE;
   elsif (clk'event and clk = '1') then
      cur_state <= next_state;
   end if;
end process;
   
process (clk)
begin
   if(clk'event and clk = '0') then
      cs <= '1';
      next_state <= IDLE;
      case cur_state is
         when IDLE =>
            if(rd_en = '1') then
               cs <= '1';
               next_state <= TX_CMD;
               bit_cnt <= 7;
               command <= RD_CMD;
            else
               next_state <= IDLE;
            end if;
         when TX_CMD =>
            cs <= '0';
            chip_data_in <= command(bit_cnt);
            if(bit_cnt = 0) then
              next_state <= TX_ADDR;
              bit_cnt <= 23;
            else
              next_state <= TX_CMD;
              bit_cnt <= bit_cnt - 1;
            end if;
         when TX_ADDR =>
            cs <= '0';
            chip_data_in <= addr(bit_cnt);
            if(bit_cnt = 0) then
               next_state <= RX_DATA;
               bit_cnt <= 7;
            else
               next_state <= TX_ADDR;
               bit_cnt <= bit_cnt - 1;
            end if;
         when RX_DATA =>
            cs <= '0';
            buf_data(bit_cnt) <= chip_data_out;
            if(bit_cnt = 0) then
               next_state <= IDLE;
               data_out <= buf_data;
            else
               next_state <= RX_DATA;
               bit_cnt <= bit_cnt - 1;
            end if;
      end case;
   end if;
end process;

end Behavioral;

