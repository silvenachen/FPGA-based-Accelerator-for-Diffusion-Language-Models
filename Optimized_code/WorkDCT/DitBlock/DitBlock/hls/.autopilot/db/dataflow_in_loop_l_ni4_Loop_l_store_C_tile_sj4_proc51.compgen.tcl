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
    id 2299 \
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
    id 2233 \
    name ni4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ni4 \
    op interface \
    ports { ni4_dout { I 7 vector } ni4_num_data_valid { I 3 vector } ni4_fifo_cap { I 3 vector } ni4_empty_n { I 1 bit } ni4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2234 \
    name local_C4_63_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_63_i \
    op interface \
    ports { local_C4_63_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2235 \
    name local_C4_62_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_62_i \
    op interface \
    ports { local_C4_62_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2236 \
    name local_C4_61_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_61_i \
    op interface \
    ports { local_C4_61_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2237 \
    name local_C4_60_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_60_i \
    op interface \
    ports { local_C4_60_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2238 \
    name local_C4_59_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_59_i \
    op interface \
    ports { local_C4_59_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2239 \
    name local_C4_58_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_58_i \
    op interface \
    ports { local_C4_58_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2240 \
    name local_C4_57_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_57_i \
    op interface \
    ports { local_C4_57_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2241 \
    name local_C4_56_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_56_i \
    op interface \
    ports { local_C4_56_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2242 \
    name local_C4_55_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_55_i \
    op interface \
    ports { local_C4_55_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2243 \
    name local_C4_54_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_54_i \
    op interface \
    ports { local_C4_54_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2244 \
    name local_C4_53_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_53_i \
    op interface \
    ports { local_C4_53_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2245 \
    name local_C4_52_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_52_i \
    op interface \
    ports { local_C4_52_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2246 \
    name local_C4_51_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_51_i \
    op interface \
    ports { local_C4_51_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2247 \
    name local_C4_50_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_50_i \
    op interface \
    ports { local_C4_50_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2248 \
    name local_C4_49_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_49_i \
    op interface \
    ports { local_C4_49_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2249 \
    name local_C4_48_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_48_i \
    op interface \
    ports { local_C4_48_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2250 \
    name local_C4_47_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_47_i \
    op interface \
    ports { local_C4_47_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2251 \
    name local_C4_46_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_46_i \
    op interface \
    ports { local_C4_46_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2252 \
    name local_C4_45_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_45_i \
    op interface \
    ports { local_C4_45_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2253 \
    name local_C4_44_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_44_i \
    op interface \
    ports { local_C4_44_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2254 \
    name local_C4_43_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_43_i \
    op interface \
    ports { local_C4_43_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2255 \
    name local_C4_42_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_42_i \
    op interface \
    ports { local_C4_42_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2256 \
    name local_C4_41_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_41_i \
    op interface \
    ports { local_C4_41_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2257 \
    name local_C4_40_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_40_i \
    op interface \
    ports { local_C4_40_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2258 \
    name local_C4_39_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_39_i \
    op interface \
    ports { local_C4_39_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2259 \
    name local_C4_38_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_38_i \
    op interface \
    ports { local_C4_38_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2260 \
    name local_C4_37_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_37_i \
    op interface \
    ports { local_C4_37_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2261 \
    name local_C4_36_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_36_i \
    op interface \
    ports { local_C4_36_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2262 \
    name local_C4_35_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_35_i \
    op interface \
    ports { local_C4_35_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2263 \
    name local_C4_34_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_34_i \
    op interface \
    ports { local_C4_34_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2264 \
    name local_C4_33_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_33_i \
    op interface \
    ports { local_C4_33_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2265 \
    name local_C4_32_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_32_i \
    op interface \
    ports { local_C4_32_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2266 \
    name local_C4_31_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_31_i \
    op interface \
    ports { local_C4_31_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2267 \
    name local_C4_30_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_30_i \
    op interface \
    ports { local_C4_30_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2268 \
    name local_C4_29_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_29_i \
    op interface \
    ports { local_C4_29_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2269 \
    name local_C4_28_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_28_i \
    op interface \
    ports { local_C4_28_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2270 \
    name local_C4_27_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_27_i \
    op interface \
    ports { local_C4_27_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2271 \
    name local_C4_26_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_26_i \
    op interface \
    ports { local_C4_26_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2272 \
    name local_C4_25_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_25_i \
    op interface \
    ports { local_C4_25_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2273 \
    name local_C4_24_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_24_i \
    op interface \
    ports { local_C4_24_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2274 \
    name local_C4_23_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_23_i \
    op interface \
    ports { local_C4_23_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2275 \
    name local_C4_22_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_22_i \
    op interface \
    ports { local_C4_22_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2276 \
    name local_C4_21_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_21_i \
    op interface \
    ports { local_C4_21_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2277 \
    name local_C4_20_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_20_i \
    op interface \
    ports { local_C4_20_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2278 \
    name local_C4_19_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_19_i \
    op interface \
    ports { local_C4_19_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2279 \
    name local_C4_18_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_18_i \
    op interface \
    ports { local_C4_18_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2280 \
    name local_C4_17_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_17_i \
    op interface \
    ports { local_C4_17_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2281 \
    name local_C4_16_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_16_i \
    op interface \
    ports { local_C4_16_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2282 \
    name local_C4_15_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_15_i \
    op interface \
    ports { local_C4_15_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2283 \
    name local_C4_14_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_14_i \
    op interface \
    ports { local_C4_14_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2284 \
    name local_C4_13_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_13_i \
    op interface \
    ports { local_C4_13_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2285 \
    name local_C4_12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_12_i \
    op interface \
    ports { local_C4_12_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2286 \
    name local_C4_11_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_11_i \
    op interface \
    ports { local_C4_11_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2287 \
    name local_C4_10_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_10_i \
    op interface \
    ports { local_C4_10_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2288 \
    name local_C4_9_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_9_i \
    op interface \
    ports { local_C4_9_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2289 \
    name local_C4_8_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_8_i \
    op interface \
    ports { local_C4_8_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2290 \
    name local_C4_7_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_7_i \
    op interface \
    ports { local_C4_7_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2291 \
    name local_C4_6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_6_i \
    op interface \
    ports { local_C4_6_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2292 \
    name local_C4_5_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_5_i \
    op interface \
    ports { local_C4_5_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2293 \
    name local_C4_4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_4_i \
    op interface \
    ports { local_C4_4_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2294 \
    name local_C4_3_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_3_i \
    op interface \
    ports { local_C4_3_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2295 \
    name local_C4_2_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_2_i \
    op interface \
    ports { local_C4_2_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2296 \
    name local_C4_1_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_1_i \
    op interface \
    ports { local_C4_1_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2297 \
    name local_C4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_i \
    op interface \
    ports { local_C4_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2298 \
    name mi4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mi4 \
    op interface \
    ports { mi4_dout { I 7 vector } mi4_num_data_valid { I 3 vector } mi4_fifo_cap { I 3 vector } mi4_empty_n { I 1 bit } mi4_read { O 1 bit } } \
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


