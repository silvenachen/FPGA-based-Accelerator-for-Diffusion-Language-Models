set moduleName RoPE_Pipeline_l_rotary_2_i9_l_j7
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
set C_modelName {RoPE_Pipeline_l_rotary_2_i9_l_j7}
set C_modelType { void 0 }
set C_modelArgList {
	{ v5223 float 32 regular {array 32768 { 1 3 } 1 1 }  }
	{ v5224 float 32 regular {array 32768 { 1 3 } 1 1 }  }
	{ X_1_h float 32 regular {array 32768 { 1 3 } 1 1 }  }
	{ X_2_h float 32 regular {array 32768 { 1 3 } 1 1 }  }
	{ X_2_rotary float 32 regular {array 32768 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v5223", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v5224", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_1_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_2_h", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "X_2_rotary", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v5223_address0 sc_out sc_lv 15 signal 0 } 
	{ v5223_ce0 sc_out sc_logic 1 signal 0 } 
	{ v5223_q0 sc_in sc_lv 32 signal 0 } 
	{ v5224_address0 sc_out sc_lv 15 signal 1 } 
	{ v5224_ce0 sc_out sc_logic 1 signal 1 } 
	{ v5224_q0 sc_in sc_lv 32 signal 1 } 
	{ X_1_h_address0 sc_out sc_lv 15 signal 2 } 
	{ X_1_h_ce0 sc_out sc_logic 1 signal 2 } 
	{ X_1_h_q0 sc_in sc_lv 32 signal 2 } 
	{ X_2_h_address0 sc_out sc_lv 15 signal 3 } 
	{ X_2_h_ce0 sc_out sc_logic 1 signal 3 } 
	{ X_2_h_q0 sc_in sc_lv 32 signal 3 } 
	{ X_2_rotary_address0 sc_out sc_lv 15 signal 4 } 
	{ X_2_rotary_ce0 sc_out sc_logic 1 signal 4 } 
	{ X_2_rotary_we0 sc_out sc_logic 1 signal 4 } 
	{ X_2_rotary_d0 sc_out sc_lv 32 signal 4 } 
	{ grp_fu_197_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_197_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_197_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_197_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_197_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_201_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_201_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_201_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_201_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_205_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_205_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_205_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_205_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v5223_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v5223", "role": "address0" }} , 
 	{ "name": "v5223_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5223", "role": "ce0" }} , 
 	{ "name": "v5223_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v5223", "role": "q0" }} , 
 	{ "name": "v5224_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v5224", "role": "address0" }} , 
 	{ "name": "v5224_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5224", "role": "ce0" }} , 
 	{ "name": "v5224_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v5224", "role": "q0" }} , 
 	{ "name": "X_1_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "X_1_h", "role": "address0" }} , 
 	{ "name": "X_1_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_1_h", "role": "ce0" }} , 
 	{ "name": "X_1_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_1_h", "role": "q0" }} , 
 	{ "name": "X_2_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "X_2_h", "role": "address0" }} , 
 	{ "name": "X_2_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_2_h", "role": "ce0" }} , 
 	{ "name": "X_2_h_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_2_h", "role": "q0" }} , 
 	{ "name": "X_2_rotary_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "X_2_rotary", "role": "address0" }} , 
 	{ "name": "X_2_rotary_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_2_rotary", "role": "ce0" }} , 
 	{ "name": "X_2_rotary_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_2_rotary", "role": "we0" }} , 
 	{ "name": "X_2_rotary_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_2_rotary", "role": "d0" }} , 
 	{ "name": "grp_fu_197_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_197_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_197_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_197_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_197_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_197_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_197_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_197_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_197_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_197_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_201_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_201_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_201_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_201_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_201_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_205_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_205_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_205_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_205_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_205_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_205_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_205_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_205_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RoPE_Pipeline_l_rotary_2_i9_l_j7 {
		v5223 {Type I LastRead 1 FirstWrite -1}
		v5224 {Type I LastRead 1 FirstWrite -1}
		X_1_h {Type I LastRead 1 FirstWrite -1}
		X_2_h {Type I LastRead 1 FirstWrite -1}
		X_2_rotary {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32775", "Max" : "32775"}
	, {"Name" : "Interval", "Min" : "32775", "Max" : "32775"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v5223 { ap_memory {  { v5223_address0 mem_address 1 15 }  { v5223_ce0 mem_ce 1 1 }  { v5223_q0 in_data 0 32 } } }
	v5224 { ap_memory {  { v5224_address0 mem_address 1 15 }  { v5224_ce0 mem_ce 1 1 }  { v5224_q0 in_data 0 32 } } }
	X_1_h { ap_memory {  { X_1_h_address0 mem_address 1 15 }  { X_1_h_ce0 mem_ce 1 1 }  { X_1_h_q0 in_data 0 32 } } }
	X_2_h { ap_memory {  { X_2_h_address0 mem_address 1 15 }  { X_2_h_ce0 mem_ce 1 1 }  { X_2_h_q0 in_data 0 32 } } }
	X_2_rotary { ap_memory {  { X_2_rotary_address0 mem_address 1 15 }  { X_2_rotary_ce0 mem_ce 1 1 }  { X_2_rotary_we0 mem_we 1 1 }  { X_2_rotary_d0 mem_din 1 32 } } }
}
