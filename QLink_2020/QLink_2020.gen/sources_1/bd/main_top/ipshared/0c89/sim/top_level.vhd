--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon May  4 12:18:49 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target top_level.bd
--Design      : top_level
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- Input clock: 25 MHz
  -- clkpixel: 150 MHz
  -- clk5xpixel: 750 MHz
  -- buff_clk: 25 MHz
  entity top_level is
  port (
    CLK25_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addra_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_qlink : in STD_LOGIC;
    dina_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top_level : entity is "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=23,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top_level : entity is "top_level.hwdef";
end top_level;

architecture STRUCTURE of top_level is
  component top_level_vga_gen_0_0 is
  port (
    pixel_clock : in STD_LOGIC;
    pixel_h : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_v : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_h_pref : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_v_pref : out STD_LOGIC_VECTOR ( 11 downto 0 );
    blank_pref : out STD_LOGIC;
    blank : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
  end component top_level_vga_gen_0_0;
  component top_level_clocking_0_0 is
  port (
    I_unbuff_clk : in STD_LOGIC;
    O_buff_clkpixel : out STD_LOGIC;
    O_buff_clk5xpixel : out STD_LOGIC;
    O_buff_clk5xpixelinv : out STD_LOGIC;
    O_buff_clk : out STD_LOGIC
  );
  end component top_level_clocking_0_0;
  component top_level_serialiser_0_0 is
  port (
    pixel_5x : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC
  );
  end component top_level_serialiser_0_0;
  component top_level_serialiser_0_1 is
  port (
    pixel_5x : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC
  );
  end component top_level_serialiser_0_1;
  component top_level_serialiser_1_0 is
  port (
    pixel_5x : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out : out STD_LOGIC
  );
  end component top_level_serialiser_1_0;
  component top_level_TMDS_encoder_0_0 is
  port (
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c : in STD_LOGIC_VECTOR ( 1 downto 0 );
    blank : in STD_LOGIC;
    encoded : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component top_level_TMDS_encoder_0_0;
  component top_level_TMDS_encoder_0_1 is
  port (
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c : in STD_LOGIC_VECTOR ( 1 downto 0 );
    blank : in STD_LOGIC;
    encoded : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component top_level_TMDS_encoder_0_1;
  component top_level_TMDS_encoder_0_2 is
  port (
    clk : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c : in STD_LOGIC_VECTOR ( 1 downto 0 );
    blank : in STD_LOGIC;
    encoded : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component top_level_TMDS_encoder_0_2;
  component top_level_output_diff_0_0 is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    OB : out STD_LOGIC
  );
  end component top_level_output_diff_0_0;
  component top_level_output_diff_0_1 is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    OB : out STD_LOGIC
  );
  end component top_level_output_diff_0_1;
  component top_level_output_diff_0_2 is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    OB : out STD_LOGIC
  );
  end component top_level_output_diff_0_2;
  component top_level_output_diff_0_3 is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    OB : out STD_LOGIC
  );
  end component top_level_output_diff_0_3;
  component top_level_draw_box_0_0 is
  port (
    h_pos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v_pos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pix_clk : in STD_LOGIC;
    red_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    red_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_level_draw_box_0_0;
  component top_level_color_lookup_0_0 is
  port (
    color_code : in STD_LOGIC_VECTOR ( 2 downto 0 );
    red_channel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green_channel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_channel : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_level_color_lookup_0_0;
  component top_level_row_fetcher_0_0 is
  port (
    v_pos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_slow : in STD_LOGIC;
    read_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    row_data : out STD_LOGIC_VECTOR ( 29 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component top_level_row_fetcher_0_0;
  component top_level_blk_mem_gen_0_0 is
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
  end component top_level_blk_mem_gen_0_0;
  component top_level_color_fetcher_0_0 is
  port (
    row_colors : in STD_LOGIC_VECTOR ( 29 downto 0 );
    h_pos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_clk : in STD_LOGIC;
    color_code : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component top_level_color_fetcher_0_0;
  signal TMDS_BLUE_encoded : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_GREEN_encoded : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_RED_encoded : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clocking_0_O_buff_clk : STD_LOGIC;
  signal clocking_0_O_buff_clk5xpixel : STD_LOGIC;
  signal clocking_0_O_buff_clkpixel : STD_LOGIC;
  signal color_fetcher_0_color_code : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal color_lookup_0_blue_channel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal color_lookup_0_green_channel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal color_lookup_0_red_channel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal draw_box_0_blue_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal draw_box_0_green_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal draw_box_0_red_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ilconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ilconstant_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ilconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilconstant_3_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ilconstant_4_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal row_fetcher_0_read_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal row_fetcher_0_row_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal serialiser_BLUE_data_out : STD_LOGIC;
  signal serialiser_GREEN_data_out : STD_LOGIC;
  signal serialiser_RED_data_out : STD_LOGIC;
  signal vga_gen_0_blank : STD_LOGIC;
  signal vga_gen_0_hsync : STD_LOGIC;
  signal vga_gen_0_pixel_h : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vga_gen_0_pixel_v : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal vga_gen_0_vsync : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_clocking_0_O_buff_clk5xpixelinv_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_gen_0_blank_pref_UNCONNECTED : STD_LOGIC;
  signal NLW_vga_gen_0_pixel_h_pref_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_vga_gen_0_pixel_v_pref_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK25_I : signal is "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK25_I : signal is "XIL_INTERFACENAME CLK.CLK25_I, CLK_DOMAIN top_level_CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_qlink : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_QLINK CLK";
  attribute X_INTERFACE_PARAMETER of clk_qlink : signal is "XIL_INTERFACENAME CLK.CLK_QLINK, CLK_DOMAIN top_level_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
TMDS_BLUE: component top_level_TMDS_encoder_0_2
     port map (
      blank => vga_gen_0_blank,
      c(1 downto 0) => ilconcat_0_dout(1 downto 0),
      clk => clocking_0_O_buff_clkpixel,
      data(7 downto 0) => draw_box_0_blue_out(7 downto 0),
      encoded(9 downto 0) => TMDS_BLUE_encoded(9 downto 0)
    );
TMDS_GREEN: component top_level_TMDS_encoder_0_1
     port map (
      blank => vga_gen_0_blank,
      c(1 downto 0) => ilconstant_0_dout(1 downto 0),
      clk => clocking_0_O_buff_clkpixel,
      data(7 downto 0) => draw_box_0_green_out(7 downto 0),
      encoded(9 downto 0) => TMDS_GREEN_encoded(9 downto 0)
    );
TMDS_RED: component top_level_TMDS_encoder_0_0
     port map (
      blank => vga_gen_0_blank,
      c(1 downto 0) => ilconstant_0_dout(1 downto 0),
      clk => clocking_0_O_buff_clkpixel,
      data(7 downto 0) => draw_box_0_red_out(7 downto 0),
      encoded(9 downto 0) => TMDS_RED_encoded(9 downto 0)
    );
blk_mem_gen_0: component top_level_blk_mem_gen_0_0
     port map (
      addra(31 downto 0) => addra_i(31 downto 0),
      addrb(31 downto 0) => row_fetcher_0_read_addr(31 downto 0),
      clka => clk_qlink,
      clkb => clocking_0_O_buff_clk,
      dina(31 downto 0) => dina_i(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000001000",
      douta(31 downto 0) => NLW_blk_mem_gen_0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      ena => ilconstant_1_dout(0),
      enb => ilconstant_1_dout(0),
      rsta => ilconstant_2_dout(0),
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      rstb => ilconstant_2_dout(0),
      rstb_busy => NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => ilconstant_3_dout(3 downto 0),
      web(3 downto 0) => ilconstant_4_dout(3 downto 0)
    );
clocking_0: component top_level_clocking_0_0
     port map (
      I_unbuff_clk => CLK25_I,
      O_buff_clk => clocking_0_O_buff_clk,
      O_buff_clk5xpixel => clocking_0_O_buff_clk5xpixel,
      O_buff_clk5xpixelinv => NLW_clocking_0_O_buff_clk5xpixelinv_UNCONNECTED,
      O_buff_clkpixel => clocking_0_O_buff_clkpixel
    );
color_fetcher_0: component top_level_color_fetcher_0_0
     port map (
      color_code(2 downto 0) => color_fetcher_0_color_code(2 downto 0),
      h_pos(11 downto 0) => vga_gen_0_pixel_h(11 downto 0),
      pixel_clk => clocking_0_O_buff_clkpixel,
      row_colors(29 downto 0) => row_fetcher_0_row_data(29 downto 0)
    );
color_lookup_0: component top_level_color_lookup_0_0
     port map (
      blue_channel(7 downto 0) => color_lookup_0_blue_channel(7 downto 0),
      color_code(2 downto 0) => color_fetcher_0_color_code(2 downto 0),
      green_channel(7 downto 0) => color_lookup_0_green_channel(7 downto 0),
      red_channel(7 downto 0) => color_lookup_0_red_channel(7 downto 0)
    );
draw_box_0: component top_level_draw_box_0_0
     port map (
      blue_in(7 downto 0) => color_lookup_0_blue_channel(7 downto 0),
      blue_out(7 downto 0) => draw_box_0_blue_out(7 downto 0),
      green_in(7 downto 0) => color_lookup_0_green_channel(7 downto 0),
      green_out(7 downto 0) => draw_box_0_green_out(7 downto 0),
      h_pos(11 downto 0) => vga_gen_0_pixel_h(11 downto 0),
      pix_clk => clocking_0_O_buff_clkpixel,
      red_in(7 downto 0) => color_lookup_0_red_channel(7 downto 0),
      red_out(7 downto 0) => draw_box_0_red_out(7 downto 0),
      v_pos(11 downto 0) => vga_gen_0_pixel_v(11 downto 0)
    );
  ilconcat_0_dout <= (0 to 0 => vga_gen_0_hsync) & (0 to 0 => vga_gen_0_vsync);
  ilconstant_0_dout <= B"00";
  ilconstant_1_dout <= B"1";
  ilconstant_2_dout <= B"0";
  ilconstant_3_dout <= X"F";
  ilconstant_4_dout <= X"0";
output_BLUE: component top_level_output_diff_0_2
     port map (
      I => serialiser_BLUE_data_out,
      O => hdmi_blue_p,
      OB => hdmi_blue_n
    );
output_GREEN: component top_level_output_diff_0_1
     port map (
      I => serialiser_GREEN_data_out,
      O => hdmi_green_p,
      OB => hdmi_green_n
    );
output_PIX_CLK: component top_level_output_diff_0_3
     port map (
      I => clocking_0_O_buff_clkpixel,
      O => hdmi_clk_p,
      OB => hdmi_clk_n
    );
output_RED: component top_level_output_diff_0_0
     port map (
      I => serialiser_RED_data_out,
      O => hdmi_red_p,
      OB => hdmi_red_n
    );
row_fetcher_0: component top_level_row_fetcher_0_0
     port map (
      LED(3 downto 0) => LED_O(3 downto 0),
      clk_slow => clocking_0_O_buff_clk,
      data_in(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      read_addr(31 downto 0) => row_fetcher_0_read_addr(31 downto 0),
      row_data(29 downto 0) => row_fetcher_0_row_data(29 downto 0),
      v_pos(11 downto 0) => vga_gen_0_pixel_v(11 downto 0)
    );
serialiser_BLUE: component top_level_serialiser_1_0
     port map (
      data_in(9 downto 0) => TMDS_BLUE_encoded(9 downto 0),
      data_out => serialiser_BLUE_data_out,
      pixel_5x => clocking_0_O_buff_clk5xpixel,
      pixel_clk => clocking_0_O_buff_clkpixel
    );
serialiser_GREEN: component top_level_serialiser_0_1
     port map (
      data_in(9 downto 0) => TMDS_GREEN_encoded(9 downto 0),
      data_out => serialiser_GREEN_data_out,
      pixel_5x => clocking_0_O_buff_clk5xpixel,
      pixel_clk => clocking_0_O_buff_clkpixel
    );
serialiser_RED: component top_level_serialiser_0_0
     port map (
      data_in(9 downto 0) => TMDS_RED_encoded(9 downto 0),
      data_out => serialiser_RED_data_out,
      pixel_5x => clocking_0_O_buff_clk5xpixel,
      pixel_clk => clocking_0_O_buff_clkpixel
    );
vga_gen_0: component top_level_vga_gen_0_0
     port map (
      blank => vga_gen_0_blank,
      blank_pref => NLW_vga_gen_0_blank_pref_UNCONNECTED,
      hsync => vga_gen_0_hsync,
      pixel_clock => clocking_0_O_buff_clkpixel,
      pixel_h(11 downto 0) => vga_gen_0_pixel_h(11 downto 0),
      pixel_h_pref(11 downto 0) => NLW_vga_gen_0_pixel_h_pref_UNCONNECTED(11 downto 0),
      pixel_v(11 downto 0) => vga_gen_0_pixel_v(11 downto 0),
      pixel_v_pref(11 downto 0) => NLW_vga_gen_0_pixel_v_pref_UNCONNECTED(11 downto 0),
      vsync => vga_gen_0_vsync
    );
end STRUCTURE;
