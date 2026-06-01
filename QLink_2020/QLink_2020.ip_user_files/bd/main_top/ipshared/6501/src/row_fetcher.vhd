----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2026 08:21:12 PM
-- Design Name: 
-- Module Name: row_fetcher - Behavioral
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

-- package row_types is
--     type color_code_array_t is array (natural range <>) of std_logic_vector(2 downto 0);
-- end package;

entity row_fetcher is
    generic (
        start_address : UNSIGNED(31 downto 0) := x"00000000";
        num_tetris_cols : natural := 10;
        num_tetris_rows : natural := 20; -- 20
        num_pixel_rows : natural := 45; -- 45 pixels per tetris row
        first_pixel_row : natural := 91 -- First pixel row to show colors on
    );
    Port ( v_pos : in STD_LOGIC_VECTOR (11 downto 0);
           clk_slow : in STD_LOGIC;
           read_addr : out STD_LOGIC_VECTOR (31 downto 0);
           data_in : in STD_LOGIC_VECTOR (31 downto 0);
           row_data : out std_logic_vector((num_tetris_cols*3)-1 downto 0);
           LED : out STD_LOGIC_VECTOR(3 downto 0)
           );
end row_fetcher;

architecture Behavioral of row_fetcher is

signal current_address : unsigned(31 downto 0) := start_address;
signal piece_counter : unsigned(7 downto 0) := (others => '0'); -- up to 255 squares per row
signal row_counter : unsigned(11 downto 0) := (others => '0'); -- Needs to be large for multiplication
signal row_color_codes : unsigned((num_tetris_cols*3)-1 downto 0) := (others => '0'); -- Signal for holding values before latching

signal address_counter : unsigned(11 downto 0) := (others => '0');
signal debug_counter : unsigned(9 downto 0) := (others => '0');

type state_t is (IDLE, ISSUE, CAPTURE, LATCH, HOLD, WAIT_DATA);
signal state : state_t := IDLE;

begin

process(clk_slow)
begin
    if rising_edge(clk_slow) then


        case state is

            -- Wait for start of new frame
            when IDLE =>
                if unsigned(v_pos) = 1 then
                    piece_counter   <= (others => '0');
                    current_address <= start_address;
                    state <= ISSUE;
                    debug_counter <= debug_counter + 1;
                    if debug_counter = 200-1 then
                        address_counter <= address_counter + 4;
                        debug_counter <= (others => '0');
                    end if;
                end if;


            -- present address to BRAM
            when ISSUE =>
                read_addr <= std_logic_vector(current_address);
                state <= WAIT_DATA;
            
            -- Wait for BRAM data to stabilize
            when WAIT_DATA =>
                state <= CAPTURE;

            -- capture valid BRAM data (1 cycle later)
            when CAPTURE =>

                row_color_codes(
                    to_integer(piece_counter)*3+2 downto
                    to_integer(piece_counter)*3
                ) <= unsigned(data_in(2 downto 0));

                -- LED debug
                if current_address = address_counter then
                    LED <= data_in(3 downto 0);
                end if;

                -- prepare next address
                current_address <= current_address + 4;

                -- Get data from the next address, or wait for the cursor to move in to position
                if piece_counter = num_tetris_cols - 1 then
                    piece_counter <= (others => '0');
                    state <= HOLD;
                else
                    piece_counter <= piece_counter + 1;
                    state <= ISSUE;
                end if;
            
            -- Wait for the cursor to be on the correct line
            when HOLD =>
                if unsigned(v_pos) = first_pixel_row + row_counter*num_pixel_rows then
                    state <= LATCH;
                end if;

            -- latch full row
            when LATCH =>
                row_data <= std_logic_vector(row_color_codes);
                if row_counter < num_tetris_rows-1 then
                    row_counter <= row_counter + 1;
                    state <= ISSUE;
                else
                    row_counter <= (others => '0');
                    state <= IDLE;
                end if;
        end case;
    end if;
end process;

end Behavioral;
