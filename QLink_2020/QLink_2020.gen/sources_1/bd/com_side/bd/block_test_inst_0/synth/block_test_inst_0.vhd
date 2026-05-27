--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Wed May 27 16:53:13 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target block_test_inst_0.bd
--Design      : block_test_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_test_inst_0 : entity is "block_test_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_test_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=/home/kasper-ubuntu/Documents/AAPL_project/QLink_2020/QLink_2020.srcs/sources_1/bd/block_test/block_test.bd,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_test_inst_0 : entity is "block_test_inst_0.hwdef";
end block_test_inst_0;

architecture STRUCTURE of block_test_inst_0 is
  component block_test_inst_0_Sindri_QLink_top_0_0 is
  port (
    CLK12_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    RX_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_O : out STD_LOGIC;
    ADDR_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    idle : out STD_LOGIC
  );
  end component block_test_inst_0_Sindri_QLink_top_0_0;
  component block_test_inst_0_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component block_test_inst_0_blk_mem_gen_0_0;
  component block_test_inst_0_enable_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component block_test_inst_0_enable_0_0;
  component block_test_inst_0_reset_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component block_test_inst_0_reset_0_0;
  component block_test_inst_0_write_enable_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component block_test_inst_0_write_enable_0;
  component block_test_inst_0_mux_addr_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component block_test_inst_0_mux_addr_0;
  component block_test_inst_0_mux_data_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component block_test_inst_0_mux_data_0;
  component block_test_inst_0_mux_wen_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 3 downto 0 );
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component block_test_inst_0_mux_wen_0;
  signal Net : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Sindri_QLink_top_0_DATA_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Sindri_QLink_top_0_WEA_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Sindri_QLink_top_0_idle : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enable_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal or_gate_0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_gate_1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_gate_2_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^qlink_clk\ : STD_LOGIC;
  signal write_enable_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 CLK";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 EN";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 RST";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 ADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of BRAM_PORTB_0_addr : signal is "Slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BRAM_PORTB_0_addr : signal is "XIL_INTERFACENAME BRAM_PORTB_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DIN";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DOUT";
  attribute X_INTERFACE_INFO of BRAM_PORTB_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 WE";
begin
  qlink_clk <= \^qlink_clk\;
Sindri_QLink_top_0: component block_test_inst_0_Sindri_QLink_top_0_0
     port map (
      ADDR_O(31 downto 0) => Net(31 downto 0),
      CLK12_I => CLK12,
      CLK_O => \^qlink_clk\,
      DATA_I(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      DATA_O(31 downto 0) => Sindri_QLink_top_0_DATA_O(31 downto 0),
      LED_O(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      WEA_O(3 downto 0) => Sindri_QLink_top_0_WEA_O(3 downto 0),
      idle => Sindri_QLink_top_0_idle
    );
blk_mem_gen_0: component block_test_inst_0_blk_mem_gen_0_0
     port map (
      addra(31 downto 0) => or_gate_0_O(31 downto 0),
      addrb(31 downto 0) => BRAM_PORTB_0_addr(31 downto 0),
      clka => \^qlink_clk\,
      clkb => BRAM_PORTB_0_clk,
      dina(31 downto 0) => or_gate_1_O(31 downto 0),
      dinb(31 downto 0) => BRAM_PORTB_0_din(31 downto 0),
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      doutb(31 downto 0) => BRAM_PORTB_0_dout(31 downto 0),
      ena => xlconstant_0_dout(0),
      enb => BRAM_PORTB_0_en,
      rsta => enable_1_dout(0),
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      rstb => BRAM_PORTB_0_rst,
      rstb_busy => NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => or_gate_2_O(3 downto 0),
      web(3 downto 0) => BRAM_PORTB_0_we(3 downto 0)
    );
enable_0: component block_test_inst_0_enable_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
mux_addr: component block_test_inst_0_mux_addr_0
     port map (
      O(31 downto 0) => or_gate_0_O(31 downto 0),
      condition => Sindri_QLink_top_0_idle,
      f(31 downto 0) => Net(31 downto 0),
      t(31 downto 0) => buttons_addr(31 downto 0)
    );
mux_data: component block_test_inst_0_mux_data_0
     port map (
      O(31 downto 0) => or_gate_1_O(31 downto 0),
      condition => Sindri_QLink_top_0_idle,
      f(31 downto 0) => Sindri_QLink_top_0_DATA_O(31 downto 0),
      t(31 downto 8) => B"000000000000000000000000",
      t(7 downto 0) => button_in(7 downto 0)
    );
mux_wen: component block_test_inst_0_mux_wen_0
     port map (
      O(3 downto 0) => or_gate_2_O(3 downto 0),
      condition => Sindri_QLink_top_0_idle,
      f(3 downto 0) => Sindri_QLink_top_0_WEA_O(3 downto 0),
      t(3 downto 0) => write_enable_dout(3 downto 0)
    );
reset_0: component block_test_inst_0_reset_0_0
     port map (
      dout(0) => enable_1_dout(0)
    );
write_enable: component block_test_inst_0_write_enable_0
     port map (
      dout(3 downto 0) => write_enable_dout(3 downto 0)
    );
end STRUCTURE;
