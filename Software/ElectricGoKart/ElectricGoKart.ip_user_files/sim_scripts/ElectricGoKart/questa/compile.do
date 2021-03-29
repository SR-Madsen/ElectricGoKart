vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/processing_system7_vip_v1_0_6
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_20
vlib questa_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 questa_lib/msim/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 questa_lib/msim/axi_gpio_v2_0_20
vmap axi_protocol_converter_v2_1_18 questa_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0/sim/ElectricGoKart_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
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

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_rst_ps7_0_100M_0/sim/ElectricGoKart_rst_ps7_0_100M_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/sim/ElectricGoKart.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xbar_0/sim/ElectricGoKart_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_0_0/sim/ElectricGoKart_axi_gpio_0_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_1_0/sim/ElectricGoKart_axi_gpio_1_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_2_0/sim/ElectricGoKart_axi_gpio_2_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_3_0/sim/ElectricGoKart_axi_gpio_3_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_axi_gpio_4_0/sim/ElectricGoKart_axi_gpio_4_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/650c/hdl/Encoder_Driver_v1_0_S00_AXI.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/650c/hdl/Encoder_Driver_v1_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_Encoder_Driver_0_0/sim/ElectricGoKart_Encoder_Driver_0_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/8858/hdl/PWM_Generator_v1_0_S00_AXI.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/8858/hdl/PWM_Generator_v1_0.vhd" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_PWM_Generator_0_1/sim/ElectricGoKart_PWM_Generator_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_18 -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/ec67/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ipshared/70cf/hdl" "+incdir+../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_auto_pc_0/sim/ElectricGoKart_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

