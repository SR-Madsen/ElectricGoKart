-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Mar 25 15:20:15 2021
-- Host        : sebastian-ZBook running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ElectricGoKart_PWM_Generator_0_1_sim_netlist.vhdl
-- Design      : ElectricGoKart_PWM_Generator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XADC_conv_en : out STD_LOGIC;
    PWM_a : out STD_LOGIC;
    PWM_b : out STD_LOGIC;
    PWM_c : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S00_AXI is
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
  signal XADC_conv_en_INST_0_i_17_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_1_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_29_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_2_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_3_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_4_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_5_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_6_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_7_n_0 : STD_LOGIC;
  signal XADC_conv_en_INST_0_i_8_n_0 : STD_LOGIC;
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
  signal clk_scaled : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[0]_C_n_0\ : STD_LOGIC;
  signal \counter[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_LDC_n_0\ : STD_LOGIC;
  signal \counter[0]_P_n_0\ : STD_LOGIC;
  signal \counter[10]_C_n_0\ : STD_LOGIC;
  signal \counter[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[10]_LDC_n_0\ : STD_LOGIC;
  signal \counter[10]_P_n_0\ : STD_LOGIC;
  signal \counter[11]_C_n_0\ : STD_LOGIC;
  signal \counter[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[11]_LDC_n_0\ : STD_LOGIC;
  signal \counter[11]_P_n_0\ : STD_LOGIC;
  signal \counter[12]_C_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \counter[12]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[12]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[12]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_LDC_n_0\ : STD_LOGIC;
  signal \counter[12]_P_n_0\ : STD_LOGIC;
  signal \counter[13]_C_n_0\ : STD_LOGIC;
  signal \counter[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[13]_LDC_n_0\ : STD_LOGIC;
  signal \counter[13]_P_n_0\ : STD_LOGIC;
  signal \counter[14]_C_n_0\ : STD_LOGIC;
  signal \counter[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[14]_LDC_n_0\ : STD_LOGIC;
  signal \counter[14]_P_n_0\ : STD_LOGIC;
  signal \counter[15]_C_n_0\ : STD_LOGIC;
  signal \counter[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_LDC_n_0\ : STD_LOGIC;
  signal \counter[15]_P_n_0\ : STD_LOGIC;
  signal \counter[16]_C_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \counter[16]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[16]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[16]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \counter[16]_LDC_n_0\ : STD_LOGIC;
  signal \counter[16]_P_n_0\ : STD_LOGIC;
  signal \counter[17]_C_n_0\ : STD_LOGIC;
  signal \counter[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[17]_LDC_n_0\ : STD_LOGIC;
  signal \counter[17]_P_n_0\ : STD_LOGIC;
  signal \counter[18]_C_n_0\ : STD_LOGIC;
  signal \counter[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[18]_LDC_n_0\ : STD_LOGIC;
  signal \counter[18]_P_n_0\ : STD_LOGIC;
  signal \counter[19]_C_n_0\ : STD_LOGIC;
  signal \counter[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[19]_LDC_n_0\ : STD_LOGIC;
  signal \counter[19]_P_n_0\ : STD_LOGIC;
  signal \counter[1]_C_n_0\ : STD_LOGIC;
  signal \counter[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[1]_LDC_n_0\ : STD_LOGIC;
  signal \counter[1]_P_n_0\ : STD_LOGIC;
  signal \counter[20]_C_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \counter[20]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[20]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[20]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \counter[20]_LDC_n_0\ : STD_LOGIC;
  signal \counter[20]_P_n_0\ : STD_LOGIC;
  signal \counter[21]_C_n_0\ : STD_LOGIC;
  signal \counter[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[21]_LDC_n_0\ : STD_LOGIC;
  signal \counter[21]_P_n_0\ : STD_LOGIC;
  signal \counter[22]_C_n_0\ : STD_LOGIC;
  signal \counter[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[22]_LDC_n_0\ : STD_LOGIC;
  signal \counter[22]_P_n_0\ : STD_LOGIC;
  signal \counter[23]_C_n_0\ : STD_LOGIC;
  signal \counter[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[23]_LDC_n_0\ : STD_LOGIC;
  signal \counter[23]_P_n_0\ : STD_LOGIC;
  signal \counter[24]_C_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \counter[24]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[24]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[24]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \counter[24]_LDC_n_0\ : STD_LOGIC;
  signal \counter[24]_P_n_0\ : STD_LOGIC;
  signal \counter[25]_C_n_0\ : STD_LOGIC;
  signal \counter[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[25]_LDC_n_0\ : STD_LOGIC;
  signal \counter[25]_P_n_0\ : STD_LOGIC;
  signal \counter[26]_C_n_0\ : STD_LOGIC;
  signal \counter[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[26]_LDC_n_0\ : STD_LOGIC;
  signal \counter[26]_P_n_0\ : STD_LOGIC;
  signal \counter[27]_C_n_0\ : STD_LOGIC;
  signal \counter[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[27]_LDC_n_0\ : STD_LOGIC;
  signal \counter[27]_P_n_0\ : STD_LOGIC;
  signal \counter[28]_C_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \counter[28]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[28]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[28]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \counter[28]_LDC_n_0\ : STD_LOGIC;
  signal \counter[28]_P_n_0\ : STD_LOGIC;
  signal \counter[29]_C_n_0\ : STD_LOGIC;
  signal \counter[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[29]_LDC_n_0\ : STD_LOGIC;
  signal \counter[29]_P_n_0\ : STD_LOGIC;
  signal \counter[2]_C_n_0\ : STD_LOGIC;
  signal \counter[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[2]_LDC_n_0\ : STD_LOGIC;
  signal \counter[2]_P_n_0\ : STD_LOGIC;
  signal \counter[30]_C_n_0\ : STD_LOGIC;
  signal \counter[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[30]_LDC_n_0\ : STD_LOGIC;
  signal \counter[30]_P_n_0\ : STD_LOGIC;
  signal \counter[31]_C_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_C_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_C_n_0\ : STD_LOGIC;
  signal \counter[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[31]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[31]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_LDC_n_0\ : STD_LOGIC;
  signal \counter[31]_P_n_0\ : STD_LOGIC;
  signal \counter[3]_C_n_0\ : STD_LOGIC;
  signal \counter[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_LDC_n_0\ : STD_LOGIC;
  signal \counter[3]_P_n_0\ : STD_LOGIC;
  signal \counter[4]_C_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \counter[4]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[4]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[4]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \counter[4]_LDC_n_0\ : STD_LOGIC;
  signal \counter[4]_P_n_0\ : STD_LOGIC;
  signal \counter[5]_C_n_0\ : STD_LOGIC;
  signal \counter[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_LDC_n_0\ : STD_LOGIC;
  signal \counter[5]_P_n_0\ : STD_LOGIC;
  signal \counter[6]_C_n_0\ : STD_LOGIC;
  signal \counter[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_LDC_n_0\ : STD_LOGIC;
  signal \counter[6]_P_n_0\ : STD_LOGIC;
  signal \counter[7]_C_n_0\ : STD_LOGIC;
  signal \counter[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_LDC_n_0\ : STD_LOGIC;
  signal \counter[7]_P_n_0\ : STD_LOGIC;
  signal \counter[8]_C_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_i_3_n_1\ : STD_LOGIC;
  signal \counter[8]_LDC_i_3_n_2\ : STD_LOGIC;
  signal \counter[8]_LDC_i_3_n_3\ : STD_LOGIC;
  signal \counter[8]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \counter[8]_LDC_n_0\ : STD_LOGIC;
  signal \counter[8]_P_n_0\ : STD_LOGIC;
  signal \counter[9]_C_n_0\ : STD_LOGIC;
  signal \counter[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \counter[9]_LDC_n_0\ : STD_LOGIC;
  signal \counter[9]_P_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_i_5_n_0 : STD_LOGIC;
  signal minusOp_carry_i_6_n_0 : STD_LOGIC;
  signal minusOp_carry_i_7_n_0 : STD_LOGIC;
  signal minusOp_carry_i_8_n_0 : STD_LOGIC;
  signal minusOp_carry_i_9_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \scaler_reg_n_0_[0]\ : STD_LOGIC;
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
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC;
  signal state_i_10_n_0 : STD_LOGIC;
  signal state_i_11_n_0 : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_i_3_n_0 : STD_LOGIC;
  signal state_i_4_n_0 : STD_LOGIC;
  signal state_i_5_n_0 : STD_LOGIC;
  signal state_i_6_n_0 : STD_LOGIC;
  signal state_i_8_n_0 : STD_LOGIC;
  signal state_i_9_n_0 : STD_LOGIC;
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
  signal \NLW_counter[31]_LDC_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter[31]_LDC_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \counter[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \counter[9]_LDC\ : label is "LDC";
  attribute SOFT_HLUTNM of \scaler[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \scaler[1]_i_1\ : label is "soft_lutpair2";
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
\PWM_a0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(15),
      I1 => slv_reg0(15),
      I2 => \counter[14]_C_n_0\,
      I3 => \counter[14]_LDC_n_0\,
      I4 => \counter[14]_P_n_0\,
      I5 => slv_reg0(14),
      O => \PWM_a0_carry__0_i_1_n_0\
    );
\PWM_a0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[9]_P_n_0\,
      I1 => \counter[9]_LDC_n_0\,
      I2 => \counter[9]_C_n_0\,
      O => counter(9)
    );
\PWM_a0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[12]_P_n_0\,
      I1 => \counter[12]_LDC_n_0\,
      I2 => \counter[12]_C_n_0\,
      O => counter(12)
    );
\PWM_a0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[8]_P_n_0\,
      I1 => \counter[8]_LDC_n_0\,
      I2 => \counter[8]_C_n_0\,
      O => counter(8)
    );
\PWM_a0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(13),
      I1 => slv_reg0(13),
      I2 => \counter[12]_C_n_0\,
      I3 => \counter[12]_LDC_n_0\,
      I4 => \counter[12]_P_n_0\,
      I5 => slv_reg0(12),
      O => \PWM_a0_carry__0_i_2_n_0\
    );
\PWM_a0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(11),
      I1 => slv_reg0(11),
      I2 => \counter[10]_C_n_0\,
      I3 => \counter[10]_LDC_n_0\,
      I4 => \counter[10]_P_n_0\,
      I5 => slv_reg0(10),
      O => \PWM_a0_carry__0_i_3_n_0\
    );
\PWM_a0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(9),
      I1 => slv_reg0(9),
      I2 => \counter[8]_C_n_0\,
      I3 => \counter[8]_LDC_n_0\,
      I4 => \counter[8]_P_n_0\,
      I5 => slv_reg0(8),
      O => \PWM_a0_carry__0_i_4_n_0\
    );
\PWM_a0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => \counter[15]_P_n_0\,
      I2 => \counter[15]_LDC_n_0\,
      I3 => \counter[15]_C_n_0\,
      I4 => slv_reg0(14),
      I5 => counter(14),
      O => \PWM_a0_carry__0_i_5_n_0\
    );
\PWM_a0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => \counter[13]_P_n_0\,
      I2 => \counter[13]_LDC_n_0\,
      I3 => \counter[13]_C_n_0\,
      I4 => slv_reg0(12),
      I5 => counter(12),
      O => \PWM_a0_carry__0_i_6_n_0\
    );
\PWM_a0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \counter[11]_P_n_0\,
      I2 => \counter[11]_LDC_n_0\,
      I3 => \counter[11]_C_n_0\,
      I4 => slv_reg0(10),
      I5 => counter(10),
      O => \PWM_a0_carry__0_i_7_n_0\
    );
\PWM_a0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \counter[9]_P_n_0\,
      I2 => \counter[9]_LDC_n_0\,
      I3 => \counter[9]_C_n_0\,
      I4 => slv_reg0(8),
      I5 => counter(8),
      O => \PWM_a0_carry__0_i_8_n_0\
    );
\PWM_a0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[11]_P_n_0\,
      I1 => \counter[11]_LDC_n_0\,
      I2 => \counter[11]_C_n_0\,
      O => counter(11)
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
\PWM_a0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(23),
      I1 => slv_reg0(23),
      I2 => \counter[22]_C_n_0\,
      I3 => \counter[22]_LDC_n_0\,
      I4 => \counter[22]_P_n_0\,
      I5 => slv_reg0(22),
      O => \PWM_a0_carry__1_i_1_n_0\
    );
\PWM_a0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(21),
      I1 => slv_reg0(21),
      I2 => \counter[20]_C_n_0\,
      I3 => \counter[20]_LDC_n_0\,
      I4 => \counter[20]_P_n_0\,
      I5 => slv_reg0(20),
      O => \PWM_a0_carry__1_i_2_n_0\
    );
\PWM_a0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(19),
      I1 => slv_reg0(19),
      I2 => \counter[18]_C_n_0\,
      I3 => \counter[18]_LDC_n_0\,
      I4 => \counter[18]_P_n_0\,
      I5 => slv_reg0(18),
      O => \PWM_a0_carry__1_i_3_n_0\
    );
\PWM_a0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(17),
      I1 => slv_reg0(17),
      I2 => \counter[16]_C_n_0\,
      I3 => \counter[16]_LDC_n_0\,
      I4 => \counter[16]_P_n_0\,
      I5 => slv_reg0(16),
      O => \PWM_a0_carry__1_i_4_n_0\
    );
\PWM_a0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => \counter[23]_P_n_0\,
      I2 => \counter[23]_LDC_n_0\,
      I3 => \counter[23]_C_n_0\,
      I4 => slv_reg0(22),
      I5 => counter(22),
      O => \PWM_a0_carry__1_i_5_n_0\
    );
\PWM_a0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => \counter[21]_P_n_0\,
      I2 => \counter[21]_LDC_n_0\,
      I3 => \counter[21]_C_n_0\,
      I4 => slv_reg0(20),
      I5 => counter(20),
      O => \PWM_a0_carry__1_i_6_n_0\
    );
\PWM_a0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => \counter[19]_P_n_0\,
      I2 => \counter[19]_LDC_n_0\,
      I3 => \counter[19]_C_n_0\,
      I4 => slv_reg0(18),
      I5 => counter(18),
      O => \PWM_a0_carry__1_i_7_n_0\
    );
\PWM_a0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => \counter[17]_P_n_0\,
      I2 => \counter[17]_LDC_n_0\,
      I3 => \counter[17]_C_n_0\,
      I4 => slv_reg0(16),
      I5 => counter(16),
      O => \PWM_a0_carry__1_i_8_n_0\
    );
\PWM_a0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[16]_P_n_0\,
      I1 => \counter[16]_LDC_n_0\,
      I2 => \counter[16]_C_n_0\,
      O => counter(16)
    );
\PWM_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_a0_carry__1_n_0\,
      CO(3) => PWM_a,
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
\PWM_a0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[31]_C_n_0\,
      I1 => \counter[31]_LDC_n_0\,
      I2 => \counter[31]_P_n_0\,
      I3 => slv_reg0(31),
      I4 => counter(30),
      I5 => slv_reg0(30),
      O => \PWM_a0_carry__2_i_1_n_0\
    );
\PWM_a0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[25]_P_n_0\,
      I1 => \counter[25]_LDC_n_0\,
      I2 => \counter[25]_C_n_0\,
      O => counter(25)
    );
\PWM_a0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[26]_P_n_0\,
      I1 => \counter[26]_LDC_n_0\,
      I2 => \counter[26]_C_n_0\,
      O => counter(26)
    );
\PWM_a0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[24]_P_n_0\,
      I1 => \counter[24]_LDC_n_0\,
      I2 => \counter[24]_C_n_0\,
      O => counter(24)
    );
\PWM_a0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(29),
      I1 => slv_reg0(29),
      I2 => \counter[28]_C_n_0\,
      I3 => \counter[28]_LDC_n_0\,
      I4 => \counter[28]_P_n_0\,
      I5 => slv_reg0(28),
      O => \PWM_a0_carry__2_i_2_n_0\
    );
\PWM_a0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(27),
      I1 => slv_reg0(27),
      I2 => \counter[26]_C_n_0\,
      I3 => \counter[26]_LDC_n_0\,
      I4 => \counter[26]_P_n_0\,
      I5 => slv_reg0(26),
      O => \PWM_a0_carry__2_i_3_n_0\
    );
\PWM_a0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(25),
      I1 => slv_reg0(25),
      I2 => \counter[24]_C_n_0\,
      I3 => \counter[24]_LDC_n_0\,
      I4 => \counter[24]_P_n_0\,
      I5 => slv_reg0(24),
      O => \PWM_a0_carry__2_i_4_n_0\
    );
\PWM_a0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => \counter[31]_P_n_0\,
      I2 => \counter[31]_LDC_n_0\,
      I3 => \counter[31]_C_n_0\,
      I4 => slv_reg0(30),
      I5 => counter(30),
      O => \PWM_a0_carry__2_i_5_n_0\
    );
\PWM_a0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => \counter[29]_P_n_0\,
      I2 => \counter[29]_LDC_n_0\,
      I3 => \counter[29]_C_n_0\,
      I4 => slv_reg0(28),
      I5 => counter(28),
      O => \PWM_a0_carry__2_i_6_n_0\
    );
\PWM_a0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => \counter[27]_P_n_0\,
      I2 => \counter[27]_LDC_n_0\,
      I3 => \counter[27]_C_n_0\,
      I4 => slv_reg0(26),
      I5 => counter(26),
      O => \PWM_a0_carry__2_i_7_n_0\
    );
\PWM_a0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => \counter[25]_P_n_0\,
      I2 => \counter[25]_LDC_n_0\,
      I3 => \counter[25]_C_n_0\,
      I4 => slv_reg0(24),
      I5 => counter(24),
      O => \PWM_a0_carry__2_i_8_n_0\
    );
\PWM_a0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[30]_P_n_0\,
      I1 => \counter[30]_LDC_n_0\,
      I2 => \counter[30]_C_n_0\,
      O => counter(30)
    );
PWM_a0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(7),
      I1 => slv_reg0(7),
      I2 => \counter[6]_C_n_0\,
      I3 => \counter[6]_LDC_n_0\,
      I4 => \counter[6]_P_n_0\,
      I5 => slv_reg0(6),
      O => PWM_a0_carry_i_1_n_0
    );
PWM_a0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[5]_C_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_P_n_0\,
      I3 => slv_reg0(5),
      I4 => counter(4),
      I5 => slv_reg0(4),
      O => PWM_a0_carry_i_2_n_0
    );
PWM_a0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(3),
      I1 => slv_reg0(3),
      I2 => \counter[2]_C_n_0\,
      I3 => \counter[2]_LDC_n_0\,
      I4 => \counter[2]_P_n_0\,
      I5 => slv_reg0(2),
      O => PWM_a0_carry_i_3_n_0
    );
PWM_a0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[1]_C_n_0\,
      I1 => \counter[1]_LDC_n_0\,
      I2 => \counter[1]_P_n_0\,
      I3 => slv_reg0(1),
      I4 => counter(0),
      I5 => slv_reg0(0),
      O => PWM_a0_carry_i_4_n_0
    );
PWM_a0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => counter(7),
      I2 => slv_reg0(6),
      I3 => \counter[6]_P_n_0\,
      I4 => \counter[6]_LDC_n_0\,
      I5 => \counter[6]_C_n_0\,
      O => PWM_a0_carry_i_5_n_0
    );
PWM_a0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \counter[5]_P_n_0\,
      I2 => \counter[5]_LDC_n_0\,
      I3 => \counter[5]_C_n_0\,
      I4 => slv_reg0(4),
      I5 => counter(4),
      O => PWM_a0_carry_i_6_n_0
    );
PWM_a0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \counter[3]_P_n_0\,
      I2 => \counter[3]_LDC_n_0\,
      I3 => \counter[3]_C_n_0\,
      I4 => slv_reg0(2),
      I5 => counter(2),
      O => PWM_a0_carry_i_7_n_0
    );
PWM_a0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \counter[1]_P_n_0\,
      I2 => \counter[1]_LDC_n_0\,
      I3 => \counter[1]_C_n_0\,
      I4 => slv_reg0(0),
      I5 => counter(0),
      O => PWM_a0_carry_i_8_n_0
    );
PWM_a0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[7]_P_n_0\,
      I1 => \counter[7]_LDC_n_0\,
      I2 => \counter[7]_C_n_0\,
      O => counter(7)
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
\PWM_b0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(15),
      I1 => slv_reg1(15),
      I2 => \counter[14]_C_n_0\,
      I3 => \counter[14]_LDC_n_0\,
      I4 => \counter[14]_P_n_0\,
      I5 => slv_reg1(14),
      O => \PWM_b0_carry__0_i_1_n_0\
    );
\PWM_b0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(13),
      I1 => slv_reg1(13),
      I2 => \counter[12]_C_n_0\,
      I3 => \counter[12]_LDC_n_0\,
      I4 => \counter[12]_P_n_0\,
      I5 => slv_reg1(12),
      O => \PWM_b0_carry__0_i_2_n_0\
    );
\PWM_b0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(11),
      I1 => slv_reg1(11),
      I2 => \counter[10]_C_n_0\,
      I3 => \counter[10]_LDC_n_0\,
      I4 => \counter[10]_P_n_0\,
      I5 => slv_reg1(10),
      O => \PWM_b0_carry__0_i_3_n_0\
    );
\PWM_b0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(9),
      I1 => slv_reg1(9),
      I2 => \counter[8]_C_n_0\,
      I3 => \counter[8]_LDC_n_0\,
      I4 => \counter[8]_P_n_0\,
      I5 => slv_reg1(8),
      O => \PWM_b0_carry__0_i_4_n_0\
    );
\PWM_b0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \counter[15]_P_n_0\,
      I2 => \counter[15]_LDC_n_0\,
      I3 => \counter[15]_C_n_0\,
      I4 => slv_reg1(14),
      I5 => counter(14),
      O => \PWM_b0_carry__0_i_5_n_0\
    );
\PWM_b0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \counter[13]_P_n_0\,
      I2 => \counter[13]_LDC_n_0\,
      I3 => \counter[13]_C_n_0\,
      I4 => slv_reg1(12),
      I5 => counter(12),
      O => \PWM_b0_carry__0_i_6_n_0\
    );
\PWM_b0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \counter[11]_P_n_0\,
      I2 => \counter[11]_LDC_n_0\,
      I3 => \counter[11]_C_n_0\,
      I4 => slv_reg1(10),
      I5 => counter(10),
      O => \PWM_b0_carry__0_i_7_n_0\
    );
\PWM_b0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \counter[9]_P_n_0\,
      I2 => \counter[9]_LDC_n_0\,
      I3 => \counter[9]_C_n_0\,
      I4 => slv_reg1(8),
      I5 => counter(8),
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
\PWM_b0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(23),
      I1 => slv_reg1(23),
      I2 => \counter[22]_C_n_0\,
      I3 => \counter[22]_LDC_n_0\,
      I4 => \counter[22]_P_n_0\,
      I5 => slv_reg1(22),
      O => \PWM_b0_carry__1_i_1_n_0\
    );
\PWM_b0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(21),
      I1 => slv_reg1(21),
      I2 => \counter[20]_C_n_0\,
      I3 => \counter[20]_LDC_n_0\,
      I4 => \counter[20]_P_n_0\,
      I5 => slv_reg1(20),
      O => \PWM_b0_carry__1_i_2_n_0\
    );
\PWM_b0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(19),
      I1 => slv_reg1(19),
      I2 => \counter[18]_C_n_0\,
      I3 => \counter[18]_LDC_n_0\,
      I4 => \counter[18]_P_n_0\,
      I5 => slv_reg1(18),
      O => \PWM_b0_carry__1_i_3_n_0\
    );
\PWM_b0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(17),
      I1 => slv_reg1(17),
      I2 => \counter[16]_C_n_0\,
      I3 => \counter[16]_LDC_n_0\,
      I4 => \counter[16]_P_n_0\,
      I5 => slv_reg1(16),
      O => \PWM_b0_carry__1_i_4_n_0\
    );
\PWM_b0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \counter[23]_P_n_0\,
      I2 => \counter[23]_LDC_n_0\,
      I3 => \counter[23]_C_n_0\,
      I4 => slv_reg1(22),
      I5 => counter(22),
      O => \PWM_b0_carry__1_i_5_n_0\
    );
\PWM_b0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \counter[21]_P_n_0\,
      I2 => \counter[21]_LDC_n_0\,
      I3 => \counter[21]_C_n_0\,
      I4 => slv_reg1(20),
      I5 => counter(20),
      O => \PWM_b0_carry__1_i_6_n_0\
    );
\PWM_b0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \counter[19]_P_n_0\,
      I2 => \counter[19]_LDC_n_0\,
      I3 => \counter[19]_C_n_0\,
      I4 => slv_reg1(18),
      I5 => counter(18),
      O => \PWM_b0_carry__1_i_7_n_0\
    );
\PWM_b0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \counter[17]_P_n_0\,
      I2 => \counter[17]_LDC_n_0\,
      I3 => \counter[17]_C_n_0\,
      I4 => slv_reg1(16),
      I5 => counter(16),
      O => \PWM_b0_carry__1_i_8_n_0\
    );
\PWM_b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_b0_carry__1_n_0\,
      CO(3) => PWM_b,
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
\PWM_b0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[31]_C_n_0\,
      I1 => \counter[31]_LDC_n_0\,
      I2 => \counter[31]_P_n_0\,
      I3 => slv_reg1(31),
      I4 => counter(30),
      I5 => slv_reg1(30),
      O => \PWM_b0_carry__2_i_1_n_0\
    );
\PWM_b0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(29),
      I1 => slv_reg1(29),
      I2 => \counter[28]_C_n_0\,
      I3 => \counter[28]_LDC_n_0\,
      I4 => \counter[28]_P_n_0\,
      I5 => slv_reg1(28),
      O => \PWM_b0_carry__2_i_2_n_0\
    );
\PWM_b0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(27),
      I1 => slv_reg1(27),
      I2 => \counter[26]_C_n_0\,
      I3 => \counter[26]_LDC_n_0\,
      I4 => \counter[26]_P_n_0\,
      I5 => slv_reg1(26),
      O => \PWM_b0_carry__2_i_3_n_0\
    );
\PWM_b0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(25),
      I1 => slv_reg1(25),
      I2 => \counter[24]_C_n_0\,
      I3 => \counter[24]_LDC_n_0\,
      I4 => \counter[24]_P_n_0\,
      I5 => slv_reg1(24),
      O => \PWM_b0_carry__2_i_4_n_0\
    );
\PWM_b0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \counter[31]_P_n_0\,
      I2 => \counter[31]_LDC_n_0\,
      I3 => \counter[31]_C_n_0\,
      I4 => slv_reg1(30),
      I5 => counter(30),
      O => \PWM_b0_carry__2_i_5_n_0\
    );
\PWM_b0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \counter[29]_P_n_0\,
      I2 => \counter[29]_LDC_n_0\,
      I3 => \counter[29]_C_n_0\,
      I4 => slv_reg1(28),
      I5 => counter(28),
      O => \PWM_b0_carry__2_i_6_n_0\
    );
\PWM_b0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \counter[27]_P_n_0\,
      I2 => \counter[27]_LDC_n_0\,
      I3 => \counter[27]_C_n_0\,
      I4 => slv_reg1(26),
      I5 => counter(26),
      O => \PWM_b0_carry__2_i_7_n_0\
    );
\PWM_b0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \counter[25]_P_n_0\,
      I2 => \counter[25]_LDC_n_0\,
      I3 => \counter[25]_C_n_0\,
      I4 => slv_reg1(24),
      I5 => counter(24),
      O => \PWM_b0_carry__2_i_8_n_0\
    );
PWM_b0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(7),
      I1 => slv_reg1(7),
      I2 => \counter[6]_C_n_0\,
      I3 => \counter[6]_LDC_n_0\,
      I4 => \counter[6]_P_n_0\,
      I5 => slv_reg1(6),
      O => PWM_b0_carry_i_1_n_0
    );
PWM_b0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[5]_C_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_P_n_0\,
      I3 => slv_reg1(5),
      I4 => counter(4),
      I5 => slv_reg1(4),
      O => PWM_b0_carry_i_2_n_0
    );
PWM_b0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(3),
      I1 => slv_reg1(3),
      I2 => \counter[2]_C_n_0\,
      I3 => \counter[2]_LDC_n_0\,
      I4 => \counter[2]_P_n_0\,
      I5 => slv_reg1(2),
      O => PWM_b0_carry_i_3_n_0
    );
PWM_b0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[1]_C_n_0\,
      I1 => \counter[1]_LDC_n_0\,
      I2 => \counter[1]_P_n_0\,
      I3 => slv_reg1(1),
      I4 => counter(0),
      I5 => slv_reg1(0),
      O => PWM_b0_carry_i_4_n_0
    );
PWM_b0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => counter(7),
      I2 => slv_reg1(6),
      I3 => \counter[6]_P_n_0\,
      I4 => \counter[6]_LDC_n_0\,
      I5 => \counter[6]_C_n_0\,
      O => PWM_b0_carry_i_5_n_0
    );
PWM_b0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \counter[5]_P_n_0\,
      I2 => \counter[5]_LDC_n_0\,
      I3 => \counter[5]_C_n_0\,
      I4 => slv_reg1(4),
      I5 => counter(4),
      O => PWM_b0_carry_i_6_n_0
    );
PWM_b0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \counter[3]_P_n_0\,
      I2 => \counter[3]_LDC_n_0\,
      I3 => \counter[3]_C_n_0\,
      I4 => slv_reg1(2),
      I5 => counter(2),
      O => PWM_b0_carry_i_7_n_0
    );
PWM_b0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \counter[1]_P_n_0\,
      I2 => \counter[1]_LDC_n_0\,
      I3 => \counter[1]_C_n_0\,
      I4 => slv_reg1(0),
      I5 => counter(0),
      O => PWM_b0_carry_i_8_n_0
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
\PWM_c0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(15),
      I1 => slv_reg2(15),
      I2 => \counter[14]_C_n_0\,
      I3 => \counter[14]_LDC_n_0\,
      I4 => \counter[14]_P_n_0\,
      I5 => slv_reg2(14),
      O => \PWM_c0_carry__0_i_1_n_0\
    );
\PWM_c0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(13),
      I1 => slv_reg2(13),
      I2 => \counter[12]_C_n_0\,
      I3 => \counter[12]_LDC_n_0\,
      I4 => \counter[12]_P_n_0\,
      I5 => slv_reg2(12),
      O => \PWM_c0_carry__0_i_2_n_0\
    );
\PWM_c0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(11),
      I1 => slv_reg2(11),
      I2 => \counter[10]_C_n_0\,
      I3 => \counter[10]_LDC_n_0\,
      I4 => \counter[10]_P_n_0\,
      I5 => slv_reg2(10),
      O => \PWM_c0_carry__0_i_3_n_0\
    );
\PWM_c0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(9),
      I1 => slv_reg2(9),
      I2 => \counter[8]_C_n_0\,
      I3 => \counter[8]_LDC_n_0\,
      I4 => \counter[8]_P_n_0\,
      I5 => slv_reg2(8),
      O => \PWM_c0_carry__0_i_4_n_0\
    );
\PWM_c0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => \counter[15]_P_n_0\,
      I2 => \counter[15]_LDC_n_0\,
      I3 => \counter[15]_C_n_0\,
      I4 => slv_reg2(14),
      I5 => counter(14),
      O => \PWM_c0_carry__0_i_5_n_0\
    );
\PWM_c0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => \counter[13]_P_n_0\,
      I2 => \counter[13]_LDC_n_0\,
      I3 => \counter[13]_C_n_0\,
      I4 => slv_reg2(12),
      I5 => counter(12),
      O => \PWM_c0_carry__0_i_6_n_0\
    );
\PWM_c0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => \counter[11]_P_n_0\,
      I2 => \counter[11]_LDC_n_0\,
      I3 => \counter[11]_C_n_0\,
      I4 => slv_reg2(10),
      I5 => counter(10),
      O => \PWM_c0_carry__0_i_7_n_0\
    );
\PWM_c0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => \counter[9]_P_n_0\,
      I2 => \counter[9]_LDC_n_0\,
      I3 => \counter[9]_C_n_0\,
      I4 => slv_reg2(8),
      I5 => counter(8),
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
\PWM_c0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(23),
      I1 => slv_reg2(23),
      I2 => \counter[22]_C_n_0\,
      I3 => \counter[22]_LDC_n_0\,
      I4 => \counter[22]_P_n_0\,
      I5 => slv_reg2(22),
      O => \PWM_c0_carry__1_i_1_n_0\
    );
\PWM_c0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(21),
      I1 => slv_reg2(21),
      I2 => \counter[20]_C_n_0\,
      I3 => \counter[20]_LDC_n_0\,
      I4 => \counter[20]_P_n_0\,
      I5 => slv_reg2(20),
      O => \PWM_c0_carry__1_i_2_n_0\
    );
\PWM_c0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(19),
      I1 => slv_reg2(19),
      I2 => \counter[18]_C_n_0\,
      I3 => \counter[18]_LDC_n_0\,
      I4 => \counter[18]_P_n_0\,
      I5 => slv_reg2(18),
      O => \PWM_c0_carry__1_i_3_n_0\
    );
\PWM_c0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(17),
      I1 => slv_reg2(17),
      I2 => \counter[16]_C_n_0\,
      I3 => \counter[16]_LDC_n_0\,
      I4 => \counter[16]_P_n_0\,
      I5 => slv_reg2(16),
      O => \PWM_c0_carry__1_i_4_n_0\
    );
\PWM_c0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => \counter[23]_P_n_0\,
      I2 => \counter[23]_LDC_n_0\,
      I3 => \counter[23]_C_n_0\,
      I4 => slv_reg2(22),
      I5 => counter(22),
      O => \PWM_c0_carry__1_i_5_n_0\
    );
\PWM_c0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => \counter[21]_P_n_0\,
      I2 => \counter[21]_LDC_n_0\,
      I3 => \counter[21]_C_n_0\,
      I4 => slv_reg2(20),
      I5 => counter(20),
      O => \PWM_c0_carry__1_i_6_n_0\
    );
\PWM_c0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => \counter[19]_P_n_0\,
      I2 => \counter[19]_LDC_n_0\,
      I3 => \counter[19]_C_n_0\,
      I4 => slv_reg2(18),
      I5 => counter(18),
      O => \PWM_c0_carry__1_i_7_n_0\
    );
\PWM_c0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => \counter[17]_P_n_0\,
      I2 => \counter[17]_LDC_n_0\,
      I3 => \counter[17]_C_n_0\,
      I4 => slv_reg2(16),
      I5 => counter(16),
      O => \PWM_c0_carry__1_i_8_n_0\
    );
\PWM_c0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_c0_carry__1_n_0\,
      CO(3) => PWM_c,
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
\PWM_c0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[31]_C_n_0\,
      I1 => \counter[31]_LDC_n_0\,
      I2 => \counter[31]_P_n_0\,
      I3 => slv_reg2(31),
      I4 => counter(30),
      I5 => slv_reg2(30),
      O => \PWM_c0_carry__2_i_1_n_0\
    );
\PWM_c0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(29),
      I1 => slv_reg2(29),
      I2 => \counter[28]_C_n_0\,
      I3 => \counter[28]_LDC_n_0\,
      I4 => \counter[28]_P_n_0\,
      I5 => slv_reg2(28),
      O => \PWM_c0_carry__2_i_2_n_0\
    );
\PWM_c0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(27),
      I1 => slv_reg2(27),
      I2 => \counter[26]_C_n_0\,
      I3 => \counter[26]_LDC_n_0\,
      I4 => \counter[26]_P_n_0\,
      I5 => slv_reg2(26),
      O => \PWM_c0_carry__2_i_3_n_0\
    );
\PWM_c0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(25),
      I1 => slv_reg2(25),
      I2 => \counter[24]_C_n_0\,
      I3 => \counter[24]_LDC_n_0\,
      I4 => \counter[24]_P_n_0\,
      I5 => slv_reg2(24),
      O => \PWM_c0_carry__2_i_4_n_0\
    );
\PWM_c0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => \counter[31]_P_n_0\,
      I2 => \counter[31]_LDC_n_0\,
      I3 => \counter[31]_C_n_0\,
      I4 => slv_reg2(30),
      I5 => counter(30),
      O => \PWM_c0_carry__2_i_5_n_0\
    );
\PWM_c0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => \counter[29]_P_n_0\,
      I2 => \counter[29]_LDC_n_0\,
      I3 => \counter[29]_C_n_0\,
      I4 => slv_reg2(28),
      I5 => counter(28),
      O => \PWM_c0_carry__2_i_6_n_0\
    );
\PWM_c0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => \counter[27]_P_n_0\,
      I2 => \counter[27]_LDC_n_0\,
      I3 => \counter[27]_C_n_0\,
      I4 => slv_reg2(26),
      I5 => counter(26),
      O => \PWM_c0_carry__2_i_7_n_0\
    );
\PWM_c0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => \counter[25]_P_n_0\,
      I2 => \counter[25]_LDC_n_0\,
      I3 => \counter[25]_C_n_0\,
      I4 => slv_reg2(24),
      I5 => counter(24),
      O => \PWM_c0_carry__2_i_8_n_0\
    );
PWM_c0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(7),
      I1 => slv_reg2(7),
      I2 => \counter[6]_C_n_0\,
      I3 => \counter[6]_LDC_n_0\,
      I4 => \counter[6]_P_n_0\,
      I5 => slv_reg2(6),
      O => PWM_c0_carry_i_1_n_0
    );
PWM_c0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[5]_C_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_P_n_0\,
      I3 => slv_reg2(5),
      I4 => counter(4),
      I5 => slv_reg2(4),
      O => PWM_c0_carry_i_2_n_0
    );
PWM_c0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222BBB222B2"
    )
        port map (
      I0 => counter(3),
      I1 => slv_reg2(3),
      I2 => \counter[2]_C_n_0\,
      I3 => \counter[2]_LDC_n_0\,
      I4 => \counter[2]_P_n_0\,
      I5 => slv_reg2(2),
      O => PWM_c0_carry_i_3_n_0
    );
PWM_c0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E2E2FF00E2"
    )
        port map (
      I0 => \counter[1]_C_n_0\,
      I1 => \counter[1]_LDC_n_0\,
      I2 => \counter[1]_P_n_0\,
      I3 => slv_reg2(1),
      I4 => counter(0),
      I5 => slv_reg2(0),
      O => PWM_c0_carry_i_4_n_0
    );
PWM_c0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => counter(7),
      I2 => slv_reg2(6),
      I3 => \counter[6]_P_n_0\,
      I4 => \counter[6]_LDC_n_0\,
      I5 => \counter[6]_C_n_0\,
      O => PWM_c0_carry_i_5_n_0
    );
PWM_c0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => \counter[5]_P_n_0\,
      I2 => \counter[5]_LDC_n_0\,
      I3 => \counter[5]_C_n_0\,
      I4 => slv_reg2(4),
      I5 => counter(4),
      O => PWM_c0_carry_i_6_n_0
    );
PWM_c0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => \counter[3]_P_n_0\,
      I2 => \counter[3]_LDC_n_0\,
      I3 => \counter[3]_C_n_0\,
      I4 => slv_reg2(2),
      I5 => counter(2),
      O => PWM_c0_carry_i_7_n_0
    );
PWM_c0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => \counter[1]_P_n_0\,
      I2 => \counter[1]_LDC_n_0\,
      I3 => \counter[1]_C_n_0\,
      I4 => slv_reg2(0),
      I5 => counter(0),
      O => PWM_c0_carry_i_8_n_0
    );
XADC_conv_en_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => XADC_conv_en_INST_0_i_1_n_0,
      I1 => XADC_conv_en_INST_0_i_2_n_0,
      I2 => XADC_conv_en_INST_0_i_3_n_0,
      I3 => XADC_conv_en_INST_0_i_4_n_0,
      I4 => XADC_conv_en_INST_0_i_5_n_0,
      I5 => XADC_conv_en_INST_0_i_6_n_0,
      O => XADC_conv_en
    );
XADC_conv_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => XADC_conv_en_INST_0_i_7_n_0,
      I1 => XADC_conv_en_INST_0_i_8_n_0,
      I2 => counter(3),
      I3 => counter(4),
      I4 => counter(10),
      I5 => counter(2),
      O => XADC_conv_en_INST_0_i_1_n_0
    );
XADC_conv_en_INST_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[4]_P_n_0\,
      I1 => \counter[4]_LDC_n_0\,
      I2 => \counter[4]_C_n_0\,
      O => counter(4)
    );
XADC_conv_en_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[10]_P_n_0\,
      I1 => \counter[10]_LDC_n_0\,
      I2 => \counter[10]_C_n_0\,
      O => counter(10)
    );
XADC_conv_en_INST_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[2]_P_n_0\,
      I1 => \counter[2]_LDC_n_0\,
      I2 => \counter[2]_C_n_0\,
      O => counter(2)
    );
XADC_conv_en_INST_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[21]_P_n_0\,
      I1 => \counter[21]_LDC_n_0\,
      I2 => \counter[21]_C_n_0\,
      O => counter(21)
    );
XADC_conv_en_INST_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[22]_P_n_0\,
      I1 => \counter[22]_LDC_n_0\,
      I2 => \counter[22]_C_n_0\,
      O => counter(22)
    );
XADC_conv_en_INST_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[20]_P_n_0\,
      I1 => \counter[20]_LDC_n_0\,
      I2 => \counter[20]_C_n_0\,
      O => counter(20)
    );
XADC_conv_en_INST_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[23]_P_n_0\,
      I1 => \counter[23]_LDC_n_0\,
      I2 => \counter[23]_C_n_0\,
      O => counter(23)
    );
XADC_conv_en_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => counter(25),
      I1 => \counter[24]_P_n_0\,
      I2 => \counter[24]_LDC_n_0\,
      I3 => \counter[24]_C_n_0\,
      I4 => counter(30),
      I5 => counter(26),
      O => XADC_conv_en_INST_0_i_17_n_0
    );
XADC_conv_en_INST_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[6]_P_n_0\,
      I1 => \counter[6]_LDC_n_0\,
      I2 => \counter[6]_C_n_0\,
      O => counter(6)
    );
XADC_conv_en_INST_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[1]_P_n_0\,
      I1 => \counter[1]_LDC_n_0\,
      I2 => \counter[1]_C_n_0\,
      O => counter(1)
    );
XADC_conv_en_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(22),
      I2 => counter(20),
      I3 => counter(23),
      I4 => XADC_conv_en_INST_0_i_17_n_0,
      O => XADC_conv_en_INST_0_i_2_n_0
    );
XADC_conv_en_INST_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[17]_P_n_0\,
      I1 => \counter[17]_LDC_n_0\,
      I2 => \counter[17]_C_n_0\,
      O => counter(17)
    );
XADC_conv_en_INST_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[19]_P_n_0\,
      I1 => \counter[19]_LDC_n_0\,
      I2 => \counter[19]_C_n_0\,
      O => counter(19)
    );
XADC_conv_en_INST_0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[18]_P_n_0\,
      I1 => \counter[18]_LDC_n_0\,
      I2 => \counter[18]_C_n_0\,
      O => counter(18)
    );
XADC_conv_en_INST_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[13]_P_n_0\,
      I1 => \counter[13]_LDC_n_0\,
      I2 => \counter[13]_C_n_0\,
      O => counter(13)
    );
XADC_conv_en_INST_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[15]_P_n_0\,
      I1 => \counter[15]_LDC_n_0\,
      I2 => \counter[15]_C_n_0\,
      O => counter(15)
    );
XADC_conv_en_INST_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[14]_P_n_0\,
      I1 => \counter[14]_LDC_n_0\,
      I2 => \counter[14]_C_n_0\,
      O => counter(14)
    );
XADC_conv_en_INST_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[29]_P_n_0\,
      I1 => \counter[29]_LDC_n_0\,
      I2 => \counter[29]_C_n_0\,
      O => counter(29)
    );
XADC_conv_en_INST_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[28]_P_n_0\,
      I1 => \counter[28]_LDC_n_0\,
      I2 => \counter[28]_C_n_0\,
      O => counter(28)
    );
XADC_conv_en_INST_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[27]_P_n_0\,
      I1 => \counter[27]_LDC_n_0\,
      I2 => \counter[27]_C_n_0\,
      O => counter(27)
    );
XADC_conv_en_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \counter[2]_C_n_0\,
      I1 => \counter[2]_LDC_n_0\,
      I2 => \counter[2]_P_n_0\,
      I3 => \counter[3]_C_n_0\,
      I4 => \counter[3]_LDC_n_0\,
      I5 => \counter[3]_P_n_0\,
      O => XADC_conv_en_INST_0_i_29_n_0
    );
XADC_conv_en_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => counter(6),
      I1 => \counter[5]_P_n_0\,
      I2 => \counter[5]_LDC_n_0\,
      I3 => \counter[5]_C_n_0\,
      I4 => counter(0),
      I5 => counter(1),
      O => XADC_conv_en_INST_0_i_3_n_0
    );
XADC_conv_en_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => counter(17),
      I1 => \counter[16]_P_n_0\,
      I2 => \counter[16]_LDC_n_0\,
      I3 => \counter[16]_C_n_0\,
      I4 => counter(19),
      I5 => counter(18),
      O => XADC_conv_en_INST_0_i_4_n_0
    );
XADC_conv_en_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => counter(13),
      I1 => \counter[12]_P_n_0\,
      I2 => \counter[12]_LDC_n_0\,
      I3 => \counter[12]_C_n_0\,
      I4 => counter(15),
      I5 => counter(14),
      O => XADC_conv_en_INST_0_i_5_n_0
    );
XADC_conv_en_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEEE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => \counter[31]_P_n_0\,
      I3 => \counter[31]_LDC_n_0\,
      I4 => \counter[31]_C_n_0\,
      I5 => counter(27),
      O => XADC_conv_en_INST_0_i_6_n_0
    );
XADC_conv_en_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => state_i_5_n_0,
      I3 => counter(4),
      I4 => counter(7),
      I5 => XADC_conv_en_INST_0_i_29_n_0,
      O => XADC_conv_en_INST_0_i_7_n_0
    );
XADC_conv_en_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAFFFFFFFF"
    )
        port map (
      I0 => counter(9),
      I1 => \counter[8]_P_n_0\,
      I2 => \counter[8]_LDC_n_0\,
      I3 => \counter[8]_C_n_0\,
      I4 => counter(11),
      I5 => counter(7),
      O => XADC_conv_en_INST_0_i_8_n_0
    );
XADC_conv_en_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[3]_P_n_0\,
      I1 => \counter[3]_LDC_n_0\,
      I2 => \counter[3]_C_n_0\,
      O => counter(3)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
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
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
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
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
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
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg2(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg2(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg2(11),
      I2 => slv_reg0(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg2(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg2(13),
      I2 => slv_reg0(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg2(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg2(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg2(19),
      I2 => slv_reg0(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg2(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg2(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg2(21),
      I2 => slv_reg0(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg2(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      I2 => slv_reg0(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg2(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg2(26),
      I2 => slv_reg0(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg2(27),
      I2 => slv_reg0(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg2(29),
      I2 => slv_reg0(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg2(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg2(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(30),
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
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg2(3),
      I2 => slv_reg0(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg2(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg2(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg2(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg2(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(9),
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
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
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
\counter[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[0]_LDC_i_2_n_0\,
      D => p_2_in(0),
      Q => \counter[0]_C_n_0\
    );
\counter[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[0]_C_n_0\,
      I1 => \counter[0]_LDC_n_0\,
      I2 => \counter[0]_P_n_0\,
      O => p_2_in(0)
    );
\counter[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[0]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[0]_LDC_n_0\
    );
\counter[0]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => \counter[0]_C_n_0\,
      I2 => \counter[0]_LDC_n_0\,
      I3 => \counter[0]_P_n_0\,
      O => \counter[0]_LDC_i_1_n_0\
    );
\counter[0]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \counter[0]_C_n_0\,
      I1 => \counter[0]_LDC_n_0\,
      I2 => \counter[0]_P_n_0\,
      I3 => \state__0\,
      O => \counter[0]_LDC_i_2_n_0\
    );
\counter[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(0),
      PRE => \counter[0]_LDC_i_1_n_0\,
      Q => \counter[0]_P_n_0\
    );
\counter[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[10]_LDC_i_2_n_0\,
      D => p_2_in(10),
      Q => \counter[10]_C_n_0\
    );
\counter[10]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(10),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(10),
      O => p_2_in(10)
    );
\counter[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[10]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[10]_LDC_n_0\
    );
\counter[10]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(10),
      I2 => state_i_6_n_0,
      I3 => plusOp(10),
      O => \counter[10]_LDC_i_1_n_0\
    );
\counter[10]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(10),
      I2 => state_i_6_n_0,
      I3 => plusOp(10),
      O => \counter[10]_LDC_i_2_n_0\
    );
\counter[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(10),
      PRE => \counter[10]_LDC_i_1_n_0\,
      Q => \counter[10]_P_n_0\
    );
\counter[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[11]_LDC_i_2_n_0\,
      D => p_2_in(11),
      Q => \counter[11]_C_n_0\
    );
\counter[11]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(11),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(11),
      O => p_2_in(11)
    );
\counter[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[11]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[11]_LDC_n_0\
    );
\counter[11]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(11),
      I2 => state_i_6_n_0,
      I3 => plusOp(11),
      O => \counter[11]_LDC_i_1_n_0\
    );
\counter[11]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(11),
      I2 => state_i_6_n_0,
      I3 => plusOp(11),
      O => \counter[11]_LDC_i_2_n_0\
    );
\counter[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(11),
      PRE => \counter[11]_LDC_i_1_n_0\,
      Q => \counter[11]_P_n_0\
    );
\counter[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[12]_LDC_i_2_n_0\,
      D => p_2_in(12),
      Q => \counter[12]_C_n_0\
    );
\counter[12]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(12),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(12),
      O => p_2_in(12)
    );
\counter[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[12]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[12]_LDC_n_0\
    );
\counter[12]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(12),
      I2 => state_i_6_n_0,
      I3 => plusOp(12),
      O => \counter[12]_LDC_i_1_n_0\
    );
\counter[12]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(12),
      I2 => state_i_6_n_0,
      I3 => plusOp(12),
      O => \counter[12]_LDC_i_2_n_0\
    );
\counter[12]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter[8]_LDC_i_3_n_0\,
      CO(3) => \counter[12]_LDC_i_3_n_0\,
      CO(2) => \counter[12]_LDC_i_3_n_1\,
      CO(1) => \counter[12]_LDC_i_3_n_2\,
      CO(0) => \counter[12]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \counter[12]_LDC_i_4_n_0\,
      S(2) => \counter[12]_LDC_i_5_n_0\,
      S(1) => \counter[12]_LDC_i_6_n_0\,
      S(0) => \counter[12]_LDC_i_7_n_0\
    );
\counter[12]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[12]_P_n_0\,
      I1 => \counter[12]_LDC_n_0\,
      I2 => \counter[12]_C_n_0\,
      O => \counter[12]_LDC_i_4_n_0\
    );
\counter[12]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[11]_P_n_0\,
      I1 => \counter[11]_LDC_n_0\,
      I2 => \counter[11]_C_n_0\,
      O => \counter[12]_LDC_i_5_n_0\
    );
\counter[12]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[10]_P_n_0\,
      I1 => \counter[10]_LDC_n_0\,
      I2 => \counter[10]_C_n_0\,
      O => \counter[12]_LDC_i_6_n_0\
    );
\counter[12]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[9]_P_n_0\,
      I1 => \counter[9]_LDC_n_0\,
      I2 => \counter[9]_C_n_0\,
      O => \counter[12]_LDC_i_7_n_0\
    );
\counter[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(12),
      PRE => \counter[12]_LDC_i_1_n_0\,
      Q => \counter[12]_P_n_0\
    );
\counter[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[13]_LDC_i_2_n_0\,
      D => p_2_in(13),
      Q => \counter[13]_C_n_0\
    );
\counter[13]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(13),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(13),
      O => p_2_in(13)
    );
\counter[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[13]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[13]_LDC_n_0\
    );
\counter[13]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(13),
      I2 => state_i_6_n_0,
      I3 => plusOp(13),
      O => \counter[13]_LDC_i_1_n_0\
    );
\counter[13]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(13),
      I2 => state_i_6_n_0,
      I3 => plusOp(13),
      O => \counter[13]_LDC_i_2_n_0\
    );
\counter[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(13),
      PRE => \counter[13]_LDC_i_1_n_0\,
      Q => \counter[13]_P_n_0\
    );
\counter[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[14]_LDC_i_2_n_0\,
      D => p_2_in(14),
      Q => \counter[14]_C_n_0\
    );
\counter[14]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(14),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(14),
      O => p_2_in(14)
    );
\counter[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[14]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[14]_LDC_n_0\
    );
\counter[14]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(14),
      I2 => state_i_6_n_0,
      I3 => plusOp(14),
      O => \counter[14]_LDC_i_1_n_0\
    );
\counter[14]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(14),
      I2 => state_i_6_n_0,
      I3 => plusOp(14),
      O => \counter[14]_LDC_i_2_n_0\
    );
\counter[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(14),
      PRE => \counter[14]_LDC_i_1_n_0\,
      Q => \counter[14]_P_n_0\
    );
\counter[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[15]_LDC_i_2_n_0\,
      D => p_2_in(15),
      Q => \counter[15]_C_n_0\
    );
\counter[15]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(15),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(15),
      O => p_2_in(15)
    );
\counter[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[15]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[15]_LDC_n_0\
    );
\counter[15]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(15),
      I2 => state_i_6_n_0,
      I3 => plusOp(15),
      O => \counter[15]_LDC_i_1_n_0\
    );
\counter[15]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(15),
      I2 => state_i_6_n_0,
      I3 => plusOp(15),
      O => \counter[15]_LDC_i_2_n_0\
    );
\counter[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(15),
      PRE => \counter[15]_LDC_i_1_n_0\,
      Q => \counter[15]_P_n_0\
    );
\counter[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[16]_LDC_i_2_n_0\,
      D => p_2_in(16),
      Q => \counter[16]_C_n_0\
    );
\counter[16]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(16),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(16),
      O => p_2_in(16)
    );
\counter[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[16]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[16]_LDC_n_0\
    );
\counter[16]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(16),
      I2 => state_i_6_n_0,
      I3 => plusOp(16),
      O => \counter[16]_LDC_i_1_n_0\
    );
\counter[16]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(16),
      I2 => state_i_6_n_0,
      I3 => plusOp(16),
      O => \counter[16]_LDC_i_2_n_0\
    );
\counter[16]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter[12]_LDC_i_3_n_0\,
      CO(3) => \counter[16]_LDC_i_3_n_0\,
      CO(2) => \counter[16]_LDC_i_3_n_1\,
      CO(1) => \counter[16]_LDC_i_3_n_2\,
      CO(0) => \counter[16]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \counter[16]_LDC_i_4_n_0\,
      S(2) => \counter[16]_LDC_i_5_n_0\,
      S(1) => \counter[16]_LDC_i_6_n_0\,
      S(0) => \counter[16]_LDC_i_7_n_0\
    );
\counter[16]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[16]_P_n_0\,
      I1 => \counter[16]_LDC_n_0\,
      I2 => \counter[16]_C_n_0\,
      O => \counter[16]_LDC_i_4_n_0\
    );
\counter[16]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[15]_P_n_0\,
      I1 => \counter[15]_LDC_n_0\,
      I2 => \counter[15]_C_n_0\,
      O => \counter[16]_LDC_i_5_n_0\
    );
\counter[16]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[14]_P_n_0\,
      I1 => \counter[14]_LDC_n_0\,
      I2 => \counter[14]_C_n_0\,
      O => \counter[16]_LDC_i_6_n_0\
    );
\counter[16]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[13]_P_n_0\,
      I1 => \counter[13]_LDC_n_0\,
      I2 => \counter[13]_C_n_0\,
      O => \counter[16]_LDC_i_7_n_0\
    );
\counter[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(16),
      PRE => \counter[16]_LDC_i_1_n_0\,
      Q => \counter[16]_P_n_0\
    );
\counter[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[17]_LDC_i_2_n_0\,
      D => p_2_in(17),
      Q => \counter[17]_C_n_0\
    );
\counter[17]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(17),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(17),
      O => p_2_in(17)
    );
\counter[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[17]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[17]_LDC_n_0\
    );
\counter[17]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(17),
      I2 => state_i_6_n_0,
      I3 => plusOp(17),
      O => \counter[17]_LDC_i_1_n_0\
    );
\counter[17]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(17),
      I2 => state_i_6_n_0,
      I3 => plusOp(17),
      O => \counter[17]_LDC_i_2_n_0\
    );
\counter[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(17),
      PRE => \counter[17]_LDC_i_1_n_0\,
      Q => \counter[17]_P_n_0\
    );
\counter[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[18]_LDC_i_2_n_0\,
      D => p_2_in(18),
      Q => \counter[18]_C_n_0\
    );
\counter[18]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(18),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(18),
      O => p_2_in(18)
    );
\counter[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[18]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[18]_LDC_n_0\
    );
\counter[18]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(18),
      I2 => state_i_6_n_0,
      I3 => plusOp(18),
      O => \counter[18]_LDC_i_1_n_0\
    );
\counter[18]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(18),
      I2 => state_i_6_n_0,
      I3 => plusOp(18),
      O => \counter[18]_LDC_i_2_n_0\
    );
\counter[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(18),
      PRE => \counter[18]_LDC_i_1_n_0\,
      Q => \counter[18]_P_n_0\
    );
\counter[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[19]_LDC_i_2_n_0\,
      D => p_2_in(19),
      Q => \counter[19]_C_n_0\
    );
\counter[19]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(19),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(19),
      O => p_2_in(19)
    );
\counter[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[19]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[19]_LDC_n_0\
    );
\counter[19]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(19),
      I2 => state_i_6_n_0,
      I3 => plusOp(19),
      O => \counter[19]_LDC_i_1_n_0\
    );
\counter[19]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(19),
      I2 => state_i_6_n_0,
      I3 => plusOp(19),
      O => \counter[19]_LDC_i_2_n_0\
    );
\counter[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(19),
      PRE => \counter[19]_LDC_i_1_n_0\,
      Q => \counter[19]_P_n_0\
    );
\counter[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[1]_LDC_i_2_n_0\,
      D => p_2_in(1),
      Q => \counter[1]_C_n_0\
    );
\counter[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(1),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(1),
      O => p_2_in(1)
    );
\counter[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[1]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[1]_LDC_n_0\
    );
\counter[1]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(1),
      I2 => state_i_6_n_0,
      I3 => plusOp(1),
      O => \counter[1]_LDC_i_1_n_0\
    );
\counter[1]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(1),
      I2 => state_i_6_n_0,
      I3 => plusOp(1),
      O => \counter[1]_LDC_i_2_n_0\
    );
\counter[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(1),
      PRE => \counter[1]_LDC_i_1_n_0\,
      Q => \counter[1]_P_n_0\
    );
\counter[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[20]_LDC_i_2_n_0\,
      D => p_2_in(20),
      Q => \counter[20]_C_n_0\
    );
\counter[20]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(20),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(20),
      O => p_2_in(20)
    );
\counter[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[20]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[20]_LDC_n_0\
    );
\counter[20]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(20),
      I2 => state_i_6_n_0,
      I3 => plusOp(20),
      O => \counter[20]_LDC_i_1_n_0\
    );
\counter[20]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(20),
      I2 => state_i_6_n_0,
      I3 => plusOp(20),
      O => \counter[20]_LDC_i_2_n_0\
    );
\counter[20]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter[16]_LDC_i_3_n_0\,
      CO(3) => \counter[20]_LDC_i_3_n_0\,
      CO(2) => \counter[20]_LDC_i_3_n_1\,
      CO(1) => \counter[20]_LDC_i_3_n_2\,
      CO(0) => \counter[20]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \counter[20]_LDC_i_4_n_0\,
      S(2) => \counter[20]_LDC_i_5_n_0\,
      S(1) => \counter[20]_LDC_i_6_n_0\,
      S(0) => \counter[20]_LDC_i_7_n_0\
    );
\counter[20]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[20]_P_n_0\,
      I1 => \counter[20]_LDC_n_0\,
      I2 => \counter[20]_C_n_0\,
      O => \counter[20]_LDC_i_4_n_0\
    );
\counter[20]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[19]_P_n_0\,
      I1 => \counter[19]_LDC_n_0\,
      I2 => \counter[19]_C_n_0\,
      O => \counter[20]_LDC_i_5_n_0\
    );
\counter[20]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[18]_P_n_0\,
      I1 => \counter[18]_LDC_n_0\,
      I2 => \counter[18]_C_n_0\,
      O => \counter[20]_LDC_i_6_n_0\
    );
\counter[20]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[17]_P_n_0\,
      I1 => \counter[17]_LDC_n_0\,
      I2 => \counter[17]_C_n_0\,
      O => \counter[20]_LDC_i_7_n_0\
    );
\counter[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(20),
      PRE => \counter[20]_LDC_i_1_n_0\,
      Q => \counter[20]_P_n_0\
    );
\counter[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[21]_LDC_i_2_n_0\,
      D => p_2_in(21),
      Q => \counter[21]_C_n_0\
    );
\counter[21]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(21),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(21),
      O => p_2_in(21)
    );
\counter[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[21]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[21]_LDC_n_0\
    );
\counter[21]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(21),
      I2 => state_i_6_n_0,
      I3 => plusOp(21),
      O => \counter[21]_LDC_i_1_n_0\
    );
\counter[21]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(21),
      I2 => state_i_6_n_0,
      I3 => plusOp(21),
      O => \counter[21]_LDC_i_2_n_0\
    );
\counter[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(21),
      PRE => \counter[21]_LDC_i_1_n_0\,
      Q => \counter[21]_P_n_0\
    );
\counter[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[22]_LDC_i_2_n_0\,
      D => p_2_in(22),
      Q => \counter[22]_C_n_0\
    );
\counter[22]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(22),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(22),
      O => p_2_in(22)
    );
\counter[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[22]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[22]_LDC_n_0\
    );
\counter[22]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(22),
      I2 => state_i_6_n_0,
      I3 => plusOp(22),
      O => \counter[22]_LDC_i_1_n_0\
    );
\counter[22]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(22),
      I2 => state_i_6_n_0,
      I3 => plusOp(22),
      O => \counter[22]_LDC_i_2_n_0\
    );
\counter[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(22),
      PRE => \counter[22]_LDC_i_1_n_0\,
      Q => \counter[22]_P_n_0\
    );
\counter[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[23]_LDC_i_2_n_0\,
      D => p_2_in(23),
      Q => \counter[23]_C_n_0\
    );
\counter[23]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(23),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(23),
      O => p_2_in(23)
    );
\counter[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[23]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[23]_LDC_n_0\
    );
\counter[23]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(23),
      I2 => state_i_6_n_0,
      I3 => plusOp(23),
      O => \counter[23]_LDC_i_1_n_0\
    );
\counter[23]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(23),
      I2 => state_i_6_n_0,
      I3 => plusOp(23),
      O => \counter[23]_LDC_i_2_n_0\
    );
\counter[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(23),
      PRE => \counter[23]_LDC_i_1_n_0\,
      Q => \counter[23]_P_n_0\
    );
\counter[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[24]_LDC_i_2_n_0\,
      D => p_2_in(24),
      Q => \counter[24]_C_n_0\
    );
\counter[24]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(24),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(24),
      O => p_2_in(24)
    );
\counter[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[24]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[24]_LDC_n_0\
    );
\counter[24]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(24),
      I2 => state_i_6_n_0,
      I3 => plusOp(24),
      O => \counter[24]_LDC_i_1_n_0\
    );
\counter[24]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(24),
      I2 => state_i_6_n_0,
      I3 => plusOp(24),
      O => \counter[24]_LDC_i_2_n_0\
    );
\counter[24]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter[20]_LDC_i_3_n_0\,
      CO(3) => \counter[24]_LDC_i_3_n_0\,
      CO(2) => \counter[24]_LDC_i_3_n_1\,
      CO(1) => \counter[24]_LDC_i_3_n_2\,
      CO(0) => \counter[24]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \counter[24]_LDC_i_4_n_0\,
      S(2) => \counter[24]_LDC_i_5_n_0\,
      S(1) => \counter[24]_LDC_i_6_n_0\,
      S(0) => \counter[24]_LDC_i_7_n_0\
    );
\counter[24]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[24]_P_n_0\,
      I1 => \counter[24]_LDC_n_0\,
      I2 => \counter[24]_C_n_0\,
      O => \counter[24]_LDC_i_4_n_0\
    );
\counter[24]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[23]_P_n_0\,
      I1 => \counter[23]_LDC_n_0\,
      I2 => \counter[23]_C_n_0\,
      O => \counter[24]_LDC_i_5_n_0\
    );
\counter[24]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[22]_P_n_0\,
      I1 => \counter[22]_LDC_n_0\,
      I2 => \counter[22]_C_n_0\,
      O => \counter[24]_LDC_i_6_n_0\
    );
\counter[24]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[21]_P_n_0\,
      I1 => \counter[21]_LDC_n_0\,
      I2 => \counter[21]_C_n_0\,
      O => \counter[24]_LDC_i_7_n_0\
    );
\counter[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(24),
      PRE => \counter[24]_LDC_i_1_n_0\,
      Q => \counter[24]_P_n_0\
    );
\counter[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[25]_LDC_i_2_n_0\,
      D => p_2_in(25),
      Q => \counter[25]_C_n_0\
    );
\counter[25]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(25),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(25),
      O => p_2_in(25)
    );
\counter[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[25]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[25]_LDC_n_0\
    );
\counter[25]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(25),
      I2 => state_i_6_n_0,
      I3 => plusOp(25),
      O => \counter[25]_LDC_i_1_n_0\
    );
\counter[25]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(25),
      I2 => state_i_6_n_0,
      I3 => plusOp(25),
      O => \counter[25]_LDC_i_2_n_0\
    );
\counter[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(25),
      PRE => \counter[25]_LDC_i_1_n_0\,
      Q => \counter[25]_P_n_0\
    );
\counter[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[26]_LDC_i_2_n_0\,
      D => p_2_in(26),
      Q => \counter[26]_C_n_0\
    );
\counter[26]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(26),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(26),
      O => p_2_in(26)
    );
\counter[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[26]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[26]_LDC_n_0\
    );
\counter[26]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(26),
      I2 => state_i_6_n_0,
      I3 => plusOp(26),
      O => \counter[26]_LDC_i_1_n_0\
    );
\counter[26]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(26),
      I2 => state_i_6_n_0,
      I3 => plusOp(26),
      O => \counter[26]_LDC_i_2_n_0\
    );
\counter[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(26),
      PRE => \counter[26]_LDC_i_1_n_0\,
      Q => \counter[26]_P_n_0\
    );
\counter[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[27]_LDC_i_2_n_0\,
      D => p_2_in(27),
      Q => \counter[27]_C_n_0\
    );
\counter[27]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(27),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(27),
      O => p_2_in(27)
    );
\counter[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[27]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[27]_LDC_n_0\
    );
\counter[27]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(27),
      I2 => state_i_6_n_0,
      I3 => plusOp(27),
      O => \counter[27]_LDC_i_1_n_0\
    );
\counter[27]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(27),
      I2 => state_i_6_n_0,
      I3 => plusOp(27),
      O => \counter[27]_LDC_i_2_n_0\
    );
\counter[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(27),
      PRE => \counter[27]_LDC_i_1_n_0\,
      Q => \counter[27]_P_n_0\
    );
\counter[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[28]_LDC_i_2_n_0\,
      D => p_2_in(28),
      Q => \counter[28]_C_n_0\
    );
\counter[28]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(28),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(28),
      O => p_2_in(28)
    );
\counter[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[28]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[28]_LDC_n_0\
    );
\counter[28]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(28),
      I2 => state_i_6_n_0,
      I3 => plusOp(28),
      O => \counter[28]_LDC_i_1_n_0\
    );
\counter[28]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(28),
      I2 => state_i_6_n_0,
      I3 => plusOp(28),
      O => \counter[28]_LDC_i_2_n_0\
    );
\counter[28]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter[24]_LDC_i_3_n_0\,
      CO(3) => \counter[28]_LDC_i_3_n_0\,
      CO(2) => \counter[28]_LDC_i_3_n_1\,
      CO(1) => \counter[28]_LDC_i_3_n_2\,
      CO(0) => \counter[28]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3) => \counter[28]_LDC_i_4_n_0\,
      S(2) => \counter[28]_LDC_i_5_n_0\,
      S(1) => \counter[28]_LDC_i_6_n_0\,
      S(0) => \counter[28]_LDC_i_7_n_0\
    );
\counter[28]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[28]_P_n_0\,
      I1 => \counter[28]_LDC_n_0\,
      I2 => \counter[28]_C_n_0\,
      O => \counter[28]_LDC_i_4_n_0\
    );
\counter[28]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[27]_P_n_0\,
      I1 => \counter[27]_LDC_n_0\,
      I2 => \counter[27]_C_n_0\,
      O => \counter[28]_LDC_i_5_n_0\
    );
\counter[28]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[26]_P_n_0\,
      I1 => \counter[26]_LDC_n_0\,
      I2 => \counter[26]_C_n_0\,
      O => \counter[28]_LDC_i_6_n_0\
    );
\counter[28]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[25]_P_n_0\,
      I1 => \counter[25]_LDC_n_0\,
      I2 => \counter[25]_C_n_0\,
      O => \counter[28]_LDC_i_7_n_0\
    );
\counter[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(28),
      PRE => \counter[28]_LDC_i_1_n_0\,
      Q => \counter[28]_P_n_0\
    );
\counter[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[29]_LDC_i_2_n_0\,
      D => p_2_in(29),
      Q => \counter[29]_C_n_0\
    );
\counter[29]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(29),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(29),
      O => p_2_in(29)
    );
\counter[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[29]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[29]_LDC_n_0\
    );
\counter[29]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(29),
      I2 => state_i_6_n_0,
      I3 => plusOp(29),
      O => \counter[29]_LDC_i_1_n_0\
    );
\counter[29]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(29),
      I2 => state_i_6_n_0,
      I3 => plusOp(29),
      O => \counter[29]_LDC_i_2_n_0\
    );
\counter[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(29),
      PRE => \counter[29]_LDC_i_1_n_0\,
      Q => \counter[29]_P_n_0\
    );
\counter[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[2]_LDC_i_2_n_0\,
      D => p_2_in(2),
      Q => \counter[2]_C_n_0\
    );
\counter[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(2),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(2),
      O => p_2_in(2)
    );
\counter[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[2]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[2]_LDC_n_0\
    );
\counter[2]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(2),
      I2 => state_i_6_n_0,
      I3 => plusOp(2),
      O => \counter[2]_LDC_i_1_n_0\
    );
\counter[2]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(2),
      I2 => state_i_6_n_0,
      I3 => plusOp(2),
      O => \counter[2]_LDC_i_2_n_0\
    );
\counter[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(2),
      PRE => \counter[2]_LDC_i_1_n_0\,
      Q => \counter[2]_P_n_0\
    );
\counter[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[30]_LDC_i_2_n_0\,
      D => p_2_in(30),
      Q => \counter[30]_C_n_0\
    );
\counter[30]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(30),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(30),
      O => p_2_in(30)
    );
\counter[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[30]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[30]_LDC_n_0\
    );
\counter[30]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(30),
      I2 => state_i_6_n_0,
      I3 => plusOp(30),
      O => \counter[30]_LDC_i_1_n_0\
    );
\counter[30]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(30),
      I2 => state_i_6_n_0,
      I3 => plusOp(30),
      O => \counter[30]_LDC_i_2_n_0\
    );
\counter[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(30),
      PRE => \counter[30]_LDC_i_1_n_0\,
      Q => \counter[30]_P_n_0\
    );
\counter[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[31]_LDC_i_2_n_0\,
      D => p_2_in(31),
      Q => \counter[31]_C_n_0\
    );
\counter[31]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(31),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(31),
      O => p_2_in(31)
    );
\counter[31]_C_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020222AAAAAAAA"
    )
        port map (
      I0 => state_i_5_n_0,
      I1 => \counter[31]_C_i_3_n_0\,
      I2 => counter(4),
      I3 => counter(2),
      I4 => counter(3),
      I5 => counter(7),
      O => \counter[31]_C_i_2_n_0\
    );
\counter[31]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \counter[5]_C_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_P_n_0\,
      I3 => \counter[6]_C_n_0\,
      I4 => \counter[6]_LDC_n_0\,
      I5 => \counter[6]_P_n_0\,
      O => \counter[31]_C_i_3_n_0\
    );
\counter[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[31]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[31]_LDC_n_0\
    );
\counter[31]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(31),
      I2 => state_i_6_n_0,
      I3 => plusOp(31),
      O => \counter[31]_LDC_i_1_n_0\
    );
\counter[31]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(31),
      I2 => state_i_6_n_0,
      I3 => plusOp(31),
      O => \counter[31]_LDC_i_2_n_0\
    );
\counter[31]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter[28]_LDC_i_3_n_0\,
      CO(3 downto 2) => \NLW_counter[31]_LDC_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter[31]_LDC_i_3_n_2\,
      CO(0) => \counter[31]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter[31]_LDC_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2) => counter(31),
      S(1) => \counter[31]_LDC_i_5_n_0\,
      S(0) => \counter[31]_LDC_i_6_n_0\
    );
\counter[31]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[31]_P_n_0\,
      I1 => \counter[31]_LDC_n_0\,
      I2 => \counter[31]_C_n_0\,
      O => counter(31)
    );
\counter[31]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[30]_P_n_0\,
      I1 => \counter[30]_LDC_n_0\,
      I2 => \counter[30]_C_n_0\,
      O => \counter[31]_LDC_i_5_n_0\
    );
\counter[31]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[29]_P_n_0\,
      I1 => \counter[29]_LDC_n_0\,
      I2 => \counter[29]_C_n_0\,
      O => \counter[31]_LDC_i_6_n_0\
    );
\counter[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(31),
      PRE => \counter[31]_LDC_i_1_n_0\,
      Q => \counter[31]_P_n_0\
    );
\counter[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[3]_LDC_i_2_n_0\,
      D => p_2_in(3),
      Q => \counter[3]_C_n_0\
    );
\counter[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(3),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(3),
      O => p_2_in(3)
    );
\counter[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[3]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[3]_LDC_n_0\
    );
\counter[3]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(3),
      I2 => state_i_6_n_0,
      I3 => plusOp(3),
      O => \counter[3]_LDC_i_1_n_0\
    );
\counter[3]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(3),
      I2 => state_i_6_n_0,
      I3 => plusOp(3),
      O => \counter[3]_LDC_i_2_n_0\
    );
\counter[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(3),
      PRE => \counter[3]_LDC_i_1_n_0\,
      Q => \counter[3]_P_n_0\
    );
\counter[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[4]_LDC_i_2_n_0\,
      D => p_2_in(4),
      Q => \counter[4]_C_n_0\
    );
\counter[4]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(4),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(4),
      O => p_2_in(4)
    );
\counter[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[4]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[4]_LDC_n_0\
    );
\counter[4]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(4),
      I2 => state_i_6_n_0,
      I3 => plusOp(4),
      O => \counter[4]_LDC_i_1_n_0\
    );
\counter[4]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(4),
      I2 => state_i_6_n_0,
      I3 => plusOp(4),
      O => \counter[4]_LDC_i_2_n_0\
    );
\counter[4]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter[4]_LDC_i_3_n_0\,
      CO(2) => \counter[4]_LDC_i_3_n_1\,
      CO(1) => \counter[4]_LDC_i_3_n_2\,
      CO(0) => \counter[4]_LDC_i_3_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \counter[4]_LDC_i_4_n_0\,
      S(2) => \counter[4]_LDC_i_5_n_0\,
      S(1) => \counter[4]_LDC_i_6_n_0\,
      S(0) => \counter[4]_LDC_i_7_n_0\
    );
\counter[4]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[4]_P_n_0\,
      I1 => \counter[4]_LDC_n_0\,
      I2 => \counter[4]_C_n_0\,
      O => \counter[4]_LDC_i_4_n_0\
    );
\counter[4]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[3]_P_n_0\,
      I1 => \counter[3]_LDC_n_0\,
      I2 => \counter[3]_C_n_0\,
      O => \counter[4]_LDC_i_5_n_0\
    );
\counter[4]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[2]_P_n_0\,
      I1 => \counter[2]_LDC_n_0\,
      I2 => \counter[2]_C_n_0\,
      O => \counter[4]_LDC_i_6_n_0\
    );
\counter[4]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[1]_P_n_0\,
      I1 => \counter[1]_LDC_n_0\,
      I2 => \counter[1]_C_n_0\,
      O => \counter[4]_LDC_i_7_n_0\
    );
\counter[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(4),
      PRE => \counter[4]_LDC_i_1_n_0\,
      Q => \counter[4]_P_n_0\
    );
\counter[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[5]_LDC_i_2_n_0\,
      D => p_2_in(5),
      Q => \counter[5]_C_n_0\
    );
\counter[5]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(5),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(5),
      O => p_2_in(5)
    );
\counter[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[5]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[5]_LDC_n_0\
    );
\counter[5]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(5),
      I2 => state_i_6_n_0,
      I3 => plusOp(5),
      O => \counter[5]_LDC_i_1_n_0\
    );
\counter[5]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(5),
      I2 => state_i_6_n_0,
      I3 => plusOp(5),
      O => \counter[5]_LDC_i_2_n_0\
    );
\counter[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(5),
      PRE => \counter[5]_LDC_i_1_n_0\,
      Q => \counter[5]_P_n_0\
    );
\counter[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[6]_LDC_i_2_n_0\,
      D => p_2_in(6),
      Q => \counter[6]_C_n_0\
    );
\counter[6]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(6),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(6),
      O => p_2_in(6)
    );
\counter[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[6]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[6]_LDC_n_0\
    );
\counter[6]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(6),
      I2 => state_i_6_n_0,
      I3 => plusOp(6),
      O => \counter[6]_LDC_i_1_n_0\
    );
\counter[6]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(6),
      I2 => state_i_6_n_0,
      I3 => plusOp(6),
      O => \counter[6]_LDC_i_2_n_0\
    );
\counter[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(6),
      PRE => \counter[6]_LDC_i_1_n_0\,
      Q => \counter[6]_P_n_0\
    );
\counter[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[7]_LDC_i_2_n_0\,
      D => p_2_in(7),
      Q => \counter[7]_C_n_0\
    );
\counter[7]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(7),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(7),
      O => p_2_in(7)
    );
\counter[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[7]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[7]_LDC_n_0\
    );
\counter[7]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(7),
      I2 => state_i_6_n_0,
      I3 => plusOp(7),
      O => \counter[7]_LDC_i_1_n_0\
    );
\counter[7]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(7),
      I2 => state_i_6_n_0,
      I3 => plusOp(7),
      O => \counter[7]_LDC_i_2_n_0\
    );
\counter[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(7),
      PRE => \counter[7]_LDC_i_1_n_0\,
      Q => \counter[7]_P_n_0\
    );
\counter[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[8]_LDC_i_2_n_0\,
      D => p_2_in(8),
      Q => \counter[8]_C_n_0\
    );
\counter[8]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(8),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(8),
      O => p_2_in(8)
    );
\counter[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[8]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[8]_LDC_n_0\
    );
\counter[8]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(8),
      I2 => state_i_6_n_0,
      I3 => plusOp(8),
      O => \counter[8]_LDC_i_1_n_0\
    );
\counter[8]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(8),
      I2 => state_i_6_n_0,
      I3 => plusOp(8),
      O => \counter[8]_LDC_i_2_n_0\
    );
\counter[8]_LDC_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter[4]_LDC_i_3_n_0\,
      CO(3) => \counter[8]_LDC_i_3_n_0\,
      CO(2) => \counter[8]_LDC_i_3_n_1\,
      CO(1) => \counter[8]_LDC_i_3_n_2\,
      CO(0) => \counter[8]_LDC_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \counter[8]_LDC_i_4_n_0\,
      S(2) => \counter[8]_LDC_i_5_n_0\,
      S(1) => \counter[8]_LDC_i_6_n_0\,
      S(0) => \counter[8]_LDC_i_7_n_0\
    );
\counter[8]_LDC_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[8]_P_n_0\,
      I1 => \counter[8]_LDC_n_0\,
      I2 => \counter[8]_C_n_0\,
      O => \counter[8]_LDC_i_4_n_0\
    );
\counter[8]_LDC_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[7]_P_n_0\,
      I1 => \counter[7]_LDC_n_0\,
      I2 => \counter[7]_C_n_0\,
      O => \counter[8]_LDC_i_5_n_0\
    );
\counter[8]_LDC_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[6]_P_n_0\,
      I1 => \counter[6]_LDC_n_0\,
      I2 => \counter[6]_C_n_0\,
      O => \counter[8]_LDC_i_6_n_0\
    );
\counter[8]_LDC_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[5]_P_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_C_n_0\,
      O => \counter[8]_LDC_i_7_n_0\
    );
\counter[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(8),
      PRE => \counter[8]_LDC_i_1_n_0\,
      Q => \counter[8]_P_n_0\
    );
\counter[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk_scaled,
      CE => '1',
      CLR => \counter[9]_LDC_i_2_n_0\,
      D => p_2_in(9),
      Q => \counter[9]_C_n_0\
    );
\counter[9]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => plusOp(9),
      I1 => counter(10),
      I2 => \counter[31]_C_i_2_n_0\,
      I3 => state_i_3_n_0,
      I4 => XADC_conv_en_INST_0_i_2_n_0,
      I5 => minusOp(9),
      O => p_2_in(9)
    );
\counter[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \counter[9]_LDC_i_2_n_0\,
      D => '1',
      G => \counter[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \counter[9]_LDC_n_0\
    );
\counter[9]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(9),
      I2 => state_i_6_n_0,
      I3 => plusOp(9),
      O => \counter[9]_LDC_i_1_n_0\
    );
\counter[9]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \state__0\,
      I1 => minusOp(9),
      I2 => state_i_6_n_0,
      I3 => plusOp(9),
      O => \counter[9]_LDC_i_2_n_0\
    );
\counter[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk_scaled,
      CE => '1',
      D => p_2_in(9),
      PRE => \counter[9]_LDC_i_1_n_0\,
      Q => \counter[9]_P_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => counter(0),
      DI(3) => minusOp_carry_i_2_n_0,
      DI(2) => minusOp_carry_i_3_n_0,
      DI(1) => minusOp_carry_i_4_n_0,
      DI(0) => minusOp_carry_i_5_n_0,
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_6_n_0,
      S(2) => minusOp_carry_i_7_n_0,
      S(1) => minusOp_carry_i_8_n_0,
      S(0) => minusOp_carry_i_9_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_carry__0_i_1_n_0\,
      DI(2) => \minusOp_carry__0_i_2_n_0\,
      DI(1) => \minusOp_carry__0_i_3_n_0\,
      DI(0) => \minusOp_carry__0_i_4_n_0\,
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_5_n_0\,
      S(2) => \minusOp_carry__0_i_6_n_0\,
      S(1) => \minusOp_carry__0_i_7_n_0\,
      S(0) => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[8]_P_n_0\,
      I1 => \counter[8]_LDC_n_0\,
      I2 => \counter[8]_C_n_0\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[7]_P_n_0\,
      I1 => \counter[7]_LDC_n_0\,
      I2 => \counter[7]_C_n_0\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[6]_P_n_0\,
      I1 => \counter[6]_LDC_n_0\,
      I2 => \counter[6]_C_n_0\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[5]_P_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_C_n_0\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[8]_C_n_0\,
      I1 => \counter[8]_LDC_n_0\,
      I2 => \counter[8]_P_n_0\,
      O => \minusOp_carry__0_i_5_n_0\
    );
\minusOp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[7]_C_n_0\,
      I1 => \counter[7]_LDC_n_0\,
      I2 => \counter[7]_P_n_0\,
      O => \minusOp_carry__0_i_6_n_0\
    );
\minusOp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[6]_C_n_0\,
      I1 => \counter[6]_LDC_n_0\,
      I2 => \counter[6]_P_n_0\,
      O => \minusOp_carry__0_i_7_n_0\
    );
\minusOp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[5]_C_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_P_n_0\,
      O => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_carry__1_i_1_n_0\,
      DI(2) => \minusOp_carry__1_i_2_n_0\,
      DI(1) => \minusOp_carry__1_i_3_n_0\,
      DI(0) => \minusOp_carry__1_i_4_n_0\,
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_5_n_0\,
      S(2) => \minusOp_carry__1_i_6_n_0\,
      S(1) => \minusOp_carry__1_i_7_n_0\,
      S(0) => \minusOp_carry__1_i_8_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[12]_P_n_0\,
      I1 => \counter[12]_LDC_n_0\,
      I2 => \counter[12]_C_n_0\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[11]_P_n_0\,
      I1 => \counter[11]_LDC_n_0\,
      I2 => \counter[11]_C_n_0\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[10]_P_n_0\,
      I1 => \counter[10]_LDC_n_0\,
      I2 => \counter[10]_C_n_0\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[9]_P_n_0\,
      I1 => \counter[9]_LDC_n_0\,
      I2 => \counter[9]_C_n_0\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[12]_C_n_0\,
      I1 => \counter[12]_LDC_n_0\,
      I2 => \counter[12]_P_n_0\,
      O => \minusOp_carry__1_i_5_n_0\
    );
\minusOp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[11]_C_n_0\,
      I1 => \counter[11]_LDC_n_0\,
      I2 => \counter[11]_P_n_0\,
      O => \minusOp_carry__1_i_6_n_0\
    );
\minusOp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[10]_C_n_0\,
      I1 => \counter[10]_LDC_n_0\,
      I2 => \counter[10]_P_n_0\,
      O => \minusOp_carry__1_i_7_n_0\
    );
\minusOp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[9]_C_n_0\,
      I1 => \counter[9]_LDC_n_0\,
      I2 => \counter[9]_P_n_0\,
      O => \minusOp_carry__1_i_8_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_carry__2_i_1_n_0\,
      DI(2) => \minusOp_carry__2_i_2_n_0\,
      DI(1) => \minusOp_carry__2_i_3_n_0\,
      DI(0) => \minusOp_carry__2_i_4_n_0\,
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__2_i_5_n_0\,
      S(2) => \minusOp_carry__2_i_6_n_0\,
      S(1) => \minusOp_carry__2_i_7_n_0\,
      S(0) => \minusOp_carry__2_i_8_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[16]_P_n_0\,
      I1 => \counter[16]_LDC_n_0\,
      I2 => \counter[16]_C_n_0\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[15]_P_n_0\,
      I1 => \counter[15]_LDC_n_0\,
      I2 => \counter[15]_C_n_0\,
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[14]_P_n_0\,
      I1 => \counter[14]_LDC_n_0\,
      I2 => \counter[14]_C_n_0\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[13]_P_n_0\,
      I1 => \counter[13]_LDC_n_0\,
      I2 => \counter[13]_C_n_0\,
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[16]_C_n_0\,
      I1 => \counter[16]_LDC_n_0\,
      I2 => \counter[16]_P_n_0\,
      O => \minusOp_carry__2_i_5_n_0\
    );
\minusOp_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[15]_C_n_0\,
      I1 => \counter[15]_LDC_n_0\,
      I2 => \counter[15]_P_n_0\,
      O => \minusOp_carry__2_i_6_n_0\
    );
\minusOp_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[14]_C_n_0\,
      I1 => \counter[14]_LDC_n_0\,
      I2 => \counter[14]_P_n_0\,
      O => \minusOp_carry__2_i_7_n_0\
    );
\minusOp_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[13]_C_n_0\,
      I1 => \counter[13]_LDC_n_0\,
      I2 => \counter[13]_P_n_0\,
      O => \minusOp_carry__2_i_8_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_carry__3_i_1_n_0\,
      DI(2) => \minusOp_carry__3_i_2_n_0\,
      DI(1) => \minusOp_carry__3_i_3_n_0\,
      DI(0) => \minusOp_carry__3_i_4_n_0\,
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__3_i_5_n_0\,
      S(2) => \minusOp_carry__3_i_6_n_0\,
      S(1) => \minusOp_carry__3_i_7_n_0\,
      S(0) => \minusOp_carry__3_i_8_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[20]_P_n_0\,
      I1 => \counter[20]_LDC_n_0\,
      I2 => \counter[20]_C_n_0\,
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[19]_P_n_0\,
      I1 => \counter[19]_LDC_n_0\,
      I2 => \counter[19]_C_n_0\,
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[18]_P_n_0\,
      I1 => \counter[18]_LDC_n_0\,
      I2 => \counter[18]_C_n_0\,
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[17]_P_n_0\,
      I1 => \counter[17]_LDC_n_0\,
      I2 => \counter[17]_C_n_0\,
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[20]_C_n_0\,
      I1 => \counter[20]_LDC_n_0\,
      I2 => \counter[20]_P_n_0\,
      O => \minusOp_carry__3_i_5_n_0\
    );
\minusOp_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[19]_C_n_0\,
      I1 => \counter[19]_LDC_n_0\,
      I2 => \counter[19]_P_n_0\,
      O => \minusOp_carry__3_i_6_n_0\
    );
\minusOp_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[18]_C_n_0\,
      I1 => \counter[18]_LDC_n_0\,
      I2 => \counter[18]_P_n_0\,
      O => \minusOp_carry__3_i_7_n_0\
    );
\minusOp_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[17]_C_n_0\,
      I1 => \counter[17]_LDC_n_0\,
      I2 => \counter[17]_P_n_0\,
      O => \minusOp_carry__3_i_8_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_carry__4_i_1_n_0\,
      DI(2) => \minusOp_carry__4_i_2_n_0\,
      DI(1) => \minusOp_carry__4_i_3_n_0\,
      DI(0) => \minusOp_carry__4_i_4_n_0\,
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry__4_i_5_n_0\,
      S(2) => \minusOp_carry__4_i_6_n_0\,
      S(1) => \minusOp_carry__4_i_7_n_0\,
      S(0) => \minusOp_carry__4_i_8_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[24]_P_n_0\,
      I1 => \counter[24]_LDC_n_0\,
      I2 => \counter[24]_C_n_0\,
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[23]_P_n_0\,
      I1 => \counter[23]_LDC_n_0\,
      I2 => \counter[23]_C_n_0\,
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[22]_P_n_0\,
      I1 => \counter[22]_LDC_n_0\,
      I2 => \counter[22]_C_n_0\,
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[21]_P_n_0\,
      I1 => \counter[21]_LDC_n_0\,
      I2 => \counter[21]_C_n_0\,
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[24]_C_n_0\,
      I1 => \counter[24]_LDC_n_0\,
      I2 => \counter[24]_P_n_0\,
      O => \minusOp_carry__4_i_5_n_0\
    );
\minusOp_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[23]_C_n_0\,
      I1 => \counter[23]_LDC_n_0\,
      I2 => \counter[23]_P_n_0\,
      O => \minusOp_carry__4_i_6_n_0\
    );
\minusOp_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[22]_C_n_0\,
      I1 => \counter[22]_LDC_n_0\,
      I2 => \counter[22]_P_n_0\,
      O => \minusOp_carry__4_i_7_n_0\
    );
\minusOp_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[21]_C_n_0\,
      I1 => \counter[21]_LDC_n_0\,
      I2 => \counter[21]_P_n_0\,
      O => \minusOp_carry__4_i_8_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_carry__5_i_1_n_0\,
      DI(2) => \minusOp_carry__5_i_2_n_0\,
      DI(1) => \minusOp_carry__5_i_3_n_0\,
      DI(0) => \minusOp_carry__5_i_4_n_0\,
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry__5_i_5_n_0\,
      S(2) => \minusOp_carry__5_i_6_n_0\,
      S(1) => \minusOp_carry__5_i_7_n_0\,
      S(0) => \minusOp_carry__5_i_8_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[28]_P_n_0\,
      I1 => \counter[28]_LDC_n_0\,
      I2 => \counter[28]_C_n_0\,
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[27]_P_n_0\,
      I1 => \counter[27]_LDC_n_0\,
      I2 => \counter[27]_C_n_0\,
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[26]_P_n_0\,
      I1 => \counter[26]_LDC_n_0\,
      I2 => \counter[26]_C_n_0\,
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[25]_P_n_0\,
      I1 => \counter[25]_LDC_n_0\,
      I2 => \counter[25]_C_n_0\,
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[28]_C_n_0\,
      I1 => \counter[28]_LDC_n_0\,
      I2 => \counter[28]_P_n_0\,
      O => \minusOp_carry__5_i_5_n_0\
    );
\minusOp_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[27]_C_n_0\,
      I1 => \counter[27]_LDC_n_0\,
      I2 => \counter[27]_P_n_0\,
      O => \minusOp_carry__5_i_6_n_0\
    );
\minusOp_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[26]_C_n_0\,
      I1 => \counter[26]_LDC_n_0\,
      I2 => \counter[26]_P_n_0\,
      O => \minusOp_carry__5_i_7_n_0\
    );
\minusOp_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[25]_C_n_0\,
      I1 => \counter[25]_LDC_n_0\,
      I2 => \counter[25]_P_n_0\,
      O => \minusOp_carry__5_i_8_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \minusOp_carry__6_i_1_n_0\,
      DI(0) => \minusOp_carry__6_i_2_n_0\,
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_3_n_0\,
      S(1) => \minusOp_carry__6_i_4_n_0\,
      S(0) => \minusOp_carry__6_i_5_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[30]_P_n_0\,
      I1 => \counter[30]_LDC_n_0\,
      I2 => \counter[30]_C_n_0\,
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[29]_P_n_0\,
      I1 => \counter[29]_LDC_n_0\,
      I2 => \counter[29]_C_n_0\,
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[31]_C_n_0\,
      I1 => \counter[31]_LDC_n_0\,
      I2 => \counter[31]_P_n_0\,
      O => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[30]_C_n_0\,
      I1 => \counter[30]_LDC_n_0\,
      I2 => \counter[30]_P_n_0\,
      O => \minusOp_carry__6_i_4_n_0\
    );
\minusOp_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[29]_C_n_0\,
      I1 => \counter[29]_LDC_n_0\,
      I2 => \counter[29]_P_n_0\,
      O => \minusOp_carry__6_i_5_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[0]_P_n_0\,
      I1 => \counter[0]_LDC_n_0\,
      I2 => \counter[0]_C_n_0\,
      O => counter(0)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[4]_P_n_0\,
      I1 => \counter[4]_LDC_n_0\,
      I2 => \counter[4]_C_n_0\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[3]_P_n_0\,
      I1 => \counter[3]_LDC_n_0\,
      I2 => \counter[3]_C_n_0\,
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[2]_P_n_0\,
      I1 => \counter[2]_LDC_n_0\,
      I2 => \counter[2]_C_n_0\,
      O => minusOp_carry_i_4_n_0
    );
minusOp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[1]_P_n_0\,
      I1 => \counter[1]_LDC_n_0\,
      I2 => \counter[1]_C_n_0\,
      O => minusOp_carry_i_5_n_0
    );
minusOp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[4]_C_n_0\,
      I1 => \counter[4]_LDC_n_0\,
      I2 => \counter[4]_P_n_0\,
      O => minusOp_carry_i_6_n_0
    );
minusOp_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[3]_C_n_0\,
      I1 => \counter[3]_LDC_n_0\,
      I2 => \counter[3]_P_n_0\,
      O => minusOp_carry_i_7_n_0
    );
minusOp_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[2]_C_n_0\,
      I1 => \counter[2]_LDC_n_0\,
      I2 => \counter[2]_P_n_0\,
      O => minusOp_carry_i_8_n_0
    );
minusOp_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter[1]_C_n_0\,
      I1 => \counter[1]_LDC_n_0\,
      I2 => \counter[1]_P_n_0\,
      O => minusOp_carry_i_9_n_0
    );
\scaler[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \scaler_reg_n_0_[0]\,
      O => \plusOp__0\(0)
    );
\scaler[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \scaler_reg_n_0_[0]\,
      I1 => clk_scaled,
      O => \plusOp__0\(1)
    );
\scaler_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(0),
      Q => \scaler_reg_n_0_[0]\,
      R => '0'
    );
\scaler_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \plusOp__0\(1),
      Q => clk_scaled,
      R => '0'
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
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
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
      O => \slv_reg3[15]_i_1_n_0\
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
      O => \slv_reg3[23]_i_1_n_0\
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
      O => \slv_reg3[31]_i_1_n_0\
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
state: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_scaled,
      CE => '1',
      CLR => state_i_2_n_0,
      D => state_i_1_n_0,
      Q => \state__0\
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFEFEFEFE"
    )
        port map (
      I0 => \state__0\,
      I1 => XADC_conv_en_INST_0_i_2_n_0,
      I2 => state_i_3_n_0,
      I3 => state_i_4_n_0,
      I4 => state_i_5_n_0,
      I5 => counter(10),
      O => state_i_1_n_0
    );
state_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \counter[27]_C_n_0\,
      I1 => \counter[27]_LDC_n_0\,
      I2 => \counter[27]_P_n_0\,
      I3 => \counter[31]_C_n_0\,
      I4 => \counter[31]_LDC_n_0\,
      I5 => \counter[31]_P_n_0\,
      O => state_i_10_n_0
    );
state_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => \counter[28]_C_n_0\,
      I1 => \counter[28]_LDC_n_0\,
      I2 => \counter[28]_P_n_0\,
      I3 => \counter[29]_C_n_0\,
      I4 => \counter[29]_LDC_n_0\,
      I5 => \counter[29]_P_n_0\,
      O => state_i_11_n_0
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_i_6_n_0,
      I1 => \state__0\,
      O => state_i_2_n_0
    );
state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => XADC_conv_en_INST_0_i_5_n_0,
      I1 => \counter[11]_P_n_0\,
      I2 => \counter[11]_LDC_n_0\,
      I3 => \counter[11]_C_n_0\,
      I4 => XADC_conv_en_INST_0_i_6_n_0,
      I5 => XADC_conv_en_INST_0_i_4_n_0,
      O => state_i_3_n_0
    );
state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA800"
    )
        port map (
      I0 => counter(7),
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(4),
      I4 => counter(5),
      I5 => counter(6),
      O => state_i_4_n_0
    );
state_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D1D1D001D"
    )
        port map (
      I0 => \counter[8]_C_n_0\,
      I1 => \counter[8]_LDC_n_0\,
      I2 => \counter[8]_P_n_0\,
      I3 => \counter[9]_C_n_0\,
      I4 => \counter[9]_LDC_n_0\,
      I5 => \counter[9]_P_n_0\,
      O => state_i_5_n_0
    );
state_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => state_i_8_n_0,
      I1 => state_i_9_n_0,
      I2 => XADC_conv_en_INST_0_i_4_n_0,
      I3 => XADC_conv_en_INST_0_i_5_n_0,
      I4 => XADC_conv_en_INST_0_i_7_n_0,
      I5 => XADC_conv_en_INST_0_i_3_n_0,
      O => state_i_6_n_0
    );
state_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[5]_P_n_0\,
      I1 => \counter[5]_LDC_n_0\,
      I2 => \counter[5]_C_n_0\,
      O => counter(5)
    );
state_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(30),
      I2 => counter(24),
      I3 => counter(25),
      I4 => state_i_10_n_0,
      I5 => state_i_11_n_0,
      O => state_i_8_n_0
    );
state_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => counter(23),
      I1 => \counter[20]_P_n_0\,
      I2 => \counter[20]_LDC_n_0\,
      I3 => \counter[20]_C_n_0\,
      I4 => counter(22),
      I5 => counter(21),
      O => state_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XADC_conv_en : out STD_LOGIC;
    PWM_a : out STD_LOGIC;
    PWM_b : out STD_LOGIC;
    PWM_c : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0 is
begin
PWM_Generator_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S00_AXI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ElectricGoKart_PWM_Generator_0_1,PWM_Generator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_Generator_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0
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
