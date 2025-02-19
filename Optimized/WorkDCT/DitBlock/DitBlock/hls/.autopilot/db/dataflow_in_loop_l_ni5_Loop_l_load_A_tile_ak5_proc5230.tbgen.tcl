set moduleName dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230}
set C_modelType { void 0 }
set C_modelArgList {
	{ local_A5_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ local_A5_1_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ local_A5_2_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ local_A5_3_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ local_A5_4_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ local_A5_5_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ local_A5_6_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ local_A5_7_i float 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ ni5 int 3 regular  }
	{ mi5 int 7 regular  }
	{ v8545 float 32 regular {array 1048576 { 1 3 } 1 1 }  }
	{ ni5_c_i int 3 regular {fifo 1}  }
	{ mi5_c_i int 7 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "local_A5_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_A5_1_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_A5_2_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_A5_3_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_A5_4_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_A5_5_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_A5_6_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_A5_7_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ni5", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "mi5", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "v8545", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ni5_c_i", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mi5_c_i", "interface" : "fifo", "bitwidth" : 7, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ local_A5_i_address0 sc_out sc_lv 10 signal 0 } 
	{ local_A5_i_ce0 sc_out sc_logic 1 signal 0 } 
	{ local_A5_i_we0 sc_out sc_logic 1 signal 0 } 
	{ local_A5_i_d0 sc_out sc_lv 32 signal 0 } 
	{ local_A5_1_i_address0 sc_out sc_lv 10 signal 1 } 
	{ local_A5_1_i_ce0 sc_out sc_logic 1 signal 1 } 
	{ local_A5_1_i_we0 sc_out sc_logic 1 signal 1 } 
	{ local_A5_1_i_d0 sc_out sc_lv 32 signal 1 } 
	{ local_A5_2_i_address0 sc_out sc_lv 10 signal 2 } 
	{ local_A5_2_i_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_A5_2_i_we0 sc_out sc_logic 1 signal 2 } 
	{ local_A5_2_i_d0 sc_out sc_lv 32 signal 2 } 
	{ local_A5_3_i_address0 sc_out sc_lv 10 signal 3 } 
	{ local_A5_3_i_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_A5_3_i_we0 sc_out sc_logic 1 signal 3 } 
	{ local_A5_3_i_d0 sc_out sc_lv 32 signal 3 } 
	{ local_A5_4_i_address0 sc_out sc_lv 10 signal 4 } 
	{ local_A5_4_i_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_A5_4_i_we0 sc_out sc_logic 1 signal 4 } 
	{ local_A5_4_i_d0 sc_out sc_lv 32 signal 4 } 
	{ local_A5_5_i_address0 sc_out sc_lv 10 signal 5 } 
	{ local_A5_5_i_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_A5_5_i_we0 sc_out sc_logic 1 signal 5 } 
	{ local_A5_5_i_d0 sc_out sc_lv 32 signal 5 } 
	{ local_A5_6_i_address0 sc_out sc_lv 10 signal 6 } 
	{ local_A5_6_i_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_A5_6_i_we0 sc_out sc_logic 1 signal 6 } 
	{ local_A5_6_i_d0 sc_out sc_lv 32 signal 6 } 
	{ local_A5_7_i_address0 sc_out sc_lv 10 signal 7 } 
	{ local_A5_7_i_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_A5_7_i_we0 sc_out sc_logic 1 signal 7 } 
	{ local_A5_7_i_d0 sc_out sc_lv 32 signal 7 } 
	{ ni5 sc_in sc_lv 3 signal 8 } 
	{ mi5 sc_in sc_lv 7 signal 9 } 
	{ v8545_address0 sc_out sc_lv 20 signal 10 } 
	{ v8545_ce0 sc_out sc_logic 1 signal 10 } 
	{ v8545_q0 sc_in sc_lv 32 signal 10 } 
	{ ni5_c_i_din sc_out sc_lv 3 signal 11 } 
	{ ni5_c_i_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ ni5_c_i_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ ni5_c_i_full_n sc_in sc_logic 1 signal 11 } 
	{ ni5_c_i_write sc_out sc_logic 1 signal 11 } 
	{ mi5_c_i_din sc_out sc_lv 7 signal 12 } 
	{ mi5_c_i_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ mi5_c_i_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ mi5_c_i_full_n sc_in sc_logic 1 signal 12 } 
	{ mi5_c_i_write sc_out sc_logic 1 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "local_A5_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_i", "role": "address0" }} , 
 	{ "name": "local_A5_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_i", "role": "ce0" }} , 
 	{ "name": "local_A5_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_i", "role": "we0" }} , 
 	{ "name": "local_A5_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_i", "role": "d0" }} , 
 	{ "name": "local_A5_1_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_1_i", "role": "address0" }} , 
 	{ "name": "local_A5_1_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_1_i", "role": "ce0" }} , 
 	{ "name": "local_A5_1_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_1_i", "role": "we0" }} , 
 	{ "name": "local_A5_1_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_1_i", "role": "d0" }} , 
 	{ "name": "local_A5_2_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_2_i", "role": "address0" }} , 
 	{ "name": "local_A5_2_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_2_i", "role": "ce0" }} , 
 	{ "name": "local_A5_2_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_2_i", "role": "we0" }} , 
 	{ "name": "local_A5_2_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_2_i", "role": "d0" }} , 
 	{ "name": "local_A5_3_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_3_i", "role": "address0" }} , 
 	{ "name": "local_A5_3_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_3_i", "role": "ce0" }} , 
 	{ "name": "local_A5_3_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_3_i", "role": "we0" }} , 
 	{ "name": "local_A5_3_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_3_i", "role": "d0" }} , 
 	{ "name": "local_A5_4_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_4_i", "role": "address0" }} , 
 	{ "name": "local_A5_4_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_4_i", "role": "ce0" }} , 
 	{ "name": "local_A5_4_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_4_i", "role": "we0" }} , 
 	{ "name": "local_A5_4_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_4_i", "role": "d0" }} , 
 	{ "name": "local_A5_5_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_5_i", "role": "address0" }} , 
 	{ "name": "local_A5_5_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_5_i", "role": "ce0" }} , 
 	{ "name": "local_A5_5_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_5_i", "role": "we0" }} , 
 	{ "name": "local_A5_5_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_5_i", "role": "d0" }} , 
 	{ "name": "local_A5_6_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_6_i", "role": "address0" }} , 
 	{ "name": "local_A5_6_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_6_i", "role": "ce0" }} , 
 	{ "name": "local_A5_6_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_6_i", "role": "we0" }} , 
 	{ "name": "local_A5_6_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_6_i", "role": "d0" }} , 
 	{ "name": "local_A5_7_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_A5_7_i", "role": "address0" }} , 
 	{ "name": "local_A5_7_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_7_i", "role": "ce0" }} , 
 	{ "name": "local_A5_7_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_A5_7_i", "role": "we0" }} , 
 	{ "name": "local_A5_7_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_A5_7_i", "role": "d0" }} , 
 	{ "name": "ni5", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ni5", "role": "default" }} , 
 	{ "name": "mi5", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mi5", "role": "default" }} , 
 	{ "name": "v8545_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v8545", "role": "address0" }} , 
 	{ "name": "v8545_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8545", "role": "ce0" }} , 
 	{ "name": "v8545_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8545", "role": "q0" }} , 
 	{ "name": "ni5_c_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ni5_c_i", "role": "din" }} , 
 	{ "name": "ni5_c_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ni5_c_i", "role": "num_data_valid" }} , 
 	{ "name": "ni5_c_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ni5_c_i", "role": "fifo_cap" }} , 
 	{ "name": "ni5_c_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ni5_c_i", "role": "full_n" }} , 
 	{ "name": "ni5_c_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ni5_c_i", "role": "write" }} , 
 	{ "name": "mi5_c_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mi5_c_i", "role": "din" }} , 
 	{ "name": "mi5_c_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mi5_c_i", "role": "num_data_valid" }} , 
 	{ "name": "mi5_c_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mi5_c_i", "role": "fifo_cap" }} , 
 	{ "name": "mi5_c_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mi5_c_i", "role": "full_n" }} , 
 	{ "name": "mi5_c_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mi5_c_i", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8195", "EstimateLatencyMax" : "8195",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_A5_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A5_1_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_1_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A5_2_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_2_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A5_3_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_3_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A5_4_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_4_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A5_5_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_5_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A5_6_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_6_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A5_7_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "local_A5_7_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ni5", "Type" : "None", "Direction" : "I"},
			{"Name" : "mi5", "Type" : "None", "Direction" : "I"},
			{"Name" : "v8545", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Port" : "v8545", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ni5_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ni5_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mi5_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mi5_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8194", "EstimateLatencyMax" : "8194",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_A5_7_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A5_6_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A5_5_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A5_4_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A5_3_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A5_2_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A5_1_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A5_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v8556_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "v8545", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_load_A_tile_ak5_l_ai5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230 {
		local_A5_i {Type O LastRead -1 FirstWrite 1}
		local_A5_1_i {Type O LastRead -1 FirstWrite 1}
		local_A5_2_i {Type O LastRead -1 FirstWrite 1}
		local_A5_3_i {Type O LastRead -1 FirstWrite 1}
		local_A5_4_i {Type O LastRead -1 FirstWrite 1}
		local_A5_5_i {Type O LastRead -1 FirstWrite 1}
		local_A5_6_i {Type O LastRead -1 FirstWrite 1}
		local_A5_7_i {Type O LastRead -1 FirstWrite 1}
		ni5 {Type I LastRead 0 FirstWrite -1}
		mi5 {Type I LastRead 0 FirstWrite -1}
		v8545 {Type I LastRead 0 FirstWrite -1}
		ni5_c_i {Type O LastRead -1 FirstWrite 0}
		mi5_c_i {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak {
		local_A5_7_i {Type O LastRead -1 FirstWrite 1}
		local_A5_6_i {Type O LastRead -1 FirstWrite 1}
		local_A5_5_i {Type O LastRead -1 FirstWrite 1}
		local_A5_4_i {Type O LastRead -1 FirstWrite 1}
		local_A5_3_i {Type O LastRead -1 FirstWrite 1}
		local_A5_2_i {Type O LastRead -1 FirstWrite 1}
		local_A5_1_i {Type O LastRead -1 FirstWrite 1}
		local_A5_i {Type O LastRead -1 FirstWrite 1}
		v8556_i {Type I LastRead 0 FirstWrite -1}
		tmp_i {Type I LastRead 0 FirstWrite -1}
		v8545 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8195", "Max" : "8195"}
	, {"Name" : "Interval", "Min" : "8195", "Max" : "8195"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	local_A5_i { ap_memory {  { local_A5_i_address0 mem_address 1 10 }  { local_A5_i_ce0 mem_ce 1 1 }  { local_A5_i_we0 mem_we 1 1 }  { local_A5_i_d0 mem_din 1 32 } } }
	local_A5_1_i { ap_memory {  { local_A5_1_i_address0 mem_address 1 10 }  { local_A5_1_i_ce0 mem_ce 1 1 }  { local_A5_1_i_we0 mem_we 1 1 }  { local_A5_1_i_d0 mem_din 1 32 } } }
	local_A5_2_i { ap_memory {  { local_A5_2_i_address0 mem_address 1 10 }  { local_A5_2_i_ce0 mem_ce 1 1 }  { local_A5_2_i_we0 mem_we 1 1 }  { local_A5_2_i_d0 mem_din 1 32 } } }
	local_A5_3_i { ap_memory {  { local_A5_3_i_address0 mem_address 1 10 }  { local_A5_3_i_ce0 mem_ce 1 1 }  { local_A5_3_i_we0 mem_we 1 1 }  { local_A5_3_i_d0 mem_din 1 32 } } }
	local_A5_4_i { ap_memory {  { local_A5_4_i_address0 mem_address 1 10 }  { local_A5_4_i_ce0 mem_ce 1 1 }  { local_A5_4_i_we0 mem_we 1 1 }  { local_A5_4_i_d0 mem_din 1 32 } } }
	local_A5_5_i { ap_memory {  { local_A5_5_i_address0 mem_address 1 10 }  { local_A5_5_i_ce0 mem_ce 1 1 }  { local_A5_5_i_we0 mem_we 1 1 }  { local_A5_5_i_d0 mem_din 1 32 } } }
	local_A5_6_i { ap_memory {  { local_A5_6_i_address0 mem_address 1 10 }  { local_A5_6_i_ce0 mem_ce 1 1 }  { local_A5_6_i_we0 mem_we 1 1 }  { local_A5_6_i_d0 mem_din 1 32 } } }
	local_A5_7_i { ap_memory {  { local_A5_7_i_address0 mem_address 1 10 }  { local_A5_7_i_ce0 mem_ce 1 1 }  { local_A5_7_i_we0 mem_we 1 1 }  { local_A5_7_i_d0 mem_din 1 32 } } }
	ni5 { ap_none {  { ni5 in_data 0 3 } } }
	mi5 { ap_none {  { mi5 in_data 0 7 } } }
	v8545 { ap_memory {  { v8545_address0 mem_address 1 20 }  { v8545_ce0 mem_ce 1 1 }  { v8545_q0 mem_dout 0 32 } } }
	ni5_c_i { ap_fifo {  { ni5_c_i_din fifo_data_in 1 3 }  { ni5_c_i_num_data_valid fifo_status_num_data_valid 0 3 }  { ni5_c_i_fifo_cap fifo_update 0 3 }  { ni5_c_i_full_n fifo_status 0 1 }  { ni5_c_i_write fifo_port_we 1 1 } } }
	mi5_c_i { ap_fifo {  { mi5_c_i_din fifo_data_in 1 7 }  { mi5_c_i_num_data_valid fifo_status_num_data_valid 0 3 }  { mi5_c_i_fifo_cap fifo_update 0 3 }  { mi5_c_i_full_n fifo_status 0 1 }  { mi5_c_i_write fifo_port_we 1 1 } } }
}
