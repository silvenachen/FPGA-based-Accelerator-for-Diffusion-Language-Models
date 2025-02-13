# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler allo_DDitBlock_sparsemux_17_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name v168_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v168_0 \
    op interface \
    ports { v168_0_address0 { O 7 vector } v168_0_ce0 { O 1 bit } v168_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v168_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name v169_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_0 \
    op interface \
    ports { v169_0_address0 { O 7 vector } v169_0_ce0 { O 1 bit } v169_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name v169_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_1 \
    op interface \
    ports { v169_1_address0 { O 7 vector } v169_1_ce0 { O 1 bit } v169_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name v169_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_2 \
    op interface \
    ports { v169_2_address0 { O 7 vector } v169_2_ce0 { O 1 bit } v169_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name v169_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_3 \
    op interface \
    ports { v169_3_address0 { O 7 vector } v169_3_ce0 { O 1 bit } v169_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name v169_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_4 \
    op interface \
    ports { v169_4_address0 { O 7 vector } v169_4_ce0 { O 1 bit } v169_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name v169_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_5 \
    op interface \
    ports { v169_5_address0 { O 7 vector } v169_5_ce0 { O 1 bit } v169_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name v169_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_6 \
    op interface \
    ports { v169_6_address0 { O 7 vector } v169_6_ce0 { O 1 bit } v169_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name v169_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v169_7 \
    op interface \
    ports { v169_7_address0 { O 7 vector } v169_7_ce0 { O 1 bit } v169_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v169_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name A_fifo \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo \
    op interface \
    ports { A_fifo_din { O 32 vector } A_fifo_num_data_valid { I 3 vector } A_fifo_fifo_cap { I 3 vector } A_fifo_full_n { I 1 bit } A_fifo_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name B_fifo \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo \
    op interface \
    ports { B_fifo_din { O 32 vector } B_fifo_num_data_valid { I 5 vector } B_fifo_fifo_cap { I 5 vector } B_fifo_full_n { I 1 bit } B_fifo_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name B_fifo_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_2 \
    op interface \
    ports { B_fifo_2_din { O 32 vector } B_fifo_2_num_data_valid { I 5 vector } B_fifo_2_fifo_cap { I 5 vector } B_fifo_2_full_n { I 1 bit } B_fifo_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name B_fifo_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_4 \
    op interface \
    ports { B_fifo_4_din { O 32 vector } B_fifo_4_num_data_valid { I 5 vector } B_fifo_4_fifo_cap { I 5 vector } B_fifo_4_full_n { I 1 bit } B_fifo_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name B_fifo_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_6 \
    op interface \
    ports { B_fifo_6_din { O 32 vector } B_fifo_6_num_data_valid { I 5 vector } B_fifo_6_fifo_cap { I 5 vector } B_fifo_6_full_n { I 1 bit } B_fifo_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name B_fifo_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_8 \
    op interface \
    ports { B_fifo_8_din { O 32 vector } B_fifo_8_num_data_valid { I 5 vector } B_fifo_8_fifo_cap { I 5 vector } B_fifo_8_full_n { I 1 bit } B_fifo_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name B_fifo_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_10 \
    op interface \
    ports { B_fifo_10_din { O 32 vector } B_fifo_10_num_data_valid { I 5 vector } B_fifo_10_fifo_cap { I 5 vector } B_fifo_10_full_n { I 1 bit } B_fifo_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name B_fifo_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_12 \
    op interface \
    ports { B_fifo_12_din { O 32 vector } B_fifo_12_num_data_valid { I 5 vector } B_fifo_12_fifo_cap { I 5 vector } B_fifo_12_full_n { I 1 bit } B_fifo_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name B_fifo_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_14 \
    op interface \
    ports { B_fifo_14_din { O 32 vector } B_fifo_14_num_data_valid { I 5 vector } B_fifo_14_fifo_cap { I 5 vector } B_fifo_14_full_n { I 1 bit } B_fifo_14_write { O 1 bit } } \
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


