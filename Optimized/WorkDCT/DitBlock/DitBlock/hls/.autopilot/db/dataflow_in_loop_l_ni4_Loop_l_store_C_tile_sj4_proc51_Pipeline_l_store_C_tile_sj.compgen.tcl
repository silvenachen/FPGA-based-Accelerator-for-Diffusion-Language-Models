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
    id 2232 \
    name v6884 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v6884 \
    op interface \
    ports { v6884_address1 { O 20 vector } v6884_ce1 { O 1 bit } v6884_we1 { O 1 bit } v6884_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v6884'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2166 \
    name p_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast \
    op interface \
    ports { p_cast { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2167 \
    name local_C4_63_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_63_i_load \
    op interface \
    ports { local_C4_63_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2168 \
    name local_C4_62_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_62_i_load \
    op interface \
    ports { local_C4_62_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2169 \
    name local_C4_61_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_61_i_load \
    op interface \
    ports { local_C4_61_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2170 \
    name local_C4_60_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_60_i_load \
    op interface \
    ports { local_C4_60_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2171 \
    name local_C4_59_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_59_i_load \
    op interface \
    ports { local_C4_59_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2172 \
    name local_C4_58_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_58_i_load \
    op interface \
    ports { local_C4_58_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2173 \
    name local_C4_57_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_57_i_load \
    op interface \
    ports { local_C4_57_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2174 \
    name local_C4_56_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_56_i_load \
    op interface \
    ports { local_C4_56_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2175 \
    name local_C4_55_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_55_i_load \
    op interface \
    ports { local_C4_55_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2176 \
    name local_C4_54_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_54_i_load \
    op interface \
    ports { local_C4_54_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2177 \
    name local_C4_53_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_53_i_load \
    op interface \
    ports { local_C4_53_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2178 \
    name local_C4_52_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_52_i_load \
    op interface \
    ports { local_C4_52_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2179 \
    name local_C4_51_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_51_i_load \
    op interface \
    ports { local_C4_51_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2180 \
    name local_C4_50_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_50_i_load \
    op interface \
    ports { local_C4_50_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2181 \
    name local_C4_49_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_49_i_load \
    op interface \
    ports { local_C4_49_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2182 \
    name local_C4_48_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_48_i_load \
    op interface \
    ports { local_C4_48_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2183 \
    name local_C4_47_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_47_i_load \
    op interface \
    ports { local_C4_47_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2184 \
    name local_C4_46_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_46_i_load \
    op interface \
    ports { local_C4_46_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2185 \
    name local_C4_45_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_45_i_load \
    op interface \
    ports { local_C4_45_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2186 \
    name local_C4_44_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_44_i_load \
    op interface \
    ports { local_C4_44_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2187 \
    name local_C4_43_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_43_i_load \
    op interface \
    ports { local_C4_43_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2188 \
    name local_C4_42_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_42_i_load \
    op interface \
    ports { local_C4_42_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2189 \
    name local_C4_41_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_41_i_load \
    op interface \
    ports { local_C4_41_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2190 \
    name local_C4_40_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_40_i_load \
    op interface \
    ports { local_C4_40_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2191 \
    name local_C4_39_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_39_i_load \
    op interface \
    ports { local_C4_39_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2192 \
    name local_C4_38_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_38_i_load \
    op interface \
    ports { local_C4_38_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2193 \
    name local_C4_37_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_37_i_load \
    op interface \
    ports { local_C4_37_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2194 \
    name local_C4_36_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_36_i_load \
    op interface \
    ports { local_C4_36_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2195 \
    name local_C4_35_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_35_i_load \
    op interface \
    ports { local_C4_35_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2196 \
    name local_C4_34_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_34_i_load \
    op interface \
    ports { local_C4_34_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2197 \
    name local_C4_33_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_33_i_load \
    op interface \
    ports { local_C4_33_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2198 \
    name local_C4_32_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_32_i_load \
    op interface \
    ports { local_C4_32_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2199 \
    name local_C4_31_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_31_i_load \
    op interface \
    ports { local_C4_31_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2200 \
    name local_C4_30_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_30_i_load \
    op interface \
    ports { local_C4_30_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2201 \
    name local_C4_29_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_29_i_load \
    op interface \
    ports { local_C4_29_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2202 \
    name local_C4_28_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_28_i_load \
    op interface \
    ports { local_C4_28_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2203 \
    name local_C4_27_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_27_i_load \
    op interface \
    ports { local_C4_27_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2204 \
    name local_C4_26_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_26_i_load \
    op interface \
    ports { local_C4_26_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2205 \
    name local_C4_25_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_25_i_load \
    op interface \
    ports { local_C4_25_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2206 \
    name local_C4_24_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_24_i_load \
    op interface \
    ports { local_C4_24_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2207 \
    name local_C4_23_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_23_i_load \
    op interface \
    ports { local_C4_23_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2208 \
    name local_C4_22_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_22_i_load \
    op interface \
    ports { local_C4_22_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2209 \
    name local_C4_21_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_21_i_load \
    op interface \
    ports { local_C4_21_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2210 \
    name local_C4_20_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_20_i_load \
    op interface \
    ports { local_C4_20_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2211 \
    name local_C4_19_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_19_i_load \
    op interface \
    ports { local_C4_19_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2212 \
    name local_C4_18_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_18_i_load \
    op interface \
    ports { local_C4_18_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2213 \
    name local_C4_17_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_17_i_load \
    op interface \
    ports { local_C4_17_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2214 \
    name local_C4_16_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_16_i_load \
    op interface \
    ports { local_C4_16_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2215 \
    name local_C4_15_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_15_i_load \
    op interface \
    ports { local_C4_15_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2216 \
    name local_C4_14_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_14_i_load \
    op interface \
    ports { local_C4_14_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2217 \
    name local_C4_13_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_13_i_load \
    op interface \
    ports { local_C4_13_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2218 \
    name local_C4_12_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_12_i_load \
    op interface \
    ports { local_C4_12_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2219 \
    name local_C4_11_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_11_i_load \
    op interface \
    ports { local_C4_11_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2220 \
    name local_C4_10_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_10_i_load \
    op interface \
    ports { local_C4_10_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2221 \
    name local_C4_9_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_9_i_load \
    op interface \
    ports { local_C4_9_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2222 \
    name local_C4_8_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_8_i_load \
    op interface \
    ports { local_C4_8_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2223 \
    name local_C4_7_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_7_i_load \
    op interface \
    ports { local_C4_7_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2224 \
    name local_C4_6_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_6_i_load \
    op interface \
    ports { local_C4_6_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2225 \
    name local_C4_5_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_5_i_load \
    op interface \
    ports { local_C4_5_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2226 \
    name local_C4_4_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_4_i_load \
    op interface \
    ports { local_C4_4_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2227 \
    name local_C4_3_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_3_i_load \
    op interface \
    ports { local_C4_3_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2228 \
    name local_C4_2_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_2_i_load \
    op interface \
    ports { local_C4_2_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2229 \
    name local_C4_1_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_1_i_load \
    op interface \
    ports { local_C4_1_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2230 \
    name local_C4_i_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_i_load \
    op interface \
    ports { local_C4_i_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2231 \
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


