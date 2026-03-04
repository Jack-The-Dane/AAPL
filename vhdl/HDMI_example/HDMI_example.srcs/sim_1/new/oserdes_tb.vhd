----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/04/2026 12:27:48 PM
-- Design Name: 
-- Module Name: oserdes_tb - Behavioral
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

entity oserdes_tb is
--  Port ( );
end oserdes_tb;

architecture Behavioral of oserdes_tb is

signal CLK : STD_LOGIC := '0';
signal CLKDIV : STD_LOGIC := '0';
signal DIN : STD_LOGIC_VECTOR(9 downto 0) := "1001001001";
signal OCE : STD_LOGIC := '1';
signal RST : STD_LOGIC := '0';
signal O : STD_LOGIC;
signal OB : STD_LOGIC;

component OSERDES_10_to_1 is
 Port ( CLK : in STD_LOGIC;
        CLKDIV : in STD_LOGIC;
        DIN : in STD_LOGIC_VECTOR(9 downto 0);
        OCE : in STD_LOGIC;
        RST : in STD_LOGIC;
        O : out STD_LOGIC;
        OB : out STD_LOGIC
        );
end component;
begin
oserdes_inst: component OSERDES_10_to_1 
 port map ( CLK => CLK,
        CLKDIV => CLKDIV,
        DIN => DIN,
        OCE => OCE,
        RST => RST,
        O => O,
        OB => OB
        );

CLK <= not CLK after 50 ns;
CLKDIV <= not CLKDIV after 250 ns;
RST <= '1', '0' after 50 ns;
process
begin
    
end process;

end Behavioral;
