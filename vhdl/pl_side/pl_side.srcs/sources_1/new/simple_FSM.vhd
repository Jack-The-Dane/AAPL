library ieee;
use ieee.std_logic_1164.all;

entity simple_button_fsm is
    port(
        clk        : in  std_logic;
        reset      : in  std_logic;
        button     : in  std_logic;
        button_out : out std_logic_vector(1 downto 0);
        MSB        : out std_logic;
        LSB        : out std_logic
    );
end simple_button_fsm;

architecture rtl of simple_button_fsm is

    type state_type is (IDLE, PRESS, RELEASE);
    signal state : state_type;

    -- Internal signal 
    signal button_out_int : std_logic_vector(1 downto 0);

begin

    ------------------------------------------------------------------
    -- State machine (single synchronous process)
    ------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then

            if reset = '1' then
                state <= IDLE;

            else
                case state is

                    when IDLE =>
                        if button = '1' then
                            state <= PRESS;
                        end if;

                    when PRESS =>
                        if button = '0' then
                            state <= RELEASE;
                        end if;

                    when RELEASE =>
                        state <= IDLE;

                end case;
            end if;
        end if;
    end process;

    ------------------------------------------------------------------
    -- Output logic
    ------------------------------------------------------------------
    with state select
        button_out_int <=
            "00" when IDLE,
            "01" when PRESS,
            "10" when RELEASE;

    -- Drive real outputs from internal signal
    button_out <= button_out_int;
    MSB <= button_out_int(1);
    LSB <= button_out_int(0);

end rtl;
