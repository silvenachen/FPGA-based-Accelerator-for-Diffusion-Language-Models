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
    id 2976 \
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
    id 2910 \
    name tmp_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_10 \
    op interface \
    ports { tmp_10 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2911 \
    name local_C5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_load \
    op interface \
    ports { local_C5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2912 \
    name local_C5_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_1_load \
    op interface \
    ports { local_C5_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2913 \
    name local_C5_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_2_load \
    op interface \
    ports { local_C5_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2914 \
    name local_C5_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_3_load \
    op interface \
    ports { local_C5_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2915 \
    name local_C5_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_4_load \
    op interface \
    ports { local_C5_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2916 \
    name local_C5_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_5_load \
    op interface \
    ports { local_C5_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2917 \
    name local_C5_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_6_load \
    op interface \
    ports { local_C5_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2918 \
    name local_C5_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_7_load \
    op interface \
    ports { local_C5_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2919 \
    name local_C5_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_8_load \
    op interface \
    ports { local_C5_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2920 \
    name local_C5_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_9_load \
    op interface \
    ports { local_C5_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2921 \
    name local_C5_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_10_load \
    op interface \
    ports { local_C5_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2922 \
    name local_C5_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_11_load \
    op interface \
    ports { local_C5_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2923 \
    name local_C5_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_12_load \
    op interface \
    ports { local_C5_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2924 \
    name local_C5_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_13_load \
    op interface \
    ports { local_C5_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2925 \
    name local_C5_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_14_load \
    op interface \
    ports { local_C5_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2926 \
    name local_C5_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_15_load \
    op interface \
    ports { local_C5_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2927 \
    name local_C5_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_16_load \
    op interface \
    ports { local_C5_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2928 \
    name local_C5_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_17_load \
    op interface \
    ports { local_C5_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2929 \
    name local_C5_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_18_load \
    op interface \
    ports { local_C5_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2930 \
    name local_C5_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_19_load \
    op interface \
    ports { local_C5_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2931 \
    name local_C5_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_20_load \
    op interface \
    ports { local_C5_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2932 \
    name local_C5_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_21_load \
    op interface \
    ports { local_C5_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2933 \
    name local_C5_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_22_load \
    op interface \
    ports { local_C5_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2934 \
    name local_C5_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_23_load \
    op interface \
    ports { local_C5_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2935 \
    name local_C5_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_24_load \
    op interface \
    ports { local_C5_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2936 \
    name local_C5_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_25_load \
    op interface \
    ports { local_C5_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2937 \
    name local_C5_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_26_load \
    op interface \
    ports { local_C5_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2938 \
    name local_C5_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_27_load \
    op interface \
    ports { local_C5_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2939 \
    name local_C5_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_28_load \
    op interface \
    ports { local_C5_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2940 \
    name local_C5_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_29_load \
    op interface \
    ports { local_C5_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2941 \
    name local_C5_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_30_load \
    op interface \
    ports { local_C5_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2942 \
    name local_C5_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_31_load \
    op interface \
    ports { local_C5_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2943 \
    name local_C5_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_32_load \
    op interface \
    ports { local_C5_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2944 \
    name local_C5_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_33_load \
    op interface \
    ports { local_C5_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2945 \
    name local_C5_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_34_load \
    op interface \
    ports { local_C5_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2946 \
    name local_C5_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_35_load \
    op interface \
    ports { local_C5_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2947 \
    name local_C5_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_36_load \
    op interface \
    ports { local_C5_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2948 \
    name local_C5_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_37_load \
    op interface \
    ports { local_C5_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2949 \
    name local_C5_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_38_load \
    op interface \
    ports { local_C5_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2950 \
    name local_C5_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_39_load \
    op interface \
    ports { local_C5_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2951 \
    name local_C5_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_40_load \
    op interface \
    ports { local_C5_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2952 \
    name local_C5_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_41_load \
    op interface \
    ports { local_C5_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2953 \
    name local_C5_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_42_load \
    op interface \
    ports { local_C5_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2954 \
    name local_C5_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_43_load \
    op interface \
    ports { local_C5_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2955 \
    name local_C5_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_44_load \
    op interface \
    ports { local_C5_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2956 \
    name local_C5_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_45_load \
    op interface \
    ports { local_C5_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2957 \
    name local_C5_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_46_load \
    op interface \
    ports { local_C5_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2958 \
    name local_C5_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_47_load \
    op interface \
    ports { local_C5_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2959 \
    name local_C5_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_48_load \
    op interface \
    ports { local_C5_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2960 \
    name local_C5_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_49_load \
    op interface \
    ports { local_C5_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2961 \
    name local_C5_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_50_load \
    op interface \
    ports { local_C5_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2962 \
    name local_C5_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_51_load \
    op interface \
    ports { local_C5_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2963 \
    name local_C5_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_52_load \
    op interface \
    ports { local_C5_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2964 \
    name local_C5_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_53_load \
    op interface \
    ports { local_C5_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2965 \
    name local_C5_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_54_load \
    op interface \
    ports { local_C5_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2966 \
    name local_C5_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_55_load \
    op interface \
    ports { local_C5_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2967 \
    name local_C5_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_56_load \
    op interface \
    ports { local_C5_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2968 \
    name local_C5_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_57_load \
    op interface \
    ports { local_C5_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2969 \
    name local_C5_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_58_load \
    op interface \
    ports { local_C5_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2970 \
    name local_C5_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_59_load \
    op interface \
    ports { local_C5_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2971 \
    name local_C5_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_60_load \
    op interface \
    ports { local_C5_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2972 \
    name local_C5_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_61_load \
    op interface \
    ports { local_C5_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2973 \
    name local_C5_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_62_load \
    op interface \
    ports { local_C5_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2974 \
    name local_C5_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C5_63_load \
    op interface \
    ports { local_C5_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2975 \
    name p_mid2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_mid2 \
    op interface \
    ports { p_mid2 { I 10 vector } } \
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


