-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0/sim/ElectricGoKart_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_proc_common_pkg.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_ipif_pkg.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_family_support.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_family.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_soft_reset.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_pselect_f.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_address_decoder.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_slave_attachment.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_interrupt_control.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/ElectricGoKart_xadc_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/ElectricGoKart_xadc_wiz_0_0_xadc_core_drp.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/ElectricGoKart_xadc_wiz_0_0_axi_xadc.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/ElectricGoKart_xadc_wiz_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_rst_ps7_0_100M_0/sim/ElectricGoKart_rst_ps7_0_100M_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/sim/ElectricGoKart.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xbar_0/sim/ElectricGoKart_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_0_0/sim/ElectricGoKart_axi_gpio_0_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_1_0/sim/ElectricGoKart_axi_gpio_1_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_2_0/sim/ElectricGoKart_axi_gpio_2_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_3_0/sim/ElectricGoKart_axi_gpio_3_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_4_0/sim/ElectricGoKart_axi_gpio_4_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/96cc/hdl/Encoder_Driver_v1_0_S00_AXI.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/96cc/hdl/Encoder_Driver_v1_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_Encoder_Driver_0_0/sim/ElectricGoKart_Encoder_Driver_0_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ff3e/hdl/PWM_Generator_v1_0_S00_AXI.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ff3e/hdl/PWM_Generator_v1_0.vhd" \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_PWM_Generator_0_1/sim/ElectricGoKart_PWM_Generator_0_1.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_auto_pc_0/sim/ElectricGoKart_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

