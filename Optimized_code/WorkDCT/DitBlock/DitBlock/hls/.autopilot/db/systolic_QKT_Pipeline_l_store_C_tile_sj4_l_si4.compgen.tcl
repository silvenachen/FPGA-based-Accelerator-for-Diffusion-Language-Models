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
    id 2071 \
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
    id 2005 \
    name tmp_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_16 \
    op interface \
    ports { tmp_16 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2006 \
    name local_C4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_load \
    op interface \
    ports { local_C4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2007 \
    name local_C4_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_1_load \
    op interface \
    ports { local_C4_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2008 \
    name local_C4_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_2_load \
    op interface \
    ports { local_C4_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2009 \
    name local_C4_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_3_load \
    op interface \
    ports { local_C4_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2010 \
    name local_C4_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_4_load \
    op interface \
    ports { local_C4_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2011 \
    name local_C4_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_5_load \
    op interface \
    ports { local_C4_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2012 \
    name local_C4_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_6_load \
    op interface \
    ports { local_C4_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2013 \
    name local_C4_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_7_load \
    op interface \
    ports { local_C4_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2014 \
    name local_C4_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_8_load \
    op interface \
    ports { local_C4_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2015 \
    name local_C4_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_9_load \
    op interface \
    ports { local_C4_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2016 \
    name local_C4_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_10_load \
    op interface \
    ports { local_C4_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2017 \
    name local_C4_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_11_load \
    op interface \
    ports { local_C4_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2018 \
    name local_C4_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_12_load \
    op interface \
    ports { local_C4_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2019 \
    name local_C4_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_13_load \
    op interface \
    ports { local_C4_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2020 \
    name local_C4_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_14_load \
    op interface \
    ports { local_C4_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2021 \
    name local_C4_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_15_load \
    op interface \
    ports { local_C4_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2022 \
    name local_C4_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_16_load \
    op interface \
    ports { local_C4_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2023 \
    name local_C4_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_17_load \
    op interface \
    ports { local_C4_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2024 \
    name local_C4_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_18_load \
    op interface \
    ports { local_C4_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2025 \
    name local_C4_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_19_load \
    op interface \
    ports { local_C4_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2026 \
    name local_C4_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_20_load \
    op interface \
    ports { local_C4_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2027 \
    name local_C4_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_21_load \
    op interface \
    ports { local_C4_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2028 \
    name local_C4_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_22_load \
    op interface \
    ports { local_C4_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2029 \
    name local_C4_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_23_load \
    op interface \
    ports { local_C4_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2030 \
    name local_C4_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_24_load \
    op interface \
    ports { local_C4_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2031 \
    name local_C4_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_25_load \
    op interface \
    ports { local_C4_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2032 \
    name local_C4_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_26_load \
    op interface \
    ports { local_C4_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2033 \
    name local_C4_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_27_load \
    op interface \
    ports { local_C4_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2034 \
    name local_C4_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_28_load \
    op interface \
    ports { local_C4_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2035 \
    name local_C4_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_29_load \
    op interface \
    ports { local_C4_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2036 \
    name local_C4_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_30_load \
    op interface \
    ports { local_C4_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2037 \
    name local_C4_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_31_load \
    op interface \
    ports { local_C4_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2038 \
    name local_C4_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_32_load \
    op interface \
    ports { local_C4_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2039 \
    name local_C4_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_33_load \
    op interface \
    ports { local_C4_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2040 \
    name local_C4_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_34_load \
    op interface \
    ports { local_C4_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2041 \
    name local_C4_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_35_load \
    op interface \
    ports { local_C4_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2042 \
    name local_C4_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_36_load \
    op interface \
    ports { local_C4_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2043 \
    name local_C4_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_37_load \
    op interface \
    ports { local_C4_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2044 \
    name local_C4_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_38_load \
    op interface \
    ports { local_C4_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2045 \
    name local_C4_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_39_load \
    op interface \
    ports { local_C4_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2046 \
    name local_C4_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_40_load \
    op interface \
    ports { local_C4_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2047 \
    name local_C4_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_41_load \
    op interface \
    ports { local_C4_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2048 \
    name local_C4_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_42_load \
    op interface \
    ports { local_C4_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2049 \
    name local_C4_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_43_load \
    op interface \
    ports { local_C4_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2050 \
    name local_C4_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_44_load \
    op interface \
    ports { local_C4_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2051 \
    name local_C4_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_45_load \
    op interface \
    ports { local_C4_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2052 \
    name local_C4_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_46_load \
    op interface \
    ports { local_C4_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2053 \
    name local_C4_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_47_load \
    op interface \
    ports { local_C4_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2054 \
    name local_C4_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_48_load \
    op interface \
    ports { local_C4_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2055 \
    name local_C4_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_49_load \
    op interface \
    ports { local_C4_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2056 \
    name local_C4_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_50_load \
    op interface \
    ports { local_C4_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2057 \
    name local_C4_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_51_load \
    op interface \
    ports { local_C4_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2058 \
    name local_C4_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_52_load \
    op interface \
    ports { local_C4_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2059 \
    name local_C4_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_53_load \
    op interface \
    ports { local_C4_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2060 \
    name local_C4_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_54_load \
    op interface \
    ports { local_C4_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2061 \
    name local_C4_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_55_load \
    op interface \
    ports { local_C4_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2062 \
    name local_C4_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_56_load \
    op interface \
    ports { local_C4_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2063 \
    name local_C4_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_57_load \
    op interface \
    ports { local_C4_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2064 \
    name local_C4_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_58_load \
    op interface \
    ports { local_C4_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2065 \
    name local_C4_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_59_load \
    op interface \
    ports { local_C4_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2066 \
    name local_C4_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_60_load \
    op interface \
    ports { local_C4_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2067 \
    name local_C4_61_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_61_load \
    op interface \
    ports { local_C4_61_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2068 \
    name local_C4_62_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_62_load \
    op interface \
    ports { local_C4_62_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2069 \
    name local_C4_63_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_C4_63_load \
    op interface \
    ports { local_C4_63_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2070 \
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


