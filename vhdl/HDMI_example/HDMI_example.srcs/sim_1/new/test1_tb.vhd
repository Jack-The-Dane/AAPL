----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/04/2026 01:29:25 PM
-- Design Name: 
-- Module Name: test1_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test1_tb is
--  Port ( );
end test1_tb;

architecture Behavioral of test1_tb is

signal CLK : STD_LOGIC := '0';
signal CLKDIV : STD_LOGIC := '0';
signal DIN : STD_LOGIC_VECTOR(9 downto 0) := "1001001001";
signal OCE : STD_LOGIC := '1';
signal RST : STD_LOGIC := '0';
signal O : STD_LOGIC_VECTOR(0 to 0);
signal OB : STD_LOGIC_VECTOR(0 to 0);

component test1_wrapper is
    port (
        clk_div : in STD_LOGIC;
        clk : in STD_LOGIC;
        data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
        data_out_n : out STD_LOGIC_VECTOR ( 0 to 0 );
        data_out_p : out STD_LOGIC_VECTOR ( 0 to 0 );
        rst : in STD_LOGIC
    );
end component;
begin
test1_wrapper_inst: test1_wrapper
 port map(
    clk_div => CLKDIV,
    clk => CLK,
    data_in => DIN,
    data_out_n => OB,
    data_out_p => O,
    rst => RST
);

CLK <= not CLK after 50 ns;
CLKDIV <= not CLKDIV after 250 ns;
RST <= '1', '0' after 50 ns;
process
begin
    wait for 1 ms;
end process;
end Behavioral;
