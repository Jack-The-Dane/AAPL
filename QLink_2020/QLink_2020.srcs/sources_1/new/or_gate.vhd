----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/27/2026 03:18:45 PM
-- Design Name: 
-- Module Name: or_gate - Behavioral
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

entity or_gate is
    generic (
        width : NATURAL := 32
    );
    Port ( condition : in STD_LOGIC;
           t : in STD_LOGIC_VECTOR(width-1 downto 0);
           f : in STD_LOGIC_VECTOR(width-1 downto 0);
           O : out STD_LOGIC_VECTOR(width-1 downto 0));
end or_gate;

architecture Behavioral of or_gate is

begin
O <= t when condition = '1' else f;


end Behavioral;
