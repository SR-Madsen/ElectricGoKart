#Set voltage standard of 3.3 V for all PL pins
set_property IOSTANDARD LVCMOS33 [get_ports Vaux15_0_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux15_0_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux14_0_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux14_0_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux7_0_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux7_0_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_0_v_n]
set_property IOSTANDARD LVCMOS33 [get_ports Vaux6_0_v_p]
set_property IOSTANDARD LVCMOS33 [get_ports {Switch_Status_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Switch_Status_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Precharge_En_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Main_Relay_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Main_Relay_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Digital_IO_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Digital_IO_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Digital_IO_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Digital_IO_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Digital_IO_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Overtemp_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_c_0]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_b_0]
set_property IOSTANDARD LVCMOS33 [get_ports PWM_a_0]
set_property IOSTANDARD LVCMOS33 [get_ports INC_A_0]
set_property IOSTANDARD LVCMOS33 [get_ports INC_B_0]
set_property IOSTANDARD LVCMOS33 [get_ports INC_Z_0]
set_property IOSTANDARD LVCMOS33 [get_ports SERIAL_DATA_0]
set_property IOSTANDARD LVCMOS33 [get_ports SERIAL_CLOCK_0]

#Set package pins for all connections
set_property PACKAGE_PIN H15 [get_ports {Overtemp_tri_i[0]}]
set_property PACKAGE_PIN V15 [get_ports {Digital_IO_tri_o[0]}]
set_property PACKAGE_PIN W15 [get_ports {Digital_IO_tri_o[1]}]
set_property PACKAGE_PIN T11 [get_ports {Digital_IO_tri_o[2]}]
set_property PACKAGE_PIN T10 [get_ports {Digital_IO_tri_o[3]}]
set_property PACKAGE_PIN W14 [get_ports {Digital_IO_tri_o[4]}]
set_property PACKAGE_PIN W16 [get_ports {Main_Relay_tri_io[0]}]
set_property PACKAGE_PIN J15 [get_ports {Main_Relay_tri_io[1]}]
set_property PACKAGE_PIN V12 [get_ports {Precharge_En_tri_o[0]}]
set_property PACKAGE_PIN U17 [get_ports {Switch_Status_tri_i[1]}]
set_property PACKAGE_PIN T17 [get_ports {Switch_Status_tri_i[0]}]
set_property PACKAGE_PIN R14 [get_ports PWM_a_0]
set_property PACKAGE_PIN T15 [get_ports PWM_b_0]
set_property PACKAGE_PIN U14 [get_ports PWM_c_0]
set_property PACKAGE_PIN J14 [get_ports Vaux6_0_v_n]
set_property PACKAGE_PIN U20 [get_ports INC_A_0]
set_property PACKAGE_PIN T20 [get_ports INC_B_0]
set_property PACKAGE_PIN Y18 [get_ports INC_Z_0]
set_property PACKAGE_PIN W20 [get_ports SERIAL_DATA_0]
set_property PACKAGE_PIN V20 [get_ports SERIAL_CLOCK_0]

# Create clocks and set all delays to 0
create_generated_clock -name ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock -source [get_pins {ElectricGoKart_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 112 [get_pins ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock_reg/Q]
create_generated_clock -name ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock -source [get_pins {ElectricGoKart_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 2 [get_pins ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock_reg/Q]
create_clock -period 1120.000 -name VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock -waveform {0.000 560.000}
set_input_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports {Main_Relay_tri_io[*]}]
set_input_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports {Main_Relay_tri_io[*]}]
set_input_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports {Switch_Status_tri_i[*]}]
set_input_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports {Switch_Status_tri_i[*]}]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -min -add_delay 0.000 [get_ports INC_A_0]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -max -add_delay 0.100 [get_ports INC_A_0]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -min -add_delay 0.000 [get_ports INC_B_0]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -max -add_delay 0.100 [get_ports INC_B_0]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -min -add_delay 0.000 [get_ports INC_Z_0]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -max -add_delay 0.100 [get_ports INC_Z_0]
set_input_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports {Overtemp_tri_i[0]}]
set_input_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports {Overtemp_tri_i[0]}]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -min -add_delay 0.000 [get_ports SERIAL_DATA_0]
set_input_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -max -add_delay 0.100 [get_ports SERIAL_DATA_0]
create_clock -period 20.000 -name VIRTUAL_ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock -waveform {0.000 10.000}
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports {Digital_IO_tri_o[*]}]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports {Digital_IO_tri_o[*]}]
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports {Main_Relay_tri_io[*]}]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports {Main_Relay_tri_io[*]}]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock] -min -add_delay 0.000 [get_ports PWM_a_0]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock] -max -add_delay 0.100 [get_ports PWM_a_0]
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports PWM_a_0]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports PWM_a_0]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock] -min -add_delay 0.000 [get_ports PWM_b_0]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock] -max -add_delay 0.100 [get_ports PWM_b_0]
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports PWM_b_0]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports PWM_b_0]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock] -min -add_delay 0.000 [get_ports PWM_c_0]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/PWM_Generator_0/U0/PWM_Generator_v1_0_S00_AXI_inst/temp_clock] -max -add_delay 0.100 [get_ports PWM_c_0]
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports PWM_c_0]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports PWM_c_0]
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay 0.000 [get_ports {Precharge_En_tri_o[0]}]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 0.100 [get_ports {Precharge_En_tri_o[0]}]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -min -add_delay 0.000 [get_ports SERIAL_CLOCK_0]
set_output_delay -clock [get_clocks VIRTUAL_ElectricGoKart_i/Encoder_Driver_0/U0/Encoder_Driver_v1_0_S00_AXI_inst/temp_clock] -clock_fall -max -add_delay 0.100 [get_ports SERIAL_CLOCK_0]
