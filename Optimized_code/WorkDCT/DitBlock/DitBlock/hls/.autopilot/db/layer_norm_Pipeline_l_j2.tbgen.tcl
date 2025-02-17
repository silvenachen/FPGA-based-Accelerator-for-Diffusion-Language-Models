set moduleName layer_norm_Pipeline_l_j2
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
set C_modelName {layer_norm_Pipeline_l_j2}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln524 int 19 regular  }
	{ v262 float 32 regular {array 524288 { 1 0 } 1 1 }  }
	{ v293 float 32 regular  }
	{ v298 float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln524", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "v262", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v293", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v298", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln524 sc_in sc_lv 19 signal 0 } 
	{ v262_address0 sc_out sc_lv 19 signal 1 } 
	{ v262_ce0 sc_out sc_logic 1 signal 1 } 
	{ v262_q0 sc_in sc_lv 32 signal 1 } 
	{ v262_address1 sc_out sc_lv 19 signal 1 } 
	{ v262_ce1 sc_out sc_logic 1 signal 1 } 
	{ v262_we1 sc_out sc_logic 1 signal 1 } 
	{ v262_d1 sc_out sc_lv 32 signal 1 } 
	{ v293 sc_in sc_lv 32 signal 2 } 
	{ v298 sc_in sc_lv 32 signal 3 } 
	{ grp_fu_243_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_243_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_243_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_243_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_243_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln524", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "zext_ln524", "role": "default" }} , 
 	{ "name": "v262_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v262", "role": "address0" }} , 
 	{ "name": "v262_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v262", "role": "ce0" }} , 
 	{ "name": "v262_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v262", "role": "q0" }} , 
 	{ "name": "v262_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v262", "role": "address1" }} , 
 	{ "name": "v262_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v262", "role": "ce1" }} , 
 	{ "name": "v262_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v262", "role": "we1" }} , 
 	{ "name": "v262_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v262", "role": "d1" }} , 
 	{ "name": "v293", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v293", "role": "default" }} , 
 	{ "name": "v298", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v298", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_243_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_243_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_243_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_243_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_243_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "layer_norm_Pipeline_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524", "EstimateLatencyMax" : "524",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln524", "Type" : "None", "Direction" : "I"},
			{"Name" : "v262", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v293", "Type" : "None", "Direction" : "I"},
			{"Name" : "v298", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_6_no_dsp_1_U217", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	layer_norm_Pipeline_l_j2 {
		zext_ln524 {Type I LastRead 0 FirstWrite -1}
		v262 {Type IO LastRead 0 FirstWrite 11}
		v293 {Type I LastRead 0 FirstWrite -1}
		v298 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "524", "Max" : "524"}
	, {"Name" : "Interval", "Min" : "524", "Max" : "524"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln524 { ap_none {  { zext_ln524 in_data 0 19 } } }
	v262 { ap_memory {  { v262_address0 mem_address 1 19 }  { v262_ce0 mem_ce 1 1 }  { v262_q0 mem_dout 0 32 }  { v262_address1 MemPortADDR2 1 19 }  { v262_ce1 MemPortCE2 1 1 }  { v262_we1 MemPortWE2 1 1 }  { v262_d1 MemPortDIN2 1 32 } } }
	v293 { ap_none {  { v293 in_data 0 32 } } }
	v298 { ap_none {  { v298 in_data 0 32 } } }
}
