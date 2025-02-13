set moduleName systolic_tile_QKT_Loop_l_data_drain_k273_proc27
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
set C_modelName {systolic_tile_QKT_Loop_l_data_drain_k273_proc27}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_fifo4_8 int 32 regular {fifo 0 volatile }  }
	{ A_fifo4_17 int 32 regular {fifo 0 volatile }  }
	{ A_fifo4_26 int 32 regular {fifo 0 volatile }  }
	{ A_fifo4_35 int 32 regular {fifo 0 volatile }  }
	{ A_fifo4_44 int 32 regular {fifo 0 volatile }  }
	{ A_fifo4_53 int 32 regular {fifo 0 volatile }  }
	{ A_fifo4_62 int 32 regular {fifo 0 volatile }  }
	{ A_fifo4_71 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_8 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_17 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_26 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_35 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_44 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_53 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_62 int 32 regular {fifo 0 volatile }  }
	{ B_fifo4_71 int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo4_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo4_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo4_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo4_35", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo4_44", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo4_53", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo4_62", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo4_71", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_35", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_44", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_53", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_62", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo4_71", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 87
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_fifo4_8_dout sc_in sc_lv 32 signal 0 } 
	{ A_fifo4_8_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ A_fifo4_8_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ A_fifo4_8_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo4_8_read sc_out sc_logic 1 signal 0 } 
	{ A_fifo4_17_dout sc_in sc_lv 32 signal 1 } 
	{ A_fifo4_17_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ A_fifo4_17_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ A_fifo4_17_empty_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo4_17_read sc_out sc_logic 1 signal 1 } 
	{ A_fifo4_26_dout sc_in sc_lv 32 signal 2 } 
	{ A_fifo4_26_num_data_valid sc_in sc_lv 5 signal 2 } 
	{ A_fifo4_26_fifo_cap sc_in sc_lv 5 signal 2 } 
	{ A_fifo4_26_empty_n sc_in sc_logic 1 signal 2 } 
	{ A_fifo4_26_read sc_out sc_logic 1 signal 2 } 
	{ A_fifo4_35_dout sc_in sc_lv 32 signal 3 } 
	{ A_fifo4_35_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ A_fifo4_35_fifo_cap sc_in sc_lv 5 signal 3 } 
	{ A_fifo4_35_empty_n sc_in sc_logic 1 signal 3 } 
	{ A_fifo4_35_read sc_out sc_logic 1 signal 3 } 
	{ A_fifo4_44_dout sc_in sc_lv 32 signal 4 } 
	{ A_fifo4_44_num_data_valid sc_in sc_lv 5 signal 4 } 
	{ A_fifo4_44_fifo_cap sc_in sc_lv 5 signal 4 } 
	{ A_fifo4_44_empty_n sc_in sc_logic 1 signal 4 } 
	{ A_fifo4_44_read sc_out sc_logic 1 signal 4 } 
	{ A_fifo4_53_dout sc_in sc_lv 32 signal 5 } 
	{ A_fifo4_53_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ A_fifo4_53_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ A_fifo4_53_empty_n sc_in sc_logic 1 signal 5 } 
	{ A_fifo4_53_read sc_out sc_logic 1 signal 5 } 
	{ A_fifo4_62_dout sc_in sc_lv 32 signal 6 } 
	{ A_fifo4_62_num_data_valid sc_in sc_lv 5 signal 6 } 
	{ A_fifo4_62_fifo_cap sc_in sc_lv 5 signal 6 } 
	{ A_fifo4_62_empty_n sc_in sc_logic 1 signal 6 } 
	{ A_fifo4_62_read sc_out sc_logic 1 signal 6 } 
	{ A_fifo4_71_dout sc_in sc_lv 32 signal 7 } 
	{ A_fifo4_71_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ A_fifo4_71_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ A_fifo4_71_empty_n sc_in sc_logic 1 signal 7 } 
	{ A_fifo4_71_read sc_out sc_logic 1 signal 7 } 
	{ B_fifo4_8_dout sc_in sc_lv 32 signal 8 } 
	{ B_fifo4_8_num_data_valid sc_in sc_lv 5 signal 8 } 
	{ B_fifo4_8_fifo_cap sc_in sc_lv 5 signal 8 } 
	{ B_fifo4_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ B_fifo4_8_read sc_out sc_logic 1 signal 8 } 
	{ B_fifo4_17_dout sc_in sc_lv 32 signal 9 } 
	{ B_fifo4_17_num_data_valid sc_in sc_lv 5 signal 9 } 
	{ B_fifo4_17_fifo_cap sc_in sc_lv 5 signal 9 } 
	{ B_fifo4_17_empty_n sc_in sc_logic 1 signal 9 } 
	{ B_fifo4_17_read sc_out sc_logic 1 signal 9 } 
	{ B_fifo4_26_dout sc_in sc_lv 32 signal 10 } 
	{ B_fifo4_26_num_data_valid sc_in sc_lv 5 signal 10 } 
	{ B_fifo4_26_fifo_cap sc_in sc_lv 5 signal 10 } 
	{ B_fifo4_26_empty_n sc_in sc_logic 1 signal 10 } 
	{ B_fifo4_26_read sc_out sc_logic 1 signal 10 } 
	{ B_fifo4_35_dout sc_in sc_lv 32 signal 11 } 
	{ B_fifo4_35_num_data_valid sc_in sc_lv 5 signal 11 } 
	{ B_fifo4_35_fifo_cap sc_in sc_lv 5 signal 11 } 
	{ B_fifo4_35_empty_n sc_in sc_logic 1 signal 11 } 
	{ B_fifo4_35_read sc_out sc_logic 1 signal 11 } 
	{ B_fifo4_44_dout sc_in sc_lv 32 signal 12 } 
	{ B_fifo4_44_num_data_valid sc_in sc_lv 5 signal 12 } 
	{ B_fifo4_44_fifo_cap sc_in sc_lv 5 signal 12 } 
	{ B_fifo4_44_empty_n sc_in sc_logic 1 signal 12 } 
	{ B_fifo4_44_read sc_out sc_logic 1 signal 12 } 
	{ B_fifo4_53_dout sc_in sc_lv 32 signal 13 } 
	{ B_fifo4_53_num_data_valid sc_in sc_lv 5 signal 13 } 
	{ B_fifo4_53_fifo_cap sc_in sc_lv 5 signal 13 } 
	{ B_fifo4_53_empty_n sc_in sc_logic 1 signal 13 } 
	{ B_fifo4_53_read sc_out sc_logic 1 signal 13 } 
	{ B_fifo4_62_dout sc_in sc_lv 32 signal 14 } 
	{ B_fifo4_62_num_data_valid sc_in sc_lv 5 signal 14 } 
	{ B_fifo4_62_fifo_cap sc_in sc_lv 5 signal 14 } 
	{ B_fifo4_62_empty_n sc_in sc_logic 1 signal 14 } 
	{ B_fifo4_62_read sc_out sc_logic 1 signal 14 } 
	{ B_fifo4_71_dout sc_in sc_lv 32 signal 15 } 
	{ B_fifo4_71_num_data_valid sc_in sc_lv 5 signal 15 } 
	{ B_fifo4_71_fifo_cap sc_in sc_lv 5 signal 15 } 
	{ B_fifo4_71_empty_n sc_in sc_logic 1 signal 15 } 
	{ B_fifo4_71_read sc_out sc_logic 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_fifo4_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_8", "role": "dout" }} , 
 	{ "name": "A_fifo4_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_8", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_8", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_8", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_8", "role": "read" }} , 
 	{ "name": "A_fifo4_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_17", "role": "dout" }} , 
 	{ "name": "A_fifo4_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_17", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_17", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_17", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_17", "role": "read" }} , 
 	{ "name": "A_fifo4_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_26", "role": "dout" }} , 
 	{ "name": "A_fifo4_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_26", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_26", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_26", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_26", "role": "read" }} , 
 	{ "name": "A_fifo4_35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_35", "role": "dout" }} , 
 	{ "name": "A_fifo4_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_35", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_35", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_35", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_35", "role": "read" }} , 
 	{ "name": "A_fifo4_44_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_44", "role": "dout" }} , 
 	{ "name": "A_fifo4_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_44", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_44", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_44_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_44", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_44_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_44", "role": "read" }} , 
 	{ "name": "A_fifo4_53_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_53", "role": "dout" }} , 
 	{ "name": "A_fifo4_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_53", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_53", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_53_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_53", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_53_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_53", "role": "read" }} , 
 	{ "name": "A_fifo4_62_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_62", "role": "dout" }} , 
 	{ "name": "A_fifo4_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_62", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_62", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_62_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_62", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_62_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_62", "role": "read" }} , 
 	{ "name": "A_fifo4_71_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo4_71", "role": "dout" }} , 
 	{ "name": "A_fifo4_71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_71", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo4_71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo4_71", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo4_71_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_71", "role": "empty_n" }} , 
 	{ "name": "A_fifo4_71_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo4_71", "role": "read" }} , 
 	{ "name": "B_fifo4_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_8", "role": "dout" }} , 
 	{ "name": "B_fifo4_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_8", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_8", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_8", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_8", "role": "read" }} , 
 	{ "name": "B_fifo4_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_17", "role": "dout" }} , 
 	{ "name": "B_fifo4_17_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_17", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_17_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_17", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_17", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_17", "role": "read" }} , 
 	{ "name": "B_fifo4_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_26", "role": "dout" }} , 
 	{ "name": "B_fifo4_26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_26", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_26", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_26", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_26", "role": "read" }} , 
 	{ "name": "B_fifo4_35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_35", "role": "dout" }} , 
 	{ "name": "B_fifo4_35_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_35", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_35_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_35", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_35", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_35", "role": "read" }} , 
 	{ "name": "B_fifo4_44_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_44", "role": "dout" }} , 
 	{ "name": "B_fifo4_44_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_44", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_44_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_44", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_44_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_44", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_44_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_44", "role": "read" }} , 
 	{ "name": "B_fifo4_53_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_53", "role": "dout" }} , 
 	{ "name": "B_fifo4_53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_53", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_53", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_53_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_53", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_53_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_53", "role": "read" }} , 
 	{ "name": "B_fifo4_62_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_62", "role": "dout" }} , 
 	{ "name": "B_fifo4_62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_62", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_62", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_62_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_62", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_62_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_62", "role": "read" }} , 
 	{ "name": "B_fifo4_71_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo4_71", "role": "dout" }} , 
 	{ "name": "B_fifo4_71_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_71", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo4_71_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo4_71", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo4_71_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_71", "role": "empty_n" }} , 
 	{ "name": "B_fifo4_71_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo4_71", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "systolic_tile_QKT_Loop_l_data_drain_k273_proc27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_fifo4_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo4_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo4_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo4_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo4_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo4_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo4_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo4_71", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo4_71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo4_71", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo4_71_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_drain_k273", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_tile_QKT_Loop_l_data_drain_k273_proc27 {
		A_fifo4_8 {Type I LastRead 1 FirstWrite -1}
		A_fifo4_17 {Type I LastRead 1 FirstWrite -1}
		A_fifo4_26 {Type I LastRead 1 FirstWrite -1}
		A_fifo4_35 {Type I LastRead 1 FirstWrite -1}
		A_fifo4_44 {Type I LastRead 1 FirstWrite -1}
		A_fifo4_53 {Type I LastRead 1 FirstWrite -1}
		A_fifo4_62 {Type I LastRead 1 FirstWrite -1}
		A_fifo4_71 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_8 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_17 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_26 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_35 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_44 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_53 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_62 {Type I LastRead 1 FirstWrite -1}
		B_fifo4_71 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo4_8 { ap_fifo {  { A_fifo4_8_dout fifo_data_in 0 32 }  { A_fifo4_8_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_8_fifo_cap fifo_update 0 5 }  { A_fifo4_8_empty_n fifo_status 0 1 }  { A_fifo4_8_read fifo_port_we 1 1 } } }
	A_fifo4_17 { ap_fifo {  { A_fifo4_17_dout fifo_data_in 0 32 }  { A_fifo4_17_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_17_fifo_cap fifo_update 0 5 }  { A_fifo4_17_empty_n fifo_status 0 1 }  { A_fifo4_17_read fifo_port_we 1 1 } } }
	A_fifo4_26 { ap_fifo {  { A_fifo4_26_dout fifo_data_in 0 32 }  { A_fifo4_26_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_26_fifo_cap fifo_update 0 5 }  { A_fifo4_26_empty_n fifo_status 0 1 }  { A_fifo4_26_read fifo_port_we 1 1 } } }
	A_fifo4_35 { ap_fifo {  { A_fifo4_35_dout fifo_data_in 0 32 }  { A_fifo4_35_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_35_fifo_cap fifo_update 0 5 }  { A_fifo4_35_empty_n fifo_status 0 1 }  { A_fifo4_35_read fifo_port_we 1 1 } } }
	A_fifo4_44 { ap_fifo {  { A_fifo4_44_dout fifo_data_in 0 32 }  { A_fifo4_44_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_44_fifo_cap fifo_update 0 5 }  { A_fifo4_44_empty_n fifo_status 0 1 }  { A_fifo4_44_read fifo_port_we 1 1 } } }
	A_fifo4_53 { ap_fifo {  { A_fifo4_53_dout fifo_data_in 0 32 }  { A_fifo4_53_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_53_fifo_cap fifo_update 0 5 }  { A_fifo4_53_empty_n fifo_status 0 1 }  { A_fifo4_53_read fifo_port_we 1 1 } } }
	A_fifo4_62 { ap_fifo {  { A_fifo4_62_dout fifo_data_in 0 32 }  { A_fifo4_62_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_62_fifo_cap fifo_update 0 5 }  { A_fifo4_62_empty_n fifo_status 0 1 }  { A_fifo4_62_read fifo_port_we 1 1 } } }
	A_fifo4_71 { ap_fifo {  { A_fifo4_71_dout fifo_data_in 0 32 }  { A_fifo4_71_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo4_71_fifo_cap fifo_update 0 5 }  { A_fifo4_71_empty_n fifo_status 0 1 }  { A_fifo4_71_read fifo_port_we 1 1 } } }
	B_fifo4_8 { ap_fifo {  { B_fifo4_8_dout fifo_data_in 0 32 }  { B_fifo4_8_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_8_fifo_cap fifo_update 0 5 }  { B_fifo4_8_empty_n fifo_status 0 1 }  { B_fifo4_8_read fifo_port_we 1 1 } } }
	B_fifo4_17 { ap_fifo {  { B_fifo4_17_dout fifo_data_in 0 32 }  { B_fifo4_17_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_17_fifo_cap fifo_update 0 5 }  { B_fifo4_17_empty_n fifo_status 0 1 }  { B_fifo4_17_read fifo_port_we 1 1 } } }
	B_fifo4_26 { ap_fifo {  { B_fifo4_26_dout fifo_data_in 0 32 }  { B_fifo4_26_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_26_fifo_cap fifo_update 0 5 }  { B_fifo4_26_empty_n fifo_status 0 1 }  { B_fifo4_26_read fifo_port_we 1 1 } } }
	B_fifo4_35 { ap_fifo {  { B_fifo4_35_dout fifo_data_in 0 32 }  { B_fifo4_35_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_35_fifo_cap fifo_update 0 5 }  { B_fifo4_35_empty_n fifo_status 0 1 }  { B_fifo4_35_read fifo_port_we 1 1 } } }
	B_fifo4_44 { ap_fifo {  { B_fifo4_44_dout fifo_data_in 0 32 }  { B_fifo4_44_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_44_fifo_cap fifo_update 0 5 }  { B_fifo4_44_empty_n fifo_status 0 1 }  { B_fifo4_44_read fifo_port_we 1 1 } } }
	B_fifo4_53 { ap_fifo {  { B_fifo4_53_dout fifo_data_in 0 32 }  { B_fifo4_53_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_53_fifo_cap fifo_update 0 5 }  { B_fifo4_53_empty_n fifo_status 0 1 }  { B_fifo4_53_read fifo_port_we 1 1 } } }
	B_fifo4_62 { ap_fifo {  { B_fifo4_62_dout fifo_data_in 0 32 }  { B_fifo4_62_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_62_fifo_cap fifo_update 0 5 }  { B_fifo4_62_empty_n fifo_status 0 1 }  { B_fifo4_62_read fifo_port_we 1 1 } } }
	B_fifo4_71 { ap_fifo {  { B_fifo4_71_dout fifo_data_in 0 32 }  { B_fifo4_71_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo4_71_fifo_cap fifo_update 0 5 }  { B_fifo4_71_empty_n fifo_status 0 1 }  { B_fifo4_71_read fifo_port_we 1 1 } } }
}
