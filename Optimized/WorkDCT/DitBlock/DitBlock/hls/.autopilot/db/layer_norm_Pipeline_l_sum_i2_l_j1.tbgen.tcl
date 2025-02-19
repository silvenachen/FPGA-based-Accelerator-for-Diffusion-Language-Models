set moduleName layer_norm_Pipeline_l_sum_i2_l_j1
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
set C_modelName {layer_norm_Pipeline_l_sum_i2_l_j1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v262 float 32 regular {array 524288 { 1 3 } 1 1 }  }
	{ mean float 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ mean2 float 32 regular {array 1024 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "v262", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mean2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v262_address0 sc_out sc_lv 19 signal 0 } 
	{ v262_ce0 sc_out sc_logic 1 signal 0 } 
	{ v262_q0 sc_in sc_lv 32 signal 0 } 
	{ mean_address0 sc_out sc_lv 10 signal 1 } 
	{ mean_ce0 sc_out sc_logic 1 signal 1 } 
	{ mean_we0 sc_out sc_logic 1 signal 1 } 
	{ mean_d0 sc_out sc_lv 32 signal 1 } 
	{ mean_q0 sc_in sc_lv 32 signal 1 } 
	{ mean2_address0 sc_out sc_lv 10 signal 2 } 
	{ mean2_ce0 sc_out sc_logic 1 signal 2 } 
	{ mean2_we0 sc_out sc_logic 1 signal 2 } 
	{ mean2_d0 sc_out sc_lv 32 signal 2 } 
	{ mean2_address1 sc_out sc_lv 10 signal 2 } 
	{ mean2_ce1 sc_out sc_logic 1 signal 2 } 
	{ mean2_q1 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_243_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_243_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_243_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_243_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_243_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_247_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_247_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_247_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_247_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v262_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v262", "role": "address0" }} , 
 	{ "name": "v262_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v262", "role": "ce0" }} , 
 	{ "name": "v262_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v262", "role": "q0" }} , 
 	{ "name": "mean_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mean", "role": "address0" }} , 
 	{ "name": "mean_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean", "role": "ce0" }} , 
 	{ "name": "mean_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean", "role": "we0" }} , 
 	{ "name": "mean_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean", "role": "d0" }} , 
 	{ "name": "mean_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean", "role": "q0" }} , 
 	{ "name": "mean2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mean2", "role": "address0" }} , 
 	{ "name": "mean2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean2", "role": "ce0" }} , 
 	{ "name": "mean2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean2", "role": "we0" }} , 
 	{ "name": "mean2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean2", "role": "d0" }} , 
 	{ "name": "mean2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mean2", "role": "address1" }} , 
 	{ "name": "mean2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean2", "role": "ce1" }} , 
 	{ "name": "mean2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean2", "role": "q1" }} , 
 	{ "name": "grp_fu_243_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_243_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_243_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_243_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_243_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_243_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_243_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_247_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_247_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_247_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_247_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_247_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_247_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_247_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_247_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "layer_norm_Pipeline_l_sum_i2_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048584", "EstimateLatencyMax" : "1048584",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v262", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_sum_i2_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	layer_norm_Pipeline_l_sum_i2_l_j1 {
		v262 {Type I LastRead 1 FirstWrite -1}
		mean {Type IO LastRead 1 FirstWrite 6}
		mean2 {Type IO LastRead 3 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1048584", "Max" : "1048584"}
	, {"Name" : "Interval", "Min" : "1048584", "Max" : "1048584"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v262 { ap_memory {  { v262_address0 mem_address 1 19 }  { v262_ce0 mem_ce 1 1 }  { v262_q0 mem_dout 0 32 } } }
	mean { ap_memory {  { mean_address0 mem_address 1 10 }  { mean_ce0 mem_ce 1 1 }  { mean_we0 mem_we 1 1 }  { mean_d0 mem_din 1 32 }  { mean_q0 mem_dout 0 32 } } }
	mean2 { ap_memory {  { mean2_address0 mem_address 1 10 }  { mean2_ce0 mem_ce 1 1 }  { mean2_we0 mem_we 1 1 }  { mean2_d0 mem_din 1 32 }  { mean2_address1 MemPortADDR2 1 10 }  { mean2_ce1 MemPortCE2 1 1 }  { mean2_q1 MemPortDOUT2 0 32 } } }
}
