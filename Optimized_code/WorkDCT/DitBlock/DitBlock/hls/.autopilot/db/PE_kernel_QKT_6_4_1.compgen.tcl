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
    id 1511 \
    name A_fifo4_4_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_4_6 \
    op interface \
    ports { A_fifo4_4_6_dout { I 32 vector } A_fifo4_4_6_num_data_valid { I 5 vector } A_fifo4_4_6_fifo_cap { I 5 vector } A_fifo4_4_6_empty_n { I 1 bit } A_fifo4_4_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name B_fifo4_6_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_6_4 \
    op interface \
    ports { B_fifo4_6_4_dout { I 32 vector } B_fifo4_6_4_num_data_valid { I 5 vector } B_fifo4_6_4_fifo_cap { I 5 vector } B_fifo4_6_4_empty_n { I 1 bit } B_fifo4_6_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name A_fifo4_4_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_4_7 \
    op interface \
    ports { A_fifo4_4_7_din { O 32 vector } A_fifo4_4_7_num_data_valid { I 5 vector } A_fifo4_4_7_fifo_cap { I 5 vector } A_fifo4_4_7_full_n { I 1 bit } A_fifo4_4_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name B_fifo4_6_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_6_5 \
    op interface \
    ports { B_fifo4_6_5_din { O 32 vector } B_fifo4_6_5_num_data_valid { I 5 vector } B_fifo4_6_5_fifo_cap { I 5 vector } B_fifo4_6_5_full_n { I 1 bit } B_fifo4_6_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name v6067_4_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v6067_4_6 \
    op interface \
    ports { v6067_4_6 { O 32 vector } v6067_4_6_ap_vld { O 1 bit } } \
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


