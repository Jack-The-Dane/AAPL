----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 11:29:13 PM
-- Design Name: 
-- Module Name: color_fetcher - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity color_fetcher is
    generic (
        tetris_block_pixel_width : natural := 45;
        left_edge_pixel : natural := 601;
        num_tetris_cols : natural := 10
    );
    Port ( row_colors : in STD_LOGIC_VECTOR (num_tetris_cols*3-1 downto 0);
           h_pos : in STD_LOGIC_VECTOR(11 downto 0);
           pixel_clk : in STD_LOGIC; -- or maybe a faster one, not sure yet
           color_code : out STD_LOGIC_VECTOR (2 downto 0));
end color_fetcher;

architecture Behavioral of color_fetcher is

signal square_counter : unsigned(11 downto 0) := (others => '0');

begin


process (pixel_clk)
begin
    if rising_edge(pixel_clk) then
        if unsigned(h_pos) = (left_edge_pixel + square_counter * tetris_block_pixel_width) then
            if square_counter = num_tetris_cols then
                square_counter <= (others => '0');
                color_code <= (others => '0');
            else
                color_code <= row_colors(to_integer(square_counter)*3+2 downto to_integer(square_counter)*3);
                square_counter <= square_counter + 1;
            end if;
        end if;
    end if;
end process;

end Behavioral;
