set moduleName systolic_tile_YV_Loop_l_data_load_k338_proc37188
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
set C_modelName {systolic_tile_YV_Loop_l_data_load_k338_proc37188}
set C_modelType { void 0 }
set C_modelArgList {
	{ v8272_0 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8272_1 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8272_2 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8272_3 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8272_4 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8272_5 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8272_6 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8272_7 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ A_fifo5 int 32 regular {fifo 1 volatile }  }
	{ A_fifo5_9 int 32 regular {fifo 1 volatile }  }
	{ A_fifo5_18 int 32 regular {fifo 1 volatile }  }
	{ A_fifo5_27 int 32 regular {fifo 1 volatile }  }
	{ A_fifo5_36 int 32 regular {fifo 1 volatile }  }
	{ A_fifo5_45 int 32 regular {fifo 1 volatile }  }
	{ A_fifo5_54 int 32 regular {fifo 1 volatile }  }
	{ A_fifo5_63 int 32 regular {fifo 1 volatile }  }
	{ v8273_0 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8273_1 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8273_2 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8273_3 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8273_4 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8273_5 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8273_6 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ v8273_7 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ B_fifo5 int 32 regular {fifo 1 volatile }  }
	{ B_fifo5_9 int 32 regular {fifo 1 volatile }  }
	{ B_fifo5_18 int 32 regular {fifo 1 volatile }  }
	{ B_fifo5_27 int 32 regular {fifo 1 volatile }  }
	{ B_fifo5_36 int 32 regular {fifo 1 volatile }  }
	{ B_fifo5_45 int 32 regular {fifo 1 volatile }  }
	{ B_fifo5_54 int 32 regular {fifo 1 volatile }  }
	{ B_fifo5_63 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v8272_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8272_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8272_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8272_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8272_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8272_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8272_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8272_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_fifo5_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_fifo5_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_fifo5_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_fifo5_36", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_fifo5_45", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_fifo5_54", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_fifo5_63", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v8273_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8273_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8273_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8273_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8273_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8273_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8273_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8273_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo5_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo5_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo5_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo5_36", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo5_45", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo5_54", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo5_63", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_fifo5_din sc_out sc_lv 32 signal 8 } 
	{ A_fifo5_num_data_valid sc_in sc_lv 5 signal 8 } 
	{ A_fifo5_fifo_cap sc_in sc_lv 5 signal 8 } 
	{ A_fifo5_full_n sc_in sc_logic 1 signal 8 } 
	{ A_fifo5_write sc_out sc_logic 1 signal 8 } 
	{ A_fifo5_9_din sc_out sc_lv 32 signal 9 } 
	{ A_fifo5_9_num_data_valid sc_in sc_lv 5 signal 9 } 
	{ A_fifo5_9_fifo_cap sc_in sc_lv 5 signal 9 } 
	{ A_fifo5_9_full_n sc_in sc_logic 1 signal 9 } 
	{ A_fifo5_9_write sc_out sc_logic 1 signal 9 } 
	{ A_fifo5_18_din sc_out sc_lv 32 signal 10 } 
	{ A_fifo5_18_num_data_valid sc_in sc_lv 5 signal 10 } 
	{ A_fifo5_18_fifo_cap sc_in sc_lv 5 signal 10 } 
	{ A_fifo5_18_full_n sc_in sc_logic 1 signal 10 } 
	{ A_fifo5_18_write sc_out sc_logic 1 signal 10 } 
	{ A_fifo5_27_din sc_out sc_lv 32 signal 11 } 
	{ A_fifo5_27_num_data_valid sc_in sc_lv 5 signal 11 } 
	{ A_fifo5_27_fifo_cap sc_in sc_lv 5 signal 11 } 
	{ A_fifo5_27_full_n sc_in sc_logic 1 signal 11 } 
	{ A_fifo5_27_write sc_out sc_logic 1 signal 11 } 
	{ A_fifo5_36_din sc_out sc_lv 32 signal 12 } 
	{ A_fifo5_36_num_data_valid sc_in sc_lv 5 signal 12 } 
	{ A_fifo5_36_fifo_cap sc_in sc_lv 5 signal 12 } 
	{ A_fifo5_36_full_n sc_in sc_logic 1 signal 12 } 
	{ A_fifo5_36_write sc_out sc_logic 1 signal 12 } 
	{ A_fifo5_45_din sc_out sc_lv 32 signal 13 } 
	{ A_fifo5_45_num_data_valid sc_in sc_lv 5 signal 13 } 
	{ A_fifo5_45_fifo_cap sc_in sc_lv 5 signal 13 } 
	{ A_fifo5_45_full_n sc_in sc_logic 1 signal 13 } 
	{ A_fifo5_45_write sc_out sc_logic 1 signal 13 } 
	{ A_fifo5_54_din sc_out sc_lv 32 signal 14 } 
	{ A_fifo5_54_num_data_valid sc_in sc_lv 5 signal 14 } 
	{ A_fifo5_54_fifo_cap sc_in sc_lv 5 signal 14 } 
	{ A_fifo5_54_full_n sc_in sc_logic 1 signal 14 } 
	{ A_fifo5_54_write sc_out sc_logic 1 signal 14 } 
	{ A_fifo5_63_din sc_out sc_lv 32 signal 15 } 
	{ A_fifo5_63_num_data_valid sc_in sc_lv 5 signal 15 } 
	{ A_fifo5_63_fifo_cap sc_in sc_lv 5 signal 15 } 
	{ A_fifo5_63_full_n sc_in sc_logic 1 signal 15 } 
	{ A_fifo5_63_write sc_out sc_logic 1 signal 15 } 
	{ B_fifo5_din sc_out sc_lv 32 signal 24 } 
	{ B_fifo5_num_data_valid sc_in sc_lv 5 signal 24 } 
	{ B_fifo5_fifo_cap sc_in sc_lv 5 signal 24 } 
	{ B_fifo5_full_n sc_in sc_logic 1 signal 24 } 
	{ B_fifo5_write sc_out sc_logic 1 signal 24 } 
	{ B_fifo5_9_din sc_out sc_lv 32 signal 25 } 
	{ B_fifo5_9_num_data_valid sc_in sc_lv 5 signal 25 } 
	{ B_fifo5_9_fifo_cap sc_in sc_lv 5 signal 25 } 
	{ B_fifo5_9_full_n sc_in sc_logic 1 signal 25 } 
	{ B_fifo5_9_write sc_out sc_logic 1 signal 25 } 
	{ B_fifo5_18_din sc_out sc_lv 32 signal 26 } 
	{ B_fifo5_18_num_data_valid sc_in sc_lv 5 signal 26 } 
	{ B_fifo5_18_fifo_cap sc_in sc_lv 5 signal 26 } 
	{ B_fifo5_18_full_n sc_in sc_logic 1 signal 26 } 
	{ B_fifo5_18_write sc_out sc_logic 1 signal 26 } 
	{ B_fifo5_27_din sc_out sc_lv 32 signal 27 } 
	{ B_fifo5_27_num_data_valid sc_in sc_lv 5 signal 27 } 
	{ B_fifo5_27_fifo_cap sc_in sc_lv 5 signal 27 } 
	{ B_fifo5_27_full_n sc_in sc_logic 1 signal 27 } 
	{ B_fifo5_27_write sc_out sc_logic 1 signal 27 } 
	{ B_fifo5_36_din sc_out sc_lv 32 signal 28 } 
	{ B_fifo5_36_num_data_valid sc_in sc_lv 5 signal 28 } 
	{ B_fifo5_36_fifo_cap sc_in sc_lv 5 signal 28 } 
	{ B_fifo5_36_full_n sc_in sc_logic 1 signal 28 } 
	{ B_fifo5_36_write sc_out sc_logic 1 signal 28 } 
	{ B_fifo5_45_din sc_out sc_lv 32 signal 29 } 
	{ B_fifo5_45_num_data_valid sc_in sc_lv 5 signal 29 } 
	{ B_fifo5_45_fifo_cap sc_in sc_lv 5 signal 29 } 
	{ B_fifo5_45_full_n sc_in sc_logic 1 signal 29 } 
	{ B_fifo5_45_write sc_out sc_logic 1 signal 29 } 
	{ B_fifo5_54_din sc_out sc_lv 32 signal 30 } 
	{ B_fifo5_54_num_data_valid sc_in sc_lv 5 signal 30 } 
	{ B_fifo5_54_fifo_cap sc_in sc_lv 5 signal 30 } 
	{ B_fifo5_54_full_n sc_in sc_logic 1 signal 30 } 
	{ B_fifo5_54_write sc_out sc_logic 1 signal 30 } 
	{ B_fifo5_63_din sc_out sc_lv 32 signal 31 } 
	{ B_fifo5_63_num_data_valid sc_in sc_lv 5 signal 31 } 
	{ B_fifo5_63_fifo_cap sc_in sc_lv 5 signal 31 } 
	{ B_fifo5_63_full_n sc_in sc_logic 1 signal 31 } 
	{ B_fifo5_63_write sc_out sc_logic 1 signal 31 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ v8272_0_address0 sc_out sc_lv 10 signal 0 } 
	{ v8272_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v8272_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v8272_1_address0 sc_out sc_lv 10 signal 1 } 
	{ v8272_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v8272_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v8272_2_address0 sc_out sc_lv 10 signal 2 } 
	{ v8272_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v8272_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v8272_3_address0 sc_out sc_lv 10 signal 3 } 
	{ v8272_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v8272_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v8272_4_address0 sc_out sc_lv 10 signal 4 } 
	{ v8272_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v8272_4_q0 sc_in sc_lv 32 signal 4 } 
	{ v8272_5_address0 sc_out sc_lv 10 signal 5 } 
	{ v8272_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v8272_5_q0 sc_in sc_lv 32 signal 5 } 
	{ v8272_6_address0 sc_out sc_lv 10 signal 6 } 
	{ v8272_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v8272_6_q0 sc_in sc_lv 32 signal 6 } 
	{ v8272_7_address0 sc_out sc_lv 10 signal 7 } 
	{ v8272_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v8272_7_q0 sc_in sc_lv 32 signal 7 } 
	{ v8273_0_address0 sc_out sc_lv 10 signal 16 } 
	{ v8273_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ v8273_0_q0 sc_in sc_lv 32 signal 16 } 
	{ v8273_1_address0 sc_out sc_lv 10 signal 17 } 
	{ v8273_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ v8273_1_q0 sc_in sc_lv 32 signal 17 } 
	{ v8273_2_address0 sc_out sc_lv 10 signal 18 } 
	{ v8273_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v8273_2_q0 sc_in sc_lv 32 signal 18 } 
	{ v8273_3_address0 sc_out sc_lv 10 signal 19 } 
	{ v8273_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ v8273_3_q0 sc_in sc_lv 32 signal 19 } 
	{ v8273_4_address0 sc_out sc_lv 10 signal 20 } 
	{ v8273_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ v8273_4_q0 sc_in sc_lv 32 signal 20 } 
	{ v8273_5_address0 sc_out sc_lv 10 signal 21 } 
	{ v8273_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ v8273_5_q0 sc_in sc_lv 32 signal 21 } 
	{ v8273_6_address0 sc_out sc_lv 10 signal 22 } 
	{ v8273_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ v8273_6_q0 sc_in sc_lv 32 signal 22 } 
	{ v8273_7_address0 sc_out sc_lv 10 signal 23 } 
	{ v8273_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ v8273_7_q0 sc_in sc_lv 32 signal 23 } 
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
 	{ "name": "A_fifo5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5", "role": "din" }} , 
 	{ "name": "A_fifo5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5", "role": "full_n" }} , 
 	{ "name": "A_fifo5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5", "role": "write" }} , 
 	{ "name": "A_fifo5_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5_9", "role": "din" }} , 
 	{ "name": "A_fifo5_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_9", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_9", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_9", "role": "full_n" }} , 
 	{ "name": "A_fifo5_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_9", "role": "write" }} , 
 	{ "name": "A_fifo5_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5_18", "role": "din" }} , 
 	{ "name": "A_fifo5_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_18", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_18", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_18", "role": "full_n" }} , 
 	{ "name": "A_fifo5_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_18", "role": "write" }} , 
 	{ "name": "A_fifo5_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5_27", "role": "din" }} , 
 	{ "name": "A_fifo5_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_27", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_27", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_27", "role": "full_n" }} , 
 	{ "name": "A_fifo5_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_27", "role": "write" }} , 
 	{ "name": "A_fifo5_36_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5_36", "role": "din" }} , 
 	{ "name": "A_fifo5_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_36", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_36", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_36_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_36", "role": "full_n" }} , 
 	{ "name": "A_fifo5_36_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_36", "role": "write" }} , 
 	{ "name": "A_fifo5_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5_45", "role": "din" }} , 
 	{ "name": "A_fifo5_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_45", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_45", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_45", "role": "full_n" }} , 
 	{ "name": "A_fifo5_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_45", "role": "write" }} , 
 	{ "name": "A_fifo5_54_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5_54", "role": "din" }} , 
 	{ "name": "A_fifo5_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_54", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_54", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_54_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_54", "role": "full_n" }} , 
 	{ "name": "A_fifo5_54_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_54", "role": "write" }} , 
 	{ "name": "A_fifo5_63_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo5_63", "role": "din" }} , 
 	{ "name": "A_fifo5_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_63", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo5_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo5_63", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo5_63_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_63", "role": "full_n" }} , 
 	{ "name": "A_fifo5_63_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo5_63", "role": "write" }} , 
 	{ "name": "B_fifo5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5", "role": "din" }} , 
 	{ "name": "B_fifo5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5", "role": "full_n" }} , 
 	{ "name": "B_fifo5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5", "role": "write" }} , 
 	{ "name": "B_fifo5_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5_9", "role": "din" }} , 
 	{ "name": "B_fifo5_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_9", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_9", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_9", "role": "full_n" }} , 
 	{ "name": "B_fifo5_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_9", "role": "write" }} , 
 	{ "name": "B_fifo5_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5_18", "role": "din" }} , 
 	{ "name": "B_fifo5_18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_18", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_18", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_18", "role": "full_n" }} , 
 	{ "name": "B_fifo5_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_18", "role": "write" }} , 
 	{ "name": "B_fifo5_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5_27", "role": "din" }} , 
 	{ "name": "B_fifo5_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_27", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_27", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_27", "role": "full_n" }} , 
 	{ "name": "B_fifo5_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_27", "role": "write" }} , 
 	{ "name": "B_fifo5_36_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5_36", "role": "din" }} , 
 	{ "name": "B_fifo5_36_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_36", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_36_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_36", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_36_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_36", "role": "full_n" }} , 
 	{ "name": "B_fifo5_36_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_36", "role": "write" }} , 
 	{ "name": "B_fifo5_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5_45", "role": "din" }} , 
 	{ "name": "B_fifo5_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_45", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_45", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_45", "role": "full_n" }} , 
 	{ "name": "B_fifo5_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_45", "role": "write" }} , 
 	{ "name": "B_fifo5_54_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5_54", "role": "din" }} , 
 	{ "name": "B_fifo5_54_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_54", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_54_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_54", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_54_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_54", "role": "full_n" }} , 
 	{ "name": "B_fifo5_54_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_54", "role": "write" }} , 
 	{ "name": "B_fifo5_63_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo5_63", "role": "din" }} , 
 	{ "name": "B_fifo5_63_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_63", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo5_63_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo5_63", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo5_63_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_63", "role": "full_n" }} , 
 	{ "name": "B_fifo5_63_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo5_63", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "v8272_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_0", "role": "address0" }} , 
 	{ "name": "v8272_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_0", "role": "ce0" }} , 
 	{ "name": "v8272_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_0", "role": "q0" }} , 
 	{ "name": "v8272_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_1", "role": "address0" }} , 
 	{ "name": "v8272_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_1", "role": "ce0" }} , 
 	{ "name": "v8272_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_1", "role": "q0" }} , 
 	{ "name": "v8272_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_2", "role": "address0" }} , 
 	{ "name": "v8272_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_2", "role": "ce0" }} , 
 	{ "name": "v8272_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_2", "role": "q0" }} , 
 	{ "name": "v8272_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_3", "role": "address0" }} , 
 	{ "name": "v8272_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_3", "role": "ce0" }} , 
 	{ "name": "v8272_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_3", "role": "q0" }} , 
 	{ "name": "v8272_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_4", "role": "address0" }} , 
 	{ "name": "v8272_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_4", "role": "ce0" }} , 
 	{ "name": "v8272_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_4", "role": "q0" }} , 
 	{ "name": "v8272_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_5", "role": "address0" }} , 
 	{ "name": "v8272_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_5", "role": "ce0" }} , 
 	{ "name": "v8272_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_5", "role": "q0" }} , 
 	{ "name": "v8272_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_6", "role": "address0" }} , 
 	{ "name": "v8272_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_6", "role": "ce0" }} , 
 	{ "name": "v8272_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_6", "role": "q0" }} , 
 	{ "name": "v8272_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8272_7", "role": "address0" }} , 
 	{ "name": "v8272_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8272_7", "role": "ce0" }} , 
 	{ "name": "v8272_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8272_7", "role": "q0" }} , 
 	{ "name": "v8273_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_0", "role": "address0" }} , 
 	{ "name": "v8273_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_0", "role": "ce0" }} , 
 	{ "name": "v8273_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_0", "role": "q0" }} , 
 	{ "name": "v8273_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_1", "role": "address0" }} , 
 	{ "name": "v8273_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_1", "role": "ce0" }} , 
 	{ "name": "v8273_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_1", "role": "q0" }} , 
 	{ "name": "v8273_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_2", "role": "address0" }} , 
 	{ "name": "v8273_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_2", "role": "ce0" }} , 
 	{ "name": "v8273_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_2", "role": "q0" }} , 
 	{ "name": "v8273_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_3", "role": "address0" }} , 
 	{ "name": "v8273_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_3", "role": "ce0" }} , 
 	{ "name": "v8273_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_3", "role": "q0" }} , 
 	{ "name": "v8273_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_4", "role": "address0" }} , 
 	{ "name": "v8273_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_4", "role": "ce0" }} , 
 	{ "name": "v8273_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_4", "role": "q0" }} , 
 	{ "name": "v8273_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_5", "role": "address0" }} , 
 	{ "name": "v8273_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_5", "role": "ce0" }} , 
 	{ "name": "v8273_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_5", "role": "q0" }} , 
 	{ "name": "v8273_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_6", "role": "address0" }} , 
 	{ "name": "v8273_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_6", "role": "ce0" }} , 
 	{ "name": "v8273_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_6", "role": "q0" }} , 
 	{ "name": "v8273_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8273_7", "role": "address0" }} , 
 	{ "name": "v8273_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8273_7", "role": "ce0" }} , 
 	{ "name": "v8273_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8273_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "systolic_tile_YV_Loop_l_data_load_k338_proc37188",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v8272_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8272_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8272_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8272_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8272_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8272_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8272_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8272_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "A_fifo5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo5_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo5_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo5_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo5_36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo5_45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo5_54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo5_63", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo5_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v8273_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8273_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8273_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8273_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8273_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8273_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8273_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "v8273_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "B_fifo5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo5_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo5_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo5_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo5_36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo5_45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo5_54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo5_63", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo5_63_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_load_k338", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_tile_YV_Loop_l_data_load_k338_proc37188 {
		v8272_0 {Type I LastRead 0 FirstWrite -1}
		v8272_1 {Type I LastRead 0 FirstWrite -1}
		v8272_2 {Type I LastRead 0 FirstWrite -1}
		v8272_3 {Type I LastRead 0 FirstWrite -1}
		v8272_4 {Type I LastRead 0 FirstWrite -1}
		v8272_5 {Type I LastRead 0 FirstWrite -1}
		v8272_6 {Type I LastRead 0 FirstWrite -1}
		v8272_7 {Type I LastRead 0 FirstWrite -1}
		A_fifo5 {Type O LastRead -1 FirstWrite 1}
		A_fifo5_9 {Type O LastRead -1 FirstWrite 1}
		A_fifo5_18 {Type O LastRead -1 FirstWrite 1}
		A_fifo5_27 {Type O LastRead -1 FirstWrite 1}
		A_fifo5_36 {Type O LastRead -1 FirstWrite 1}
		A_fifo5_45 {Type O LastRead -1 FirstWrite 1}
		A_fifo5_54 {Type O LastRead -1 FirstWrite 1}
		A_fifo5_63 {Type O LastRead -1 FirstWrite 1}
		v8273_0 {Type I LastRead 0 FirstWrite -1}
		v8273_1 {Type I LastRead 0 FirstWrite -1}
		v8273_2 {Type I LastRead 0 FirstWrite -1}
		v8273_3 {Type I LastRead 0 FirstWrite -1}
		v8273_4 {Type I LastRead 0 FirstWrite -1}
		v8273_5 {Type I LastRead 0 FirstWrite -1}
		v8273_6 {Type I LastRead 0 FirstWrite -1}
		v8273_7 {Type I LastRead 0 FirstWrite -1}
		B_fifo5 {Type O LastRead -1 FirstWrite 1}
		B_fifo5_9 {Type O LastRead -1 FirstWrite 1}
		B_fifo5_18 {Type O LastRead -1 FirstWrite 1}
		B_fifo5_27 {Type O LastRead -1 FirstWrite 1}
		B_fifo5_36 {Type O LastRead -1 FirstWrite 1}
		B_fifo5_45 {Type O LastRead -1 FirstWrite 1}
		B_fifo5_54 {Type O LastRead -1 FirstWrite 1}
		B_fifo5_63 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v8272_0 { ap_memory {  { v8272_0_address0 mem_address 1 10 }  { v8272_0_ce0 mem_ce 1 1 }  { v8272_0_q0 in_data 0 32 } } }
	v8272_1 { ap_memory {  { v8272_1_address0 mem_address 1 10 }  { v8272_1_ce0 mem_ce 1 1 }  { v8272_1_q0 in_data 0 32 } } }
	v8272_2 { ap_memory {  { v8272_2_address0 mem_address 1 10 }  { v8272_2_ce0 mem_ce 1 1 }  { v8272_2_q0 in_data 0 32 } } }
	v8272_3 { ap_memory {  { v8272_3_address0 mem_address 1 10 }  { v8272_3_ce0 mem_ce 1 1 }  { v8272_3_q0 in_data 0 32 } } }
	v8272_4 { ap_memory {  { v8272_4_address0 mem_address 1 10 }  { v8272_4_ce0 mem_ce 1 1 }  { v8272_4_q0 in_data 0 32 } } }
	v8272_5 { ap_memory {  { v8272_5_address0 mem_address 1 10 }  { v8272_5_ce0 mem_ce 1 1 }  { v8272_5_q0 in_data 0 32 } } }
	v8272_6 { ap_memory {  { v8272_6_address0 mem_address 1 10 }  { v8272_6_ce0 mem_ce 1 1 }  { v8272_6_q0 in_data 0 32 } } }
	v8272_7 { ap_memory {  { v8272_7_address0 mem_address 1 10 }  { v8272_7_ce0 mem_ce 1 1 }  { v8272_7_q0 in_data 0 32 } } }
	A_fifo5 { ap_fifo {  { A_fifo5_din fifo_data_in 1 32 }  { A_fifo5_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_fifo_cap fifo_update 0 5 }  { A_fifo5_full_n fifo_status 0 1 }  { A_fifo5_write fifo_port_we 1 1 } } }
	A_fifo5_9 { ap_fifo {  { A_fifo5_9_din fifo_data_in 1 32 }  { A_fifo5_9_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_9_fifo_cap fifo_update 0 5 }  { A_fifo5_9_full_n fifo_status 0 1 }  { A_fifo5_9_write fifo_port_we 1 1 } } }
	A_fifo5_18 { ap_fifo {  { A_fifo5_18_din fifo_data_in 1 32 }  { A_fifo5_18_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_18_fifo_cap fifo_update 0 5 }  { A_fifo5_18_full_n fifo_status 0 1 }  { A_fifo5_18_write fifo_port_we 1 1 } } }
	A_fifo5_27 { ap_fifo {  { A_fifo5_27_din fifo_data_in 1 32 }  { A_fifo5_27_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_27_fifo_cap fifo_update 0 5 }  { A_fifo5_27_full_n fifo_status 0 1 }  { A_fifo5_27_write fifo_port_we 1 1 } } }
	A_fifo5_36 { ap_fifo {  { A_fifo5_36_din fifo_data_in 1 32 }  { A_fifo5_36_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_36_fifo_cap fifo_update 0 5 }  { A_fifo5_36_full_n fifo_status 0 1 }  { A_fifo5_36_write fifo_port_we 1 1 } } }
	A_fifo5_45 { ap_fifo {  { A_fifo5_45_din fifo_data_in 1 32 }  { A_fifo5_45_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_45_fifo_cap fifo_update 0 5 }  { A_fifo5_45_full_n fifo_status 0 1 }  { A_fifo5_45_write fifo_port_we 1 1 } } }
	A_fifo5_54 { ap_fifo {  { A_fifo5_54_din fifo_data_in 1 32 }  { A_fifo5_54_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_54_fifo_cap fifo_update 0 5 }  { A_fifo5_54_full_n fifo_status 0 1 }  { A_fifo5_54_write fifo_port_we 1 1 } } }
	A_fifo5_63 { ap_fifo {  { A_fifo5_63_din fifo_data_in 1 32 }  { A_fifo5_63_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo5_63_fifo_cap fifo_update 0 5 }  { A_fifo5_63_full_n fifo_status 0 1 }  { A_fifo5_63_write fifo_port_we 1 1 } } }
	v8273_0 { ap_memory {  { v8273_0_address0 mem_address 1 10 }  { v8273_0_ce0 mem_ce 1 1 }  { v8273_0_q0 in_data 0 32 } } }
	v8273_1 { ap_memory {  { v8273_1_address0 mem_address 1 10 }  { v8273_1_ce0 mem_ce 1 1 }  { v8273_1_q0 in_data 0 32 } } }
	v8273_2 { ap_memory {  { v8273_2_address0 mem_address 1 10 }  { v8273_2_ce0 mem_ce 1 1 }  { v8273_2_q0 in_data 0 32 } } }
	v8273_3 { ap_memory {  { v8273_3_address0 mem_address 1 10 }  { v8273_3_ce0 mem_ce 1 1 }  { v8273_3_q0 in_data 0 32 } } }
	v8273_4 { ap_memory {  { v8273_4_address0 mem_address 1 10 }  { v8273_4_ce0 mem_ce 1 1 }  { v8273_4_q0 in_data 0 32 } } }
	v8273_5 { ap_memory {  { v8273_5_address0 mem_address 1 10 }  { v8273_5_ce0 mem_ce 1 1 }  { v8273_5_q0 in_data 0 32 } } }
	v8273_6 { ap_memory {  { v8273_6_address0 mem_address 1 10 }  { v8273_6_ce0 mem_ce 1 1 }  { v8273_6_q0 in_data 0 32 } } }
	v8273_7 { ap_memory {  { v8273_7_address0 mem_address 1 10 }  { v8273_7_ce0 mem_ce 1 1 }  { v8273_7_q0 in_data 0 32 } } }
	B_fifo5 { ap_fifo {  { B_fifo5_din fifo_data_in 1 32 }  { B_fifo5_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_fifo_cap fifo_update 0 5 }  { B_fifo5_full_n fifo_status 0 1 }  { B_fifo5_write fifo_port_we 1 1 } } }
	B_fifo5_9 { ap_fifo {  { B_fifo5_9_din fifo_data_in 1 32 }  { B_fifo5_9_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_9_fifo_cap fifo_update 0 5 }  { B_fifo5_9_full_n fifo_status 0 1 }  { B_fifo5_9_write fifo_port_we 1 1 } } }
	B_fifo5_18 { ap_fifo {  { B_fifo5_18_din fifo_data_in 1 32 }  { B_fifo5_18_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_18_fifo_cap fifo_update 0 5 }  { B_fifo5_18_full_n fifo_status 0 1 }  { B_fifo5_18_write fifo_port_we 1 1 } } }
	B_fifo5_27 { ap_fifo {  { B_fifo5_27_din fifo_data_in 1 32 }  { B_fifo5_27_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_27_fifo_cap fifo_update 0 5 }  { B_fifo5_27_full_n fifo_status 0 1 }  { B_fifo5_27_write fifo_port_we 1 1 } } }
	B_fifo5_36 { ap_fifo {  { B_fifo5_36_din fifo_data_in 1 32 }  { B_fifo5_36_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_36_fifo_cap fifo_update 0 5 }  { B_fifo5_36_full_n fifo_status 0 1 }  { B_fifo5_36_write fifo_port_we 1 1 } } }
	B_fifo5_45 { ap_fifo {  { B_fifo5_45_din fifo_data_in 1 32 }  { B_fifo5_45_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_45_fifo_cap fifo_update 0 5 }  { B_fifo5_45_full_n fifo_status 0 1 }  { B_fifo5_45_write fifo_port_we 1 1 } } }
	B_fifo5_54 { ap_fifo {  { B_fifo5_54_din fifo_data_in 1 32 }  { B_fifo5_54_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_54_fifo_cap fifo_update 0 5 }  { B_fifo5_54_full_n fifo_status 0 1 }  { B_fifo5_54_write fifo_port_we 1 1 } } }
	B_fifo5_63 { ap_fifo {  { B_fifo5_63_din fifo_data_in 1 32 }  { B_fifo5_63_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo5_63_fifo_cap fifo_update 0 5 }  { B_fifo5_63_full_n fifo_status 0 1 }  { B_fifo5_63_write fifo_port_we 1 1 } } }
}
