set moduleName systolic_tile_modulate
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {systolic_tile_modulate}
set C_modelType { void 0 }
set C_modelArgList {
	{ v168_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_1 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_2 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_3 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_4 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_5 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_6 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v169_7 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v170_0_0 float 32 regular {pointer 1}  }
	{ v170_1_0 float 32 regular {pointer 1}  }
	{ v170_2_0 float 32 regular {pointer 1}  }
	{ v170_3_0 float 32 regular {pointer 1}  }
	{ v170_4_0 float 32 regular {pointer 1}  }
	{ v170_5_0 float 32 regular {pointer 1}  }
	{ v170_6_0 float 32 regular {pointer 1}  }
	{ v170_7_0 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v168_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v169_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v170_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v170_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v170_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v170_3_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v170_4_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v170_5_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v170_6_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v170_7_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ v168_0_address0 sc_out sc_lv 7 signal 0 } 
	{ v168_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v168_0_d0 sc_out sc_lv 32 signal 0 } 
	{ v168_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v168_0_we0 sc_out sc_logic 1 signal 0 } 
	{ v168_0_address1 sc_out sc_lv 7 signal 0 } 
	{ v168_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ v168_0_d1 sc_out sc_lv 32 signal 0 } 
	{ v168_0_q1 sc_in sc_lv 32 signal 0 } 
	{ v168_0_we1 sc_out sc_logic 1 signal 0 } 
	{ v169_0_address0 sc_out sc_lv 7 signal 1 } 
	{ v169_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ v169_0_d0 sc_out sc_lv 32 signal 1 } 
	{ v169_0_q0 sc_in sc_lv 32 signal 1 } 
	{ v169_0_we0 sc_out sc_logic 1 signal 1 } 
	{ v169_0_address1 sc_out sc_lv 7 signal 1 } 
	{ v169_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ v169_0_d1 sc_out sc_lv 32 signal 1 } 
	{ v169_0_q1 sc_in sc_lv 32 signal 1 } 
	{ v169_0_we1 sc_out sc_logic 1 signal 1 } 
	{ v169_1_address0 sc_out sc_lv 7 signal 2 } 
	{ v169_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v169_1_d0 sc_out sc_lv 32 signal 2 } 
	{ v169_1_q0 sc_in sc_lv 32 signal 2 } 
	{ v169_1_we0 sc_out sc_logic 1 signal 2 } 
	{ v169_1_address1 sc_out sc_lv 7 signal 2 } 
	{ v169_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ v169_1_d1 sc_out sc_lv 32 signal 2 } 
	{ v169_1_q1 sc_in sc_lv 32 signal 2 } 
	{ v169_1_we1 sc_out sc_logic 1 signal 2 } 
	{ v169_2_address0 sc_out sc_lv 7 signal 3 } 
	{ v169_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v169_2_d0 sc_out sc_lv 32 signal 3 } 
	{ v169_2_q0 sc_in sc_lv 32 signal 3 } 
	{ v169_2_we0 sc_out sc_logic 1 signal 3 } 
	{ v169_2_address1 sc_out sc_lv 7 signal 3 } 
	{ v169_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ v169_2_d1 sc_out sc_lv 32 signal 3 } 
	{ v169_2_q1 sc_in sc_lv 32 signal 3 } 
	{ v169_2_we1 sc_out sc_logic 1 signal 3 } 
	{ v169_3_address0 sc_out sc_lv 7 signal 4 } 
	{ v169_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v169_3_d0 sc_out sc_lv 32 signal 4 } 
	{ v169_3_q0 sc_in sc_lv 32 signal 4 } 
	{ v169_3_we0 sc_out sc_logic 1 signal 4 } 
	{ v169_3_address1 sc_out sc_lv 7 signal 4 } 
	{ v169_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ v169_3_d1 sc_out sc_lv 32 signal 4 } 
	{ v169_3_q1 sc_in sc_lv 32 signal 4 } 
	{ v169_3_we1 sc_out sc_logic 1 signal 4 } 
	{ v169_4_address0 sc_out sc_lv 7 signal 5 } 
	{ v169_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ v169_4_d0 sc_out sc_lv 32 signal 5 } 
	{ v169_4_q0 sc_in sc_lv 32 signal 5 } 
	{ v169_4_we0 sc_out sc_logic 1 signal 5 } 
	{ v169_4_address1 sc_out sc_lv 7 signal 5 } 
	{ v169_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ v169_4_d1 sc_out sc_lv 32 signal 5 } 
	{ v169_4_q1 sc_in sc_lv 32 signal 5 } 
	{ v169_4_we1 sc_out sc_logic 1 signal 5 } 
	{ v169_5_address0 sc_out sc_lv 7 signal 6 } 
	{ v169_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ v169_5_d0 sc_out sc_lv 32 signal 6 } 
	{ v169_5_q0 sc_in sc_lv 32 signal 6 } 
	{ v169_5_we0 sc_out sc_logic 1 signal 6 } 
	{ v169_5_address1 sc_out sc_lv 7 signal 6 } 
	{ v169_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ v169_5_d1 sc_out sc_lv 32 signal 6 } 
	{ v169_5_q1 sc_in sc_lv 32 signal 6 } 
	{ v169_5_we1 sc_out sc_logic 1 signal 6 } 
	{ v169_6_address0 sc_out sc_lv 7 signal 7 } 
	{ v169_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ v169_6_d0 sc_out sc_lv 32 signal 7 } 
	{ v169_6_q0 sc_in sc_lv 32 signal 7 } 
	{ v169_6_we0 sc_out sc_logic 1 signal 7 } 
	{ v169_6_address1 sc_out sc_lv 7 signal 7 } 
	{ v169_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ v169_6_d1 sc_out sc_lv 32 signal 7 } 
	{ v169_6_q1 sc_in sc_lv 32 signal 7 } 
	{ v169_6_we1 sc_out sc_logic 1 signal 7 } 
	{ v169_7_address0 sc_out sc_lv 7 signal 8 } 
	{ v169_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ v169_7_d0 sc_out sc_lv 32 signal 8 } 
	{ v169_7_q0 sc_in sc_lv 32 signal 8 } 
	{ v169_7_we0 sc_out sc_logic 1 signal 8 } 
	{ v169_7_address1 sc_out sc_lv 7 signal 8 } 
	{ v169_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ v169_7_d1 sc_out sc_lv 32 signal 8 } 
	{ v169_7_q1 sc_in sc_lv 32 signal 8 } 
	{ v169_7_we1 sc_out sc_logic 1 signal 8 } 
	{ v170_0_0 sc_out sc_lv 32 signal 9 } 
	{ v170_1_0 sc_out sc_lv 32 signal 10 } 
	{ v170_2_0 sc_out sc_lv 32 signal 11 } 
	{ v170_3_0 sc_out sc_lv 32 signal 12 } 
	{ v170_4_0 sc_out sc_lv 32 signal 13 } 
	{ v170_5_0 sc_out sc_lv 32 signal 14 } 
	{ v170_6_0 sc_out sc_lv 32 signal 15 } 
	{ v170_7_0 sc_out sc_lv 32 signal 16 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ v170_0_0_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ v170_1_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ v170_2_0_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ v170_3_0_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ v170_4_0_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ v170_5_0_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ v170_6_0_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ v170_7_0_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "v168_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v168_0", "role": "address0" }} , 
 	{ "name": "v168_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168_0", "role": "ce0" }} , 
 	{ "name": "v168_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168_0", "role": "d0" }} , 
 	{ "name": "v168_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168_0", "role": "q0" }} , 
 	{ "name": "v168_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168_0", "role": "we0" }} , 
 	{ "name": "v168_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v168_0", "role": "address1" }} , 
 	{ "name": "v168_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168_0", "role": "ce1" }} , 
 	{ "name": "v168_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168_0", "role": "d1" }} , 
 	{ "name": "v168_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v168_0", "role": "q1" }} , 
 	{ "name": "v168_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v168_0", "role": "we1" }} , 
 	{ "name": "v169_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_0", "role": "address0" }} , 
 	{ "name": "v169_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_0", "role": "ce0" }} , 
 	{ "name": "v169_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_0", "role": "d0" }} , 
 	{ "name": "v169_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_0", "role": "q0" }} , 
 	{ "name": "v169_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_0", "role": "we0" }} , 
 	{ "name": "v169_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_0", "role": "address1" }} , 
 	{ "name": "v169_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_0", "role": "ce1" }} , 
 	{ "name": "v169_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_0", "role": "d1" }} , 
 	{ "name": "v169_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_0", "role": "q1" }} , 
 	{ "name": "v169_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_0", "role": "we1" }} , 
 	{ "name": "v169_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_1", "role": "address0" }} , 
 	{ "name": "v169_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_1", "role": "ce0" }} , 
 	{ "name": "v169_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_1", "role": "d0" }} , 
 	{ "name": "v169_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_1", "role": "q0" }} , 
 	{ "name": "v169_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_1", "role": "we0" }} , 
 	{ "name": "v169_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_1", "role": "address1" }} , 
 	{ "name": "v169_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_1", "role": "ce1" }} , 
 	{ "name": "v169_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_1", "role": "d1" }} , 
 	{ "name": "v169_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_1", "role": "q1" }} , 
 	{ "name": "v169_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_1", "role": "we1" }} , 
 	{ "name": "v169_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_2", "role": "address0" }} , 
 	{ "name": "v169_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_2", "role": "ce0" }} , 
 	{ "name": "v169_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_2", "role": "d0" }} , 
 	{ "name": "v169_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_2", "role": "q0" }} , 
 	{ "name": "v169_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_2", "role": "we0" }} , 
 	{ "name": "v169_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_2", "role": "address1" }} , 
 	{ "name": "v169_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_2", "role": "ce1" }} , 
 	{ "name": "v169_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_2", "role": "d1" }} , 
 	{ "name": "v169_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_2", "role": "q1" }} , 
 	{ "name": "v169_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_2", "role": "we1" }} , 
 	{ "name": "v169_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_3", "role": "address0" }} , 
 	{ "name": "v169_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_3", "role": "ce0" }} , 
 	{ "name": "v169_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_3", "role": "d0" }} , 
 	{ "name": "v169_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_3", "role": "q0" }} , 
 	{ "name": "v169_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_3", "role": "we0" }} , 
 	{ "name": "v169_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_3", "role": "address1" }} , 
 	{ "name": "v169_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_3", "role": "ce1" }} , 
 	{ "name": "v169_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_3", "role": "d1" }} , 
 	{ "name": "v169_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_3", "role": "q1" }} , 
 	{ "name": "v169_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_3", "role": "we1" }} , 
 	{ "name": "v169_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_4", "role": "address0" }} , 
 	{ "name": "v169_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_4", "role": "ce0" }} , 
 	{ "name": "v169_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_4", "role": "d0" }} , 
 	{ "name": "v169_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_4", "role": "q0" }} , 
 	{ "name": "v169_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_4", "role": "we0" }} , 
 	{ "name": "v169_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_4", "role": "address1" }} , 
 	{ "name": "v169_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_4", "role": "ce1" }} , 
 	{ "name": "v169_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_4", "role": "d1" }} , 
 	{ "name": "v169_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_4", "role": "q1" }} , 
 	{ "name": "v169_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_4", "role": "we1" }} , 
 	{ "name": "v169_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_5", "role": "address0" }} , 
 	{ "name": "v169_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_5", "role": "ce0" }} , 
 	{ "name": "v169_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_5", "role": "d0" }} , 
 	{ "name": "v169_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_5", "role": "q0" }} , 
 	{ "name": "v169_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_5", "role": "we0" }} , 
 	{ "name": "v169_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_5", "role": "address1" }} , 
 	{ "name": "v169_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_5", "role": "ce1" }} , 
 	{ "name": "v169_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_5", "role": "d1" }} , 
 	{ "name": "v169_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_5", "role": "q1" }} , 
 	{ "name": "v169_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_5", "role": "we1" }} , 
 	{ "name": "v169_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_6", "role": "address0" }} , 
 	{ "name": "v169_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_6", "role": "ce0" }} , 
 	{ "name": "v169_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_6", "role": "d0" }} , 
 	{ "name": "v169_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_6", "role": "q0" }} , 
 	{ "name": "v169_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_6", "role": "we0" }} , 
 	{ "name": "v169_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_6", "role": "address1" }} , 
 	{ "name": "v169_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_6", "role": "ce1" }} , 
 	{ "name": "v169_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_6", "role": "d1" }} , 
 	{ "name": "v169_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_6", "role": "q1" }} , 
 	{ "name": "v169_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_6", "role": "we1" }} , 
 	{ "name": "v169_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_7", "role": "address0" }} , 
 	{ "name": "v169_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_7", "role": "ce0" }} , 
 	{ "name": "v169_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_7", "role": "d0" }} , 
 	{ "name": "v169_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_7", "role": "q0" }} , 
 	{ "name": "v169_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_7", "role": "we0" }} , 
 	{ "name": "v169_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v169_7", "role": "address1" }} , 
 	{ "name": "v169_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_7", "role": "ce1" }} , 
 	{ "name": "v169_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_7", "role": "d1" }} , 
 	{ "name": "v169_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v169_7", "role": "q1" }} , 
 	{ "name": "v169_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v169_7", "role": "we1" }} , 
 	{ "name": "v170_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_0_0", "role": "default" }} , 
 	{ "name": "v170_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_1_0", "role": "default" }} , 
 	{ "name": "v170_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_2_0", "role": "default" }} , 
 	{ "name": "v170_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_3_0", "role": "default" }} , 
 	{ "name": "v170_4_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_4_0", "role": "default" }} , 
 	{ "name": "v170_5_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_5_0", "role": "default" }} , 
 	{ "name": "v170_6_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_6_0", "role": "default" }} , 
 	{ "name": "v170_7_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v170_7_0", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "v170_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_0_0", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "v170_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_1_0", "role": "ap_vld" }} , 
 	{ "name": "v170_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_2_0", "role": "ap_vld" }} , 
 	{ "name": "v170_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_3_0", "role": "ap_vld" }} , 
 	{ "name": "v170_4_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_4_0", "role": "ap_vld" }} , 
 	{ "name": "v170_5_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_5_0", "role": "ap_vld" }} , 
 	{ "name": "v170_6_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_6_0", "role": "ap_vld" }} , 
 	{ "name": "v170_7_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v170_7_0", "role": "ap_vld" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "8", "12", "16", "20", "24", "28", "32", "36", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71"],
		"CDFG" : "systolic_tile_modulate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1039", "EstimateLatencyMax" : "1039",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "PE_kernel_modulate_0_0_1_U0"},
			{"ID" : "8", "Name" : "PE_kernel_modulate_1_0_1_U0"},
			{"ID" : "12", "Name" : "PE_kernel_modulate_2_0_1_U0"},
			{"ID" : "16", "Name" : "PE_kernel_modulate_3_0_1_U0"},
			{"ID" : "20", "Name" : "PE_kernel_modulate_4_0_1_U0"},
			{"ID" : "24", "Name" : "PE_kernel_modulate_5_0_1_U0"},
			{"ID" : "28", "Name" : "PE_kernel_modulate_6_0_1_U0"},
			{"ID" : "32", "Name" : "PE_kernel_modulate_7_0_1_U0"},
			{"ID" : "36", "Name" : "systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0"}],
		"Port" : [
			{"Name" : "v168_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v168_0"}]},
			{"Name" : "v169_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_0"}]},
			{"Name" : "v169_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_1"}]},
			{"Name" : "v169_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_2"}]},
			{"Name" : "v169_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_3"}]},
			{"Name" : "v169_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_4"}]},
			{"Name" : "v169_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_5"}]},
			{"Name" : "v169_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_6"}]},
			{"Name" : "v169_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_7"}]},
			{"Name" : "v170_0_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "PE_kernel_modulate_0_0_1_U0", "Port" : "v4_0_0"}]},
			{"Name" : "v170_1_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "PE_kernel_modulate_1_0_1_U0", "Port" : "v25_1_0"}]},
			{"Name" : "v170_2_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "PE_kernel_modulate_2_0_1_U0", "Port" : "v46_2_0"}]},
			{"Name" : "v170_3_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "PE_kernel_modulate_3_0_1_U0", "Port" : "v67_3_0"}]},
			{"Name" : "v170_4_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "PE_kernel_modulate_4_0_1_U0", "Port" : "v88_4_0"}]},
			{"Name" : "v170_5_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "PE_kernel_modulate_5_0_1_U0", "Port" : "v109_5_0"}]},
			{"Name" : "v170_6_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "PE_kernel_modulate_6_0_1_U0", "Port" : "v130_6_0"}]},
			{"Name" : "v170_7_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "PE_kernel_modulate_7_0_1_U0", "Port" : "v151_7_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Parent" : "0", "Child" : ["2", "3"],
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
			{"Name" : "A_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
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
			{"Name" : "B_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4"], "DependentChan" : "39", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "40", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "41", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "42", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "43", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "44", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "45", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "46", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_14_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_load_k8_l_S_n_1_n", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0.sparsemux_17_3_32_1_1_U21", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0.flow_control_loop_pipe_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_0_0_1_U0", "Parent" : "0", "Child" : ["5", "6", "7"],
		"CDFG" : "PE_kernel_modulate_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_0_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "39", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "48", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v4_0_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_0_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U41", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_0_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_0_0_1_U0.flow_control_loop_pipe_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_1_0_1_U0", "Parent" : "0", "Child" : ["9", "10", "11"],
		"CDFG" : "PE_kernel_modulate_1_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_1_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "40", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "50", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v25_1_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_1_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U50", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_1_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U51", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_1_0_1_U0.flow_control_loop_pipe_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_2_0_1_U0", "Parent" : "0", "Child" : ["13", "14", "15"],
		"CDFG" : "PE_kernel_modulate_2_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_2_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "41", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "52", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v46_2_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_2_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U57", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_2_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U58", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_2_0_1_U0.flow_control_loop_pipe_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_3_0_1_U0", "Parent" : "0", "Child" : ["17", "18", "19"],
		"CDFG" : "PE_kernel_modulate_3_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_3_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "42", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "54", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v67_3_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_3_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U64", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_3_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U65", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_3_0_1_U0.flow_control_loop_pipe_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_4_0_1_U0", "Parent" : "0", "Child" : ["21", "22", "23"],
		"CDFG" : "PE_kernel_modulate_4_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_4_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "43", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "56", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v88_4_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_4_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U71", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_4_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U72", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_4_0_1_U0.flow_control_loop_pipe_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_5_0_1_U0", "Parent" : "0", "Child" : ["25", "26", "27"],
		"CDFG" : "PE_kernel_modulate_5_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_5_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "44", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "58", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v109_5_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_5_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U78", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_5_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U79", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_5_0_1_U0.flow_control_loop_pipe_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_6_0_1_U0", "Parent" : "0", "Child" : ["29", "30", "31"],
		"CDFG" : "PE_kernel_modulate_6_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_6_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "45", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "60", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v130_6_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_6_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U85", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_6_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U86", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_6_0_1_U0.flow_control_loop_pipe_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_7_0_1_U0", "Parent" : "0", "Child" : ["33", "34", "35"],
		"CDFG" : "PE_kernel_modulate_7_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "261", "EstimateLatencyMax" : "261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_kernel_modulate_7_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "46", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "62", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v151_7_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_7_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U92", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_7_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U93", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_kernel_modulate_7_0_1_U0.flow_control_loop_pipe_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0", "Parent" : "0", "Child" : ["37"],
		"CDFG" : "systolic_tile_modulate_Loop_l_data_drain_k9_proc23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
		"StartSource" : "4",
		"StartFifo" : "start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0_U",
		"Port" : [
			{"Name" : "A_fifo_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "48", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "50", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "52", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "54", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "56", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "58", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "60", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "62", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_drain_k9_l_S_n_5_n1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0.flow_control_loop_pipe_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_2_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_6_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_8_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_10_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_12_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_14_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_2_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_3_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_3_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_5_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_7_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_5_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_9_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_6_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_11_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_7_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_13_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_8_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_15_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_0_0_1_U0_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_1_0_1_U0_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_2_0_1_U0_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_3_0_1_U0_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_4_0_1_U0_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_5_0_1_U0_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_6_0_1_U0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_kernel_modulate_7_0_1_U0_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_tile_modulate {
		v168_0 {Type I LastRead 1 FirstWrite -1}
		v169_0 {Type I LastRead 0 FirstWrite -1}
		v169_1 {Type I LastRead 0 FirstWrite -1}
		v169_2 {Type I LastRead 0 FirstWrite -1}
		v169_3 {Type I LastRead 0 FirstWrite -1}
		v169_4 {Type I LastRead 0 FirstWrite -1}
		v169_5 {Type I LastRead 0 FirstWrite -1}
		v169_6 {Type I LastRead 0 FirstWrite -1}
		v169_7 {Type I LastRead 0 FirstWrite -1}
		v170_0_0 {Type O LastRead -1 FirstWrite 3}
		v170_1_0 {Type O LastRead -1 FirstWrite 3}
		v170_2_0 {Type O LastRead -1 FirstWrite 3}
		v170_3_0 {Type O LastRead -1 FirstWrite 3}
		v170_4_0 {Type O LastRead -1 FirstWrite 3}
		v170_5_0 {Type O LastRead -1 FirstWrite 3}
		v170_6_0 {Type O LastRead -1 FirstWrite 3}
		v170_7_0 {Type O LastRead -1 FirstWrite 3}}
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
		B_fifo_14 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_modulate_0_0_1 {
		A_fifo_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_1 {Type O LastRead -1 FirstWrite 1}
		v4_0_0 {Type O LastRead -1 FirstWrite 3}}
	PE_kernel_modulate_1_0_1 {
		A_fifo_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_1 {Type O LastRead -1 FirstWrite 1}
		v25_1_0 {Type O LastRead -1 FirstWrite 3}}
	PE_kernel_modulate_2_0_1 {
		A_fifo_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_1 {Type O LastRead -1 FirstWrite 1}
		v46_2_0 {Type O LastRead -1 FirstWrite 3}}
	PE_kernel_modulate_3_0_1 {
		A_fifo_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_1 {Type O LastRead -1 FirstWrite 1}
		v67_3_0 {Type O LastRead -1 FirstWrite 3}}
	PE_kernel_modulate_4_0_1 {
		A_fifo_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_4_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_5 {Type O LastRead -1 FirstWrite 1}
		B_fifo_4_1 {Type O LastRead -1 FirstWrite 1}
		v88_4_0 {Type O LastRead -1 FirstWrite 3}}
	PE_kernel_modulate_5_0_1 {
		A_fifo_5 {Type I LastRead 1 FirstWrite -1}
		B_fifo_5_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_6 {Type O LastRead -1 FirstWrite 1}
		B_fifo_5_1 {Type O LastRead -1 FirstWrite 1}
		v109_5_0 {Type O LastRead -1 FirstWrite 3}}
	PE_kernel_modulate_6_0_1 {
		A_fifo_6 {Type I LastRead 1 FirstWrite -1}
		B_fifo_6_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_7 {Type O LastRead -1 FirstWrite 1}
		B_fifo_6_1 {Type O LastRead -1 FirstWrite 1}
		v130_6_0 {Type O LastRead -1 FirstWrite 3}}
	PE_kernel_modulate_7_0_1 {
		A_fifo_7 {Type I LastRead 1 FirstWrite -1}
		B_fifo_7_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_8 {Type O LastRead -1 FirstWrite 1}
		B_fifo_7_1 {Type O LastRead -1 FirstWrite 1}
		v151_7_0 {Type O LastRead -1 FirstWrite 3}}
	systolic_tile_modulate_Loop_l_data_drain_k9_proc23 {
		A_fifo_8 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_5 {Type I LastRead 1 FirstWrite -1}
		B_fifo_7 {Type I LastRead 1 FirstWrite -1}
		B_fifo_9 {Type I LastRead 1 FirstWrite -1}
		B_fifo_11 {Type I LastRead 1 FirstWrite -1}
		B_fifo_13 {Type I LastRead 1 FirstWrite -1}
		B_fifo_15 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1039", "Max" : "1039"}
	, {"Name" : "Interval", "Min" : "1028", "Max" : "1028"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v168_0 { ap_memory {  { v168_0_address0 mem_address 1 7 }  { v168_0_ce0 mem_ce 1 1 }  { v168_0_d0 mem_din 1 32 }  { v168_0_q0 mem_dout 0 32 }  { v168_0_we0 mem_we 1 1 }  { v168_0_address1 mem_address 1 7 }  { v168_0_ce1 mem_ce 1 1 }  { v168_0_d1 mem_din 1 32 }  { v168_0_q1 mem_dout 0 32 }  { v168_0_we1 mem_we 1 1 } } }
	v169_0 { ap_memory {  { v169_0_address0 mem_address 1 7 }  { v169_0_ce0 mem_ce 1 1 }  { v169_0_d0 mem_din 1 32 }  { v169_0_q0 mem_dout 0 32 }  { v169_0_we0 mem_we 1 1 }  { v169_0_address1 mem_address 1 7 }  { v169_0_ce1 mem_ce 1 1 }  { v169_0_d1 mem_din 1 32 }  { v169_0_q1 mem_dout 0 32 }  { v169_0_we1 mem_we 1 1 } } }
	v169_1 { ap_memory {  { v169_1_address0 mem_address 1 7 }  { v169_1_ce0 mem_ce 1 1 }  { v169_1_d0 mem_din 1 32 }  { v169_1_q0 mem_dout 0 32 }  { v169_1_we0 mem_we 1 1 }  { v169_1_address1 mem_address 1 7 }  { v169_1_ce1 mem_ce 1 1 }  { v169_1_d1 mem_din 1 32 }  { v169_1_q1 mem_dout 0 32 }  { v169_1_we1 mem_we 1 1 } } }
	v169_2 { ap_memory {  { v169_2_address0 mem_address 1 7 }  { v169_2_ce0 mem_ce 1 1 }  { v169_2_d0 mem_din 1 32 }  { v169_2_q0 mem_dout 0 32 }  { v169_2_we0 mem_we 1 1 }  { v169_2_address1 mem_address 1 7 }  { v169_2_ce1 mem_ce 1 1 }  { v169_2_d1 mem_din 1 32 }  { v169_2_q1 mem_dout 0 32 }  { v169_2_we1 mem_we 1 1 } } }
	v169_3 { ap_memory {  { v169_3_address0 mem_address 1 7 }  { v169_3_ce0 mem_ce 1 1 }  { v169_3_d0 mem_din 1 32 }  { v169_3_q0 mem_dout 0 32 }  { v169_3_we0 mem_we 1 1 }  { v169_3_address1 mem_address 1 7 }  { v169_3_ce1 mem_ce 1 1 }  { v169_3_d1 mem_din 1 32 }  { v169_3_q1 mem_dout 0 32 }  { v169_3_we1 mem_we 1 1 } } }
	v169_4 { ap_memory {  { v169_4_address0 mem_address 1 7 }  { v169_4_ce0 mem_ce 1 1 }  { v169_4_d0 mem_din 1 32 }  { v169_4_q0 mem_dout 0 32 }  { v169_4_we0 mem_we 1 1 }  { v169_4_address1 mem_address 1 7 }  { v169_4_ce1 mem_ce 1 1 }  { v169_4_d1 mem_din 1 32 }  { v169_4_q1 mem_dout 0 32 }  { v169_4_we1 mem_we 1 1 } } }
	v169_5 { ap_memory {  { v169_5_address0 mem_address 1 7 }  { v169_5_ce0 mem_ce 1 1 }  { v169_5_d0 mem_din 1 32 }  { v169_5_q0 mem_dout 0 32 }  { v169_5_we0 mem_we 1 1 }  { v169_5_address1 mem_address 1 7 }  { v169_5_ce1 mem_ce 1 1 }  { v169_5_d1 mem_din 1 32 }  { v169_5_q1 mem_dout 0 32 }  { v169_5_we1 mem_we 1 1 } } }
	v169_6 { ap_memory {  { v169_6_address0 mem_address 1 7 }  { v169_6_ce0 mem_ce 1 1 }  { v169_6_d0 mem_din 1 32 }  { v169_6_q0 mem_dout 0 32 }  { v169_6_we0 mem_we 1 1 }  { v169_6_address1 mem_address 1 7 }  { v169_6_ce1 mem_ce 1 1 }  { v169_6_d1 mem_din 1 32 }  { v169_6_q1 mem_dout 0 32 }  { v169_6_we1 mem_we 1 1 } } }
	v169_7 { ap_memory {  { v169_7_address0 mem_address 1 7 }  { v169_7_ce0 mem_ce 1 1 }  { v169_7_d0 mem_din 1 32 }  { v169_7_q0 mem_dout 0 32 }  { v169_7_we0 mem_we 1 1 }  { v169_7_address1 mem_address 1 7 }  { v169_7_ce1 mem_ce 1 1 }  { v169_7_d1 mem_din 1 32 }  { v169_7_q1 mem_dout 0 32 }  { v169_7_we1 mem_we 1 1 } } }
	v170_0_0 { ap_vld {  { v170_0_0 out_data 1 32 }  { v170_0_0_ap_vld out_vld 1 1 } } }
	v170_1_0 { ap_vld {  { v170_1_0 out_data 1 32 }  { v170_1_0_ap_vld out_vld 1 1 } } }
	v170_2_0 { ap_vld {  { v170_2_0 out_data 1 32 }  { v170_2_0_ap_vld out_vld 1 1 } } }
	v170_3_0 { ap_vld {  { v170_3_0 out_data 1 32 }  { v170_3_0_ap_vld out_vld 1 1 } } }
	v170_4_0 { ap_vld {  { v170_4_0 out_data 1 32 }  { v170_4_0_ap_vld out_vld 1 1 } } }
	v170_5_0 { ap_vld {  { v170_5_0 out_data 1 32 }  { v170_5_0_ap_vld out_vld 1 1 } } }
	v170_6_0 { ap_vld {  { v170_6_0 out_data 1 32 }  { v170_6_0_ap_vld out_vld 1 1 } } }
	v170_7_0 { ap_vld {  { v170_7_0 out_data 1 32 }  { v170_7_0_ap_vld out_vld 1 1 } } }
}
