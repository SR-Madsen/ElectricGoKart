# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.cache/wt [current_project]
set_property parent.project_path /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:2.0 [current_project]
set_property ip_repo_paths {
  /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ip_repo/PWM_Generator_1.0
  /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ip_repo/PWM_Generator_1.0
} [current_project]
update_ip_catalog
set_property ip_output_repo /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/hdl/ElectricGoKart_wrapper.vhd
add_files /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ElectricGoKart.bd
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_processing_system7_0_0/ElectricGoKart_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/ElectricGoKart_xadc_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xadc_wiz_0_0/ElectricGoKart_xadc_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_rst_ps7_0_100M_0/ElectricGoKart_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_rst_ps7_0_100M_0/ElectricGoKart_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_rst_ps7_0_100M_0/ElectricGoKart_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_xbar_0/ElectricGoKart_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ip/ElectricGoKart_auto_pc_0/ElectricGoKart_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/sebastian/Desktop/Git/SDU/ElectricGoKart/Software/ElectricGoKart/ElectricGoKart.srcs/sources_1/bd/ElectricGoKart/ElectricGoKart_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top ElectricGoKart_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef ElectricGoKart_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file ElectricGoKart_wrapper_utilization_synth.rpt -pb ElectricGoKart_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]