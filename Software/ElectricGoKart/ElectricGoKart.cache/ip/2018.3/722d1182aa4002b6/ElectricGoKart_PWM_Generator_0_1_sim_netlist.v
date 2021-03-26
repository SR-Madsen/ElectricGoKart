// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Mar 26 13:44:51 2021
// Host        : sebastian-ZBook running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ElectricGoKart_PWM_Generator_0_1_sim_netlist.v
// Design      : ElectricGoKart_PWM_Generator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ElectricGoKart_PWM_Generator_0_1,PWM_Generator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_Generator_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (XADC_conv_en,
    PWM_a,
    PWM_b,
    PWM_c,
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
  output XADC_conv_en;
  output PWM_a;
  output PWM_b;
  output PWM_c;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN ElectricGoKart_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire PWM_a;
  wire PWM_b;
  wire PWM_c;
  wire XADC_conv_en;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0 U0
       (.PWM_a(PWM_a),
        .PWM_b(PWM_b),
        .PWM_c(PWM_c),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .XADC_conv_en(XADC_conv_en),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0
   (XADC_conv_en,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    PWM_a,
    PWM_b,
    PWM_c,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output XADC_conv_en;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output PWM_a;
  output PWM_b;
  output PWM_c;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM_a;
  wire PWM_b;
  wire PWM_c;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire XADC_conv_en;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S00_AXI PWM_Generator_v1_0_S00_AXI_inst
       (.PWM_a(PWM_a),
        .PWM_b(PWM_b),
        .PWM_c(PWM_c),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .XADC_conv_en(XADC_conv_en),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator_v1_0_S00_AXI
   (XADC_conv_en,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    PWM_a,
    PWM_b,
    PWM_c,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output XADC_conv_en;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output PWM_a;
  output PWM_b;
  output PWM_c;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM_a;
  wire PWM_a0_carry__0_i_1_n_0;
  wire PWM_a0_carry__0_i_2_n_0;
  wire PWM_a0_carry__0_i_3_n_0;
  wire PWM_a0_carry__0_i_4_n_0;
  wire PWM_a0_carry__0_i_5_n_0;
  wire PWM_a0_carry__0_i_6_n_0;
  wire PWM_a0_carry__0_i_7_n_0;
  wire PWM_a0_carry__0_i_8_n_0;
  wire PWM_a0_carry__0_n_0;
  wire PWM_a0_carry__0_n_1;
  wire PWM_a0_carry__0_n_2;
  wire PWM_a0_carry__0_n_3;
  wire PWM_a0_carry__1_i_1_n_0;
  wire PWM_a0_carry__1_i_2_n_0;
  wire PWM_a0_carry__1_i_3_n_0;
  wire PWM_a0_carry__1_i_4_n_0;
  wire PWM_a0_carry__1_i_5_n_0;
  wire PWM_a0_carry__1_i_6_n_0;
  wire PWM_a0_carry__1_i_7_n_0;
  wire PWM_a0_carry__1_i_8_n_0;
  wire PWM_a0_carry__1_n_0;
  wire PWM_a0_carry__1_n_1;
  wire PWM_a0_carry__1_n_2;
  wire PWM_a0_carry__1_n_3;
  wire PWM_a0_carry__2_i_1_n_0;
  wire PWM_a0_carry__2_i_2_n_0;
  wire PWM_a0_carry__2_i_3_n_0;
  wire PWM_a0_carry__2_i_4_n_0;
  wire PWM_a0_carry__2_i_5_n_0;
  wire PWM_a0_carry__2_i_6_n_0;
  wire PWM_a0_carry__2_i_7_n_0;
  wire PWM_a0_carry__2_i_8_n_0;
  wire PWM_a0_carry__2_n_0;
  wire PWM_a0_carry__2_n_1;
  wire PWM_a0_carry__2_n_2;
  wire PWM_a0_carry__2_n_3;
  wire PWM_a0_carry_i_1_n_0;
  wire PWM_a0_carry_i_2_n_0;
  wire PWM_a0_carry_i_3_n_0;
  wire PWM_a0_carry_i_4_n_0;
  wire PWM_a0_carry_i_5_n_0;
  wire PWM_a0_carry_i_6_n_0;
  wire PWM_a0_carry_i_7_n_0;
  wire PWM_a0_carry_i_8_n_0;
  wire PWM_a0_carry_n_0;
  wire PWM_a0_carry_n_1;
  wire PWM_a0_carry_n_2;
  wire PWM_a0_carry_n_3;
  wire PWM_b;
  wire PWM_b0_carry__0_i_1_n_0;
  wire PWM_b0_carry__0_i_2_n_0;
  wire PWM_b0_carry__0_i_3_n_0;
  wire PWM_b0_carry__0_i_4_n_0;
  wire PWM_b0_carry__0_i_5_n_0;
  wire PWM_b0_carry__0_i_6_n_0;
  wire PWM_b0_carry__0_i_7_n_0;
  wire PWM_b0_carry__0_i_8_n_0;
  wire PWM_b0_carry__0_n_0;
  wire PWM_b0_carry__0_n_1;
  wire PWM_b0_carry__0_n_2;
  wire PWM_b0_carry__0_n_3;
  wire PWM_b0_carry__1_i_1_n_0;
  wire PWM_b0_carry__1_i_2_n_0;
  wire PWM_b0_carry__1_i_3_n_0;
  wire PWM_b0_carry__1_i_4_n_0;
  wire PWM_b0_carry__1_i_5_n_0;
  wire PWM_b0_carry__1_i_6_n_0;
  wire PWM_b0_carry__1_i_7_n_0;
  wire PWM_b0_carry__1_i_8_n_0;
  wire PWM_b0_carry__1_n_0;
  wire PWM_b0_carry__1_n_1;
  wire PWM_b0_carry__1_n_2;
  wire PWM_b0_carry__1_n_3;
  wire PWM_b0_carry__2_i_1_n_0;
  wire PWM_b0_carry__2_i_2_n_0;
  wire PWM_b0_carry__2_i_3_n_0;
  wire PWM_b0_carry__2_i_4_n_0;
  wire PWM_b0_carry__2_i_5_n_0;
  wire PWM_b0_carry__2_i_6_n_0;
  wire PWM_b0_carry__2_i_7_n_0;
  wire PWM_b0_carry__2_i_8_n_0;
  wire PWM_b0_carry__2_n_0;
  wire PWM_b0_carry__2_n_1;
  wire PWM_b0_carry__2_n_2;
  wire PWM_b0_carry__2_n_3;
  wire PWM_b0_carry_i_1_n_0;
  wire PWM_b0_carry_i_2_n_0;
  wire PWM_b0_carry_i_3_n_0;
  wire PWM_b0_carry_i_4_n_0;
  wire PWM_b0_carry_i_5_n_0;
  wire PWM_b0_carry_i_6_n_0;
  wire PWM_b0_carry_i_7_n_0;
  wire PWM_b0_carry_i_8_n_0;
  wire PWM_b0_carry_n_0;
  wire PWM_b0_carry_n_1;
  wire PWM_b0_carry_n_2;
  wire PWM_b0_carry_n_3;
  wire PWM_c;
  wire PWM_c0_carry__0_i_1_n_0;
  wire PWM_c0_carry__0_i_2_n_0;
  wire PWM_c0_carry__0_i_3_n_0;
  wire PWM_c0_carry__0_i_4_n_0;
  wire PWM_c0_carry__0_i_5_n_0;
  wire PWM_c0_carry__0_i_6_n_0;
  wire PWM_c0_carry__0_i_7_n_0;
  wire PWM_c0_carry__0_i_8_n_0;
  wire PWM_c0_carry__0_n_0;
  wire PWM_c0_carry__0_n_1;
  wire PWM_c0_carry__0_n_2;
  wire PWM_c0_carry__0_n_3;
  wire PWM_c0_carry__1_i_1_n_0;
  wire PWM_c0_carry__1_i_2_n_0;
  wire PWM_c0_carry__1_i_3_n_0;
  wire PWM_c0_carry__1_i_4_n_0;
  wire PWM_c0_carry__1_i_5_n_0;
  wire PWM_c0_carry__1_i_6_n_0;
  wire PWM_c0_carry__1_i_7_n_0;
  wire PWM_c0_carry__1_i_8_n_0;
  wire PWM_c0_carry__1_n_0;
  wire PWM_c0_carry__1_n_1;
  wire PWM_c0_carry__1_n_2;
  wire PWM_c0_carry__1_n_3;
  wire PWM_c0_carry__2_i_1_n_0;
  wire PWM_c0_carry__2_i_2_n_0;
  wire PWM_c0_carry__2_i_3_n_0;
  wire PWM_c0_carry__2_i_4_n_0;
  wire PWM_c0_carry__2_i_5_n_0;
  wire PWM_c0_carry__2_i_6_n_0;
  wire PWM_c0_carry__2_i_7_n_0;
  wire PWM_c0_carry__2_i_8_n_0;
  wire PWM_c0_carry__2_n_0;
  wire PWM_c0_carry__2_n_1;
  wire PWM_c0_carry__2_n_2;
  wire PWM_c0_carry__2_n_3;
  wire PWM_c0_carry_i_1_n_0;
  wire PWM_c0_carry_i_2_n_0;
  wire PWM_c0_carry_i_3_n_0;
  wire PWM_c0_carry_i_4_n_0;
  wire PWM_c0_carry_i_5_n_0;
  wire PWM_c0_carry_i_6_n_0;
  wire PWM_c0_carry_i_7_n_0;
  wire PWM_c0_carry_i_8_n_0;
  wire PWM_c0_carry_n_0;
  wire PWM_c0_carry_n_1;
  wire PWM_c0_carry_n_2;
  wire PWM_c0_carry_n_3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire XADC_conv_en;
  wire XADC_conv_en_i_10_n_0;
  wire XADC_conv_en_i_11_n_0;
  wire XADC_conv_en_i_1_n_0;
  wire XADC_conv_en_i_2_n_0;
  wire XADC_conv_en_i_3_n_0;
  wire XADC_conv_en_i_4_n_0;
  wire XADC_conv_en_i_5_n_0;
  wire XADC_conv_en_i_6_n_0;
  wire XADC_conv_en_i_7_n_0;
  wire XADC_conv_en_i_8_n_0;
  wire XADC_conv_en_i_9_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \clk_div[7]_i_1_n_0 ;
  wire [7:0]clk_div_reg__0;
  wire [31:0]counter;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_13_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[12]_i_3_n_0 ;
  wire \counter_reg[12]_i_3_n_1 ;
  wire \counter_reg[12]_i_3_n_2 ;
  wire \counter_reg[12]_i_3_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[16]_i_3_n_0 ;
  wire \counter_reg[16]_i_3_n_1 ;
  wire \counter_reg[16]_i_3_n_2 ;
  wire \counter_reg[16]_i_3_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[20]_i_3_n_0 ;
  wire \counter_reg[20]_i_3_n_1 ;
  wire \counter_reg[20]_i_3_n_2 ;
  wire \counter_reg[20]_i_3_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[24]_i_3_n_0 ;
  wire \counter_reg[24]_i_3_n_1 ;
  wire \counter_reg[24]_i_3_n_2 ;
  wire \counter_reg[24]_i_3_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[28]_i_3_n_0 ;
  wire \counter_reg[28]_i_3_n_1 ;
  wire \counter_reg[28]_i_3_n_2 ;
  wire \counter_reg[28]_i_3_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[31]_i_4_n_2 ;
  wire \counter_reg[31]_i_4_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[4]_i_3_n_0 ;
  wire \counter_reg[4]_i_3_n_1 ;
  wire \counter_reg[4]_i_3_n_2 ;
  wire \counter_reg[4]_i_3_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg[8]_i_3_n_0 ;
  wire \counter_reg[8]_i_3_n_1 ;
  wire \counter_reg[8]_i_3_n_2 ;
  wire \counter_reg[8]_i_3_n_3 ;
  wire [0:0]minusOp;
  wire [31:1]minusOp__0;
  wire [1:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:1]plusOp;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
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
  wire slv_reg_wren__2;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire state_reg_n_0;
  wire temp_clock;
  wire temp_clock_i_1_n_0;
  wire [3:0]NLW_PWM_a0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_a0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_a0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_a0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_b0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_b0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_b0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_b0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_c0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_c0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_c0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_c0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_4_O_UNCONNECTED ;

  CARRY4 PWM_a0_carry
       (.CI(1'b0),
        .CO({PWM_a0_carry_n_0,PWM_a0_carry_n_1,PWM_a0_carry_n_2,PWM_a0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_a0_carry_i_1_n_0,PWM_a0_carry_i_2_n_0,PWM_a0_carry_i_3_n_0,PWM_a0_carry_i_4_n_0}),
        .O(NLW_PWM_a0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_a0_carry_i_5_n_0,PWM_a0_carry_i_6_n_0,PWM_a0_carry_i_7_n_0,PWM_a0_carry_i_8_n_0}));
  CARRY4 PWM_a0_carry__0
       (.CI(PWM_a0_carry_n_0),
        .CO({PWM_a0_carry__0_n_0,PWM_a0_carry__0_n_1,PWM_a0_carry__0_n_2,PWM_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_a0_carry__0_i_1_n_0,PWM_a0_carry__0_i_2_n_0,PWM_a0_carry__0_i_3_n_0,PWM_a0_carry__0_i_4_n_0}),
        .O(NLW_PWM_a0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_a0_carry__0_i_5_n_0,PWM_a0_carry__0_i_6_n_0,PWM_a0_carry__0_i_7_n_0,PWM_a0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__0_i_1
       (.I0(slv_reg0[15]),
        .I1(counter[14]),
        .I2(counter[15]),
        .I3(slv_reg0[14]),
        .O(PWM_a0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__0_i_2
       (.I0(slv_reg0[13]),
        .I1(counter[12]),
        .I2(counter[13]),
        .I3(slv_reg0[12]),
        .O(PWM_a0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_a0_carry__0_i_3
       (.I0(slv_reg0[11]),
        .I1(counter[11]),
        .I2(slv_reg0[10]),
        .I3(counter[10]),
        .O(PWM_a0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__0_i_4
       (.I0(slv_reg0[9]),
        .I1(counter[8]),
        .I2(counter[9]),
        .I3(slv_reg0[8]),
        .O(PWM_a0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__0_i_5
       (.I0(slv_reg0[15]),
        .I1(counter[15]),
        .I2(slv_reg0[14]),
        .I3(counter[14]),
        .O(PWM_a0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__0_i_6
       (.I0(slv_reg0[13]),
        .I1(counter[13]),
        .I2(slv_reg0[12]),
        .I3(counter[12]),
        .O(PWM_a0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__0_i_7
       (.I0(counter[11]),
        .I1(slv_reg0[11]),
        .I2(counter[10]),
        .I3(slv_reg0[10]),
        .O(PWM_a0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__0_i_8
       (.I0(slv_reg0[9]),
        .I1(counter[9]),
        .I2(slv_reg0[8]),
        .I3(counter[8]),
        .O(PWM_a0_carry__0_i_8_n_0));
  CARRY4 PWM_a0_carry__1
       (.CI(PWM_a0_carry__0_n_0),
        .CO({PWM_a0_carry__1_n_0,PWM_a0_carry__1_n_1,PWM_a0_carry__1_n_2,PWM_a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_a0_carry__1_i_1_n_0,PWM_a0_carry__1_i_2_n_0,PWM_a0_carry__1_i_3_n_0,PWM_a0_carry__1_i_4_n_0}),
        .O(NLW_PWM_a0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_a0_carry__1_i_5_n_0,PWM_a0_carry__1_i_6_n_0,PWM_a0_carry__1_i_7_n_0,PWM_a0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__1_i_1
       (.I0(slv_reg0[23]),
        .I1(counter[22]),
        .I2(counter[23]),
        .I3(slv_reg0[22]),
        .O(PWM_a0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__1_i_2
       (.I0(slv_reg0[21]),
        .I1(counter[20]),
        .I2(counter[21]),
        .I3(slv_reg0[20]),
        .O(PWM_a0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__1_i_3
       (.I0(slv_reg0[19]),
        .I1(counter[18]),
        .I2(counter[19]),
        .I3(slv_reg0[18]),
        .O(PWM_a0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__1_i_4
       (.I0(slv_reg0[17]),
        .I1(counter[16]),
        .I2(counter[17]),
        .I3(slv_reg0[16]),
        .O(PWM_a0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__1_i_5
       (.I0(slv_reg0[23]),
        .I1(counter[23]),
        .I2(slv_reg0[22]),
        .I3(counter[22]),
        .O(PWM_a0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__1_i_6
       (.I0(slv_reg0[21]),
        .I1(counter[21]),
        .I2(slv_reg0[20]),
        .I3(counter[20]),
        .O(PWM_a0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__1_i_7
       (.I0(slv_reg0[19]),
        .I1(counter[19]),
        .I2(slv_reg0[18]),
        .I3(counter[18]),
        .O(PWM_a0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__1_i_8
       (.I0(slv_reg0[17]),
        .I1(counter[17]),
        .I2(slv_reg0[16]),
        .I3(counter[16]),
        .O(PWM_a0_carry__1_i_8_n_0));
  CARRY4 PWM_a0_carry__2
       (.CI(PWM_a0_carry__1_n_0),
        .CO({PWM_a0_carry__2_n_0,PWM_a0_carry__2_n_1,PWM_a0_carry__2_n_2,PWM_a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_a0_carry__2_i_1_n_0,PWM_a0_carry__2_i_2_n_0,PWM_a0_carry__2_i_3_n_0,PWM_a0_carry__2_i_4_n_0}),
        .O(NLW_PWM_a0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_a0_carry__2_i_5_n_0,PWM_a0_carry__2_i_6_n_0,PWM_a0_carry__2_i_7_n_0,PWM_a0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__2_i_1
       (.I0(slv_reg0[31]),
        .I1(counter[30]),
        .I2(counter[31]),
        .I3(slv_reg0[30]),
        .O(PWM_a0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__2_i_2
       (.I0(slv_reg0[29]),
        .I1(counter[28]),
        .I2(counter[29]),
        .I3(slv_reg0[28]),
        .O(PWM_a0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__2_i_3
       (.I0(slv_reg0[27]),
        .I1(counter[26]),
        .I2(counter[27]),
        .I3(slv_reg0[26]),
        .O(PWM_a0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry__2_i_4
       (.I0(slv_reg0[25]),
        .I1(counter[24]),
        .I2(counter[25]),
        .I3(slv_reg0[24]),
        .O(PWM_a0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__2_i_5
       (.I0(slv_reg0[31]),
        .I1(counter[31]),
        .I2(slv_reg0[30]),
        .I3(counter[30]),
        .O(PWM_a0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__2_i_6
       (.I0(slv_reg0[29]),
        .I1(counter[29]),
        .I2(slv_reg0[28]),
        .I3(counter[28]),
        .O(PWM_a0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__2_i_7
       (.I0(slv_reg0[27]),
        .I1(counter[27]),
        .I2(slv_reg0[26]),
        .I3(counter[26]),
        .O(PWM_a0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry__2_i_8
       (.I0(slv_reg0[25]),
        .I1(counter[25]),
        .I2(slv_reg0[24]),
        .I3(counter[24]),
        .O(PWM_a0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_a0_carry_i_1
       (.I0(slv_reg0[7]),
        .I1(counter[7]),
        .I2(slv_reg0[6]),
        .I3(counter[6]),
        .O(PWM_a0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_a0_carry_i_2
       (.I0(slv_reg0[5]),
        .I1(counter[5]),
        .I2(slv_reg0[4]),
        .I3(counter[4]),
        .O(PWM_a0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry_i_3
       (.I0(slv_reg0[3]),
        .I1(counter[2]),
        .I2(counter[3]),
        .I3(slv_reg0[2]),
        .O(PWM_a0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    PWM_a0_carry_i_4
       (.I0(slv_reg0[1]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(slv_reg0[0]),
        .O(PWM_a0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry_i_5
       (.I0(counter[7]),
        .I1(slv_reg0[7]),
        .I2(counter[6]),
        .I3(slv_reg0[6]),
        .O(PWM_a0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry_i_6
       (.I0(counter[5]),
        .I1(slv_reg0[5]),
        .I2(counter[4]),
        .I3(slv_reg0[4]),
        .O(PWM_a0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry_i_7
       (.I0(counter[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .I3(counter[3]),
        .O(PWM_a0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_a0_carry_i_8
       (.I0(slv_reg0[1]),
        .I1(counter[1]),
        .I2(slv_reg0[0]),
        .I3(counter[0]),
        .O(PWM_a0_carry_i_8_n_0));
  FDRE PWM_a_reg
       (.C(temp_clock),
        .CE(1'b1),
        .D(PWM_a0_carry__2_n_0),
        .Q(PWM_a),
        .R(1'b0));
  CARRY4 PWM_b0_carry
       (.CI(1'b0),
        .CO({PWM_b0_carry_n_0,PWM_b0_carry_n_1,PWM_b0_carry_n_2,PWM_b0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_b0_carry_i_1_n_0,PWM_b0_carry_i_2_n_0,PWM_b0_carry_i_3_n_0,PWM_b0_carry_i_4_n_0}),
        .O(NLW_PWM_b0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_b0_carry_i_5_n_0,PWM_b0_carry_i_6_n_0,PWM_b0_carry_i_7_n_0,PWM_b0_carry_i_8_n_0}));
  CARRY4 PWM_b0_carry__0
       (.CI(PWM_b0_carry_n_0),
        .CO({PWM_b0_carry__0_n_0,PWM_b0_carry__0_n_1,PWM_b0_carry__0_n_2,PWM_b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_b0_carry__0_i_1_n_0,PWM_b0_carry__0_i_2_n_0,PWM_b0_carry__0_i_3_n_0,PWM_b0_carry__0_i_4_n_0}),
        .O(NLW_PWM_b0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_b0_carry__0_i_5_n_0,PWM_b0_carry__0_i_6_n_0,PWM_b0_carry__0_i_7_n_0,PWM_b0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__0_i_1
       (.I0(counter[15]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[15]),
        .I3(counter[14]),
        .O(PWM_b0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__0_i_2
       (.I0(counter[13]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[13]),
        .I3(counter[12]),
        .O(PWM_b0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_b0_carry__0_i_3
       (.I0(slv_reg1[11]),
        .I1(counter[11]),
        .I2(slv_reg1[10]),
        .I3(counter[10]),
        .O(PWM_b0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__0_i_4
       (.I0(counter[9]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[9]),
        .I3(counter[8]),
        .O(PWM_b0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__0_i_5
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[14]),
        .O(PWM_b0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__0_i_6
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[12]),
        .O(PWM_b0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_b0_carry__0_i_7
       (.I0(slv_reg1[11]),
        .I1(counter[11]),
        .I2(slv_reg1[10]),
        .I3(counter[10]),
        .O(PWM_b0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__0_i_8
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[8]),
        .O(PWM_b0_carry__0_i_8_n_0));
  CARRY4 PWM_b0_carry__1
       (.CI(PWM_b0_carry__0_n_0),
        .CO({PWM_b0_carry__1_n_0,PWM_b0_carry__1_n_1,PWM_b0_carry__1_n_2,PWM_b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_b0_carry__1_i_1_n_0,PWM_b0_carry__1_i_2_n_0,PWM_b0_carry__1_i_3_n_0,PWM_b0_carry__1_i_4_n_0}),
        .O(NLW_PWM_b0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_b0_carry__1_i_5_n_0,PWM_b0_carry__1_i_6_n_0,PWM_b0_carry__1_i_7_n_0,PWM_b0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__1_i_1
       (.I0(counter[23]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[23]),
        .I3(counter[22]),
        .O(PWM_b0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__1_i_2
       (.I0(counter[21]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[21]),
        .I3(counter[20]),
        .O(PWM_b0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__1_i_3
       (.I0(counter[19]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[19]),
        .I3(counter[18]),
        .O(PWM_b0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__1_i_4
       (.I0(counter[17]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[17]),
        .I3(counter[16]),
        .O(PWM_b0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__1_i_5
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[22]),
        .O(PWM_b0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__1_i_6
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[20]),
        .O(PWM_b0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__1_i_7
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[18]),
        .O(PWM_b0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__1_i_8
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[16]),
        .O(PWM_b0_carry__1_i_8_n_0));
  CARRY4 PWM_b0_carry__2
       (.CI(PWM_b0_carry__1_n_0),
        .CO({PWM_b0_carry__2_n_0,PWM_b0_carry__2_n_1,PWM_b0_carry__2_n_2,PWM_b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_b0_carry__2_i_1_n_0,PWM_b0_carry__2_i_2_n_0,PWM_b0_carry__2_i_3_n_0,PWM_b0_carry__2_i_4_n_0}),
        .O(NLW_PWM_b0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_b0_carry__2_i_5_n_0,PWM_b0_carry__2_i_6_n_0,PWM_b0_carry__2_i_7_n_0,PWM_b0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__2_i_1
       (.I0(counter[31]),
        .I1(slv_reg1[30]),
        .I2(slv_reg1[31]),
        .I3(counter[30]),
        .O(PWM_b0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__2_i_2
       (.I0(counter[29]),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[29]),
        .I3(counter[28]),
        .O(PWM_b0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__2_i_3
       (.I0(counter[27]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[27]),
        .I3(counter[26]),
        .O(PWM_b0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry__2_i_4
       (.I0(counter[25]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[25]),
        .I3(counter[24]),
        .O(PWM_b0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__2_i_5
       (.I0(counter[31]),
        .I1(counter[30]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[30]),
        .O(PWM_b0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__2_i_6
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(slv_reg1[29]),
        .I3(slv_reg1[28]),
        .O(PWM_b0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__2_i_7
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[26]),
        .O(PWM_b0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry__2_i_8
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[24]),
        .O(PWM_b0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_b0_carry_i_1
       (.I0(slv_reg1[7]),
        .I1(counter[7]),
        .I2(slv_reg1[6]),
        .I3(counter[6]),
        .O(PWM_b0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_b0_carry_i_2
       (.I0(slv_reg1[5]),
        .I1(counter[5]),
        .I2(slv_reg1[4]),
        .I3(counter[4]),
        .O(PWM_b0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry_i_3
       (.I0(counter[3]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[3]),
        .I3(counter[2]),
        .O(PWM_b0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_b0_carry_i_4
       (.I0(counter[1]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(counter[0]),
        .O(PWM_b0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_b0_carry_i_5
       (.I0(slv_reg1[7]),
        .I1(counter[7]),
        .I2(slv_reg1[6]),
        .I3(counter[6]),
        .O(PWM_b0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_b0_carry_i_6
       (.I0(slv_reg1[5]),
        .I1(counter[5]),
        .I2(slv_reg1[4]),
        .I3(counter[4]),
        .O(PWM_b0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_b0_carry_i_7
       (.I0(slv_reg1[2]),
        .I1(counter[2]),
        .I2(slv_reg1[3]),
        .I3(counter[3]),
        .O(PWM_b0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_b0_carry_i_8
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[0]),
        .O(PWM_b0_carry_i_8_n_0));
  FDRE PWM_b_reg
       (.C(temp_clock),
        .CE(1'b1),
        .D(PWM_b0_carry__2_n_0),
        .Q(PWM_b),
        .R(1'b0));
  CARRY4 PWM_c0_carry
       (.CI(1'b0),
        .CO({PWM_c0_carry_n_0,PWM_c0_carry_n_1,PWM_c0_carry_n_2,PWM_c0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_c0_carry_i_1_n_0,PWM_c0_carry_i_2_n_0,PWM_c0_carry_i_3_n_0,PWM_c0_carry_i_4_n_0}),
        .O(NLW_PWM_c0_carry_O_UNCONNECTED[3:0]),
        .S({PWM_c0_carry_i_5_n_0,PWM_c0_carry_i_6_n_0,PWM_c0_carry_i_7_n_0,PWM_c0_carry_i_8_n_0}));
  CARRY4 PWM_c0_carry__0
       (.CI(PWM_c0_carry_n_0),
        .CO({PWM_c0_carry__0_n_0,PWM_c0_carry__0_n_1,PWM_c0_carry__0_n_2,PWM_c0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_c0_carry__0_i_1_n_0,PWM_c0_carry__0_i_2_n_0,PWM_c0_carry__0_i_3_n_0,PWM_c0_carry__0_i_4_n_0}),
        .O(NLW_PWM_c0_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_c0_carry__0_i_5_n_0,PWM_c0_carry__0_i_6_n_0,PWM_c0_carry__0_i_7_n_0,PWM_c0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__0_i_1
       (.I0(counter[15]),
        .I1(slv_reg2[14]),
        .I2(slv_reg2[15]),
        .I3(counter[14]),
        .O(PWM_c0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__0_i_2
       (.I0(counter[13]),
        .I1(slv_reg2[12]),
        .I2(slv_reg2[13]),
        .I3(counter[12]),
        .O(PWM_c0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_c0_carry__0_i_3
       (.I0(slv_reg2[11]),
        .I1(counter[11]),
        .I2(slv_reg2[10]),
        .I3(counter[10]),
        .O(PWM_c0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__0_i_4
       (.I0(counter[9]),
        .I1(slv_reg2[8]),
        .I2(slv_reg2[9]),
        .I3(counter[8]),
        .O(PWM_c0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__0_i_5
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(slv_reg2[15]),
        .I3(slv_reg2[14]),
        .O(PWM_c0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__0_i_6
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(slv_reg2[13]),
        .I3(slv_reg2[12]),
        .O(PWM_c0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_c0_carry__0_i_7
       (.I0(slv_reg2[11]),
        .I1(counter[11]),
        .I2(slv_reg2[10]),
        .I3(counter[10]),
        .O(PWM_c0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__0_i_8
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(slv_reg2[9]),
        .I3(slv_reg2[8]),
        .O(PWM_c0_carry__0_i_8_n_0));
  CARRY4 PWM_c0_carry__1
       (.CI(PWM_c0_carry__0_n_0),
        .CO({PWM_c0_carry__1_n_0,PWM_c0_carry__1_n_1,PWM_c0_carry__1_n_2,PWM_c0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_c0_carry__1_i_1_n_0,PWM_c0_carry__1_i_2_n_0,PWM_c0_carry__1_i_3_n_0,PWM_c0_carry__1_i_4_n_0}),
        .O(NLW_PWM_c0_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_c0_carry__1_i_5_n_0,PWM_c0_carry__1_i_6_n_0,PWM_c0_carry__1_i_7_n_0,PWM_c0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__1_i_1
       (.I0(counter[23]),
        .I1(slv_reg2[22]),
        .I2(slv_reg2[23]),
        .I3(counter[22]),
        .O(PWM_c0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__1_i_2
       (.I0(counter[21]),
        .I1(slv_reg2[20]),
        .I2(slv_reg2[21]),
        .I3(counter[20]),
        .O(PWM_c0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__1_i_3
       (.I0(counter[19]),
        .I1(slv_reg2[18]),
        .I2(slv_reg2[19]),
        .I3(counter[18]),
        .O(PWM_c0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__1_i_4
       (.I0(counter[17]),
        .I1(slv_reg2[16]),
        .I2(slv_reg2[17]),
        .I3(counter[16]),
        .O(PWM_c0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__1_i_5
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(slv_reg2[23]),
        .I3(slv_reg2[22]),
        .O(PWM_c0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__1_i_6
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(slv_reg2[21]),
        .I3(slv_reg2[20]),
        .O(PWM_c0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__1_i_7
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(slv_reg2[19]),
        .I3(slv_reg2[18]),
        .O(PWM_c0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__1_i_8
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(slv_reg2[17]),
        .I3(slv_reg2[16]),
        .O(PWM_c0_carry__1_i_8_n_0));
  CARRY4 PWM_c0_carry__2
       (.CI(PWM_c0_carry__1_n_0),
        .CO({PWM_c0_carry__2_n_0,PWM_c0_carry__2_n_1,PWM_c0_carry__2_n_2,PWM_c0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_c0_carry__2_i_1_n_0,PWM_c0_carry__2_i_2_n_0,PWM_c0_carry__2_i_3_n_0,PWM_c0_carry__2_i_4_n_0}),
        .O(NLW_PWM_c0_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_c0_carry__2_i_5_n_0,PWM_c0_carry__2_i_6_n_0,PWM_c0_carry__2_i_7_n_0,PWM_c0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__2_i_1
       (.I0(counter[31]),
        .I1(slv_reg2[30]),
        .I2(slv_reg2[31]),
        .I3(counter[30]),
        .O(PWM_c0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__2_i_2
       (.I0(counter[29]),
        .I1(slv_reg2[28]),
        .I2(slv_reg2[29]),
        .I3(counter[28]),
        .O(PWM_c0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__2_i_3
       (.I0(counter[27]),
        .I1(slv_reg2[26]),
        .I2(slv_reg2[27]),
        .I3(counter[26]),
        .O(PWM_c0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry__2_i_4
       (.I0(counter[25]),
        .I1(slv_reg2[24]),
        .I2(slv_reg2[25]),
        .I3(counter[24]),
        .O(PWM_c0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__2_i_5
       (.I0(counter[31]),
        .I1(counter[30]),
        .I2(slv_reg2[31]),
        .I3(slv_reg2[30]),
        .O(PWM_c0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__2_i_6
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(slv_reg2[29]),
        .I3(slv_reg2[28]),
        .O(PWM_c0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__2_i_7
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(slv_reg2[27]),
        .I3(slv_reg2[26]),
        .O(PWM_c0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry__2_i_8
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(slv_reg2[25]),
        .I3(slv_reg2[24]),
        .O(PWM_c0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_c0_carry_i_1
       (.I0(slv_reg2[7]),
        .I1(counter[7]),
        .I2(slv_reg2[6]),
        .I3(counter[6]),
        .O(PWM_c0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_c0_carry_i_2
       (.I0(slv_reg2[5]),
        .I1(counter[5]),
        .I2(slv_reg2[4]),
        .I3(counter[4]),
        .O(PWM_c0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry_i_3
       (.I0(counter[3]),
        .I1(slv_reg2[2]),
        .I2(slv_reg2[3]),
        .I3(counter[2]),
        .O(PWM_c0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    PWM_c0_carry_i_4
       (.I0(counter[1]),
        .I1(slv_reg2[0]),
        .I2(slv_reg2[1]),
        .I3(counter[0]),
        .O(PWM_c0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_c0_carry_i_5
       (.I0(slv_reg2[7]),
        .I1(counter[7]),
        .I2(slv_reg2[6]),
        .I3(counter[6]),
        .O(PWM_c0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_c0_carry_i_6
       (.I0(slv_reg2[5]),
        .I1(counter[5]),
        .I2(slv_reg2[4]),
        .I3(counter[4]),
        .O(PWM_c0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_c0_carry_i_7
       (.I0(slv_reg2[2]),
        .I1(counter[2]),
        .I2(slv_reg2[3]),
        .I3(counter[3]),
        .O(PWM_c0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_c0_carry_i_8
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(slv_reg2[1]),
        .I3(slv_reg2[0]),
        .O(PWM_c0_carry_i_8_n_0));
  FDRE PWM_c_reg
       (.C(temp_clock),
        .CE(1'b1),
        .D(PWM_c0_carry__2_n_0),
        .Q(PWM_c),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000100310001)) 
    XADC_conv_en_i_1
       (.I0(XADC_conv_en_i_2_n_0),
        .I1(XADC_conv_en_i_3_n_0),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(XADC_conv_en_i_4_n_0),
        .I5(XADC_conv_en_i_5_n_0),
        .O(XADC_conv_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    XADC_conv_en_i_10
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[21]),
        .I3(counter[20]),
        .O(XADC_conv_en_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    XADC_conv_en_i_11
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(XADC_conv_en_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    XADC_conv_en_i_2
       (.I0(counter[4]),
        .I1(counter[7]),
        .I2(counter[10]),
        .I3(XADC_conv_en_i_5_n_0),
        .O(XADC_conv_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    XADC_conv_en_i_3
       (.I0(XADC_conv_en_i_6_n_0),
        .I1(XADC_conv_en_i_7_n_0),
        .I2(XADC_conv_en_i_8_n_0),
        .I3(XADC_conv_en_i_9_n_0),
        .I4(XADC_conv_en_i_10_n_0),
        .I5(XADC_conv_en_i_11_n_0),
        .O(XADC_conv_en_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    XADC_conv_en_i_4
       (.I0(counter[10]),
        .I1(counter[7]),
        .I2(counter[4]),
        .O(XADC_conv_en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    XADC_conv_en_i_5
       (.I0(counter[5]),
        .I1(counter[6]),
        .I2(counter[8]),
        .I3(counter[9]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(XADC_conv_en_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    XADC_conv_en_i_6
       (.I0(counter[11]),
        .I1(counter[30]),
        .I2(counter[31]),
        .I3(counter[13]),
        .I4(counter[12]),
        .O(XADC_conv_en_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    XADC_conv_en_i_7
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(XADC_conv_en_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    XADC_conv_en_i_8
       (.I0(counter[22]),
        .I1(counter[23]),
        .O(XADC_conv_en_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    XADC_conv_en_i_9
       (.I0(counter[27]),
        .I1(counter[26]),
        .I2(counter[29]),
        .I3(counter[28]),
        .O(XADC_conv_en_i_9_n_0));
  FDRE XADC_conv_en_reg
       (.C(temp_clock),
        .CE(1'b1),
        .D(XADC_conv_en_i_1_n_0),
        .Q(XADC_conv_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
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
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
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
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \clk_div[7]_i_1 
       (.I0(clk_div_reg__0[7]),
        .I1(s00_axi_aresetn),
        .I2(clk_div_reg__0[6]),
        .I3(clk_div_reg__0[0]),
        .O(\clk_div[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(clk_div_reg__0[0]),
        .R(\clk_div[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_div_reg__0[6]),
        .Q(clk_div_reg__0[6]),
        .R(\clk_div[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_div_reg__0[7]),
        .Q(clk_div_reg__0[7]),
        .R(\clk_div[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(minusOp));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[10]_i_1 
       (.I0(minusOp__0[10]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[10]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[11]_i_1 
       (.I0(minusOp__0[11]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[11]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[12]_i_1 
       (.I0(minusOp__0[12]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[12]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(counter[12]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(counter[11]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_6 
       (.I0(counter[10]),
        .O(\counter[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_7 
       (.I0(counter[9]),
        .O(\counter[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[13]_i_1 
       (.I0(minusOp__0[13]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[13]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[14]_i_1 
       (.I0(minusOp__0[14]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[14]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[15]_i_1 
       (.I0(minusOp__0[15]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[15]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[16]_i_1 
       (.I0(minusOp__0[16]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[16]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(counter[16]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(counter[15]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_6 
       (.I0(counter[14]),
        .O(\counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_7 
       (.I0(counter[13]),
        .O(\counter[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[17]_i_1 
       (.I0(minusOp__0[17]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[17]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[18]_i_1 
       (.I0(minusOp__0[18]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[18]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[19]_i_1 
       (.I0(minusOp__0[19]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[19]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[1]_i_1 
       (.I0(minusOp__0[1]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[1]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[20]_i_1 
       (.I0(minusOp__0[20]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[20]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4 
       (.I0(counter[20]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5 
       (.I0(counter[19]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_6 
       (.I0(counter[18]),
        .O(\counter[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_7 
       (.I0(counter[17]),
        .O(\counter[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[21]_i_1 
       (.I0(minusOp__0[21]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[21]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[22]_i_1 
       (.I0(minusOp__0[22]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[22]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[23]_i_1 
       (.I0(minusOp__0[23]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[23]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[24]_i_1 
       (.I0(minusOp__0[24]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[24]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(counter[24]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5 
       (.I0(counter[23]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_6 
       (.I0(counter[22]),
        .O(\counter[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_7 
       (.I0(counter[21]),
        .O(\counter[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[25]_i_1 
       (.I0(minusOp__0[25]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[25]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[26]_i_1 
       (.I0(minusOp__0[26]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[26]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[27]_i_1 
       (.I0(minusOp__0[27]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[27]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[28]_i_1 
       (.I0(minusOp__0[28]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[28]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4 
       (.I0(counter[28]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5 
       (.I0(counter[27]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_6 
       (.I0(counter[26]),
        .O(\counter[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_7 
       (.I0(counter[25]),
        .O(\counter[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[29]_i_1 
       (.I0(minusOp__0[29]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[29]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[2]_i_1 
       (.I0(minusOp__0[2]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[2]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[30]_i_1 
       (.I0(minusOp__0[30]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[30]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[31]_i_1 
       (.I0(minusOp__0[31]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[31]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[31]_i_10 
       (.I0(counter[10]),
        .I1(counter[7]),
        .I2(counter[4]),
        .O(\counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \counter[31]_i_11 
       (.I0(counter[7]),
        .I1(counter[5]),
        .I2(counter[6]),
        .I3(counter[9]),
        .I4(counter[8]),
        .O(\counter[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0E0E0E0E0E0E0)) 
    \counter[31]_i_12 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(state_reg_n_0),
        .I3(counter[10]),
        .I4(counter[7]),
        .I5(counter[4]),
        .O(\counter[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \counter[31]_i_13 
       (.I0(counter[5]),
        .I1(counter[6]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(counter[4]),
        .I5(counter[7]),
        .O(\counter[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \counter[31]_i_3 
       (.I0(state_reg_n_0),
        .I1(\counter[31]_i_10_n_0 ),
        .I2(XADC_conv_en_i_5_n_0),
        .I3(\counter[31]_i_11_n_0 ),
        .I4(counter[10]),
        .I5(\counter[31]_i_12_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \counter[31]_i_5 
       (.I0(counter[10]),
        .I1(\counter[31]_i_13_n_0 ),
        .I2(counter[9]),
        .I3(counter[8]),
        .I4(state_reg_n_0),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_6 
       (.I0(XADC_conv_en_i_5_n_0),
        .I1(counter[10]),
        .I2(counter[7]),
        .I3(counter[4]),
        .I4(counter[3]),
        .I5(counter[2]),
        .O(\counter[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_7 
       (.I0(counter[31]),
        .O(\counter[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_8 
       (.I0(counter[30]),
        .O(\counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_9 
       (.I0(counter[29]),
        .O(\counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[3]_i_1 
       (.I0(minusOp__0[3]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[3]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[4]_i_1 
       (.I0(minusOp__0[4]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[4]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(counter[4]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(counter[3]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_6 
       (.I0(counter[2]),
        .O(\counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_7 
       (.I0(counter[1]),
        .O(\counter[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[5]_i_1 
       (.I0(minusOp__0[5]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[5]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[6]_i_1 
       (.I0(minusOp__0[6]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[6]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[7]_i_1 
       (.I0(minusOp__0[7]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[7]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[8]_i_1 
       (.I0(minusOp__0[8]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[8]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(counter[8]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(counter[7]),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_6 
       (.I0(counter[6]),
        .O(\counter[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_7 
       (.I0(counter[5]),
        .O(\counter[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF8F8F888)) 
    \counter[9]_i_1 
       (.I0(minusOp__0[9]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(plusOp[9]),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(XADC_conv_en_i_3_n_0),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(minusOp),
        .Q(counter[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(minusOp__0[12:9]),
        .S({\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 }));
  CARRY4 \counter_reg[12]_i_3 
       (.CI(\counter_reg[8]_i_3_n_0 ),
        .CO({\counter_reg[12]_i_3_n_0 ,\counter_reg[12]_i_3_n_1 ,\counter_reg[12]_i_3_n_2 ,\counter_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[16:13]),
        .O(minusOp__0[16:13]),
        .S({\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 }));
  CARRY4 \counter_reg[16]_i_3 
       (.CI(\counter_reg[12]_i_3_n_0 ),
        .CO({\counter_reg[16]_i_3_n_0 ,\counter_reg[16]_i_3_n_1 ,\counter_reg[16]_i_3_n_2 ,\counter_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(counter[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(counter[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(counter[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(counter[20]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[20:17]),
        .O(minusOp__0[20:17]),
        .S({\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 ,\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 }));
  CARRY4 \counter_reg[20]_i_3 
       (.CI(\counter_reg[16]_i_3_n_0 ),
        .CO({\counter_reg[20]_i_3_n_0 ,\counter_reg[20]_i_3_n_1 ,\counter_reg[20]_i_3_n_2 ,\counter_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(counter[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(counter[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(counter[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(counter[24]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[24:21]),
        .O(minusOp__0[24:21]),
        .S({\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 ,\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 }));
  CARRY4 \counter_reg[24]_i_3 
       (.CI(\counter_reg[20]_i_3_n_0 ),
        .CO({\counter_reg[24]_i_3_n_0 ,\counter_reg[24]_i_3_n_1 ,\counter_reg[24]_i_3_n_2 ,\counter_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(counter[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(counter[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(counter[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(counter[28]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[28:25]),
        .O(minusOp__0[28:25]),
        .S({\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 ,\counter[28]_i_7_n_0 }));
  CARRY4 \counter_reg[28]_i_3 
       (.CI(\counter_reg[24]_i_3_n_0 ),
        .CO({\counter_reg[28]_i_3_n_0 ,\counter_reg[28]_i_3_n_1 ,\counter_reg[28]_i_3_n_2 ,\counter_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(counter[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(counter[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(counter[31]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[30:29]}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],minusOp__0[31:29]}),
        .S({1'b0,\counter[31]_i_7_n_0 ,\counter[31]_i_8_n_0 ,\counter[31]_i_9_n_0 }));
  CARRY4 \counter_reg[31]_i_4 
       (.CI(\counter_reg[28]_i_3_n_0 ),
        .CO({\NLW_counter_reg[31]_i_4_CO_UNCONNECTED [3:2],\counter_reg[31]_i_4_n_2 ,\counter_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_4_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(minusOp__0[4:1]),
        .S({\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 ,\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 }));
  CARRY4 \counter_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_3_n_0 ,\counter_reg[4]_i_3_n_1 ,\counter_reg[4]_i_3_n_2 ,\counter_reg[4]_i_3_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(minusOp__0[8:5]),
        .S({\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 }));
  CARRY4 \counter_reg[8]_i_3 
       (.CI(\counter_reg[4]_i_3_n_0 ),
        .CO({\counter_reg[8]_i_3_n_0 ,\counter_reg[8]_i_3_n_1 ,\counter_reg[8]_i_3_n_2 ,\counter_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(temp_clock),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
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
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
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
  LUT6 #(
    .INIT(64'hFFFFFFDDA8A8A8A8)) 
    state_i_1
       (.I0(s00_axi_aresetn),
        .I1(XADC_conv_en_i_3_n_0),
        .I2(state_i_2_n_0),
        .I3(XADC_conv_en_i_2_n_0),
        .I4(state_i_3_n_0),
        .I5(state_reg_n_0),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    state_i_2
       (.I0(\counter[31]_i_11_n_0 ),
        .I1(counter[7]),
        .I2(counter[4]),
        .I3(counter[3]),
        .I4(counter[2]),
        .I5(counter[10]),
        .O(state_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_3
       (.I0(counter[2]),
        .I1(counter[3]),
        .O(state_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(temp_clock),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h01FE)) 
    temp_clock_i_1
       (.I0(clk_div_reg__0[6]),
        .I1(clk_div_reg__0[7]),
        .I2(clk_div_reg__0[0]),
        .I3(temp_clock),
        .O(temp_clock_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_clock_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(temp_clock_i_1_n_0),
        .Q(temp_clock),
        .R(axi_awready_i_1_n_0));
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