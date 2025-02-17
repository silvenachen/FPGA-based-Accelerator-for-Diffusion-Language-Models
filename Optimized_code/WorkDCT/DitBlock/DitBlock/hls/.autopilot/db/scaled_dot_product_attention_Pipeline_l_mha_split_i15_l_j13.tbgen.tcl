set moduleName scaled_dot_product_attention_Pipeline_l_mha_split_i15_l_j13
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
set C_modelName {scaled_dot_product_attention_Pipeline_l_mha_split_i15_l_j13}
set C_modelType { void 0 }
set C_modelArgList {
	{ Q_h float 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ K_h float 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ V_h float 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ tmp_4 int 9 regular  }
	{ v8564 float 32 regular {array 524288 { 1 3 } 1 1 }  }
	{ v8565 float 32 regular {array 524288 { 1 3 } 1 1 }  }
	{ v8566 float 32 regular {array 524288 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "Q_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_h", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_4", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "v8564", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8565", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v8566", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Q_h_address0 sc_out sc_lv 16 signal 0 } 
	{ Q_h_ce0 sc_out sc_logic 1 signal 0 } 
	{ Q_h_we0 sc_out sc_logic 1 signal 0 } 
	{ Q_h_d0 sc_out sc_lv 32 signal 0 } 
	{ K_h_address0 sc_out sc_lv 16 signal 1 } 
	{ K_h_ce0 sc_out sc_logic 1 signal 1 } 
	{ K_h_we0 sc_out sc_logic 1 signal 1 } 
	{ K_h_d0 sc_out sc_lv 32 signal 1 } 
	{ V_h_address0 sc_out sc_lv 16 signal 2 } 
	{ V_h_ce0 sc_out sc_logic 1 signal 2 } 
	{ V_h_we0 sc_out sc_logic 1 signal 2 } 
	{ V_h_d0 sc_out sc_lv 32 signal 2 } 
	{ tmp_4 sc_in sc_lv 9 signal 3 } 
	{ v8564_address0 sc_out sc_lv 19 signal 4 } 
	{ v8564_ce0 sc_out sc_logic 1 signal 4 } 
	{ v8564_q0 sc_in sc_lv 32 signal 4 } 
	{ v8565_address0 sc_out sc_lv 19 signal 5 } 
	{ v8565_ce0 sc_out sc_logic 1 signal 5 } 
	{ v8565_q0 sc_in sc_lv 32 signal 5 } 
	{ v8566_address0 sc_out sc_lv 19 signal 6 } 
	{ v8566_ce0 sc_out sc_logic 1 signal 6 } 
	{ v8566_q0 sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Q_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Q_h", "role": "address0" }} , 
 	{ "name": "Q_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "ce0" }} , 
 	{ "name": "Q_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Q_h", "role": "we0" }} , 
 	{ "name": "Q_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Q_h", "role": "d0" }} , 
 	{ "name": "K_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K_h", "role": "address0" }} , 
 	{ "name": "K_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "ce0" }} , 
 	{ "name": "K_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "K_h", "role": "we0" }} , 
 	{ "name": "K_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K_h", "role": "d0" }} , 
 	{ "name": "V_h_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "V_h", "role": "address0" }} , 
 	{ "name": "V_h_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "ce0" }} , 
 	{ "name": "V_h_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_h", "role": "we0" }} , 
 	{ "name": "V_h_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "V_h", "role": "d0" }} , 
 	{ "name": "tmp_4", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tmp_4", "role": "default" }} , 
 	{ "name": "v8564_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v8564", "role": "address0" }} , 
 	{ "name": "v8564_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8564", "role": "ce0" }} , 
 	{ "name": "v8564_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8564", "role": "q0" }} , 
 	{ "name": "v8565_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v8565", "role": "address0" }} , 
 	{ "name": "v8565_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8565", "role": "ce0" }} , 
 	{ "name": "v8565_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8565", "role": "q0" }} , 
 	{ "name": "v8566_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "v8566", "role": "address0" }} , 
 	{ "name": "v8566_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8566", "role": "ce0" }} , 
 	{ "name": "v8566_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v8566", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "scaled_dot_product_attention_Pipeline_l_mha_split_i15_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65538", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "v8564", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v8565", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v8566", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mha_split_i15_l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	scaled_dot_product_attention_Pipeline_l_mha_split_i15_l_j13 {
		Q_h {Type O LastRead -1 FirstWrite 2}
		K_h {Type O LastRead -1 FirstWrite 2}
		V_h {Type O LastRead -1 FirstWrite 2}
		tmp_4 {Type I LastRead 0 FirstWrite -1}
		v8564 {Type I LastRead 1 FirstWrite -1}
		v8565 {Type I LastRead 1 FirstWrite -1}
		v8566 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65538", "Max" : "65538"}
	, {"Name" : "Interval", "Min" : "65538", "Max" : "65538"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Q_h { ap_memory {  { Q_h_address0 mem_address 1 16 }  { Q_h_ce0 mem_ce 1 1 }  { Q_h_we0 mem_we 1 1 }  { Q_h_d0 mem_din 1 32 } } }
	K_h { ap_memory {  { K_h_address0 mem_address 1 16 }  { K_h_ce0 mem_ce 1 1 }  { K_h_we0 mem_we 1 1 }  { K_h_d0 mem_din 1 32 } } }
	V_h { ap_memory {  { V_h_address0 mem_address 1 16 }  { V_h_ce0 mem_ce 1 1 }  { V_h_we0 mem_we 1 1 }  { V_h_d0 mem_din 1 32 } } }
	tmp_4 { ap_none {  { tmp_4 in_data 0 9 } } }
	v8564 { ap_memory {  { v8564_address0 mem_address 1 19 }  { v8564_ce0 mem_ce 1 1 }  { v8564_q0 in_data 0 32 } } }
	v8565 { ap_memory {  { v8565_address0 mem_address 1 19 }  { v8565_ce0 mem_ce 1 1 }  { v8565_q0 in_data 0 32 } } }
	v8566 { ap_memory {  { v8566_address0 mem_address 1 19 }  { v8566_ce0 mem_ce 1 1 }  { v8566_q0 in_data 0 32 } } }
}
