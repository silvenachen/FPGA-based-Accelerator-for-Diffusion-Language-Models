set moduleName PE_kernel_Q_0_7_1113
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
set C_modelName {PE_kernel_Q_0_7.1113}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_fifo1_7_0 int 32 regular {fifo 0 volatile }  }
	{ B_fifo1_0_7 int 32 regular {fifo 0 volatile }  }
	{ A_fifo1_7_1 int 32 regular {fifo 1 volatile }  }
	{ B_fifo1_0_8 int 32 regular {fifo 1 volatile }  }
	{ v1494_7_0 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo1_7_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo1_0_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo1_7_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo1_0_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1494_7_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ A_fifo1_7_0_dout sc_in sc_lv 32 signal 0 } 
	{ A_fifo1_7_0_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ A_fifo1_7_0_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ A_fifo1_7_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo1_7_0_read sc_out sc_logic 1 signal 0 } 
	{ B_fifo1_0_7_dout sc_in sc_lv 32 signal 1 } 
	{ B_fifo1_0_7_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ B_fifo1_0_7_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ B_fifo1_0_7_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_fifo1_0_7_read sc_out sc_logic 1 signal 1 } 
	{ A_fifo1_7_1_din sc_out sc_lv 32 signal 2 } 
	{ A_fifo1_7_1_num_data_valid sc_in sc_lv 5 signal 2 } 
	{ A_fifo1_7_1_fifo_cap sc_in sc_lv 5 signal 2 } 
	{ A_fifo1_7_1_full_n sc_in sc_logic 1 signal 2 } 
	{ A_fifo1_7_1_write sc_out sc_logic 1 signal 2 } 
	{ B_fifo1_0_8_din sc_out sc_lv 32 signal 3 } 
	{ B_fifo1_0_8_num_data_valid sc_in sc_lv 5 signal 3 } 
	{ B_fifo1_0_8_fifo_cap sc_in sc_lv 5 signal 3 } 
	{ B_fifo1_0_8_full_n sc_in sc_logic 1 signal 3 } 
	{ B_fifo1_0_8_write sc_out sc_logic 1 signal 3 } 
	{ v1494_7_0 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "A_fifo1_7_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo1_7_0", "role": "dout" }} , 
 	{ "name": "A_fifo1_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo1_7_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo1_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo1_7_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo1_7_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo1_7_0", "role": "empty_n" }} , 
 	{ "name": "A_fifo1_7_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo1_7_0", "role": "read" }} , 
 	{ "name": "B_fifo1_0_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo1_0_7", "role": "dout" }} , 
 	{ "name": "B_fifo1_0_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo1_0_7", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo1_0_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo1_0_7", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo1_0_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo1_0_7", "role": "empty_n" }} , 
 	{ "name": "B_fifo1_0_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo1_0_7", "role": "read" }} , 
 	{ "name": "A_fifo1_7_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo1_7_1", "role": "din" }} , 
 	{ "name": "A_fifo1_7_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo1_7_1", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo1_7_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_fifo1_7_1", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo1_7_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo1_7_1", "role": "full_n" }} , 
 	{ "name": "A_fifo1_7_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo1_7_1", "role": "write" }} , 
 	{ "name": "B_fifo1_0_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo1_0_8", "role": "din" }} , 
 	{ "name": "B_fifo1_0_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo1_0_8", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo1_0_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_fifo1_0_8", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo1_0_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo1_0_8", "role": "full_n" }} , 
 	{ "name": "B_fifo1_0_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo1_0_8", "role": "write" }} , 
 	{ "name": "v1494_7_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1494_7_0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
		"Port" : [
			{"Name" : "A_fifo1_7_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo1_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo1_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo1_0_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo1_0_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1494_7_0", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k66", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_3_full_dsp_1_U704", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U705", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE_kernel_Q_0_7_1113 {
		A_fifo1_7_0 {Type I LastRead 2 FirstWrite -1}
		B_fifo1_0_7 {Type I LastRead 2 FirstWrite -1}
		A_fifo1_7_1 {Type O LastRead -1 FirstWrite 2}
		B_fifo1_0_8 {Type O LastRead -1 FirstWrite 2}
		v1494_7_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1029", "Max" : "1029"}
	, {"Name" : "Interval", "Min" : "1029", "Max" : "1029"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo1_7_0 { ap_fifo {  { A_fifo1_7_0_dout fifo_data_in 0 32 }  { A_fifo1_7_0_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo1_7_0_fifo_cap fifo_update 0 5 }  { A_fifo1_7_0_empty_n fifo_status 0 1 }  { A_fifo1_7_0_read fifo_port_we 1 1 } } }
	B_fifo1_0_7 { ap_fifo {  { B_fifo1_0_7_dout fifo_data_in 0 32 }  { B_fifo1_0_7_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo1_0_7_fifo_cap fifo_update 0 5 }  { B_fifo1_0_7_empty_n fifo_status 0 1 }  { B_fifo1_0_7_read fifo_port_we 1 1 } } }
	A_fifo1_7_1 { ap_fifo {  { A_fifo1_7_1_din fifo_data_in 1 32 }  { A_fifo1_7_1_num_data_valid fifo_status_num_data_valid 0 5 }  { A_fifo1_7_1_fifo_cap fifo_update 0 5 }  { A_fifo1_7_1_full_n fifo_status 0 1 }  { A_fifo1_7_1_write fifo_port_we 1 1 } } }
	B_fifo1_0_8 { ap_fifo {  { B_fifo1_0_8_din fifo_data_in 1 32 }  { B_fifo1_0_8_num_data_valid fifo_status_num_data_valid 0 5 }  { B_fifo1_0_8_fifo_cap fifo_update 0 5 }  { B_fifo1_0_8_full_n fifo_status 0 1 }  { B_fifo1_0_8_write fifo_port_we 1 1 } } }
	v1494_7_0 { ap_none {  { v1494_7_0 out_data 1 32 } } }
}
