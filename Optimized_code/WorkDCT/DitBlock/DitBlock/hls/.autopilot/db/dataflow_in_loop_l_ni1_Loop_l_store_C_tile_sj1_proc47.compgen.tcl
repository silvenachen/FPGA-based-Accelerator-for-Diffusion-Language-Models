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
    id 1207 \
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
    id 1141 \
    name ni1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ni1 \
    op interface \
    ports { ni1_dout { I 6 vector } ni1_num_data_valid { I 3 vector } ni1_fifo_cap { I 3 vector } ni1_empty_n { I 1 bit } ni1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name local_C1_63_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_63_i \
    op interface \
    ports { local_C1_63_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name local_C1_62_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_62_i \
    op interface \
    ports { local_C1_62_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name local_C1_61_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_61_i \
    op interface \
    ports { local_C1_61_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name local_C1_60_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_60_i \
    op interface \
    ports { local_C1_60_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name local_C1_59_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_59_i \
    op interface \
    ports { local_C1_59_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name local_C1_58_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_58_i \
    op interface \
    ports { local_C1_58_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name local_C1_57_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_57_i \
    op interface \
    ports { local_C1_57_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name local_C1_56_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_56_i \
    op interface \
    ports { local_C1_56_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name local_C1_55_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_55_i \
    op interface \
    ports { local_C1_55_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name local_C1_54_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_54_i \
    op interface \
    ports { local_C1_54_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name local_C1_53_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_53_i \
    op interface \
    ports { local_C1_53_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name local_C1_52_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_52_i \
    op interface \
    ports { local_C1_52_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name local_C1_51_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_51_i \
    op interface \
    ports { local_C1_51_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name local_C1_50_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_50_i \
    op interface \
    ports { local_C1_50_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name local_C1_49_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_49_i \
    op interface \
    ports { local_C1_49_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name local_C1_48_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_48_i \
    op interface \
    ports { local_C1_48_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name local_C1_47_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_47_i \
    op interface \
    ports { local_C1_47_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name local_C1_46_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_46_i \
    op interface \
    ports { local_C1_46_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name local_C1_45_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_45_i \
    op interface \
    ports { local_C1_45_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name local_C1_44_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_44_i \
    op interface \
    ports { local_C1_44_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name local_C1_43_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_43_i \
    op interface \
    ports { local_C1_43_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name local_C1_42_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_42_i \
    op interface \
    ports { local_C1_42_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name local_C1_41_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_41_i \
    op interface \
    ports { local_C1_41_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name local_C1_40_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_40_i \
    op interface \
    ports { local_C1_40_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name local_C1_39_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_39_i \
    op interface \
    ports { local_C1_39_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name local_C1_38_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_38_i \
    op interface \
    ports { local_C1_38_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name local_C1_37_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_37_i \
    op interface \
    ports { local_C1_37_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name local_C1_36_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_36_i \
    op interface \
    ports { local_C1_36_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name local_C1_35_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_35_i \
    op interface \
    ports { local_C1_35_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name local_C1_34_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_34_i \
    op interface \
    ports { local_C1_34_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name local_C1_33_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_33_i \
    op interface \
    ports { local_C1_33_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name local_C1_32_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_32_i \
    op interface \
    ports { local_C1_32_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name local_C1_31_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_31_i \
    op interface \
    ports { local_C1_31_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name local_C1_30_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_30_i \
    op interface \
    ports { local_C1_30_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name local_C1_29_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_29_i \
    op interface \
    ports { local_C1_29_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name local_C1_28_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_28_i \
    op interface \
    ports { local_C1_28_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name local_C1_27_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_27_i \
    op interface \
    ports { local_C1_27_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name local_C1_26_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_26_i \
    op interface \
    ports { local_C1_26_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name local_C1_25_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_25_i \
    op interface \
    ports { local_C1_25_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name local_C1_24_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_24_i \
    op interface \
    ports { local_C1_24_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name local_C1_23_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_23_i \
    op interface \
    ports { local_C1_23_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name local_C1_22_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_22_i \
    op interface \
    ports { local_C1_22_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name local_C1_21_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_21_i \
    op interface \
    ports { local_C1_21_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name local_C1_20_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_20_i \
    op interface \
    ports { local_C1_20_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name local_C1_19_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_19_i \
    op interface \
    ports { local_C1_19_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name local_C1_18_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_18_i \
    op interface \
    ports { local_C1_18_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name local_C1_17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_17_i \
    op interface \
    ports { local_C1_17_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name local_C1_16_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_16_i \
    op interface \
    ports { local_C1_16_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name local_C1_15_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_15_i \
    op interface \
    ports { local_C1_15_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name local_C1_14_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_14_i \
    op interface \
    ports { local_C1_14_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name local_C1_13_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_13_i \
    op interface \
    ports { local_C1_13_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name local_C1_12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_12_i \
    op interface \
    ports { local_C1_12_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name local_C1_11_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_11_i \
    op interface \
    ports { local_C1_11_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name local_C1_10_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_10_i \
    op interface \
    ports { local_C1_10_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name local_C1_9_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_9_i \
    op interface \
    ports { local_C1_9_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name local_C1_8_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_8_i \
    op interface \
    ports { local_C1_8_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name local_C1_7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_7_i \
    op interface \
    ports { local_C1_7_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name local_C1_6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_6_i \
    op interface \
    ports { local_C1_6_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name local_C1_5_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_5_i \
    op interface \
    ports { local_C1_5_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name local_C1_4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_4_i \
    op interface \
    ports { local_C1_4_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name local_C1_3_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_3_i \
    op interface \
    ports { local_C1_3_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name local_C1_2_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_2_i \
    op interface \
    ports { local_C1_2_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name local_C1_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_1_i \
    op interface \
    ports { local_C1_1_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name local_C1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C1_i \
    op interface \
    ports { local_C1_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name mi1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mi1 \
    op interface \
    ports { mi1_dout { I 7 vector } mi1_num_data_valid { I 3 vector } mi1_fifo_cap { I 3 vector } mi1_empty_n { I 1 bit } mi1_read { O 1 bit } } \
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


