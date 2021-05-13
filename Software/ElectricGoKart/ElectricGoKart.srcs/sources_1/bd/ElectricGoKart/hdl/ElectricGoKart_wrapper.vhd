--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu May 13 09:57:35 2021
--Host        : sebastian-ZBook running 64-bit Linux Mint 20
--Command     : generate_target ElectricGoKart_wrapper.bd
--Design      : ElectricGoKart_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ElectricGoKart_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    Digital_IO_tri_io : inout STD_LOGIC_VECTOR ( 4 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    INC_A_0 : in STD_LOGIC;
    INC_B_0 : in STD_LOGIC;
    INC_Z_0 : in STD_LOGIC;
    Main_Relay_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    Overtemp_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_a_0 : out STD_LOGIC;
    PWM_b_0 : out STD_LOGIC;
    PWM_c_0 : out STD_LOGIC;
    Precharge_En_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SERIAL_CLOCK_0 : out STD_LOGIC;
    SERIAL_DATA_0 : in STD_LOGIC;
    Switch_Status_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Vaux14_0_v_n : in STD_LOGIC;
    Vaux14_0_v_p : in STD_LOGIC;
    Vaux15_0_v_n : in STD_LOGIC;
    Vaux15_0_v_p : in STD_LOGIC;
    Vaux6_0_v_n : in STD_LOGIC;
    Vaux6_0_v_p : in STD_LOGIC;
    Vaux7_0_v_n : in STD_LOGIC;
    Vaux7_0_v_p : in STD_LOGIC
  );
end ElectricGoKart_wrapper;

architecture STRUCTURE of ElectricGoKart_wrapper is
  component ElectricGoKart is
  port (
    PWM_a_0 : out STD_LOGIC;
    PWM_b_0 : out STD_LOGIC;
    PWM_c_0 : out STD_LOGIC;
    SERIAL_CLOCK_0 : out STD_LOGIC;
    SERIAL_DATA_0 : in STD_LOGIC;
    INC_A_0 : in STD_LOGIC;
    INC_B_0 : in STD_LOGIC;
    INC_Z_0 : in STD_LOGIC;
    Switch_Status_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Vaux14_0_v_n : in STD_LOGIC;
    Vaux14_0_v_p : in STD_LOGIC;
    Main_Relay_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Main_Relay_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Main_Relay_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Vaux6_0_v_n : in STD_LOGIC;
    Vaux6_0_v_p : in STD_LOGIC;
    Vaux7_0_v_n : in STD_LOGIC;
    Vaux7_0_v_p : in STD_LOGIC;
    Overtemp_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    Vaux15_0_v_n : in STD_LOGIC;
    Vaux15_0_v_p : in STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    Precharge_En_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    Digital_IO_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Digital_IO_tri_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Digital_IO_tri_t : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component ElectricGoKart;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal Digital_IO_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Digital_IO_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Digital_IO_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Digital_IO_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Digital_IO_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal Digital_IO_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Digital_IO_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Digital_IO_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Digital_IO_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Digital_IO_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal Digital_IO_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Digital_IO_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Digital_IO_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Digital_IO_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Digital_IO_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal Digital_IO_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Digital_IO_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Digital_IO_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Digital_IO_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Digital_IO_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal Main_Relay_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Main_Relay_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Main_Relay_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Main_Relay_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Main_Relay_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Main_Relay_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Main_Relay_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Main_Relay_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
begin
Digital_IO_tri_iobuf_0: component IOBUF
     port map (
      I => Digital_IO_tri_o_0(0),
      IO => Digital_IO_tri_io(0),
      O => Digital_IO_tri_i_0(0),
      T => Digital_IO_tri_t_0(0)
    );
Digital_IO_tri_iobuf_1: component IOBUF
     port map (
      I => Digital_IO_tri_o_1(1),
      IO => Digital_IO_tri_io(1),
      O => Digital_IO_tri_i_1(1),
      T => Digital_IO_tri_t_1(1)
    );
Digital_IO_tri_iobuf_2: component IOBUF
     port map (
      I => Digital_IO_tri_o_2(2),
      IO => Digital_IO_tri_io(2),
      O => Digital_IO_tri_i_2(2),
      T => Digital_IO_tri_t_2(2)
    );
Digital_IO_tri_iobuf_3: component IOBUF
     port map (
      I => Digital_IO_tri_o_3(3),
      IO => Digital_IO_tri_io(3),
      O => Digital_IO_tri_i_3(3),
      T => Digital_IO_tri_t_3(3)
    );
Digital_IO_tri_iobuf_4: component IOBUF
     port map (
      I => Digital_IO_tri_o_4(4),
      IO => Digital_IO_tri_io(4),
      O => Digital_IO_tri_i_4(4),
      T => Digital_IO_tri_t_4(4)
    );
ElectricGoKart_i: component ElectricGoKart
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      Digital_IO_tri_i(4) => Digital_IO_tri_i_4(4),
      Digital_IO_tri_i(3) => Digital_IO_tri_i_3(3),
      Digital_IO_tri_i(2) => Digital_IO_tri_i_2(2),
      Digital_IO_tri_i(1) => Digital_IO_tri_i_1(1),
      Digital_IO_tri_i(0) => Digital_IO_tri_i_0(0),
      Digital_IO_tri_o(4) => Digital_IO_tri_o_4(4),
      Digital_IO_tri_o(3) => Digital_IO_tri_o_3(3),
      Digital_IO_tri_o(2) => Digital_IO_tri_o_2(2),
      Digital_IO_tri_o(1) => Digital_IO_tri_o_1(1),
      Digital_IO_tri_o(0) => Digital_IO_tri_o_0(0),
      Digital_IO_tri_t(4) => Digital_IO_tri_t_4(4),
      Digital_IO_tri_t(3) => Digital_IO_tri_t_3(3),
      Digital_IO_tri_t(2) => Digital_IO_tri_t_2(2),
      Digital_IO_tri_t(1) => Digital_IO_tri_t_1(1),
      Digital_IO_tri_t(0) => Digital_IO_tri_t_0(0),
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      INC_A_0 => INC_A_0,
      INC_B_0 => INC_B_0,
      INC_Z_0 => INC_Z_0,
      Main_Relay_tri_i(1) => Main_Relay_tri_i_1(1),
      Main_Relay_tri_i(0) => Main_Relay_tri_i_0(0),
      Main_Relay_tri_o(1) => Main_Relay_tri_o_1(1),
      Main_Relay_tri_o(0) => Main_Relay_tri_o_0(0),
      Main_Relay_tri_t(1) => Main_Relay_tri_t_1(1),
      Main_Relay_tri_t(0) => Main_Relay_tri_t_0(0),
      Overtemp_tri_i(0) => Overtemp_tri_i(0),
      PWM_a_0 => PWM_a_0,
      PWM_b_0 => PWM_b_0,
      PWM_c_0 => PWM_c_0,
      Precharge_En_tri_o(0) => Precharge_En_tri_o(0),
      SERIAL_CLOCK_0 => SERIAL_CLOCK_0,
      SERIAL_DATA_0 => SERIAL_DATA_0,
      Switch_Status_tri_i(1 downto 0) => Switch_Status_tri_i(1 downto 0),
      Vaux14_0_v_n => Vaux14_0_v_n,
      Vaux14_0_v_p => Vaux14_0_v_p,
      Vaux15_0_v_n => Vaux15_0_v_n,
      Vaux15_0_v_p => Vaux15_0_v_p,
      Vaux6_0_v_n => Vaux6_0_v_n,
      Vaux6_0_v_p => Vaux6_0_v_p,
      Vaux7_0_v_n => Vaux7_0_v_n,
      Vaux7_0_v_p => Vaux7_0_v_p
    );
Main_Relay_tri_iobuf_0: component IOBUF
     port map (
      I => Main_Relay_tri_o_0(0),
      IO => Main_Relay_tri_io(0),
      O => Main_Relay_tri_i_0(0),
      T => Main_Relay_tri_t_0(0)
    );
Main_Relay_tri_iobuf_1: component IOBUF
     port map (
      I => Main_Relay_tri_o_1(1),
      IO => Main_Relay_tri_io(1),
      O => Main_Relay_tri_i_1(1),
      T => Main_Relay_tri_t_1(1)
    );
end STRUCTURE;
