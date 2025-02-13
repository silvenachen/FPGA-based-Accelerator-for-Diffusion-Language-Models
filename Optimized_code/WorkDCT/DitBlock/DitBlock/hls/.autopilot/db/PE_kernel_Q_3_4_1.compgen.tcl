# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name A_fifo1_4_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo1_4_3 \
    op interface \
    ports { A_fifo1_4_3_dout { I 32 vector } A_fifo1_4_3_num_data_valid { I 5 vector } A_fifo1_4_3_fifo_cap { I 5 vector } A_fifo1_4_3_empty_n { I 1 bit } A_fifo1_4_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name B_fifo1_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo1_3_4 \
    op interface \
    ports { B_fifo1_3_4_dout { I 32 vector } B_fifo1_3_4_num_data_valid { I 5 vector } B_fifo1_3_4_fifo_cap { I 5 vector } B_fifo1_3_4_empty_n { I 1 bit } B_fifo1_3_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name A_fifo1_4_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo1_4_4 \
    op interface \
    ports { A_fifo1_4_4_din { O 32 vector } A_fifo1_4_4_num_data_valid { I 5 vector } A_fifo1_4_4_fifo_cap { I 5 vector } A_fifo1_4_4_full_n { I 1 bit } A_fifo1_4_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name B_fifo1_3_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo1_3_5 \
    op interface \
    ports { B_fifo1_3_5_din { O 32 vector } B_fifo1_3_5_num_data_valid { I 5 vector } B_fifo1_3_5_fifo_cap { I 5 vector } B_fifo1_3_5_full_n { I 1 bit } B_fifo1_3_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name v1053_4_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v1053_4_3 \
    op interface \
    ports { v1053_4_3 { O 32 vector } v1053_4_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName allo_DDitBlock_flow_control_loop_pipe_U
set CompName allo_DDitBlock_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix allo_DDitBlock_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


