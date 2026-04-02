--    _             _                   __ _                                       _ 
--   /_\  _ __   __| | ___ _ __ ___    / _\ |_ ___ _ __   __ _  __ _  __ _ _ __ __| |
--  //_\\| '_ \ / _` |/ _ \ '__/ __|   \ \| __/ _ \ '_ \ / _` |/ _` |/ _` | '__/ _` |
-- /  _  \ | | | (_| |  __/ |  \__ \   _\ \ ||  __/ | | | (_| | (_| | (_| | | | (_| |
-- \_/ \_/_| |_|\__,_|\___|_|  |___/   \__/\__\___|_| |_|\__, |\__,_|\__,_|_|  \__,_|
--                                                       |___/                       
--  __                                                ____   ___ ____   __           
-- / _\ ___/ _ __ ___ _ __  ___  ___ _ __            |___ \ / _ \___ \ / /_          
-- \ \ / _ \| '__/ _ \ '_ \/ __|/ _ \ '_ \    _____    __) | | | |__) | '_ \         
-- _\ \ (/) | | |  __/ | | \__ \  __/ | | |  |_____|  / __/| |_| / __/| (_) |        
-- \__/\___/|_|  \___|_| |_|___/\___|_| |_|          |_____|\___/_____|\___/         
--     /                                             The "Sindri" FPGA project                                                 
--                                                   https://stengaard.net/Projects/Sindri/
--                               
-- Company/Organisation : University of Southern Denmark  
-- Department           : The UAS Center
-- Author               : Anders Stengaard Sørensen
-- Project              : Xilinx Spartan-7 experiment Board  
-- Module               : QLink test
-- File                 : sindri_qlink_top.vhd 
-- Date                 : 2026-03-24  
-- Revision             : 1.0  
-- Description          : Put QLink into a simple demonstration system  
-- Notes                : For students and project participants
--
-- History:   
--   2026-03-24:  Created from previous 2019 example, adapted for Sindri and with added comments
--                Tested it - It works perfectly! 
--
-- First student assignment:
--   1) Get this to work
--   2) Add 8 LED's on breadboard so you can see all 8 leds described below
--   3) Study and understand the front end of this module
--   3b) If you wish to get better at VHDL/FPGA .. study the whole module in details
--   4) Add some more LED's and play around with eg. 16 bit numbers
--   5) Write a C/Python/Whatever program to interact with SW
--      Play with binary numbers signed/unsigned
--      Figure out how to read the pushbutton from SW
--
-- Second student assignment:
--   1) Figure out how to instantiate a 256x32-bit block-RAM in VHDL/Vivado
--   2) Connect the RAM to QLinkMaster so that QLink can read and write the RAM
--   3) Make a test program on the PC, that demonstrate that you can store data in the FPGA
--      and access it through QLink
-- 
-- Third student assignment:
--   1) Update the RAM to a dual-port RAM where one port is connected to QLink as above
--   2) Make a state machine that use the other port, to continously read address 00 of the RAM
--      copying the content of address 00 to a set of 8 or 16 LED's connected to Sindri
--   3 Voluntary)  Create 8 or 16 pwm generators (8 bit counters is enough) that control 8 or 16 LED's
--                 Let a state machine read address 00-07 (or 00-0F) in a round-robin fashion
--                 and copy the content of the RAM addresses to be set-points for the 8/16 PWM
--                 generators.  So that:
--                   Address 00 control the intensity of the first LED
--                   Address 01 control the intensity of the second LED
--                   and so on
--                 Write a program that send data to the 8/16 addresses, creating a beatifull
--                 light-show. Fx let the led intensity be a sinusoid with period: 10s
--                 and let the 8 LED's be phase offset 1/8 or 1/16 revolution apart
--
-------------------------------------------------------------------------------------------- 
-- Concept: QLink is intended for simple communication between a computer (SW) and the FPGA
--          The computer will send simple text-format commands to the QLink module
--          representing read and write operations to an imagined memory block (RAM)
--          The RAM is oriented as 256 adresses, numbered '00' to 'FF' in hexadecimal
--          Each address hold 32 bits (4 bytes), repreented as hexadecimal numbers with 8 digits: 'XXXXXXXX'
--          When the SW send a text like: '#r:7A' the FPGA interpret '#r:' a read command, pertaining to address: 7A
--          it then respond with the text '!7a:00000000' to signify that the content of address 7A was 00000000
-- Documentation: Look in the qlinkmaster.vhd for more details on the protocol
--                And look at the example below
--          
--          
-- Interface: The QLinkMaster block act as an interface between UART transmitted text commands from user/SW
--            and a simple memory bus, that the VHDL programmer can connect to his/her own application
--            The bus consist of a 8 bit address vector - signifying what address the text command is pertaining
--            and a 32 bit data-in vector used when the text command want to read information
--            and a 32 bit data-out vector used when the text command want to write information
--            as well as an 48MHz system clock, a system reset, read and write control signals
--            and a "system working" indicator to be connected to an LED so the operator can see
--            the FPGA is programmed and ready for QLink communication :-)
--
-- Usage:     Simply include the QLinkMaster module in your project as shown in example below
--            and interface the QLinkMaster signals with your own design, using QLinkMaster as
--            a system master module in your design.
--
--            You may make a simple state machine like below to take off, or place data on the QLink bus
--            whenever the computer request it through the UART (Synchronous mode).
--          
--            Or you can connect QLinkMaster to one side of a dual-port RAM
--            and then make your own design that access the other port of the RAM
--            so that you use the RAM as a "blackboard" (Asyncronous mode)
--
-- This example: Is constructed as a state machine clocked by QLinkMasters 48MHz clock
-- The state machine react to active read or write signals from QLinkMaster, to latch or
-- present data to/from the QLinkMaster data in/out port. 
--
--
-- Example in UNIX termnal (Ubuntu 24.04)
--  <The Sindri FPGA board UART should appear as /dev/ttyUSB1 in the OS file system>
--  stty -F /dev/ttyUSB1 3000000
--  <give this command in one terminal window, to read data from FPGA:> cat /dev/ttyUSB1
--  <use another terminal window to give the following commands:>
--  echo "#r:00" > /dev/ttyUSB1
--  echo "#R:01" > /dev/ttyUSB1
--  echo "#W:00FFFFFFFF" > /dev/ttyUSB1
--  echo "#R:00"
--
-- Caveat: UNIX serial port device drivers are very involved and complicated for historical reasons
--         you may accedentally end up with a device driver that freze communication due to
--         obscure hand-shake or character translation schemes
--         Unplugging/replugging the USB will reset to default settings - but they may sometimes be the problem
--         When set up correctly, the port parameters may be 'dumped' in machine readble form by stty -F /dev/ttyUSB1 -g
--         The output/response can then be stored and given as parameter another time
--         In my case as: stty -F /dev/ttyUSB1 500:5:1cbd:8a3b:3:1c:7f:15:4:0:1:0:11:13:1a:0:12:f:17:16:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0
--
-- Using C to create Computer programs that use the FPGA:
--         Use the termios library to assist setting up the port for correct bitrate, handshake etc.
--         Find examples or use AI agent to assist you with an example program to initialize the /dev/ttyUSB1 port
--          
--         use sprintf(buffer,"#w:02x08x\n",adr,data) to create the write message
--         use sprint(buffer,"#r:02x\n",adr) to create the read message
--         then use your favorite write and read commands to put the text in the buffer to the port
--         As the messages always has the same length, its feasible to use simply read() and write()
--         which are cool for writing/reding a pre-known length of bytes
-- Using Python:
--         Yes -- if you must!   Look for printf-like functions to create the strings
--         The beauty is that you can really use any programming language you may favor
--         as long as it can read and write strings to the serial port.
  


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- USE ieee.numeric_std.ALL;  -- we are not using bit patterns as numberes in this example

Library UNISIM;                    -- For Xilinx primitives
use UNISIM.vcomponents.all;        --   allow all "components"


-- Define the Sindri module with the ports we actually use 
entity Sindri_QLink_top is       
    Port ( CLK12_I     : in STD_LOGIC;
           TX_O        : out STD_LOGIC;
           RX_I        : in STD_LOGIC;
           LED_O       : out STD_LOGIC_VECTOR(3 downto 0);
           DATA_O : out std_logic_vector(31 downto 0);
           DATA_I : in std_logic_vector(31 downto 0);
           WEA_O : out std_logic_vector(3 downto 0);
           CLK_O : out std_logic;
           ADDR_O : out std_logic_vector(7 downto 0)
           );
end Sindri_QLink_top;


architecture rtl of Sindri_QLink_top is

-- Define linkmaster component (copied from qlinkmaster.vhd)
component QLinkMaster is
  Generic ( CLK_I_PERIOD : real range 2.0 to 64.0);       -- Note the Generic we MUST use to specify clock period in ns with decimals
  Port    ( RESET_I  : in STD_LOGIC;                      -- If you have a reset button from outside, connect it here!
            CLK_I  : in STD_LOGIC;                        -- Connect to the clock from outside (eg 12MHz)
            RX_I     : in STD_LOGIC;                      -- Connect to RX ... this is the signal from the external computer
            TX_O     : out STD_LOGIC;                     -- Connect to TX ... this is the signal to the external computer
            --------------
            
            --------------
            CLK48_O  : out STD_LOGIC;                     -- This is generated by QLink master use as system master clock
            ADDR_B_O : out STD_LOGIC_VECTOR(7 downto 0);  -- This is the address the user (SW) want to read/write
            DATA_B_O : out STD_LOGIC_VECTOR(31 downto 0); -- This is the data the user (SW) want to write
            DATA_B_I : in  STD_LOGIC_VECTOR(31 downto 0); -- This is the data we give to the user (SW) at reads
            WR_O     : out STD_LOGIC;                     -- This indicate that the user want to write
            RD_O     : out STD_LOGIC;                     -- This indicate that the user want to read
            RESET_O  : out STD_LOGIC;                     -- This reset YOUR systems in a short period after power-on  - USE IT!
            LED_O    : out STD_LOGIC );                   -- This make a cool blinking pattern on an external LED to signify we are ON!
end component;

---------------------- SIGNALS -------------------------
  signal sys_reset : std_logic;                           -- This connect to QLink RESET out
  signal clk48     : std_logic;                           -- This connect to QLink clk48 out
  signal adr       : std_logic_vector(7 downto 0);        -- This connect to QLink address bus
  signal data_w    : std_logic_vector(31 downto 0);       -- This connect to Qlink data out
  signal data_r    : std_logic_vector(31 downto 0);       -- This connect to Qlink data in
  signal wr,rd     : std_logic;                           -- This connect to QLink read and write outputs
  
  signal leds : std_logic_vector(7 downto 0);             -- This is supposed to connect to 8 external LED's 
                                                          -- But Sindri only has 4 on-board ... figure out how to connect to breadboard LED's
begin

LED_O(3 downto 1)<=leds(2 downto 0);                      -- The highest 3 LED's are connected to the 3 lowest LED signals
                                                          -- the lowest is connected to QLink's LED_O blink pattern signal later in the code

-- Instatantiate one instance of the QLinkMaster module .. and connect it to your signals
QLINK1: QLinkMaster
  generic map ( CLK_I_PERIOD => 83.33333) -- Instantiate the QLinkMaster for 12MHz input clock   
  port map (
         RESET_I => '0',                  -- If no external RESET button, connect it to '0'
         RESET_O => sys_reset,            -- This is the reset signal for our entire system
         CLK_I =>CLK12_I,                 -- This is the 12MHz external clock from the Sindri Board
         RX_I    => RX_I,                 -- This is the Sindri RX signal (from the PC)
         TX_O => TX_O,                    -- This is the Sindri TX signal (to the PC)
         CLK48_O => clk48,                -- This is the 48MHz we use as system clock
         ADDR_B_O => adr,                 -- This is the 8 bit address vector 
         DATA_B_O => data_w,              -- This is the 32 bit data out vector
         DATA_B_I => data_r,              -- This is the 32 bit data in vector
         WR_O     => wr,                  -- This is the write signal
         RD_O     => rd,                  -- This is the read signal
         LED_O    => LED_O(0));           -- This is the signal for a LEd that will blink a cool pattern

-- Here is the state machine that interact with QLinkMaster in a synchronous fashion
-- It is a simpele demo to show how it may be done
-- Alter it to reflect your needs!

process(clk48) -- It need only be sensitive to the clk as everything is acting in sync with the clock                            
begin
  if clk48'event and clk48='1' then  -- At rising edge
    if sys_reset='1' then            -- If RESet
      leds<="01010101";              --   We reset the 8 leds (only 3 shown) to alternating on/off cause it looks cool!
      data_r<= X"aa55aa55";          --   We reset the 32 bits presented to data-in bus to the number "aa55aa55" cause it is cool1
    else                             -- If we re not resetting
      data_r<= DATA_I;      --   Then we set the 32 bit presented to QLInk data in to have the high 24 bits: "FF0AA0"
                                     --   and the low 8 bits to reflect the address that the user wanted to read
                                     --   that way, the user can se his/her query is actually read/interpreted correctly
                                     --   NOTE: this all happens in all clock cycles independently of wheter a read or write command is issued
                                     --         but the info on data-in ignored during anything but a read :-)                                     
      if wr='1' then                 --   If we are specifically in a write cycle:
        leds<=data_w(31 downto 24);  --     change the content of the 8-bit leds register to reflect the highest 8 bits written by the user
        DATA_O <= data_w;
        WEA_O <= "1111";
      elsif rd='1' then              --   but if it is a read cycle
        WEA_O <= "0000";
        leds<=adr;                   --     change the content of the 8-bit leds register to reflect the address read
      else                           --   if it was neither read nor write, keep the leds register as is
        leds<=leds;
        WEA_O <= "0000";
      end if;
    end if; -- sys_reset

  end if; -- clk48'event
     
end process;

CLK_O <= clk48;

-- This all mean that the LEDS (if you set it up to see all 8 of them :-) wil be reset to "01010101" at power-on / programming
-- If you issue a #r:00  you will:
--   .  Get the response: !00:FF0AA000    ... !00: because it show the content of address 00
--                                            FF0AA0 is hardcoded and the final 00 is the address you wanted to read
--      Chage the LEDs to "00000000" .. as this is the binary number for the address you wanted to read
--
-- If you issue a #R:03 you will:
--      Get the response: !03:FF0AA003;xxxxxxxx  -- !03: because it show the content of address 03
--                                                  FF0AA0 is hardcoded and the final 03 is the address you wanted to read
--                                                  ;xxxxxxxx are a 32bit timestamp added because you use capital 'R' in the command
--                                                  the timestamp is simply a counter on the 48MHz - and will overflow every few minutes
--                                                  but it is vastly more precise for timestamping samples, than
--                                                  timestamping in SW with the latencies etc. involved in SW and OS
--     Change the LED's to "00000011" .. as this is the binary number for address 03
--
-- If you issue a #w:07:AA00000000" you will:  
--    Change the LED's to "10101010" .. as this is the binary number for "AA"
--    QLink does not answer write commands on the UART

end rtl;
