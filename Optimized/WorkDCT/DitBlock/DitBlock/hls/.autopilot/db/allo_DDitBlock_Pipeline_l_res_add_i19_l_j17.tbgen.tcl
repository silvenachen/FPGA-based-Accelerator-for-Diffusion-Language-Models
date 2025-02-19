set moduleName allo_DDitBlock_Pipeline_l_res_add_i19_l_j17
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
set C_modelName {allo_DDitBlock_Pipeline_l_res_add_i19_l_j17}
set C_modelType { void 0 }
set C_modelArgList {
	{ buffer_x float 32 regular {array 524288 { 1 3 } 1 1 }  }
	{ buffer_Q float 32 regular {array 524288 { 3 0 } 0 1 }  }
	{ buffer_K float 32 regular {array 524288 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buffer_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_Q", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_K", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buffer_x_address0 sc_out sc_lv 19 signal 0 } 
	{ buffer_x_ce0 sc_out sc_logic 1 signal 0 } 
	{ buffer_x_q0 sc_in sc_lv 32 signal 0 } 
	{ buffer_Q_address1 sc_out sc_lv 19 signal 1 } 
	{ buffer_Q_ce1 sc_out sc_logic 1 signal 1 } 
	{ buffer_Q_we1 sc_out sc_logic 1 signal 1 } 
	{ buffer_Q_d1 sc_out sc_lv 32 signal 1 } 
	{ buffer_K_address0 sc_out sc_lv 19 signal 2 } 
	{ buffer_K_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_K_q0 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_590_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_590_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_590_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_590_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_590_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buffer_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "buffer_x", "role": "address0" }} , 
 	{ "name": "buffer_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_x", "role": "ce0" }} , 
 	{ "name": "buffer_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_x", "role": "q0" }} , 
 	{ "name": "buffer_Q_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "buffer_Q", "role": "address1" }} , 
 	{ "name": "buffer_Q_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_Q", "role": "ce1" }} , 
 	{ "name": "buffer_Q_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_Q", "role": "we1" }} , 
 	{ "name": "buffer_Q_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_Q", "role": "d1" }} , 
 	{ "name": "buffer_K_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "buffer_K", "role": "address0" }} , 
 	{ "name": "buffer_K_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_K", "role": "ce0" }} , 
 	{ "name": "buffer_K_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buffer_K", "role": "q0" }} , 
 	{ "name": "grp_fu_590_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_590_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_590_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_590_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_590_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_590_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_590_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_590_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_590_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_590_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "allo_DDitBlock_Pipeline_l_res_add_i19_l_j17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524294", "EstimateLatencyMax" : "524294",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buffer_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buffer_Q", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buffer_K", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_res_add_i19_l_j17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	allo_DDitBlock_Pipeline_l_res_add_i19_l_j17 {
		buffer_x {Type I LastRead 1 FirstWrite -1}
		buffer_Q {Type O LastRead -1 FirstWrite 6}
		buffer_K {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "524294", "Max" : "524294"}
	, {"Name" : "Interval", "Min" : "524294", "Max" : "524294"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buffer_x { ap_memory {  { buffer_x_address0 mem_address 1 19 }  { buffer_x_ce0 mem_ce 1 1 }  { buffer_x_q0 mem_dout 0 32 } } }
	buffer_Q { ap_memory {  { buffer_Q_address1 MemPortADDR2 1 19 }  { buffer_Q_ce1 MemPortCE2 1 1 }  { buffer_Q_we1 MemPortWE2 1 1 }  { buffer_Q_d1 MemPortDIN2 1 32 } } }
	buffer_K { ap_memory {  { buffer_K_address0 mem_address 1 19 }  { buffer_K_ce0 mem_ce 1 1 }  { buffer_K_q0 mem_dout 0 32 } } }
}
