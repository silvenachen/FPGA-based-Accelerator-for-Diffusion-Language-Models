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
    id 1140 \
    name v1933 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v1933 \
    op interface \
    ports { v1933_address1 { O 19 vector } v1933_ce1 { O 1 bit } v1933_we1 { O 1 bit } v1933_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v1933'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name p_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast \
    op interface \
    ports { p_cast { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name local_C1_63_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_63_i_load \
    op interface \
    ports { local_C1_63_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name local_C1_62_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_62_i_load \
    op interface \
    ports { local_C1_62_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name local_C1_61_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_61_i_load \
    op interface \
    ports { local_C1_61_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name local_C1_60_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_60_i_load \
    op interface \
    ports { local_C1_60_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name local_C1_59_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_59_i_load \
    op interface \
    ports { local_C1_59_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name local_C1_58_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_58_i_load \
    op interface \
    ports { local_C1_58_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name local_C1_57_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_57_i_load \
    op interface \
    ports { local_C1_57_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name local_C1_56_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_56_i_load \
    op interface \
    ports { local_C1_56_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name local_C1_55_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_55_i_load \
    op interface \
    ports { local_C1_55_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name local_C1_54_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_54_i_load \
    op interface \
    ports { local_C1_54_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name local_C1_53_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_53_i_load \
    op interface \
    ports { local_C1_53_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name local_C1_52_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_52_i_load \
    op interface \
    ports { local_C1_52_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name local_C1_51_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_51_i_load \
    op interface \
    ports { local_C1_51_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name local_C1_50_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_50_i_load \
    op interface \
    ports { local_C1_50_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name local_C1_49_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_49_i_load \
    op interface \
    ports { local_C1_49_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name local_C1_48_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_48_i_load \
    op interface \
    ports { local_C1_48_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name local_C1_47_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_47_i_load \
    op interface \
    ports { local_C1_47_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name local_C1_46_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_46_i_load \
    op interface \
    ports { local_C1_46_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name local_C1_45_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_45_i_load \
    op interface \
    ports { local_C1_45_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name local_C1_44_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_44_i_load \
    op interface \
    ports { local_C1_44_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name local_C1_43_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_43_i_load \
    op interface \
    ports { local_C1_43_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name local_C1_42_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_42_i_load \
    op interface \
    ports { local_C1_42_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name local_C1_41_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_41_i_load \
    op interface \
    ports { local_C1_41_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name local_C1_40_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_40_i_load \
    op interface \
    ports { local_C1_40_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name local_C1_39_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_39_i_load \
    op interface \
    ports { local_C1_39_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name local_C1_38_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_38_i_load \
    op interface \
    ports { local_C1_38_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name local_C1_37_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_37_i_load \
    op interface \
    ports { local_C1_37_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name local_C1_36_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_36_i_load \
    op interface \
    ports { local_C1_36_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name local_C1_35_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_35_i_load \
    op interface \
    ports { local_C1_35_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name local_C1_34_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_34_i_load \
    op interface \
    ports { local_C1_34_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name local_C1_33_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_33_i_load \
    op interface \
    ports { local_C1_33_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name local_C1_32_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_32_i_load \
    op interface \
    ports { local_C1_32_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name local_C1_31_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_31_i_load \
    op interface \
    ports { local_C1_31_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name local_C1_30_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_30_i_load \
    op interface \
    ports { local_C1_30_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name local_C1_29_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_29_i_load \
    op interface \
    ports { local_C1_29_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name local_C1_28_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_28_i_load \
    op interface \
    ports { local_C1_28_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name local_C1_27_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_27_i_load \
    op interface \
    ports { local_C1_27_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name local_C1_26_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_26_i_load \
    op interface \
    ports { local_C1_26_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name local_C1_25_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_25_i_load \
    op interface \
    ports { local_C1_25_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name local_C1_24_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_24_i_load \
    op interface \
    ports { local_C1_24_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name local_C1_23_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_23_i_load \
    op interface \
    ports { local_C1_23_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name local_C1_22_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_22_i_load \
    op interface \
    ports { local_C1_22_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name local_C1_21_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_21_i_load \
    op interface \
    ports { local_C1_21_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name local_C1_20_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_20_i_load \
    op interface \
    ports { local_C1_20_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name local_C1_19_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_19_i_load \
    op interface \
    ports { local_C1_19_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name local_C1_18_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_18_i_load \
    op interface \
    ports { local_C1_18_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name local_C1_17_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_17_i_load \
    op interface \
    ports { local_C1_17_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name local_C1_16_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_16_i_load \
    op interface \
    ports { local_C1_16_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name local_C1_15_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_15_i_load \
    op interface \
    ports { local_C1_15_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name local_C1_14_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_14_i_load \
    op interface \
    ports { local_C1_14_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name local_C1_13_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_13_i_load \
    op interface \
    ports { local_C1_13_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name local_C1_12_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_12_i_load \
    op interface \
    ports { local_C1_12_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name local_C1_11_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_11_i_load \
    op interface \
    ports { local_C1_11_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name local_C1_10_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_10_i_load \
    op interface \
    ports { local_C1_10_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name local_C1_9_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_9_i_load \
    op interface \
    ports { local_C1_9_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name local_C1_8_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_8_i_load \
    op interface \
    ports { local_C1_8_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name local_C1_7_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_7_i_load \
    op interface \
    ports { local_C1_7_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name local_C1_6_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_6_i_load \
    op interface \
    ports { local_C1_6_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name local_C1_5_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_5_i_load \
    op interface \
    ports { local_C1_5_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name local_C1_4_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_4_i_load \
    op interface \
    ports { local_C1_4_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name local_C1_3_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_3_i_load \
    op interface \
    ports { local_C1_3_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name local_C1_2_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_2_i_load \
    op interface \
    ports { local_C1_2_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name local_C1_1_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_1_i_load \
    op interface \
    ports { local_C1_1_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name local_C1_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_i_load \
    op interface \
    ports { local_C1_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
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


