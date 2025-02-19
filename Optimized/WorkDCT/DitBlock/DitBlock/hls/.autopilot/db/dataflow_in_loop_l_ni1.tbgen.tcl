set moduleName dataflow_in_loop_l_ni1
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
set C_modelName {dataflow_in_loop_l_ni1}
set C_modelType { void 0 }
set C_modelArgList {
	{ ni1 int 7 regular  }
	{ mi1 int 7 regular  }
	{ v1933 float 32 regular {array 524288 { 3 0 } 0 1 }  }
	{ v1932 float 32 regular {array 262144 { 1 3 } 1 1 }  }
	{ v1931 float 32 regular {array 524288 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "ni1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mi1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "v1933", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1932", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v1931", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ni1 sc_in sc_lv 7 signal 0 } 
	{ mi1 sc_in sc_lv 7 signal 1 } 
	{ v1933_address0 sc_out sc_lv 19 signal 2 } 
	{ v1933_ce0 sc_out sc_logic 1 signal 2 } 
	{ v1933_d0 sc_out sc_lv 32 signal 2 } 
	{ v1933_q0 sc_in sc_lv 32 signal 2 } 
	{ v1933_we0 sc_out sc_logic 1 signal 2 } 
	{ v1933_address1 sc_out sc_lv 19 signal 2 } 
	{ v1933_ce1 sc_out sc_logic 1 signal 2 } 
	{ v1933_d1 sc_out sc_lv 32 signal 2 } 
	{ v1933_q1 sc_in sc_lv 32 signal 2 } 
	{ v1933_we1 sc_out sc_logic 1 signal 2 } 
	{ v1932_address0 sc_out sc_lv 18 signal 3 } 
	{ v1932_ce0 sc_out sc_logic 1 signal 3 } 
	{ v1932_d0 sc_out sc_lv 32 signal 3 } 
	{ v1932_q0 sc_in sc_lv 32 signal 3 } 
	{ v1932_we0 sc_out sc_logic 1 signal 3 } 
	{ v1932_address1 sc_out sc_lv 18 signal 3 } 
	{ v1932_ce1 sc_out sc_logic 1 signal 3 } 
	{ v1932_d1 sc_out sc_lv 32 signal 3 } 
	{ v1932_q1 sc_in sc_lv 32 signal 3 } 
	{ v1932_we1 sc_out sc_logic 1 signal 3 } 
	{ v1931_address0 sc_out sc_lv 19 signal 4 } 
	{ v1931_ce0 sc_out sc_logic 1 signal 4 } 
	{ v1931_d0 sc_out sc_lv 32 signal 4 } 
	{ v1931_q0 sc_in sc_lv 32 signal 4 } 
	{ v1931_we0 sc_out sc_logic 1 signal 4 } 
	{ v1931_address1 sc_out sc_lv 19 signal 4 } 
	{ v1931_ce1 sc_out sc_logic 1 signal 4 } 
	{ v1931_d1 sc_out sc_lv 32 signal 4 } 
	{ v1931_q1 sc_in sc_lv 32 signal 4 } 
	{ v1931_we1 sc_out sc_logic 1 signal 4 } 
	{ ni1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ mi1_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ni1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ni1", "role": "default" }} , 
 	{ "name": "mi1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mi1", "role": "default" }} , 
 	{ "name": "v1933_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v1933", "role": "address0" }} , 
 	{ "name": "v1933_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1933", "role": "ce0" }} , 
 	{ "name": "v1933_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1933", "role": "d0" }} , 
 	{ "name": "v1933_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1933", "role": "q0" }} , 
 	{ "name": "v1933_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1933", "role": "we0" }} , 
 	{ "name": "v1933_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v1933", "role": "address1" }} , 
 	{ "name": "v1933_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1933", "role": "ce1" }} , 
 	{ "name": "v1933_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1933", "role": "d1" }} , 
 	{ "name": "v1933_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1933", "role": "q1" }} , 
 	{ "name": "v1933_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1933", "role": "we1" }} , 
 	{ "name": "v1932_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1932", "role": "address0" }} , 
 	{ "name": "v1932_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1932", "role": "ce0" }} , 
 	{ "name": "v1932_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1932", "role": "d0" }} , 
 	{ "name": "v1932_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1932", "role": "q0" }} , 
 	{ "name": "v1932_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1932", "role": "we0" }} , 
 	{ "name": "v1932_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "v1932", "role": "address1" }} , 
 	{ "name": "v1932_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1932", "role": "ce1" }} , 
 	{ "name": "v1932_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1932", "role": "d1" }} , 
 	{ "name": "v1932_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1932", "role": "q1" }} , 
 	{ "name": "v1932_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1932", "role": "we1" }} , 
 	{ "name": "v1931_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v1931", "role": "address0" }} , 
 	{ "name": "v1931_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1931", "role": "ce0" }} , 
 	{ "name": "v1931_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1931", "role": "d0" }} , 
 	{ "name": "v1931_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1931", "role": "q0" }} , 
 	{ "name": "v1931_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1931", "role": "we0" }} , 
 	{ "name": "v1931_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v1931", "role": "address1" }} , 
 	{ "name": "v1931_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1931", "role": "ce1" }} , 
 	{ "name": "v1931_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1931", "role": "d1" }} , 
 	{ "name": "v1931_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1931", "role": "q1" }} , 
 	{ "name": "v1931_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1931", "role": "we1" }} , 
 	{ "name": "ni1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ni1", "role": "ap_vld" }} , 
 	{ "name": "mi1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mi1", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "20", "22", "428", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505"],
		"CDFG" : "dataflow_in_loop_l_ni1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5212", "EstimateLatencyMax" : "5212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "17", "Name" : "dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_U0"},
			{"ID" : "20", "Name" : "dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527_U0"}],
		"OutputProcess" : [
			{"ID" : "428", "Name" : "dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0"}],
		"Port" : [
			{"Name" : "ni1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mi1", "Type" : "None", "Direction" : "I"},
			{"Name" : "v1933", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "428", "SubInstance" : "dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0", "Port" : "v1933"}]},
			{"Name" : "v1932", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527_U0", "Port" : "v1932"}]},
			{"Name" : "v1931", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_U0", "Port" : "v1931"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B1_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A1_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_U0", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_A1_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "9",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A1_1_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "10",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_1_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A1_2_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "11",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_2_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A1_3_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "12",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_3_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A1_4_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "13",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_4_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A1_5_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "14",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_5_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A1_6_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "15",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_6_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "local_A1_7_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "16",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "local_A1_7_i", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ni1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mi1", "Type" : "None", "Direction" : "I"},
			{"Name" : "v1931", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Port" : "v1931", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ni1_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "440", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ni1_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mi1_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "441", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mi1_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_U0.grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94", "Parent" : "17", "Child" : ["19"],
		"CDFG" : "dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_A1_7_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A1_6_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A1_5_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A1_4_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A1_3_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A1_2_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A1_1_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_A1_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v1942_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "v1931", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_load_A_tile_ak1_l_ai1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_U0.grp_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527_U0", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_B1_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "1"},
			{"Name" : "local_B1_1_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "2"},
			{"Name" : "local_B1_2_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "3"},
			{"Name" : "local_B1_3_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "4"},
			{"Name" : "local_B1_4_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "5"},
			{"Name" : "local_B1_5_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "6"},
			{"Name" : "local_B1_6_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "7"},
			{"Name" : "local_B1_7_i", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "8"},
			{"Name" : "ni1", "Type" : "None", "Direction" : "I"},
			{"Name" : "v1932", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_load_B_tile_bk1_l_bj1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527_U0.flow_control_loop_pipe_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0", "Parent" : "0", "Child" : ["23", "25", "28", "31", "34", "37", "40", "43", "46", "49", "52", "55", "58", "61", "64", "67", "70", "73", "76", "79", "82", "85", "88", "91", "94", "97", "100", "103", "106", "109", "112", "115", "118", "121", "124", "127", "130", "133", "136", "139", "142", "145", "148", "151", "154", "157", "160", "163", "166", "169", "172", "175", "178", "181", "184", "187", "190", "193", "196", "199", "202", "205", "208", "211", "214", "217", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427"],
		"CDFG" : "systolic_tile_Q46",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1044", "EstimateLatencyMax" : "1044",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "23", "Name" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0"}],
		"OutputProcess" : [
			{"ID" : "25", "Name" : "PE_kernel_Q_0_0_157_U0"},
			{"ID" : "28", "Name" : "PE_kernel_Q_1_0_158_U0"},
			{"ID" : "31", "Name" : "PE_kernel_Q_2_0_159_U0"},
			{"ID" : "34", "Name" : "PE_kernel_Q_3_0_160_U0"},
			{"ID" : "37", "Name" : "PE_kernel_Q_4_0_161_U0"},
			{"ID" : "40", "Name" : "PE_kernel_Q_5_0_162_U0"},
			{"ID" : "43", "Name" : "PE_kernel_Q_6_0_163_U0"},
			{"ID" : "46", "Name" : "PE_kernel_Q_7_0_164_U0"},
			{"ID" : "49", "Name" : "PE_kernel_Q_0_1_165_U0"},
			{"ID" : "52", "Name" : "PE_kernel_Q_1_1_166_U0"},
			{"ID" : "55", "Name" : "PE_kernel_Q_2_1_167_U0"},
			{"ID" : "58", "Name" : "PE_kernel_Q_3_1_168_U0"},
			{"ID" : "61", "Name" : "PE_kernel_Q_4_1_169_U0"},
			{"ID" : "64", "Name" : "PE_kernel_Q_5_1_170_U0"},
			{"ID" : "67", "Name" : "PE_kernel_Q_6_1_171_U0"},
			{"ID" : "70", "Name" : "PE_kernel_Q_7_1_172_U0"},
			{"ID" : "73", "Name" : "PE_kernel_Q_0_2_173_U0"},
			{"ID" : "76", "Name" : "PE_kernel_Q_1_2_174_U0"},
			{"ID" : "79", "Name" : "PE_kernel_Q_2_2_175_U0"},
			{"ID" : "82", "Name" : "PE_kernel_Q_3_2_176_U0"},
			{"ID" : "85", "Name" : "PE_kernel_Q_4_2_177_U0"},
			{"ID" : "88", "Name" : "PE_kernel_Q_5_2_178_U0"},
			{"ID" : "91", "Name" : "PE_kernel_Q_6_2_179_U0"},
			{"ID" : "94", "Name" : "PE_kernel_Q_7_2_180_U0"},
			{"ID" : "97", "Name" : "PE_kernel_Q_0_3_181_U0"},
			{"ID" : "100", "Name" : "PE_kernel_Q_1_3_182_U0"},
			{"ID" : "103", "Name" : "PE_kernel_Q_2_3_183_U0"},
			{"ID" : "106", "Name" : "PE_kernel_Q_3_3_184_U0"},
			{"ID" : "109", "Name" : "PE_kernel_Q_4_3_185_U0"},
			{"ID" : "112", "Name" : "PE_kernel_Q_5_3_186_U0"},
			{"ID" : "115", "Name" : "PE_kernel_Q_6_3_187_U0"},
			{"ID" : "118", "Name" : "PE_kernel_Q_7_3_188_U0"},
			{"ID" : "121", "Name" : "PE_kernel_Q_0_4_189_U0"},
			{"ID" : "124", "Name" : "PE_kernel_Q_1_4_190_U0"},
			{"ID" : "127", "Name" : "PE_kernel_Q_2_4_191_U0"},
			{"ID" : "130", "Name" : "PE_kernel_Q_3_4_192_U0"},
			{"ID" : "133", "Name" : "PE_kernel_Q_4_4_193_U0"},
			{"ID" : "136", "Name" : "PE_kernel_Q_5_4_194_U0"},
			{"ID" : "139", "Name" : "PE_kernel_Q_6_4_195_U0"},
			{"ID" : "142", "Name" : "PE_kernel_Q_7_4_196_U0"},
			{"ID" : "145", "Name" : "PE_kernel_Q_0_5_197_U0"},
			{"ID" : "148", "Name" : "PE_kernel_Q_1_5_198_U0"},
			{"ID" : "151", "Name" : "PE_kernel_Q_2_5_199_U0"},
			{"ID" : "154", "Name" : "PE_kernel_Q_3_5_1100_U0"},
			{"ID" : "157", "Name" : "PE_kernel_Q_4_5_1101_U0"},
			{"ID" : "160", "Name" : "PE_kernel_Q_5_5_1102_U0"},
			{"ID" : "163", "Name" : "PE_kernel_Q_6_5_1103_U0"},
			{"ID" : "166", "Name" : "PE_kernel_Q_7_5_1104_U0"},
			{"ID" : "169", "Name" : "PE_kernel_Q_0_6_1105_U0"},
			{"ID" : "172", "Name" : "PE_kernel_Q_1_6_1106_U0"},
			{"ID" : "175", "Name" : "PE_kernel_Q_2_6_1107_U0"},
			{"ID" : "178", "Name" : "PE_kernel_Q_3_6_1108_U0"},
			{"ID" : "181", "Name" : "PE_kernel_Q_4_6_1109_U0"},
			{"ID" : "184", "Name" : "PE_kernel_Q_5_6_1110_U0"},
			{"ID" : "187", "Name" : "PE_kernel_Q_6_6_1111_U0"},
			{"ID" : "190", "Name" : "PE_kernel_Q_7_6_1112_U0"},
			{"ID" : "193", "Name" : "PE_kernel_Q_0_7_1113_U0"},
			{"ID" : "196", "Name" : "PE_kernel_Q_1_7_1114_U0"},
			{"ID" : "199", "Name" : "PE_kernel_Q_2_7_1115_U0"},
			{"ID" : "202", "Name" : "PE_kernel_Q_3_7_1116_U0"},
			{"ID" : "205", "Name" : "PE_kernel_Q_4_7_1117_U0"},
			{"ID" : "208", "Name" : "PE_kernel_Q_5_7_1118_U0"},
			{"ID" : "211", "Name" : "PE_kernel_Q_6_7_1119_U0"},
			{"ID" : "214", "Name" : "PE_kernel_Q_7_7_1120_U0"},
			{"ID" : "217", "Name" : "systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0"}],
		"Port" : [
			{"Name" : "v1658_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "16",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_0"}]},
			{"Name" : "v1658_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "15",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_1"}]},
			{"Name" : "v1658_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "14",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_2"}]},
			{"Name" : "v1658_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "13",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_3"}]},
			{"Name" : "v1658_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "12",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_4"}]},
			{"Name" : "v1658_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "11",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_5"}]},
			{"Name" : "v1658_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "10",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_6"}]},
			{"Name" : "v1658_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "9",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1658_7"}]},
			{"Name" : "v1659_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_0"}]},
			{"Name" : "v1659_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "7",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_1"}]},
			{"Name" : "v1659_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_2"}]},
			{"Name" : "v1659_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_3"}]},
			{"Name" : "v1659_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_4"}]},
			{"Name" : "v1659_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_5"}]},
			{"Name" : "v1659_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_6"}]},
			{"Name" : "v1659_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Port" : "v1659_7"}]},
			{"Name" : "v1660_0_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "442", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "PE_kernel_Q_0_0_157_U0", "Port" : "v318_0_0"}]},
			{"Name" : "v1660_0_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "443", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "PE_kernel_Q_1_0_158_U0", "Port" : "v339_0_1"}]},
			{"Name" : "v1660_0_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "444", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "PE_kernel_Q_2_0_159_U0", "Port" : "v360_0_2"}]},
			{"Name" : "v1660_0_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "445", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "PE_kernel_Q_3_0_160_U0", "Port" : "v381_0_3"}]},
			{"Name" : "v1660_0_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "446", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "PE_kernel_Q_4_0_161_U0", "Port" : "v402_0_4"}]},
			{"Name" : "v1660_0_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "447", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "PE_kernel_Q_5_0_162_U0", "Port" : "v423_0_5"}]},
			{"Name" : "v1660_0_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "448", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "PE_kernel_Q_6_0_163_U0", "Port" : "v444_0_6"}]},
			{"Name" : "v1660_0_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "449", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "PE_kernel_Q_7_0_164_U0", "Port" : "v465_0_7"}]},
			{"Name" : "v1660_1_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "450", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "PE_kernel_Q_0_1_165_U0", "Port" : "v486_1_0"}]},
			{"Name" : "v1660_1_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "451", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "PE_kernel_Q_1_1_166_U0", "Port" : "v507_1_1"}]},
			{"Name" : "v1660_1_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "452", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "PE_kernel_Q_2_1_167_U0", "Port" : "v528_1_2"}]},
			{"Name" : "v1660_1_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "453", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "PE_kernel_Q_3_1_168_U0", "Port" : "v549_1_3"}]},
			{"Name" : "v1660_1_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "454", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "PE_kernel_Q_4_1_169_U0", "Port" : "v570_1_4"}]},
			{"Name" : "v1660_1_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "455", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "PE_kernel_Q_5_1_170_U0", "Port" : "v591_1_5"}]},
			{"Name" : "v1660_1_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "456", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "PE_kernel_Q_6_1_171_U0", "Port" : "v612_1_6"}]},
			{"Name" : "v1660_1_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "457", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "PE_kernel_Q_7_1_172_U0", "Port" : "v633_1_7"}]},
			{"Name" : "v1660_2_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "458", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "PE_kernel_Q_0_2_173_U0", "Port" : "v654_2_0"}]},
			{"Name" : "v1660_2_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "459", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "PE_kernel_Q_1_2_174_U0", "Port" : "v675_2_1"}]},
			{"Name" : "v1660_2_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "460", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "PE_kernel_Q_2_2_175_U0", "Port" : "v696_2_2"}]},
			{"Name" : "v1660_2_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "461", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "PE_kernel_Q_3_2_176_U0", "Port" : "v717_2_3"}]},
			{"Name" : "v1660_2_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "462", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "PE_kernel_Q_4_2_177_U0", "Port" : "v738_2_4"}]},
			{"Name" : "v1660_2_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "463", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "PE_kernel_Q_5_2_178_U0", "Port" : "v759_2_5"}]},
			{"Name" : "v1660_2_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "464", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "PE_kernel_Q_6_2_179_U0", "Port" : "v780_2_6"}]},
			{"Name" : "v1660_2_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "465", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "PE_kernel_Q_7_2_180_U0", "Port" : "v801_2_7"}]},
			{"Name" : "v1660_3_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "466", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "PE_kernel_Q_0_3_181_U0", "Port" : "v822_3_0"}]},
			{"Name" : "v1660_3_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "467", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "PE_kernel_Q_1_3_182_U0", "Port" : "v843_3_1"}]},
			{"Name" : "v1660_3_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "468", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "PE_kernel_Q_2_3_183_U0", "Port" : "v864_3_2"}]},
			{"Name" : "v1660_3_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "469", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "PE_kernel_Q_3_3_184_U0", "Port" : "v885_3_3"}]},
			{"Name" : "v1660_3_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "470", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "109", "SubInstance" : "PE_kernel_Q_4_3_185_U0", "Port" : "v906_3_4"}]},
			{"Name" : "v1660_3_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "471", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "PE_kernel_Q_5_3_186_U0", "Port" : "v927_3_5"}]},
			{"Name" : "v1660_3_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "472", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "PE_kernel_Q_6_3_187_U0", "Port" : "v948_3_6"}]},
			{"Name" : "v1660_3_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "473", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "PE_kernel_Q_7_3_188_U0", "Port" : "v969_3_7"}]},
			{"Name" : "v1660_4_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "474", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "PE_kernel_Q_0_4_189_U0", "Port" : "v990_4_0"}]},
			{"Name" : "v1660_4_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "475", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "PE_kernel_Q_1_4_190_U0", "Port" : "v1011_4_1"}]},
			{"Name" : "v1660_4_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "476", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "127", "SubInstance" : "PE_kernel_Q_2_4_191_U0", "Port" : "v1032_4_2"}]},
			{"Name" : "v1660_4_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "477", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "PE_kernel_Q_3_4_192_U0", "Port" : "v1053_4_3"}]},
			{"Name" : "v1660_4_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "478", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "PE_kernel_Q_4_4_193_U0", "Port" : "v1074_4_4"}]},
			{"Name" : "v1660_4_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "479", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "PE_kernel_Q_5_4_194_U0", "Port" : "v1095_4_5"}]},
			{"Name" : "v1660_4_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "480", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "PE_kernel_Q_6_4_195_U0", "Port" : "v1116_4_6"}]},
			{"Name" : "v1660_4_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "481", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "PE_kernel_Q_7_4_196_U0", "Port" : "v1137_4_7"}]},
			{"Name" : "v1660_5_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "482", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "PE_kernel_Q_0_5_197_U0", "Port" : "v1158_5_0"}]},
			{"Name" : "v1660_5_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "483", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "PE_kernel_Q_1_5_198_U0", "Port" : "v1179_5_1"}]},
			{"Name" : "v1660_5_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "484", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "PE_kernel_Q_2_5_199_U0", "Port" : "v1200_5_2"}]},
			{"Name" : "v1660_5_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "485", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "PE_kernel_Q_3_5_1100_U0", "Port" : "v1221_5_3"}]},
			{"Name" : "v1660_5_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "486", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "PE_kernel_Q_4_5_1101_U0", "Port" : "v1242_5_4"}]},
			{"Name" : "v1660_5_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "487", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "PE_kernel_Q_5_5_1102_U0", "Port" : "v1263_5_5"}]},
			{"Name" : "v1660_5_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "488", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "PE_kernel_Q_6_5_1103_U0", "Port" : "v1284_5_6"}]},
			{"Name" : "v1660_5_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "489", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "PE_kernel_Q_7_5_1104_U0", "Port" : "v1305_5_7"}]},
			{"Name" : "v1660_6_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "490", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "PE_kernel_Q_0_6_1105_U0", "Port" : "v1326_6_0"}]},
			{"Name" : "v1660_6_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "491", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "PE_kernel_Q_1_6_1106_U0", "Port" : "v1347_6_1"}]},
			{"Name" : "v1660_6_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "492", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "PE_kernel_Q_2_6_1107_U0", "Port" : "v1368_6_2"}]},
			{"Name" : "v1660_6_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "493", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "PE_kernel_Q_3_6_1108_U0", "Port" : "v1389_6_3"}]},
			{"Name" : "v1660_6_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "494", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "181", "SubInstance" : "PE_kernel_Q_4_6_1109_U0", "Port" : "v1410_6_4"}]},
			{"Name" : "v1660_6_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "495", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "PE_kernel_Q_5_6_1110_U0", "Port" : "v1431_6_5"}]},
			{"Name" : "v1660_6_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "496", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "187", "SubInstance" : "PE_kernel_Q_6_6_1111_U0", "Port" : "v1452_6_6"}]},
			{"Name" : "v1660_6_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "497", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "190", "SubInstance" : "PE_kernel_Q_7_6_1112_U0", "Port" : "v1473_6_7"}]},
			{"Name" : "v1660_7_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "498", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "PE_kernel_Q_0_7_1113_U0", "Port" : "v1494_7_0"}]},
			{"Name" : "v1660_7_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "499", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "PE_kernel_Q_1_7_1114_U0", "Port" : "v1515_7_1"}]},
			{"Name" : "v1660_7_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "500", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "199", "SubInstance" : "PE_kernel_Q_2_7_1115_U0", "Port" : "v1536_7_2"}]},
			{"Name" : "v1660_7_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "501", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "PE_kernel_Q_3_7_1116_U0", "Port" : "v1557_7_3"}]},
			{"Name" : "v1660_7_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "502", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "PE_kernel_Q_4_7_1117_U0", "Port" : "v1578_7_4"}]},
			{"Name" : "v1660_7_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "503", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "PE_kernel_Q_5_7_1118_U0", "Port" : "v1599_7_5"}]},
			{"Name" : "v1660_7_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "504", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "PE_kernel_Q_6_7_1119_U0", "Port" : "v1620_7_6"}]},
			{"Name" : "v1660_7_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "505", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "PE_kernel_Q_7_7_1120_U0", "Port" : "v1641_7_7"}]}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0", "Parent" : "22", "Child" : ["24"],
		"CDFG" : "systolic_tile_Q_Loop_l_data_load_k74_proc3356",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v1658_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "16"},
			{"Name" : "v1658_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "15"},
			{"Name" : "v1658_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "14"},
			{"Name" : "v1658_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "13"},
			{"Name" : "v1658_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "12"},
			{"Name" : "v1658_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "11"},
			{"Name" : "v1658_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "10"},
			{"Name" : "v1658_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "9"},
			{"Name" : "A_fifo1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["25"], "DependentChan" : "219", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "220", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "221", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["97"], "DependentChan" : "222", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["121"], "DependentChan" : "223", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["145"], "DependentChan" : "224", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["169"], "DependentChan" : "225", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_63", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["193"], "DependentChan" : "226", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_63_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1659_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "8"},
			{"Name" : "v1659_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "7"},
			{"Name" : "v1659_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "6"},
			{"Name" : "v1659_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "5"},
			{"Name" : "v1659_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "4"},
			{"Name" : "v1659_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "3"},
			{"Name" : "v1659_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "2"},
			{"Name" : "v1659_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "1"},
			{"Name" : "B_fifo1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["25"], "DependentChan" : "227", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "228", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31"], "DependentChan" : "229", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["34"], "DependentChan" : "230", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_36", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "231", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "232", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "233", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_63", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "234", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_63_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_load_k74", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.systolic_tile_Q_Loop_l_data_load_k74_proc3356_U0.flow_control_loop_pipe_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_0_157_U0", "Parent" : "22", "Child" : ["26", "27"],
		"CDFG" : "PE_kernel_Q_0_0_157",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_0_157_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "219", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "227", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "235", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "236", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v318_0_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "442", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k10", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_0_157_U0.fadd_32ns_32ns_32_3_full_dsp_1_U312", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_0_157_U0.fmul_32ns_32ns_32_2_max_dsp_1_U313", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_0_158_U0", "Parent" : "22", "Child" : ["29", "30"],
		"CDFG" : "PE_kernel_Q_1_0_158",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_1_0_158_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "235", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "228", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31"], "DependentChan" : "237", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "238", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v339_0_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "443", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k11", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_0_158_U0.fadd_32ns_32ns_32_3_full_dsp_1_U319", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_0_158_U0.fmul_32ns_32ns_32_2_max_dsp_1_U320", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_0_159_U0", "Parent" : "22", "Child" : ["32", "33"],
		"CDFG" : "PE_kernel_Q_2_0_159",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_2_0_159_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "237", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "229", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["34"], "DependentChan" : "239", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "240", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v360_0_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "444", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k12", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_0_159_U0.fadd_32ns_32ns_32_3_full_dsp_1_U326", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_0_159_U0.fmul_32ns_32ns_32_2_max_dsp_1_U327", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_0_160_U0", "Parent" : "22", "Child" : ["35", "36"],
		"CDFG" : "PE_kernel_Q_3_0_160",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_3_0_160_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "239", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "230", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "241", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "242", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v381_0_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "445", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k13", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_0_160_U0.fadd_32ns_32ns_32_3_full_dsp_1_U333", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_0_160_U0.fmul_32ns_32ns_32_2_max_dsp_1_U334", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_0_161_U0", "Parent" : "22", "Child" : ["38", "39"],
		"CDFG" : "PE_kernel_Q_4_0_161",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_4_0_161_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["34"], "DependentChan" : "241", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "231", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "243", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "244", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v402_0_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "446", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k14", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_0_161_U0.fadd_32ns_32ns_32_3_full_dsp_1_U340", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_0_161_U0.fmul_32ns_32ns_32_2_max_dsp_1_U341", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_0_162_U0", "Parent" : "22", "Child" : ["41", "42"],
		"CDFG" : "PE_kernel_Q_5_0_162",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_5_0_162_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "243", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "232", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "245", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "246", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v423_0_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "447", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k15", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_0_162_U0.fadd_32ns_32ns_32_3_full_dsp_1_U347", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_0_162_U0.fmul_32ns_32ns_32_2_max_dsp_1_U348", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_0_163_U0", "Parent" : "22", "Child" : ["44", "45"],
		"CDFG" : "PE_kernel_Q_6_0_163",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_6_0_163_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "245", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "233", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "247", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "248", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v444_0_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "448", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k16", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_0_163_U0.fadd_32ns_32ns_32_3_full_dsp_1_U354", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_0_163_U0.fmul_32ns_32ns_32_2_max_dsp_1_U355", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_0_164_U0", "Parent" : "22", "Child" : ["47", "48"],
		"CDFG" : "PE_kernel_Q_7_0_164",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_7_0_164_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_0_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "247", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "234", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_0_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "249", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "250", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v465_0_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "449", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k17", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_0_164_U0.fadd_32ns_32ns_32_3_full_dsp_1_U361", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_0_164_U0.fmul_32ns_32ns_32_2_max_dsp_1_U362", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_1_165_U0", "Parent" : "22", "Child" : ["50", "51"],
		"CDFG" : "PE_kernel_Q_0_1_165",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_1_165_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "220", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "236", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "251", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "252", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v486_1_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "450", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k18", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_1_165_U0.fadd_32ns_32ns_32_3_full_dsp_1_U368", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_1_165_U0.fmul_32ns_32ns_32_2_max_dsp_1_U369", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_1_166_U0", "Parent" : "22", "Child" : ["53", "54"],
		"CDFG" : "PE_kernel_Q_1_1_166",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "28",
		"StartFifo" : "start_for_PE_kernel_Q_1_1_166_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "251", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "238", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "253", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "254", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v507_1_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "451", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k19", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_1_166_U0.fadd_32ns_32ns_32_3_full_dsp_1_U375", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_1_166_U0.fmul_32ns_32ns_32_2_max_dsp_1_U376", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_1_167_U0", "Parent" : "22", "Child" : ["56", "57"],
		"CDFG" : "PE_kernel_Q_2_1_167",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "31",
		"StartFifo" : "start_for_PE_kernel_Q_2_1_167_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "253", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "240", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["58"], "DependentChan" : "255", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "256", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v528_1_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "452", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k20", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_1_167_U0.fadd_32ns_32ns_32_3_full_dsp_1_U382", "Parent" : "55"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_1_167_U0.fmul_32ns_32ns_32_2_max_dsp_1_U383", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_1_168_U0", "Parent" : "22", "Child" : ["59", "60"],
		"CDFG" : "PE_kernel_Q_3_1_168",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "34",
		"StartFifo" : "start_for_PE_kernel_Q_3_1_168_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "255", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["34"], "DependentChan" : "242", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "257", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "258", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v549_1_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "453", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k21", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_1_168_U0.fadd_32ns_32ns_32_3_full_dsp_1_U389", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_1_168_U0.fmul_32ns_32ns_32_2_max_dsp_1_U390", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_1_169_U0", "Parent" : "22", "Child" : ["62", "63"],
		"CDFG" : "PE_kernel_Q_4_1_169",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "37",
		"StartFifo" : "start_for_PE_kernel_Q_4_1_169_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "257", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "244", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "259", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "260", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v570_1_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "454", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k22", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_1_169_U0.fadd_32ns_32ns_32_3_full_dsp_1_U396", "Parent" : "61"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_1_169_U0.fmul_32ns_32ns_32_2_max_dsp_1_U397", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_1_170_U0", "Parent" : "22", "Child" : ["65", "66"],
		"CDFG" : "PE_kernel_Q_5_1_170",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "40",
		"StartFifo" : "start_for_PE_kernel_Q_5_1_170_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "259", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "246", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["67"], "DependentChan" : "261", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "262", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v591_1_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "455", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k23", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_1_170_U0.fadd_32ns_32ns_32_3_full_dsp_1_U403", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_1_170_U0.fmul_32ns_32ns_32_2_max_dsp_1_U404", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_1_171_U0", "Parent" : "22", "Child" : ["68", "69"],
		"CDFG" : "PE_kernel_Q_6_1_171",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "43",
		"StartFifo" : "start_for_PE_kernel_Q_6_1_171_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "261", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "248", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "263", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "264", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v612_1_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "456", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k24", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_1_171_U0.fadd_32ns_32ns_32_3_full_dsp_1_U410", "Parent" : "67"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_1_171_U0.fmul_32ns_32ns_32_2_max_dsp_1_U411", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_1_172_U0", "Parent" : "22", "Child" : ["71", "72"],
		"CDFG" : "PE_kernel_Q_7_1_172",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "46",
		"StartFifo" : "start_for_PE_kernel_Q_7_1_172_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_1_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "263", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "250", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_1_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "265", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_1_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["94"], "DependentChan" : "266", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v633_1_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "457", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k25", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_1_172_U0.fadd_32ns_32ns_32_3_full_dsp_1_U417", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_1_172_U0.fmul_32ns_32ns_32_2_max_dsp_1_U418", "Parent" : "70"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_2_173_U0", "Parent" : "22", "Child" : ["74", "75"],
		"CDFG" : "PE_kernel_Q_0_2_173",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_2_173_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "221", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "252", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["76"], "DependentChan" : "267", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["97"], "DependentChan" : "268", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v654_2_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "458", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k26", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_2_173_U0.fadd_32ns_32ns_32_3_full_dsp_1_U424", "Parent" : "73"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_2_173_U0.fmul_32ns_32ns_32_2_max_dsp_1_U425", "Parent" : "73"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_2_174_U0", "Parent" : "22", "Child" : ["77", "78"],
		"CDFG" : "PE_kernel_Q_1_2_174",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "73",
		"StartFifo" : "start_for_PE_kernel_Q_1_2_174_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["73"], "DependentChan" : "267", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "254", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["79"], "DependentChan" : "269", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "270", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v675_2_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "459", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k27", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_2_174_U0.fadd_32ns_32ns_32_3_full_dsp_1_U431", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_2_174_U0.fmul_32ns_32ns_32_2_max_dsp_1_U432", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_2_175_U0", "Parent" : "22", "Child" : ["80", "81"],
		"CDFG" : "PE_kernel_Q_2_2_175",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "55",
		"StartFifo" : "start_for_PE_kernel_Q_2_2_175_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["76"], "DependentChan" : "269", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "256", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["82"], "DependentChan" : "271", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["103"], "DependentChan" : "272", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v696_2_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "460", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k28", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_2_175_U0.fadd_32ns_32ns_32_3_full_dsp_1_U438", "Parent" : "79"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_2_175_U0.fmul_32ns_32ns_32_2_max_dsp_1_U439", "Parent" : "79"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_2_176_U0", "Parent" : "22", "Child" : ["83", "84"],
		"CDFG" : "PE_kernel_Q_3_2_176",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "58",
		"StartFifo" : "start_for_PE_kernel_Q_3_2_176_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "271", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["58"], "DependentChan" : "258", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "273", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["106"], "DependentChan" : "274", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v717_2_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "461", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k29", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_2_176_U0.fadd_32ns_32ns_32_3_full_dsp_1_U445", "Parent" : "82"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_2_176_U0.fmul_32ns_32ns_32_2_max_dsp_1_U446", "Parent" : "82"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_2_177_U0", "Parent" : "22", "Child" : ["86", "87"],
		"CDFG" : "PE_kernel_Q_4_2_177",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "61",
		"StartFifo" : "start_for_PE_kernel_Q_4_2_177_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "273", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "260", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["88"], "DependentChan" : "275", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["109"], "DependentChan" : "276", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v738_2_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "462", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k30", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_2_177_U0.fadd_32ns_32ns_32_3_full_dsp_1_U452", "Parent" : "85"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_2_177_U0.fmul_32ns_32ns_32_2_max_dsp_1_U453", "Parent" : "85"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_2_178_U0", "Parent" : "22", "Child" : ["89", "90"],
		"CDFG" : "PE_kernel_Q_5_2_178",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "64",
		"StartFifo" : "start_for_PE_kernel_Q_5_2_178_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "275", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "262", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["91"], "DependentChan" : "277", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["112"], "DependentChan" : "278", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v759_2_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "463", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k31", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_2_178_U0.fadd_32ns_32ns_32_3_full_dsp_1_U459", "Parent" : "88"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_2_178_U0.fmul_32ns_32ns_32_2_max_dsp_1_U460", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_2_179_U0", "Parent" : "22", "Child" : ["92", "93"],
		"CDFG" : "PE_kernel_Q_6_2_179",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "67",
		"StartFifo" : "start_for_PE_kernel_Q_6_2_179_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "277", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["67"], "DependentChan" : "264", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["94"], "DependentChan" : "279", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "280", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v780_2_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "464", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k32", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_2_179_U0.fadd_32ns_32ns_32_3_full_dsp_1_U466", "Parent" : "91"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_2_179_U0.fmul_32ns_32ns_32_2_max_dsp_1_U467", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_2_180_U0", "Parent" : "22", "Child" : ["95", "96"],
		"CDFG" : "PE_kernel_Q_7_2_180",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "70",
		"StartFifo" : "start_for_PE_kernel_Q_7_2_180_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_2_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["91"], "DependentChan" : "279", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "266", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_2_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "281", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_2_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["118"], "DependentChan" : "282", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v801_2_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "465", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k33", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_2_180_U0.fadd_32ns_32ns_32_3_full_dsp_1_U473", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_2_180_U0.fmul_32ns_32ns_32_2_max_dsp_1_U474", "Parent" : "94"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_3_181_U0", "Parent" : "22", "Child" : ["98", "99"],
		"CDFG" : "PE_kernel_Q_0_3_181",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_3_181_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "222", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["73"], "DependentChan" : "268", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["100"], "DependentChan" : "283", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["121"], "DependentChan" : "284", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v822_3_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "466", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k34", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_3_181_U0.fadd_32ns_32ns_32_3_full_dsp_1_U480", "Parent" : "97"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_3_181_U0.fmul_32ns_32ns_32_2_max_dsp_1_U481", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_3_182_U0", "Parent" : "22", "Child" : ["101", "102"],
		"CDFG" : "PE_kernel_Q_1_3_182",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "97",
		"StartFifo" : "start_for_PE_kernel_Q_1_3_182_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["97"], "DependentChan" : "283", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["76"], "DependentChan" : "270", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["103"], "DependentChan" : "285", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["124"], "DependentChan" : "286", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v843_3_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "467", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k35", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_3_182_U0.fadd_32ns_32ns_32_3_full_dsp_1_U487", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_3_182_U0.fmul_32ns_32ns_32_2_max_dsp_1_U488", "Parent" : "100"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_3_183_U0", "Parent" : "22", "Child" : ["104", "105"],
		"CDFG" : "PE_kernel_Q_2_3_183",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "100",
		"StartFifo" : "start_for_PE_kernel_Q_2_3_183_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["100"], "DependentChan" : "285", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["79"], "DependentChan" : "272", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["106"], "DependentChan" : "287", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["127"], "DependentChan" : "288", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v864_3_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "468", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k36", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_3_183_U0.fadd_32ns_32ns_32_3_full_dsp_1_U494", "Parent" : "103"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_3_183_U0.fmul_32ns_32ns_32_2_max_dsp_1_U495", "Parent" : "103"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_3_184_U0", "Parent" : "22", "Child" : ["107", "108"],
		"CDFG" : "PE_kernel_Q_3_3_184",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "82",
		"StartFifo" : "start_for_PE_kernel_Q_3_3_184_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "287", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["82"], "DependentChan" : "274", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["109"], "DependentChan" : "289", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["130"], "DependentChan" : "290", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v885_3_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "469", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k37", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_3_184_U0.fadd_32ns_32ns_32_3_full_dsp_1_U501", "Parent" : "106"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_3_184_U0.fmul_32ns_32ns_32_2_max_dsp_1_U502", "Parent" : "106"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_3_185_U0", "Parent" : "22", "Child" : ["110", "111"],
		"CDFG" : "PE_kernel_Q_4_3_185",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "85",
		"StartFifo" : "start_for_PE_kernel_Q_4_3_185_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["106"], "DependentChan" : "289", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["85"], "DependentChan" : "276", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["112"], "DependentChan" : "291", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["133"], "DependentChan" : "292", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v906_3_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "470", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k38", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_3_185_U0.fadd_32ns_32ns_32_3_full_dsp_1_U508", "Parent" : "109"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_3_185_U0.fmul_32ns_32ns_32_2_max_dsp_1_U509", "Parent" : "109"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_3_186_U0", "Parent" : "22", "Child" : ["113", "114"],
		"CDFG" : "PE_kernel_Q_5_3_186",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_PE_kernel_Q_5_3_186_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["109"], "DependentChan" : "291", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "278", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["115"], "DependentChan" : "293", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["136"], "DependentChan" : "294", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v927_3_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "471", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k39", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_3_186_U0.fadd_32ns_32ns_32_3_full_dsp_1_U515", "Parent" : "112"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_3_186_U0.fmul_32ns_32ns_32_2_max_dsp_1_U516", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_3_187_U0", "Parent" : "22", "Child" : ["116", "117"],
		"CDFG" : "PE_kernel_Q_6_3_187",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "91",
		"StartFifo" : "start_for_PE_kernel_Q_6_3_187_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["112"], "DependentChan" : "293", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["91"], "DependentChan" : "280", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["118"], "DependentChan" : "295", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["139"], "DependentChan" : "296", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v948_3_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "472", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k40", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_3_187_U0.fadd_32ns_32ns_32_3_full_dsp_1_U522", "Parent" : "115"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_3_187_U0.fmul_32ns_32ns_32_2_max_dsp_1_U523", "Parent" : "115"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_3_188_U0", "Parent" : "22", "Child" : ["119", "120"],
		"CDFG" : "PE_kernel_Q_7_3_188",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "94",
		"StartFifo" : "start_for_PE_kernel_Q_7_3_188_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_3_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["115"], "DependentChan" : "295", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "282", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_3_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "297", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_3_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["142"], "DependentChan" : "298", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v969_3_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "473", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k41", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_3_188_U0.fadd_32ns_32ns_32_3_full_dsp_1_U529", "Parent" : "118"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_3_188_U0.fmul_32ns_32ns_32_2_max_dsp_1_U530", "Parent" : "118"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_4_189_U0", "Parent" : "22", "Child" : ["122", "123"],
		"CDFG" : "PE_kernel_Q_0_4_189",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_4_189_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "223", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["97"], "DependentChan" : "284", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["124"], "DependentChan" : "299", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["145"], "DependentChan" : "300", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v990_4_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "474", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k42", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_4_189_U0.fadd_32ns_32ns_32_3_full_dsp_1_U536", "Parent" : "121"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_4_189_U0.fmul_32ns_32ns_32_2_max_dsp_1_U537", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_4_190_U0", "Parent" : "22", "Child" : ["125", "126"],
		"CDFG" : "PE_kernel_Q_1_4_190",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "121",
		"StartFifo" : "start_for_PE_kernel_Q_1_4_190_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["121"], "DependentChan" : "299", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["100"], "DependentChan" : "286", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["127"], "DependentChan" : "301", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["148"], "DependentChan" : "302", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1011_4_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "475", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k43", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_4_190_U0.fadd_32ns_32ns_32_3_full_dsp_1_U543", "Parent" : "124"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_4_190_U0.fmul_32ns_32ns_32_2_max_dsp_1_U544", "Parent" : "124"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_4_191_U0", "Parent" : "22", "Child" : ["128", "129"],
		"CDFG" : "PE_kernel_Q_2_4_191",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "124",
		"StartFifo" : "start_for_PE_kernel_Q_2_4_191_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["124"], "DependentChan" : "301", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["103"], "DependentChan" : "288", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["130"], "DependentChan" : "303", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["151"], "DependentChan" : "304", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1032_4_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "476", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k44", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_4_191_U0.fadd_32ns_32ns_32_3_full_dsp_1_U550", "Parent" : "127"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_4_191_U0.fmul_32ns_32ns_32_2_max_dsp_1_U551", "Parent" : "127"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_4_192_U0", "Parent" : "22", "Child" : ["131", "132"],
		"CDFG" : "PE_kernel_Q_3_4_192",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "127",
		"StartFifo" : "start_for_PE_kernel_Q_3_4_192_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["127"], "DependentChan" : "303", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["106"], "DependentChan" : "290", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["133"], "DependentChan" : "305", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["154"], "DependentChan" : "306", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1053_4_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "477", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k45", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_4_192_U0.fadd_32ns_32ns_32_3_full_dsp_1_U557", "Parent" : "130"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_4_192_U0.fmul_32ns_32ns_32_2_max_dsp_1_U558", "Parent" : "130"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_4_193_U0", "Parent" : "22", "Child" : ["134", "135"],
		"CDFG" : "PE_kernel_Q_4_4_193",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "109",
		"StartFifo" : "start_for_PE_kernel_Q_4_4_193_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "305", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["109"], "DependentChan" : "292", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["136"], "DependentChan" : "307", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["157"], "DependentChan" : "308", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1074_4_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "478", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k46", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_4_193_U0.fadd_32ns_32ns_32_3_full_dsp_1_U564", "Parent" : "133"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_4_193_U0.fmul_32ns_32ns_32_2_max_dsp_1_U565", "Parent" : "133"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_4_194_U0", "Parent" : "22", "Child" : ["137", "138"],
		"CDFG" : "PE_kernel_Q_5_4_194",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "112",
		"StartFifo" : "start_for_PE_kernel_Q_5_4_194_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["133"], "DependentChan" : "307", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["112"], "DependentChan" : "294", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["139"], "DependentChan" : "309", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["160"], "DependentChan" : "310", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1095_4_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "479", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k47", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_4_194_U0.fadd_32ns_32ns_32_3_full_dsp_1_U571", "Parent" : "136"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_4_194_U0.fmul_32ns_32ns_32_2_max_dsp_1_U572", "Parent" : "136"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_4_195_U0", "Parent" : "22", "Child" : ["140", "141"],
		"CDFG" : "PE_kernel_Q_6_4_195",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "115",
		"StartFifo" : "start_for_PE_kernel_Q_6_4_195_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["136"], "DependentChan" : "309", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["115"], "DependentChan" : "296", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["142"], "DependentChan" : "311", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["163"], "DependentChan" : "312", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1116_4_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "480", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k48", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_4_195_U0.fadd_32ns_32ns_32_3_full_dsp_1_U578", "Parent" : "139"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_4_195_U0.fmul_32ns_32ns_32_2_max_dsp_1_U579", "Parent" : "139"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_4_196_U0", "Parent" : "22", "Child" : ["143", "144"],
		"CDFG" : "PE_kernel_Q_7_4_196",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "118",
		"StartFifo" : "start_for_PE_kernel_Q_7_4_196_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_4_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["139"], "DependentChan" : "311", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["118"], "DependentChan" : "298", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_4_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "313", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_4_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["166"], "DependentChan" : "314", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1137_4_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "481", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k49", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_4_196_U0.fadd_32ns_32ns_32_3_full_dsp_1_U585", "Parent" : "142"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_4_196_U0.fmul_32ns_32ns_32_2_max_dsp_1_U586", "Parent" : "142"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_5_197_U0", "Parent" : "22", "Child" : ["146", "147"],
		"CDFG" : "PE_kernel_Q_0_5_197",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_5_197_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "224", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["121"], "DependentChan" : "300", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["148"], "DependentChan" : "315", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["169"], "DependentChan" : "316", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1158_5_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "482", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k50", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_5_197_U0.fadd_32ns_32ns_32_3_full_dsp_1_U592", "Parent" : "145"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_5_197_U0.fmul_32ns_32ns_32_2_max_dsp_1_U593", "Parent" : "145"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_5_198_U0", "Parent" : "22", "Child" : ["149", "150"],
		"CDFG" : "PE_kernel_Q_1_5_198",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "145",
		"StartFifo" : "start_for_PE_kernel_Q_1_5_198_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "315", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["124"], "DependentChan" : "302", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["151"], "DependentChan" : "317", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["172"], "DependentChan" : "318", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1179_5_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "483", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k51", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_5_198_U0.fadd_32ns_32ns_32_3_full_dsp_1_U599", "Parent" : "148"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_5_198_U0.fmul_32ns_32ns_32_2_max_dsp_1_U600", "Parent" : "148"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_5_199_U0", "Parent" : "22", "Child" : ["152", "153"],
		"CDFG" : "PE_kernel_Q_2_5_199",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "148",
		"StartFifo" : "start_for_PE_kernel_Q_2_5_199_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["148"], "DependentChan" : "317", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["127"], "DependentChan" : "304", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["154"], "DependentChan" : "319", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "320", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1200_5_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "484", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k52", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_5_199_U0.fadd_32ns_32ns_32_3_full_dsp_1_U606", "Parent" : "151"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_5_199_U0.fmul_32ns_32ns_32_2_max_dsp_1_U607", "Parent" : "151"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_5_1100_U0", "Parent" : "22", "Child" : ["155", "156"],
		"CDFG" : "PE_kernel_Q_3_5_1100",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "151",
		"StartFifo" : "start_for_PE_kernel_Q_3_5_1100_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["151"], "DependentChan" : "319", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["130"], "DependentChan" : "306", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["157"], "DependentChan" : "321", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "322", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1221_5_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "485", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k53", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_5_1100_U0.fadd_32ns_32ns_32_3_full_dsp_1_U613", "Parent" : "154"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_5_1100_U0.fmul_32ns_32ns_32_2_max_dsp_1_U614", "Parent" : "154"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_5_1101_U0", "Parent" : "22", "Child" : ["158", "159"],
		"CDFG" : "PE_kernel_Q_4_5_1101",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "154",
		"StartFifo" : "start_for_PE_kernel_Q_4_5_1101_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["154"], "DependentChan" : "321", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["133"], "DependentChan" : "308", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["160"], "DependentChan" : "323", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["181"], "DependentChan" : "324", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1242_5_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "486", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k54", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_5_1101_U0.fadd_32ns_32ns_32_3_full_dsp_1_U620", "Parent" : "157"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_5_1101_U0.fmul_32ns_32ns_32_2_max_dsp_1_U621", "Parent" : "157"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_5_1102_U0", "Parent" : "22", "Child" : ["161", "162"],
		"CDFG" : "PE_kernel_Q_5_5_1102",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "136",
		"StartFifo" : "start_for_PE_kernel_Q_5_5_1102_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["157"], "DependentChan" : "323", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["136"], "DependentChan" : "310", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["163"], "DependentChan" : "325", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["184"], "DependentChan" : "326", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1263_5_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "487", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k55", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_5_1102_U0.fadd_32ns_32ns_32_3_full_dsp_1_U627", "Parent" : "160"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_5_1102_U0.fmul_32ns_32ns_32_2_max_dsp_1_U628", "Parent" : "160"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_5_1103_U0", "Parent" : "22", "Child" : ["164", "165"],
		"CDFG" : "PE_kernel_Q_6_5_1103",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "139",
		"StartFifo" : "start_for_PE_kernel_Q_6_5_1103_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["160"], "DependentChan" : "325", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["139"], "DependentChan" : "312", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["166"], "DependentChan" : "327", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "328", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1284_5_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "488", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k56", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_5_1103_U0.fadd_32ns_32ns_32_3_full_dsp_1_U634", "Parent" : "163"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_5_1103_U0.fmul_32ns_32ns_32_2_max_dsp_1_U635", "Parent" : "163"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_5_1104_U0", "Parent" : "22", "Child" : ["167", "168"],
		"CDFG" : "PE_kernel_Q_7_5_1104",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "142",
		"StartFifo" : "start_for_PE_kernel_Q_7_5_1104_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_5_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["163"], "DependentChan" : "327", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["142"], "DependentChan" : "314", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_5_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "329", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_5_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["190"], "DependentChan" : "330", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1305_5_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "489", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k57", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_5_1104_U0.fadd_32ns_32ns_32_3_full_dsp_1_U641", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_5_1104_U0.fmul_32ns_32ns_32_2_max_dsp_1_U642", "Parent" : "166"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_6_1105_U0", "Parent" : "22", "Child" : ["170", "171"],
		"CDFG" : "PE_kernel_Q_0_6_1105",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_6_1105_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "225", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["145"], "DependentChan" : "316", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["172"], "DependentChan" : "331", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["193"], "DependentChan" : "332", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1326_6_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "490", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k58", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_6_1105_U0.fadd_32ns_32ns_32_3_full_dsp_1_U648", "Parent" : "169"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_6_1105_U0.fmul_32ns_32ns_32_2_max_dsp_1_U649", "Parent" : "169"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_6_1106_U0", "Parent" : "22", "Child" : ["173", "174"],
		"CDFG" : "PE_kernel_Q_1_6_1106",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "169",
		"StartFifo" : "start_for_PE_kernel_Q_1_6_1106_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["169"], "DependentChan" : "331", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["148"], "DependentChan" : "318", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "333", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["196"], "DependentChan" : "334", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1347_6_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "491", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k59", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_6_1106_U0.fadd_32ns_32ns_32_3_full_dsp_1_U655", "Parent" : "172"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_6_1106_U0.fmul_32ns_32ns_32_2_max_dsp_1_U656", "Parent" : "172"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_6_1107_U0", "Parent" : "22", "Child" : ["176", "177"],
		"CDFG" : "PE_kernel_Q_2_6_1107",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "172",
		"StartFifo" : "start_for_PE_kernel_Q_2_6_1107_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["172"], "DependentChan" : "333", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["151"], "DependentChan" : "320", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "335", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["199"], "DependentChan" : "336", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1368_6_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "492", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k60", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_6_1107_U0.fadd_32ns_32ns_32_3_full_dsp_1_U662", "Parent" : "175"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_6_1107_U0.fmul_32ns_32ns_32_2_max_dsp_1_U663", "Parent" : "175"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_6_1108_U0", "Parent" : "22", "Child" : ["179", "180"],
		"CDFG" : "PE_kernel_Q_3_6_1108",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "175",
		"StartFifo" : "start_for_PE_kernel_Q_3_6_1108_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["175"], "DependentChan" : "335", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["154"], "DependentChan" : "322", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["181"], "DependentChan" : "337", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["202"], "DependentChan" : "338", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1389_6_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "493", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k61", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_6_1108_U0.fadd_32ns_32ns_32_3_full_dsp_1_U669", "Parent" : "178"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_6_1108_U0.fmul_32ns_32ns_32_2_max_dsp_1_U670", "Parent" : "178"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_6_1109_U0", "Parent" : "22", "Child" : ["182", "183"],
		"CDFG" : "PE_kernel_Q_4_6_1109",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "178",
		"StartFifo" : "start_for_PE_kernel_Q_4_6_1109_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["178"], "DependentChan" : "337", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["157"], "DependentChan" : "324", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["184"], "DependentChan" : "339", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["205"], "DependentChan" : "340", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1410_6_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "494", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k62", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_6_1109_U0.fadd_32ns_32ns_32_3_full_dsp_1_U676", "Parent" : "181"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_6_1109_U0.fmul_32ns_32ns_32_2_max_dsp_1_U677", "Parent" : "181"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_6_1110_U0", "Parent" : "22", "Child" : ["185", "186"],
		"CDFG" : "PE_kernel_Q_5_6_1110",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "181",
		"StartFifo" : "start_for_PE_kernel_Q_5_6_1110_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["181"], "DependentChan" : "339", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["160"], "DependentChan" : "326", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "341", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["208"], "DependentChan" : "342", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1431_6_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "495", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k63", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_6_1110_U0.fadd_32ns_32ns_32_3_full_dsp_1_U683", "Parent" : "184"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_6_1110_U0.fmul_32ns_32ns_32_2_max_dsp_1_U684", "Parent" : "184"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_6_1111_U0", "Parent" : "22", "Child" : ["188", "189"],
		"CDFG" : "PE_kernel_Q_6_6_1111",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "163",
		"StartFifo" : "start_for_PE_kernel_Q_6_6_1111_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["184"], "DependentChan" : "341", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["163"], "DependentChan" : "328", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["190"], "DependentChan" : "343", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["211"], "DependentChan" : "344", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1452_6_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "496", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k64", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_6_1111_U0.fadd_32ns_32ns_32_3_full_dsp_1_U690", "Parent" : "187"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_6_1111_U0.fmul_32ns_32ns_32_2_max_dsp_1_U691", "Parent" : "187"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_6_1112_U0", "Parent" : "22", "Child" : ["191", "192"],
		"CDFG" : "PE_kernel_Q_7_6_1112",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "166",
		"StartFifo" : "start_for_PE_kernel_Q_7_6_1112_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_6_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["187"], "DependentChan" : "343", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["166"], "DependentChan" : "330", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_6_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "345", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_6_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["214"], "DependentChan" : "346", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1473_6_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "497", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k65", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_6_1112_U0.fadd_32ns_32ns_32_3_full_dsp_1_U697", "Parent" : "190"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_6_1112_U0.fmul_32ns_32ns_32_2_max_dsp_1_U698", "Parent" : "190"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_7_1113_U0", "Parent" : "22", "Child" : ["194", "195"],
		"CDFG" : "PE_kernel_Q_0_7_1113",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_PE_kernel_Q_0_7_1113_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "226", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["169"], "DependentChan" : "332", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["196"], "DependentChan" : "347", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "348", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1494_7_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "498", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k66", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_7_1113_U0.fadd_32ns_32ns_32_3_full_dsp_1_U704", "Parent" : "193"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_0_7_1113_U0.fmul_32ns_32ns_32_2_max_dsp_1_U705", "Parent" : "193"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_7_1114_U0", "Parent" : "22", "Child" : ["197", "198"],
		"CDFG" : "PE_kernel_Q_1_7_1114",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "193",
		"StartFifo" : "start_for_PE_kernel_Q_1_7_1114_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["193"], "DependentChan" : "347", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["172"], "DependentChan" : "334", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["199"], "DependentChan" : "349", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_1_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "350", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_1_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1515_7_1", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "499", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k67", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_7_1114_U0.fadd_32ns_32ns_32_3_full_dsp_1_U711", "Parent" : "196"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_1_7_1114_U0.fmul_32ns_32ns_32_2_max_dsp_1_U712", "Parent" : "196"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_7_1115_U0", "Parent" : "22", "Child" : ["200", "201"],
		"CDFG" : "PE_kernel_Q_2_7_1115",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "196",
		"StartFifo" : "start_for_PE_kernel_Q_2_7_1115_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["196"], "DependentChan" : "349", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["175"], "DependentChan" : "336", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["202"], "DependentChan" : "351", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_2_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "352", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_2_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1536_7_2", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "500", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k68", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_7_1115_U0.fadd_32ns_32ns_32_3_full_dsp_1_U718", "Parent" : "199"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_2_7_1115_U0.fmul_32ns_32ns_32_2_max_dsp_1_U719", "Parent" : "199"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_7_1116_U0", "Parent" : "22", "Child" : ["203", "204"],
		"CDFG" : "PE_kernel_Q_3_7_1116",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "199",
		"StartFifo" : "start_for_PE_kernel_Q_3_7_1116_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["199"], "DependentChan" : "351", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["178"], "DependentChan" : "338", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["205"], "DependentChan" : "353", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_3_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "354", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_3_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1557_7_3", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "501", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k69", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_7_1116_U0.fadd_32ns_32ns_32_3_full_dsp_1_U725", "Parent" : "202"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_3_7_1116_U0.fmul_32ns_32ns_32_2_max_dsp_1_U726", "Parent" : "202"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_7_1117_U0", "Parent" : "22", "Child" : ["206", "207"],
		"CDFG" : "PE_kernel_Q_4_7_1117",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "202",
		"StartFifo" : "start_for_PE_kernel_Q_4_7_1117_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["202"], "DependentChan" : "353", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["181"], "DependentChan" : "340", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["208"], "DependentChan" : "355", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_4_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "356", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_4_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1578_7_4", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "502", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k70", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_7_1117_U0.fadd_32ns_32ns_32_3_full_dsp_1_U732", "Parent" : "205"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_4_7_1117_U0.fmul_32ns_32ns_32_2_max_dsp_1_U733", "Parent" : "205"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_7_1118_U0", "Parent" : "22", "Child" : ["209", "210"],
		"CDFG" : "PE_kernel_Q_5_7_1118",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "205",
		"StartFifo" : "start_for_PE_kernel_Q_5_7_1118_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["205"], "DependentChan" : "355", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["184"], "DependentChan" : "342", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["211"], "DependentChan" : "357", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_5_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "358", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_5_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1599_7_5", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "503", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k71", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_7_1118_U0.fadd_32ns_32ns_32_3_full_dsp_1_U739", "Parent" : "208"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_5_7_1118_U0.fmul_32ns_32ns_32_2_max_dsp_1_U740", "Parent" : "208"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_7_1119_U0", "Parent" : "22", "Child" : ["212", "213"],
		"CDFG" : "PE_kernel_Q_6_7_1119",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "208",
		"StartFifo" : "start_for_PE_kernel_Q_6_7_1119_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["208"], "DependentChan" : "357", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["187"], "DependentChan" : "344", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["214"], "DependentChan" : "359", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_6_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "360", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_6_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1620_7_6", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "504", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k72", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_7_1119_U0.fadd_32ns_32ns_32_3_full_dsp_1_U746", "Parent" : "211"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_6_7_1119_U0.fmul_32ns_32ns_32_2_max_dsp_1_U747", "Parent" : "211"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_7_1120_U0", "Parent" : "22", "Child" : ["215", "216"],
		"CDFG" : "PE_kernel_Q_7_7_1120",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "190",
		"StartFifo" : "start_for_PE_kernel_Q_7_7_1120_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_7_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["211"], "DependentChan" : "359", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["190"], "DependentChan" : "346", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "361", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_7_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["217"], "DependentChan" : "362", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_7_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1641_7_7", "Type" : "None", "Direction" : "O", "DependentProc" : ["428"], "DependentChan" : "505", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k73", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_7_1120_U0.fadd_32ns_32ns_32_3_full_dsp_1_U753", "Parent" : "214"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.PE_kernel_Q_7_7_1120_U0.fmul_32ns_32ns_32_2_max_dsp_1_U754", "Parent" : "214"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0", "Parent" : "22", "Child" : ["218"],
		"CDFG" : "systolic_tile_Q_Loop_l_data_drain_k75_proc34121",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "46",
		"StartFifo" : "start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0_U",
		"Port" : [
			{"Name" : "A_fifo1_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "249", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["70"], "DependentChan" : "265", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["94"], "DependentChan" : "281", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["118"], "DependentChan" : "297", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["142"], "DependentChan" : "313", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["166"], "DependentChan" : "329", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["190"], "DependentChan" : "345", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_71", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["214"], "DependentChan" : "361", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["193"], "DependentChan" : "348", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["196"], "DependentChan" : "350", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["199"], "DependentChan" : "352", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["202"], "DependentChan" : "354", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["205"], "DependentChan" : "356", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["208"], "DependentChan" : "358", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["211"], "DependentChan" : "360", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_71", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["214"], "DependentChan" : "362", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_71_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_drain_k75", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0.flow_control_loop_pipe_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_U", "Parent" : "22"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_9_U", "Parent" : "22"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_18_U", "Parent" : "22"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_27_U", "Parent" : "22"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_36_U", "Parent" : "22"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_45_U", "Parent" : "22"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_54_U", "Parent" : "22"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_63_U", "Parent" : "22"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_U", "Parent" : "22"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_9_U", "Parent" : "22"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_18_U", "Parent" : "22"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_27_U", "Parent" : "22"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_36_U", "Parent" : "22"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_45_U", "Parent" : "22"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_54_U", "Parent" : "22"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_63_U", "Parent" : "22"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_1_U", "Parent" : "22"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_1_U", "Parent" : "22"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_2_U", "Parent" : "22"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_10_U", "Parent" : "22"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_3_U", "Parent" : "22"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_19_U", "Parent" : "22"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_4_U", "Parent" : "22"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_28_U", "Parent" : "22"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_5_U", "Parent" : "22"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_37_U", "Parent" : "22"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_6_U", "Parent" : "22"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_46_U", "Parent" : "22"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_7_U", "Parent" : "22"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_55_U", "Parent" : "22"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_8_U", "Parent" : "22"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_64_U", "Parent" : "22"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_10_U", "Parent" : "22"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_2_U", "Parent" : "22"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_11_U", "Parent" : "22"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_11_U", "Parent" : "22"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_12_U", "Parent" : "22"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_20_U", "Parent" : "22"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_13_U", "Parent" : "22"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_29_U", "Parent" : "22"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_14_U", "Parent" : "22"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_38_U", "Parent" : "22"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_15_U", "Parent" : "22"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_47_U", "Parent" : "22"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_16_U", "Parent" : "22"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_56_U", "Parent" : "22"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_17_U", "Parent" : "22"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_65_U", "Parent" : "22"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_19_U", "Parent" : "22"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_3_U", "Parent" : "22"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_20_U", "Parent" : "22"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_12_U", "Parent" : "22"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_21_U", "Parent" : "22"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_21_U", "Parent" : "22"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_22_U", "Parent" : "22"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_30_U", "Parent" : "22"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_23_U", "Parent" : "22"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_39_U", "Parent" : "22"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_24_U", "Parent" : "22"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_48_U", "Parent" : "22"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_25_U", "Parent" : "22"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_57_U", "Parent" : "22"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_26_U", "Parent" : "22"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_66_U", "Parent" : "22"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_28_U", "Parent" : "22"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_4_U", "Parent" : "22"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_29_U", "Parent" : "22"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_13_U", "Parent" : "22"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_30_U", "Parent" : "22"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_22_U", "Parent" : "22"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_31_U", "Parent" : "22"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_31_U", "Parent" : "22"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_32_U", "Parent" : "22"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_40_U", "Parent" : "22"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_33_U", "Parent" : "22"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_49_U", "Parent" : "22"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_34_U", "Parent" : "22"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_58_U", "Parent" : "22"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_35_U", "Parent" : "22"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_67_U", "Parent" : "22"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_37_U", "Parent" : "22"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_5_U", "Parent" : "22"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_38_U", "Parent" : "22"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_14_U", "Parent" : "22"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_39_U", "Parent" : "22"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_23_U", "Parent" : "22"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_40_U", "Parent" : "22"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_32_U", "Parent" : "22"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_41_U", "Parent" : "22"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_41_U", "Parent" : "22"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_42_U", "Parent" : "22"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_50_U", "Parent" : "22"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_43_U", "Parent" : "22"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_59_U", "Parent" : "22"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_44_U", "Parent" : "22"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_68_U", "Parent" : "22"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_46_U", "Parent" : "22"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_6_U", "Parent" : "22"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_47_U", "Parent" : "22"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_15_U", "Parent" : "22"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_48_U", "Parent" : "22"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_24_U", "Parent" : "22"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_49_U", "Parent" : "22"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_33_U", "Parent" : "22"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_50_U", "Parent" : "22"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_42_U", "Parent" : "22"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_51_U", "Parent" : "22"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_51_U", "Parent" : "22"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_52_U", "Parent" : "22"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_60_U", "Parent" : "22"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_53_U", "Parent" : "22"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_69_U", "Parent" : "22"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_55_U", "Parent" : "22"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_7_U", "Parent" : "22"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_56_U", "Parent" : "22"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_16_U", "Parent" : "22"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_57_U", "Parent" : "22"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_25_U", "Parent" : "22"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_58_U", "Parent" : "22"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_34_U", "Parent" : "22"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_59_U", "Parent" : "22"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_43_U", "Parent" : "22"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_60_U", "Parent" : "22"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_52_U", "Parent" : "22"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_61_U", "Parent" : "22"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_61_U", "Parent" : "22"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_62_U", "Parent" : "22"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_70_U", "Parent" : "22"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_64_U", "Parent" : "22"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_8_U", "Parent" : "22"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_65_U", "Parent" : "22"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_17_U", "Parent" : "22"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_66_U", "Parent" : "22"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_26_U", "Parent" : "22"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_67_U", "Parent" : "22"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_35_U", "Parent" : "22"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_68_U", "Parent" : "22"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_44_U", "Parent" : "22"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_69_U", "Parent" : "22"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_53_U", "Parent" : "22"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_70_U", "Parent" : "22"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_62_U", "Parent" : "22"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.A_fifo1_71_U", "Parent" : "22"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.B_fifo1_71_U", "Parent" : "22"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_0_157_U0_U", "Parent" : "22"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_0_158_U0_U", "Parent" : "22"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_0_159_U0_U", "Parent" : "22"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_0_160_U0_U", "Parent" : "22"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_0_161_U0_U", "Parent" : "22"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_0_162_U0_U", "Parent" : "22"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_0_163_U0_U", "Parent" : "22"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_0_164_U0_U", "Parent" : "22"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_1_165_U0_U", "Parent" : "22"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_2_173_U0_U", "Parent" : "22"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_3_181_U0_U", "Parent" : "22"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_4_189_U0_U", "Parent" : "22"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_5_197_U0_U", "Parent" : "22"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_6_1105_U0_U", "Parent" : "22"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_0_7_1113_U0_U", "Parent" : "22"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_1_166_U0_U", "Parent" : "22"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_1_167_U0_U", "Parent" : "22"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_1_168_U0_U", "Parent" : "22"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_1_169_U0_U", "Parent" : "22"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_1_170_U0_U", "Parent" : "22"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_1_171_U0_U", "Parent" : "22"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_1_172_U0_U", "Parent" : "22"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0_U", "Parent" : "22"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_2_175_U0_U", "Parent" : "22"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_2_176_U0_U", "Parent" : "22"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_2_177_U0_U", "Parent" : "22"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_2_178_U0_U", "Parent" : "22"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_2_179_U0_U", "Parent" : "22"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_2_180_U0_U", "Parent" : "22"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_2_174_U0_U", "Parent" : "22"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_3_184_U0_U", "Parent" : "22"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_3_185_U0_U", "Parent" : "22"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_3_186_U0_U", "Parent" : "22"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_3_187_U0_U", "Parent" : "22"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_3_188_U0_U", "Parent" : "22"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_3_182_U0_U", "Parent" : "22"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_3_183_U0_U", "Parent" : "22"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_4_193_U0_U", "Parent" : "22"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_4_194_U0_U", "Parent" : "22"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_4_195_U0_U", "Parent" : "22"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_4_196_U0_U", "Parent" : "22"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_4_190_U0_U", "Parent" : "22"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_4_191_U0_U", "Parent" : "22"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_4_192_U0_U", "Parent" : "22"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_5_1102_U0_U", "Parent" : "22"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_5_1103_U0_U", "Parent" : "22"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_5_1104_U0_U", "Parent" : "22"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_5_198_U0_U", "Parent" : "22"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_5_199_U0_U", "Parent" : "22"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_5_1100_U0_U", "Parent" : "22"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_5_1101_U0_U", "Parent" : "22"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_6_1111_U0_U", "Parent" : "22"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_6_1112_U0_U", "Parent" : "22"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_6_1106_U0_U", "Parent" : "22"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_6_1107_U0_U", "Parent" : "22"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_6_1108_U0_U", "Parent" : "22"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_6_1109_U0_U", "Parent" : "22"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_6_1110_U0_U", "Parent" : "22"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_7_7_1120_U0_U", "Parent" : "22"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_1_7_1114_U0_U", "Parent" : "22"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_2_7_1115_U0_U", "Parent" : "22"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_3_7_1116_U0_U", "Parent" : "22"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_4_7_1117_U0_U", "Parent" : "22"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_5_7_1118_U0_U", "Parent" : "22"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_tile_Q46_U0.start_for_PE_kernel_Q_6_7_1119_U0_U", "Parent" : "22"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0", "Parent" : "0", "Child" : ["429"],
		"CDFG" : "dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ni1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "440", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ni1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "local_C1_63_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","25"], "DependentChan" : "442", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_62_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","28"], "DependentChan" : "443", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_61_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","31"], "DependentChan" : "444", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_60_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","34"], "DependentChan" : "445", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_59_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","37"], "DependentChan" : "446", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_58_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","40"], "DependentChan" : "447", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_57_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","43"], "DependentChan" : "448", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_56_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","46"], "DependentChan" : "449", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_55_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","49"], "DependentChan" : "450", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_54_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","52"], "DependentChan" : "451", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_53_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","55"], "DependentChan" : "452", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_52_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","58"], "DependentChan" : "453", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_51_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","61"], "DependentChan" : "454", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_50_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","64"], "DependentChan" : "455", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_49_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","67"], "DependentChan" : "456", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_48_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","70"], "DependentChan" : "457", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_47_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","73"], "DependentChan" : "458", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_46_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","76"], "DependentChan" : "459", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_45_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","79"], "DependentChan" : "460", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_44_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","82"], "DependentChan" : "461", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_43_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","85"], "DependentChan" : "462", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_42_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","88"], "DependentChan" : "463", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_41_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","91"], "DependentChan" : "464", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_40_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","94"], "DependentChan" : "465", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_39_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","97"], "DependentChan" : "466", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_38_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","100"], "DependentChan" : "467", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_37_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","103"], "DependentChan" : "468", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_36_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","106"], "DependentChan" : "469", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_35_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","109"], "DependentChan" : "470", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_34_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","112"], "DependentChan" : "471", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_33_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","115"], "DependentChan" : "472", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_32_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","118"], "DependentChan" : "473", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_31_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","121"], "DependentChan" : "474", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_30_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","124"], "DependentChan" : "475", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_29_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","127"], "DependentChan" : "476", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_28_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","130"], "DependentChan" : "477", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_27_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","133"], "DependentChan" : "478", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_26_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","136"], "DependentChan" : "479", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_25_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","139"], "DependentChan" : "480", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_24_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","142"], "DependentChan" : "481", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_23_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","145"], "DependentChan" : "482", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_22_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","148"], "DependentChan" : "483", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_21_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","151"], "DependentChan" : "484", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_20_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","154"], "DependentChan" : "485", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_19_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","157"], "DependentChan" : "486", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_18_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","160"], "DependentChan" : "487", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_17_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","163"], "DependentChan" : "488", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_16_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","166"], "DependentChan" : "489", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_15_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","169"], "DependentChan" : "490", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_14_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","172"], "DependentChan" : "491", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_13_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","175"], "DependentChan" : "492", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_12_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","178"], "DependentChan" : "493", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_11_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","181"], "DependentChan" : "494", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_10_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","184"], "DependentChan" : "495", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_9_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","187"], "DependentChan" : "496", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_8_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","190"], "DependentChan" : "497", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_7_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","193"], "DependentChan" : "498", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_6_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","196"], "DependentChan" : "499", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_5_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","199"], "DependentChan" : "500", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_4_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","202"], "DependentChan" : "501", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_3_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","205"], "DependentChan" : "502", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_2_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","208"], "DependentChan" : "503", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_1_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","211"], "DependentChan" : "504", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "local_C1_i", "Type" : "None", "Direction" : "I", "DependentProc" : ["22","214"], "DependentChan" : "505", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "mi1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "441", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "mi1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1933", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "429", "SubInstance" : "grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568", "Port" : "v1933", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568", "Parent" : "428", "Child" : ["430", "431", "432", "433", "434", "435", "436", "437", "438", "439"],
		"CDFG" : "dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj",
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
			{"Name" : "p_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_63_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_62_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_61_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_60_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_59_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_58_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_57_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_56_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_55_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_54_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_53_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_52_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_51_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_50_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_49_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_48_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_47_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_46_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_45_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_44_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_43_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_42_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_41_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_40_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_39_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_38_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_37_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_36_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_35_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_34_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_33_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_32_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_31_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_30_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_29_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_28_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_27_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_26_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_25_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_24_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_23_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_22_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_21_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_20_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_19_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_18_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_17_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_16_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_15_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_14_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_13_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_12_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_11_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_10_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_9_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_8_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_7_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_6_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_5_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_4_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_3_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_2_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_1_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C1_i_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v1933", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_store_C_tile_sj1_l_si1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1065", "Parent" : "429"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1066", "Parent" : "429"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1067", "Parent" : "429"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1068", "Parent" : "429"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1069", "Parent" : "429"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1070", "Parent" : "429"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1071", "Parent" : "429"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1072", "Parent" : "429"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.sparsemux_17_3_32_1_1_U1073", "Parent" : "429"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_U0.grp_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj_fu_568.flow_control_loop_pipe_sequential_init_U", "Parent" : "429"},
	{"ID" : "440", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ni1_c_i_U", "Parent" : "0"},
	{"ID" : "441", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mi1_c_i_U", "Parent" : "0"},
	{"ID" : "442", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_63_U", "Parent" : "0"},
	{"ID" : "443", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_62_U", "Parent" : "0"},
	{"ID" : "444", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_61_U", "Parent" : "0"},
	{"ID" : "445", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_60_U", "Parent" : "0"},
	{"ID" : "446", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_59_U", "Parent" : "0"},
	{"ID" : "447", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_58_U", "Parent" : "0"},
	{"ID" : "448", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_57_U", "Parent" : "0"},
	{"ID" : "449", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_56_U", "Parent" : "0"},
	{"ID" : "450", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_55_U", "Parent" : "0"},
	{"ID" : "451", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_54_U", "Parent" : "0"},
	{"ID" : "452", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_53_U", "Parent" : "0"},
	{"ID" : "453", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_52_U", "Parent" : "0"},
	{"ID" : "454", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_51_U", "Parent" : "0"},
	{"ID" : "455", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_50_U", "Parent" : "0"},
	{"ID" : "456", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_49_U", "Parent" : "0"},
	{"ID" : "457", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_48_U", "Parent" : "0"},
	{"ID" : "458", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_47_U", "Parent" : "0"},
	{"ID" : "459", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_46_U", "Parent" : "0"},
	{"ID" : "460", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_45_U", "Parent" : "0"},
	{"ID" : "461", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_44_U", "Parent" : "0"},
	{"ID" : "462", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_43_U", "Parent" : "0"},
	{"ID" : "463", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_42_U", "Parent" : "0"},
	{"ID" : "464", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_41_U", "Parent" : "0"},
	{"ID" : "465", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_40_U", "Parent" : "0"},
	{"ID" : "466", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_39_U", "Parent" : "0"},
	{"ID" : "467", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_38_U", "Parent" : "0"},
	{"ID" : "468", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_37_U", "Parent" : "0"},
	{"ID" : "469", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_36_U", "Parent" : "0"},
	{"ID" : "470", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_35_U", "Parent" : "0"},
	{"ID" : "471", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_34_U", "Parent" : "0"},
	{"ID" : "472", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_33_U", "Parent" : "0"},
	{"ID" : "473", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_32_U", "Parent" : "0"},
	{"ID" : "474", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_31_U", "Parent" : "0"},
	{"ID" : "475", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_30_U", "Parent" : "0"},
	{"ID" : "476", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_29_U", "Parent" : "0"},
	{"ID" : "477", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_28_U", "Parent" : "0"},
	{"ID" : "478", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_27_U", "Parent" : "0"},
	{"ID" : "479", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_26_U", "Parent" : "0"},
	{"ID" : "480", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_25_U", "Parent" : "0"},
	{"ID" : "481", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_24_U", "Parent" : "0"},
	{"ID" : "482", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_23_U", "Parent" : "0"},
	{"ID" : "483", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_22_U", "Parent" : "0"},
	{"ID" : "484", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_21_U", "Parent" : "0"},
	{"ID" : "485", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_20_U", "Parent" : "0"},
	{"ID" : "486", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_19_U", "Parent" : "0"},
	{"ID" : "487", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_18_U", "Parent" : "0"},
	{"ID" : "488", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_17_U", "Parent" : "0"},
	{"ID" : "489", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_16_U", "Parent" : "0"},
	{"ID" : "490", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_15_U", "Parent" : "0"},
	{"ID" : "491", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_14_U", "Parent" : "0"},
	{"ID" : "492", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_13_U", "Parent" : "0"},
	{"ID" : "493", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_12_U", "Parent" : "0"},
	{"ID" : "494", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_11_U", "Parent" : "0"},
	{"ID" : "495", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_10_U", "Parent" : "0"},
	{"ID" : "496", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_9_U", "Parent" : "0"},
	{"ID" : "497", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_8_U", "Parent" : "0"},
	{"ID" : "498", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_7_U", "Parent" : "0"},
	{"ID" : "499", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_6_U", "Parent" : "0"},
	{"ID" : "500", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_5_U", "Parent" : "0"},
	{"ID" : "501", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_4_U", "Parent" : "0"},
	{"ID" : "502", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_3_U", "Parent" : "0"},
	{"ID" : "503", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_2_U", "Parent" : "0"},
	{"ID" : "504", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_1_U", "Parent" : "0"},
	{"ID" : "505", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_C1_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_l_ni1 {
		ni1 {Type I LastRead 0 FirstWrite -1}
		mi1 {Type I LastRead 0 FirstWrite -1}
		v1933 {Type O LastRead -1 FirstWrite 0}
		v1932 {Type I LastRead 0 FirstWrite -1}
		v1931 {Type I LastRead 0 FirstWrite -1}}
	dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426 {
		local_A1_i {Type O LastRead -1 FirstWrite 1}
		local_A1_1_i {Type O LastRead -1 FirstWrite 1}
		local_A1_2_i {Type O LastRead -1 FirstWrite 1}
		local_A1_3_i {Type O LastRead -1 FirstWrite 1}
		local_A1_4_i {Type O LastRead -1 FirstWrite 1}
		local_A1_5_i {Type O LastRead -1 FirstWrite 1}
		local_A1_6_i {Type O LastRead -1 FirstWrite 1}
		local_A1_7_i {Type O LastRead -1 FirstWrite 1}
		ni1 {Type I LastRead 0 FirstWrite -1}
		mi1 {Type I LastRead 0 FirstWrite -1}
		v1931 {Type I LastRead 0 FirstWrite -1}
		ni1_c_i {Type O LastRead -1 FirstWrite 0}
		mi1_c_i {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak {
		local_A1_7_i {Type O LastRead -1 FirstWrite 1}
		local_A1_6_i {Type O LastRead -1 FirstWrite 1}
		local_A1_5_i {Type O LastRead -1 FirstWrite 1}
		local_A1_4_i {Type O LastRead -1 FirstWrite 1}
		local_A1_3_i {Type O LastRead -1 FirstWrite 1}
		local_A1_2_i {Type O LastRead -1 FirstWrite 1}
		local_A1_1_i {Type O LastRead -1 FirstWrite 1}
		local_A1_i {Type O LastRead -1 FirstWrite 1}
		v1942_i {Type I LastRead 0 FirstWrite -1}
		tmp_i {Type I LastRead 0 FirstWrite -1}
		v1931 {Type I LastRead 0 FirstWrite -1}}
	dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527 {
		local_B1_i {Type O LastRead -1 FirstWrite 1}
		local_B1_1_i {Type O LastRead -1 FirstWrite 1}
		local_B1_2_i {Type O LastRead -1 FirstWrite 1}
		local_B1_3_i {Type O LastRead -1 FirstWrite 1}
		local_B1_4_i {Type O LastRead -1 FirstWrite 1}
		local_B1_5_i {Type O LastRead -1 FirstWrite 1}
		local_B1_6_i {Type O LastRead -1 FirstWrite 1}
		local_B1_7_i {Type O LastRead -1 FirstWrite 1}
		ni1 {Type I LastRead 0 FirstWrite -1}
		v1932 {Type I LastRead 0 FirstWrite -1}}
	systolic_tile_Q46 {
		v1658_0 {Type I LastRead 0 FirstWrite -1}
		v1658_1 {Type I LastRead 0 FirstWrite -1}
		v1658_2 {Type I LastRead 0 FirstWrite -1}
		v1658_3 {Type I LastRead 0 FirstWrite -1}
		v1658_4 {Type I LastRead 0 FirstWrite -1}
		v1658_5 {Type I LastRead 0 FirstWrite -1}
		v1658_6 {Type I LastRead 0 FirstWrite -1}
		v1658_7 {Type I LastRead 0 FirstWrite -1}
		v1659_0 {Type I LastRead 0 FirstWrite -1}
		v1659_1 {Type I LastRead 0 FirstWrite -1}
		v1659_2 {Type I LastRead 0 FirstWrite -1}
		v1659_3 {Type I LastRead 0 FirstWrite -1}
		v1659_4 {Type I LastRead 0 FirstWrite -1}
		v1659_5 {Type I LastRead 0 FirstWrite -1}
		v1659_6 {Type I LastRead 0 FirstWrite -1}
		v1659_7 {Type I LastRead 0 FirstWrite -1}
		v1660_0_0 {Type O LastRead -1 FirstWrite 2}
		v1660_0_1 {Type O LastRead -1 FirstWrite 2}
		v1660_0_2 {Type O LastRead -1 FirstWrite 2}
		v1660_0_3 {Type O LastRead -1 FirstWrite 2}
		v1660_0_4 {Type O LastRead -1 FirstWrite 2}
		v1660_0_5 {Type O LastRead -1 FirstWrite 2}
		v1660_0_6 {Type O LastRead -1 FirstWrite 2}
		v1660_0_7 {Type O LastRead -1 FirstWrite 2}
		v1660_1_0 {Type O LastRead -1 FirstWrite 2}
		v1660_1_1 {Type O LastRead -1 FirstWrite 2}
		v1660_1_2 {Type O LastRead -1 FirstWrite 2}
		v1660_1_3 {Type O LastRead -1 FirstWrite 2}
		v1660_1_4 {Type O LastRead -1 FirstWrite 2}
		v1660_1_5 {Type O LastRead -1 FirstWrite 2}
		v1660_1_6 {Type O LastRead -1 FirstWrite 2}
		v1660_1_7 {Type O LastRead -1 FirstWrite 2}
		v1660_2_0 {Type O LastRead -1 FirstWrite 2}
		v1660_2_1 {Type O LastRead -1 FirstWrite 2}
		v1660_2_2 {Type O LastRead -1 FirstWrite 2}
		v1660_2_3 {Type O LastRead -1 FirstWrite 2}
		v1660_2_4 {Type O LastRead -1 FirstWrite 2}
		v1660_2_5 {Type O LastRead -1 FirstWrite 2}
		v1660_2_6 {Type O LastRead -1 FirstWrite 2}
		v1660_2_7 {Type O LastRead -1 FirstWrite 2}
		v1660_3_0 {Type O LastRead -1 FirstWrite 2}
		v1660_3_1 {Type O LastRead -1 FirstWrite 2}
		v1660_3_2 {Type O LastRead -1 FirstWrite 2}
		v1660_3_3 {Type O LastRead -1 FirstWrite 2}
		v1660_3_4 {Type O LastRead -1 FirstWrite 2}
		v1660_3_5 {Type O LastRead -1 FirstWrite 2}
		v1660_3_6 {Type O LastRead -1 FirstWrite 2}
		v1660_3_7 {Type O LastRead -1 FirstWrite 2}
		v1660_4_0 {Type O LastRead -1 FirstWrite 2}
		v1660_4_1 {Type O LastRead -1 FirstWrite 2}
		v1660_4_2 {Type O LastRead -1 FirstWrite 2}
		v1660_4_3 {Type O LastRead -1 FirstWrite 2}
		v1660_4_4 {Type O LastRead -1 FirstWrite 2}
		v1660_4_5 {Type O LastRead -1 FirstWrite 2}
		v1660_4_6 {Type O LastRead -1 FirstWrite 2}
		v1660_4_7 {Type O LastRead -1 FirstWrite 2}
		v1660_5_0 {Type O LastRead -1 FirstWrite 2}
		v1660_5_1 {Type O LastRead -1 FirstWrite 2}
		v1660_5_2 {Type O LastRead -1 FirstWrite 2}
		v1660_5_3 {Type O LastRead -1 FirstWrite 2}
		v1660_5_4 {Type O LastRead -1 FirstWrite 2}
		v1660_5_5 {Type O LastRead -1 FirstWrite 2}
		v1660_5_6 {Type O LastRead -1 FirstWrite 2}
		v1660_5_7 {Type O LastRead -1 FirstWrite 2}
		v1660_6_0 {Type O LastRead -1 FirstWrite 2}
		v1660_6_1 {Type O LastRead -1 FirstWrite 2}
		v1660_6_2 {Type O LastRead -1 FirstWrite 2}
		v1660_6_3 {Type O LastRead -1 FirstWrite 2}
		v1660_6_4 {Type O LastRead -1 FirstWrite 2}
		v1660_6_5 {Type O LastRead -1 FirstWrite 2}
		v1660_6_6 {Type O LastRead -1 FirstWrite 2}
		v1660_6_7 {Type O LastRead -1 FirstWrite 2}
		v1660_7_0 {Type O LastRead -1 FirstWrite 2}
		v1660_7_1 {Type O LastRead -1 FirstWrite 2}
		v1660_7_2 {Type O LastRead -1 FirstWrite 2}
		v1660_7_3 {Type O LastRead -1 FirstWrite 2}
		v1660_7_4 {Type O LastRead -1 FirstWrite 2}
		v1660_7_5 {Type O LastRead -1 FirstWrite 2}
		v1660_7_6 {Type O LastRead -1 FirstWrite 2}
		v1660_7_7 {Type O LastRead -1 FirstWrite 2}}
	systolic_tile_Q_Loop_l_data_load_k74_proc3356 {
		v1658_0 {Type I LastRead 0 FirstWrite -1}
		v1658_1 {Type I LastRead 0 FirstWrite -1}
		v1658_2 {Type I LastRead 0 FirstWrite -1}
		v1658_3 {Type I LastRead 0 FirstWrite -1}
		v1658_4 {Type I LastRead 0 FirstWrite -1}
		v1658_5 {Type I LastRead 0 FirstWrite -1}
		v1658_6 {Type I LastRead 0 FirstWrite -1}
		v1658_7 {Type I LastRead 0 FirstWrite -1}
		A_fifo1 {Type O LastRead -1 FirstWrite 1}
		A_fifo1_9 {Type O LastRead -1 FirstWrite 1}
		A_fifo1_18 {Type O LastRead -1 FirstWrite 1}
		A_fifo1_27 {Type O LastRead -1 FirstWrite 1}
		A_fifo1_36 {Type O LastRead -1 FirstWrite 1}
		A_fifo1_45 {Type O LastRead -1 FirstWrite 1}
		A_fifo1_54 {Type O LastRead -1 FirstWrite 1}
		A_fifo1_63 {Type O LastRead -1 FirstWrite 1}
		v1659_0 {Type I LastRead 0 FirstWrite -1}
		v1659_1 {Type I LastRead 0 FirstWrite -1}
		v1659_2 {Type I LastRead 0 FirstWrite -1}
		v1659_3 {Type I LastRead 0 FirstWrite -1}
		v1659_4 {Type I LastRead 0 FirstWrite -1}
		v1659_5 {Type I LastRead 0 FirstWrite -1}
		v1659_6 {Type I LastRead 0 FirstWrite -1}
		v1659_7 {Type I LastRead 0 FirstWrite -1}
		B_fifo1 {Type O LastRead -1 FirstWrite 1}
		B_fifo1_9 {Type O LastRead -1 FirstWrite 1}
		B_fifo1_18 {Type O LastRead -1 FirstWrite 1}
		B_fifo1_27 {Type O LastRead -1 FirstWrite 1}
		B_fifo1_36 {Type O LastRead -1 FirstWrite 1}
		B_fifo1_45 {Type O LastRead -1 FirstWrite 1}
		B_fifo1_54 {Type O LastRead -1 FirstWrite 1}
		B_fifo1_63 {Type O LastRead -1 FirstWrite 1}}
	PE_kernel_Q_0_0_157 {
		A_fifo1_0_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_1 {Type O LastRead -1 FirstWrite 2}
		v318_0_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_0_158 {
		A_fifo1_0_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_1 {Type O LastRead -1 FirstWrite 2}
		v339_0_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_0_159 {
		A_fifo1_0_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_1 {Type O LastRead -1 FirstWrite 2}
		v360_0_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_0_160 {
		A_fifo1_0_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_1 {Type O LastRead -1 FirstWrite 2}
		v381_0_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_0_161 {
		A_fifo1_0_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_1 {Type O LastRead -1 FirstWrite 2}
		v402_0_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_0_162 {
		A_fifo1_0_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_1 {Type O LastRead -1 FirstWrite 2}
		v423_0_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_0_163 {
		A_fifo1_0_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_1 {Type O LastRead -1 FirstWrite 2}
		v444_0_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_0_164 {
		A_fifo1_0_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_0 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_0_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_1 {Type O LastRead -1 FirstWrite 2}
		v465_0_7 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_0_1_165 {
		A_fifo1_1_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_2 {Type O LastRead -1 FirstWrite 2}
		v486_1_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_1_166 {
		A_fifo1_1_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_2 {Type O LastRead -1 FirstWrite 2}
		v507_1_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_1_167 {
		A_fifo1_1_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_2 {Type O LastRead -1 FirstWrite 2}
		v528_1_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_1_168 {
		A_fifo1_1_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_2 {Type O LastRead -1 FirstWrite 2}
		v549_1_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_1_169 {
		A_fifo1_1_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_2 {Type O LastRead -1 FirstWrite 2}
		v570_1_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_1_170 {
		A_fifo1_1_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_2 {Type O LastRead -1 FirstWrite 2}
		v591_1_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_1_171 {
		A_fifo1_1_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_2 {Type O LastRead -1 FirstWrite 2}
		v612_1_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_1_172 {
		A_fifo1_1_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_1 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_1_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_2 {Type O LastRead -1 FirstWrite 2}
		v633_1_7 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_0_2_173 {
		A_fifo1_2_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_3 {Type O LastRead -1 FirstWrite 2}
		v654_2_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_2_174 {
		A_fifo1_2_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_3 {Type O LastRead -1 FirstWrite 2}
		v675_2_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_2_175 {
		A_fifo1_2_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_3 {Type O LastRead -1 FirstWrite 2}
		v696_2_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_2_176 {
		A_fifo1_2_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_3 {Type O LastRead -1 FirstWrite 2}
		v717_2_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_2_177 {
		A_fifo1_2_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_3 {Type O LastRead -1 FirstWrite 2}
		v738_2_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_2_178 {
		A_fifo1_2_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_3 {Type O LastRead -1 FirstWrite 2}
		v759_2_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_2_179 {
		A_fifo1_2_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_3 {Type O LastRead -1 FirstWrite 2}
		v780_2_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_2_180 {
		A_fifo1_2_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_2 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_2_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_3 {Type O LastRead -1 FirstWrite 2}
		v801_2_7 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_0_3_181 {
		A_fifo1_3_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_4 {Type O LastRead -1 FirstWrite 2}
		v822_3_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_3_182 {
		A_fifo1_3_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_4 {Type O LastRead -1 FirstWrite 2}
		v843_3_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_3_183 {
		A_fifo1_3_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_4 {Type O LastRead -1 FirstWrite 2}
		v864_3_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_3_184 {
		A_fifo1_3_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_4 {Type O LastRead -1 FirstWrite 2}
		v885_3_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_3_185 {
		A_fifo1_3_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_4 {Type O LastRead -1 FirstWrite 2}
		v906_3_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_3_186 {
		A_fifo1_3_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_4 {Type O LastRead -1 FirstWrite 2}
		v927_3_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_3_187 {
		A_fifo1_3_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_4 {Type O LastRead -1 FirstWrite 2}
		v948_3_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_3_188 {
		A_fifo1_3_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_3 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_3_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_4 {Type O LastRead -1 FirstWrite 2}
		v969_3_7 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_0_4_189 {
		A_fifo1_4_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_5 {Type O LastRead -1 FirstWrite 2}
		v990_4_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_4_190 {
		A_fifo1_4_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_5 {Type O LastRead -1 FirstWrite 2}
		v1011_4_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_4_191 {
		A_fifo1_4_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_5 {Type O LastRead -1 FirstWrite 2}
		v1032_4_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_4_192 {
		A_fifo1_4_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_5 {Type O LastRead -1 FirstWrite 2}
		v1053_4_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_4_193 {
		A_fifo1_4_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_5 {Type O LastRead -1 FirstWrite 2}
		v1074_4_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_4_194 {
		A_fifo1_4_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_5 {Type O LastRead -1 FirstWrite 2}
		v1095_4_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_4_195 {
		A_fifo1_4_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_5 {Type O LastRead -1 FirstWrite 2}
		v1116_4_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_4_196 {
		A_fifo1_4_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_4_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_5 {Type O LastRead -1 FirstWrite 2}
		v1137_4_7 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_0_5_197 {
		A_fifo1_5_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_6 {Type O LastRead -1 FirstWrite 2}
		v1158_5_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_5_198 {
		A_fifo1_5_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_6 {Type O LastRead -1 FirstWrite 2}
		v1179_5_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_5_199 {
		A_fifo1_5_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_6 {Type O LastRead -1 FirstWrite 2}
		v1200_5_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_5_1100 {
		A_fifo1_5_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_6 {Type O LastRead -1 FirstWrite 2}
		v1221_5_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_5_1101 {
		A_fifo1_5_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_6 {Type O LastRead -1 FirstWrite 2}
		v1242_5_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_5_1102 {
		A_fifo1_5_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_6 {Type O LastRead -1 FirstWrite 2}
		v1263_5_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_5_1103 {
		A_fifo1_5_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_6 {Type O LastRead -1 FirstWrite 2}
		v1284_5_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_5_1104 {
		A_fifo1_5_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_5 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_5_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_6 {Type O LastRead -1 FirstWrite 2}
		v1305_5_7 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_0_6_1105 {
		A_fifo1_6_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_7 {Type O LastRead -1 FirstWrite 2}
		v1326_6_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_6_1106 {
		A_fifo1_6_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_7 {Type O LastRead -1 FirstWrite 2}
		v1347_6_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_6_1107 {
		A_fifo1_6_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_7 {Type O LastRead -1 FirstWrite 2}
		v1368_6_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_6_1108 {
		A_fifo1_6_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_7 {Type O LastRead -1 FirstWrite 2}
		v1389_6_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_6_1109 {
		A_fifo1_6_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_7 {Type O LastRead -1 FirstWrite 2}
		v1410_6_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_6_1110 {
		A_fifo1_6_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_7 {Type O LastRead -1 FirstWrite 2}
		v1431_6_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_6_1111 {
		A_fifo1_6_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_7 {Type O LastRead -1 FirstWrite 2}
		v1452_6_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_6_1112 {
		A_fifo1_6_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_6 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_6_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_7 {Type O LastRead -1 FirstWrite 2}
		v1473_6_7 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_0_7_1113 {
		A_fifo1_7_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_8 {Type O LastRead -1 FirstWrite 2}
		v1494_7_0 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_1_7_1114 {
		A_fifo1_7_1 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_1_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_2 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_1_8 {Type O LastRead -1 FirstWrite 2}
		v1515_7_1 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_2_7_1115 {
		A_fifo1_7_2 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_2_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_3 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_2_8 {Type O LastRead -1 FirstWrite 2}
		v1536_7_2 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_3_7_1116 {
		A_fifo1_7_3 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_3_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_4 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_3_8 {Type O LastRead -1 FirstWrite 2}
		v1557_7_3 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_4_7_1117 {
		A_fifo1_7_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_4_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_5 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_4_8 {Type O LastRead -1 FirstWrite 2}
		v1578_7_4 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_5_7_1118 {
		A_fifo1_7_5 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_5_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_6 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_5_8 {Type O LastRead -1 FirstWrite 2}
		v1599_7_5 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_6_7_1119 {
		A_fifo1_7_6 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_6_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_7 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_6_8 {Type O LastRead -1 FirstWrite 2}
		v1620_7_6 {Type O LastRead -1 FirstWrite 2}}
	PE_kernel_Q_7_7_1120 {
		A_fifo1_7_7 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_7_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_8 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_7_8 {Type O LastRead -1 FirstWrite 2}
		v1641_7_7 {Type O LastRead -1 FirstWrite 2}}
	systolic_tile_Q_Loop_l_data_drain_k75_proc34121 {
		A_fifo1_8 {Type I LastRead 1 FirstWrite -1}
		A_fifo1_17 {Type I LastRead 1 FirstWrite -1}
		A_fifo1_26 {Type I LastRead 1 FirstWrite -1}
		A_fifo1_35 {Type I LastRead 1 FirstWrite -1}
		A_fifo1_44 {Type I LastRead 1 FirstWrite -1}
		A_fifo1_53 {Type I LastRead 1 FirstWrite -1}
		A_fifo1_62 {Type I LastRead 1 FirstWrite -1}
		A_fifo1_71 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_8 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_17 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_26 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_35 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_44 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_53 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_62 {Type I LastRead 1 FirstWrite -1}
		B_fifo1_71 {Type I LastRead 1 FirstWrite -1}}
	dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47 {
		ni1 {Type I LastRead 0 FirstWrite -1}
		local_C1_63_i {Type I LastRead 0 FirstWrite -1}
		local_C1_62_i {Type I LastRead 0 FirstWrite -1}
		local_C1_61_i {Type I LastRead 0 FirstWrite -1}
		local_C1_60_i {Type I LastRead 0 FirstWrite -1}
		local_C1_59_i {Type I LastRead 0 FirstWrite -1}
		local_C1_58_i {Type I LastRead 0 FirstWrite -1}
		local_C1_57_i {Type I LastRead 0 FirstWrite -1}
		local_C1_56_i {Type I LastRead 0 FirstWrite -1}
		local_C1_55_i {Type I LastRead 0 FirstWrite -1}
		local_C1_54_i {Type I LastRead 0 FirstWrite -1}
		local_C1_53_i {Type I LastRead 0 FirstWrite -1}
		local_C1_52_i {Type I LastRead 0 FirstWrite -1}
		local_C1_51_i {Type I LastRead 0 FirstWrite -1}
		local_C1_50_i {Type I LastRead 0 FirstWrite -1}
		local_C1_49_i {Type I LastRead 0 FirstWrite -1}
		local_C1_48_i {Type I LastRead 0 FirstWrite -1}
		local_C1_47_i {Type I LastRead 0 FirstWrite -1}
		local_C1_46_i {Type I LastRead 0 FirstWrite -1}
		local_C1_45_i {Type I LastRead 0 FirstWrite -1}
		local_C1_44_i {Type I LastRead 0 FirstWrite -1}
		local_C1_43_i {Type I LastRead 0 FirstWrite -1}
		local_C1_42_i {Type I LastRead 0 FirstWrite -1}
		local_C1_41_i {Type I LastRead 0 FirstWrite -1}
		local_C1_40_i {Type I LastRead 0 FirstWrite -1}
		local_C1_39_i {Type I LastRead 0 FirstWrite -1}
		local_C1_38_i {Type I LastRead 0 FirstWrite -1}
		local_C1_37_i {Type I LastRead 0 FirstWrite -1}
		local_C1_36_i {Type I LastRead 0 FirstWrite -1}
		local_C1_35_i {Type I LastRead 0 FirstWrite -1}
		local_C1_34_i {Type I LastRead 0 FirstWrite -1}
		local_C1_33_i {Type I LastRead 0 FirstWrite -1}
		local_C1_32_i {Type I LastRead 0 FirstWrite -1}
		local_C1_31_i {Type I LastRead 0 FirstWrite -1}
		local_C1_30_i {Type I LastRead 0 FirstWrite -1}
		local_C1_29_i {Type I LastRead 0 FirstWrite -1}
		local_C1_28_i {Type I LastRead 0 FirstWrite -1}
		local_C1_27_i {Type I LastRead 0 FirstWrite -1}
		local_C1_26_i {Type I LastRead 0 FirstWrite -1}
		local_C1_25_i {Type I LastRead 0 FirstWrite -1}
		local_C1_24_i {Type I LastRead 0 FirstWrite -1}
		local_C1_23_i {Type I LastRead 0 FirstWrite -1}
		local_C1_22_i {Type I LastRead 0 FirstWrite -1}
		local_C1_21_i {Type I LastRead 0 FirstWrite -1}
		local_C1_20_i {Type I LastRead 0 FirstWrite -1}
		local_C1_19_i {Type I LastRead 0 FirstWrite -1}
		local_C1_18_i {Type I LastRead 0 FirstWrite -1}
		local_C1_17_i {Type I LastRead 0 FirstWrite -1}
		local_C1_16_i {Type I LastRead 0 FirstWrite -1}
		local_C1_15_i {Type I LastRead 0 FirstWrite -1}
		local_C1_14_i {Type I LastRead 0 FirstWrite -1}
		local_C1_13_i {Type I LastRead 0 FirstWrite -1}
		local_C1_12_i {Type I LastRead 0 FirstWrite -1}
		local_C1_11_i {Type I LastRead 0 FirstWrite -1}
		local_C1_10_i {Type I LastRead 0 FirstWrite -1}
		local_C1_9_i {Type I LastRead 0 FirstWrite -1}
		local_C1_8_i {Type I LastRead 0 FirstWrite -1}
		local_C1_7_i {Type I LastRead 0 FirstWrite -1}
		local_C1_6_i {Type I LastRead 0 FirstWrite -1}
		local_C1_5_i {Type I LastRead 0 FirstWrite -1}
		local_C1_4_i {Type I LastRead 0 FirstWrite -1}
		local_C1_3_i {Type I LastRead 0 FirstWrite -1}
		local_C1_2_i {Type I LastRead 0 FirstWrite -1}
		local_C1_1_i {Type I LastRead 0 FirstWrite -1}
		local_C1_i {Type I LastRead 0 FirstWrite -1}
		mi1 {Type I LastRead 0 FirstWrite -1}
		v1933 {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj {
		p_cast {Type I LastRead 0 FirstWrite -1}
		local_C1_63_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_62_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_61_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_60_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_59_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_58_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_57_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_56_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_55_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_54_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_53_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_52_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_51_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_50_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_49_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_48_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_47_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_46_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_45_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_44_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_43_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_42_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_41_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_40_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_39_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_38_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_37_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_36_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_35_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_34_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_33_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_32_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_31_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_30_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_29_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_28_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_27_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_26_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_25_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_24_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_23_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_22_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_21_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_20_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_19_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_18_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_17_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_16_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_15_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_14_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_13_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_12_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_11_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_10_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_9_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_8_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_7_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_6_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_5_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_4_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_3_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_2_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_1_i_load {Type I LastRead 0 FirstWrite -1}
		local_C1_i_load {Type I LastRead 0 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		v1933 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5212", "Max" : "5212"}
	, {"Name" : "Interval", "Min" : "4100", "Max" : "4100"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ni1 { ap_none {  { ni1 in_data 0 7 }  { ni1_ap_vld in_vld 0 1 } } }
	mi1 { ap_none {  { mi1 in_data 0 7 }  { mi1_ap_vld in_vld 0 1 } } }
	v1933 { ap_memory {  { v1933_address0 mem_address 1 19 }  { v1933_ce0 mem_ce 1 1 }  { v1933_d0 mem_din 1 32 }  { v1933_q0 mem_dout 0 32 }  { v1933_we0 mem_we 1 1 }  { v1933_address1 MemPortADDR2 1 19 }  { v1933_ce1 MemPortCE2 1 1 }  { v1933_d1 MemPortDIN2 1 32 }  { v1933_q1 mem_dout 0 32 }  { v1933_we1 MemPortWE2 1 1 } } }
	v1932 { ap_memory {  { v1932_address0 mem_address 1 18 }  { v1932_ce0 mem_ce 1 1 }  { v1932_d0 mem_din 1 32 }  { v1932_q0 mem_dout 0 32 }  { v1932_we0 mem_we 1 1 }  { v1932_address1 mem_address 1 18 }  { v1932_ce1 mem_ce 1 1 }  { v1932_d1 mem_din 1 32 }  { v1932_q1 mem_dout 0 32 }  { v1932_we1 mem_we 1 1 } } }
	v1931 { ap_memory {  { v1931_address0 mem_address 1 19 }  { v1931_ce0 mem_ce 1 1 }  { v1931_d0 mem_din 1 32 }  { v1931_q0 mem_dout 0 32 }  { v1931_we0 mem_we 1 1 }  { v1931_address1 mem_address 1 19 }  { v1931_ce1 mem_ce 1 1 }  { v1931_d1 mem_din 1 32 }  { v1931_q1 mem_dout 0 32 }  { v1931_we1 mem_we 1 1 } } }
}
