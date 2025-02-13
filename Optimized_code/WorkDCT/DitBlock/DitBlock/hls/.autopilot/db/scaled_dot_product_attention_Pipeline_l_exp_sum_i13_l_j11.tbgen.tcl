set moduleName scaled_dot_product_attention_Pipeline_l_exp_sum_i13_l_j11
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
set C_modelName {scaled_dot_product_attention_Pipeline_l_exp_sum_i13_l_j11}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_t float 32 regular {array 1048576 { 2 3 } 1 1 }  }
	{ M float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ S float 32 regular {array 1024 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "Y_t", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "M", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "S", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_t_address0 sc_out sc_lv 20 signal 0 } 
	{ Y_t_ce0 sc_out sc_logic 1 signal 0 } 
	{ Y_t_we0 sc_out sc_logic 1 signal 0 } 
	{ Y_t_d0 sc_out sc_lv 32 signal 0 } 
	{ Y_t_q0 sc_in sc_lv 32 signal 0 } 
	{ M_address0 sc_out sc_lv 10 signal 1 } 
	{ M_ce0 sc_out sc_logic 1 signal 1 } 
	{ M_q0 sc_in sc_lv 32 signal 1 } 
	{ S_address0 sc_out sc_lv 10 signal 2 } 
	{ S_ce0 sc_out sc_logic 1 signal 2 } 
	{ S_we0 sc_out sc_logic 1 signal 2 } 
	{ S_d0 sc_out sc_lv 32 signal 2 } 
	{ S_address1 sc_out sc_lv 10 signal 2 } 
	{ S_ce1 sc_out sc_logic 1 signal 2 } 
	{ S_q1 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_244_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_244_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_244_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_t_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "Y_t", "role": "address0" }} , 
 	{ "name": "Y_t_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_t", "role": "ce0" }} , 
 	{ "name": "Y_t_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_t", "role": "we0" }} , 
 	{ "name": "Y_t_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y_t", "role": "d0" }} , 
 	{ "name": "Y_t_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y_t", "role": "q0" }} , 
 	{ "name": "M_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "M", "role": "address0" }} , 
 	{ "name": "M_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "M", "role": "ce0" }} , 
 	{ "name": "M_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "M", "role": "q0" }} , 
 	{ "name": "S_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "S", "role": "address0" }} , 
 	{ "name": "S_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S", "role": "ce0" }} , 
 	{ "name": "S_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S", "role": "we0" }} , 
 	{ "name": "S_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S", "role": "d0" }} , 
 	{ "name": "S_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "S", "role": "address1" }} , 
 	{ "name": "S_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "S", "role": "ce1" }} , 
 	{ "name": "S_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "S", "role": "q1" }} , 
 	{ "name": "grp_fu_244_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_244_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_244_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "scaled_dot_product_attention_Pipeline_l_exp_sum_i13_l_j11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2097164", "EstimateLatencyMax" : "2097164",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Y_t", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "M", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "S", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_exp_sum_i13_l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_4_full_dsp_1_U2087", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	scaled_dot_product_attention_Pipeline_l_exp_sum_i13_l_j11 {
		Y_t {Type IO LastRead 1 FirstWrite 10}
		M {Type I LastRead 1 FirstWrite -1}
		S {Type IO LastRead 7 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2097164", "Max" : "2097164"}
	, {"Name" : "Interval", "Min" : "2097164", "Max" : "2097164"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Y_t { ap_memory {  { Y_t_address0 mem_address 1 20 }  { Y_t_ce0 mem_ce 1 1 }  { Y_t_we0 mem_we 1 1 }  { Y_t_d0 mem_din 1 32 }  { Y_t_q0 mem_dout 0 32 } } }
	M { ap_memory {  { M_address0 mem_address 1 10 }  { M_ce0 mem_ce 1 1 }  { M_q0 in_data 0 32 } } }
	S { ap_memory {  { S_address0 mem_address 1 10 }  { S_ce0 mem_ce 1 1 }  { S_we0 mem_we 1 1 }  { S_d0 mem_din 1 32 }  { S_address1 MemPortADDR2 1 10 }  { S_ce1 MemPortCE2 1 1 }  { S_q1 MemPortDOUT2 0 32 } } }
}
