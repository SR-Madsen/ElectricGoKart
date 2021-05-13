-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu May 13 09:36:32 2021
-- Host        : sebastian-ZBook running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ElectricGoKart_Encoder_Driver_0_0_sim_netlist.vhdl
-- Design      : ElectricGoKart_Encoder_Driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    SERIAL_CLOCK : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    INC_Z : in STD_LOGIC;
    INC_B : in STD_LOGIC;
    INC_A : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    SERIAL_DATA : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0_S00_AXI is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_10_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_11_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_12_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_13_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_14_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_15_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_16_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_17_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_1_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_2_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_3_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_4_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_5_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_6_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_7_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_8_n_0 : STD_LOGIC;
  signal SERIAL_CLOCK_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \clk_div0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_div0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_div0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_div0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_div0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_div0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_div0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_div0_carry__2_n_3\ : STD_LOGIC;
  signal clk_div0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_div0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_div0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_div0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_div0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_div0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_div0_carry_n_0 : STD_LOGIC;
  signal clk_div0_carry_n_1 : STD_LOGIC;
  signal clk_div0_carry_n_2 : STD_LOGIC;
  signal clk_div0_carry_n_3 : STD_LOGIC;
  signal \clk_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[0]_i_3_n_0\ : STD_LOGIC;
  signal clk_div_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_div_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_temp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_temp[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_temp[7]_i_9_n_0\ : STD_LOGIC;
  signal index : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[0]_i_4_n_0\ : STD_LOGIC;
  signal \index[0]_i_5_n_0\ : STD_LOGIC;
  signal \index[0]_i_6_n_0\ : STD_LOGIC;
  signal \index[0]_i_7_n_0\ : STD_LOGIC;
  signal \index[12]_i_2_n_0\ : STD_LOGIC;
  signal \index[12]_i_3_n_0\ : STD_LOGIC;
  signal \index[12]_i_4_n_0\ : STD_LOGIC;
  signal \index[12]_i_5_n_0\ : STD_LOGIC;
  signal \index[16]_i_2_n_0\ : STD_LOGIC;
  signal \index[16]_i_3_n_0\ : STD_LOGIC;
  signal \index[16]_i_4_n_0\ : STD_LOGIC;
  signal \index[16]_i_5_n_0\ : STD_LOGIC;
  signal \index[20]_i_2_n_0\ : STD_LOGIC;
  signal \index[20]_i_3_n_0\ : STD_LOGIC;
  signal \index[20]_i_4_n_0\ : STD_LOGIC;
  signal \index[20]_i_5_n_0\ : STD_LOGIC;
  signal \index[24]_i_2_n_0\ : STD_LOGIC;
  signal \index[24]_i_3_n_0\ : STD_LOGIC;
  signal \index[24]_i_4_n_0\ : STD_LOGIC;
  signal \index[24]_i_5_n_0\ : STD_LOGIC;
  signal \index[28]_i_2_n_0\ : STD_LOGIC;
  signal \index[28]_i_3_n_0\ : STD_LOGIC;
  signal \index[28]_i_4_n_0\ : STD_LOGIC;
  signal \index[28]_i_5_n_0\ : STD_LOGIC;
  signal \index[4]_i_2_n_0\ : STD_LOGIC;
  signal \index[4]_i_3_n_0\ : STD_LOGIC;
  signal \index[4]_i_4_n_0\ : STD_LOGIC;
  signal \index[4]_i_5_n_0\ : STD_LOGIC;
  signal \index[8]_i_2_n_0\ : STD_LOGIC;
  signal \index[8]_i_3_n_0\ : STD_LOGIC;
  signal \index[8]_i_4_n_0\ : STD_LOGIC;
  signal \index[8]_i_5_n_0\ : STD_LOGIC;
  signal index_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \index_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \index_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \index_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \index_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \index_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \index_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \index_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \index_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal position : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \position[0]_i_1_n_0\ : STD_LOGIC;
  signal \position[1]_i_1_n_0\ : STD_LOGIC;
  signal \position[2]_i_1_n_0\ : STD_LOGIC;
  signal \position[2]_i_2_n_0\ : STD_LOGIC;
  signal \position[3]_i_1_n_0\ : STD_LOGIC;
  signal \position[3]_i_2_n_0\ : STD_LOGIC;
  signal \position[3]_i_3_n_0\ : STD_LOGIC;
  signal \position[4]_i_1_n_0\ : STD_LOGIC;
  signal \position[4]_i_2_n_0\ : STD_LOGIC;
  signal \position[5]_i_1_n_0\ : STD_LOGIC;
  signal \position[5]_i_2_n_0\ : STD_LOGIC;
  signal \position[5]_i_3_n_0\ : STD_LOGIC;
  signal \position[5]_i_4_n_0\ : STD_LOGIC;
  signal \position[6]_i_1_n_0\ : STD_LOGIC;
  signal \position[6]_i_2_n_0\ : STD_LOGIC;
  signal \position[6]_i_3_n_0\ : STD_LOGIC;
  signal \position[6]_i_4_n_0\ : STD_LOGIC;
  signal \position[7]_i_10_n_0\ : STD_LOGIC;
  signal \position[7]_i_11_n_0\ : STD_LOGIC;
  signal \position[7]_i_12_n_0\ : STD_LOGIC;
  signal \position[7]_i_13_n_0\ : STD_LOGIC;
  signal \position[7]_i_14_n_0\ : STD_LOGIC;
  signal \position[7]_i_15_n_0\ : STD_LOGIC;
  signal \position[7]_i_1_n_0\ : STD_LOGIC;
  signal \position[7]_i_2_n_0\ : STD_LOGIC;
  signal \position[7]_i_3_n_0\ : STD_LOGIC;
  signal \position[7]_i_4_n_0\ : STD_LOGIC;
  signal \position[7]_i_5_n_0\ : STD_LOGIC;
  signal \position[7]_i_6_n_0\ : STD_LOGIC;
  signal \position[7]_i_7_n_0\ : STD_LOGIC;
  signal \position[7]_i_8_n_0\ : STD_LOGIC;
  signal \position[7]_i_9_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal temp_clock : STD_LOGIC;
  signal temp_clock_i_1_n_0 : STD_LOGIC;
  signal NLW_clk_div0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "get_abs:000,three:001,zero:011,two:010,one:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "get_abs:000,three:001,zero:011,two:010,one:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "get_abs:000,three:001,zero:011,two:010,one:100";
  attribute SOFT_HLUTNM of SERIAL_CLOCK_INST_0_i_10 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SERIAL_CLOCK_INST_0_i_11 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SERIAL_CLOCK_INST_0_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of SERIAL_CLOCK_INST_0_i_13 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of SERIAL_CLOCK_INST_0_i_15 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of SERIAL_CLOCK_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SERIAL_CLOCK_INST_0_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_temp[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_temp[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_temp[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_temp[7]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_temp[7]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_temp[7]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_temp[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_temp[7]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \position[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \position[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \position[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \position[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \position[5]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position[7]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \position[7]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \position[7]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \position[7]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \position[7]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \position[7]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \position[7]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position[7]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair12";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE6226"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \position[7]_i_2_n_0\,
      I2 => INC_B,
      I3 => INC_A,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \index[0]_i_1_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \position[7]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \index[0]_i_1_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FF01B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => INC_B,
      I2 => INC_A,
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \position[7]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \index[0]_i_1_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => INC_B,
      I2 => INC_A,
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => '0'
    );
SERIAL_CLOCK_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_1_n_0,
      I1 => SERIAL_CLOCK_INST_0_i_2_n_0,
      I2 => SERIAL_CLOCK_INST_0_i_3_n_0,
      I3 => SERIAL_CLOCK_INST_0_i_4_n_0,
      I4 => temp_clock,
      O => SERIAL_CLOCK
    );
SERIAL_CLOCK_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg1(1),
      I2 => slv_reg1(0),
      I3 => SERIAL_CLOCK_INST_0_i_5_n_0,
      I4 => SERIAL_CLOCK_INST_0_i_6_n_0,
      I5 => SERIAL_CLOCK_INST_0_i_7_n_0,
      O => SERIAL_CLOCK_INST_0_i_1_n_0
    );
SERIAL_CLOCK_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => index_reg(12),
      I1 => index_reg(13),
      I2 => index_reg(14),
      I3 => index_reg(15),
      I4 => SERIAL_CLOCK_INST_0_i_14_n_0,
      O => SERIAL_CLOCK_INST_0_i_10_n_0
    );
SERIAL_CLOCK_INST_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => index_reg(2),
      I1 => index_reg(3),
      I2 => index_reg(0),
      I3 => index_reg(1),
      I4 => SERIAL_CLOCK_INST_0_i_15_n_0,
      O => SERIAL_CLOCK_INST_0_i_11_n_0
    );
SERIAL_CLOCK_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => index_reg(27),
      I1 => index_reg(26),
      I2 => index_reg(25),
      I3 => index_reg(24),
      I4 => SERIAL_CLOCK_INST_0_i_16_n_0,
      O => SERIAL_CLOCK_INST_0_i_12_n_0
    );
SERIAL_CLOCK_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => index_reg(19),
      I1 => index_reg(18),
      I2 => index_reg(17),
      I3 => index_reg(16),
      I4 => SERIAL_CLOCK_INST_0_i_17_n_0,
      O => SERIAL_CLOCK_INST_0_i_13_n_0
    );
SERIAL_CLOCK_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => index_reg(11),
      I1 => index_reg(10),
      I2 => index_reg(9),
      I3 => index_reg(8),
      O => SERIAL_CLOCK_INST_0_i_14_n_0
    );
SERIAL_CLOCK_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => index_reg(7),
      I1 => index_reg(6),
      I2 => index_reg(5),
      I3 => index_reg(4),
      O => SERIAL_CLOCK_INST_0_i_15_n_0
    );
SERIAL_CLOCK_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index_reg(28),
      I1 => index_reg(29),
      I2 => index_reg(31),
      I3 => index_reg(30),
      O => SERIAL_CLOCK_INST_0_i_16_n_0
    );
SERIAL_CLOCK_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index_reg(20),
      I1 => index_reg(21),
      I2 => index_reg(22),
      I3 => index_reg(23),
      O => SERIAL_CLOCK_INST_0_i_17_n_0
    );
SERIAL_CLOCK_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg1(26),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      I4 => SERIAL_CLOCK_INST_0_i_8_n_0,
      O => SERIAL_CLOCK_INST_0_i_2_n_0
    );
SERIAL_CLOCK_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg1(18),
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      I4 => SERIAL_CLOCK_INST_0_i_9_n_0,
      O => SERIAL_CLOCK_INST_0_i_3_n_0
    );
SERIAL_CLOCK_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_10_n_0,
      I1 => SERIAL_CLOCK_INST_0_i_11_n_0,
      I2 => SERIAL_CLOCK_INST_0_i_12_n_0,
      I3 => SERIAL_CLOCK_INST_0_i_13_n_0,
      O => SERIAL_CLOCK_INST_0_i_4_n_0
    );
SERIAL_CLOCK_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg1(5),
      I2 => slv_reg1(4),
      I3 => slv_reg1(3),
      O => SERIAL_CLOCK_INST_0_i_5_n_0
    );
SERIAL_CLOCK_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg1(9),
      I2 => slv_reg1(8),
      I3 => slv_reg1(7),
      O => SERIAL_CLOCK_INST_0_i_6_n_0
    );
SERIAL_CLOCK_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg1(12),
      I2 => slv_reg1(13),
      I3 => slv_reg1(14),
      I4 => slv_reg1(15),
      I5 => s00_axi_aresetn,
      O => SERIAL_CLOCK_INST_0_i_7_n_0
    );
SERIAL_CLOCK_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg1(29),
      I2 => slv_reg1(31),
      I3 => slv_reg1(30),
      O => SERIAL_CLOCK_INST_0_i_8_n_0
    );
SERIAL_CLOCK_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg1(21),
      I2 => slv_reg1(22),
      I3 => slv_reg1(23),
      O => SERIAL_CLOCK_INST_0_i_9_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg3(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(0),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg2(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg2(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg2(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg2(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg2(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg2(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg2(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(1),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg2(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg2(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg2(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg2(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg2(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg2(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg2(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg2(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(3),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(4),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(5),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(6),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => position(7),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg2(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
clk_div0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_div0_carry_n_0,
      CO(2) => clk_div0_carry_n_1,
      CO(1) => clk_div0_carry_n_2,
      CO(0) => clk_div0_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_div_reg(7),
      DI(2) => '0',
      DI(1) => clk_div0_carry_i_1_n_0,
      DI(0) => clk_div0_carry_i_2_n_0,
      O(3 downto 0) => NLW_clk_div0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_div0_carry_i_3_n_0,
      S(2) => clk_div0_carry_i_4_n_0,
      S(1) => clk_div0_carry_i_5_n_0,
      S(0) => clk_div0_carry_i_6_n_0
    );
\clk_div0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_div0_carry_n_0,
      CO(3) => \clk_div0_carry__0_n_0\,
      CO(2) => \clk_div0_carry__0_n_1\,
      CO(1) => \clk_div0_carry__0_n_2\,
      CO(0) => \clk_div0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div0_carry__0_i_1_n_0\,
      DI(2) => \clk_div0_carry__0_i_2_n_0\,
      DI(1) => \clk_div0_carry__0_i_3_n_0\,
      DI(0) => \clk_div0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_div0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div0_carry__0_i_5_n_0\,
      S(2) => \clk_div0_carry__0_i_6_n_0\,
      S(1) => \clk_div0_carry__0_i_7_n_0\,
      S(0) => \clk_div0_carry__0_i_8_n_0\
    );
\clk_div0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(14),
      I1 => clk_div_reg(15),
      O => \clk_div0_carry__0_i_1_n_0\
    );
\clk_div0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(12),
      I1 => clk_div_reg(13),
      O => \clk_div0_carry__0_i_2_n_0\
    );
\clk_div0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(10),
      I1 => clk_div_reg(11),
      O => \clk_div0_carry__0_i_3_n_0\
    );
\clk_div0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(8),
      I1 => clk_div_reg(9),
      O => \clk_div0_carry__0_i_4_n_0\
    );
\clk_div0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(15),
      I1 => clk_div_reg(14),
      O => \clk_div0_carry__0_i_5_n_0\
    );
\clk_div0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(13),
      I1 => clk_div_reg(12),
      O => \clk_div0_carry__0_i_6_n_0\
    );
\clk_div0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(11),
      I1 => clk_div_reg(10),
      O => \clk_div0_carry__0_i_7_n_0\
    );
\clk_div0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(9),
      I1 => clk_div_reg(8),
      O => \clk_div0_carry__0_i_8_n_0\
    );
\clk_div0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div0_carry__0_n_0\,
      CO(3) => \clk_div0_carry__1_n_0\,
      CO(2) => \clk_div0_carry__1_n_1\,
      CO(1) => \clk_div0_carry__1_n_2\,
      CO(0) => \clk_div0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div0_carry__1_i_1_n_0\,
      DI(2) => \clk_div0_carry__1_i_2_n_0\,
      DI(1) => \clk_div0_carry__1_i_3_n_0\,
      DI(0) => \clk_div0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_div0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div0_carry__1_i_5_n_0\,
      S(2) => \clk_div0_carry__1_i_6_n_0\,
      S(1) => \clk_div0_carry__1_i_7_n_0\,
      S(0) => \clk_div0_carry__1_i_8_n_0\
    );
\clk_div0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(22),
      I1 => clk_div_reg(23),
      O => \clk_div0_carry__1_i_1_n_0\
    );
\clk_div0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(20),
      I1 => clk_div_reg(21),
      O => \clk_div0_carry__1_i_2_n_0\
    );
\clk_div0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(18),
      I1 => clk_div_reg(19),
      O => \clk_div0_carry__1_i_3_n_0\
    );
\clk_div0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(16),
      I1 => clk_div_reg(17),
      O => \clk_div0_carry__1_i_4_n_0\
    );
\clk_div0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(23),
      I1 => clk_div_reg(22),
      O => \clk_div0_carry__1_i_5_n_0\
    );
\clk_div0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(21),
      I1 => clk_div_reg(20),
      O => \clk_div0_carry__1_i_6_n_0\
    );
\clk_div0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(19),
      I1 => clk_div_reg(18),
      O => \clk_div0_carry__1_i_7_n_0\
    );
\clk_div0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(17),
      I1 => clk_div_reg(16),
      O => \clk_div0_carry__1_i_8_n_0\
    );
\clk_div0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div0_carry__1_n_0\,
      CO(3) => \clk_div0_carry__2_n_0\,
      CO(2) => \clk_div0_carry__2_n_1\,
      CO(1) => \clk_div0_carry__2_n_2\,
      CO(0) => \clk_div0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div0_carry__2_i_1_n_0\,
      DI(2) => \clk_div0_carry__2_i_2_n_0\,
      DI(1) => \clk_div0_carry__2_i_3_n_0\,
      DI(0) => \clk_div0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_div0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div0_carry__2_i_5_n_0\,
      S(2) => \clk_div0_carry__2_i_6_n_0\,
      S(1) => \clk_div0_carry__2_i_7_n_0\,
      S(0) => \clk_div0_carry__2_i_8_n_0\
    );
\clk_div0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_div_reg(30),
      I1 => clk_div_reg(31),
      O => \clk_div0_carry__2_i_1_n_0\
    );
\clk_div0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(28),
      I1 => clk_div_reg(29),
      O => \clk_div0_carry__2_i_2_n_0\
    );
\clk_div0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(26),
      I1 => clk_div_reg(27),
      O => \clk_div0_carry__2_i_3_n_0\
    );
\clk_div0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(24),
      I1 => clk_div_reg(25),
      O => \clk_div0_carry__2_i_4_n_0\
    );
\clk_div0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(31),
      I1 => clk_div_reg(30),
      O => \clk_div0_carry__2_i_5_n_0\
    );
\clk_div0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(29),
      I1 => clk_div_reg(28),
      O => \clk_div0_carry__2_i_6_n_0\
    );
\clk_div0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(27),
      I1 => clk_div_reg(26),
      O => \clk_div0_carry__2_i_7_n_0\
    );
\clk_div0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(25),
      I1 => clk_div_reg(24),
      O => \clk_div0_carry__2_i_8_n_0\
    );
clk_div0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(2),
      I1 => clk_div_reg(3),
      O => clk_div0_carry_i_1_n_0
    );
clk_div0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_div_reg(0),
      I1 => clk_div_reg(1),
      O => clk_div0_carry_i_2_n_0
    );
clk_div0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_div_reg(6),
      I1 => clk_div_reg(7),
      O => clk_div0_carry_i_3_n_0
    );
clk_div0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_div_reg(4),
      I1 => clk_div_reg(5),
      O => clk_div0_carry_i_4_n_0
    );
clk_div0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(3),
      I1 => clk_div_reg(2),
      O => clk_div0_carry_i_5_n_0
    );
clk_div0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(1),
      I1 => clk_div_reg(0),
      O => clk_div0_carry_i_6_n_0
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_1_n_0,
      I1 => SERIAL_CLOCK_INST_0_i_2_n_0,
      I2 => SERIAL_CLOCK_INST_0_i_3_n_0,
      I3 => \clk_div0_carry__2_n_0\,
      O => \clk_div[0]_i_1_n_0\
    );
\clk_div[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_reg(0),
      O => \clk_div[0]_i_3_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[0]_i_2_n_7\,
      Q => clk_div_reg(0),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_reg[0]_i_2_n_0\,
      CO(2) => \clk_div_reg[0]_i_2_n_1\,
      CO(1) => \clk_div_reg[0]_i_2_n_2\,
      CO(0) => \clk_div_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_div_reg[0]_i_2_n_4\,
      O(2) => \clk_div_reg[0]_i_2_n_5\,
      O(1) => \clk_div_reg[0]_i_2_n_6\,
      O(0) => \clk_div_reg[0]_i_2_n_7\,
      S(3 downto 1) => clk_div_reg(3 downto 1),
      S(0) => \clk_div[0]_i_3_n_0\
    );
\clk_div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_5\,
      Q => clk_div_reg(10),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_4\,
      Q => clk_div_reg(11),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_7\,
      Q => clk_div_reg(12),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[8]_i_1_n_0\,
      CO(3) => \clk_div_reg[12]_i_1_n_0\,
      CO(2) => \clk_div_reg[12]_i_1_n_1\,
      CO(1) => \clk_div_reg[12]_i_1_n_2\,
      CO(0) => \clk_div_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[12]_i_1_n_4\,
      O(2) => \clk_div_reg[12]_i_1_n_5\,
      O(1) => \clk_div_reg[12]_i_1_n_6\,
      O(0) => \clk_div_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(15 downto 12)
    );
\clk_div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_6\,
      Q => clk_div_reg(13),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_5\,
      Q => clk_div_reg(14),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_4\,
      Q => clk_div_reg(15),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_7\,
      Q => clk_div_reg(16),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[12]_i_1_n_0\,
      CO(3) => \clk_div_reg[16]_i_1_n_0\,
      CO(2) => \clk_div_reg[16]_i_1_n_1\,
      CO(1) => \clk_div_reg[16]_i_1_n_2\,
      CO(0) => \clk_div_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[16]_i_1_n_4\,
      O(2) => \clk_div_reg[16]_i_1_n_5\,
      O(1) => \clk_div_reg[16]_i_1_n_6\,
      O(0) => \clk_div_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(19 downto 16)
    );
\clk_div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_6\,
      Q => clk_div_reg(17),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_5\,
      Q => clk_div_reg(18),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_4\,
      Q => clk_div_reg(19),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[0]_i_2_n_6\,
      Q => clk_div_reg(1),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[20]_i_1_n_7\,
      Q => clk_div_reg(20),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[16]_i_1_n_0\,
      CO(3) => \clk_div_reg[20]_i_1_n_0\,
      CO(2) => \clk_div_reg[20]_i_1_n_1\,
      CO(1) => \clk_div_reg[20]_i_1_n_2\,
      CO(0) => \clk_div_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[20]_i_1_n_4\,
      O(2) => \clk_div_reg[20]_i_1_n_5\,
      O(1) => \clk_div_reg[20]_i_1_n_6\,
      O(0) => \clk_div_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(23 downto 20)
    );
\clk_div_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[20]_i_1_n_6\,
      Q => clk_div_reg(21),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[20]_i_1_n_5\,
      Q => clk_div_reg(22),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[20]_i_1_n_4\,
      Q => clk_div_reg(23),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[24]_i_1_n_7\,
      Q => clk_div_reg(24),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[20]_i_1_n_0\,
      CO(3) => \clk_div_reg[24]_i_1_n_0\,
      CO(2) => \clk_div_reg[24]_i_1_n_1\,
      CO(1) => \clk_div_reg[24]_i_1_n_2\,
      CO(0) => \clk_div_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[24]_i_1_n_4\,
      O(2) => \clk_div_reg[24]_i_1_n_5\,
      O(1) => \clk_div_reg[24]_i_1_n_6\,
      O(0) => \clk_div_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(27 downto 24)
    );
\clk_div_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[24]_i_1_n_6\,
      Q => clk_div_reg(25),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[24]_i_1_n_5\,
      Q => clk_div_reg(26),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[24]_i_1_n_4\,
      Q => clk_div_reg(27),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[28]_i_1_n_7\,
      Q => clk_div_reg(28),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_div_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_div_reg[28]_i_1_n_1\,
      CO(1) => \clk_div_reg[28]_i_1_n_2\,
      CO(0) => \clk_div_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[28]_i_1_n_4\,
      O(2) => \clk_div_reg[28]_i_1_n_5\,
      O(1) => \clk_div_reg[28]_i_1_n_6\,
      O(0) => \clk_div_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(31 downto 28)
    );
\clk_div_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[28]_i_1_n_6\,
      Q => clk_div_reg(29),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[0]_i_2_n_5\,
      Q => clk_div_reg(2),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[28]_i_1_n_5\,
      Q => clk_div_reg(30),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[28]_i_1_n_4\,
      Q => clk_div_reg(31),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[0]_i_2_n_4\,
      Q => clk_div_reg(3),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_7\,
      Q => clk_div_reg(4),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[0]_i_2_n_0\,
      CO(3) => \clk_div_reg[4]_i_1_n_0\,
      CO(2) => \clk_div_reg[4]_i_1_n_1\,
      CO(1) => \clk_div_reg[4]_i_1_n_2\,
      CO(0) => \clk_div_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[4]_i_1_n_4\,
      O(2) => \clk_div_reg[4]_i_1_n_5\,
      O(1) => \clk_div_reg[4]_i_1_n_6\,
      O(0) => \clk_div_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(7 downto 4)
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_6\,
      Q => clk_div_reg(5),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_5\,
      Q => clk_div_reg(6),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_4\,
      Q => clk_div_reg(7),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_7\,
      Q => clk_div_reg(8),
      R => \clk_div[0]_i_1_n_0\
    );
\clk_div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[4]_i_1_n_0\,
      CO(3) => \clk_div_reg[8]_i_1_n_0\,
      CO(2) => \clk_div_reg[8]_i_1_n_1\,
      CO(1) => \clk_div_reg[8]_i_1_n_2\,
      CO(0) => \clk_div_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[8]_i_1_n_4\,
      O(2) => \clk_div_reg[8]_i_1_n_5\,
      O(1) => \clk_div_reg[8]_i_1_n_6\,
      O(0) => \clk_div_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_div_reg(11 downto 8)
    );
\clk_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_6\,
      Q => clk_div_reg(9),
      R => \clk_div[0]_i_1_n_0\
    );
\data_temp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[1]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(0),
      O => \data_temp[0]_i_1_n_0\
    );
\data_temp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[1]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(1),
      O => \data_temp[1]_i_1_n_0\
    );
\data_temp[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(2),
      O => \data_temp[1]_i_2_n_0\
    );
\data_temp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[3]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(2),
      O => \data_temp[2]_i_1_n_0\
    );
\data_temp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[3]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(3),
      O => \data_temp[3]_i_1_n_0\
    );
\data_temp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(2),
      O => \data_temp[3]_i_2_n_0\
    );
\data_temp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[5]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(4),
      O => \data_temp[4]_i_1_n_0\
    );
\data_temp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[5]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(5),
      O => \data_temp[5]_i_1_n_0\
    );
\data_temp[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_reg(2),
      I1 => index_reg(1),
      O => \data_temp[5]_i_2_n_0\
    );
\data_temp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[7]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(6),
      O => \data_temp[6]_i_1_n_0\
    );
\data_temp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => SERIAL_DATA,
      I1 => \data_temp[7]_i_2_n_0\,
      I2 => index_reg(0),
      I3 => \data_temp[7]_i_3_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(7),
      O => \data_temp[7]_i_1_n_0\
    );
\data_temp[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index_reg(21),
      I1 => index_reg(20),
      I2 => index_reg(19),
      I3 => index_reg(18),
      O => \data_temp[7]_i_10_n_0\
    );
\data_temp[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index_reg(25),
      I1 => index_reg(24),
      I2 => index_reg(23),
      I3 => index_reg(22),
      O => \data_temp[7]_i_11_n_0\
    );
\data_temp[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => index_reg(26),
      I1 => index_reg(27),
      I2 => index_reg(28),
      I3 => index_reg(29),
      I4 => index_reg(31),
      I5 => index_reg(30),
      O => \data_temp[7]_i_12_n_0\
    );
\data_temp[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg1(17),
      I2 => slv_reg1(18),
      I3 => slv_reg1(19),
      O => \data_temp[7]_i_13_n_0\
    );
\data_temp[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(25),
      I2 => slv_reg1(26),
      I3 => slv_reg1(27),
      O => \data_temp[7]_i_14_n_0\
    );
\data_temp[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(2),
      O => \data_temp[7]_i_2_n_0\
    );
\data_temp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000000040"
    )
        port map (
      I0 => \data_temp[7]_i_5_n_0\,
      I1 => \data_temp[7]_i_6_n_0\,
      I2 => SERIAL_CLOCK_INST_0_i_1_n_0,
      I3 => \data_temp[7]_i_7_n_0\,
      I4 => \position[7]_i_5_n_0\,
      I5 => \position[7]_i_6_n_0\,
      O => \data_temp[7]_i_3_n_0\
    );
\data_temp[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => \data_temp[7]_i_4_n_0\
    );
\data_temp[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data_temp[7]_i_8_n_0\,
      I1 => index_reg(11),
      I2 => index_reg(10),
      I3 => index_reg(9),
      I4 => index_reg(8),
      I5 => \data_temp[7]_i_9_n_0\,
      O => \data_temp[7]_i_5_n_0\
    );
\data_temp[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => index_reg(17),
      I1 => index_reg(16),
      I2 => index_reg(3),
      I3 => \data_temp[7]_i_10_n_0\,
      I4 => \data_temp[7]_i_11_n_0\,
      I5 => \data_temp[7]_i_12_n_0\,
      O => \data_temp[7]_i_6_n_0\
    );
\data_temp[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_9_n_0,
      I1 => \data_temp[7]_i_13_n_0\,
      I2 => SERIAL_CLOCK_INST_0_i_8_n_0,
      I3 => \data_temp[7]_i_14_n_0\,
      O => \data_temp[7]_i_7_n_0\
    );
\data_temp[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_reg(7),
      I1 => index_reg(6),
      I2 => index_reg(5),
      I3 => index_reg(4),
      O => \data_temp[7]_i_8_n_0\
    );
\data_temp[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => index_reg(15),
      I1 => index_reg(14),
      I2 => index_reg(13),
      I3 => index_reg(12),
      O => \data_temp[7]_i_9_n_0\
    );
\data_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[0]_i_1_n_0\,
      Q => data_temp(0),
      R => '0'
    );
\data_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[1]_i_1_n_0\,
      Q => data_temp(1),
      R => '0'
    );
\data_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[2]_i_1_n_0\,
      Q => data_temp(2),
      R => '0'
    );
\data_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[3]_i_1_n_0\,
      Q => data_temp(3),
      R => '0'
    );
\data_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[4]_i_1_n_0\,
      Q => data_temp(4),
      R => '0'
    );
\data_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[5]_i_1_n_0\,
      Q => data_temp(5),
      R => '0'
    );
\data_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[6]_i_1_n_0\,
      Q => data_temp(6),
      R => '0'
    );
\data_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \data_temp[7]_i_1_n_0\,
      Q => data_temp(7),
      R => '0'
    );
\index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_3_n_0,
      I1 => SERIAL_CLOCK_INST_0_i_2_n_0,
      I2 => SERIAL_CLOCK_INST_0_i_1_n_0,
      O => \index[0]_i_1_n_0\
    );
\index[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => SERIAL_CLOCK_INST_0_i_4_n_0,
      O => index
    );
\index[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(3),
      O => \index[0]_i_4_n_0\
    );
\index[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(2),
      O => \index[0]_i_5_n_0\
    );
\index[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(1),
      O => \index[0]_i_6_n_0\
    );
\index[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(0),
      O => \index[0]_i_7_n_0\
    );
\index[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(15),
      O => \index[12]_i_2_n_0\
    );
\index[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(14),
      O => \index[12]_i_3_n_0\
    );
\index[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(13),
      O => \index[12]_i_4_n_0\
    );
\index[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(12),
      O => \index[12]_i_5_n_0\
    );
\index[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(19),
      O => \index[16]_i_2_n_0\
    );
\index[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(18),
      O => \index[16]_i_3_n_0\
    );
\index[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(17),
      O => \index[16]_i_4_n_0\
    );
\index[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(16),
      O => \index[16]_i_5_n_0\
    );
\index[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(23),
      O => \index[20]_i_2_n_0\
    );
\index[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(22),
      O => \index[20]_i_3_n_0\
    );
\index[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(21),
      O => \index[20]_i_4_n_0\
    );
\index[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(20),
      O => \index[20]_i_5_n_0\
    );
\index[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(27),
      O => \index[24]_i_2_n_0\
    );
\index[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(26),
      O => \index[24]_i_3_n_0\
    );
\index[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(25),
      O => \index[24]_i_4_n_0\
    );
\index[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(24),
      O => \index[24]_i_5_n_0\
    );
\index[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(31),
      O => \index[28]_i_2_n_0\
    );
\index[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(30),
      O => \index[28]_i_3_n_0\
    );
\index[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(29),
      O => \index[28]_i_4_n_0\
    );
\index[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(28),
      O => \index[28]_i_5_n_0\
    );
\index[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(7),
      O => \index[4]_i_2_n_0\
    );
\index[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(6),
      O => \index[4]_i_3_n_0\
    );
\index[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(5),
      O => \index[4]_i_4_n_0\
    );
\index[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(4),
      O => \index[4]_i_5_n_0\
    );
\index[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(11),
      O => \index[8]_i_2_n_0\
    );
\index[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(10),
      O => \index[8]_i_3_n_0\
    );
\index[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(9),
      O => \index[8]_i_4_n_0\
    );
\index[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_reg(8),
      O => \index[8]_i_5_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[0]_i_3_n_7\,
      Q => index_reg(0),
      R => \index[0]_i_1_n_0\
    );
\index_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[0]_i_3_n_0\,
      CO(2) => \index_reg[0]_i_3_n_1\,
      CO(1) => \index_reg[0]_i_3_n_2\,
      CO(0) => \index_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \index_reg[0]_i_3_n_4\,
      O(2) => \index_reg[0]_i_3_n_5\,
      O(1) => \index_reg[0]_i_3_n_6\,
      O(0) => \index_reg[0]_i_3_n_7\,
      S(3) => \index[0]_i_4_n_0\,
      S(2) => \index[0]_i_5_n_0\,
      S(1) => \index[0]_i_6_n_0\,
      S(0) => \index[0]_i_7_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[8]_i_1_n_5\,
      Q => index_reg(10),
      R => \index[0]_i_1_n_0\
    );
\index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[8]_i_1_n_4\,
      Q => index_reg(11),
      R => \index[0]_i_1_n_0\
    );
\index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[12]_i_1_n_7\,
      Q => index_reg(12),
      R => \index[0]_i_1_n_0\
    );
\index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[8]_i_1_n_0\,
      CO(3) => \index_reg[12]_i_1_n_0\,
      CO(2) => \index_reg[12]_i_1_n_1\,
      CO(1) => \index_reg[12]_i_1_n_2\,
      CO(0) => \index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \index_reg[12]_i_1_n_4\,
      O(2) => \index_reg[12]_i_1_n_5\,
      O(1) => \index_reg[12]_i_1_n_6\,
      O(0) => \index_reg[12]_i_1_n_7\,
      S(3) => \index[12]_i_2_n_0\,
      S(2) => \index[12]_i_3_n_0\,
      S(1) => \index[12]_i_4_n_0\,
      S(0) => \index[12]_i_5_n_0\
    );
\index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[12]_i_1_n_6\,
      Q => index_reg(13),
      R => \index[0]_i_1_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[12]_i_1_n_5\,
      Q => index_reg(14),
      R => \index[0]_i_1_n_0\
    );
\index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[12]_i_1_n_4\,
      Q => index_reg(15),
      R => \index[0]_i_1_n_0\
    );
\index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[16]_i_1_n_7\,
      Q => index_reg(16),
      R => \index[0]_i_1_n_0\
    );
\index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[12]_i_1_n_0\,
      CO(3) => \index_reg[16]_i_1_n_0\,
      CO(2) => \index_reg[16]_i_1_n_1\,
      CO(1) => \index_reg[16]_i_1_n_2\,
      CO(0) => \index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \index_reg[16]_i_1_n_4\,
      O(2) => \index_reg[16]_i_1_n_5\,
      O(1) => \index_reg[16]_i_1_n_6\,
      O(0) => \index_reg[16]_i_1_n_7\,
      S(3) => \index[16]_i_2_n_0\,
      S(2) => \index[16]_i_3_n_0\,
      S(1) => \index[16]_i_4_n_0\,
      S(0) => \index[16]_i_5_n_0\
    );
\index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[16]_i_1_n_6\,
      Q => index_reg(17),
      R => \index[0]_i_1_n_0\
    );
\index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[16]_i_1_n_5\,
      Q => index_reg(18),
      R => \index[0]_i_1_n_0\
    );
\index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[16]_i_1_n_4\,
      Q => index_reg(19),
      R => \index[0]_i_1_n_0\
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[0]_i_3_n_6\,
      Q => index_reg(1),
      R => \index[0]_i_1_n_0\
    );
\index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[20]_i_1_n_7\,
      Q => index_reg(20),
      R => \index[0]_i_1_n_0\
    );
\index_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[16]_i_1_n_0\,
      CO(3) => \index_reg[20]_i_1_n_0\,
      CO(2) => \index_reg[20]_i_1_n_1\,
      CO(1) => \index_reg[20]_i_1_n_2\,
      CO(0) => \index_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \index_reg[20]_i_1_n_4\,
      O(2) => \index_reg[20]_i_1_n_5\,
      O(1) => \index_reg[20]_i_1_n_6\,
      O(0) => \index_reg[20]_i_1_n_7\,
      S(3) => \index[20]_i_2_n_0\,
      S(2) => \index[20]_i_3_n_0\,
      S(1) => \index[20]_i_4_n_0\,
      S(0) => \index[20]_i_5_n_0\
    );
\index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[20]_i_1_n_6\,
      Q => index_reg(21),
      R => \index[0]_i_1_n_0\
    );
\index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[20]_i_1_n_5\,
      Q => index_reg(22),
      R => \index[0]_i_1_n_0\
    );
\index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[20]_i_1_n_4\,
      Q => index_reg(23),
      R => \index[0]_i_1_n_0\
    );
\index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[24]_i_1_n_7\,
      Q => index_reg(24),
      R => \index[0]_i_1_n_0\
    );
\index_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[20]_i_1_n_0\,
      CO(3) => \index_reg[24]_i_1_n_0\,
      CO(2) => \index_reg[24]_i_1_n_1\,
      CO(1) => \index_reg[24]_i_1_n_2\,
      CO(0) => \index_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \index_reg[24]_i_1_n_4\,
      O(2) => \index_reg[24]_i_1_n_5\,
      O(1) => \index_reg[24]_i_1_n_6\,
      O(0) => \index_reg[24]_i_1_n_7\,
      S(3) => \index[24]_i_2_n_0\,
      S(2) => \index[24]_i_3_n_0\,
      S(1) => \index[24]_i_4_n_0\,
      S(0) => \index[24]_i_5_n_0\
    );
\index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[24]_i_1_n_6\,
      Q => index_reg(25),
      R => \index[0]_i_1_n_0\
    );
\index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[24]_i_1_n_5\,
      Q => index_reg(26),
      R => \index[0]_i_1_n_0\
    );
\index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[24]_i_1_n_4\,
      Q => index_reg(27),
      R => \index[0]_i_1_n_0\
    );
\index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[28]_i_1_n_7\,
      Q => index_reg(28),
      R => \index[0]_i_1_n_0\
    );
\index_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[24]_i_1_n_0\,
      CO(3) => \NLW_index_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \index_reg[28]_i_1_n_1\,
      CO(1) => \index_reg[28]_i_1_n_2\,
      CO(0) => \index_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \index_reg[28]_i_1_n_4\,
      O(2) => \index_reg[28]_i_1_n_5\,
      O(1) => \index_reg[28]_i_1_n_6\,
      O(0) => \index_reg[28]_i_1_n_7\,
      S(3) => \index[28]_i_2_n_0\,
      S(2) => \index[28]_i_3_n_0\,
      S(1) => \index[28]_i_4_n_0\,
      S(0) => \index[28]_i_5_n_0\
    );
\index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[28]_i_1_n_6\,
      Q => index_reg(29),
      R => \index[0]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[0]_i_3_n_5\,
      Q => index_reg(2),
      R => \index[0]_i_1_n_0\
    );
\index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[28]_i_1_n_5\,
      Q => index_reg(30),
      R => \index[0]_i_1_n_0\
    );
\index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[28]_i_1_n_4\,
      Q => index_reg(31),
      R => \index[0]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[0]_i_3_n_4\,
      Q => index_reg(3),
      S => \index[0]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[4]_i_1_n_7\,
      Q => index_reg(4),
      R => \index[0]_i_1_n_0\
    );
\index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[0]_i_3_n_0\,
      CO(3) => \index_reg[4]_i_1_n_0\,
      CO(2) => \index_reg[4]_i_1_n_1\,
      CO(1) => \index_reg[4]_i_1_n_2\,
      CO(0) => \index_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \index_reg[4]_i_1_n_4\,
      O(2) => \index_reg[4]_i_1_n_5\,
      O(1) => \index_reg[4]_i_1_n_6\,
      O(0) => \index_reg[4]_i_1_n_7\,
      S(3) => \index[4]_i_2_n_0\,
      S(2) => \index[4]_i_3_n_0\,
      S(1) => \index[4]_i_4_n_0\,
      S(0) => \index[4]_i_5_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[4]_i_1_n_6\,
      Q => index_reg(5),
      R => \index[0]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[4]_i_1_n_5\,
      Q => index_reg(6),
      R => \index[0]_i_1_n_0\
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[4]_i_1_n_4\,
      Q => index_reg(7),
      R => \index[0]_i_1_n_0\
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[8]_i_1_n_7\,
      Q => index_reg(8),
      R => \index[0]_i_1_n_0\
    );
\index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_1_n_0\,
      CO(3) => \index_reg[8]_i_1_n_0\,
      CO(2) => \index_reg[8]_i_1_n_1\,
      CO(1) => \index_reg[8]_i_1_n_2\,
      CO(0) => \index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \index_reg[8]_i_1_n_4\,
      O(2) => \index_reg[8]_i_1_n_5\,
      O(1) => \index_reg[8]_i_1_n_6\,
      O(0) => \index_reg[8]_i_1_n_7\,
      S(3) => \index[8]_i_2_n_0\,
      S(2) => \index[8]_i_3_n_0\,
      S(1) => \index[8]_i_4_n_0\,
      S(0) => \index[8]_i_5_n_0\
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => index,
      D => \index_reg[8]_i_1_n_6\,
      Q => index_reg(9),
      R => \index[0]_i_1_n_0\
    );
\position[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575554"
    )
        port map (
      I0 => position(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => data_temp(0),
      O => \position[0]_i_1_n_0\
    );
\position[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F2FF22F2F222"
    )
        port map (
      I0 => data_temp(1),
      I1 => \data_temp[7]_i_4_n_0\,
      I2 => \position[6]_i_2_n_0\,
      I3 => position(0),
      I4 => position(1),
      I5 => \position[7]_i_11_n_0\,
      O => \position[1]_i_1_n_0\
    );
\position[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEAAFAEEEEAAA"
    )
        port map (
      I0 => \position[2]_i_2_n_0\,
      I1 => \position[6]_i_2_n_0\,
      I2 => position(0),
      I3 => position(1),
      I4 => position(2),
      I5 => \position[7]_i_11_n_0\,
      O => \position[2]_i_1_n_0\
    );
\position[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => data_temp(2),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => \position[2]_i_2_n_0\
    );
\position[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22F2F222"
    )
        port map (
      I0 => data_temp(3),
      I1 => \data_temp[7]_i_4_n_0\,
      I2 => \position[6]_i_2_n_0\,
      I3 => position(3),
      I4 => \position[3]_i_2_n_0\,
      I5 => \position[3]_i_3_n_0\,
      O => \position[3]_i_1_n_0\
    );
\position[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => position(2),
      I1 => position(0),
      I2 => position(1),
      O => \position[3]_i_2_n_0\
    );
\position[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \position[7]_i_11_n_0\,
      I1 => position(2),
      I2 => position(1),
      I3 => position(0),
      I4 => position(3),
      O => \position[3]_i_3_n_0\
    );
\position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F2FFF2F2F2F2"
    )
        port map (
      I0 => data_temp(4),
      I1 => \data_temp[7]_i_4_n_0\,
      I2 => \position[4]_i_2_n_0\,
      I3 => \position[5]_i_3_n_0\,
      I4 => position(4),
      I5 => \position[7]_i_11_n_0\,
      O => \position[4]_i_1_n_0\
    );
\position[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \position[6]_i_2_n_0\,
      I1 => position(4),
      I2 => position(3),
      I3 => position(1),
      I4 => position(0),
      I5 => position(2),
      O => \position[4]_i_2_n_0\
    );
\position[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBAAAA"
    )
        port map (
      I0 => \position[5]_i_2_n_0\,
      I1 => position(5),
      I2 => \position[5]_i_3_n_0\,
      I3 => position(4),
      I4 => \position[7]_i_11_n_0\,
      O => \position[5]_i_1_n_0\
    );
\position[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60FF6060"
    )
        port map (
      I0 => \position[5]_i_4_n_0\,
      I1 => position(5),
      I2 => \position[6]_i_2_n_0\,
      I3 => \data_temp[7]_i_4_n_0\,
      I4 => data_temp(5),
      O => \position[5]_i_2_n_0\
    );
\position[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => position(2),
      I1 => position(1),
      I2 => position(0),
      I3 => position(3),
      O => \position[5]_i_3_n_0\
    );
\position[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => position(4),
      I1 => position(2),
      I2 => position(0),
      I3 => position(1),
      I4 => position(3),
      O => \position[5]_i_4_n_0\
    );
\position[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF22222F2"
    )
        port map (
      I0 => data_temp(6),
      I1 => \data_temp[7]_i_4_n_0\,
      I2 => \position[6]_i_2_n_0\,
      I3 => position(6),
      I4 => \position[6]_i_3_n_0\,
      I5 => \position[6]_i_4_n_0\,
      O => \position[6]_i_1_n_0\
    );
\position[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA64"
    )
        port map (
      I0 => INC_A,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      O => \position[6]_i_2_n_0\
    );
\position[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => position(5),
      I1 => position(3),
      I2 => position(1),
      I3 => position(0),
      I4 => position(2),
      I5 => position(4),
      O => \position[6]_i_3_n_0\
    );
\position[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AE0000000050AE"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => INC_A,
      I4 => \position[7]_i_10_n_0\,
      I5 => position(6),
      O => \position[6]_i_4_n_0\
    );
\position[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_1_n_0,
      I1 => SERIAL_CLOCK_INST_0_i_2_n_0,
      I2 => SERIAL_CLOCK_INST_0_i_3_n_0,
      I3 => INC_Z,
      O => \position[7]_i_1_n_0\
    );
\position[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => position(4),
      I1 => position(2),
      I2 => position(1),
      I3 => position(0),
      I4 => position(3),
      I5 => position(5),
      O => \position[7]_i_10_n_0\
    );
\position[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5598"
    )
        port map (
      I0 => INC_A,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      O => \position[7]_i_11_n_0\
    );
\position[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => index_reg(1),
      I1 => index_reg(0),
      I2 => index_reg(3),
      I3 => index_reg(2),
      O => \position[7]_i_12_n_0\
    );
\position[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => index_reg(15),
      I1 => index_reg(14),
      I2 => index_reg(13),
      I3 => index_reg(12),
      O => \position[7]_i_13_n_0\
    );
\position[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index_reg(16),
      I1 => index_reg(17),
      I2 => index_reg(18),
      I3 => index_reg(19),
      O => \position[7]_i_14_n_0\
    );
\position[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index_reg(24),
      I1 => index_reg(25),
      I2 => index_reg(26),
      I3 => index_reg(27),
      O => \position[7]_i_15_n_0\
    );
\position[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \position[7]_i_4_n_0\,
      I1 => \data_temp[7]_i_4_n_0\,
      I2 => \position[7]_i_5_n_0\,
      I3 => \position[7]_i_6_n_0\,
      I4 => \position[7]_i_7_n_0\,
      I5 => \position[7]_i_8_n_0\,
      O => \position[7]_i_2_n_0\
    );
\position[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEABAAAA"
    )
        port map (
      I0 => \position[7]_i_9_n_0\,
      I1 => position(6),
      I2 => \position[7]_i_10_n_0\,
      I3 => position(7),
      I4 => \position[7]_i_11_n_0\,
      O => \position[7]_i_3_n_0\
    );
\position[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => INC_B,
      O => \position[7]_i_4_n_0\
    );
\position[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_15_n_0,
      I1 => \position[7]_i_12_n_0\,
      I2 => SERIAL_CLOCK_INST_0_i_14_n_0,
      I3 => \position[7]_i_13_n_0\,
      O => \position[7]_i_5_n_0\
    );
\position[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_17_n_0,
      I1 => \position[7]_i_14_n_0\,
      I2 => SERIAL_CLOCK_INST_0_i_16_n_0,
      I3 => \position[7]_i_15_n_0\,
      O => \position[7]_i_6_n_0\
    );
\position[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C010"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => INC_A,
      O => \position[7]_i_7_n_0\
    );
\position[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF100"
    )
        port map (
      I0 => INC_A,
      I1 => \state__0\(0),
      I2 => INC_B,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \position[7]_i_8_n_0\
    );
\position[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D200FFFFD200D200"
    )
        port map (
      I0 => position(6),
      I1 => \position[6]_i_3_n_0\,
      I2 => position(7),
      I3 => \position[6]_i_2_n_0\,
      I4 => \data_temp[7]_i_4_n_0\,
      I5 => data_temp(7),
      O => \position[7]_i_9_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[0]_i_1_n_0\,
      Q => position(0),
      R => \position[7]_i_1_n_0\
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[1]_i_1_n_0\,
      Q => position(1),
      R => \position[7]_i_1_n_0\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[2]_i_1_n_0\,
      Q => position(2),
      R => \position[7]_i_1_n_0\
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[3]_i_1_n_0\,
      Q => position(3),
      R => \position[7]_i_1_n_0\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[4]_i_1_n_0\,
      Q => position(4),
      R => \position[7]_i_1_n_0\
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[5]_i_1_n_0\,
      Q => position(5),
      R => \position[7]_i_1_n_0\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[6]_i_1_n_0\,
      Q => position(6),
      R => \position[7]_i_1_n_0\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => temp_clock,
      CE => \position[7]_i_2_n_0\,
      D => \position[7]_i_3_n_0\,
      Q => position(7),
      R => \position[7]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(8)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(16)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(24)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
temp_clock_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFD"
    )
        port map (
      I0 => SERIAL_CLOCK_INST_0_i_1_n_0,
      I1 => SERIAL_CLOCK_INST_0_i_2_n_0,
      I2 => SERIAL_CLOCK_INST_0_i_3_n_0,
      I3 => \clk_div0_carry__2_n_0\,
      I4 => temp_clock,
      O => temp_clock_i_1_n_0
    );
temp_clock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => temp_clock_i_1_n_0,
      Q => temp_clock,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    SERIAL_CLOCK : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    INC_Z : in STD_LOGIC;
    INC_B : in STD_LOGIC;
    INC_A : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    SERIAL_DATA : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0 is
begin
Encoder_Driver_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0_S00_AXI
     port map (
      INC_A => INC_A,
      INC_B => INC_B,
      INC_Z => INC_Z,
      SERIAL_CLOCK => SERIAL_CLOCK,
      SERIAL_DATA => SERIAL_DATA,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SERIAL_DATA : in STD_LOGIC;
    SERIAL_CLOCK : out STD_LOGIC;
    INC_A : in STD_LOGIC;
    INC_B : in STD_LOGIC;
    INC_Z : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ElectricGoKart_Encoder_Driver_0_0,Encoder_Driver_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Encoder_Driver_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of SERIAL_CLOCK : signal is "xilinx.com:signal:clock:1.0 SERIAL_CLOCK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of SERIAL_CLOCK : signal is "XIL_INTERFACENAME SERIAL_CLOCK, FREQ_HZ 900000, PHASE 0.000, CLK_DOMAIN ElectricGoKart_Encoder_Driver_0_0_SERIAL_CLOCK, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0
     port map (
      INC_A => INC_A,
      INC_B => INC_B,
      INC_Z => INC_Z,
      SERIAL_CLOCK => SERIAL_CLOCK,
      SERIAL_DATA => SERIAL_DATA,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
