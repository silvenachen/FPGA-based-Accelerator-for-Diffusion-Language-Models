set moduleName adaLN_modulate
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
set C_modelName {adaLN_modulate}
set C_modelType { void 0 }
set C_modelArgList {
	{ v236_0 float 32 regular {array 128 { 1 3 } 1 1 }  }
	{ v237 float 32 regular {array 65536 { 1 3 } 1 1 }  }
	{ v238 float 32 regular {array 512 { 1 3 } 1 1 }  }
	{ v239 float 32 regular {array 512 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v236_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v237", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v238", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v239", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v236_0_address0 sc_out sc_lv 7 signal 0 } 
	{ v236_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v236_0_q0 sc_in sc_lv 32 signal 0 } 
	{ v237_address0 sc_out sc_lv 16 signal 1 } 
	{ v237_ce0 sc_out sc_logic 1 signal 1 } 
	{ v237_q0 sc_in sc_lv 32 signal 1 } 
	{ v238_address0 sc_out sc_lv 9 signal 2 } 
	{ v238_ce0 sc_out sc_logic 1 signal 2 } 
	{ v238_q0 sc_in sc_lv 32 signal 2 } 
	{ v239_address0 sc_out sc_lv 9 signal 3 } 
	{ v239_ce0 sc_out sc_logic 1 signal 3 } 
	{ v239_we0 sc_out sc_logic 1 signal 3 } 
	{ v239_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v236_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v236_0", "role": "address0" }} , 
 	{ "name": "v236_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v236_0", "role": "ce0" }} , 
 	{ "name": "v236_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v236_0", "role": "q0" }} , 
 	{ "name": "v237_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v237", "role": "address0" }} , 
 	{ "name": "v237_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v237", "role": "ce0" }} , 
 	{ "name": "v237_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v237", "role": "q0" }} , 
 	{ "name": "v238_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v238", "role": "address0" }} , 
 	{ "name": "v238_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v238", "role": "ce0" }} , 
 	{ "name": "v238_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v238", "role": "q0" }} , 
 	{ "name": "v239_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "v239", "role": "address0" }} , 
 	{ "name": "v239_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v239", "role": "ce0" }} , 
 	{ "name": "v239_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v239", "role": "we0" }} , 
 	{ "name": "v239_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v239", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "15", "17", "20", "92"],
		"CDFG" : "adaLN_modulate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "134219", "EstimateLatencyMax" : "134219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v236_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_adaLN_modulate_Pipeline_l_load_A_tile_ak_fu_124", "Port" : "v236_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v237", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj_fu_132", "Port" : "v237", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v238", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_adaLN_modulate_Pipeline_l_bias_add_fu_147", "Port" : "v238", "Inst_start_state" : "3", "Inst_end_state" : "9"}]},
			{"Name" : "v239", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_adaLN_modulate_Pipeline_l_bias_add_fu_147", "Port" : "v239", "Inst_start_state" : "3", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "l_ni", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_A_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_B_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Y_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_VITIS_LOOP_522_2_fu_118", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "adaLN_modulate_Pipeline_VITIS_LOOP_522_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Y_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_522_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_VITIS_LOOP_522_2_fu_118.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_load_A_tile_ak_fu_124", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "adaLN_modulate_Pipeline_l_load_A_tile_ak",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v228", "Type" : "None", "Direction" : "I"},
			{"Name" : "v236_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_A_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_load_A_tile_ak", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_load_A_tile_ak_fu_124.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj_fu_132", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_B_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_B_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_B_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_B_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_B_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_B_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_B_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "v237", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_load_B_tile_bk_l_bj", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj_fu_132.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_bias_add_fu_147", "Parent" : "0", "Child" : ["18", "19"],
		"CDFG" : "adaLN_modulate_Pipeline_l_bias_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "518", "EstimateLatencyMax" : "518",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v238", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Y_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v239", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_bias_add", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_bias_add_fu_147.fadd_32ns_32ns_32_3_full_dsp_1_U170", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_bias_add_fu_147.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156", "Parent" : "0", "Child" : ["21", "24", "28", "32", "36", "40", "44", "48", "52", "56", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91"],
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
			{"ID" : "21", "Name" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0"}],
		"OutputProcess" : [
			{"ID" : "24", "Name" : "PE_kernel_modulate_0_0_1_U0"},
			{"ID" : "28", "Name" : "PE_kernel_modulate_1_0_1_U0"},
			{"ID" : "32", "Name" : "PE_kernel_modulate_2_0_1_U0"},
			{"ID" : "36", "Name" : "PE_kernel_modulate_3_0_1_U0"},
			{"ID" : "40", "Name" : "PE_kernel_modulate_4_0_1_U0"},
			{"ID" : "44", "Name" : "PE_kernel_modulate_5_0_1_U0"},
			{"ID" : "48", "Name" : "PE_kernel_modulate_6_0_1_U0"},
			{"ID" : "52", "Name" : "PE_kernel_modulate_7_0_1_U0"},
			{"ID" : "56", "Name" : "systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0"}],
		"Port" : [
			{"Name" : "v168_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v168_0"}]},
			{"Name" : "v169_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_0"}]},
			{"Name" : "v169_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_1"}]},
			{"Name" : "v169_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_2"}]},
			{"Name" : "v169_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_3"}]},
			{"Name" : "v169_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_4"}]},
			{"Name" : "v169_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_5"}]},
			{"Name" : "v169_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_6"}]},
			{"Name" : "v169_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Port" : "v169_7"}]},
			{"Name" : "v170_0_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "PE_kernel_modulate_0_0_1_U0", "Port" : "v4_0_0"}]},
			{"Name" : "v170_1_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "PE_kernel_modulate_1_0_1_U0", "Port" : "v25_1_0"}]},
			{"Name" : "v170_2_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "PE_kernel_modulate_2_0_1_U0", "Port" : "v46_2_0"}]},
			{"Name" : "v170_3_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "PE_kernel_modulate_3_0_1_U0", "Port" : "v67_3_0"}]},
			{"Name" : "v170_4_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "PE_kernel_modulate_4_0_1_U0", "Port" : "v88_4_0"}]},
			{"Name" : "v170_5_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "PE_kernel_modulate_5_0_1_U0", "Port" : "v109_5_0"}]},
			{"Name" : "v170_6_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "PE_kernel_modulate_6_0_1_U0", "Port" : "v130_6_0"}]},
			{"Name" : "v170_7_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "PE_kernel_modulate_7_0_1_U0", "Port" : "v151_7_0"}]}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0", "Parent" : "20", "Child" : ["22", "23"],
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
			{"Name" : "A_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "58", "DependentChanDepth" : "2", "DependentChanType" : "0",
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
			{"Name" : "B_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "59", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "60", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "61", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "62", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "63", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "64", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "65", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "66", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_14_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_load_k8_l_S_n_1_n", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0.sparsemux_17_3_32_1_1_U21", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.systolic_tile_modulate_Loop_l_data_load_k8_proc22_U0.flow_control_loop_pipe_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_0_0_1_U0", "Parent" : "20", "Child" : ["25", "26", "27"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_0_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "58", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "59", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "68", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v4_0_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_0_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U41", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_0_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_0_0_1_U0.flow_control_loop_pipe_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_1_0_1_U0", "Parent" : "20", "Child" : ["29", "30", "31"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_1_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "60", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "70", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v25_1_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_1_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U50", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_1_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U51", "Parent" : "28"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_1_0_1_U0.flow_control_loop_pipe_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_2_0_1_U0", "Parent" : "20", "Child" : ["33", "34", "35"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_2_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "61", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "72", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v46_2_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_2_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U57", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_2_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U58", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_2_0_1_U0.flow_control_loop_pipe_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_3_0_1_U0", "Parent" : "20", "Child" : ["37", "38", "39"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_3_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "62", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "74", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v67_3_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_3_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U64", "Parent" : "36"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_3_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U65", "Parent" : "36"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_3_0_1_U0.flow_control_loop_pipe_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_4_0_1_U0", "Parent" : "20", "Child" : ["41", "42", "43"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_4_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "63", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "76", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v88_4_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_4_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U71", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_4_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U72", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_4_0_1_U0.flow_control_loop_pipe_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_5_0_1_U0", "Parent" : "20", "Child" : ["45", "46", "47"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_5_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "64", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "77", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "78", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v109_5_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_5_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U78", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_5_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U79", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_5_0_1_U0.flow_control_loop_pipe_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_6_0_1_U0", "Parent" : "20", "Child" : ["49", "50", "51"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_6_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["44"], "DependentChan" : "77", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "65", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "80", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v130_6_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_6_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U85", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_6_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U86", "Parent" : "48"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_6_0_1_U0.flow_control_loop_pipe_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_7_0_1_U0", "Parent" : "20", "Child" : ["53", "54", "55"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_kernel_modulate_7_0_1_U0_U",
		"Port" : [
			{"Name" : "A_fifo_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "66", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "82", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v151_7_0", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_7_0_1_U0.fadd_32ns_32ns_32_3_full_dsp_1_U92", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_7_0_1_U0.fmul_32ns_32ns_32_2_max_dsp_1_U93", "Parent" : "52"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.PE_kernel_modulate_7_0_1_U0.flow_control_loop_pipe_U", "Parent" : "52"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0", "Parent" : "20", "Child" : ["57"],
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
		"StartSource" : "24",
		"StartFifo" : "start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0_U",
		"Port" : [
			{"Name" : "A_fifo_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "68", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "70", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "72", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "74", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "76", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["44"], "DependentChan" : "78", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "80", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "82", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_15_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "l_data_drain_k9_l_S_n_5_n1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0.flow_control_loop_pipe_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_U", "Parent" : "20"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_U", "Parent" : "20"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_2_U", "Parent" : "20"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_4_U", "Parent" : "20"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_6_U", "Parent" : "20"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_8_U", "Parent" : "20"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_10_U", "Parent" : "20"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_12_U", "Parent" : "20"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_14_U", "Parent" : "20"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_1_U", "Parent" : "20"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_1_U", "Parent" : "20"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_2_U", "Parent" : "20"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_3_U", "Parent" : "20"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_3_U", "Parent" : "20"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_5_U", "Parent" : "20"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_4_U", "Parent" : "20"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_7_U", "Parent" : "20"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_5_U", "Parent" : "20"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_9_U", "Parent" : "20"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_6_U", "Parent" : "20"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_11_U", "Parent" : "20"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_7_U", "Parent" : "20"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_13_U", "Parent" : "20"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.A_fifo_8_U", "Parent" : "20"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.B_fifo_15_U", "Parent" : "20"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_0_0_1_U0_U", "Parent" : "20"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_1_0_1_U0_U", "Parent" : "20"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_2_0_1_U0_U", "Parent" : "20"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_3_0_1_U0_U", "Parent" : "20"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_4_0_1_U0_U", "Parent" : "20"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_5_0_1_U0_U", "Parent" : "20"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_6_0_1_U0_U", "Parent" : "20"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_PE_kernel_modulate_7_0_1_U0_U", "Parent" : "20"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_systolic_tile_modulate_fu_156.start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0_U", "Parent" : "20"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_store_C_tile_sj_fu_177", "Parent" : "0", "Child" : ["93", "94"],
		"CDFG" : "adaLN_modulate_Pipeline_l_store_C_tile_sj",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_C_0_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_store_C_tile_sj", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_store_C_tile_sj_fu_177.sparsemux_17_3_32_1_1_U159", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adaLN_modulate_Pipeline_l_store_C_tile_sj_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"}]}


set ArgLastReadFirstWriteLatency {
	adaLN_modulate {
		v236_0 {Type I LastRead 0 FirstWrite -1}
		v237 {Type I LastRead 0 FirstWrite -1}
		v238 {Type I LastRead 0 FirstWrite -1}
		v239 {Type O LastRead -1 FirstWrite 5}}
	adaLN_modulate_Pipeline_VITIS_LOOP_522_2 {
		Y_0 {Type O LastRead -1 FirstWrite 0}}
	adaLN_modulate_Pipeline_l_load_A_tile_ak {
		v228 {Type I LastRead 0 FirstWrite -1}
		v236_0 {Type I LastRead 0 FirstWrite -1}
		local_A_0 {Type O LastRead -1 FirstWrite 1}}
	adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj {
		local_B {Type O LastRead -1 FirstWrite 1}
		local_B_1 {Type O LastRead -1 FirstWrite 1}
		local_B_2 {Type O LastRead -1 FirstWrite 1}
		local_B_3 {Type O LastRead -1 FirstWrite 1}
		local_B_4 {Type O LastRead -1 FirstWrite 1}
		local_B_5 {Type O LastRead -1 FirstWrite 1}
		local_B_6 {Type O LastRead -1 FirstWrite 1}
		local_B_7 {Type O LastRead -1 FirstWrite 1}
		tmp_104 {Type I LastRead 0 FirstWrite -1}
		v237 {Type I LastRead 0 FirstWrite -1}}
	adaLN_modulate_Pipeline_l_bias_add {
		v238 {Type I LastRead 0 FirstWrite -1}
		Y_0 {Type IO LastRead 0 FirstWrite 5}
		v239 {Type O LastRead -1 FirstWrite 5}}
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
		B_fifo_15 {Type I LastRead 1 FirstWrite -1}}
	adaLN_modulate_Pipeline_l_store_C_tile_sj {
		tmp_104 {Type I LastRead 0 FirstWrite -1}
		local_C_0_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_1_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_2_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_3_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_4_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_5_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_6_load {Type I LastRead 0 FirstWrite -1}
		local_C_0_7_load {Type I LastRead 0 FirstWrite -1}
		Y_0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "134219", "Max" : "134219"}
	, {"Name" : "Interval", "Min" : "134219", "Max" : "134219"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v236_0 { ap_memory {  { v236_0_address0 mem_address 1 7 }  { v236_0_ce0 mem_ce 1 1 }  { v236_0_q0 mem_dout 0 32 } } }
	v237 { ap_memory {  { v237_address0 mem_address 1 16 }  { v237_ce0 mem_ce 1 1 }  { v237_q0 mem_dout 0 32 } } }
	v238 { ap_memory {  { v238_address0 mem_address 1 9 }  { v238_ce0 mem_ce 1 1 }  { v238_q0 mem_dout 0 32 } } }
	v239 { ap_memory {  { v239_address0 mem_address 1 9 }  { v239_ce0 mem_ce 1 1 }  { v239_we0 mem_we 1 1 }  { v239_d0 mem_din 1 32 } } }
}
