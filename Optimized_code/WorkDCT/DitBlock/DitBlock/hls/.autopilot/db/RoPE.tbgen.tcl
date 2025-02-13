set moduleName RoPE
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
set C_modelName {RoPE}
set C_modelType { void 0 }
set C_modelArgList {
	{ v5222 float 32 regular {array 524288 { 1 0 } 1 1 }  }
	{ v5223 float 32 regular {array 32768 { 1 3 } 1 1 }  }
	{ v5224 float 32 regular {array 32768 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v5222", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v5223", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v5224", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v5222_address0 sc_out sc_lv 19 signal 0 } 
	{ v5222_ce0 sc_out sc_logic 1 signal 0 } 
	{ v5222_q0 sc_in sc_lv 32 signal 0 } 
	{ v5222_address1 sc_out sc_lv 19 signal 0 } 
	{ v5222_ce1 sc_out sc_logic 1 signal 0 } 
	{ v5222_we1 sc_out sc_logic 1 signal 0 } 
	{ v5222_d1 sc_out sc_lv 32 signal 0 } 
	{ v5223_address0 sc_out sc_lv 15 signal 1 } 
	{ v5223_ce0 sc_out sc_logic 1 signal 1 } 
	{ v5223_q0 sc_in sc_lv 32 signal 1 } 
	{ v5224_address0 sc_out sc_lv 15 signal 2 } 
	{ v5224_ce0 sc_out sc_logic 1 signal 2 } 
	{ v5224_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v5222_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v5222", "role": "address0" }} , 
 	{ "name": "v5222_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5222", "role": "ce0" }} , 
 	{ "name": "v5222_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v5222", "role": "q0" }} , 
 	{ "name": "v5222_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v5222", "role": "address1" }} , 
 	{ "name": "v5222_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5222", "role": "ce1" }} , 
 	{ "name": "v5222_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5222", "role": "we1" }} , 
 	{ "name": "v5222_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v5222", "role": "d1" }} , 
 	{ "name": "v5223_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v5223", "role": "address0" }} , 
 	{ "name": "v5223_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5223", "role": "ce0" }} , 
 	{ "name": "v5223_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v5223", "role": "q0" }} , 
 	{ "name": "v5224_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v5224", "role": "address0" }} , 
 	{ "name": "v5224_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5224", "role": "ce0" }} , 
 	{ "name": "v5224_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v5224", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "9", "11", "13", "15", "17", "19", "21", "22", "23"],
		"CDFG" : "RoPE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1310961", "EstimateLatencyMax" : "1310961",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v5222", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_RoPE_Pipeline_l_rotary_merge_2_i11_l_j9_fu_128", "Port" : "v5222", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "17", "SubInstance" : "grp_RoPE_Pipeline_l_rotary_merge_1_i10_l_j8_fu_120", "Port" : "v5222", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "11", "SubInstance" : "grp_RoPE_Pipeline_l_rope_split_2_i7_l_j5_fu_90", "Port" : "v5222", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "5", "SubInstance" : "grp_RoPE_Pipeline_l_rope_split_1_i6_l_j4_fu_72", "Port" : "v5222", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v5223", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_RoPE_Pipeline_l_rotary_2_i9_l_j7_fu_109", "Port" : "v5223", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "13", "SubInstance" : "grp_RoPE_Pipeline_l_rotary_1_i8_l_j6_fu_98", "Port" : "v5223", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v5224", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_RoPE_Pipeline_l_rotary_2_i9_l_j7_fu_109", "Port" : "v5224", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "13", "SubInstance" : "grp_RoPE_Pipeline_l_rotary_1_i8_l_j6_fu_98", "Port" : "v5224", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_1_h_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_2_h_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_1_rotary_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_2_rotary_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rope_split_1_i6_l_j4_fu_72", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "RoPE_Pipeline_l_rope_split_1_i6_l_j4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_1_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v5222", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_rope_split_1_i6_l_j4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rope_split_1_i6_l_j4_fu_72.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_VITIS_LOOP_9618_1_VITIS_LOOP_9619_2_fu_80", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "RoPE_Pipeline_VITIS_LOOP_9618_1_VITIS_LOOP_9619_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_1_rotary", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_9618_1_VITIS_LOOP_9619_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_VITIS_LOOP_9618_1_VITIS_LOOP_9619_2_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_VITIS_LOOP_9624_3_VITIS_LOOP_9625_4_fu_85", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "RoPE_Pipeline_VITIS_LOOP_9624_3_VITIS_LOOP_9625_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_2_rotary", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_9624_3_VITIS_LOOP_9625_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_VITIS_LOOP_9624_3_VITIS_LOOP_9625_4_fu_85.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rope_split_2_i7_l_j5_fu_90", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "RoPE_Pipeline_l_rope_split_2_i7_l_j5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_2_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "v5222", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_rope_split_2_i7_l_j5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rope_split_2_i7_l_j5_fu_90.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_1_i8_l_j6_fu_98", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "RoPE_Pipeline_l_rotary_1_i8_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32775", "EstimateLatencyMax" : "32775",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v5223", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v5224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_1_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_2_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_1_rotary", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_rotary_1_i8_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_1_i8_l_j6_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_2_i9_l_j7_fu_109", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "RoPE_Pipeline_l_rotary_2_i9_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32775", "EstimateLatencyMax" : "32775",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v5223", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v5224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_1_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_2_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_2_rotary", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_rotary_2_i9_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_2_i9_l_j7_fu_109.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_merge_1_i10_l_j8_fu_120", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "RoPE_Pipeline_l_rotary_merge_1_i10_l_j8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_1_rotary", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v5222", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_rotary_merge_1_i10_l_j8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_merge_1_i10_l_j8_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_merge_2_i11_l_j9_fu_128", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "RoPE_Pipeline_l_rotary_merge_2_i11_l_j9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_2_rotary", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "v5222", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_rotary_merge_2_i11_l_j9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_RoPE_Pipeline_l_rotary_merge_2_i11_l_j9_fu_128.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_3_full_dsp_1_U1174", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U1175", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U1176", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RoPE {
		v5222 {Type IO LastRead 1 FirstWrite -1}
		v5223 {Type I LastRead 1 FirstWrite -1}
		v5224 {Type I LastRead 1 FirstWrite -1}}
	RoPE_Pipeline_l_rope_split_1_i6_l_j4 {
		X_1_h {Type O LastRead -1 FirstWrite 2}
		empty {Type I LastRead 0 FirstWrite -1}
		v5222 {Type I LastRead 1 FirstWrite -1}}
	RoPE_Pipeline_VITIS_LOOP_9618_1_VITIS_LOOP_9619_2 {
		X_1_rotary {Type O LastRead -1 FirstWrite 1}}
	RoPE_Pipeline_VITIS_LOOP_9624_3_VITIS_LOOP_9625_4 {
		X_2_rotary {Type O LastRead -1 FirstWrite 1}}
	RoPE_Pipeline_l_rope_split_2_i7_l_j5 {
		X_2_h {Type O LastRead -1 FirstWrite 2}
		tmp_107 {Type I LastRead 0 FirstWrite -1}
		v5222 {Type I LastRead 1 FirstWrite -1}}
	RoPE_Pipeline_l_rotary_1_i8_l_j6 {
		v5223 {Type I LastRead 1 FirstWrite -1}
		v5224 {Type I LastRead 1 FirstWrite -1}
		X_1_h {Type I LastRead 1 FirstWrite -1}
		X_2_h {Type I LastRead 1 FirstWrite -1}
		X_1_rotary {Type O LastRead -1 FirstWrite 7}}
	RoPE_Pipeline_l_rotary_2_i9_l_j7 {
		v5223 {Type I LastRead 1 FirstWrite -1}
		v5224 {Type I LastRead 1 FirstWrite -1}
		X_1_h {Type I LastRead 1 FirstWrite -1}
		X_2_h {Type I LastRead 1 FirstWrite -1}
		X_2_rotary {Type O LastRead -1 FirstWrite 7}}
	RoPE_Pipeline_l_rotary_merge_1_i10_l_j8 {
		X_1_rotary {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		v5222 {Type O LastRead -1 FirstWrite 2}}
	RoPE_Pipeline_l_rotary_merge_2_i11_l_j9 {
		X_2_rotary {Type I LastRead 1 FirstWrite -1}
		tmp_107 {Type I LastRead 0 FirstWrite -1}
		v5222 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1310961", "Max" : "1310961"}
	, {"Name" : "Interval", "Min" : "1310961", "Max" : "1310961"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v5222 { ap_memory {  { v5222_address0 mem_address 1 19 }  { v5222_ce0 mem_ce 1 1 }  { v5222_q0 mem_dout 0 32 }  { v5222_address1 MemPortADDR2 1 19 }  { v5222_ce1 MemPortCE2 1 1 }  { v5222_we1 MemPortWE2 1 1 }  { v5222_d1 MemPortDIN2 1 32 } } }
	v5223 { ap_memory {  { v5223_address0 mem_address 1 15 }  { v5223_ce0 mem_ce 1 1 }  { v5223_q0 mem_dout 0 32 } } }
	v5224 { ap_memory {  { v5224_address0 mem_address 1 15 }  { v5224_ce0 mem_ce 1 1 }  { v5224_q0 mem_dout 0 32 } } }
}
