set moduleName systolic_QKT_Pipeline_l_store_C_tile_sj4_l_si4
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {systolic_QKT_Pipeline_l_store_C_tile_sj4_l_si4}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_16 int 10 regular  }
	{ local_C4_load float 32 regular  }
	{ local_C4_1_load float 32 regular  }
	{ local_C4_2_load float 32 regular  }
	{ local_C4_3_load float 32 regular  }
	{ local_C4_4_load float 32 regular  }
	{ local_C4_5_load float 32 regular  }
	{ local_C4_6_load float 32 regular  }
	{ local_C4_7_load float 32 regular  }
	{ local_C4_8_load float 32 regular  }
	{ local_C4_9_load float 32 regular  }
	{ local_C4_10_load float 32 regular  }
	{ local_C4_11_load float 32 regular  }
	{ local_C4_12_load float 32 regular  }
	{ local_C4_13_load float 32 regular  }
	{ local_C4_14_load float 32 regular  }
	{ local_C4_15_load float 32 regular  }
	{ local_C4_16_load float 32 regular  }
	{ local_C4_17_load float 32 regular  }
	{ local_C4_18_load float 32 regular  }
	{ local_C4_19_load float 32 regular  }
	{ local_C4_20_load float 32 regular  }
	{ local_C4_21_load float 32 regular  }
	{ local_C4_22_load float 32 regular  }
	{ local_C4_23_load float 32 regular  }
	{ local_C4_24_load float 32 regular  }
	{ local_C4_25_load float 32 regular  }
	{ local_C4_26_load float 32 regular  }
	{ local_C4_27_load float 32 regular  }
	{ local_C4_28_load float 32 regular  }
	{ local_C4_29_load float 32 regular  }
	{ local_C4_30_load float 32 regular  }
	{ local_C4_31_load float 32 regular  }
	{ local_C4_32_load float 32 regular  }
	{ local_C4_33_load float 32 regular  }
	{ local_C4_34_load float 32 regular  }
	{ local_C4_35_load float 32 regular  }
	{ local_C4_36_load float 32 regular  }
	{ local_C4_37_load float 32 regular  }
	{ local_C4_38_load float 32 regular  }
	{ local_C4_39_load float 32 regular  }
	{ local_C4_40_load float 32 regular  }
	{ local_C4_41_load float 32 regular  }
	{ local_C4_42_load float 32 regular  }
	{ local_C4_43_load float 32 regular  }
	{ local_C4_44_load float 32 regular  }
	{ local_C4_45_load float 32 regular  }
	{ local_C4_46_load float 32 regular  }
	{ local_C4_47_load float 32 regular  }
	{ local_C4_48_load float 32 regular  }
	{ local_C4_49_load float 32 regular  }
	{ local_C4_50_load float 32 regular  }
	{ local_C4_51_load float 32 regular  }
	{ local_C4_52_load float 32 regular  }
	{ local_C4_53_load float 32 regular  }
	{ local_C4_54_load float 32 regular  }
	{ local_C4_55_load float 32 regular  }
	{ local_C4_56_load float 32 regular  }
	{ local_C4_57_load float 32 regular  }
	{ local_C4_58_load float 32 regular  }
	{ local_C4_59_load float 32 regular  }
	{ local_C4_60_load float 32 regular  }
	{ local_C4_61_load float 32 regular  }
	{ local_C4_62_load float 32 regular  }
	{ local_C4_63_load float 32 regular  }
	{ p_mid2 int 10 regular  }
	{ v6884 float 32 regular {array 1048576 { 3 0 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "tmp_16", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_31_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_32_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_33_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_34_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_35_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_41_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_42_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_43_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_44_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_45_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_51_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_52_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_53_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_54_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_55_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_61_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_62_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_C4_63_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_mid2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "v6884", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_16 sc_in sc_lv 10 signal 0 } 
	{ local_C4_load sc_in sc_lv 32 signal 1 } 
	{ local_C4_1_load sc_in sc_lv 32 signal 2 } 
	{ local_C4_2_load sc_in sc_lv 32 signal 3 } 
	{ local_C4_3_load sc_in sc_lv 32 signal 4 } 
	{ local_C4_4_load sc_in sc_lv 32 signal 5 } 
	{ local_C4_5_load sc_in sc_lv 32 signal 6 } 
	{ local_C4_6_load sc_in sc_lv 32 signal 7 } 
	{ local_C4_7_load sc_in sc_lv 32 signal 8 } 
	{ local_C4_8_load sc_in sc_lv 32 signal 9 } 
	{ local_C4_9_load sc_in sc_lv 32 signal 10 } 
	{ local_C4_10_load sc_in sc_lv 32 signal 11 } 
	{ local_C4_11_load sc_in sc_lv 32 signal 12 } 
	{ local_C4_12_load sc_in sc_lv 32 signal 13 } 
	{ local_C4_13_load sc_in sc_lv 32 signal 14 } 
	{ local_C4_14_load sc_in sc_lv 32 signal 15 } 
	{ local_C4_15_load sc_in sc_lv 32 signal 16 } 
	{ local_C4_16_load sc_in sc_lv 32 signal 17 } 
	{ local_C4_17_load sc_in sc_lv 32 signal 18 } 
	{ local_C4_18_load sc_in sc_lv 32 signal 19 } 
	{ local_C4_19_load sc_in sc_lv 32 signal 20 } 
	{ local_C4_20_load sc_in sc_lv 32 signal 21 } 
	{ local_C4_21_load sc_in sc_lv 32 signal 22 } 
	{ local_C4_22_load sc_in sc_lv 32 signal 23 } 
	{ local_C4_23_load sc_in sc_lv 32 signal 24 } 
	{ local_C4_24_load sc_in sc_lv 32 signal 25 } 
	{ local_C4_25_load sc_in sc_lv 32 signal 26 } 
	{ local_C4_26_load sc_in sc_lv 32 signal 27 } 
	{ local_C4_27_load sc_in sc_lv 32 signal 28 } 
	{ local_C4_28_load sc_in sc_lv 32 signal 29 } 
	{ local_C4_29_load sc_in sc_lv 32 signal 30 } 
	{ local_C4_30_load sc_in sc_lv 32 signal 31 } 
	{ local_C4_31_load sc_in sc_lv 32 signal 32 } 
	{ local_C4_32_load sc_in sc_lv 32 signal 33 } 
	{ local_C4_33_load sc_in sc_lv 32 signal 34 } 
	{ local_C4_34_load sc_in sc_lv 32 signal 35 } 
	{ local_C4_35_load sc_in sc_lv 32 signal 36 } 
	{ local_C4_36_load sc_in sc_lv 32 signal 37 } 
	{ local_C4_37_load sc_in sc_lv 32 signal 38 } 
	{ local_C4_38_load sc_in sc_lv 32 signal 39 } 
	{ local_C4_39_load sc_in sc_lv 32 signal 40 } 
	{ local_C4_40_load sc_in sc_lv 32 signal 41 } 
	{ local_C4_41_load sc_in sc_lv 32 signal 42 } 
	{ local_C4_42_load sc_in sc_lv 32 signal 43 } 
	{ local_C4_43_load sc_in sc_lv 32 signal 44 } 
	{ local_C4_44_load sc_in sc_lv 32 signal 45 } 
	{ local_C4_45_load sc_in sc_lv 32 signal 46 } 
	{ local_C4_46_load sc_in sc_lv 32 signal 47 } 
	{ local_C4_47_load sc_in sc_lv 32 signal 48 } 
	{ local_C4_48_load sc_in sc_lv 32 signal 49 } 
	{ local_C4_49_load sc_in sc_lv 32 signal 50 } 
	{ local_C4_50_load sc_in sc_lv 32 signal 51 } 
	{ local_C4_51_load sc_in sc_lv 32 signal 52 } 
	{ local_C4_52_load sc_in sc_lv 32 signal 53 } 
	{ local_C4_53_load sc_in sc_lv 32 signal 54 } 
	{ local_C4_54_load sc_in sc_lv 32 signal 55 } 
	{ local_C4_55_load sc_in sc_lv 32 signal 56 } 
	{ local_C4_56_load sc_in sc_lv 32 signal 57 } 
	{ local_C4_57_load sc_in sc_lv 32 signal 58 } 
	{ local_C4_58_load sc_in sc_lv 32 signal 59 } 
	{ local_C4_59_load sc_in sc_lv 32 signal 60 } 
	{ local_C4_60_load sc_in sc_lv 32 signal 61 } 
	{ local_C4_61_load sc_in sc_lv 32 signal 62 } 
	{ local_C4_62_load sc_in sc_lv 32 signal 63 } 
	{ local_C4_63_load sc_in sc_lv 32 signal 64 } 
	{ p_mid2 sc_in sc_lv 10 signal 65 } 
	{ v6884_address1 sc_out sc_lv 20 signal 66 } 
	{ v6884_ce1 sc_out sc_logic 1 signal 66 } 
	{ v6884_we1 sc_out sc_logic 1 signal 66 } 
	{ v6884_d1 sc_out sc_lv 32 signal 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_16", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_16", "role": "default" }} , 
 	{ "name": "local_C4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_load", "role": "default" }} , 
 	{ "name": "local_C4_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_1_load", "role": "default" }} , 
 	{ "name": "local_C4_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_2_load", "role": "default" }} , 
 	{ "name": "local_C4_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_3_load", "role": "default" }} , 
 	{ "name": "local_C4_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_4_load", "role": "default" }} , 
 	{ "name": "local_C4_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_5_load", "role": "default" }} , 
 	{ "name": "local_C4_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_6_load", "role": "default" }} , 
 	{ "name": "local_C4_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_7_load", "role": "default" }} , 
 	{ "name": "local_C4_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_8_load", "role": "default" }} , 
 	{ "name": "local_C4_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_9_load", "role": "default" }} , 
 	{ "name": "local_C4_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_10_load", "role": "default" }} , 
 	{ "name": "local_C4_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_11_load", "role": "default" }} , 
 	{ "name": "local_C4_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_12_load", "role": "default" }} , 
 	{ "name": "local_C4_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_13_load", "role": "default" }} , 
 	{ "name": "local_C4_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_14_load", "role": "default" }} , 
 	{ "name": "local_C4_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_15_load", "role": "default" }} , 
 	{ "name": "local_C4_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_16_load", "role": "default" }} , 
 	{ "name": "local_C4_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_17_load", "role": "default" }} , 
 	{ "name": "local_C4_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_18_load", "role": "default" }} , 
 	{ "name": "local_C4_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_19_load", "role": "default" }} , 
 	{ "name": "local_C4_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_20_load", "role": "default" }} , 
 	{ "name": "local_C4_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_21_load", "role": "default" }} , 
 	{ "name": "local_C4_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_22_load", "role": "default" }} , 
 	{ "name": "local_C4_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_23_load", "role": "default" }} , 
 	{ "name": "local_C4_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_24_load", "role": "default" }} , 
 	{ "name": "local_C4_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_25_load", "role": "default" }} , 
 	{ "name": "local_C4_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_26_load", "role": "default" }} , 
 	{ "name": "local_C4_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_27_load", "role": "default" }} , 
 	{ "name": "local_C4_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_28_load", "role": "default" }} , 
 	{ "name": "local_C4_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_29_load", "role": "default" }} , 
 	{ "name": "local_C4_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_30_load", "role": "default" }} , 
 	{ "name": "local_C4_31_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_31_load", "role": "default" }} , 
 	{ "name": "local_C4_32_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_32_load", "role": "default" }} , 
 	{ "name": "local_C4_33_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_33_load", "role": "default" }} , 
 	{ "name": "local_C4_34_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_34_load", "role": "default" }} , 
 	{ "name": "local_C4_35_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_35_load", "role": "default" }} , 
 	{ "name": "local_C4_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_36_load", "role": "default" }} , 
 	{ "name": "local_C4_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_37_load", "role": "default" }} , 
 	{ "name": "local_C4_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_38_load", "role": "default" }} , 
 	{ "name": "local_C4_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_39_load", "role": "default" }} , 
 	{ "name": "local_C4_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_40_load", "role": "default" }} , 
 	{ "name": "local_C4_41_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_41_load", "role": "default" }} , 
 	{ "name": "local_C4_42_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_42_load", "role": "default" }} , 
 	{ "name": "local_C4_43_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_43_load", "role": "default" }} , 
 	{ "name": "local_C4_44_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_44_load", "role": "default" }} , 
 	{ "name": "local_C4_45_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_45_load", "role": "default" }} , 
 	{ "name": "local_C4_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_46_load", "role": "default" }} , 
 	{ "name": "local_C4_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_47_load", "role": "default" }} , 
 	{ "name": "local_C4_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_48_load", "role": "default" }} , 
 	{ "name": "local_C4_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_49_load", "role": "default" }} , 
 	{ "name": "local_C4_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_50_load", "role": "default" }} , 
 	{ "name": "local_C4_51_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_51_load", "role": "default" }} , 
 	{ "name": "local_C4_52_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_52_load", "role": "default" }} , 
 	{ "name": "local_C4_53_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_53_load", "role": "default" }} , 
 	{ "name": "local_C4_54_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_54_load", "role": "default" }} , 
 	{ "name": "local_C4_55_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_55_load", "role": "default" }} , 
 	{ "name": "local_C4_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_56_load", "role": "default" }} , 
 	{ "name": "local_C4_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_57_load", "role": "default" }} , 
 	{ "name": "local_C4_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_58_load", "role": "default" }} , 
 	{ "name": "local_C4_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_59_load", "role": "default" }} , 
 	{ "name": "local_C4_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_60_load", "role": "default" }} , 
 	{ "name": "local_C4_61_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_61_load", "role": "default" }} , 
 	{ "name": "local_C4_62_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_62_load", "role": "default" }} , 
 	{ "name": "local_C4_63_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_C4_63_load", "role": "default" }} , 
 	{ "name": "p_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_mid2", "role": "default" }} , 
 	{ "name": "v6884_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v6884", "role": "address1" }} , 
 	{ "name": "v6884_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v6884", "role": "ce1" }} , 
 	{ "name": "v6884_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v6884", "role": "we1" }} , 
 	{ "name": "v6884_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v6884", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "systolic_QKT_Pipeline_l_store_C_tile_sj4_l_si4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_32_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_33_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_34_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_35_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_36_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_37_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_38_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_39_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C4_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "v6884", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_store_C_tile_sj4_l_si4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1996", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1997", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1998", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1999", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U2000", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U2001", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U2002", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U2003", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U2004", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_QKT_Pipeline_l_store_C_tile_sj4_l_si4 {
		tmp_16 {Type I LastRead 0 FirstWrite -1}
		local_C4_load {Type I LastRead 0 FirstWrite -1}
		local_C4_1_load {Type I LastRead 0 FirstWrite -1}
		local_C4_2_load {Type I LastRead 0 FirstWrite -1}
		local_C4_3_load {Type I LastRead 0 FirstWrite -1}
		local_C4_4_load {Type I LastRead 0 FirstWrite -1}
		local_C4_5_load {Type I LastRead 0 FirstWrite -1}
		local_C4_6_load {Type I LastRead 0 FirstWrite -1}
		local_C4_7_load {Type I LastRead 0 FirstWrite -1}
		local_C4_8_load {Type I LastRead 0 FirstWrite -1}
		local_C4_9_load {Type I LastRead 0 FirstWrite -1}
		local_C4_10_load {Type I LastRead 0 FirstWrite -1}
		local_C4_11_load {Type I LastRead 0 FirstWrite -1}
		local_C4_12_load {Type I LastRead 0 FirstWrite -1}
		local_C4_13_load {Type I LastRead 0 FirstWrite -1}
		local_C4_14_load {Type I LastRead 0 FirstWrite -1}
		local_C4_15_load {Type I LastRead 0 FirstWrite -1}
		local_C4_16_load {Type I LastRead 0 FirstWrite -1}
		local_C4_17_load {Type I LastRead 0 FirstWrite -1}
		local_C4_18_load {Type I LastRead 0 FirstWrite -1}
		local_C4_19_load {Type I LastRead 0 FirstWrite -1}
		local_C4_20_load {Type I LastRead 0 FirstWrite -1}
		local_C4_21_load {Type I LastRead 0 FirstWrite -1}
		local_C4_22_load {Type I LastRead 0 FirstWrite -1}
		local_C4_23_load {Type I LastRead 0 FirstWrite -1}
		local_C4_24_load {Type I LastRead 0 FirstWrite -1}
		local_C4_25_load {Type I LastRead 0 FirstWrite -1}
		local_C4_26_load {Type I LastRead 0 FirstWrite -1}
		local_C4_27_load {Type I LastRead 0 FirstWrite -1}
		local_C4_28_load {Type I LastRead 0 FirstWrite -1}
		local_C4_29_load {Type I LastRead 0 FirstWrite -1}
		local_C4_30_load {Type I LastRead 0 FirstWrite -1}
		local_C4_31_load {Type I LastRead 0 FirstWrite -1}
		local_C4_32_load {Type I LastRead 0 FirstWrite -1}
		local_C4_33_load {Type I LastRead 0 FirstWrite -1}
		local_C4_34_load {Type I LastRead 0 FirstWrite -1}
		local_C4_35_load {Type I LastRead 0 FirstWrite -1}
		local_C4_36_load {Type I LastRead 0 FirstWrite -1}
		local_C4_37_load {Type I LastRead 0 FirstWrite -1}
		local_C4_38_load {Type I LastRead 0 FirstWrite -1}
		local_C4_39_load {Type I LastRead 0 FirstWrite -1}
		local_C4_40_load {Type I LastRead 0 FirstWrite -1}
		local_C4_41_load {Type I LastRead 0 FirstWrite -1}
		local_C4_42_load {Type I LastRead 0 FirstWrite -1}
		local_C4_43_load {Type I LastRead 0 FirstWrite -1}
		local_C4_44_load {Type I LastRead 0 FirstWrite -1}
		local_C4_45_load {Type I LastRead 0 FirstWrite -1}
		local_C4_46_load {Type I LastRead 0 FirstWrite -1}
		local_C4_47_load {Type I LastRead 0 FirstWrite -1}
		local_C4_48_load {Type I LastRead 0 FirstWrite -1}
		local_C4_49_load {Type I LastRead 0 FirstWrite -1}
		local_C4_50_load {Type I LastRead 0 FirstWrite -1}
		local_C4_51_load {Type I LastRead 0 FirstWrite -1}
		local_C4_52_load {Type I LastRead 0 FirstWrite -1}
		local_C4_53_load {Type I LastRead 0 FirstWrite -1}
		local_C4_54_load {Type I LastRead 0 FirstWrite -1}
		local_C4_55_load {Type I LastRead 0 FirstWrite -1}
		local_C4_56_load {Type I LastRead 0 FirstWrite -1}
		local_C4_57_load {Type I LastRead 0 FirstWrite -1}
		local_C4_58_load {Type I LastRead 0 FirstWrite -1}
		local_C4_59_load {Type I LastRead 0 FirstWrite -1}
		local_C4_60_load {Type I LastRead 0 FirstWrite -1}
		local_C4_61_load {Type I LastRead 0 FirstWrite -1}
		local_C4_62_load {Type I LastRead 0 FirstWrite -1}
		local_C4_63_load {Type I LastRead 0 FirstWrite -1}
		p_mid2 {Type I LastRead 0 FirstWrite -1}
		v6884 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tmp_16 { ap_none {  { tmp_16 in_data 0 10 } } }
	local_C4_load { ap_none {  { local_C4_load in_data 0 32 } } }
	local_C4_1_load { ap_none {  { local_C4_1_load in_data 0 32 } } }
	local_C4_2_load { ap_none {  { local_C4_2_load in_data 0 32 } } }
	local_C4_3_load { ap_none {  { local_C4_3_load in_data 0 32 } } }
	local_C4_4_load { ap_none {  { local_C4_4_load in_data 0 32 } } }
	local_C4_5_load { ap_none {  { local_C4_5_load in_data 0 32 } } }
	local_C4_6_load { ap_none {  { local_C4_6_load in_data 0 32 } } }
	local_C4_7_load { ap_none {  { local_C4_7_load in_data 0 32 } } }
	local_C4_8_load { ap_none {  { local_C4_8_load in_data 0 32 } } }
	local_C4_9_load { ap_none {  { local_C4_9_load in_data 0 32 } } }
	local_C4_10_load { ap_none {  { local_C4_10_load in_data 0 32 } } }
	local_C4_11_load { ap_none {  { local_C4_11_load in_data 0 32 } } }
	local_C4_12_load { ap_none {  { local_C4_12_load in_data 0 32 } } }
	local_C4_13_load { ap_none {  { local_C4_13_load in_data 0 32 } } }
	local_C4_14_load { ap_none {  { local_C4_14_load in_data 0 32 } } }
	local_C4_15_load { ap_none {  { local_C4_15_load in_data 0 32 } } }
	local_C4_16_load { ap_none {  { local_C4_16_load in_data 0 32 } } }
	local_C4_17_load { ap_none {  { local_C4_17_load in_data 0 32 } } }
	local_C4_18_load { ap_none {  { local_C4_18_load in_data 0 32 } } }
	local_C4_19_load { ap_none {  { local_C4_19_load in_data 0 32 } } }
	local_C4_20_load { ap_none {  { local_C4_20_load in_data 0 32 } } }
	local_C4_21_load { ap_none {  { local_C4_21_load in_data 0 32 } } }
	local_C4_22_load { ap_none {  { local_C4_22_load in_data 0 32 } } }
	local_C4_23_load { ap_none {  { local_C4_23_load in_data 0 32 } } }
	local_C4_24_load { ap_none {  { local_C4_24_load in_data 0 32 } } }
	local_C4_25_load { ap_none {  { local_C4_25_load in_data 0 32 } } }
	local_C4_26_load { ap_none {  { local_C4_26_load in_data 0 32 } } }
	local_C4_27_load { ap_none {  { local_C4_27_load in_data 0 32 } } }
	local_C4_28_load { ap_none {  { local_C4_28_load in_data 0 32 } } }
	local_C4_29_load { ap_none {  { local_C4_29_load in_data 0 32 } } }
	local_C4_30_load { ap_none {  { local_C4_30_load in_data 0 32 } } }
	local_C4_31_load { ap_none {  { local_C4_31_load in_data 0 32 } } }
	local_C4_32_load { ap_none {  { local_C4_32_load in_data 0 32 } } }
	local_C4_33_load { ap_none {  { local_C4_33_load in_data 0 32 } } }
	local_C4_34_load { ap_none {  { local_C4_34_load in_data 0 32 } } }
	local_C4_35_load { ap_none {  { local_C4_35_load in_data 0 32 } } }
	local_C4_36_load { ap_none {  { local_C4_36_load in_data 0 32 } } }
	local_C4_37_load { ap_none {  { local_C4_37_load in_data 0 32 } } }
	local_C4_38_load { ap_none {  { local_C4_38_load in_data 0 32 } } }
	local_C4_39_load { ap_none {  { local_C4_39_load in_data 0 32 } } }
	local_C4_40_load { ap_none {  { local_C4_40_load in_data 0 32 } } }
	local_C4_41_load { ap_none {  { local_C4_41_load in_data 0 32 } } }
	local_C4_42_load { ap_none {  { local_C4_42_load in_data 0 32 } } }
	local_C4_43_load { ap_none {  { local_C4_43_load in_data 0 32 } } }
	local_C4_44_load { ap_none {  { local_C4_44_load in_data 0 32 } } }
	local_C4_45_load { ap_none {  { local_C4_45_load in_data 0 32 } } }
	local_C4_46_load { ap_none {  { local_C4_46_load in_data 0 32 } } }
	local_C4_47_load { ap_none {  { local_C4_47_load in_data 0 32 } } }
	local_C4_48_load { ap_none {  { local_C4_48_load in_data 0 32 } } }
	local_C4_49_load { ap_none {  { local_C4_49_load in_data 0 32 } } }
	local_C4_50_load { ap_none {  { local_C4_50_load in_data 0 32 } } }
	local_C4_51_load { ap_none {  { local_C4_51_load in_data 0 32 } } }
	local_C4_52_load { ap_none {  { local_C4_52_load in_data 0 32 } } }
	local_C4_53_load { ap_none {  { local_C4_53_load in_data 0 32 } } }
	local_C4_54_load { ap_none {  { local_C4_54_load in_data 0 32 } } }
	local_C4_55_load { ap_none {  { local_C4_55_load in_data 0 32 } } }
	local_C4_56_load { ap_none {  { local_C4_56_load in_data 0 32 } } }
	local_C4_57_load { ap_none {  { local_C4_57_load in_data 0 32 } } }
	local_C4_58_load { ap_none {  { local_C4_58_load in_data 0 32 } } }
	local_C4_59_load { ap_none {  { local_C4_59_load in_data 0 32 } } }
	local_C4_60_load { ap_none {  { local_C4_60_load in_data 0 32 } } }
	local_C4_61_load { ap_none {  { local_C4_61_load in_data 0 32 } } }
	local_C4_62_load { ap_none {  { local_C4_62_load in_data 0 32 } } }
	local_C4_63_load { ap_none {  { local_C4_63_load in_data 0 32 } } }
	p_mid2 { ap_none {  { p_mid2 in_data 0 10 } } }
	v6884 { ap_memory {  { v6884_address1 MemPortADDR2 1 20 }  { v6884_ce1 MemPortCE2 1 1 }  { v6884_we1 MemPortWE2 1 1 }  { v6884_d1 MemPortDIN2 1 32 } } }
}
