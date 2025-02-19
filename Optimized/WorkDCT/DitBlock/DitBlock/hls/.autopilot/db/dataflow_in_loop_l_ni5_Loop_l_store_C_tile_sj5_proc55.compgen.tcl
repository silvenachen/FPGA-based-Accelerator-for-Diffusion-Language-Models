# This script segment is generated automatically by AutoPilot

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
    id 3357 \
    name v8547 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v8547 \
    op interface \
    ports { v8547_address0 { O 16 vector } v8547_ce0 { O 1 bit } v8547_we0 { O 1 bit } v8547_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v8547'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3291 \
    name ni5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ni5 \
    op interface \
    ports { ni5_dout { I 3 vector } ni5_num_data_valid { I 3 vector } ni5_fifo_cap { I 3 vector } ni5_empty_n { I 1 bit } ni5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3292 \
    name local_C5_63_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_63_i \
    op interface \
    ports { local_C5_63_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3293 \
    name local_C5_62_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_62_i \
    op interface \
    ports { local_C5_62_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3294 \
    name local_C5_61_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_61_i \
    op interface \
    ports { local_C5_61_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3295 \
    name local_C5_60_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_60_i \
    op interface \
    ports { local_C5_60_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3296 \
    name local_C5_59_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_59_i \
    op interface \
    ports { local_C5_59_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3297 \
    name local_C5_58_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_58_i \
    op interface \
    ports { local_C5_58_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3298 \
    name local_C5_57_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_57_i \
    op interface \
    ports { local_C5_57_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3299 \
    name local_C5_56_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_56_i \
    op interface \
    ports { local_C5_56_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3300 \
    name local_C5_55_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_55_i \
    op interface \
    ports { local_C5_55_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3301 \
    name local_C5_54_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_54_i \
    op interface \
    ports { local_C5_54_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3302 \
    name local_C5_53_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_53_i \
    op interface \
    ports { local_C5_53_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3303 \
    name local_C5_52_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_52_i \
    op interface \
    ports { local_C5_52_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3304 \
    name local_C5_51_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_51_i \
    op interface \
    ports { local_C5_51_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3305 \
    name local_C5_50_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_50_i \
    op interface \
    ports { local_C5_50_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3306 \
    name local_C5_49_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_49_i \
    op interface \
    ports { local_C5_49_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3307 \
    name local_C5_48_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_48_i \
    op interface \
    ports { local_C5_48_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3308 \
    name local_C5_47_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_47_i \
    op interface \
    ports { local_C5_47_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3309 \
    name local_C5_46_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_46_i \
    op interface \
    ports { local_C5_46_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3310 \
    name local_C5_45_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_45_i \
    op interface \
    ports { local_C5_45_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3311 \
    name local_C5_44_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_44_i \
    op interface \
    ports { local_C5_44_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3312 \
    name local_C5_43_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_43_i \
    op interface \
    ports { local_C5_43_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3313 \
    name local_C5_42_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_42_i \
    op interface \
    ports { local_C5_42_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3314 \
    name local_C5_41_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_41_i \
    op interface \
    ports { local_C5_41_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3315 \
    name local_C5_40_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_40_i \
    op interface \
    ports { local_C5_40_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3316 \
    name local_C5_39_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_39_i \
    op interface \
    ports { local_C5_39_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3317 \
    name local_C5_38_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_38_i \
    op interface \
    ports { local_C5_38_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3318 \
    name local_C5_37_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_37_i \
    op interface \
    ports { local_C5_37_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3319 \
    name local_C5_36_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_36_i \
    op interface \
    ports { local_C5_36_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3320 \
    name local_C5_35_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_35_i \
    op interface \
    ports { local_C5_35_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3321 \
    name local_C5_34_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_34_i \
    op interface \
    ports { local_C5_34_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3322 \
    name local_C5_33_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_33_i \
    op interface \
    ports { local_C5_33_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3323 \
    name local_C5_32_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_32_i \
    op interface \
    ports { local_C5_32_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3324 \
    name local_C5_31_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_31_i \
    op interface \
    ports { local_C5_31_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3325 \
    name local_C5_30_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_30_i \
    op interface \
    ports { local_C5_30_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3326 \
    name local_C5_29_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_29_i \
    op interface \
    ports { local_C5_29_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3327 \
    name local_C5_28_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_28_i \
    op interface \
    ports { local_C5_28_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3328 \
    name local_C5_27_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_27_i \
    op interface \
    ports { local_C5_27_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3329 \
    name local_C5_26_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_26_i \
    op interface \
    ports { local_C5_26_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3330 \
    name local_C5_25_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_25_i \
    op interface \
    ports { local_C5_25_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3331 \
    name local_C5_24_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_24_i \
    op interface \
    ports { local_C5_24_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3332 \
    name local_C5_23_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_23_i \
    op interface \
    ports { local_C5_23_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3333 \
    name local_C5_22_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_22_i \
    op interface \
    ports { local_C5_22_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3334 \
    name local_C5_21_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_21_i \
    op interface \
    ports { local_C5_21_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3335 \
    name local_C5_20_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_20_i \
    op interface \
    ports { local_C5_20_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3336 \
    name local_C5_19_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_19_i \
    op interface \
    ports { local_C5_19_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3337 \
    name local_C5_18_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_18_i \
    op interface \
    ports { local_C5_18_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3338 \
    name local_C5_17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_17_i \
    op interface \
    ports { local_C5_17_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3339 \
    name local_C5_16_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_16_i \
    op interface \
    ports { local_C5_16_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3340 \
    name local_C5_15_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_15_i \
    op interface \
    ports { local_C5_15_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3341 \
    name local_C5_14_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_14_i \
    op interface \
    ports { local_C5_14_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3342 \
    name local_C5_13_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_13_i \
    op interface \
    ports { local_C5_13_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3343 \
    name local_C5_12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_12_i \
    op interface \
    ports { local_C5_12_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3344 \
    name local_C5_11_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_11_i \
    op interface \
    ports { local_C5_11_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3345 \
    name local_C5_10_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_10_i \
    op interface \
    ports { local_C5_10_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3346 \
    name local_C5_9_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_9_i \
    op interface \
    ports { local_C5_9_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3347 \
    name local_C5_8_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_8_i \
    op interface \
    ports { local_C5_8_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3348 \
    name local_C5_7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_7_i \
    op interface \
    ports { local_C5_7_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3349 \
    name local_C5_6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_6_i \
    op interface \
    ports { local_C5_6_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3350 \
    name local_C5_5_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_5_i \
    op interface \
    ports { local_C5_5_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3351 \
    name local_C5_4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_4_i \
    op interface \
    ports { local_C5_4_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3352 \
    name local_C5_3_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_3_i \
    op interface \
    ports { local_C5_3_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3353 \
    name local_C5_2_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_2_i \
    op interface \
    ports { local_C5_2_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3354 \
    name local_C5_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_1_i \
    op interface \
    ports { local_C5_1_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3355 \
    name local_C5_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_i \
    op interface \
    ports { local_C5_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3356 \
    name mi5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mi5 \
    op interface \
    ports { mi5_dout { I 7 vector } mi5_num_data_valid { I 3 vector } mi5_fifo_cap { I 3 vector } mi5_empty_n { I 1 bit } mi5_read { O 1 bit } } \
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


