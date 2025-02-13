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
    id 1691 \
    name A_fifo4_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_8 \
    op interface \
    ports { A_fifo4_8_dout { I 32 vector } A_fifo4_8_num_data_valid { I 5 vector } A_fifo4_8_fifo_cap { I 5 vector } A_fifo4_8_empty_n { I 1 bit } A_fifo4_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name A_fifo4_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_17 \
    op interface \
    ports { A_fifo4_17_dout { I 32 vector } A_fifo4_17_num_data_valid { I 5 vector } A_fifo4_17_fifo_cap { I 5 vector } A_fifo4_17_empty_n { I 1 bit } A_fifo4_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name A_fifo4_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_26 \
    op interface \
    ports { A_fifo4_26_dout { I 32 vector } A_fifo4_26_num_data_valid { I 5 vector } A_fifo4_26_fifo_cap { I 5 vector } A_fifo4_26_empty_n { I 1 bit } A_fifo4_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name A_fifo4_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_35 \
    op interface \
    ports { A_fifo4_35_dout { I 32 vector } A_fifo4_35_num_data_valid { I 5 vector } A_fifo4_35_fifo_cap { I 5 vector } A_fifo4_35_empty_n { I 1 bit } A_fifo4_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name A_fifo4_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_44 \
    op interface \
    ports { A_fifo4_44_dout { I 32 vector } A_fifo4_44_num_data_valid { I 5 vector } A_fifo4_44_fifo_cap { I 5 vector } A_fifo4_44_empty_n { I 1 bit } A_fifo4_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name A_fifo4_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_53 \
    op interface \
    ports { A_fifo4_53_dout { I 32 vector } A_fifo4_53_num_data_valid { I 5 vector } A_fifo4_53_fifo_cap { I 5 vector } A_fifo4_53_empty_n { I 1 bit } A_fifo4_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name A_fifo4_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_62 \
    op interface \
    ports { A_fifo4_62_dout { I 32 vector } A_fifo4_62_num_data_valid { I 5 vector } A_fifo4_62_fifo_cap { I 5 vector } A_fifo4_62_empty_n { I 1 bit } A_fifo4_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name A_fifo4_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo4_71 \
    op interface \
    ports { A_fifo4_71_dout { I 32 vector } A_fifo4_71_num_data_valid { I 5 vector } A_fifo4_71_fifo_cap { I 5 vector } A_fifo4_71_empty_n { I 1 bit } A_fifo4_71_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name B_fifo4_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_8 \
    op interface \
    ports { B_fifo4_8_dout { I 32 vector } B_fifo4_8_num_data_valid { I 5 vector } B_fifo4_8_fifo_cap { I 5 vector } B_fifo4_8_empty_n { I 1 bit } B_fifo4_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name B_fifo4_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_17 \
    op interface \
    ports { B_fifo4_17_dout { I 32 vector } B_fifo4_17_num_data_valid { I 5 vector } B_fifo4_17_fifo_cap { I 5 vector } B_fifo4_17_empty_n { I 1 bit } B_fifo4_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name B_fifo4_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_26 \
    op interface \
    ports { B_fifo4_26_dout { I 32 vector } B_fifo4_26_num_data_valid { I 5 vector } B_fifo4_26_fifo_cap { I 5 vector } B_fifo4_26_empty_n { I 1 bit } B_fifo4_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name B_fifo4_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_35 \
    op interface \
    ports { B_fifo4_35_dout { I 32 vector } B_fifo4_35_num_data_valid { I 5 vector } B_fifo4_35_fifo_cap { I 5 vector } B_fifo4_35_empty_n { I 1 bit } B_fifo4_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name B_fifo4_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_44 \
    op interface \
    ports { B_fifo4_44_dout { I 32 vector } B_fifo4_44_num_data_valid { I 5 vector } B_fifo4_44_fifo_cap { I 5 vector } B_fifo4_44_empty_n { I 1 bit } B_fifo4_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name B_fifo4_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_53 \
    op interface \
    ports { B_fifo4_53_dout { I 32 vector } B_fifo4_53_num_data_valid { I 5 vector } B_fifo4_53_fifo_cap { I 5 vector } B_fifo4_53_empty_n { I 1 bit } B_fifo4_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name B_fifo4_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_62 \
    op interface \
    ports { B_fifo4_62_dout { I 32 vector } B_fifo4_62_num_data_valid { I 5 vector } B_fifo4_62_fifo_cap { I 5 vector } B_fifo4_62_empty_n { I 1 bit } B_fifo4_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name B_fifo4_71 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo4_71 \
    op interface \
    ports { B_fifo4_71_dout { I 32 vector } B_fifo4_71_num_data_valid { I 5 vector } B_fifo4_71_fifo_cap { I 5 vector } B_fifo4_71_empty_n { I 1 bit } B_fifo4_71_read { O 1 bit } } \
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


