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
    id 3290 \
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
    id 3224 \
    name p_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast \
    op interface \
    ports { p_cast { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3225 \
    name local_C5_63_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_63_i_load \
    op interface \
    ports { local_C5_63_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3226 \
    name local_C5_62_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_62_i_load \
    op interface \
    ports { local_C5_62_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3227 \
    name local_C5_61_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_61_i_load \
    op interface \
    ports { local_C5_61_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3228 \
    name local_C5_60_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_60_i_load \
    op interface \
    ports { local_C5_60_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3229 \
    name local_C5_59_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_59_i_load \
    op interface \
    ports { local_C5_59_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3230 \
    name local_C5_58_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_58_i_load \
    op interface \
    ports { local_C5_58_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3231 \
    name local_C5_57_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_57_i_load \
    op interface \
    ports { local_C5_57_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3232 \
    name local_C5_56_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_56_i_load \
    op interface \
    ports { local_C5_56_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3233 \
    name local_C5_55_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_55_i_load \
    op interface \
    ports { local_C5_55_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3234 \
    name local_C5_54_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_54_i_load \
    op interface \
    ports { local_C5_54_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3235 \
    name local_C5_53_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_53_i_load \
    op interface \
    ports { local_C5_53_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3236 \
    name local_C5_52_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_52_i_load \
    op interface \
    ports { local_C5_52_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3237 \
    name local_C5_51_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_51_i_load \
    op interface \
    ports { local_C5_51_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3238 \
    name local_C5_50_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_50_i_load \
    op interface \
    ports { local_C5_50_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3239 \
    name local_C5_49_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_49_i_load \
    op interface \
    ports { local_C5_49_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3240 \
    name local_C5_48_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_48_i_load \
    op interface \
    ports { local_C5_48_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3241 \
    name local_C5_47_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_47_i_load \
    op interface \
    ports { local_C5_47_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3242 \
    name local_C5_46_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_46_i_load \
    op interface \
    ports { local_C5_46_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3243 \
    name local_C5_45_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_45_i_load \
    op interface \
    ports { local_C5_45_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3244 \
    name local_C5_44_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_44_i_load \
    op interface \
    ports { local_C5_44_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3245 \
    name local_C5_43_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_43_i_load \
    op interface \
    ports { local_C5_43_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3246 \
    name local_C5_42_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_42_i_load \
    op interface \
    ports { local_C5_42_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3247 \
    name local_C5_41_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_41_i_load \
    op interface \
    ports { local_C5_41_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3248 \
    name local_C5_40_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_40_i_load \
    op interface \
    ports { local_C5_40_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3249 \
    name local_C5_39_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_39_i_load \
    op interface \
    ports { local_C5_39_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3250 \
    name local_C5_38_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_38_i_load \
    op interface \
    ports { local_C5_38_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3251 \
    name local_C5_37_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_37_i_load \
    op interface \
    ports { local_C5_37_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3252 \
    name local_C5_36_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_36_i_load \
    op interface \
    ports { local_C5_36_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3253 \
    name local_C5_35_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_35_i_load \
    op interface \
    ports { local_C5_35_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3254 \
    name local_C5_34_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_34_i_load \
    op interface \
    ports { local_C5_34_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3255 \
    name local_C5_33_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_33_i_load \
    op interface \
    ports { local_C5_33_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3256 \
    name local_C5_32_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_32_i_load \
    op interface \
    ports { local_C5_32_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3257 \
    name local_C5_31_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_31_i_load \
    op interface \
    ports { local_C5_31_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3258 \
    name local_C5_30_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_30_i_load \
    op interface \
    ports { local_C5_30_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3259 \
    name local_C5_29_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_29_i_load \
    op interface \
    ports { local_C5_29_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3260 \
    name local_C5_28_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_28_i_load \
    op interface \
    ports { local_C5_28_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3261 \
    name local_C5_27_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_27_i_load \
    op interface \
    ports { local_C5_27_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3262 \
    name local_C5_26_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_26_i_load \
    op interface \
    ports { local_C5_26_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3263 \
    name local_C5_25_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_25_i_load \
    op interface \
    ports { local_C5_25_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3264 \
    name local_C5_24_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_24_i_load \
    op interface \
    ports { local_C5_24_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3265 \
    name local_C5_23_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_23_i_load \
    op interface \
    ports { local_C5_23_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3266 \
    name local_C5_22_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_22_i_load \
    op interface \
    ports { local_C5_22_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3267 \
    name local_C5_21_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_21_i_load \
    op interface \
    ports { local_C5_21_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3268 \
    name local_C5_20_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_20_i_load \
    op interface \
    ports { local_C5_20_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3269 \
    name local_C5_19_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_19_i_load \
    op interface \
    ports { local_C5_19_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3270 \
    name local_C5_18_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_18_i_load \
    op interface \
    ports { local_C5_18_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3271 \
    name local_C5_17_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_17_i_load \
    op interface \
    ports { local_C5_17_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3272 \
    name local_C5_16_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_16_i_load \
    op interface \
    ports { local_C5_16_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3273 \
    name local_C5_15_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_15_i_load \
    op interface \
    ports { local_C5_15_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3274 \
    name local_C5_14_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_14_i_load \
    op interface \
    ports { local_C5_14_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3275 \
    name local_C5_13_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_13_i_load \
    op interface \
    ports { local_C5_13_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3276 \
    name local_C5_12_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_12_i_load \
    op interface \
    ports { local_C5_12_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3277 \
    name local_C5_11_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_11_i_load \
    op interface \
    ports { local_C5_11_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3278 \
    name local_C5_10_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_10_i_load \
    op interface \
    ports { local_C5_10_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3279 \
    name local_C5_9_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_9_i_load \
    op interface \
    ports { local_C5_9_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3280 \
    name local_C5_8_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_8_i_load \
    op interface \
    ports { local_C5_8_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3281 \
    name local_C5_7_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_7_i_load \
    op interface \
    ports { local_C5_7_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3282 \
    name local_C5_6_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_6_i_load \
    op interface \
    ports { local_C5_6_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3283 \
    name local_C5_5_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_5_i_load \
    op interface \
    ports { local_C5_5_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3284 \
    name local_C5_4_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_4_i_load \
    op interface \
    ports { local_C5_4_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3285 \
    name local_C5_3_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_3_i_load \
    op interface \
    ports { local_C5_3_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3286 \
    name local_C5_2_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_2_i_load \
    op interface \
    ports { local_C5_2_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3287 \
    name local_C5_1_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_1_i_load \
    op interface \
    ports { local_C5_1_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3288 \
    name local_C5_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_i_load \
    op interface \
    ports { local_C5_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3289 \
    name tmp \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp \
    op interface \
    ports { tmp { I 10 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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
set InstName allo_DDitBlock_flow_control_loop_pipe_sequential_init_U
set CompName allo_DDitBlock_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
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


