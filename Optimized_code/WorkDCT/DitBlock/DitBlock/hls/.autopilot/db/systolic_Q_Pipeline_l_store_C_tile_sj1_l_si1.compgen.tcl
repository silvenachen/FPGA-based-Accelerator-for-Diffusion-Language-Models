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
    id 1131 \
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
    id 1065 \
    name tmp_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_22 \
    op interface \
    ports { tmp_22 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name local_C1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_load \
    op interface \
    ports { local_C1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name local_C1_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_1_load \
    op interface \
    ports { local_C1_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name local_C1_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_2_load \
    op interface \
    ports { local_C1_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name local_C1_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_3_load \
    op interface \
    ports { local_C1_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name local_C1_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_4_load \
    op interface \
    ports { local_C1_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name local_C1_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_5_load \
    op interface \
    ports { local_C1_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name local_C1_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_6_load \
    op interface \
    ports { local_C1_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name local_C1_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_7_load \
    op interface \
    ports { local_C1_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name local_C1_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_8_load \
    op interface \
    ports { local_C1_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name local_C1_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_9_load \
    op interface \
    ports { local_C1_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name local_C1_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_10_load \
    op interface \
    ports { local_C1_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name local_C1_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_11_load \
    op interface \
    ports { local_C1_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name local_C1_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_12_load \
    op interface \
    ports { local_C1_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name local_C1_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_13_load \
    op interface \
    ports { local_C1_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name local_C1_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_14_load \
    op interface \
    ports { local_C1_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name local_C1_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_15_load \
    op interface \
    ports { local_C1_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name local_C1_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_16_load \
    op interface \
    ports { local_C1_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name local_C1_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_17_load \
    op interface \
    ports { local_C1_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name local_C1_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_18_load \
    op interface \
    ports { local_C1_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name local_C1_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_19_load \
    op interface \
    ports { local_C1_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name local_C1_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_20_load \
    op interface \
    ports { local_C1_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name local_C1_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_21_load \
    op interface \
    ports { local_C1_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name local_C1_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_22_load \
    op interface \
    ports { local_C1_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name local_C1_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_23_load \
    op interface \
    ports { local_C1_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name local_C1_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_24_load \
    op interface \
    ports { local_C1_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name local_C1_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_25_load \
    op interface \
    ports { local_C1_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name local_C1_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_26_load \
    op interface \
    ports { local_C1_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name local_C1_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_27_load \
    op interface \
    ports { local_C1_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name local_C1_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_28_load \
    op interface \
    ports { local_C1_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name local_C1_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_29_load \
    op interface \
    ports { local_C1_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name local_C1_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_30_load \
    op interface \
    ports { local_C1_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name local_C1_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_31_load \
    op interface \
    ports { local_C1_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name local_C1_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_32_load \
    op interface \
    ports { local_C1_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name local_C1_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_33_load \
    op interface \
    ports { local_C1_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name local_C1_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_34_load \
    op interface \
    ports { local_C1_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name local_C1_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_35_load \
    op interface \
    ports { local_C1_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name local_C1_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_36_load \
    op interface \
    ports { local_C1_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name local_C1_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_37_load \
    op interface \
    ports { local_C1_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name local_C1_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_38_load \
    op interface \
    ports { local_C1_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name local_C1_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_39_load \
    op interface \
    ports { local_C1_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name local_C1_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_40_load \
    op interface \
    ports { local_C1_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name local_C1_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_41_load \
    op interface \
    ports { local_C1_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name local_C1_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_42_load \
    op interface \
    ports { local_C1_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name local_C1_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_43_load \
    op interface \
    ports { local_C1_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name local_C1_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_44_load \
    op interface \
    ports { local_C1_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name local_C1_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_45_load \
    op interface \
    ports { local_C1_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name local_C1_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_46_load \
    op interface \
    ports { local_C1_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name local_C1_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_47_load \
    op interface \
    ports { local_C1_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name local_C1_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_48_load \
    op interface \
    ports { local_C1_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name local_C1_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_49_load \
    op interface \
    ports { local_C1_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name local_C1_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_50_load \
    op interface \
    ports { local_C1_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name local_C1_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_51_load \
    op interface \
    ports { local_C1_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name local_C1_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_52_load \
    op interface \
    ports { local_C1_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name local_C1_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_53_load \
    op interface \
    ports { local_C1_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name local_C1_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_54_load \
    op interface \
    ports { local_C1_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name local_C1_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_55_load \
    op interface \
    ports { local_C1_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name local_C1_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_56_load \
    op interface \
    ports { local_C1_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name local_C1_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_57_load \
    op interface \
    ports { local_C1_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name local_C1_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_58_load \
    op interface \
    ports { local_C1_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name local_C1_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_59_load \
    op interface \
    ports { local_C1_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name local_C1_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_60_load \
    op interface \
    ports { local_C1_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name local_C1_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_61_load \
    op interface \
    ports { local_C1_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name local_C1_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_62_load \
    op interface \
    ports { local_C1_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name local_C1_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_63_load \
    op interface \
    ports { local_C1_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
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


