-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed May 27 16:55:07 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_com_side_wrapper_0_2/main_top_com_side_wrapper_0_2_sim_netlist.vhdl
-- Design      : main_top_com_side_wrapper_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0 : entity is "com_side_xlconcat_0_0,xlconcat_v2_1_7_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0 : entity is "com_side_xlconcat_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0 : entity is "xlconcat_v2_1_7_xlconcat,Vivado 2025.2";
end main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0;

architecture STRUCTURE of main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^in0\(1 downto 0) <= In0(1 downto 0);
  \^in1\(1 downto 0) <= In1(1 downto 0);
  \^in2\(1 downto 0) <= In2(1 downto 0);
  \^in3\(1 downto 0) <= In3(1 downto 0);
  dout(7 downto 6) <= \^in3\(1 downto 0);
  dout(5 downto 4) <= \^in2\(1 downto 0);
  dout(3 downto 2) <= \^in1\(1 downto 0);
  dout(1 downto 0) <= \^in0\(1 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0 : entity is "com_side_xlconcat_1_0,xlconcat_v2_1_7_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0 : entity is "com_side_xlconcat_1_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0 : entity is "xlconcat_v2_1_7_xlconcat,Vivado 2025.2";
end main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0;

architecture STRUCTURE of main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^in0\(1 downto 0) <= In0(1 downto 0);
  \^in1\(1 downto 0) <= In1(1 downto 0);
  dout(3 downto 2) <= \^in1\(1 downto 0);
  dout(1 downto 0) <= \^in0\(1 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_com_side_wrapper_0_2_block_test_inst_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_com_side_wrapper_0_2_block_test_inst_0 : entity is "block_test_inst_0";
  attribute hw_handoff : string;
  attribute hw_handoff of main_top_com_side_wrapper_0_2_block_test_inst_0 : entity is "block_test_inst_0.hwdef";
end main_top_com_side_wrapper_0_2_block_test_inst_0;

architecture STRUCTURE of main_top_com_side_wrapper_0_2_block_test_inst_0 is
  component main_top_com_side_wrapper_0_2_block_test_inst_0_Sindri_QLink_top_0_0 is
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
  end component main_top_com_side_wrapper_0_2_block_test_inst_0_Sindri_QLink_top_0_0;
  component main_top_com_side_wrapper_0_2_block_test_inst_0_blk_mem_gen_0_0 is
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
  end component main_top_com_side_wrapper_0_2_block_test_inst_0_blk_mem_gen_0_0;
  component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_addr_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_addr_0;
  component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_data_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_data_0;
  component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_wen_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 3 downto 0 );
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_wen_0;
  signal \<const0>\ : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Sindri_QLink_top_0_DATA_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Sindri_QLink_top_0_WEA_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Sindri_QLink_top_0_idle : STD_LOGIC;
  signal Sindri_QLink_top_0_n_1 : STD_LOGIC;
  signal Sindri_QLink_top_0_n_2 : STD_LOGIC;
  signal Sindri_QLink_top_0_n_3 : STD_LOGIC;
  signal Sindri_QLink_top_0_n_4 : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_gate_0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_gate_1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_gate_2_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^qlink_clk\ : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Sindri_QLink_top_0 : label is "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Sindri_QLink_top_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Sindri_QLink_top_0 : label is "Sindri_QLink_top,Vivado 2025.2";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Sindri_QLink_top_0 : label is "module_ref";
  attribute syn_black_box : string;
  attribute syn_black_box of Sindri_QLink_top_0 : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : label is "block_test_inst_0_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}";
  attribute DowngradeIPIdentifiedWarnings of blk_mem_gen_0 : label is "yes";
  attribute X_CORE_INFO of blk_mem_gen_0 : label is "blk_mem_gen_v8_4_12,Vivado 2025.2";
  attribute syn_black_box of blk_mem_gen_0 : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of mux_addr : label is "block_test_inst_0_mux_addr_0,or_gate,{}";
  attribute DowngradeIPIdentifiedWarnings of mux_addr : label is "yes";
  attribute X_CORE_INFO of mux_addr : label is "or_gate,Vivado 2025.2";
  attribute ip_definition_source of mux_addr : label is "module_ref";
  attribute syn_black_box of mux_addr : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of mux_data : label is "block_test_inst_0_mux_data_0,or_gate,{}";
  attribute DowngradeIPIdentifiedWarnings of mux_data : label is "yes";
  attribute X_CORE_INFO of mux_data : label is "or_gate,Vivado 2025.2";
  attribute ip_definition_source of mux_data : label is "module_ref";
  attribute syn_black_box of mux_data : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of mux_wen : label is "block_test_inst_0_mux_wen_0,or_gate,{}";
  attribute DowngradeIPIdentifiedWarnings of mux_wen : label is "yes";
  attribute X_CORE_INFO of mux_wen : label is "or_gate,Vivado 2025.2";
  attribute ip_definition_source of mux_wen : label is "module_ref";
  attribute syn_black_box of mux_wen : label is "TRUE";
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_PORTB_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 CLK";
  attribute x_interface_info of BRAM_PORTB_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 EN";
  attribute x_interface_info of BRAM_PORTB_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 RST";
  attribute x_interface_info of BRAM_PORTB_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 ADDR";
  attribute x_interface_mode : string;
  attribute x_interface_mode of BRAM_PORTB_0_addr : signal is "Slave";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BRAM_PORTB_0_addr : signal is "XIL_INTERFACENAME BRAM_PORTB_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of BRAM_PORTB_0_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DIN";
  attribute x_interface_info of BRAM_PORTB_0_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DOUT";
  attribute x_interface_info of BRAM_PORTB_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 WE";
begin
  LED_1(3) <= \<const0>\;
  LED_1(2) <= \<const0>\;
  LED_1(1) <= \<const0>\;
  LED_1(0) <= \<const0>\;
  qlink_clk <= \^qlink_clk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Sindri_QLink_top_0: component main_top_com_side_wrapper_0_2_block_test_inst_0_Sindri_QLink_top_0_0
     port map (
      ADDR_O(31 downto 0) => Net(31 downto 0),
      CLK12_I => CLK12,
      CLK_O => \^qlink_clk\,
      DATA_I(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      DATA_O(31 downto 0) => Sindri_QLink_top_0_DATA_O(31 downto 0),
      LED_O(3) => Sindri_QLink_top_0_n_1,
      LED_O(2) => Sindri_QLink_top_0_n_2,
      LED_O(1) => Sindri_QLink_top_0_n_3,
      LED_O(0) => Sindri_QLink_top_0_n_4,
      RX_I => RX_I,
      TX_O => TX_O,
      WEA_O(3 downto 0) => Sindri_QLink_top_0_WEA_O(3 downto 0),
      idle => Sindri_QLink_top_0_idle
    );
blk_mem_gen_0: component main_top_com_side_wrapper_0_2_block_test_inst_0_blk_mem_gen_0_0
     port map (
      addra(31 downto 0) => or_gate_0_O(31 downto 0),
      addrb(31 downto 0) => BRAM_PORTB_0_addr(31 downto 0),
      clka => \^qlink_clk\,
      clkb => BRAM_PORTB_0_clk,
      dina(31 downto 0) => or_gate_1_O(31 downto 0),
      dinb(31 downto 0) => BRAM_PORTB_0_din(31 downto 0),
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      doutb(31 downto 0) => BRAM_PORTB_0_dout(31 downto 0),
      ena => '1',
      enb => BRAM_PORTB_0_en,
      rsta => '0',
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      rstb => BRAM_PORTB_0_rst,
      rstb_busy => NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => or_gate_2_O(3 downto 0),
      web(3 downto 0) => BRAM_PORTB_0_we(3 downto 0)
    );
mux_addr: component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_addr_0
     port map (
      O(31 downto 0) => or_gate_0_O(31 downto 0),
      condition => Sindri_QLink_top_0_idle,
      f(31 downto 0) => Net(31 downto 0),
      t(31 downto 0) => B"00000000000000000000001100100000"
    );
mux_data: component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_data_0
     port map (
      O(31 downto 0) => or_gate_1_O(31 downto 0),
      condition => Sindri_QLink_top_0_idle,
      f(31 downto 0) => Sindri_QLink_top_0_DATA_O(31 downto 0),
      t(31 downto 8) => B"000000000000000000000000",
      t(7 downto 0) => button_in(7 downto 0)
    );
mux_wen: component main_top_com_side_wrapper_0_2_block_test_inst_0_mux_wen_0
     port map (
      O(3 downto 0) => or_gate_2_O(3 downto 0),
      condition => Sindri_QLink_top_0_idle,
      f(3 downto 0) => Sindri_QLink_top_0_WEA_O(3 downto 0),
      t(3 downto 0) => B"1111"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_com_side_wrapper_0_2_com_side is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_com_side_wrapper_0_2_com_side : entity is "com_side";
  attribute hw_handoff : string;
  attribute hw_handoff of main_top_com_side_wrapper_0_2_com_side : entity is "com_side.hwdef";
end main_top_com_side_wrapper_0_2_com_side;

architecture STRUCTURE of main_top_com_side_wrapper_0_2_com_side is
  component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_0;
  component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_1;
  component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_2;
  component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_2_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_2_0;
  signal block_test_0_qlink_clk_o : STD_LOGIC;
  signal simple_button_fsm_0_button_out_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal simple_button_fsm_1_button_out_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute hw_handoff of block_test_0 : label is "block_test_inst_0.hwdef";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simple_button_fsm_0 : label is "com_side_simple_button_fsm_0_0,simple_button_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simple_button_fsm_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simple_button_fsm_0 : label is "simple_button_fsm,Vivado 2025.2";
  attribute ip_definition_source : string;
  attribute ip_definition_source of simple_button_fsm_0 : label is "module_ref";
  attribute syn_black_box : string;
  attribute syn_black_box of simple_button_fsm_0 : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of simple_button_fsm_1 : label is "com_side_simple_button_fsm_0_1,simple_button_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings of simple_button_fsm_1 : label is "yes";
  attribute X_CORE_INFO of simple_button_fsm_1 : label is "simple_button_fsm,Vivado 2025.2";
  attribute ip_definition_source of simple_button_fsm_1 : label is "module_ref";
  attribute syn_black_box of simple_button_fsm_1 : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of simple_button_fsm_2 : label is "com_side_simple_button_fsm_0_2,simple_button_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings of simple_button_fsm_2 : label is "yes";
  attribute X_CORE_INFO of simple_button_fsm_2 : label is "simple_button_fsm,Vivado 2025.2";
  attribute ip_definition_source of simple_button_fsm_2 : label is "module_ref";
  attribute syn_black_box of simple_button_fsm_2 : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of simple_button_fsm_3 : label is "com_side_simple_button_fsm_2_0,simple_button_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings of simple_button_fsm_3 : label is "yes";
  attribute X_CORE_INFO of simple_button_fsm_3 : label is "simple_button_fsm,Vivado 2025.2";
  attribute ip_definition_source of simple_button_fsm_3 : label is "module_ref";
  attribute syn_black_box of simple_button_fsm_3 : label is "TRUE";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "com_side_xlconcat_0_0,xlconcat_v2_1_7_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_0 : label is "xlconcat_v2_1_7_xlconcat,Vivado 2025.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_1 : label is "com_side_xlconcat_1_0,xlconcat_v2_1_7_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_1 : label is "yes";
  attribute X_CORE_INFO of xlconcat_1 : label is "xlconcat_v2_1_7_xlconcat,Vivado 2025.2";
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_PORTB_0_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 CLK";
  attribute x_interface_info of BRAM_PORTB_0_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 EN";
  attribute x_interface_info of BRAM_PORTB_0_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 RST";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of BRAM_PORTB_0_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 ADDR";
  attribute x_interface_mode : string;
  attribute x_interface_mode of BRAM_PORTB_0_0_addr : signal is "Slave";
  attribute x_interface_parameter of BRAM_PORTB_0_0_addr : signal is "XIL_INTERFACENAME BRAM_PORTB_0_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of BRAM_PORTB_0_0_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 DIN";
  attribute x_interface_info of BRAM_PORTB_0_0_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 DOUT";
  attribute x_interface_info of BRAM_PORTB_0_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 WE";
begin
  LED_1(3 downto 0) <= \^led_1\(3 downto 0);
block_test_0: entity work.main_top_com_side_wrapper_0_2_block_test_inst_0
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
      buttons_addr(31 downto 0) => B"00000000000000000000001100100000",
      qlink_clk => block_test_0_qlink_clk_o
    );
simple_button_fsm_0: component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_0
     port map (
      LSB => NLW_simple_button_fsm_0_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_0_MSB_UNCONNECTED,
      button => button_1,
      button_out(1 downto 0) => simple_button_fsm_0_button_out_0(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
simple_button_fsm_1: component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_1
     port map (
      LSB => NLW_simple_button_fsm_1_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_1_MSB_UNCONNECTED,
      button => button_0,
      button_out(1 downto 0) => simple_button_fsm_1_button_out_0(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
simple_button_fsm_2: component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_2
     port map (
      LSB => NLW_simple_button_fsm_2_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_2_MSB_UNCONNECTED,
      button => button_3,
      button_out(1 downto 0) => simple_button_fsm_2_button_out(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
simple_button_fsm_3: component main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_2_0
     port map (
      LSB => NLW_simple_button_fsm_3_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_3_MSB_UNCONNECTED,
      button => button_2,
      button_out(1 downto 0) => simple_button_fsm_3_button_out(1 downto 0),
      clk => block_test_0_qlink_clk_o,
      reset => rst
    );
xlconcat_0: entity work.main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0
     port map (
      In0(1 downto 0) => simple_button_fsm_0_button_out_0(1 downto 0),
      In1(1 downto 0) => simple_button_fsm_1_button_out_0(1 downto 0),
      In2(1 downto 0) => simple_button_fsm_3_button_out(1 downto 0),
      In3(1 downto 0) => simple_button_fsm_2_button_out(1 downto 0),
      dout(7 downto 0) => xlconcat_0_dout(7 downto 0)
    );
xlconcat_1: entity work.main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0
     port map (
      In0(1 downto 0) => simple_button_fsm_0_button_out_0(1 downto 0),
      In1(1 downto 0) => simple_button_fsm_1_button_out_0(1 downto 0),
      dout(3 downto 0) => LED_1(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_com_side_wrapper_0_2_com_side_wrapper is
  port (
    BRAM_PORTB_0_0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TX_O : out STD_LOGIC;
    BRAM_PORTB_0_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_clk : in STD_LOGIC;
    BRAM_PORTB_0_0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_en : in STD_LOGIC;
    BRAM_PORTB_0_0_rst : in STD_LOGIC;
    BRAM_PORTB_0_0_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK12_I : in STD_LOGIC;
    RX_I : in STD_LOGIC;
    button_0 : in STD_LOGIC;
    button_1 : in STD_LOGIC;
    button_2 : in STD_LOGIC;
    button_3 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_top_com_side_wrapper_0_2_com_side_wrapper : entity is "com_side_wrapper";
end main_top_com_side_wrapper_0_2_com_side_wrapper;

architecture STRUCTURE of main_top_com_side_wrapper_0_2_com_side_wrapper is
  attribute hw_handoff : string;
  attribute hw_handoff of com_side_i : label is "com_side.hwdef";
begin
com_side_i: entity work.main_top_com_side_wrapper_0_2_com_side
     port map (
      BRAM_PORTB_0_0_addr(31 downto 0) => BRAM_PORTB_0_0_addr(31 downto 0),
      BRAM_PORTB_0_0_clk => BRAM_PORTB_0_0_clk,
      BRAM_PORTB_0_0_din(31 downto 0) => BRAM_PORTB_0_0_din(31 downto 0),
      BRAM_PORTB_0_0_dout(31 downto 0) => BRAM_PORTB_0_0_dout(31 downto 0),
      BRAM_PORTB_0_0_en => BRAM_PORTB_0_0_en,
      BRAM_PORTB_0_0_rst => BRAM_PORTB_0_0_rst,
      BRAM_PORTB_0_0_we(3 downto 0) => BRAM_PORTB_0_0_we(3 downto 0),
      CLK12_I => CLK12_I,
      LED_1(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      button_0 => button_0,
      button_1 => button_1,
      button_2 => button_2,
      button_3 => button_3,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_com_side_wrapper_0_2 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_top_com_side_wrapper_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_top_com_side_wrapper_0_2 : entity is "main_top_com_side_wrapper_0_2,com_side_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_top_com_side_wrapper_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of main_top_com_side_wrapper_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of main_top_com_side_wrapper_0_2 : entity is "com_side_wrapper,Vivado 2025.2";
end main_top_com_side_wrapper_0_2;

architecture STRUCTURE of main_top_com_side_wrapper_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_PORTB_0_0_clk : signal is "xilinx.com:signal:clock:1.0 BRAM_PORTB_0_0_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of BRAM_PORTB_0_0_clk : signal is "slave BRAM_PORTB_0_0_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BRAM_PORTB_0_0_clk : signal is "XIL_INTERFACENAME BRAM_PORTB_0_0_clk, ASSOCIATED_RESET BRAM_PORTB_0_0_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of BRAM_PORTB_0_0_rst : signal is "xilinx.com:signal:reset:1.0 BRAM_PORTB_0_0_rst RST";
  attribute x_interface_mode of BRAM_PORTB_0_0_rst : signal is "slave BRAM_PORTB_0_0_rst";
  attribute x_interface_parameter of BRAM_PORTB_0_0_rst : signal is "XIL_INTERFACENAME BRAM_PORTB_0_0_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode of rst : signal is "slave rst";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.main_top_com_side_wrapper_0_2_com_side_wrapper
     port map (
      BRAM_PORTB_0_0_addr(31 downto 0) => BRAM_PORTB_0_0_addr(31 downto 0),
      BRAM_PORTB_0_0_clk => BRAM_PORTB_0_0_clk,
      BRAM_PORTB_0_0_din(31 downto 0) => BRAM_PORTB_0_0_din(31 downto 0),
      BRAM_PORTB_0_0_dout(31 downto 0) => BRAM_PORTB_0_0_dout(31 downto 0),
      BRAM_PORTB_0_0_en => BRAM_PORTB_0_0_en,
      BRAM_PORTB_0_0_rst => BRAM_PORTB_0_0_rst,
      BRAM_PORTB_0_0_we(3 downto 0) => BRAM_PORTB_0_0_we(3 downto 0),
      CLK12_I => CLK12_I,
      LED_1(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      button_0 => button_0,
      button_1 => button_1,
      button_2 => button_2,
      button_3 => button_3,
      rst => rst
    );
end STRUCTURE;
