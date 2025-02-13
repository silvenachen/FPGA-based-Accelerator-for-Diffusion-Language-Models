set moduleName systolic_tile_modulate_Loop_l_data_load_k8_proc22
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
set C_modelName {systolic_tile_modulate_Loop_l_data_load_k8_proc22}
set C_modelType { void 0 }
set C_modelArgList {
	{ v168_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ A_fifo int 32 regular {fifo 1 volatile }  }
	{ v169_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_1 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_2 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_3 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_4 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_5 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_6 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_7 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ B_fifo int 32 regular {fifo 1 volatile }  }
	{ B_fifo_2 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_4 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_6 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_8 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_10 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_12 int 32 regular {fifo 1 volatile }  }
	{ B_fifo_14 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v168_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v169_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_fifo_din sc_out sc_lv 32 signal 1 } 
	{ A_fifo_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ A_fifo_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ A_fifo_full_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_write sc_out sc_logic 1 signal 1 } 
	{ B_fifo_12_din sc_out sc_lv 32 signal 16 } 
	{ B_fifo_12_num_data_valid sc_in sc_lv 5 signal 16 } 
	{ B_fifo_12_fifo_cap sc_in sc_lv 5 signal 16 } 
	{ B_fifo_12_full_n sc_in sc_logic 1 signal 16 } 
	{ B_fifo_12_write sc_out sc_logic 1 signal 16 } 
	{ B_fifo_10_din sc_out sc_lv 32 signal 15 } 
	{ B_fifo_10_num_data_valid sc_in sc_lv 5 signal 15 } 
	{ B_fifo_10_fifo_cap sc_in sc_lv 5 signal 15 } 
	{ B_fifo_10_full_n sc_in sc_logic 1 signal 15 } 
	{ B_fifo_10_write sc_out sc_logic 1 signal 15 } 
	{ B_fifo_8_din sc_out sc_lv 32 signal 14 } 
	{ B_fifo_8_num_data_valid sc_in sc_lv 5 signal 14 } 
	{ B_fifo_8_fifo_cap sc_in sc_lv 5 signal 14 } 
	{ B_fifo_8_full_n sc_in sc_logic 1 signal 14 } 
	{ B_fifo_8_write sc_out sc_logic 1 signal 14 } 
	{ B_fifo_6_din sc_out sc_lv 32 signal 13 } 
	{ B_fifo_6_num_data_valid sc_in sc_lv 5 signal 13 } 
	{ B_fifo_6_fifo_cap sc_in sc_lv 5 signal 13 } 
	{ B_fifo_6_full_n sc_in sc_logic 1 signal 13 } 
	{ B_fifo_6_write sc_out sc_logic 1 signal 13 } 
	{ B_fifo_4_din sc_out sc_lv 32 signal 12 } 
	{ B_fifo_4_num_data_valid sc_in sc_lv 5 signal 12 } 
	{ B_fifo_4_fifo_cap sc_in sc_lv 5 signal 12 } 
	{ B_fifo_4_full_n sc_in sc_logic 1 signal 12 } 
	{ B_fifo_4_write sc_out sc_logic 1 signal 12 } 
	{ B_fifo_2_din sc_out sc_lv 32 signal 11 } 
	{ B_fifo_2_num_data_valid sc_in sc_lv 5 signal 11 } 
	{ B_fifo_2_fifo_cap sc_in sc_lv 5 signal 11 } 
	{ B_fifo_2_full_n sc_in sc_logic 1 signal 11 } 
	{ B_fifo_2_write sc_out sc_logic 1 signal 11 } 
	{ B_fifo_din sc_out sc_lv 32 signal 10 } 
	{ B_fifo_num_data_valid sc_in sc_lv 5 signal 10 } 
	{ B_fifo_fifo_cap sc_in sc_lv 5 signal 10 } 
	{ B_fifo_full_n sc_in sc_logic 1 signal 10 } 
	{ B_fifo_write sc_out sc_logic 1 signal 10 } 
	{ B_fifo_14_din sc_out sc_lv 32 signal 17 } 
	{ B_fifo_14_num_data_valid sc_in sc_lv 5 signal 17 } 
	{ B_fifo_14_fifo_cap sc_in sc_lv 5 signal 17 } 
	{ B_fifo_14_full_n sc_in sc_logic 1 signal 17 } 
	{ B_fifo_14_write sc_out sc_logic 1 signal 17 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ v168_0_address0 sc_out sc_lv 7 signal 0 } 
	{ v168_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v168_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v169_0_address0 sc_out sc_lv 7 signal 2 } 
	{ v169_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v169_0_q0 sc_in sc_lv 32 signal 2 } 
	{ v169_1_address0 sc_out sc_lv 7 signal 3 } 
	{ v169_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v169_1_q0 sc_in sc_lv 32 signal 3 } 
	{ v169_2_address0 sc_out sc_lv 7 signal 4 } 
	{ v169_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v169_2_q0 sc_in sc_lv 32 signal 4 } 
	{ v169_3_address0 sc_out sc_lv 7 signal 5 } 
	{ v169_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ v169_3_q0 sc_in sc_lv 32 signal 5 } 
	{ v169_4_address0 sc_out sc_lv 7 signal 6 } 
	{ v169_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ v169_4_q0 sc_in sc_lv 32 signal 6 } 
	{ v169_5_address0 sc_out sc_lv 7 signal 7 } 
	{ v169_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ v169_5_q0 sc_in sc_lv 32 signal 7 } 
	{ v169_6_address0 sc_out sc_lv 7 signal 8 } 
	{ v169_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ v169_6_q0 sc_in sc_lv 32 signal 8 } 
	{ v169_7_address0 sc_out sc_lv 7 signal 9 } 
	{ v169_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ v169_7_q0 sc_in sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_fifo_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo", "role": "din" }} , 
 	{ "name": "A_fifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_fifo", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo", "role": "full_n" }} , 
 	{ "name": "A_fifo_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo", "role": "write" }} , 
 	{ "name": "B_fifo_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_12", "role": "din" }} , 
 	{ "name": "B_fifo_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_12", "role": "full_n" }} , 
 	{ "name": "B_fifo_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_12", "role": "write" }} , 
 	{ "name": "B_fifo_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_10", "role": "din" }} , 
 	{ "name": "B_fifo_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_10", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_10", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10", "role": "full_n" }} , 
 	{ "name": "B_fifo_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10", "role": "write" }} , 
 	{ "name": "B_fifo_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_8", "role": "din" }} , 
 	{ "name": "B_fifo_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_8", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_8", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8", "role": "full_n" }} , 
 	{ "name": "B_fifo_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8", "role": "write" }} , 
 	{ "name": "B_fifo_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_6", "role": "din" }} , 
 	{ "name": "B_fifo_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_6", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_6", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6", "role": "full_n" }} , 
 	{ "name": "B_fifo_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6", "role": "write" }} , 
 	{ "name": "B_fifo_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_4", "role": "din" }} , 
 	{ "name": "B_fifo_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_4", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_4", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4", "role": "full_n" }} , 
 	{ "name": "B_fifo_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4", "role": "write" }} , 
 	{ "name": "B_fifo_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_2", "role": "din" }} , 
 	{ "name": "B_fifo_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_2", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_2", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2", "role": "full_n" }} , 
 	{ "name": "B_fifo_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2", "role": "write" }} , 
 	{ "name": "B_fifo_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo", "role": "din" }} , 
 	{ "name": "B_fifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo", "role": "full_n" }} , 
 	{ "name": "B_fifo_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo", "role": "write" }} , 
 	{ "name": "B_fifo_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_14", "role": "din" }} , 
 	{ "name": "B_fifo_14_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_14", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_14_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo_14", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_14", "role": "full_n" }} , 
 	{ "name": "B_fifo_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_14", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "v168_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v168_0", "role": "address0" }} , 
 	{ "name": "v168_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168_0", "role": "ce0" }} , 
 	{ "name": "v168_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168_0", "role": "q0" }} , 
 	{ "name": "v169_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_0", "role": "address0" }} , 
 	{ "name": "v169_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_0", "role": "ce0" }} , 
 	{ "name": "v169_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_0", "role": "q0" }} , 
 	{ "name": "v169_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_1", "role": "address0" }} , 
 	{ "name": "v169_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_1", "role": "ce0" }} , 
 	{ "name": "v169_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_1", "role": "q0" }} , 
 	{ "name": "v169_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_2", "role": "address0" }} , 
 	{ "name": "v169_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_2", "role": "ce0" }} , 
 	{ "name": "v169_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_2", "role": "q0" }} , 
 	{ "name": "v169_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_3", "role": "address0" }} , 
 	{ "name": "v169_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_3", "role": "ce0" }} , 
 	{ "name": "v169_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_3", "role": "q0" }} , 
 	{ "name": "v169_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_4", "role": "address0" }} , 
 	{ "name": "v169_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_4", "role": "ce0" }} , 
 	{ "name": "v169_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_4", "role": "q0" }} , 
 	{ "name": "v169_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_5", "role": "address0" }} , 
 	{ "name": "v169_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_5", "role": "ce0" }} , 
 	{ "name": "v169_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_5", "role": "q0" }} , 
 	{ "name": "v169_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_6", "role": "address0" }} , 
 	{ "name": "v169_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_6", "role": "ce0" }} , 
 	{ "name": "v169_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_6", "role": "q0" }} , 
 	{ "name": "v169_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_7", "role": "address0" }} , 
 	{ "name": "v169_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_7", "role": "ce0" }} , 
 	{ "name": "v169_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v168_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v169_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v169_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_14_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_load_k8_l_S_n_1_n", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_tile_modulate_Loop_l_data_load_k8_proc22 {
		v168_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo {Type O LastRead -1 FirstWrite 2}
		v169_0 {Type I LastRead 0 FirstWrite -1}
		v169_1 {Type I LastRead 0 FirstWrite -1}
		v169_2 {Type I LastRead 0 FirstWrite -1}
		v169_3 {Type I LastRead 0 FirstWrite -1}
		v169_4 {Type I LastRead 0 FirstWrite -1}
		v169_5 {Type I LastRead 0 FirstWrite -1}
		v169_6 {Type I LastRead 0 FirstWrite -1}
		v169_7 {Type I LastRead 0 FirstWrite -1}
		B_fifo {Type O LastRead -1 FirstWrite 2}
		B_fifo_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo_10 {Type O LastRead -1 FirstWrite 2}
		B_fifo_12 {Type O LastRead -1 FirstWrite 2}
		B_fifo_14 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v168_0 { ap_memory {  { v168_0_address0 mem_address 1 7 }  { v168_0_ce0 mem_ce 1 1 }  { v168_0_q0 in_data 0 32 } } }
	A_fifo { ap_fifo {  { A_fifo_din fifo_data_in 1 32 }  { A_fifo_num_data_valid fifo_status_num_data_valid 0 3 }  { A_fifo_fifo_cap fifo_update 0 3 }  { A_fifo_full_n fifo_status 0 1 }  { A_fifo_write fifo_port_we 1 1 } } }
	v169_0 { ap_memory {  { v169_0_address0 mem_address 1 7 }  { v169_0_ce0 mem_ce 1 1 }  { v169_0_q0 in_data 0 32 } } }
	v169_1 { ap_memory {  { v169_1_address0 mem_address 1 7 }  { v169_1_ce0 mem_ce 1 1 }  { v169_1_q0 in_data 0 32 } } }
	v169_2 { ap_memory {  { v169_2_address0 mem_address 1 7 }  { v169_2_ce0 mem_ce 1 1 }  { v169_2_q0 in_data 0 32 } } }
	v169_3 { ap_memory {  { v169_3_address0 mem_address 1 7 }  { v169_3_ce0 mem_ce 1 1 }  { v169_3_q0 in_data 0 32 } } }
	v169_4 { ap_memory {  { v169_4_address0 mem_address 1 7 }  { v169_4_ce0 mem_ce 1 1 }  { v169_4_q0 in_data 0 32 } } }
	v169_5 { ap_memory {  { v169_5_address0 mem_address 1 7 }  { v169_5_ce0 mem_ce 1 1 }  { v169_5_q0 in_data 0 32 } } }
	v169_6 { ap_memory {  { v169_6_address0 mem_address 1 7 }  { v169_6_ce0 mem_ce 1 1 }  { v169_6_q0 in_data 0 32 } } }
	v169_7 { ap_memory {  { v169_7_address0 mem_address 1 7 }  { v169_7_ce0 mem_ce 1 1 }  { v169_7_q0 in_data 0 32 } } }
	B_fifo { ap_fifo {  { B_fifo_din fifo_data_in 1 32 }  { B_fifo_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_fifo_cap fifo_update 0 5 }  { B_fifo_full_n fifo_status 0 1 }  { B_fifo_write fifo_port_we 1 1 } } }
	B_fifo_2 { ap_fifo {  { B_fifo_2_din fifo_data_in 1 32 }  { B_fifo_2_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_2_fifo_cap fifo_update 0 5 }  { B_fifo_2_full_n fifo_status 0 1 }  { B_fifo_2_write fifo_port_we 1 1 } } }
	B_fifo_4 { ap_fifo {  { B_fifo_4_din fifo_data_in 1 32 }  { B_fifo_4_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_4_fifo_cap fifo_update 0 5 }  { B_fifo_4_full_n fifo_status 0 1 }  { B_fifo_4_write fifo_port_we 1 1 } } }
	B_fifo_6 { ap_fifo {  { B_fifo_6_din fifo_data_in 1 32 }  { B_fifo_6_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_6_fifo_cap fifo_update 0 5 }  { B_fifo_6_full_n fifo_status 0 1 }  { B_fifo_6_write fifo_port_we 1 1 } } }
	B_fifo_8 { ap_fifo {  { B_fifo_8_din fifo_data_in 1 32 }  { B_fifo_8_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_8_fifo_cap fifo_update 0 5 }  { B_fifo_8_full_n fifo_status 0 1 }  { B_fifo_8_write fifo_port_we 1 1 } } }
	B_fifo_10 { ap_fifo {  { B_fifo_10_din fifo_data_in 1 32 }  { B_fifo_10_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_10_fifo_cap fifo_update 0 5 }  { B_fifo_10_full_n fifo_status 0 1 }  { B_fifo_10_write fifo_port_we 1 1 } } }
	B_fifo_12 { ap_fifo {  { B_fifo_12_din fifo_data_in 1 32 }  { B_fifo_12_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_12_fifo_cap fifo_update 0 5 }  { B_fifo_12_full_n fifo_status 0 1 }  { B_fifo_12_write fifo_port_we 1 1 } } }
	B_fifo_14 { ap_fifo {  { B_fifo_14_din fifo_data_in 1 32 }  { B_fifo_14_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo_14_fifo_cap fifo_update 0 5 }  { B_fifo_14_full_n fifo_status 0 1 }  { B_fifo_14_write fifo_port_we 1 1 } } }
}
