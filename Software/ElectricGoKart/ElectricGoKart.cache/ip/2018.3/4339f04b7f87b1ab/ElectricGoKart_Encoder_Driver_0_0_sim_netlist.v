// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu May 13 09:58:06 2021
// Host        : sebastian-ZBook running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ElectricGoKart_Encoder_Driver_0_0_sim_netlist.v
// Design      : ElectricGoKart_Encoder_Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ElectricGoKart_Encoder_Driver_0_0,Encoder_Driver_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Encoder_Driver_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SERIAL_DATA,
    SERIAL_CLOCK,
    INC_A,
    INC_B,
    INC_Z,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input SERIAL_DATA;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SERIAL_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SERIAL_CLOCK, FREQ_HZ 900000, PHASE 0.000, CLK_DOMAIN ElectricGoKart_Encoder_Driver_0_0_SERIAL_CLOCK, INSERT_VIP 0" *) output SERIAL_CLOCK;
  input INC_A;
  input INC_B;
  input INC_Z;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire INC_A;
  wire INC_B;
  wire INC_Z;
  wire SERIAL_CLOCK;
  wire SERIAL_DATA;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0 U0
       (.INC_A(INC_A),
        .INC_B(INC_B),
        .INC_Z(INC_Z),
        .SERIAL_CLOCK(SERIAL_CLOCK),
        .SERIAL_DATA(SERIAL_DATA),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0
   (S_AXI_AWREADY,
    SERIAL_CLOCK,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    INC_Z,
    INC_B,
    INC_A,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    SERIAL_DATA,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output SERIAL_CLOCK;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input INC_Z;
  input INC_B;
  input INC_A;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input SERIAL_DATA;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire INC_A;
  wire INC_B;
  wire INC_Z;
  wire SERIAL_CLOCK;
  wire SERIAL_DATA;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0_S00_AXI Encoder_Driver_v1_0_S00_AXI_inst
       (.INC_A(INC_A),
        .INC_B(INC_B),
        .INC_Z(INC_Z),
        .SERIAL_CLOCK(SERIAL_CLOCK),
        .SERIAL_DATA(SERIAL_DATA),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_Driver_v1_0_S00_AXI
   (S_AXI_AWREADY,
    SERIAL_CLOCK,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    INC_Z,
    INC_B,
    INC_A,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    SERIAL_DATA,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output SERIAL_CLOCK;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input INC_Z;
  input INC_B;
  input INC_A;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input SERIAL_DATA;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire INC_A;
  wire INC_B;
  wire INC_Z;
  wire SERIAL_CLOCK;
  wire SERIAL_CLOCK_INST_0_i_10_n_0;
  wire SERIAL_CLOCK_INST_0_i_11_n_0;
  wire SERIAL_CLOCK_INST_0_i_12_n_0;
  wire SERIAL_CLOCK_INST_0_i_13_n_0;
  wire SERIAL_CLOCK_INST_0_i_14_n_0;
  wire SERIAL_CLOCK_INST_0_i_15_n_0;
  wire SERIAL_CLOCK_INST_0_i_16_n_0;
  wire SERIAL_CLOCK_INST_0_i_17_n_0;
  wire SERIAL_CLOCK_INST_0_i_1_n_0;
  wire SERIAL_CLOCK_INST_0_i_2_n_0;
  wire SERIAL_CLOCK_INST_0_i_3_n_0;
  wire SERIAL_CLOCK_INST_0_i_4_n_0;
  wire SERIAL_CLOCK_INST_0_i_5_n_0;
  wire SERIAL_CLOCK_INST_0_i_6_n_0;
  wire SERIAL_CLOCK_INST_0_i_7_n_0;
  wire SERIAL_CLOCK_INST_0_i_8_n_0;
  wire SERIAL_CLOCK_INST_0_i_9_n_0;
  wire SERIAL_DATA;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk_div0_carry__0_i_1_n_0;
  wire clk_div0_carry__0_i_2_n_0;
  wire clk_div0_carry__0_i_3_n_0;
  wire clk_div0_carry__0_i_4_n_0;
  wire clk_div0_carry__0_i_5_n_0;
  wire clk_div0_carry__0_i_6_n_0;
  wire clk_div0_carry__0_i_7_n_0;
  wire clk_div0_carry__0_i_8_n_0;
  wire clk_div0_carry__0_n_0;
  wire clk_div0_carry__0_n_1;
  wire clk_div0_carry__0_n_2;
  wire clk_div0_carry__0_n_3;
  wire clk_div0_carry__1_i_1_n_0;
  wire clk_div0_carry__1_i_2_n_0;
  wire clk_div0_carry__1_i_3_n_0;
  wire clk_div0_carry__1_i_4_n_0;
  wire clk_div0_carry__1_i_5_n_0;
  wire clk_div0_carry__1_i_6_n_0;
  wire clk_div0_carry__1_i_7_n_0;
  wire clk_div0_carry__1_i_8_n_0;
  wire clk_div0_carry__1_n_0;
  wire clk_div0_carry__1_n_1;
  wire clk_div0_carry__1_n_2;
  wire clk_div0_carry__1_n_3;
  wire clk_div0_carry__2_i_1_n_0;
  wire clk_div0_carry__2_i_2_n_0;
  wire clk_div0_carry__2_i_3_n_0;
  wire clk_div0_carry__2_i_4_n_0;
  wire clk_div0_carry__2_i_5_n_0;
  wire clk_div0_carry__2_i_6_n_0;
  wire clk_div0_carry__2_i_7_n_0;
  wire clk_div0_carry__2_i_8_n_0;
  wire clk_div0_carry__2_n_0;
  wire clk_div0_carry__2_n_1;
  wire clk_div0_carry__2_n_2;
  wire clk_div0_carry__2_n_3;
  wire clk_div0_carry_i_1_n_0;
  wire clk_div0_carry_i_2_n_0;
  wire clk_div0_carry_i_3_n_0;
  wire clk_div0_carry_i_4_n_0;
  wire clk_div0_carry_i_5_n_0;
  wire clk_div0_carry_i_6_n_0;
  wire clk_div0_carry_i_7_n_0;
  wire clk_div0_carry_n_0;
  wire clk_div0_carry_n_1;
  wire clk_div0_carry_n_2;
  wire clk_div0_carry_n_3;
  wire \clk_div[0]_i_1_n_0 ;
  wire \clk_div[0]_i_3_n_0 ;
  wire [31:0]clk_div_reg;
  wire \clk_div_reg[0]_i_2_n_0 ;
  wire \clk_div_reg[0]_i_2_n_1 ;
  wire \clk_div_reg[0]_i_2_n_2 ;
  wire \clk_div_reg[0]_i_2_n_3 ;
  wire \clk_div_reg[0]_i_2_n_4 ;
  wire \clk_div_reg[0]_i_2_n_5 ;
  wire \clk_div_reg[0]_i_2_n_6 ;
  wire \clk_div_reg[0]_i_2_n_7 ;
  wire \clk_div_reg[12]_i_1_n_0 ;
  wire \clk_div_reg[12]_i_1_n_1 ;
  wire \clk_div_reg[12]_i_1_n_2 ;
  wire \clk_div_reg[12]_i_1_n_3 ;
  wire \clk_div_reg[12]_i_1_n_4 ;
  wire \clk_div_reg[12]_i_1_n_5 ;
  wire \clk_div_reg[12]_i_1_n_6 ;
  wire \clk_div_reg[12]_i_1_n_7 ;
  wire \clk_div_reg[16]_i_1_n_0 ;
  wire \clk_div_reg[16]_i_1_n_1 ;
  wire \clk_div_reg[16]_i_1_n_2 ;
  wire \clk_div_reg[16]_i_1_n_3 ;
  wire \clk_div_reg[16]_i_1_n_4 ;
  wire \clk_div_reg[16]_i_1_n_5 ;
  wire \clk_div_reg[16]_i_1_n_6 ;
  wire \clk_div_reg[16]_i_1_n_7 ;
  wire \clk_div_reg[20]_i_1_n_0 ;
  wire \clk_div_reg[20]_i_1_n_1 ;
  wire \clk_div_reg[20]_i_1_n_2 ;
  wire \clk_div_reg[20]_i_1_n_3 ;
  wire \clk_div_reg[20]_i_1_n_4 ;
  wire \clk_div_reg[20]_i_1_n_5 ;
  wire \clk_div_reg[20]_i_1_n_6 ;
  wire \clk_div_reg[20]_i_1_n_7 ;
  wire \clk_div_reg[24]_i_1_n_0 ;
  wire \clk_div_reg[24]_i_1_n_1 ;
  wire \clk_div_reg[24]_i_1_n_2 ;
  wire \clk_div_reg[24]_i_1_n_3 ;
  wire \clk_div_reg[24]_i_1_n_4 ;
  wire \clk_div_reg[24]_i_1_n_5 ;
  wire \clk_div_reg[24]_i_1_n_6 ;
  wire \clk_div_reg[24]_i_1_n_7 ;
  wire \clk_div_reg[28]_i_1_n_1 ;
  wire \clk_div_reg[28]_i_1_n_2 ;
  wire \clk_div_reg[28]_i_1_n_3 ;
  wire \clk_div_reg[28]_i_1_n_4 ;
  wire \clk_div_reg[28]_i_1_n_5 ;
  wire \clk_div_reg[28]_i_1_n_6 ;
  wire \clk_div_reg[28]_i_1_n_7 ;
  wire \clk_div_reg[4]_i_1_n_0 ;
  wire \clk_div_reg[4]_i_1_n_1 ;
  wire \clk_div_reg[4]_i_1_n_2 ;
  wire \clk_div_reg[4]_i_1_n_3 ;
  wire \clk_div_reg[4]_i_1_n_4 ;
  wire \clk_div_reg[4]_i_1_n_5 ;
  wire \clk_div_reg[4]_i_1_n_6 ;
  wire \clk_div_reg[4]_i_1_n_7 ;
  wire \clk_div_reg[8]_i_1_n_0 ;
  wire \clk_div_reg[8]_i_1_n_1 ;
  wire \clk_div_reg[8]_i_1_n_2 ;
  wire \clk_div_reg[8]_i_1_n_3 ;
  wire \clk_div_reg[8]_i_1_n_4 ;
  wire \clk_div_reg[8]_i_1_n_5 ;
  wire \clk_div_reg[8]_i_1_n_6 ;
  wire \clk_div_reg[8]_i_1_n_7 ;
  wire [7:0]data_temp;
  wire \data_temp[0]_i_1_n_0 ;
  wire \data_temp[1]_i_1_n_0 ;
  wire \data_temp[1]_i_2_n_0 ;
  wire \data_temp[2]_i_1_n_0 ;
  wire \data_temp[3]_i_1_n_0 ;
  wire \data_temp[3]_i_2_n_0 ;
  wire \data_temp[4]_i_1_n_0 ;
  wire \data_temp[5]_i_1_n_0 ;
  wire \data_temp[5]_i_2_n_0 ;
  wire \data_temp[6]_i_1_n_0 ;
  wire \data_temp[7]_i_10_n_0 ;
  wire \data_temp[7]_i_11_n_0 ;
  wire \data_temp[7]_i_12_n_0 ;
  wire \data_temp[7]_i_13_n_0 ;
  wire \data_temp[7]_i_14_n_0 ;
  wire \data_temp[7]_i_1_n_0 ;
  wire \data_temp[7]_i_2_n_0 ;
  wire \data_temp[7]_i_3_n_0 ;
  wire \data_temp[7]_i_4_n_0 ;
  wire \data_temp[7]_i_5_n_0 ;
  wire \data_temp[7]_i_6_n_0 ;
  wire \data_temp[7]_i_7_n_0 ;
  wire \data_temp[7]_i_8_n_0 ;
  wire \data_temp[7]_i_9_n_0 ;
  wire index;
  wire \index[0]_i_1_n_0 ;
  wire \index[0]_i_4_n_0 ;
  wire \index[0]_i_5_n_0 ;
  wire \index[0]_i_6_n_0 ;
  wire \index[0]_i_7_n_0 ;
  wire \index[12]_i_2_n_0 ;
  wire \index[12]_i_3_n_0 ;
  wire \index[12]_i_4_n_0 ;
  wire \index[12]_i_5_n_0 ;
  wire \index[16]_i_2_n_0 ;
  wire \index[16]_i_3_n_0 ;
  wire \index[16]_i_4_n_0 ;
  wire \index[16]_i_5_n_0 ;
  wire \index[20]_i_2_n_0 ;
  wire \index[20]_i_3_n_0 ;
  wire \index[20]_i_4_n_0 ;
  wire \index[20]_i_5_n_0 ;
  wire \index[24]_i_2_n_0 ;
  wire \index[24]_i_3_n_0 ;
  wire \index[24]_i_4_n_0 ;
  wire \index[24]_i_5_n_0 ;
  wire \index[28]_i_2_n_0 ;
  wire \index[28]_i_3_n_0 ;
  wire \index[28]_i_4_n_0 ;
  wire \index[28]_i_5_n_0 ;
  wire \index[4]_i_2_n_0 ;
  wire \index[4]_i_3_n_0 ;
  wire \index[4]_i_4_n_0 ;
  wire \index[4]_i_5_n_0 ;
  wire \index[8]_i_2_n_0 ;
  wire \index[8]_i_3_n_0 ;
  wire \index[8]_i_4_n_0 ;
  wire \index[8]_i_5_n_0 ;
  wire [31:0]index_reg;
  wire \index_reg[0]_i_3_n_0 ;
  wire \index_reg[0]_i_3_n_1 ;
  wire \index_reg[0]_i_3_n_2 ;
  wire \index_reg[0]_i_3_n_3 ;
  wire \index_reg[0]_i_3_n_4 ;
  wire \index_reg[0]_i_3_n_5 ;
  wire \index_reg[0]_i_3_n_6 ;
  wire \index_reg[0]_i_3_n_7 ;
  wire \index_reg[12]_i_1_n_0 ;
  wire \index_reg[12]_i_1_n_1 ;
  wire \index_reg[12]_i_1_n_2 ;
  wire \index_reg[12]_i_1_n_3 ;
  wire \index_reg[12]_i_1_n_4 ;
  wire \index_reg[12]_i_1_n_5 ;
  wire \index_reg[12]_i_1_n_6 ;
  wire \index_reg[12]_i_1_n_7 ;
  wire \index_reg[16]_i_1_n_0 ;
  wire \index_reg[16]_i_1_n_1 ;
  wire \index_reg[16]_i_1_n_2 ;
  wire \index_reg[16]_i_1_n_3 ;
  wire \index_reg[16]_i_1_n_4 ;
  wire \index_reg[16]_i_1_n_5 ;
  wire \index_reg[16]_i_1_n_6 ;
  wire \index_reg[16]_i_1_n_7 ;
  wire \index_reg[20]_i_1_n_0 ;
  wire \index_reg[20]_i_1_n_1 ;
  wire \index_reg[20]_i_1_n_2 ;
  wire \index_reg[20]_i_1_n_3 ;
  wire \index_reg[20]_i_1_n_4 ;
  wire \index_reg[20]_i_1_n_5 ;
  wire \index_reg[20]_i_1_n_6 ;
  wire \index_reg[20]_i_1_n_7 ;
  wire \index_reg[24]_i_1_n_0 ;
  wire \index_reg[24]_i_1_n_1 ;
  wire \index_reg[24]_i_1_n_2 ;
  wire \index_reg[24]_i_1_n_3 ;
  wire \index_reg[24]_i_1_n_4 ;
  wire \index_reg[24]_i_1_n_5 ;
  wire \index_reg[24]_i_1_n_6 ;
  wire \index_reg[24]_i_1_n_7 ;
  wire \index_reg[28]_i_1_n_1 ;
  wire \index_reg[28]_i_1_n_2 ;
  wire \index_reg[28]_i_1_n_3 ;
  wire \index_reg[28]_i_1_n_4 ;
  wire \index_reg[28]_i_1_n_5 ;
  wire \index_reg[28]_i_1_n_6 ;
  wire \index_reg[28]_i_1_n_7 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[4]_i_1_n_4 ;
  wire \index_reg[4]_i_1_n_5 ;
  wire \index_reg[4]_i_1_n_6 ;
  wire \index_reg[4]_i_1_n_7 ;
  wire \index_reg[8]_i_1_n_0 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_4 ;
  wire \index_reg[8]_i_1_n_5 ;
  wire \index_reg[8]_i_1_n_6 ;
  wire \index_reg[8]_i_1_n_7 ;
  wire [1:0]p_0_in;
  wire [24:0]p_1_in;
  wire [7:0]position;
  wire \position[0]_i_1_n_0 ;
  wire \position[1]_i_1_n_0 ;
  wire \position[2]_i_1_n_0 ;
  wire \position[2]_i_2_n_0 ;
  wire \position[3]_i_1_n_0 ;
  wire \position[3]_i_2_n_0 ;
  wire \position[3]_i_3_n_0 ;
  wire \position[4]_i_1_n_0 ;
  wire \position[4]_i_2_n_0 ;
  wire \position[5]_i_1_n_0 ;
  wire \position[5]_i_2_n_0 ;
  wire \position[5]_i_3_n_0 ;
  wire \position[5]_i_4_n_0 ;
  wire \position[6]_i_1_n_0 ;
  wire \position[6]_i_2_n_0 ;
  wire \position[6]_i_3_n_0 ;
  wire \position[6]_i_4_n_0 ;
  wire \position[7]_i_10_n_0 ;
  wire \position[7]_i_11_n_0 ;
  wire \position[7]_i_12_n_0 ;
  wire \position[7]_i_13_n_0 ;
  wire \position[7]_i_14_n_0 ;
  wire \position[7]_i_15_n_0 ;
  wire \position[7]_i_1_n_0 ;
  wire \position[7]_i_2_n_0 ;
  wire \position[7]_i_3_n_0 ;
  wire \position[7]_i_4_n_0 ;
  wire \position[7]_i_5_n_0 ;
  wire \position[7]_i_6_n_0 ;
  wire \position[7]_i_7_n_0 ;
  wire \position[7]_i_8_n_0 ;
  wire \position[7]_i_9_n_0 ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__0;
  wire [2:0]state__0;
  wire temp_clock;
  wire temp_clock_i_1_n_0;
  wire [3:0]NLW_clk_div0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_div0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_div0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_div0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_clk_div_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000EEEE6226)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\position[7]_i_2_n_0 ),
        .I2(INC_B),
        .I3(INC_A),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\index[0]_i_1_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\position[7]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\index[0]_i_1_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0F0FF01B)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(INC_B),
        .I2(INC_A),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\position[7]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(\index[0]_i_1_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000F04)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[1]),
        .I1(INC_B),
        .I2(INC_A),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "get_abs:000,three:001,zero:011,two:010,one:100" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "get_abs:000,three:001,zero:011,two:010,one:100" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[1] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "get_abs:000,three:001,zero:011,two:010,one:100" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[2] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    SERIAL_CLOCK_INST_0
       (.I0(SERIAL_CLOCK_INST_0_i_1_n_0),
        .I1(SERIAL_CLOCK_INST_0_i_2_n_0),
        .I2(SERIAL_CLOCK_INST_0_i_3_n_0),
        .I3(SERIAL_CLOCK_INST_0_i_4_n_0),
        .I4(temp_clock),
        .O(SERIAL_CLOCK));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    SERIAL_CLOCK_INST_0_i_1
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[0]),
        .I3(SERIAL_CLOCK_INST_0_i_5_n_0),
        .I4(SERIAL_CLOCK_INST_0_i_6_n_0),
        .I5(SERIAL_CLOCK_INST_0_i_7_n_0),
        .O(SERIAL_CLOCK_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    SERIAL_CLOCK_INST_0_i_10
       (.I0(index_reg[12]),
        .I1(index_reg[13]),
        .I2(index_reg[14]),
        .I3(index_reg[15]),
        .I4(SERIAL_CLOCK_INST_0_i_14_n_0),
        .O(SERIAL_CLOCK_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    SERIAL_CLOCK_INST_0_i_11
       (.I0(index_reg[2]),
        .I1(index_reg[3]),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(SERIAL_CLOCK_INST_0_i_15_n_0),
        .O(SERIAL_CLOCK_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    SERIAL_CLOCK_INST_0_i_12
       (.I0(index_reg[27]),
        .I1(index_reg[26]),
        .I2(index_reg[25]),
        .I3(index_reg[24]),
        .I4(SERIAL_CLOCK_INST_0_i_16_n_0),
        .O(SERIAL_CLOCK_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    SERIAL_CLOCK_INST_0_i_13
       (.I0(index_reg[19]),
        .I1(index_reg[18]),
        .I2(index_reg[17]),
        .I3(index_reg[16]),
        .I4(SERIAL_CLOCK_INST_0_i_17_n_0),
        .O(SERIAL_CLOCK_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    SERIAL_CLOCK_INST_0_i_14
       (.I0(index_reg[11]),
        .I1(index_reg[10]),
        .I2(index_reg[9]),
        .I3(index_reg[8]),
        .O(SERIAL_CLOCK_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    SERIAL_CLOCK_INST_0_i_15
       (.I0(index_reg[7]),
        .I1(index_reg[6]),
        .I2(index_reg[5]),
        .I3(index_reg[4]),
        .O(SERIAL_CLOCK_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    SERIAL_CLOCK_INST_0_i_16
       (.I0(index_reg[28]),
        .I1(index_reg[29]),
        .I2(index_reg[31]),
        .I3(index_reg[30]),
        .O(SERIAL_CLOCK_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    SERIAL_CLOCK_INST_0_i_17
       (.I0(index_reg[20]),
        .I1(index_reg[21]),
        .I2(index_reg[22]),
        .I3(index_reg[23]),
        .O(SERIAL_CLOCK_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SERIAL_CLOCK_INST_0_i_2
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[24]),
        .I4(SERIAL_CLOCK_INST_0_i_8_n_0),
        .O(SERIAL_CLOCK_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SERIAL_CLOCK_INST_0_i_3
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[16]),
        .I4(SERIAL_CLOCK_INST_0_i_9_n_0),
        .O(SERIAL_CLOCK_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    SERIAL_CLOCK_INST_0_i_4
       (.I0(SERIAL_CLOCK_INST_0_i_10_n_0),
        .I1(SERIAL_CLOCK_INST_0_i_11_n_0),
        .I2(SERIAL_CLOCK_INST_0_i_12_n_0),
        .I3(SERIAL_CLOCK_INST_0_i_13_n_0),
        .O(SERIAL_CLOCK_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    SERIAL_CLOCK_INST_0_i_5
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[3]),
        .O(SERIAL_CLOCK_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    SERIAL_CLOCK_INST_0_i_6
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[7]),
        .O(SERIAL_CLOCK_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    SERIAL_CLOCK_INST_0_i_7
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[15]),
        .I5(s00_axi_aresetn),
        .O(SERIAL_CLOCK_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SERIAL_CLOCK_INST_0_i_8
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[29]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[30]),
        .O(SERIAL_CLOCK_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SERIAL_CLOCK_INST_0_i_9
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[23]),
        .O(SERIAL_CLOCK_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[0]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg2[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg2[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg2[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg2[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[1]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg2[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg2[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[3]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[4]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[5]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[6]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(position[7]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 clk_div0_carry
       (.CI(1'b0),
        .CO({clk_div0_carry_n_0,clk_div0_carry_n_1,clk_div0_carry_n_2,clk_div0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_div0_carry_i_1_n_0,1'b0,clk_div0_carry_i_2_n_0,clk_div0_carry_i_3_n_0}),
        .O(NLW_clk_div0_carry_O_UNCONNECTED[3:0]),
        .S({clk_div0_carry_i_4_n_0,clk_div0_carry_i_5_n_0,clk_div0_carry_i_6_n_0,clk_div0_carry_i_7_n_0}));
  CARRY4 clk_div0_carry__0
       (.CI(clk_div0_carry_n_0),
        .CO({clk_div0_carry__0_n_0,clk_div0_carry__0_n_1,clk_div0_carry__0_n_2,clk_div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div0_carry__0_i_1_n_0,clk_div0_carry__0_i_2_n_0,clk_div0_carry__0_i_3_n_0,clk_div0_carry__0_i_4_n_0}),
        .O(NLW_clk_div0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_div0_carry__0_i_5_n_0,clk_div0_carry__0_i_6_n_0,clk_div0_carry__0_i_7_n_0,clk_div0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__0_i_1
       (.I0(clk_div_reg[14]),
        .I1(clk_div_reg[15]),
        .O(clk_div0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__0_i_2
       (.I0(clk_div_reg[12]),
        .I1(clk_div_reg[13]),
        .O(clk_div0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__0_i_3
       (.I0(clk_div_reg[10]),
        .I1(clk_div_reg[11]),
        .O(clk_div0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__0_i_4
       (.I0(clk_div_reg[8]),
        .I1(clk_div_reg[9]),
        .O(clk_div0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__0_i_5
       (.I0(clk_div_reg[15]),
        .I1(clk_div_reg[14]),
        .O(clk_div0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__0_i_6
       (.I0(clk_div_reg[13]),
        .I1(clk_div_reg[12]),
        .O(clk_div0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__0_i_7
       (.I0(clk_div_reg[11]),
        .I1(clk_div_reg[10]),
        .O(clk_div0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__0_i_8
       (.I0(clk_div_reg[9]),
        .I1(clk_div_reg[8]),
        .O(clk_div0_carry__0_i_8_n_0));
  CARRY4 clk_div0_carry__1
       (.CI(clk_div0_carry__0_n_0),
        .CO({clk_div0_carry__1_n_0,clk_div0_carry__1_n_1,clk_div0_carry__1_n_2,clk_div0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div0_carry__1_i_1_n_0,clk_div0_carry__1_i_2_n_0,clk_div0_carry__1_i_3_n_0,clk_div0_carry__1_i_4_n_0}),
        .O(NLW_clk_div0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_div0_carry__1_i_5_n_0,clk_div0_carry__1_i_6_n_0,clk_div0_carry__1_i_7_n_0,clk_div0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__1_i_1
       (.I0(clk_div_reg[22]),
        .I1(clk_div_reg[23]),
        .O(clk_div0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__1_i_2
       (.I0(clk_div_reg[20]),
        .I1(clk_div_reg[21]),
        .O(clk_div0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__1_i_3
       (.I0(clk_div_reg[18]),
        .I1(clk_div_reg[19]),
        .O(clk_div0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__1_i_4
       (.I0(clk_div_reg[16]),
        .I1(clk_div_reg[17]),
        .O(clk_div0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__1_i_5
       (.I0(clk_div_reg[23]),
        .I1(clk_div_reg[22]),
        .O(clk_div0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__1_i_6
       (.I0(clk_div_reg[21]),
        .I1(clk_div_reg[20]),
        .O(clk_div0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__1_i_7
       (.I0(clk_div_reg[19]),
        .I1(clk_div_reg[18]),
        .O(clk_div0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__1_i_8
       (.I0(clk_div_reg[17]),
        .I1(clk_div_reg[16]),
        .O(clk_div0_carry__1_i_8_n_0));
  CARRY4 clk_div0_carry__2
       (.CI(clk_div0_carry__1_n_0),
        .CO({clk_div0_carry__2_n_0,clk_div0_carry__2_n_1,clk_div0_carry__2_n_2,clk_div0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div0_carry__2_i_1_n_0,clk_div0_carry__2_i_2_n_0,clk_div0_carry__2_i_3_n_0,clk_div0_carry__2_i_4_n_0}),
        .O(NLW_clk_div0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_div0_carry__2_i_5_n_0,clk_div0_carry__2_i_6_n_0,clk_div0_carry__2_i_7_n_0,clk_div0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    clk_div0_carry__2_i_1
       (.I0(clk_div_reg[30]),
        .I1(clk_div_reg[31]),
        .O(clk_div0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__2_i_2
       (.I0(clk_div_reg[28]),
        .I1(clk_div_reg[29]),
        .O(clk_div0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__2_i_3
       (.I0(clk_div_reg[26]),
        .I1(clk_div_reg[27]),
        .O(clk_div0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry__2_i_4
       (.I0(clk_div_reg[24]),
        .I1(clk_div_reg[25]),
        .O(clk_div0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__2_i_5
       (.I0(clk_div_reg[31]),
        .I1(clk_div_reg[30]),
        .O(clk_div0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__2_i_6
       (.I0(clk_div_reg[29]),
        .I1(clk_div_reg[28]),
        .O(clk_div0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__2_i_7
       (.I0(clk_div_reg[27]),
        .I1(clk_div_reg[26]),
        .O(clk_div0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry__2_i_8
       (.I0(clk_div_reg[25]),
        .I1(clk_div_reg[24]),
        .O(clk_div0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry_i_1
       (.I0(clk_div_reg[6]),
        .I1(clk_div_reg[7]),
        .O(clk_div0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_div0_carry_i_2
       (.I0(clk_div_reg[2]),
        .I1(clk_div_reg[3]),
        .O(clk_div0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_div0_carry_i_3
       (.I0(clk_div_reg[0]),
        .I1(clk_div_reg[1]),
        .O(clk_div0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry_i_4
       (.I0(clk_div_reg[7]),
        .I1(clk_div_reg[6]),
        .O(clk_div0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_div0_carry_i_5
       (.I0(clk_div_reg[4]),
        .I1(clk_div_reg[5]),
        .O(clk_div0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_div0_carry_i_6
       (.I0(clk_div_reg[3]),
        .I1(clk_div_reg[2]),
        .O(clk_div0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div0_carry_i_7
       (.I0(clk_div_reg[1]),
        .I1(clk_div_reg[0]),
        .O(clk_div0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_div[0]_i_1 
       (.I0(SERIAL_CLOCK_INST_0_i_1_n_0),
        .I1(SERIAL_CLOCK_INST_0_i_2_n_0),
        .I2(SERIAL_CLOCK_INST_0_i_3_n_0),
        .I3(clk_div0_carry__2_n_0),
        .O(\clk_div[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_3 
       (.I0(clk_div_reg[0]),
        .O(\clk_div[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_2_n_7 ),
        .Q(clk_div_reg[0]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_div_reg[0]_i_2_n_0 ,\clk_div_reg[0]_i_2_n_1 ,\clk_div_reg[0]_i_2_n_2 ,\clk_div_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_div_reg[0]_i_2_n_4 ,\clk_div_reg[0]_i_2_n_5 ,\clk_div_reg[0]_i_2_n_6 ,\clk_div_reg[0]_i_2_n_7 }),
        .S({clk_div_reg[3:1],\clk_div[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_5 ),
        .Q(clk_div_reg[10]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_4 ),
        .Q(clk_div_reg[11]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_7 ),
        .Q(clk_div_reg[12]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[12]_i_1 
       (.CI(\clk_div_reg[8]_i_1_n_0 ),
        .CO({\clk_div_reg[12]_i_1_n_0 ,\clk_div_reg[12]_i_1_n_1 ,\clk_div_reg[12]_i_1_n_2 ,\clk_div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[12]_i_1_n_4 ,\clk_div_reg[12]_i_1_n_5 ,\clk_div_reg[12]_i_1_n_6 ,\clk_div_reg[12]_i_1_n_7 }),
        .S(clk_div_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_6 ),
        .Q(clk_div_reg[13]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_5 ),
        .Q(clk_div_reg[14]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_4 ),
        .Q(clk_div_reg[15]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_7 ),
        .Q(clk_div_reg[16]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[16]_i_1 
       (.CI(\clk_div_reg[12]_i_1_n_0 ),
        .CO({\clk_div_reg[16]_i_1_n_0 ,\clk_div_reg[16]_i_1_n_1 ,\clk_div_reg[16]_i_1_n_2 ,\clk_div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[16]_i_1_n_4 ,\clk_div_reg[16]_i_1_n_5 ,\clk_div_reg[16]_i_1_n_6 ,\clk_div_reg[16]_i_1_n_7 }),
        .S(clk_div_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_6 ),
        .Q(clk_div_reg[17]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_5 ),
        .Q(clk_div_reg[18]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_4 ),
        .Q(clk_div_reg[19]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_2_n_6 ),
        .Q(clk_div_reg[1]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[20]_i_1_n_7 ),
        .Q(clk_div_reg[20]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[20]_i_1 
       (.CI(\clk_div_reg[16]_i_1_n_0 ),
        .CO({\clk_div_reg[20]_i_1_n_0 ,\clk_div_reg[20]_i_1_n_1 ,\clk_div_reg[20]_i_1_n_2 ,\clk_div_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[20]_i_1_n_4 ,\clk_div_reg[20]_i_1_n_5 ,\clk_div_reg[20]_i_1_n_6 ,\clk_div_reg[20]_i_1_n_7 }),
        .S(clk_div_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[20]_i_1_n_6 ),
        .Q(clk_div_reg[21]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[20]_i_1_n_5 ),
        .Q(clk_div_reg[22]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[20]_i_1_n_4 ),
        .Q(clk_div_reg[23]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[24]_i_1_n_7 ),
        .Q(clk_div_reg[24]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[24]_i_1 
       (.CI(\clk_div_reg[20]_i_1_n_0 ),
        .CO({\clk_div_reg[24]_i_1_n_0 ,\clk_div_reg[24]_i_1_n_1 ,\clk_div_reg[24]_i_1_n_2 ,\clk_div_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[24]_i_1_n_4 ,\clk_div_reg[24]_i_1_n_5 ,\clk_div_reg[24]_i_1_n_6 ,\clk_div_reg[24]_i_1_n_7 }),
        .S(clk_div_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[24]_i_1_n_6 ),
        .Q(clk_div_reg[25]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[24]_i_1_n_5 ),
        .Q(clk_div_reg[26]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[24]_i_1_n_4 ),
        .Q(clk_div_reg[27]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[28]_i_1_n_7 ),
        .Q(clk_div_reg[28]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[28]_i_1 
       (.CI(\clk_div_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_div_reg[28]_i_1_CO_UNCONNECTED [3],\clk_div_reg[28]_i_1_n_1 ,\clk_div_reg[28]_i_1_n_2 ,\clk_div_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[28]_i_1_n_4 ,\clk_div_reg[28]_i_1_n_5 ,\clk_div_reg[28]_i_1_n_6 ,\clk_div_reg[28]_i_1_n_7 }),
        .S(clk_div_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[28]_i_1_n_6 ),
        .Q(clk_div_reg[29]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_2_n_5 ),
        .Q(clk_div_reg[2]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[28]_i_1_n_5 ),
        .Q(clk_div_reg[30]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[28]_i_1_n_4 ),
        .Q(clk_div_reg[31]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_2_n_4 ),
        .Q(clk_div_reg[3]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_7 ),
        .Q(clk_div_reg[4]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[4]_i_1 
       (.CI(\clk_div_reg[0]_i_2_n_0 ),
        .CO({\clk_div_reg[4]_i_1_n_0 ,\clk_div_reg[4]_i_1_n_1 ,\clk_div_reg[4]_i_1_n_2 ,\clk_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[4]_i_1_n_4 ,\clk_div_reg[4]_i_1_n_5 ,\clk_div_reg[4]_i_1_n_6 ,\clk_div_reg[4]_i_1_n_7 }),
        .S(clk_div_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_6 ),
        .Q(clk_div_reg[5]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_5 ),
        .Q(clk_div_reg[6]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_4 ),
        .Q(clk_div_reg[7]),
        .R(\clk_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_7 ),
        .Q(clk_div_reg[8]),
        .R(\clk_div[0]_i_1_n_0 ));
  CARRY4 \clk_div_reg[8]_i_1 
       (.CI(\clk_div_reg[4]_i_1_n_0 ),
        .CO({\clk_div_reg[8]_i_1_n_0 ,\clk_div_reg[8]_i_1_n_1 ,\clk_div_reg[8]_i_1_n_2 ,\clk_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[8]_i_1_n_4 ,\clk_div_reg[8]_i_1_n_5 ,\clk_div_reg[8]_i_1_n_6 ,\clk_div_reg[8]_i_1_n_7 }),
        .S(clk_div_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_6 ),
        .Q(clk_div_reg[9]),
        .R(\clk_div[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_temp[0]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[1]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[0]),
        .O(\data_temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \data_temp[1]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[1]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[1]),
        .O(\data_temp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_temp[1]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\data_temp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_temp[2]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[3]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[2]),
        .O(\data_temp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \data_temp[3]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[3]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[3]),
        .O(\data_temp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_temp[3]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\data_temp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_temp[4]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[5]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[4]),
        .O(\data_temp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \data_temp[5]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[5]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[5]),
        .O(\data_temp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_temp[5]_i_2 
       (.I0(index_reg[2]),
        .I1(index_reg[1]),
        .O(\data_temp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \data_temp[6]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[7]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[6]),
        .O(\data_temp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \data_temp[7]_i_1 
       (.I0(SERIAL_DATA),
        .I1(\data_temp[7]_i_2_n_0 ),
        .I2(index_reg[0]),
        .I3(\data_temp[7]_i_3_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[7]),
        .O(\data_temp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_temp[7]_i_10 
       (.I0(index_reg[21]),
        .I1(index_reg[20]),
        .I2(index_reg[19]),
        .I3(index_reg[18]),
        .O(\data_temp[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_temp[7]_i_11 
       (.I0(index_reg[25]),
        .I1(index_reg[24]),
        .I2(index_reg[23]),
        .I3(index_reg[22]),
        .O(\data_temp[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_temp[7]_i_12 
       (.I0(index_reg[26]),
        .I1(index_reg[27]),
        .I2(index_reg[28]),
        .I3(index_reg[29]),
        .I4(index_reg[31]),
        .I5(index_reg[30]),
        .O(\data_temp[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_temp[7]_i_13 
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[19]),
        .O(\data_temp[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_temp[7]_i_14 
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[27]),
        .O(\data_temp[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_temp[7]_i_2 
       (.I0(index_reg[1]),
        .I1(index_reg[2]),
        .O(\data_temp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000000040)) 
    \data_temp[7]_i_3 
       (.I0(\data_temp[7]_i_5_n_0 ),
        .I1(\data_temp[7]_i_6_n_0 ),
        .I2(SERIAL_CLOCK_INST_0_i_1_n_0),
        .I3(\data_temp[7]_i_7_n_0 ),
        .I4(\position[7]_i_5_n_0 ),
        .I5(\position[7]_i_6_n_0 ),
        .O(\data_temp[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_temp[7]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(\data_temp[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_temp[7]_i_5 
       (.I0(\data_temp[7]_i_8_n_0 ),
        .I1(index_reg[11]),
        .I2(index_reg[10]),
        .I3(index_reg[9]),
        .I4(index_reg[8]),
        .I5(\data_temp[7]_i_9_n_0 ),
        .O(\data_temp[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \data_temp[7]_i_6 
       (.I0(index_reg[17]),
        .I1(index_reg[16]),
        .I2(index_reg[3]),
        .I3(\data_temp[7]_i_10_n_0 ),
        .I4(\data_temp[7]_i_11_n_0 ),
        .I5(\data_temp[7]_i_12_n_0 ),
        .O(\data_temp[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_temp[7]_i_7 
       (.I0(SERIAL_CLOCK_INST_0_i_9_n_0),
        .I1(\data_temp[7]_i_13_n_0 ),
        .I2(SERIAL_CLOCK_INST_0_i_8_n_0),
        .I3(\data_temp[7]_i_14_n_0 ),
        .O(\data_temp[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_temp[7]_i_8 
       (.I0(index_reg[7]),
        .I1(index_reg[6]),
        .I2(index_reg[5]),
        .I3(index_reg[4]),
        .O(\data_temp[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_temp[7]_i_9 
       (.I0(index_reg[15]),
        .I1(index_reg[14]),
        .I2(index_reg[13]),
        .I3(index_reg[12]),
        .O(\data_temp[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[0] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[0]_i_1_n_0 ),
        .Q(data_temp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[1] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[1]_i_1_n_0 ),
        .Q(data_temp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[2] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[2]_i_1_n_0 ),
        .Q(data_temp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[3] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[3]_i_1_n_0 ),
        .Q(data_temp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[4] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[4]_i_1_n_0 ),
        .Q(data_temp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[5] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[5]_i_1_n_0 ),
        .Q(data_temp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[6] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[6]_i_1_n_0 ),
        .Q(data_temp[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_temp_reg[7] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(\data_temp[7]_i_1_n_0 ),
        .Q(data_temp[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    \index[0]_i_1 
       (.I0(SERIAL_CLOCK_INST_0_i_3_n_0),
        .I1(SERIAL_CLOCK_INST_0_i_2_n_0),
        .I2(SERIAL_CLOCK_INST_0_i_1_n_0),
        .O(\index[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \index[0]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(SERIAL_CLOCK_INST_0_i_4_n_0),
        .O(index));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_4 
       (.I0(index_reg[3]),
        .O(\index[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_5 
       (.I0(index_reg[2]),
        .O(\index[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_6 
       (.I0(index_reg[1]),
        .O(\index[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_7 
       (.I0(index_reg[0]),
        .O(\index[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_2 
       (.I0(index_reg[15]),
        .O(\index[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_3 
       (.I0(index_reg[14]),
        .O(\index[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_4 
       (.I0(index_reg[13]),
        .O(\index[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[12]_i_5 
       (.I0(index_reg[12]),
        .O(\index[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_2 
       (.I0(index_reg[19]),
        .O(\index[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_3 
       (.I0(index_reg[18]),
        .O(\index[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_4 
       (.I0(index_reg[17]),
        .O(\index[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[16]_i_5 
       (.I0(index_reg[16]),
        .O(\index[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_2 
       (.I0(index_reg[23]),
        .O(\index[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_3 
       (.I0(index_reg[22]),
        .O(\index[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_4 
       (.I0(index_reg[21]),
        .O(\index[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[20]_i_5 
       (.I0(index_reg[20]),
        .O(\index[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_2 
       (.I0(index_reg[27]),
        .O(\index[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_3 
       (.I0(index_reg[26]),
        .O(\index[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_4 
       (.I0(index_reg[25]),
        .O(\index[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[24]_i_5 
       (.I0(index_reg[24]),
        .O(\index[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_2 
       (.I0(index_reg[31]),
        .O(\index[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_3 
       (.I0(index_reg[30]),
        .O(\index[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_4 
       (.I0(index_reg[29]),
        .O(\index[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[28]_i_5 
       (.I0(index_reg[28]),
        .O(\index[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[4]_i_2 
       (.I0(index_reg[7]),
        .O(\index[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[4]_i_3 
       (.I0(index_reg[6]),
        .O(\index[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[4]_i_4 
       (.I0(index_reg[5]),
        .O(\index[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[4]_i_5 
       (.I0(index_reg[4]),
        .O(\index[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_2 
       (.I0(index_reg[11]),
        .O(\index[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_3 
       (.I0(index_reg[10]),
        .O(\index[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_4 
       (.I0(index_reg[9]),
        .O(\index[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[8]_i_5 
       (.I0(index_reg[8]),
        .O(\index[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[0] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[0]_i_3_n_7 ),
        .Q(index_reg[0]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_3_n_0 ,\index_reg[0]_i_3_n_1 ,\index_reg[0]_i_3_n_2 ,\index_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\index_reg[0]_i_3_n_4 ,\index_reg[0]_i_3_n_5 ,\index_reg[0]_i_3_n_6 ,\index_reg[0]_i_3_n_7 }),
        .S({\index[0]_i_4_n_0 ,\index[0]_i_5_n_0 ,\index[0]_i_6_n_0 ,\index[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[10] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index_reg[10]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[11] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index_reg[11]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[12] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[12]_i_1_n_7 ),
        .Q(index_reg[12]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[12]_i_1 
       (.CI(\index_reg[8]_i_1_n_0 ),
        .CO({\index_reg[12]_i_1_n_0 ,\index_reg[12]_i_1_n_1 ,\index_reg[12]_i_1_n_2 ,\index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\index_reg[12]_i_1_n_4 ,\index_reg[12]_i_1_n_5 ,\index_reg[12]_i_1_n_6 ,\index_reg[12]_i_1_n_7 }),
        .S({\index[12]_i_2_n_0 ,\index[12]_i_3_n_0 ,\index[12]_i_4_n_0 ,\index[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[13] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[12]_i_1_n_6 ),
        .Q(index_reg[13]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[14] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[12]_i_1_n_5 ),
        .Q(index_reg[14]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[15] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[12]_i_1_n_4 ),
        .Q(index_reg[15]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[16] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[16]_i_1_n_7 ),
        .Q(index_reg[16]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[16]_i_1 
       (.CI(\index_reg[12]_i_1_n_0 ),
        .CO({\index_reg[16]_i_1_n_0 ,\index_reg[16]_i_1_n_1 ,\index_reg[16]_i_1_n_2 ,\index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\index_reg[16]_i_1_n_4 ,\index_reg[16]_i_1_n_5 ,\index_reg[16]_i_1_n_6 ,\index_reg[16]_i_1_n_7 }),
        .S({\index[16]_i_2_n_0 ,\index[16]_i_3_n_0 ,\index[16]_i_4_n_0 ,\index[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[17] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[16]_i_1_n_6 ),
        .Q(index_reg[17]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[18] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[16]_i_1_n_5 ),
        .Q(index_reg[18]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[19] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[16]_i_1_n_4 ),
        .Q(index_reg[19]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[1] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[0]_i_3_n_6 ),
        .Q(index_reg[1]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[20] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[20]_i_1_n_7 ),
        .Q(index_reg[20]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[20]_i_1 
       (.CI(\index_reg[16]_i_1_n_0 ),
        .CO({\index_reg[20]_i_1_n_0 ,\index_reg[20]_i_1_n_1 ,\index_reg[20]_i_1_n_2 ,\index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\index_reg[20]_i_1_n_4 ,\index_reg[20]_i_1_n_5 ,\index_reg[20]_i_1_n_6 ,\index_reg[20]_i_1_n_7 }),
        .S({\index[20]_i_2_n_0 ,\index[20]_i_3_n_0 ,\index[20]_i_4_n_0 ,\index[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[21] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[20]_i_1_n_6 ),
        .Q(index_reg[21]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[22] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[20]_i_1_n_5 ),
        .Q(index_reg[22]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[23] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[20]_i_1_n_4 ),
        .Q(index_reg[23]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[24] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[24]_i_1_n_7 ),
        .Q(index_reg[24]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[24]_i_1 
       (.CI(\index_reg[20]_i_1_n_0 ),
        .CO({\index_reg[24]_i_1_n_0 ,\index_reg[24]_i_1_n_1 ,\index_reg[24]_i_1_n_2 ,\index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\index_reg[24]_i_1_n_4 ,\index_reg[24]_i_1_n_5 ,\index_reg[24]_i_1_n_6 ,\index_reg[24]_i_1_n_7 }),
        .S({\index[24]_i_2_n_0 ,\index[24]_i_3_n_0 ,\index[24]_i_4_n_0 ,\index[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[25] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[24]_i_1_n_6 ),
        .Q(index_reg[25]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[26] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[24]_i_1_n_5 ),
        .Q(index_reg[26]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[27] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[24]_i_1_n_4 ),
        .Q(index_reg[27]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[28] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[28]_i_1_n_7 ),
        .Q(index_reg[28]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[28]_i_1 
       (.CI(\index_reg[24]_i_1_n_0 ),
        .CO({\NLW_index_reg[28]_i_1_CO_UNCONNECTED [3],\index_reg[28]_i_1_n_1 ,\index_reg[28]_i_1_n_2 ,\index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\index_reg[28]_i_1_n_4 ,\index_reg[28]_i_1_n_5 ,\index_reg[28]_i_1_n_6 ,\index_reg[28]_i_1_n_7 }),
        .S({\index[28]_i_2_n_0 ,\index[28]_i_3_n_0 ,\index[28]_i_4_n_0 ,\index[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[29] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[28]_i_1_n_6 ),
        .Q(index_reg[29]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[2] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[0]_i_3_n_5 ),
        .Q(index_reg[2]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[30] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[28]_i_1_n_5 ),
        .Q(index_reg[30]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[31] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[28]_i_1_n_4 ),
        .Q(index_reg[31]),
        .R(\index[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[3] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[0]_i_3_n_4 ),
        .Q(index_reg[3]),
        .S(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[4] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[4]_i_1_n_7 ),
        .Q(index_reg[4]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[4]_i_1 
       (.CI(\index_reg[0]_i_3_n_0 ),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\index_reg[4]_i_1_n_4 ,\index_reg[4]_i_1_n_5 ,\index_reg[4]_i_1_n_6 ,\index_reg[4]_i_1_n_7 }),
        .S({\index[4]_i_2_n_0 ,\index[4]_i_3_n_0 ,\index[4]_i_4_n_0 ,\index[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[5] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[4]_i_1_n_6 ),
        .Q(index_reg[5]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[6] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[4]_i_1_n_5 ),
        .Q(index_reg[6]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[7] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[4]_i_1_n_4 ),
        .Q(index_reg[7]),
        .R(\index[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[8] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index_reg[8]),
        .R(\index[0]_i_1_n_0 ));
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\index_reg[8]_i_1_n_0 ,\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S({\index[8]_i_2_n_0 ,\index[8]_i_3_n_0 ,\index[8]_i_4_n_0 ,\index[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_reg[9] 
       (.C(temp_clock),
        .CE(index),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index_reg[9]),
        .R(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h55575554)) 
    \position[0]_i_1 
       (.I0(position[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(data_temp[0]),
        .O(\position[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F2FF22F2F222)) 
    \position[1]_i_1 
       (.I0(data_temp[1]),
        .I1(\data_temp[7]_i_4_n_0 ),
        .I2(\position[6]_i_2_n_0 ),
        .I3(position[0]),
        .I4(position[1]),
        .I5(\position[7]_i_11_n_0 ),
        .O(\position[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEAAFAEEEEAAA)) 
    \position[2]_i_1 
       (.I0(\position[2]_i_2_n_0 ),
        .I1(\position[6]_i_2_n_0 ),
        .I2(position[0]),
        .I3(position[1]),
        .I4(position[2]),
        .I5(\position[7]_i_11_n_0 ),
        .O(\position[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \position[2]_i_2 
       (.I0(data_temp[2]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\position[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22F2F222)) 
    \position[3]_i_1 
       (.I0(data_temp[3]),
        .I1(\data_temp[7]_i_4_n_0 ),
        .I2(\position[6]_i_2_n_0 ),
        .I3(position[3]),
        .I4(\position[3]_i_2_n_0 ),
        .I5(\position[3]_i_3_n_0 ),
        .O(\position[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \position[3]_i_2 
       (.I0(position[2]),
        .I1(position[0]),
        .I2(position[1]),
        .O(\position[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \position[3]_i_3 
       (.I0(\position[7]_i_11_n_0 ),
        .I1(position[2]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(position[3]),
        .O(\position[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F2FFF2F2F2F2)) 
    \position[4]_i_1 
       (.I0(data_temp[4]),
        .I1(\data_temp[7]_i_4_n_0 ),
        .I2(\position[4]_i_2_n_0 ),
        .I3(\position[5]_i_3_n_0 ),
        .I4(position[4]),
        .I5(\position[7]_i_11_n_0 ),
        .O(\position[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \position[4]_i_2 
       (.I0(\position[6]_i_2_n_0 ),
        .I1(position[4]),
        .I2(position[3]),
        .I3(position[1]),
        .I4(position[0]),
        .I5(position[2]),
        .O(\position[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEBAAAA)) 
    \position[5]_i_1 
       (.I0(\position[5]_i_2_n_0 ),
        .I1(position[5]),
        .I2(\position[5]_i_3_n_0 ),
        .I3(position[4]),
        .I4(\position[7]_i_11_n_0 ),
        .O(\position[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h60FF6060)) 
    \position[5]_i_2 
       (.I0(\position[5]_i_4_n_0 ),
        .I1(position[5]),
        .I2(\position[6]_i_2_n_0 ),
        .I3(\data_temp[7]_i_4_n_0 ),
        .I4(data_temp[5]),
        .O(\position[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \position[5]_i_3 
       (.I0(position[2]),
        .I1(position[1]),
        .I2(position[0]),
        .I3(position[3]),
        .O(\position[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \position[5]_i_4 
       (.I0(position[4]),
        .I1(position[2]),
        .I2(position[0]),
        .I3(position[1]),
        .I4(position[3]),
        .O(\position[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF22222F2)) 
    \position[6]_i_1 
       (.I0(data_temp[6]),
        .I1(\data_temp[7]_i_4_n_0 ),
        .I2(\position[6]_i_2_n_0 ),
        .I3(position[6]),
        .I4(\position[6]_i_3_n_0 ),
        .I5(\position[6]_i_4_n_0 ),
        .O(\position[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA64)) 
    \position[6]_i_2 
       (.I0(INC_A),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(\position[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \position[6]_i_3 
       (.I0(position[5]),
        .I1(position[3]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(position[2]),
        .I5(position[4]),
        .O(\position[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h50AE0000000050AE)) 
    \position[6]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(INC_A),
        .I4(\position[7]_i_10_n_0 ),
        .I5(position[6]),
        .O(\position[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \position[7]_i_1 
       (.I0(SERIAL_CLOCK_INST_0_i_1_n_0),
        .I1(SERIAL_CLOCK_INST_0_i_2_n_0),
        .I2(SERIAL_CLOCK_INST_0_i_3_n_0),
        .I3(INC_Z),
        .O(\position[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \position[7]_i_10 
       (.I0(position[4]),
        .I1(position[2]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(position[3]),
        .I5(position[5]),
        .O(\position[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5598)) 
    \position[7]_i_11 
       (.I0(INC_A),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(\position[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \position[7]_i_12 
       (.I0(index_reg[1]),
        .I1(index_reg[0]),
        .I2(index_reg[3]),
        .I3(index_reg[2]),
        .O(\position[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \position[7]_i_13 
       (.I0(index_reg[15]),
        .I1(index_reg[14]),
        .I2(index_reg[13]),
        .I3(index_reg[12]),
        .O(\position[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \position[7]_i_14 
       (.I0(index_reg[16]),
        .I1(index_reg[17]),
        .I2(index_reg[18]),
        .I3(index_reg[19]),
        .O(\position[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \position[7]_i_15 
       (.I0(index_reg[24]),
        .I1(index_reg[25]),
        .I2(index_reg[26]),
        .I3(index_reg[27]),
        .O(\position[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \position[7]_i_2 
       (.I0(\position[7]_i_4_n_0 ),
        .I1(\data_temp[7]_i_4_n_0 ),
        .I2(\position[7]_i_5_n_0 ),
        .I3(\position[7]_i_6_n_0 ),
        .I4(\position[7]_i_7_n_0 ),
        .I5(\position[7]_i_8_n_0 ),
        .O(\position[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \position[7]_i_3 
       (.I0(\position[7]_i_9_n_0 ),
        .I1(position[6]),
        .I2(\position[7]_i_10_n_0 ),
        .I3(position[7]),
        .I4(\position[7]_i_11_n_0 ),
        .O(\position[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \position[7]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(INC_B),
        .O(\position[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \position[7]_i_5 
       (.I0(SERIAL_CLOCK_INST_0_i_15_n_0),
        .I1(\position[7]_i_12_n_0 ),
        .I2(SERIAL_CLOCK_INST_0_i_14_n_0),
        .I3(\position[7]_i_13_n_0 ),
        .O(\position[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \position[7]_i_6 
       (.I0(SERIAL_CLOCK_INST_0_i_17_n_0),
        .I1(\position[7]_i_14_n_0 ),
        .I2(SERIAL_CLOCK_INST_0_i_16_n_0),
        .I3(\position[7]_i_15_n_0 ),
        .O(\position[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hC010)) 
    \position[7]_i_7 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(INC_A),
        .O(\position[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAF100)) 
    \position[7]_i_8 
       (.I0(INC_A),
        .I1(state__0[0]),
        .I2(INC_B),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\position[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD200FFFFD200D200)) 
    \position[7]_i_9 
       (.I0(position[6]),
        .I1(\position[6]_i_3_n_0 ),
        .I2(position[7]),
        .I3(\position[6]_i_2_n_0 ),
        .I4(\data_temp[7]_i_4_n_0 ),
        .I5(data_temp[7]),
        .O(\position[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[0] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[0]_i_1_n_0 ),
        .Q(position[0]),
        .R(\position[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[1] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[1]_i_1_n_0 ),
        .Q(position[1]),
        .R(\position[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[2] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[2]_i_1_n_0 ),
        .Q(position[2]),
        .R(\position[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[3] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[3]_i_1_n_0 ),
        .Q(position[3]),
        .R(\position[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[4] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[4]_i_1_n_0 ),
        .Q(position[4]),
        .R(\position[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[5] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[5]_i_1_n_0 ),
        .Q(position[5]),
        .R(\position[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[6] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[6]_i_1_n_0 ),
        .Q(position[6]),
        .R(\position[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \position_reg[7] 
       (.C(temp_clock),
        .CE(\position[7]_i_2_n_0 ),
        .D(\position[7]_i_3_n_0 ),
        .Q(position[7]),
        .R(\position[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[0]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0002FFFD)) 
    temp_clock_i_1
       (.I0(SERIAL_CLOCK_INST_0_i_1_n_0),
        .I1(SERIAL_CLOCK_INST_0_i_2_n_0),
        .I2(SERIAL_CLOCK_INST_0_i_3_n_0),
        .I3(clk_div0_carry__2_n_0),
        .I4(temp_clock),
        .O(temp_clock_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_clock_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(temp_clock_i_1_n_0),
        .Q(temp_clock),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
