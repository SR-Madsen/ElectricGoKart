-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue May 11 12:11:02 2021
-- Host        : sebastian-ZBook running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode funcsim
--               /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_PWM_Generator_0_1/ElectricGoKart_PWM_Generator_0_1_sim_netlist.vhdl
-- Design      : ElectricGoKart_PWM_Generator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    XADC_conv_en : out STD_LOGIC;
    PWM_a : out STD_LOGIC;
    PWM_b : out STD_LOGIC;
    PWM_c : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0_S00_AXI : entity is "PWM_Generator_v1_0_S00_AXI";
end ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0_S00_AXI;

architecture STRUCTURE of ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0_S00_AXI is
  signal \PWM_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_a0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_a0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_a0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_a0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_n_0\ : STD_LOGIC;
  signal \PWM_a0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_a0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_a0_carry__2_n_3\ : STD_LOGIC;
  signal PWM_a0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_a0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_a0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_a0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_a0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_a0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_a0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_a0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_a0_carry_n_0 : STD_LOGIC;
  signal PWM_a0_carry_n_1 : STD_LOGIC;
  signal PWM_a0_carry_n_2 : STD_LOGIC;
  signal PWM_a0_carry_n_3 : STD_LOGIC;
  signal \PWM_b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_b0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_b0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_b0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_b0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_n_0\ : STD_LOGIC;
  signal \PWM_b0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_b0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_b0_carry__2_n_3\ : STD_LOGIC;
  signal PWM_b0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_b0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_b0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_b0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_b0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_b0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_b0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_b0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_b0_carry_n_0 : STD_LOGIC;
  signal PWM_b0_carry_n_1 : STD_LOGIC;
  signal PWM_b0_carry_n_2 : STD_LOGIC;
  signal PWM_b0_carry_n_3 : STD_LOGIC;
  signal \PWM_c0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_c0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_c0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_c0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_c0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_n_0\ : STD_LOGIC;
  signal \PWM_c0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_c0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_c0_carry__2_n_3\ : STD_LOGIC;
  signal PWM_c0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_c0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_c0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_c0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_c0_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_c0_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_c0_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_c0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_c0_carry_n_0 : STD_LOGIC;
  signal PWM_c0_carry_n_1 : STD_LOGIC;
  signal PWM_c0_carry_n_2 : STD_LOGIC;
  signal PWM_c0_carry_n_3 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal XADC_conv_en_i_10_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_11_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_12_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_13_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_14_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_15_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_16_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_17_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_18_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_1_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_2_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_3_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_4_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_5_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_6_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_7_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_8_n_0 : STD_LOGIC;
  signal XADC_conv_en_i_9_n_0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \clk_div[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_7_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_7_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \counter[24]_i_7_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \counter[28]_i_7_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \minusOp__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_i_3_n_0 : STD_LOGIC;
  signal state_i_4_n_0 : STD_LOGIC;
  signal temp_clock : STD_LOGIC;
  signal temp_clock_i_1_n_0 : STD_LOGIC;
  signal NLW_PWM_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_a0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_a0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_a0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_b0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_b0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_b0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_b0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_c0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_c0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_c0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_c0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of XADC_conv_en_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[31]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[31]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_4 : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PWM_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_a0_carry_n_0,
      CO(2) => PWM_a0_carry_n_1,
      CO(1) => PWM_a0_carry_n_2,
      CO(0) => PWM_a0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_a0_carry_i_1_n_0,
      DI(2) => PWM_a0_carry_i_2_n_0,
      DI(1) => PWM_a0_carry_i_3_n_0,
      DI(0) => PWM_a0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_a0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_a0_carry_i_5_n_0,
      S(2) => PWM_a0_carry_i_6_n_0,
      S(1) => PWM_a0_carry_i_7_n_0,
      S(0) => PWM_a0_carry_i_8_n_0
    );
\PWM_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_a0_carry_n_0,
      CO(3) => \PWM_a0_carry__0_n_0\,
      CO(2) => \PWM_a0_carry__0_n_1\,
      CO(1) => \PWM_a0_carry__0_n_2\,
      CO(0) => \PWM_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_a0_carry__0_i_1_n_0\,
      DI(2) => \PWM_a0_carry__0_i_2_n_0\,
      DI(1) => \PWM_a0_carry__0_i_3_n_0\,
      DI(0) => \PWM_a0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_a0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_a0_carry__0_i_5_n_0\,
      S(2) => \PWM_a0_carry__0_i_6_n_0\,
      S(1) => \PWM_a0_carry__0_i_7_n_0\,
      S(0) => \PWM_a0_carry__0_i_8_n_0\
    );
\PWM_a0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => counter(14),
      I2 => counter(15),
      I3 => slv_reg0(14),
      O => \PWM_a0_carry__0_i_1_n_0\
    );
\PWM_a0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => counter(12),
      I2 => counter(13),
      I3 => slv_reg0(12),
      O => \PWM_a0_carry__0_i_2_n_0\
    );
\PWM_a0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => counter(11),
      I2 => slv_reg0(10),
      I3 => counter(10),
      O => \PWM_a0_carry__0_i_3_n_0\
    );
\PWM_a0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => counter(8),
      I2 => counter(9),
      I3 => slv_reg0(8),
      O => \PWM_a0_carry__0_i_4_n_0\
    );
\PWM_a0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => counter(15),
      I2 => slv_reg0(14),
      I3 => counter(14),
      O => \PWM_a0_carry__0_i_5_n_0\
    );
\PWM_a0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => counter(13),
      I2 => slv_reg0(12),
      I3 => counter(12),
      O => \PWM_a0_carry__0_i_6_n_0\
    );
\PWM_a0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(11),
      I1 => slv_reg0(11),
      I2 => counter(10),
      I3 => slv_reg0(10),
      O => \PWM_a0_carry__0_i_7_n_0\
    );
\PWM_a0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => counter(9),
      I2 => slv_reg0(8),
      I3 => counter(8),
      O => \PWM_a0_carry__0_i_8_n_0\
    );
\PWM_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_a0_carry__0_n_0\,
      CO(3) => \PWM_a0_carry__1_n_0\,
      CO(2) => \PWM_a0_carry__1_n_1\,
      CO(1) => \PWM_a0_carry__1_n_2\,
      CO(0) => \PWM_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_a0_carry__1_i_1_n_0\,
      DI(2) => \PWM_a0_carry__1_i_2_n_0\,
      DI(1) => \PWM_a0_carry__1_i_3_n_0\,
      DI(0) => \PWM_a0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_a0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_a0_carry__1_i_5_n_0\,
      S(2) => \PWM_a0_carry__1_i_6_n_0\,
      S(1) => \PWM_a0_carry__1_i_7_n_0\,
      S(0) => \PWM_a0_carry__1_i_8_n_0\
    );
\PWM_a0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => counter(22),
      I2 => counter(23),
      I3 => slv_reg0(22),
      O => \PWM_a0_carry__1_i_1_n_0\
    );
\PWM_a0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => counter(20),
      I2 => counter(21),
      I3 => slv_reg0(20),
      O => \PWM_a0_carry__1_i_2_n_0\
    );
\PWM_a0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => counter(18),
      I2 => counter(19),
      I3 => slv_reg0(18),
      O => \PWM_a0_carry__1_i_3_n_0\
    );
\PWM_a0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => counter(16),
      I2 => counter(17),
      I3 => slv_reg0(16),
      O => \PWM_a0_carry__1_i_4_n_0\
    );
\PWM_a0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => counter(23),
      I2 => slv_reg0(22),
      I3 => counter(22),
      O => \PWM_a0_carry__1_i_5_n_0\
    );
\PWM_a0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => counter(21),
      I2 => slv_reg0(20),
      I3 => counter(20),
      O => \PWM_a0_carry__1_i_6_n_0\
    );
\PWM_a0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => counter(19),
      I2 => slv_reg0(18),
      I3 => counter(18),
      O => \PWM_a0_carry__1_i_7_n_0\
    );
\PWM_a0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => counter(17),
      I2 => slv_reg0(16),
      I3 => counter(16),
      O => \PWM_a0_carry__1_i_8_n_0\
    );
\PWM_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_a0_carry__1_n_0\,
      CO(3) => \PWM_a0_carry__2_n_0\,
      CO(2) => \PWM_a0_carry__2_n_1\,
      CO(1) => \PWM_a0_carry__2_n_2\,
      CO(0) => \PWM_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_a0_carry__2_i_1_n_0\,
      DI(2) => \PWM_a0_carry__2_i_2_n_0\,
      DI(1) => \PWM_a0_carry__2_i_3_n_0\,
      DI(0) => \PWM_a0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_a0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_a0_carry__2_i_5_n_0\,
      S(2) => \PWM_a0_carry__2_i_6_n_0\,
      S(1) => \PWM_a0_carry__2_i_7_n_0\,
      S(0) => \PWM_a0_carry__2_i_8_n_0\
    );
\PWM_a0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => counter(30),
      I2 => counter(31),
      I3 => slv_reg0(30),
      O => \PWM_a0_carry__2_i_1_n_0\
    );
\PWM_a0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => counter(28),
      I2 => counter(29),
      I3 => slv_reg0(28),
      O => \PWM_a0_carry__2_i_2_n_0\
    );
\PWM_a0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => counter(26),
      I2 => counter(27),
      I3 => slv_reg0(26),
      O => \PWM_a0_carry__2_i_3_n_0\
    );
\PWM_a0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => counter(24),
      I2 => counter(25),
      I3 => slv_reg0(24),
      O => \PWM_a0_carry__2_i_4_n_0\
    );
\PWM_a0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => counter(31),
      I2 => slv_reg0(30),
      I3 => counter(30),
      O => \PWM_a0_carry__2_i_5_n_0\
    );
\PWM_a0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => counter(29),
      I2 => slv_reg0(28),
      I3 => counter(28),
      O => \PWM_a0_carry__2_i_6_n_0\
    );
\PWM_a0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => counter(27),
      I2 => slv_reg0(26),
      I3 => counter(26),
      O => \PWM_a0_carry__2_i_7_n_0\
    );
\PWM_a0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => counter(25),
      I2 => slv_reg0(24),
      I3 => counter(24),
      O => \PWM_a0_carry__2_i_8_n_0\
    );
PWM_a0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => counter(7),
      I2 => slv_reg0(6),
      I3 => counter(6),
      O => PWM_a0_carry_i_1_n_0
    );
PWM_a0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => counter(5),
      I2 => slv_reg0(4),
      I3 => counter(4),
      O => PWM_a0_carry_i_2_n_0
    );
PWM_a0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => counter(2),
      I2 => counter(3),
      I3 => slv_reg0(2),
      O => PWM_a0_carry_i_3_n_0
    );
PWM_a0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => counter(0),
      I2 => counter(1),
      I3 => slv_reg0(0),
      O => PWM_a0_carry_i_4_n_0
    );
PWM_a0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(7),
      I1 => slv_reg0(7),
      I2 => counter(6),
      I3 => slv_reg0(6),
      O => PWM_a0_carry_i_5_n_0
    );
PWM_a0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(5),
      I1 => slv_reg0(5),
      I2 => counter(4),
      I3 => slv_reg0(4),
      O => PWM_a0_carry_i_6_n_0
    );
PWM_a0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(2),
      I1 => slv_reg0(2),
      I2 => slv_reg0(3),
      I3 => counter(3),
      O => PWM_a0_carry_i_7_n_0
    );
PWM_a0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => counter(1),
      I2 => slv_reg0(0),
      I3 => counter(0),
      O => PWM_a0_carry_i_8_n_0
    );
PWM_a_reg: unisim.vcomponents.FDRE
     port map (
      C => temp_clock,
      CE => '1',
      D => \PWM_a0_carry__2_n_0\,
      Q => PWM_a,
      R => XADC_conv_en_i_1_n_0
    );
PWM_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_b0_carry_n_0,
      CO(2) => PWM_b0_carry_n_1,
      CO(1) => PWM_b0_carry_n_2,
      CO(0) => PWM_b0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_b0_carry_i_1_n_0,
      DI(2) => PWM_b0_carry_i_2_n_0,
      DI(1) => PWM_b0_carry_i_3_n_0,
      DI(0) => PWM_b0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_b0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_b0_carry_i_5_n_0,
      S(2) => PWM_b0_carry_i_6_n_0,
      S(1) => PWM_b0_carry_i_7_n_0,
      S(0) => PWM_b0_carry_i_8_n_0
    );
\PWM_b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_b0_carry_n_0,
      CO(3) => \PWM_b0_carry__0_n_0\,
      CO(2) => \PWM_b0_carry__0_n_1\,
      CO(1) => \PWM_b0_carry__0_n_2\,
      CO(0) => \PWM_b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_b0_carry__0_i_1_n_0\,
      DI(2) => \PWM_b0_carry__0_i_2_n_0\,
      DI(1) => \PWM_b0_carry__0_i_3_n_0\,
      DI(0) => \PWM_b0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_b0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_b0_carry__0_i_5_n_0\,
      S(2) => \PWM_b0_carry__0_i_6_n_0\,
      S(1) => \PWM_b0_carry__0_i_7_n_0\,
      S(0) => \PWM_b0_carry__0_i_8_n_0\
    );
\PWM_b0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(15),
      I1 => slv_reg1(14),
      I2 => slv_reg1(15),
      I3 => counter(14),
      O => \PWM_b0_carry__0_i_1_n_0\
    );
\PWM_b0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(13),
      I1 => slv_reg1(12),
      I2 => slv_reg1(13),
      I3 => counter(12),
      O => \PWM_b0_carry__0_i_2_n_0\
    );
\PWM_b0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => counter(11),
      I2 => slv_reg1(10),
      I3 => counter(10),
      O => \PWM_b0_carry__0_i_3_n_0\
    );
\PWM_b0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(9),
      I1 => slv_reg1(8),
      I2 => slv_reg1(9),
      I3 => counter(8),
      O => \PWM_b0_carry__0_i_4_n_0\
    );
\PWM_b0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => slv_reg1(15),
      I3 => slv_reg1(14),
      O => \PWM_b0_carry__0_i_5_n_0\
    );
\PWM_b0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => slv_reg1(13),
      I3 => slv_reg1(12),
      O => \PWM_b0_carry__0_i_6_n_0\
    );
\PWM_b0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => counter(11),
      I2 => slv_reg1(10),
      I3 => counter(10),
      O => \PWM_b0_carry__0_i_7_n_0\
    );
\PWM_b0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      I2 => slv_reg1(9),
      I3 => slv_reg1(8),
      O => \PWM_b0_carry__0_i_8_n_0\
    );
\PWM_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_b0_carry__0_n_0\,
      CO(3) => \PWM_b0_carry__1_n_0\,
      CO(2) => \PWM_b0_carry__1_n_1\,
      CO(1) => \PWM_b0_carry__1_n_2\,
      CO(0) => \PWM_b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_b0_carry__1_i_1_n_0\,
      DI(2) => \PWM_b0_carry__1_i_2_n_0\,
      DI(1) => \PWM_b0_carry__1_i_3_n_0\,
      DI(0) => \PWM_b0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_b0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_b0_carry__1_i_5_n_0\,
      S(2) => \PWM_b0_carry__1_i_6_n_0\,
      S(1) => \PWM_b0_carry__1_i_7_n_0\,
      S(0) => \PWM_b0_carry__1_i_8_n_0\
    );
\PWM_b0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(23),
      I1 => slv_reg1(22),
      I2 => slv_reg1(23),
      I3 => counter(22),
      O => \PWM_b0_carry__1_i_1_n_0\
    );
\PWM_b0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(21),
      I1 => slv_reg1(20),
      I2 => slv_reg1(21),
      I3 => counter(20),
      O => \PWM_b0_carry__1_i_2_n_0\
    );
\PWM_b0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(19),
      I1 => slv_reg1(18),
      I2 => slv_reg1(19),
      I3 => counter(18),
      O => \PWM_b0_carry__1_i_3_n_0\
    );
\PWM_b0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(17),
      I1 => slv_reg1(16),
      I2 => slv_reg1(17),
      I3 => counter(16),
      O => \PWM_b0_carry__1_i_4_n_0\
    );
\PWM_b0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      I2 => slv_reg1(23),
      I3 => slv_reg1(22),
      O => \PWM_b0_carry__1_i_5_n_0\
    );
\PWM_b0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => slv_reg1(21),
      I3 => slv_reg1(20),
      O => \PWM_b0_carry__1_i_6_n_0\
    );
\PWM_b0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => slv_reg1(19),
      I3 => slv_reg1(18),
      O => \PWM_b0_carry__1_i_7_n_0\
    );
\PWM_b0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => slv_reg1(17),
      I3 => slv_reg1(16),
      O => \PWM_b0_carry__1_i_8_n_0\
    );
\PWM_b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_b0_carry__1_n_0\,
      CO(3) => \PWM_b0_carry__2_n_0\,
      CO(2) => \PWM_b0_carry__2_n_1\,
      CO(1) => \PWM_b0_carry__2_n_2\,
      CO(0) => \PWM_b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_b0_carry__2_i_1_n_0\,
      DI(2) => \PWM_b0_carry__2_i_2_n_0\,
      DI(1) => \PWM_b0_carry__2_i_3_n_0\,
      DI(0) => \PWM_b0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_b0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_b0_carry__2_i_5_n_0\,
      S(2) => \PWM_b0_carry__2_i_6_n_0\,
      S(1) => \PWM_b0_carry__2_i_7_n_0\,
      S(0) => \PWM_b0_carry__2_i_8_n_0\
    );
\PWM_b0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(31),
      I1 => slv_reg1(30),
      I2 => slv_reg1(31),
      I3 => counter(30),
      O => \PWM_b0_carry__2_i_1_n_0\
    );
\PWM_b0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(29),
      I1 => slv_reg1(28),
      I2 => slv_reg1(29),
      I3 => counter(28),
      O => \PWM_b0_carry__2_i_2_n_0\
    );
\PWM_b0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(27),
      I1 => slv_reg1(26),
      I2 => slv_reg1(27),
      I3 => counter(26),
      O => \PWM_b0_carry__2_i_3_n_0\
    );
\PWM_b0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(25),
      I1 => slv_reg1(24),
      I2 => slv_reg1(25),
      I3 => counter(24),
      O => \PWM_b0_carry__2_i_4_n_0\
    );
\PWM_b0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(31),
      I1 => counter(30),
      I2 => slv_reg1(31),
      I3 => slv_reg1(30),
      O => \PWM_b0_carry__2_i_5_n_0\
    );
\PWM_b0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => slv_reg1(29),
      I3 => slv_reg1(28),
      O => \PWM_b0_carry__2_i_6_n_0\
    );
\PWM_b0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(27),
      I1 => counter(26),
      I2 => slv_reg1(27),
      I3 => slv_reg1(26),
      O => \PWM_b0_carry__2_i_7_n_0\
    );
\PWM_b0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => slv_reg1(25),
      I3 => slv_reg1(24),
      O => \PWM_b0_carry__2_i_8_n_0\
    );
PWM_b0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => counter(7),
      I2 => slv_reg1(6),
      I3 => counter(6),
      O => PWM_b0_carry_i_1_n_0
    );
PWM_b0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => counter(5),
      I2 => slv_reg1(4),
      I3 => counter(4),
      O => PWM_b0_carry_i_2_n_0
    );
PWM_b0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(3),
      I1 => slv_reg1(2),
      I2 => slv_reg1(3),
      I3 => counter(2),
      O => PWM_b0_carry_i_3_n_0
    );
PWM_b0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(1),
      I1 => slv_reg1(0),
      I2 => slv_reg1(1),
      I3 => counter(0),
      O => PWM_b0_carry_i_4_n_0
    );
PWM_b0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => counter(7),
      I2 => slv_reg1(6),
      I3 => counter(6),
      O => PWM_b0_carry_i_5_n_0
    );
PWM_b0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => counter(5),
      I2 => slv_reg1(4),
      I3 => counter(4),
      O => PWM_b0_carry_i_6_n_0
    );
PWM_b0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => counter(2),
      I2 => slv_reg1(3),
      I3 => counter(3),
      O => PWM_b0_carry_i_7_n_0
    );
PWM_b0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => slv_reg1(1),
      I3 => slv_reg1(0),
      O => PWM_b0_carry_i_8_n_0
    );
PWM_b_reg: unisim.vcomponents.FDRE
     port map (
      C => temp_clock,
      CE => '1',
      D => \PWM_b0_carry__2_n_0\,
      Q => PWM_b,
      R => XADC_conv_en_i_1_n_0
    );
PWM_c0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_c0_carry_n_0,
      CO(2) => PWM_c0_carry_n_1,
      CO(1) => PWM_c0_carry_n_2,
      CO(0) => PWM_c0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_c0_carry_i_1_n_0,
      DI(2) => PWM_c0_carry_i_2_n_0,
      DI(1) => PWM_c0_carry_i_3_n_0,
      DI(0) => PWM_c0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_c0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_c0_carry_i_5_n_0,
      S(2) => PWM_c0_carry_i_6_n_0,
      S(1) => PWM_c0_carry_i_7_n_0,
      S(0) => PWM_c0_carry_i_8_n_0
    );
\PWM_c0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_c0_carry_n_0,
      CO(3) => \PWM_c0_carry__0_n_0\,
      CO(2) => \PWM_c0_carry__0_n_1\,
      CO(1) => \PWM_c0_carry__0_n_2\,
      CO(0) => \PWM_c0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_c0_carry__0_i_1_n_0\,
      DI(2) => \PWM_c0_carry__0_i_2_n_0\,
      DI(1) => \PWM_c0_carry__0_i_3_n_0\,
      DI(0) => \PWM_c0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_c0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_c0_carry__0_i_5_n_0\,
      S(2) => \PWM_c0_carry__0_i_6_n_0\,
      S(1) => \PWM_c0_carry__0_i_7_n_0\,
      S(0) => \PWM_c0_carry__0_i_8_n_0\
    );
\PWM_c0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(15),
      I1 => slv_reg2(14),
      I2 => slv_reg2(15),
      I3 => counter(14),
      O => \PWM_c0_carry__0_i_1_n_0\
    );
\PWM_c0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(13),
      I1 => slv_reg2(12),
      I2 => slv_reg2(13),
      I3 => counter(12),
      O => \PWM_c0_carry__0_i_2_n_0\
    );
\PWM_c0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => counter(11),
      I2 => slv_reg2(10),
      I3 => counter(10),
      O => \PWM_c0_carry__0_i_3_n_0\
    );
\PWM_c0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(9),
      I1 => slv_reg2(8),
      I2 => slv_reg2(9),
      I3 => counter(8),
      O => \PWM_c0_carry__0_i_4_n_0\
    );
\PWM_c0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => slv_reg2(15),
      I3 => slv_reg2(14),
      O => \PWM_c0_carry__0_i_5_n_0\
    );
\PWM_c0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => slv_reg2(13),
      I3 => slv_reg2(12),
      O => \PWM_c0_carry__0_i_6_n_0\
    );
\PWM_c0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => counter(11),
      I2 => slv_reg2(10),
      I3 => counter(10),
      O => \PWM_c0_carry__0_i_7_n_0\
    );
\PWM_c0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(9),
      I1 => counter(8),
      I2 => slv_reg2(9),
      I3 => slv_reg2(8),
      O => \PWM_c0_carry__0_i_8_n_0\
    );
\PWM_c0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_c0_carry__0_n_0\,
      CO(3) => \PWM_c0_carry__1_n_0\,
      CO(2) => \PWM_c0_carry__1_n_1\,
      CO(1) => \PWM_c0_carry__1_n_2\,
      CO(0) => \PWM_c0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_c0_carry__1_i_1_n_0\,
      DI(2) => \PWM_c0_carry__1_i_2_n_0\,
      DI(1) => \PWM_c0_carry__1_i_3_n_0\,
      DI(0) => \PWM_c0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_c0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_c0_carry__1_i_5_n_0\,
      S(2) => \PWM_c0_carry__1_i_6_n_0\,
      S(1) => \PWM_c0_carry__1_i_7_n_0\,
      S(0) => \PWM_c0_carry__1_i_8_n_0\
    );
\PWM_c0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(23),
      I1 => slv_reg2(22),
      I2 => slv_reg2(23),
      I3 => counter(22),
      O => \PWM_c0_carry__1_i_1_n_0\
    );
\PWM_c0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(21),
      I1 => slv_reg2(20),
      I2 => slv_reg2(21),
      I3 => counter(20),
      O => \PWM_c0_carry__1_i_2_n_0\
    );
\PWM_c0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(19),
      I1 => slv_reg2(18),
      I2 => slv_reg2(19),
      I3 => counter(18),
      O => \PWM_c0_carry__1_i_3_n_0\
    );
\PWM_c0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(17),
      I1 => slv_reg2(16),
      I2 => slv_reg2(17),
      I3 => counter(16),
      O => \PWM_c0_carry__1_i_4_n_0\
    );
\PWM_c0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      I2 => slv_reg2(23),
      I3 => slv_reg2(22),
      O => \PWM_c0_carry__1_i_5_n_0\
    );
\PWM_c0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => slv_reg2(21),
      I3 => slv_reg2(20),
      O => \PWM_c0_carry__1_i_6_n_0\
    );
\PWM_c0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => slv_reg2(19),
      I3 => slv_reg2(18),
      O => \PWM_c0_carry__1_i_7_n_0\
    );
\PWM_c0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => slv_reg2(17),
      I3 => slv_reg2(16),
      O => \PWM_c0_carry__1_i_8_n_0\
    );
\PWM_c0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_c0_carry__1_n_0\,
      CO(3) => \PWM_c0_carry__2_n_0\,
      CO(2) => \PWM_c0_carry__2_n_1\,
      CO(1) => \PWM_c0_carry__2_n_2\,
      CO(0) => \PWM_c0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_c0_carry__2_i_1_n_0\,
      DI(2) => \PWM_c0_carry__2_i_2_n_0\,
      DI(1) => \PWM_c0_carry__2_i_3_n_0\,
      DI(0) => \PWM_c0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM_c0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_c0_carry__2_i_5_n_0\,
      S(2) => \PWM_c0_carry__2_i_6_n_0\,
      S(1) => \PWM_c0_carry__2_i_7_n_0\,
      S(0) => \PWM_c0_carry__2_i_8_n_0\
    );
\PWM_c0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(31),
      I1 => slv_reg2(30),
      I2 => slv_reg2(31),
      I3 => counter(30),
      O => \PWM_c0_carry__2_i_1_n_0\
    );
\PWM_c0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(29),
      I1 => slv_reg2(28),
      I2 => slv_reg2(29),
      I3 => counter(28),
      O => \PWM_c0_carry__2_i_2_n_0\
    );
\PWM_c0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(27),
      I1 => slv_reg2(26),
      I2 => slv_reg2(27),
      I3 => counter(26),
      O => \PWM_c0_carry__2_i_3_n_0\
    );
\PWM_c0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(25),
      I1 => slv_reg2(24),
      I2 => slv_reg2(25),
      I3 => counter(24),
      O => \PWM_c0_carry__2_i_4_n_0\
    );
\PWM_c0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(31),
      I1 => counter(30),
      I2 => slv_reg2(31),
      I3 => slv_reg2(30),
      O => \PWM_c0_carry__2_i_5_n_0\
    );
\PWM_c0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => slv_reg2(29),
      I3 => slv_reg2(28),
      O => \PWM_c0_carry__2_i_6_n_0\
    );
\PWM_c0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(27),
      I1 => counter(26),
      I2 => slv_reg2(27),
      I3 => slv_reg2(26),
      O => \PWM_c0_carry__2_i_7_n_0\
    );
\PWM_c0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => slv_reg2(25),
      I3 => slv_reg2(24),
      O => \PWM_c0_carry__2_i_8_n_0\
    );
PWM_c0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => counter(7),
      I2 => slv_reg2(6),
      I3 => counter(6),
      O => PWM_c0_carry_i_1_n_0
    );
PWM_c0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => counter(5),
      I2 => slv_reg2(4),
      I3 => counter(4),
      O => PWM_c0_carry_i_2_n_0
    );
PWM_c0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(3),
      I1 => slv_reg2(2),
      I2 => slv_reg2(3),
      I3 => counter(2),
      O => PWM_c0_carry_i_3_n_0
    );
PWM_c0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => counter(1),
      I1 => slv_reg2(0),
      I2 => slv_reg2(1),
      I3 => counter(0),
      O => PWM_c0_carry_i_4_n_0
    );
PWM_c0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => counter(7),
      I2 => slv_reg2(6),
      I3 => counter(6),
      O => PWM_c0_carry_i_5_n_0
    );
PWM_c0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => counter(5),
      I2 => slv_reg2(4),
      I3 => counter(4),
      O => PWM_c0_carry_i_6_n_0
    );
PWM_c0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => counter(2),
      I2 => slv_reg2(3),
      I3 => counter(3),
      O => PWM_c0_carry_i_7_n_0
    );
PWM_c0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => slv_reg2(1),
      I3 => slv_reg2(0),
      O => PWM_c0_carry_i_8_n_0
    );
PWM_c_reg: unisim.vcomponents.FDRE
     port map (
      C => temp_clock,
      CE => '1',
      D => \PWM_c0_carry__2_n_0\,
      Q => PWM_c,
      R => XADC_conv_en_i_1_n_0
    );
XADC_conv_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => XADC_conv_en_i_3_n_0,
      I1 => XADC_conv_en_i_4_n_0,
      I2 => XADC_conv_en_i_5_n_0,
      I3 => XADC_conv_en_i_6_n_0,
      I4 => XADC_conv_en_i_7_n_0,
      I5 => XADC_conv_en_i_8_n_0,
      O => XADC_conv_en_i_1_n_0
    );
XADC_conv_en_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => XADC_conv_en_i_13_n_0,
      I1 => XADC_conv_en_i_14_n_0,
      I2 => XADC_conv_en_i_15_n_0,
      I3 => XADC_conv_en_i_16_n_0,
      I4 => XADC_conv_en_i_17_n_0,
      I5 => XADC_conv_en_i_18_n_0,
      O => XADC_conv_en_i_10_n_0
    );
XADC_conv_en_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter(10),
      I1 => counter(7),
      I2 => counter(4),
      O => XADC_conv_en_i_11_n_0
    );
XADC_conv_en_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(5),
      I1 => counter(6),
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => counter(0),
      O => XADC_conv_en_i_12_n_0
    );
XADC_conv_en_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(30),
      I2 => counter(31),
      I3 => counter(13),
      I4 => counter(12),
      O => XADC_conv_en_i_13_n_0
    );
XADC_conv_en_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      O => XADC_conv_en_i_14_n_0
    );
XADC_conv_en_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      O => XADC_conv_en_i_15_n_0
    );
XADC_conv_en_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(27),
      I1 => counter(26),
      I2 => counter(29),
      I3 => counter(28),
      O => XADC_conv_en_i_16_n_0
    );
XADC_conv_en_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => counter(21),
      I3 => counter(20),
      O => XADC_conv_en_i_17_n_0
    );
XADC_conv_en_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(17),
      I3 => counter(16),
      O => XADC_conv_en_i_18_n_0
    );
XADC_conv_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100310001"
    )
        port map (
      I0 => XADC_conv_en_i_9_n_0,
      I1 => XADC_conv_en_i_10_n_0,
      I2 => counter(2),
      I3 => counter(3),
      I4 => XADC_conv_en_i_11_n_0,
      I5 => XADC_conv_en_i_12_n_0,
      O => XADC_conv_en_i_2_n_0
    );
XADC_conv_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg3(14),
      I2 => slv_reg3(11),
      I3 => slv_reg3(12),
      I4 => slv_reg3(10),
      I5 => slv_reg3(9),
      O => XADC_conv_en_i_3_n_0
    );
XADC_conv_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg3(8),
      I2 => slv_reg3(5),
      I3 => slv_reg3(6),
      I4 => slv_reg3(4),
      I5 => slv_reg3(3),
      O => XADC_conv_en_i_4_n_0
    );
XADC_conv_en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg3(26),
      I2 => slv_reg3(23),
      I3 => slv_reg3(24),
      I4 => slv_reg3(22),
      I5 => slv_reg3(21),
      O => XADC_conv_en_i_5_n_0
    );
XADC_conv_en_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => s00_axi_aresetn,
      I2 => slv_reg3(29),
      I3 => slv_reg3(30),
      I4 => slv_reg3(28),
      I5 => slv_reg3(27),
      O => XADC_conv_en_i_6_n_0
    );
XADC_conv_en_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg3(1),
      I2 => slv_reg3(0),
      O => XADC_conv_en_i_7_n_0
    );
XADC_conv_en_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg3(20),
      I2 => slv_reg3(17),
      I3 => slv_reg3(18),
      I4 => slv_reg3(16),
      I5 => slv_reg3(15),
      O => XADC_conv_en_i_8_n_0
    );
XADC_conv_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(4),
      I1 => counter(7),
      I2 => counter(10),
      I3 => XADC_conv_en_i_12_n_0,
      O => XADC_conv_en_i_9_n_0
    );
XADC_conv_en_reg: unisim.vcomponents.FDRE
     port map (
      C => temp_clock,
      CE => '1',
      D => XADC_conv_en_i_2_n_0,
      Q => XADC_conv_en,
      R => XADC_conv_en_i_1_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
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
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
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
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
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
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
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
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => slv_reg0(9),
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
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
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
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
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
\clk_div[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \clk_div_reg__0\(7),
      I1 => s00_axi_aresetn,
      I2 => \clk_div_reg__0\(6),
      I3 => \clk_div_reg__0\(0),
      O => \clk_div[7]_i_1_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => \clk_div_reg__0\(0),
      R => \clk_div[7]_i_1_n_0\
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg__0\(6),
      Q => \clk_div_reg__0\(6),
      R => \clk_div[7]_i_1_n_0\
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_reg__0\(7),
      Q => \clk_div_reg__0\(7),
      R => \clk_div[7]_i_1_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => minusOp(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(10),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(10),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(11),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(11),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(12),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(12),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[12]_i_1_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \counter[12]_i_6_n_0\
    );
\counter[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \counter[12]_i_7_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(13),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(13),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(14),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(14),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(15),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(15),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(16),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(16),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[16]_i_1_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \counter[16]_i_6_n_0\
    );
\counter[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \counter[16]_i_7_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(17),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(17),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(18),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(18),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(19),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(19),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(1),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(1),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(20),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(20),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[20]_i_1_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(19),
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      O => \counter[20]_i_6_n_0\
    );
\counter[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(17),
      O => \counter[20]_i_7_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(21),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(21),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(22),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(22),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(23),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(23),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(24),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(24),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[24]_i_1_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(23),
      O => \counter[24]_i_5_n_0\
    );
\counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      O => \counter[24]_i_6_n_0\
    );
\counter[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(21),
      O => \counter[24]_i_7_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(25),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(25),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(26),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(26),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(27),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(27),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(28),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(28),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[28]_i_1_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(27),
      O => \counter[28]_i_5_n_0\
    );
\counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      O => \counter[28]_i_6_n_0\
    );
\counter[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(25),
      O => \counter[28]_i_7_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(29),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(29),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(2),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(2),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[2]_i_1_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(30),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(30),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[30]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(31),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(31),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(10),
      I1 => counter(7),
      I2 => counter(4),
      O => \counter[31]_i_10_n_0\
    );
\counter[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => counter(7),
      I1 => counter(5),
      I2 => counter(6),
      I3 => counter(9),
      I4 => counter(8),
      O => \counter[31]_i_11_n_0\
    );
\counter[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0E0E0E0E0E0E0"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => state,
      I3 => counter(10),
      I4 => counter(7),
      I5 => counter(4),
      O => \counter[31]_i_12_n_0\
    );
\counter[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(6),
      I2 => counter(3),
      I3 => counter(2),
      I4 => counter(4),
      I5 => counter(7),
      O => \counter[31]_i_13_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA8A8A8"
    )
        port map (
      I0 => state,
      I1 => \counter[31]_i_10_n_0\,
      I2 => XADC_conv_en_i_12_n_0,
      I3 => \counter[31]_i_11_n_0\,
      I4 => counter(10),
      I5 => \counter[31]_i_12_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => counter(10),
      I1 => \counter[31]_i_13_n_0\,
      I2 => counter(9),
      I3 => counter(8),
      I4 => state,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => XADC_conv_en_i_12_n_0,
      I1 => counter(10),
      I2 => counter(7),
      I3 => counter(4),
      I4 => counter(3),
      I5 => counter(2),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(31),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(29),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(3),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(3),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(4),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(4),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => \counter[4]_i_7_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(5),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(5),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(6),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(6),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(7),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(7),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(8),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(8),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[8]_i_1_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \counter[8]_i_6_n_0\
    );
\counter[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => \counter[8]_i_7_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF8F8F888"
    )
        port map (
      I0 => \minusOp__0\(9),
      I1 => \counter[31]_i_3_n_0\,
      I2 => plusOp(9),
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => XADC_conv_en_i_10_n_0,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => minusOp(0),
      Q => counter(0),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => counter(10),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[11]_i_1_n_0\,
      Q => counter(11),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[12]_i_1_n_0\,
      Q => counter(12),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(12 downto 9),
      O(3 downto 0) => \minusOp__0\(12 downto 9),
      S(3) => \counter[12]_i_4_n_0\,
      S(2) => \counter[12]_i_5_n_0\,
      S(1) => \counter[12]_i_6_n_0\,
      S(0) => \counter[12]_i_7_n_0\
    );
\counter_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_3_n_0\,
      CO(3) => \counter_reg[12]_i_3_n_0\,
      CO(2) => \counter_reg[12]_i_3_n_1\,
      CO(1) => \counter_reg[12]_i_3_n_2\,
      CO(0) => \counter_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[13]_i_1_n_0\,
      Q => counter(13),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[14]_i_1_n_0\,
      Q => counter(14),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[15]_i_1_n_0\,
      Q => counter(15),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[16]_i_1_n_0\,
      Q => counter(16),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(16 downto 13),
      O(3 downto 0) => \minusOp__0\(16 downto 13),
      S(3) => \counter[16]_i_4_n_0\,
      S(2) => \counter[16]_i_5_n_0\,
      S(1) => \counter[16]_i_6_n_0\,
      S(0) => \counter[16]_i_7_n_0\
    );
\counter_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_3_n_0\,
      CO(3) => \counter_reg[16]_i_3_n_0\,
      CO(2) => \counter_reg[16]_i_3_n_1\,
      CO(1) => \counter_reg[16]_i_3_n_2\,
      CO(0) => \counter_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[17]_i_1_n_0\,
      Q => counter(17),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[18]_i_1_n_0\,
      Q => counter(18),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[19]_i_1_n_0\,
      Q => counter(19),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[20]_i_1_n_0\,
      Q => counter(20),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(20 downto 17),
      O(3 downto 0) => \minusOp__0\(20 downto 17),
      S(3) => \counter[20]_i_4_n_0\,
      S(2) => \counter[20]_i_5_n_0\,
      S(1) => \counter[20]_i_6_n_0\,
      S(0) => \counter[20]_i_7_n_0\
    );
\counter_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_3_n_0\,
      CO(3) => \counter_reg[20]_i_3_n_0\,
      CO(2) => \counter_reg[20]_i_3_n_1\,
      CO(1) => \counter_reg[20]_i_3_n_2\,
      CO(0) => \counter_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[21]_i_1_n_0\,
      Q => counter(21),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[22]_i_1_n_0\,
      Q => counter(22),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[23]_i_1_n_0\,
      Q => counter(23),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[24]_i_1_n_0\,
      Q => counter(24),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(24 downto 21),
      O(3 downto 0) => \minusOp__0\(24 downto 21),
      S(3) => \counter[24]_i_4_n_0\,
      S(2) => \counter[24]_i_5_n_0\,
      S(1) => \counter[24]_i_6_n_0\,
      S(0) => \counter[24]_i_7_n_0\
    );
\counter_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_3_n_0\,
      CO(3) => \counter_reg[24]_i_3_n_0\,
      CO(2) => \counter_reg[24]_i_3_n_1\,
      CO(1) => \counter_reg[24]_i_3_n_2\,
      CO(0) => \counter_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[25]_i_1_n_0\,
      Q => counter(25),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[26]_i_1_n_0\,
      Q => counter(26),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[27]_i_1_n_0\,
      Q => counter(27),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[28]_i_1_n_0\,
      Q => counter(28),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(28 downto 25),
      O(3 downto 0) => \minusOp__0\(28 downto 25),
      S(3) => \counter[28]_i_4_n_0\,
      S(2) => \counter[28]_i_5_n_0\,
      S(1) => \counter[28]_i_6_n_0\,
      S(0) => \counter[28]_i_7_n_0\
    );
\counter_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_3_n_0\,
      CO(3) => \counter_reg[28]_i_3_n_0\,
      CO(2) => \counter_reg[28]_i_3_n_1\,
      CO(1) => \counter_reg[28]_i_3_n_2\,
      CO(0) => \counter_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[29]_i_1_n_0\,
      Q => counter(29),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[30]_i_1_n_0\,
      Q => counter(30),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[31]_i_1_n_0\,
      Q => counter(31),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_2_n_2\,
      CO(0) => \counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(30 downto 29),
      O(3) => \NLW_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \minusOp__0\(31 downto 29),
      S(3) => '0',
      S(2) => \counter[31]_i_7_n_0\,
      S(1) => \counter[31]_i_8_n_0\,
      S(0) => \counter[31]_i_9_n_0\
    );
\counter_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_4_n_2\,
      CO(0) => \counter_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => counter(4),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => counter(4 downto 1),
      O(3 downto 0) => \minusOp__0\(4 downto 1),
      S(3) => \counter[4]_i_4_n_0\,
      S(2) => \counter[4]_i_5_n_0\,
      S(1) => \counter[4]_i_6_n_0\,
      S(0) => \counter[4]_i_7_n_0\
    );
\counter_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_3_n_0\,
      CO(2) => \counter_reg[4]_i_3_n_1\,
      CO(1) => \counter_reg[4]_i_3_n_2\,
      CO(0) => \counter_reg[4]_i_3_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => counter(5),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => counter(6),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => counter(7),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => counter(8),
      R => XADC_conv_en_i_1_n_0
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(8 downto 5),
      O(3 downto 0) => \minusOp__0\(8 downto 5),
      S(3) => \counter[8]_i_4_n_0\,
      S(2) => \counter[8]_i_5_n_0\,
      S(1) => \counter[8]_i_6_n_0\,
      S(0) => \counter[8]_i_7_n_0\
    );
\counter_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_3_n_0\,
      CO(3) => \counter_reg[8]_i_3_n_0\,
      CO(2) => \counter_reg[8]_i_3_n_1\,
      CO(1) => \counter_reg[8]_i_3_n_2\,
      CO(0) => \counter_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => counter(9),
      R => XADC_conv_en_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
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
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(8)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(16)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(24)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(0)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFF0F0F0"
    )
        port map (
      I0 => XADC_conv_en_i_9_n_0,
      I1 => state_i_2_n_0,
      I2 => XADC_conv_en_i_10_n_0,
      I3 => state_i_3_n_0,
      I4 => counter(10),
      I5 => state,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      O => state_i_2_n_0
    );
state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8F0F0F0F0"
    )
        port map (
      I0 => state_i_2_n_0,
      I1 => counter(4),
      I2 => state_i_4_n_0,
      I3 => counter(6),
      I4 => counter(5),
      I5 => counter(7),
      O => state_i_3_n_0
    );
state_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      O => state_i_4_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => temp_clock,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => XADC_conv_en_i_1_n_0
    );
temp_clock_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => \clk_div_reg__0\(7),
      I1 => s00_axi_aresetn,
      I2 => \clk_div_reg__0\(6),
      I3 => \clk_div_reg__0\(0),
      I4 => temp_clock,
      O => temp_clock_i_1_n_0
    );
temp_clock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
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
entity ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    XADC_conv_en : out STD_LOGIC;
    PWM_a : out STD_LOGIC;
    PWM_b : out STD_LOGIC;
    PWM_c : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0 : entity is "PWM_Generator_v1_0";
end ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0;

architecture STRUCTURE of ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0 is
begin
PWM_Generator_v1_0_S00_AXI_inst: entity work.ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0_S00_AXI
     port map (
      PWM_a => PWM_a,
      PWM_b => PWM_b,
      PWM_c => PWM_c,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      XADC_conv_en => XADC_conv_en,
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
entity ElectricGoKart_PWM_Generator_0_1 is
  port (
    XADC_conv_en : out STD_LOGIC;
    PWM_a : out STD_LOGIC;
    PWM_b : out STD_LOGIC;
    PWM_c : out STD_LOGIC;
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
  attribute NotValidForBitStream of ElectricGoKart_PWM_Generator_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ElectricGoKart_PWM_Generator_0_1 : entity is "ElectricGoKart_PWM_Generator_0_1,PWM_Generator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ElectricGoKart_PWM_Generator_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ElectricGoKart_PWM_Generator_0_1 : entity is "PWM_Generator_v1_0,Vivado 2018.3";
end ElectricGoKart_PWM_Generator_0_1;

architecture STRUCTURE of ElectricGoKart_PWM_Generator_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.ElectricGoKart_PWM_Generator_0_1_PWM_Generator_v1_0
     port map (
      PWM_a => PWM_a,
      PWM_b => PWM_b,
      PWM_c => PWM_c,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      XADC_conv_en => XADC_conv_en,
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
