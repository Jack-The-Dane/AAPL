--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Wed May 27 16:53:12 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target com_side.bd
--Design      : com_side
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity com_side is
  port (
    BRAM_PORTB_0_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_clk : in STD_LOGIC;
    BRAM_PORTB_0_0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_en : in STD_LOGIC;
    BRAM_PORTB_0_0_rst : in STD_LOGIC;
    BRAM_PORTB_0_0_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK12_I : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    button_0 : in STD_LOGIC;
    button_1 : in STD_LOGIC;
    button_2 : in STD_LOGIC;
    button_3 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of com_side : entity is "com_side,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=com_side,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of com_side : entity is "com_side.hwdef";
end com_side;

architecture STRUCTURE of com_side is
  component com_side_simple_button_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_0_0;
  component com_side_simple_button_fsm_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_0_1;
  component com_side_simple_button_fsm_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_0_2;
  component com_side_simple_button_fsm_2_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_2_0;
  component com_side_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component com_side_xlconcat_0_0;
  component block_test_inst_0 is
  port (
    BRAM_PORTB_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_clk : in STD_LOGIC;
    BRAM_PORTB_0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_en : in STD_LOGIC;
    BRAM_PORTB_0_rst : in STD_LOGIC;
    BRAM_PORTB_0_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK12 : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    button_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    buttons_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    qlink_clk : out STD_LOGIC
  );
  end component block_test_inst_0;
  component com_side_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component com_side_xlconcat_1_0;
  signal block_test_0_qlink_clk_o : STD_LOGIC;
  signal ilconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal simple_button_fsm_0_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal simple_button_fsm_1_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal simple_button_fsm_2_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal simple_button_fsm_3_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_block_test_0_LED_1_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_simple_button_fsm_0_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_0_MSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_1_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_1_MSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_2_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_2_MSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_3_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_3_MSB_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 CLK";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 EN";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 RST";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 ADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of BRAM_PORTB_0_0_addr : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of BRAM_PORTB_0_0_addr : signal is "XIL_INTERFACENAME BRAM_PORTB_0_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_0_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 DIN";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_0_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 DOUT";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 WE";
begin
block_test_0: component block_test_inst_0
     port map (
      BRAM_PORTB_0_addr(31 downto 0) => BRAM_PORTB_0_0_addr(31 downto 0),
      BRAM_PORTB_0_clk => BRAM_PORTB_0_0_clk,
      BRAM_PORTB_0_din(31 downto 0) => BRAM_PORTB_0_0_din(31 downto 0),
      BRAM_PORTB_0_dout(31 downto 0) => BRAM_PORTB_0_0_dout(31 downto 0),
      BRAM_PORTB_0_en => BRAM_PORTB_0_0_en,
      BRAM_PORTB_0_rst => BRAM_PORTB_0_0_rst,
      BRAM_PORTB_0_we(3 downto 0) => BRAM_PORTB_0_0_we(3 downto 0),
      CLK12 => CLK12_I,
      LED_1(3 downto 0) => NLW_block_test_0_LED_1_UNCONNECTED(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      button_in(7 downto 0) => xlconcat_0_dout(7 downto 0),
      buttons_addr(31 downto 0) => ilconstant_0_dout(31 downto 0),
      qlink_clk => block_test_0_qlink_clk_o
    );
  ilconstant_0_dout <= X"00000320";
simple_button_fsm_0: component com_side_simple_button_fsm_0_0
     port map (
      LSB => NLW_simple_button_fsm_0_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_0_MSB_UNCONNECTED,
      button => button_1,
      button_out(1 downto 0) => simple_button_fsm_0_button_out(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
simple_button_fsm_1: component com_side_simple_button_fsm_0_1
     port map (
      LSB => NLW_simple_button_fsm_1_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_1_MSB_UNCONNECTED,
      button => button_0,
      button_out(1 downto 0) => simple_button_fsm_1_button_out(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
simple_button_fsm_2: component com_side_simple_button_fsm_0_2
     port map (
      LSB => NLW_simple_button_fsm_2_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_2_MSB_UNCONNECTED,
      button => button_3,
      button_out(1 downto 0) => simple_button_fsm_2_button_out(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
simple_button_fsm_3: component com_side_simple_button_fsm_2_0
     port map (
      LSB => NLW_simple_button_fsm_3_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_3_MSB_UNCONNECTED,
      button => button_2,
      button_out(1 downto 0) => simple_button_fsm_3_button_out(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
xlconcat_0: component com_side_xlconcat_0_0
     port map (
      In0(1 downto 0) => simple_button_fsm_0_button_out(1 downto 0),
      In1(1 downto 0) => simple_button_fsm_1_button_out(1 downto 0),
      In2(1 downto 0) => simple_button_fsm_3_button_out(1 downto 0),
      In3(1 downto 0) => simple_button_fsm_2_button_out(1 downto 0),
      dout(7 downto 0) => xlconcat_0_dout(7 downto 0)
    );
xlconcat_1: component com_side_xlconcat_1_0
     port map (
      In0(1 downto 0) => simple_button_fsm_0_button_out(1 downto 0),
      In1(1 downto 0) => simple_button_fsm_1_button_out(1 downto 0),
      dout(3 downto 0) => LED_1(3 downto 0)
    );
end STRUCTURE;
