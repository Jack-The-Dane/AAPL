-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Feb 21 14:07:48 2026
-- Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/kasper-ubuntu/Documents/AAPL_project/vhdl/pl_side/pl_side.gen/sources_1/bd/button_LED/ip/button_LED_simple_button_fsm_1_0/button_LED_simple_button_fsm_1_0_sim_netlist.vhdl
-- Design      : button_LED_simple_button_fsm_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity button_LED_simple_button_fsm_1_0_simple_button_fsm is
  port (
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    button : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of button_LED_simple_button_fsm_1_0_simple_button_fsm : entity is "simple_button_fsm";
end button_LED_simple_button_fsm_1_0_simple_button_fsm;

architecture STRUCTURE of button_LED_simple_button_fsm_1_0_simple_button_fsm is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,press:010,release:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,press:010,release:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,press:010,release:100,";
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => button,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => reset,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0E8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => button,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => reset,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA2"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => button,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => reset,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity button_LED_simple_button_fsm_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of button_LED_simple_button_fsm_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of button_LED_simple_button_fsm_1_0 : entity is "button_LED_simple_button_fsm_1_0,simple_button_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of button_LED_simple_button_fsm_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of button_LED_simple_button_fsm_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of button_LED_simple_button_fsm_1_0 : entity is "simple_button_fsm,Vivado 2025.2";
end button_LED_simple_button_fsm_1_0;

architecture STRUCTURE of button_LED_simple_button_fsm_1_0 is
  signal \^button_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN button_LED_CLK12_I, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LSB <= \^button_out\(0);
  MSB <= \^button_out\(1);
  button_out(1 downto 0) <= \^button_out\(1 downto 0);
inst: entity work.button_LED_simple_button_fsm_1_0_simple_button_fsm
     port map (
      \FSM_onehot_state_reg[1]_0\ => \^button_out\(0),
      \FSM_onehot_state_reg[2]_0\ => \^button_out\(1),
      button => button,
      clk => clk,
      reset => reset
    );
end STRUCTURE;
