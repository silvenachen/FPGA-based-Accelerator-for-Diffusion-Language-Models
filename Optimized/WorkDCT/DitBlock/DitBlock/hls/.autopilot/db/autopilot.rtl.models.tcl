set SynModuleInfo {
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25158_2 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25158_2 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25158_2
    SUBMODULES {
      {MODELNAME allo_DDitBlock_flow_control_loop_pipe_sequential_init RTLNAME allo_DDitBlock_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME allo_DDitBlock_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25162_3 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25162_3 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25162_3}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25165_4_VITIS_LOOP_25166_5 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25165_4_VITIS_LOOP_25166_5 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25165_4_VITIS_LOOP_25166_5}
  {SRCNAME adaLN_modulate_Pipeline_VITIS_LOOP_466_2 MODELNAME adaLN_modulate_Pipeline_VITIS_LOOP_466_2 RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_VITIS_LOOP_466_2}
  {SRCNAME adaLN_modulate_Pipeline_l_load_A_tile_ak MODELNAME adaLN_modulate_Pipeline_l_load_A_tile_ak RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_l_load_A_tile_ak}
  {SRCNAME adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj MODELNAME adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj}
  {SRCNAME systolic_tile_modulate_Loop_l_data_load_k8_proc31 MODELNAME systolic_tile_modulate_Loop_l_data_load_k8_proc31 RTLNAME allo_DDitBlock_systolic_tile_modulate_Loop_l_data_load_k8_proc31
    SUBMODULES {
      {MODELNAME allo_DDitBlock_sparsemux_17_3_32_1_1 RTLNAME allo_DDitBlock_sparsemux_17_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME allo_DDitBlock_flow_control_loop_pipe RTLNAME allo_DDitBlock_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME allo_DDitBlock_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME PE_kernel_modulate_0_0.1 MODELNAME PE_kernel_modulate_0_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_0_0_1
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fadd_32ns_32ns_32_3_full_dsp_1 RTLNAME allo_DDitBlock_fadd_32ns_32ns_32_3_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME allo_DDitBlock_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PE_kernel_modulate_1_0.1 MODELNAME PE_kernel_modulate_1_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_1_0_1}
  {SRCNAME PE_kernel_modulate_2_0.1 MODELNAME PE_kernel_modulate_2_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_2_0_1}
  {SRCNAME PE_kernel_modulate_3_0.1 MODELNAME PE_kernel_modulate_3_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_3_0_1}
  {SRCNAME PE_kernel_modulate_4_0.1 MODELNAME PE_kernel_modulate_4_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_4_0_1}
  {SRCNAME PE_kernel_modulate_5_0.1 MODELNAME PE_kernel_modulate_5_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_5_0_1}
  {SRCNAME PE_kernel_modulate_6_0.1 MODELNAME PE_kernel_modulate_6_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_6_0_1}
  {SRCNAME PE_kernel_modulate_7_0.1 MODELNAME PE_kernel_modulate_7_0_1 RTLNAME allo_DDitBlock_PE_kernel_modulate_7_0_1}
  {SRCNAME systolic_tile_modulate_Loop_l_data_drain_k9_proc32 MODELNAME systolic_tile_modulate_Loop_l_data_drain_k9_proc32 RTLNAME allo_DDitBlock_systolic_tile_modulate_Loop_l_data_drain_k9_proc32}
  {SRCNAME systolic_tile_modulate MODELNAME systolic_tile_modulate RTLNAME allo_DDitBlock_systolic_tile_modulate
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S RTLNAME allo_DDitBlock_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S RTLNAME allo_DDitBlock_fifo_w32_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo_15_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_0_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_0_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_0_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_1_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_1_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_1_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_2_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_2_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_2_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_3_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_3_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_3_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_4_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_4_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_4_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_5_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_5_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_5_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_6_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_6_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_6_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_modulate_7_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_modulate_7_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_modulate_7_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc32_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc32_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc32_U0_U}
    }
  }
  {SRCNAME adaLN_modulate_Pipeline_l_store_C_tile_sj MODELNAME adaLN_modulate_Pipeline_l_store_C_tile_sj RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_l_store_C_tile_sj}
  {SRCNAME adaLN_modulate_Pipeline_l_bias_add MODELNAME adaLN_modulate_Pipeline_l_bias_add RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_l_bias_add}
  {SRCNAME adaLN_modulate MODELNAME adaLN_modulate RTLNAME allo_DDitBlock_adaLN_modulate
    SUBMODULES {
      {MODELNAME allo_DDitBlock_adaLN_modulate_local_A_0_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_adaLN_modulate_local_A_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_adaLN_modulate_Y_0_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_adaLN_modulate_Y_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25172_6 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25172_6 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25172_6}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25175_7_VITIS_LOOP_25176_8 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25175_7_VITIS_LOOP_25176_8 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25175_7_VITIS_LOOP_25176_8}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25182_9 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25182_9 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25182_9}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25185_10_VITIS_LOOP_25186_11 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25185_10_VITIS_LOOP_25186_11 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25185_10_VITIS_LOOP_25186_11}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25192_12 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25192_12 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25192_12}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25195_13_VITIS_LOOP_25196_14 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25195_13_VITIS_LOOP_25196_14 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25195_13_VITIS_LOOP_25196_14}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25202_15 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25202_15 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25202_15}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25205_16_VITIS_LOOP_25206_17 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25205_16_VITIS_LOOP_25206_17 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25205_16_VITIS_LOOP_25206_17}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25214_18 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25214_18 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25214_18}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25217_19_VITIS_LOOP_25218_20 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25217_19_VITIS_LOOP_25218_20 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25217_19_VITIS_LOOP_25218_20}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25226_21_VITIS_LOOP_25227_22 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25226_21_VITIS_LOOP_25227_22 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25226_21_VITIS_LOOP_25227_22}
  {SRCNAME layer_norm_Pipeline_VITIS_LOOP_486_1 MODELNAME layer_norm_Pipeline_VITIS_LOOP_486_1 RTLNAME allo_DDitBlock_layer_norm_Pipeline_VITIS_LOOP_486_1}
  {SRCNAME layer_norm_Pipeline_VITIS_LOOP_490_2 MODELNAME layer_norm_Pipeline_VITIS_LOOP_490_2 RTLNAME allo_DDitBlock_layer_norm_Pipeline_VITIS_LOOP_490_2}
  {SRCNAME layer_norm_Pipeline_l_sum_i2_l_j1 MODELNAME layer_norm_Pipeline_l_sum_i2_l_j1 RTLNAME allo_DDitBlock_layer_norm_Pipeline_l_sum_i2_l_j1}
  {SRCNAME layer_norm_Pipeline_l_mean_var_i3 MODELNAME layer_norm_Pipeline_l_mean_var_i3 RTLNAME allo_DDitBlock_layer_norm_Pipeline_l_mean_var_i3}
  {SRCNAME layer_norm_Pipeline_l_j2 MODELNAME layer_norm_Pipeline_l_j2 RTLNAME allo_DDitBlock_layer_norm_Pipeline_l_j2
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME allo_DDitBlock_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME layer_norm MODELNAME layer_norm RTLNAME allo_DDitBlock_layer_norm
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fptrunc_64ns_32_2_no_dsp_1 RTLNAME allo_DDitBlock_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fpext_32ns_64_1_no_dsp_1 RTLNAME allo_DDitBlock_fpext_32ns_64_1_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fsqrt_32ns_32ns_32_6_no_dsp_1 RTLNAME allo_DDitBlock_fsqrt_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_dadd_64ns_64ns_64_3_full_dsp_1 RTLNAME allo_DDitBlock_dadd_64ns_64ns_64_3_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_faddfsub_32ns_32ns_32_3_full_dsp_1 RTLNAME allo_DDitBlock_faddfsub_32ns_32ns_32_3_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_layer_norm_mean_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_layer_norm_mean_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_layer_norm_mean2_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_layer_norm_mean2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_layer_norm_var_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_layer_norm_var_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_l_m_fused_i5_l_j3 MODELNAME allo_DDitBlock_Pipeline_l_m_fused_i5_l_j3 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_m_fused_i5_l_j3}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25245_23_VITIS_LOOP_25246_24 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25245_23_VITIS_LOOP_25246_24 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25245_23_VITIS_LOOP_25246_24}
  {SRCNAME dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak MODELNAME dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426_Pipeline_l_load_A_tile_ak}
  {SRCNAME dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426 MODELNAME dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1_Loop_l_load_A_tile_ak1_proc4426}
  {SRCNAME dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527 MODELNAME dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1_Loop_l_load_B_tile_bk1_proc4527}
  {SRCNAME systolic_tile_Q_Loop_l_data_load_k74_proc3356 MODELNAME systolic_tile_Q_Loop_l_data_load_k74_proc3356 RTLNAME allo_DDitBlock_systolic_tile_Q_Loop_l_data_load_k74_proc3356}
  {SRCNAME PE_kernel_Q_0_0.157 MODELNAME PE_kernel_Q_0_0_157 RTLNAME allo_DDitBlock_PE_kernel_Q_0_0_157}
  {SRCNAME PE_kernel_Q_1_0.158 MODELNAME PE_kernel_Q_1_0_158 RTLNAME allo_DDitBlock_PE_kernel_Q_1_0_158}
  {SRCNAME PE_kernel_Q_2_0.159 MODELNAME PE_kernel_Q_2_0_159 RTLNAME allo_DDitBlock_PE_kernel_Q_2_0_159}
  {SRCNAME PE_kernel_Q_3_0.160 MODELNAME PE_kernel_Q_3_0_160 RTLNAME allo_DDitBlock_PE_kernel_Q_3_0_160}
  {SRCNAME PE_kernel_Q_4_0.161 MODELNAME PE_kernel_Q_4_0_161 RTLNAME allo_DDitBlock_PE_kernel_Q_4_0_161}
  {SRCNAME PE_kernel_Q_5_0.162 MODELNAME PE_kernel_Q_5_0_162 RTLNAME allo_DDitBlock_PE_kernel_Q_5_0_162}
  {SRCNAME PE_kernel_Q_6_0.163 MODELNAME PE_kernel_Q_6_0_163 RTLNAME allo_DDitBlock_PE_kernel_Q_6_0_163}
  {SRCNAME PE_kernel_Q_7_0.164 MODELNAME PE_kernel_Q_7_0_164 RTLNAME allo_DDitBlock_PE_kernel_Q_7_0_164}
  {SRCNAME PE_kernel_Q_0_1.165 MODELNAME PE_kernel_Q_0_1_165 RTLNAME allo_DDitBlock_PE_kernel_Q_0_1_165}
  {SRCNAME PE_kernel_Q_1_1.166 MODELNAME PE_kernel_Q_1_1_166 RTLNAME allo_DDitBlock_PE_kernel_Q_1_1_166}
  {SRCNAME PE_kernel_Q_2_1.167 MODELNAME PE_kernel_Q_2_1_167 RTLNAME allo_DDitBlock_PE_kernel_Q_2_1_167}
  {SRCNAME PE_kernel_Q_3_1.168 MODELNAME PE_kernel_Q_3_1_168 RTLNAME allo_DDitBlock_PE_kernel_Q_3_1_168}
  {SRCNAME PE_kernel_Q_4_1.169 MODELNAME PE_kernel_Q_4_1_169 RTLNAME allo_DDitBlock_PE_kernel_Q_4_1_169}
  {SRCNAME PE_kernel_Q_5_1.170 MODELNAME PE_kernel_Q_5_1_170 RTLNAME allo_DDitBlock_PE_kernel_Q_5_1_170}
  {SRCNAME PE_kernel_Q_6_1.171 MODELNAME PE_kernel_Q_6_1_171 RTLNAME allo_DDitBlock_PE_kernel_Q_6_1_171}
  {SRCNAME PE_kernel_Q_7_1.172 MODELNAME PE_kernel_Q_7_1_172 RTLNAME allo_DDitBlock_PE_kernel_Q_7_1_172}
  {SRCNAME PE_kernel_Q_0_2.173 MODELNAME PE_kernel_Q_0_2_173 RTLNAME allo_DDitBlock_PE_kernel_Q_0_2_173}
  {SRCNAME PE_kernel_Q_1_2.174 MODELNAME PE_kernel_Q_1_2_174 RTLNAME allo_DDitBlock_PE_kernel_Q_1_2_174}
  {SRCNAME PE_kernel_Q_2_2.175 MODELNAME PE_kernel_Q_2_2_175 RTLNAME allo_DDitBlock_PE_kernel_Q_2_2_175}
  {SRCNAME PE_kernel_Q_3_2.176 MODELNAME PE_kernel_Q_3_2_176 RTLNAME allo_DDitBlock_PE_kernel_Q_3_2_176}
  {SRCNAME PE_kernel_Q_4_2.177 MODELNAME PE_kernel_Q_4_2_177 RTLNAME allo_DDitBlock_PE_kernel_Q_4_2_177}
  {SRCNAME PE_kernel_Q_5_2.178 MODELNAME PE_kernel_Q_5_2_178 RTLNAME allo_DDitBlock_PE_kernel_Q_5_2_178}
  {SRCNAME PE_kernel_Q_6_2.179 MODELNAME PE_kernel_Q_6_2_179 RTLNAME allo_DDitBlock_PE_kernel_Q_6_2_179}
  {SRCNAME PE_kernel_Q_7_2.180 MODELNAME PE_kernel_Q_7_2_180 RTLNAME allo_DDitBlock_PE_kernel_Q_7_2_180}
  {SRCNAME PE_kernel_Q_0_3.181 MODELNAME PE_kernel_Q_0_3_181 RTLNAME allo_DDitBlock_PE_kernel_Q_0_3_181}
  {SRCNAME PE_kernel_Q_1_3.182 MODELNAME PE_kernel_Q_1_3_182 RTLNAME allo_DDitBlock_PE_kernel_Q_1_3_182}
  {SRCNAME PE_kernel_Q_2_3.183 MODELNAME PE_kernel_Q_2_3_183 RTLNAME allo_DDitBlock_PE_kernel_Q_2_3_183}
  {SRCNAME PE_kernel_Q_3_3.184 MODELNAME PE_kernel_Q_3_3_184 RTLNAME allo_DDitBlock_PE_kernel_Q_3_3_184}
  {SRCNAME PE_kernel_Q_4_3.185 MODELNAME PE_kernel_Q_4_3_185 RTLNAME allo_DDitBlock_PE_kernel_Q_4_3_185}
  {SRCNAME PE_kernel_Q_5_3.186 MODELNAME PE_kernel_Q_5_3_186 RTLNAME allo_DDitBlock_PE_kernel_Q_5_3_186}
  {SRCNAME PE_kernel_Q_6_3.187 MODELNAME PE_kernel_Q_6_3_187 RTLNAME allo_DDitBlock_PE_kernel_Q_6_3_187}
  {SRCNAME PE_kernel_Q_7_3.188 MODELNAME PE_kernel_Q_7_3_188 RTLNAME allo_DDitBlock_PE_kernel_Q_7_3_188}
  {SRCNAME PE_kernel_Q_0_4.189 MODELNAME PE_kernel_Q_0_4_189 RTLNAME allo_DDitBlock_PE_kernel_Q_0_4_189}
  {SRCNAME PE_kernel_Q_1_4.190 MODELNAME PE_kernel_Q_1_4_190 RTLNAME allo_DDitBlock_PE_kernel_Q_1_4_190}
  {SRCNAME PE_kernel_Q_2_4.191 MODELNAME PE_kernel_Q_2_4_191 RTLNAME allo_DDitBlock_PE_kernel_Q_2_4_191}
  {SRCNAME PE_kernel_Q_3_4.192 MODELNAME PE_kernel_Q_3_4_192 RTLNAME allo_DDitBlock_PE_kernel_Q_3_4_192}
  {SRCNAME PE_kernel_Q_4_4.193 MODELNAME PE_kernel_Q_4_4_193 RTLNAME allo_DDitBlock_PE_kernel_Q_4_4_193}
  {SRCNAME PE_kernel_Q_5_4.194 MODELNAME PE_kernel_Q_5_4_194 RTLNAME allo_DDitBlock_PE_kernel_Q_5_4_194}
  {SRCNAME PE_kernel_Q_6_4.195 MODELNAME PE_kernel_Q_6_4_195 RTLNAME allo_DDitBlock_PE_kernel_Q_6_4_195}
  {SRCNAME PE_kernel_Q_7_4.196 MODELNAME PE_kernel_Q_7_4_196 RTLNAME allo_DDitBlock_PE_kernel_Q_7_4_196}
  {SRCNAME PE_kernel_Q_0_5.197 MODELNAME PE_kernel_Q_0_5_197 RTLNAME allo_DDitBlock_PE_kernel_Q_0_5_197}
  {SRCNAME PE_kernel_Q_1_5.198 MODELNAME PE_kernel_Q_1_5_198 RTLNAME allo_DDitBlock_PE_kernel_Q_1_5_198}
  {SRCNAME PE_kernel_Q_2_5.199 MODELNAME PE_kernel_Q_2_5_199 RTLNAME allo_DDitBlock_PE_kernel_Q_2_5_199}
  {SRCNAME PE_kernel_Q_3_5.1100 MODELNAME PE_kernel_Q_3_5_1100 RTLNAME allo_DDitBlock_PE_kernel_Q_3_5_1100}
  {SRCNAME PE_kernel_Q_4_5.1101 MODELNAME PE_kernel_Q_4_5_1101 RTLNAME allo_DDitBlock_PE_kernel_Q_4_5_1101}
  {SRCNAME PE_kernel_Q_5_5.1102 MODELNAME PE_kernel_Q_5_5_1102 RTLNAME allo_DDitBlock_PE_kernel_Q_5_5_1102}
  {SRCNAME PE_kernel_Q_6_5.1103 MODELNAME PE_kernel_Q_6_5_1103 RTLNAME allo_DDitBlock_PE_kernel_Q_6_5_1103}
  {SRCNAME PE_kernel_Q_7_5.1104 MODELNAME PE_kernel_Q_7_5_1104 RTLNAME allo_DDitBlock_PE_kernel_Q_7_5_1104}
  {SRCNAME PE_kernel_Q_0_6.1105 MODELNAME PE_kernel_Q_0_6_1105 RTLNAME allo_DDitBlock_PE_kernel_Q_0_6_1105}
  {SRCNAME PE_kernel_Q_1_6.1106 MODELNAME PE_kernel_Q_1_6_1106 RTLNAME allo_DDitBlock_PE_kernel_Q_1_6_1106}
  {SRCNAME PE_kernel_Q_2_6.1107 MODELNAME PE_kernel_Q_2_6_1107 RTLNAME allo_DDitBlock_PE_kernel_Q_2_6_1107}
  {SRCNAME PE_kernel_Q_3_6.1108 MODELNAME PE_kernel_Q_3_6_1108 RTLNAME allo_DDitBlock_PE_kernel_Q_3_6_1108}
  {SRCNAME PE_kernel_Q_4_6.1109 MODELNAME PE_kernel_Q_4_6_1109 RTLNAME allo_DDitBlock_PE_kernel_Q_4_6_1109}
  {SRCNAME PE_kernel_Q_5_6.1110 MODELNAME PE_kernel_Q_5_6_1110 RTLNAME allo_DDitBlock_PE_kernel_Q_5_6_1110}
  {SRCNAME PE_kernel_Q_6_6.1111 MODELNAME PE_kernel_Q_6_6_1111 RTLNAME allo_DDitBlock_PE_kernel_Q_6_6_1111}
  {SRCNAME PE_kernel_Q_7_6.1112 MODELNAME PE_kernel_Q_7_6_1112 RTLNAME allo_DDitBlock_PE_kernel_Q_7_6_1112}
  {SRCNAME PE_kernel_Q_0_7.1113 MODELNAME PE_kernel_Q_0_7_1113 RTLNAME allo_DDitBlock_PE_kernel_Q_0_7_1113}
  {SRCNAME PE_kernel_Q_1_7.1114 MODELNAME PE_kernel_Q_1_7_1114 RTLNAME allo_DDitBlock_PE_kernel_Q_1_7_1114}
  {SRCNAME PE_kernel_Q_2_7.1115 MODELNAME PE_kernel_Q_2_7_1115 RTLNAME allo_DDitBlock_PE_kernel_Q_2_7_1115}
  {SRCNAME PE_kernel_Q_3_7.1116 MODELNAME PE_kernel_Q_3_7_1116 RTLNAME allo_DDitBlock_PE_kernel_Q_3_7_1116}
  {SRCNAME PE_kernel_Q_4_7.1117 MODELNAME PE_kernel_Q_4_7_1117 RTLNAME allo_DDitBlock_PE_kernel_Q_4_7_1117}
  {SRCNAME PE_kernel_Q_5_7.1118 MODELNAME PE_kernel_Q_5_7_1118 RTLNAME allo_DDitBlock_PE_kernel_Q_5_7_1118}
  {SRCNAME PE_kernel_Q_6_7.1119 MODELNAME PE_kernel_Q_6_7_1119 RTLNAME allo_DDitBlock_PE_kernel_Q_6_7_1119}
  {SRCNAME PE_kernel_Q_7_7.1120 MODELNAME PE_kernel_Q_7_7_1120 RTLNAME allo_DDitBlock_PE_kernel_Q_7_7_1120}
  {SRCNAME systolic_tile_Q_Loop_l_data_drain_k75_proc34121 MODELNAME systolic_tile_Q_Loop_l_data_drain_k75_proc34121 RTLNAME allo_DDitBlock_systolic_tile_Q_Loop_l_data_drain_k75_proc34121}
  {SRCNAME systolic_tile_Q46 MODELNAME systolic_tile_Q46 RTLNAME allo_DDitBlock_systolic_tile_Q46
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_64_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_65_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_66_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_67_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_68_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_69_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_70_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_64_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_65_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_66_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_67_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_68_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_69_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_70_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo1_71_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x RTLNAME allo_DDitBlock_fifo_w32_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo1_71_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_0_157_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_0_157_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_0_157_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_0_158_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_0_158_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_0_158_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_0_159_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_0_159_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_0_159_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_0_160_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_0_160_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_0_160_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_0_161_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_0_161_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_0_161_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_0_162_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_0_162_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_0_162_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_0_163_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_0_163_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_0_163_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_0_164_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_0_164_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_0_164_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_1_165_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_1_165_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_1_165_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_2_173_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_2_173_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_2_173_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_3_181_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_3_181_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_3_181_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_4_189_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_4_189_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_4_189_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_5_197_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_5_197_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_5_197_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_6_1105_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_6_1105_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_6_1105_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_7_1113_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_7_1113_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_7_1113_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_1_166_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_1_166_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_1_166_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_1_167_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_1_167_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_1_167_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_1_168_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_1_168_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_1_168_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_1_169_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_1_169_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_1_169_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_1_170_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_1_170_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_1_170_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_1_171_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_1_171_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_1_171_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_1_172_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_1_172_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_1_172_U0_U}
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc34121_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_2_175_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_2_175_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_2_175_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_2_176_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_2_176_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_2_176_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_2_177_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_2_177_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_2_177_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_2_178_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_2_178_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_2_178_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_2_179_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_2_179_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_2_179_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_2_180_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_2_180_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_2_180_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_2_174_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_2_174_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_2_174_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_3_184_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_3_184_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_3_184_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_3_185_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_3_185_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_3_185_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_3_186_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_3_186_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_3_186_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_3_187_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_3_187_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_3_187_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_3_188_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_3_188_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_3_188_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_3_182_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_3_182_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_3_182_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_3_183_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_3_183_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_3_183_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_4_193_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_4_193_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_4_193_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_4_194_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_4_194_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_4_194_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_4_195_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_4_195_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_4_195_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_4_196_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_4_196_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_4_196_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_4_190_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_4_190_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_4_190_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_4_191_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_4_191_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_4_191_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_4_192_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_4_192_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_4_192_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_5_1102_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_5_1102_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_5_1102_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_5_1103_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_5_1103_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_5_1103_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_5_1104_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_5_1104_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_5_1104_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_5_198_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_5_198_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_5_198_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_5_199_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_5_199_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_5_199_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_5_1100_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_5_1100_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_5_1100_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_5_1101_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_5_1101_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_5_1101_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_6_1111_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_6_1111_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_6_1111_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_6_1112_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_6_1112_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_6_1112_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_6_1106_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_6_1106_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_6_1106_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_6_1107_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_6_1107_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_6_1107_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_6_1108_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_6_1108_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_6_1108_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_6_1109_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_6_1109_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_6_1109_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_6_1110_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_6_1110_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_6_1110_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_7_1120_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_7_1120_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_7_1120_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_7_1114_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_7_1114_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_7_1114_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_7_1115_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_7_1115_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_7_1115_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_7_1116_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_7_1116_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_7_1116_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_7_1117_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_7_1117_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_7_1117_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_7_1118_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_7_1118_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_7_1118_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_7_1119_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_7_1119_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_7_1119_U0_U}
    }
  }
  {SRCNAME dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj MODELNAME dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47_Pipeline_l_store_C_tile_sj}
  {SRCNAME dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47 MODELNAME dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1_Loop_l_store_C_tile_sj1_proc47}
  {SRCNAME dataflow_in_loop_l_ni1 MODELNAME dataflow_in_loop_l_ni1 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1
    SUBMODULES {
      {MODELNAME allo_DDitBlock_dataflow_in_loop_l_ni1_local_B1_RAM_AUTO_1R1W_memcore RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1_local_B1_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_dataflow_in_loop_l_ni1_local_B1_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni1_local_B1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fifo_w6_d3_S RTLNAME allo_DDitBlock_fifo_w6_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ni1_c_i_U}
      {MODELNAME allo_DDitBlock_fifo_w7_d3_S RTLNAME allo_DDitBlock_fifo_w7_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mi1_c_i_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x RTLNAME allo_DDitBlock_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C1_U}
    }
  }
  {SRCNAME dataflow_parent_loop_proc43 MODELNAME dataflow_parent_loop_proc43 RTLNAME allo_DDitBlock_dataflow_parent_loop_proc43}
  {SRCNAME systolic_Q MODELNAME systolic_Q RTLNAME allo_DDitBlock_systolic_Q}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25251_25_VITIS_LOOP_25252_26 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25251_25_VITIS_LOOP_25252_26 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25251_25_VITIS_LOOP_25252_26}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25259_27_VITIS_LOOP_25260_28 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25259_27_VITIS_LOOP_25260_28 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25259_27_VITIS_LOOP_25260_28}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25267_29_VITIS_LOOP_25268_30 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25267_29_VITIS_LOOP_25268_30 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25267_29_VITIS_LOOP_25268_30}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25272_31_VITIS_LOOP_25273_32 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25272_31_VITIS_LOOP_25273_32 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25272_31_VITIS_LOOP_25273_32}
  {SRCNAME RoPE_Pipeline_l_rope_split_1_i6_l_j4 MODELNAME RoPE_Pipeline_l_rope_split_1_i6_l_j4 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rope_split_1_i6_l_j4}
  {SRCNAME RoPE_Pipeline_l_rope_split_2_i7_l_j5 MODELNAME RoPE_Pipeline_l_rope_split_2_i7_l_j5 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rope_split_2_i7_l_j5}
  {SRCNAME RoPE_Pipeline_l_rotary_1_i8_l_j6 MODELNAME RoPE_Pipeline_l_rotary_1_i8_l_j6 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rotary_1_i8_l_j6}
  {SRCNAME RoPE_Pipeline_l_rotary_2_i9_l_j7 MODELNAME RoPE_Pipeline_l_rotary_2_i9_l_j7 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rotary_2_i9_l_j7}
  {SRCNAME RoPE_Pipeline_l_rotary_merge_1_i10_l_j8 MODELNAME RoPE_Pipeline_l_rotary_merge_1_i10_l_j8 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rotary_merge_1_i10_l_j8}
  {SRCNAME RoPE_Pipeline_l_rotary_merge_2_i11_l_j9 MODELNAME RoPE_Pipeline_l_rotary_merge_2_i11_l_j9 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rotary_merge_2_i11_l_j9}
  {SRCNAME RoPE MODELNAME RoPE RTLNAME allo_DDitBlock_RoPE
    SUBMODULES {
      {MODELNAME allo_DDitBlock_RoPE_X_1_h_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_RoPE_X_1_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME scaled_dot_product_attention_Pipeline_l_mha_split_i15_l_j13 MODELNAME scaled_dot_product_attention_Pipeline_l_mha_split_i15_l_j13 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_mha_split_i15_l_j13}
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15595_1_VITIS_LOOP_15596_2 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15595_1_VITIS_LOOP_15596_2 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_15595_1_VITIS_LOOP_15596_2}
  {SRCNAME dataflow_in_loop_l_ni4_Loop_l_load_A_tile_ak4_proc4828_Pipeline_l_load_A_tile_ak MODELNAME dataflow_in_loop_l_ni4_Loop_l_load_A_tile_ak4_proc4828_Pipeline_l_load_A_tile_ak RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4_Loop_l_load_A_tile_ak4_proc4828_Pipeline_l_load_A_tile_ak}
  {SRCNAME dataflow_in_loop_l_ni4_Loop_l_load_A_tile_ak4_proc4828 MODELNAME dataflow_in_loop_l_ni4_Loop_l_load_A_tile_ak4_proc4828 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4_Loop_l_load_A_tile_ak4_proc4828}
  {SRCNAME dataflow_in_loop_l_ni4_Loop_l_load_B_tile_bk4_proc4929 MODELNAME dataflow_in_loop_l_ni4_Loop_l_load_B_tile_bk4_proc4929 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4_Loop_l_load_B_tile_bk4_proc4929}
  {SRCNAME systolic_tile_QKT_Loop_l_data_load_k272_proc35122 MODELNAME systolic_tile_QKT_Loop_l_data_load_k272_proc35122 RTLNAME allo_DDitBlock_systolic_tile_QKT_Loop_l_data_load_k272_proc35122}
  {SRCNAME PE_kernel_QKT_0_0.1123 MODELNAME PE_kernel_QKT_0_0_1123 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_0_1123}
  {SRCNAME PE_kernel_QKT_1_0.1124 MODELNAME PE_kernel_QKT_1_0_1124 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_0_1124}
  {SRCNAME PE_kernel_QKT_2_0.1125 MODELNAME PE_kernel_QKT_2_0_1125 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_0_1125}
  {SRCNAME PE_kernel_QKT_3_0.1126 MODELNAME PE_kernel_QKT_3_0_1126 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_0_1126}
  {SRCNAME PE_kernel_QKT_4_0.1127 MODELNAME PE_kernel_QKT_4_0_1127 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_0_1127}
  {SRCNAME PE_kernel_QKT_5_0.1128 MODELNAME PE_kernel_QKT_5_0_1128 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_0_1128}
  {SRCNAME PE_kernel_QKT_6_0.1129 MODELNAME PE_kernel_QKT_6_0_1129 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_0_1129}
  {SRCNAME PE_kernel_QKT_7_0.1130 MODELNAME PE_kernel_QKT_7_0_1130 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_0_1130}
  {SRCNAME PE_kernel_QKT_0_1.1131 MODELNAME PE_kernel_QKT_0_1_1131 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_1_1131}
  {SRCNAME PE_kernel_QKT_1_1.1132 MODELNAME PE_kernel_QKT_1_1_1132 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_1_1132}
  {SRCNAME PE_kernel_QKT_2_1.1133 MODELNAME PE_kernel_QKT_2_1_1133 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_1_1133}
  {SRCNAME PE_kernel_QKT_3_1.1134 MODELNAME PE_kernel_QKT_3_1_1134 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_1_1134}
  {SRCNAME PE_kernel_QKT_4_1.1135 MODELNAME PE_kernel_QKT_4_1_1135 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_1_1135}
  {SRCNAME PE_kernel_QKT_5_1.1136 MODELNAME PE_kernel_QKT_5_1_1136 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_1_1136}
  {SRCNAME PE_kernel_QKT_6_1.1137 MODELNAME PE_kernel_QKT_6_1_1137 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_1_1137}
  {SRCNAME PE_kernel_QKT_7_1.1138 MODELNAME PE_kernel_QKT_7_1_1138 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_1_1138}
  {SRCNAME PE_kernel_QKT_0_2.1139 MODELNAME PE_kernel_QKT_0_2_1139 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_2_1139}
  {SRCNAME PE_kernel_QKT_1_2.1140 MODELNAME PE_kernel_QKT_1_2_1140 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_2_1140}
  {SRCNAME PE_kernel_QKT_2_2.1141 MODELNAME PE_kernel_QKT_2_2_1141 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_2_1141}
  {SRCNAME PE_kernel_QKT_3_2.1142 MODELNAME PE_kernel_QKT_3_2_1142 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_2_1142}
  {SRCNAME PE_kernel_QKT_4_2.1143 MODELNAME PE_kernel_QKT_4_2_1143 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_2_1143}
  {SRCNAME PE_kernel_QKT_5_2.1144 MODELNAME PE_kernel_QKT_5_2_1144 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_2_1144}
  {SRCNAME PE_kernel_QKT_6_2.1145 MODELNAME PE_kernel_QKT_6_2_1145 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_2_1145}
  {SRCNAME PE_kernel_QKT_7_2.1146 MODELNAME PE_kernel_QKT_7_2_1146 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_2_1146}
  {SRCNAME PE_kernel_QKT_0_3.1147 MODELNAME PE_kernel_QKT_0_3_1147 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_3_1147}
  {SRCNAME PE_kernel_QKT_1_3.1148 MODELNAME PE_kernel_QKT_1_3_1148 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_3_1148}
  {SRCNAME PE_kernel_QKT_2_3.1149 MODELNAME PE_kernel_QKT_2_3_1149 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_3_1149}
  {SRCNAME PE_kernel_QKT_3_3.1150 MODELNAME PE_kernel_QKT_3_3_1150 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_3_1150}
  {SRCNAME PE_kernel_QKT_4_3.1151 MODELNAME PE_kernel_QKT_4_3_1151 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_3_1151}
  {SRCNAME PE_kernel_QKT_5_3.1152 MODELNAME PE_kernel_QKT_5_3_1152 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_3_1152}
  {SRCNAME PE_kernel_QKT_6_3.1153 MODELNAME PE_kernel_QKT_6_3_1153 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_3_1153}
  {SRCNAME PE_kernel_QKT_7_3.1154 MODELNAME PE_kernel_QKT_7_3_1154 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_3_1154}
  {SRCNAME PE_kernel_QKT_0_4.1155 MODELNAME PE_kernel_QKT_0_4_1155 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_4_1155}
  {SRCNAME PE_kernel_QKT_1_4.1156 MODELNAME PE_kernel_QKT_1_4_1156 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_4_1156}
  {SRCNAME PE_kernel_QKT_2_4.1157 MODELNAME PE_kernel_QKT_2_4_1157 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_4_1157}
  {SRCNAME PE_kernel_QKT_3_4.1158 MODELNAME PE_kernel_QKT_3_4_1158 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_4_1158}
  {SRCNAME PE_kernel_QKT_4_4.1159 MODELNAME PE_kernel_QKT_4_4_1159 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_4_1159}
  {SRCNAME PE_kernel_QKT_5_4.1160 MODELNAME PE_kernel_QKT_5_4_1160 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_4_1160}
  {SRCNAME PE_kernel_QKT_6_4.1161 MODELNAME PE_kernel_QKT_6_4_1161 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_4_1161}
  {SRCNAME PE_kernel_QKT_7_4.1162 MODELNAME PE_kernel_QKT_7_4_1162 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_4_1162}
  {SRCNAME PE_kernel_QKT_0_5.1163 MODELNAME PE_kernel_QKT_0_5_1163 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_5_1163}
  {SRCNAME PE_kernel_QKT_1_5.1164 MODELNAME PE_kernel_QKT_1_5_1164 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_5_1164}
  {SRCNAME PE_kernel_QKT_2_5.1165 MODELNAME PE_kernel_QKT_2_5_1165 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_5_1165}
  {SRCNAME PE_kernel_QKT_3_5.1166 MODELNAME PE_kernel_QKT_3_5_1166 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_5_1166}
  {SRCNAME PE_kernel_QKT_4_5.1167 MODELNAME PE_kernel_QKT_4_5_1167 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_5_1167}
  {SRCNAME PE_kernel_QKT_5_5.1168 MODELNAME PE_kernel_QKT_5_5_1168 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_5_1168}
  {SRCNAME PE_kernel_QKT_6_5.1169 MODELNAME PE_kernel_QKT_6_5_1169 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_5_1169}
  {SRCNAME PE_kernel_QKT_7_5.1170 MODELNAME PE_kernel_QKT_7_5_1170 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_5_1170}
  {SRCNAME PE_kernel_QKT_0_6.1171 MODELNAME PE_kernel_QKT_0_6_1171 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_6_1171}
  {SRCNAME PE_kernel_QKT_1_6.1172 MODELNAME PE_kernel_QKT_1_6_1172 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_6_1172}
  {SRCNAME PE_kernel_QKT_2_6.1173 MODELNAME PE_kernel_QKT_2_6_1173 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_6_1173}
  {SRCNAME PE_kernel_QKT_3_6.1174 MODELNAME PE_kernel_QKT_3_6_1174 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_6_1174}
  {SRCNAME PE_kernel_QKT_4_6.1175 MODELNAME PE_kernel_QKT_4_6_1175 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_6_1175}
  {SRCNAME PE_kernel_QKT_5_6.1176 MODELNAME PE_kernel_QKT_5_6_1176 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_6_1176}
  {SRCNAME PE_kernel_QKT_6_6.1177 MODELNAME PE_kernel_QKT_6_6_1177 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_6_1177}
  {SRCNAME PE_kernel_QKT_7_6.1178 MODELNAME PE_kernel_QKT_7_6_1178 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_6_1178}
  {SRCNAME PE_kernel_QKT_0_7.1179 MODELNAME PE_kernel_QKT_0_7_1179 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_7_1179}
  {SRCNAME PE_kernel_QKT_1_7.1180 MODELNAME PE_kernel_QKT_1_7_1180 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_7_1180}
  {SRCNAME PE_kernel_QKT_2_7.1181 MODELNAME PE_kernel_QKT_2_7_1181 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_7_1181}
  {SRCNAME PE_kernel_QKT_3_7.1182 MODELNAME PE_kernel_QKT_3_7_1182 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_7_1182}
  {SRCNAME PE_kernel_QKT_4_7.1183 MODELNAME PE_kernel_QKT_4_7_1183 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_7_1183}
  {SRCNAME PE_kernel_QKT_5_7.1184 MODELNAME PE_kernel_QKT_5_7_1184 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_7_1184}
  {SRCNAME PE_kernel_QKT_6_7.1185 MODELNAME PE_kernel_QKT_6_7_1185 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_7_1185}
  {SRCNAME PE_kernel_QKT_7_7.1186 MODELNAME PE_kernel_QKT_7_7_1186 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_7_1186}
  {SRCNAME systolic_tile_QKT_Loop_l_data_drain_k273_proc36187 MODELNAME systolic_tile_QKT_Loop_l_data_drain_k273_proc36187 RTLNAME allo_DDitBlock_systolic_tile_QKT_Loop_l_data_drain_k273_proc36187}
  {SRCNAME systolic_tile_QKT50 MODELNAME systolic_tile_QKT50 RTLNAME allo_DDitBlock_systolic_tile_QKT50
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_64_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_65_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_66_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_67_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_68_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_69_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_70_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_64_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_65_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_66_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_67_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_68_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_69_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_70_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo4_71_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo4_71_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_0_1123_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_0_1123_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_0_1123_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_0_1124_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_0_1124_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_0_1124_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_0_1125_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_0_1125_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_0_1125_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_0_1126_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_0_1126_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_0_1126_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_0_1127_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_0_1127_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_0_1127_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_0_1128_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_0_1128_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_0_1128_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_0_1129_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_0_1129_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_0_1129_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_0_1130_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_0_1130_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_0_1130_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_1_1131_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_1_1131_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_1_1131_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_2_1139_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_2_1139_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_2_1139_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_3_1147_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_3_1147_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_3_1147_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_4_1155_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_4_1155_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_4_1155_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_5_1163_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_5_1163_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_5_1163_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_6_1171_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_6_1171_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_6_1171_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_7_1179_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_7_1179_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_7_1179_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_1_1132_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_1_1132_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_1_1132_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_1_1133_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_1_1133_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_1_1133_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_1_1134_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_1_1134_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_1_1134_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_1_1135_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_1_1135_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_1_1135_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_1_1136_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_1_1136_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_1_1136_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_1_1137_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_1_1137_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_1_1137_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_1_1138_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_1_1138_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_1_1138_U0_U}
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_QKT_Loop_l_data_drain_k273_proc36187_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_QKT_Loop_l_data_drain_k273_proc36187_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_QKT_Loop_l_data_drain_k273_proc36187_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_2_1141_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_2_1141_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_2_1141_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_2_1142_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_2_1142_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_2_1142_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_2_1143_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_2_1143_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_2_1143_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_2_1144_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_2_1144_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_2_1144_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_2_1145_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_2_1145_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_2_1145_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_2_1146_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_2_1146_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_2_1146_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_2_1140_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_2_1140_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_2_1140_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_3_1150_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_3_1150_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_3_1150_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_3_1151_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_3_1151_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_3_1151_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_3_1152_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_3_1152_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_3_1152_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_3_1153_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_3_1153_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_3_1153_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_3_1154_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_3_1154_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_3_1154_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_3_1148_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_3_1148_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_3_1148_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_3_1149_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_3_1149_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_3_1149_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_4_1159_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_4_1159_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_4_1159_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_4_1160_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_4_1160_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_4_1160_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_4_1161_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_4_1161_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_4_1161_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_4_1162_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_4_1162_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_4_1162_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_4_1156_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_4_1156_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_4_1156_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_4_1157_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_4_1157_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_4_1157_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_4_1158_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_4_1158_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_4_1158_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_5_1168_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_5_1168_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_5_1168_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_5_1169_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_5_1169_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_5_1169_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_5_1170_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_5_1170_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_5_1170_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_5_1164_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_5_1164_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_5_1164_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_5_1165_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_5_1165_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_5_1165_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_5_1166_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_5_1166_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_5_1166_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_5_1167_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_5_1167_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_5_1167_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_6_1177_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_6_1177_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_6_1177_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_6_1178_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_6_1178_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_6_1178_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_6_1172_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_6_1172_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_6_1172_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_6_1173_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_6_1173_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_6_1173_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_6_1174_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_6_1174_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_6_1174_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_6_1175_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_6_1175_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_6_1175_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_6_1176_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_6_1176_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_6_1176_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_7_1186_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_7_1186_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_7_1186_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_7_1180_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_7_1180_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_7_1180_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_7_1181_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_7_1181_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_7_1181_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_7_1182_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_7_1182_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_7_1182_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_7_1183_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_7_1183_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_7_1183_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_7_1184_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_7_1184_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_7_1184_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_7_1185_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_7_1185_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_7_1185_U0_U}
    }
  }
  {SRCNAME dataflow_in_loop_l_ni4_Loop_l_store_C_tile_sj4_proc51_Pipeline_l_store_C_tile_sj MODELNAME dataflow_in_loop_l_ni4_Loop_l_store_C_tile_sj4_proc51_Pipeline_l_store_C_tile_sj RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4_Loop_l_store_C_tile_sj4_proc51_Pipeline_l_store_C_tile_sj}
  {SRCNAME dataflow_in_loop_l_ni4_Loop_l_store_C_tile_sj4_proc51 MODELNAME dataflow_in_loop_l_ni4_Loop_l_store_C_tile_sj4_proc51 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4_Loop_l_store_C_tile_sj4_proc51}
  {SRCNAME dataflow_in_loop_l_ni4 MODELNAME dataflow_in_loop_l_ni4 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4
    SUBMODULES {
      {MODELNAME allo_DDitBlock_dataflow_in_loop_l_ni4_local_B4_RAM_AUTO_1R1W_memcore RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4_local_B4_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_dataflow_in_loop_l_ni4_local_B4_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni4_local_B4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fifo_w7_d3_S_x RTLNAME allo_DDitBlock_fifo_w7_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ni4_c_i_U}
      {MODELNAME allo_DDitBlock_fifo_w7_d3_S_x RTLNAME allo_DDitBlock_fifo_w7_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mi4_c_i_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x0 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C4_U}
    }
  }
  {SRCNAME dataflow_parent_loop_proc42 MODELNAME dataflow_parent_loop_proc42 RTLNAME allo_DDitBlock_dataflow_parent_loop_proc42}
  {SRCNAME systolic_QKT MODELNAME systolic_QKT RTLNAME allo_DDitBlock_systolic_QKT}
  {SRCNAME scaled_dot_product_attention_Pipeline_l_mha_scale_i16_l_j14 MODELNAME scaled_dot_product_attention_Pipeline_l_mha_scale_i16_l_j14 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_mha_scale_i16_l_j14}
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12557_1 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12557_1 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_12557_1}
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12561_2 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12561_2 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_12561_2}
  {SRCNAME scaled_dot_product_attention_Pipeline_l_row_max_i12_l_j10 MODELNAME scaled_dot_product_attention_Pipeline_l_row_max_i12_l_j10 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_row_max_i12_l_j10
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME allo_DDitBlock_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME scaled_dot_product_attention_Pipeline_l_exp_sum_i13_l_j11 MODELNAME scaled_dot_product_attention_Pipeline_l_exp_sum_i13_l_j11 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_exp_sum_i13_l_j11
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fexp_32ns_32ns_32_4_full_dsp_1 RTLNAME allo_DDitBlock_fexp_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME scaled_dot_product_attention_Pipeline_l_update_i14_l_j12 MODELNAME scaled_dot_product_attention_Pipeline_l_update_i14_l_j12 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_update_i14_l_j12}
  {SRCNAME dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak MODELNAME dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230_Pipeline_l_load_A_tile_ak}
  {SRCNAME dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230 MODELNAME dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5_Loop_l_load_A_tile_ak5_proc5230}
  {SRCNAME dataflow_in_loop_l_ni5_Loop_l_load_B_tile_bk5_proc5331 MODELNAME dataflow_in_loop_l_ni5_Loop_l_load_B_tile_bk5_proc5331 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5_Loop_l_load_B_tile_bk5_proc5331}
  {SRCNAME systolic_tile_YV_Loop_l_data_load_k338_proc37188 MODELNAME systolic_tile_YV_Loop_l_data_load_k338_proc37188 RTLNAME allo_DDitBlock_systolic_tile_YV_Loop_l_data_load_k338_proc37188}
  {SRCNAME PE_kernel_YV_0_0.1189 MODELNAME PE_kernel_YV_0_0_1189 RTLNAME allo_DDitBlock_PE_kernel_YV_0_0_1189}
  {SRCNAME PE_kernel_YV_1_0.1190 MODELNAME PE_kernel_YV_1_0_1190 RTLNAME allo_DDitBlock_PE_kernel_YV_1_0_1190}
  {SRCNAME PE_kernel_YV_2_0.1191 MODELNAME PE_kernel_YV_2_0_1191 RTLNAME allo_DDitBlock_PE_kernel_YV_2_0_1191}
  {SRCNAME PE_kernel_YV_3_0.1192 MODELNAME PE_kernel_YV_3_0_1192 RTLNAME allo_DDitBlock_PE_kernel_YV_3_0_1192}
  {SRCNAME PE_kernel_YV_4_0.1193 MODELNAME PE_kernel_YV_4_0_1193 RTLNAME allo_DDitBlock_PE_kernel_YV_4_0_1193}
  {SRCNAME PE_kernel_YV_5_0.1194 MODELNAME PE_kernel_YV_5_0_1194 RTLNAME allo_DDitBlock_PE_kernel_YV_5_0_1194}
  {SRCNAME PE_kernel_YV_6_0.1195 MODELNAME PE_kernel_YV_6_0_1195 RTLNAME allo_DDitBlock_PE_kernel_YV_6_0_1195}
  {SRCNAME PE_kernel_YV_7_0.1196 MODELNAME PE_kernel_YV_7_0_1196 RTLNAME allo_DDitBlock_PE_kernel_YV_7_0_1196}
  {SRCNAME PE_kernel_YV_0_1.1197 MODELNAME PE_kernel_YV_0_1_1197 RTLNAME allo_DDitBlock_PE_kernel_YV_0_1_1197}
  {SRCNAME PE_kernel_YV_1_1.1198 MODELNAME PE_kernel_YV_1_1_1198 RTLNAME allo_DDitBlock_PE_kernel_YV_1_1_1198}
  {SRCNAME PE_kernel_YV_2_1.1199 MODELNAME PE_kernel_YV_2_1_1199 RTLNAME allo_DDitBlock_PE_kernel_YV_2_1_1199}
  {SRCNAME PE_kernel_YV_3_1.1200 MODELNAME PE_kernel_YV_3_1_1200 RTLNAME allo_DDitBlock_PE_kernel_YV_3_1_1200}
  {SRCNAME PE_kernel_YV_4_1.1201 MODELNAME PE_kernel_YV_4_1_1201 RTLNAME allo_DDitBlock_PE_kernel_YV_4_1_1201}
  {SRCNAME PE_kernel_YV_5_1.1202 MODELNAME PE_kernel_YV_5_1_1202 RTLNAME allo_DDitBlock_PE_kernel_YV_5_1_1202}
  {SRCNAME PE_kernel_YV_6_1.1203 MODELNAME PE_kernel_YV_6_1_1203 RTLNAME allo_DDitBlock_PE_kernel_YV_6_1_1203}
  {SRCNAME PE_kernel_YV_7_1.1204 MODELNAME PE_kernel_YV_7_1_1204 RTLNAME allo_DDitBlock_PE_kernel_YV_7_1_1204}
  {SRCNAME PE_kernel_YV_0_2.1205 MODELNAME PE_kernel_YV_0_2_1205 RTLNAME allo_DDitBlock_PE_kernel_YV_0_2_1205}
  {SRCNAME PE_kernel_YV_1_2.1206 MODELNAME PE_kernel_YV_1_2_1206 RTLNAME allo_DDitBlock_PE_kernel_YV_1_2_1206}
  {SRCNAME PE_kernel_YV_2_2.1207 MODELNAME PE_kernel_YV_2_2_1207 RTLNAME allo_DDitBlock_PE_kernel_YV_2_2_1207}
  {SRCNAME PE_kernel_YV_3_2.1208 MODELNAME PE_kernel_YV_3_2_1208 RTLNAME allo_DDitBlock_PE_kernel_YV_3_2_1208}
  {SRCNAME PE_kernel_YV_4_2.1209 MODELNAME PE_kernel_YV_4_2_1209 RTLNAME allo_DDitBlock_PE_kernel_YV_4_2_1209}
  {SRCNAME PE_kernel_YV_5_2.1210 MODELNAME PE_kernel_YV_5_2_1210 RTLNAME allo_DDitBlock_PE_kernel_YV_5_2_1210}
  {SRCNAME PE_kernel_YV_6_2.1211 MODELNAME PE_kernel_YV_6_2_1211 RTLNAME allo_DDitBlock_PE_kernel_YV_6_2_1211}
  {SRCNAME PE_kernel_YV_7_2.1212 MODELNAME PE_kernel_YV_7_2_1212 RTLNAME allo_DDitBlock_PE_kernel_YV_7_2_1212}
  {SRCNAME PE_kernel_YV_0_3.1213 MODELNAME PE_kernel_YV_0_3_1213 RTLNAME allo_DDitBlock_PE_kernel_YV_0_3_1213}
  {SRCNAME PE_kernel_YV_1_3.1214 MODELNAME PE_kernel_YV_1_3_1214 RTLNAME allo_DDitBlock_PE_kernel_YV_1_3_1214}
  {SRCNAME PE_kernel_YV_2_3.1215 MODELNAME PE_kernel_YV_2_3_1215 RTLNAME allo_DDitBlock_PE_kernel_YV_2_3_1215}
  {SRCNAME PE_kernel_YV_3_3.1216 MODELNAME PE_kernel_YV_3_3_1216 RTLNAME allo_DDitBlock_PE_kernel_YV_3_3_1216}
  {SRCNAME PE_kernel_YV_4_3.1217 MODELNAME PE_kernel_YV_4_3_1217 RTLNAME allo_DDitBlock_PE_kernel_YV_4_3_1217}
  {SRCNAME PE_kernel_YV_5_3.1218 MODELNAME PE_kernel_YV_5_3_1218 RTLNAME allo_DDitBlock_PE_kernel_YV_5_3_1218}
  {SRCNAME PE_kernel_YV_6_3.1219 MODELNAME PE_kernel_YV_6_3_1219 RTLNAME allo_DDitBlock_PE_kernel_YV_6_3_1219}
  {SRCNAME PE_kernel_YV_7_3.1220 MODELNAME PE_kernel_YV_7_3_1220 RTLNAME allo_DDitBlock_PE_kernel_YV_7_3_1220}
  {SRCNAME PE_kernel_YV_0_4.1221 MODELNAME PE_kernel_YV_0_4_1221 RTLNAME allo_DDitBlock_PE_kernel_YV_0_4_1221}
  {SRCNAME PE_kernel_YV_1_4.1222 MODELNAME PE_kernel_YV_1_4_1222 RTLNAME allo_DDitBlock_PE_kernel_YV_1_4_1222}
  {SRCNAME PE_kernel_YV_2_4.1223 MODELNAME PE_kernel_YV_2_4_1223 RTLNAME allo_DDitBlock_PE_kernel_YV_2_4_1223}
  {SRCNAME PE_kernel_YV_3_4.1224 MODELNAME PE_kernel_YV_3_4_1224 RTLNAME allo_DDitBlock_PE_kernel_YV_3_4_1224}
  {SRCNAME PE_kernel_YV_4_4.1225 MODELNAME PE_kernel_YV_4_4_1225 RTLNAME allo_DDitBlock_PE_kernel_YV_4_4_1225}
  {SRCNAME PE_kernel_YV_5_4.1226 MODELNAME PE_kernel_YV_5_4_1226 RTLNAME allo_DDitBlock_PE_kernel_YV_5_4_1226}
  {SRCNAME PE_kernel_YV_6_4.1227 MODELNAME PE_kernel_YV_6_4_1227 RTLNAME allo_DDitBlock_PE_kernel_YV_6_4_1227}
  {SRCNAME PE_kernel_YV_7_4.1228 MODELNAME PE_kernel_YV_7_4_1228 RTLNAME allo_DDitBlock_PE_kernel_YV_7_4_1228}
  {SRCNAME PE_kernel_YV_0_5.1229 MODELNAME PE_kernel_YV_0_5_1229 RTLNAME allo_DDitBlock_PE_kernel_YV_0_5_1229}
  {SRCNAME PE_kernel_YV_1_5.1230 MODELNAME PE_kernel_YV_1_5_1230 RTLNAME allo_DDitBlock_PE_kernel_YV_1_5_1230}
  {SRCNAME PE_kernel_YV_2_5.1231 MODELNAME PE_kernel_YV_2_5_1231 RTLNAME allo_DDitBlock_PE_kernel_YV_2_5_1231}
  {SRCNAME PE_kernel_YV_3_5.1232 MODELNAME PE_kernel_YV_3_5_1232 RTLNAME allo_DDitBlock_PE_kernel_YV_3_5_1232}
  {SRCNAME PE_kernel_YV_4_5.1233 MODELNAME PE_kernel_YV_4_5_1233 RTLNAME allo_DDitBlock_PE_kernel_YV_4_5_1233}
  {SRCNAME PE_kernel_YV_5_5.1234 MODELNAME PE_kernel_YV_5_5_1234 RTLNAME allo_DDitBlock_PE_kernel_YV_5_5_1234}
  {SRCNAME PE_kernel_YV_6_5.1235 MODELNAME PE_kernel_YV_6_5_1235 RTLNAME allo_DDitBlock_PE_kernel_YV_6_5_1235}
  {SRCNAME PE_kernel_YV_7_5.1236 MODELNAME PE_kernel_YV_7_5_1236 RTLNAME allo_DDitBlock_PE_kernel_YV_7_5_1236}
  {SRCNAME PE_kernel_YV_0_6.1237 MODELNAME PE_kernel_YV_0_6_1237 RTLNAME allo_DDitBlock_PE_kernel_YV_0_6_1237}
  {SRCNAME PE_kernel_YV_1_6.1238 MODELNAME PE_kernel_YV_1_6_1238 RTLNAME allo_DDitBlock_PE_kernel_YV_1_6_1238}
  {SRCNAME PE_kernel_YV_2_6.1239 MODELNAME PE_kernel_YV_2_6_1239 RTLNAME allo_DDitBlock_PE_kernel_YV_2_6_1239}
  {SRCNAME PE_kernel_YV_3_6.1240 MODELNAME PE_kernel_YV_3_6_1240 RTLNAME allo_DDitBlock_PE_kernel_YV_3_6_1240}
  {SRCNAME PE_kernel_YV_4_6.1241 MODELNAME PE_kernel_YV_4_6_1241 RTLNAME allo_DDitBlock_PE_kernel_YV_4_6_1241}
  {SRCNAME PE_kernel_YV_5_6.1242 MODELNAME PE_kernel_YV_5_6_1242 RTLNAME allo_DDitBlock_PE_kernel_YV_5_6_1242}
  {SRCNAME PE_kernel_YV_6_6.1243 MODELNAME PE_kernel_YV_6_6_1243 RTLNAME allo_DDitBlock_PE_kernel_YV_6_6_1243}
  {SRCNAME PE_kernel_YV_7_6.1244 MODELNAME PE_kernel_YV_7_6_1244 RTLNAME allo_DDitBlock_PE_kernel_YV_7_6_1244}
  {SRCNAME PE_kernel_YV_0_7.1245 MODELNAME PE_kernel_YV_0_7_1245 RTLNAME allo_DDitBlock_PE_kernel_YV_0_7_1245}
  {SRCNAME PE_kernel_YV_1_7.1246 MODELNAME PE_kernel_YV_1_7_1246 RTLNAME allo_DDitBlock_PE_kernel_YV_1_7_1246}
  {SRCNAME PE_kernel_YV_2_7.1247 MODELNAME PE_kernel_YV_2_7_1247 RTLNAME allo_DDitBlock_PE_kernel_YV_2_7_1247}
  {SRCNAME PE_kernel_YV_3_7.1248 MODELNAME PE_kernel_YV_3_7_1248 RTLNAME allo_DDitBlock_PE_kernel_YV_3_7_1248}
  {SRCNAME PE_kernel_YV_4_7.1249 MODELNAME PE_kernel_YV_4_7_1249 RTLNAME allo_DDitBlock_PE_kernel_YV_4_7_1249}
  {SRCNAME PE_kernel_YV_5_7.1250 MODELNAME PE_kernel_YV_5_7_1250 RTLNAME allo_DDitBlock_PE_kernel_YV_5_7_1250}
  {SRCNAME PE_kernel_YV_6_7.1251 MODELNAME PE_kernel_YV_6_7_1251 RTLNAME allo_DDitBlock_PE_kernel_YV_6_7_1251}
  {SRCNAME PE_kernel_YV_7_7.1252 MODELNAME PE_kernel_YV_7_7_1252 RTLNAME allo_DDitBlock_PE_kernel_YV_7_7_1252}
  {SRCNAME systolic_tile_YV_Loop_l_data_drain_k339_proc38253 MODELNAME systolic_tile_YV_Loop_l_data_drain_k339_proc38253 RTLNAME allo_DDitBlock_systolic_tile_YV_Loop_l_data_drain_k339_proc38253}
  {SRCNAME systolic_tile_YV54 MODELNAME systolic_tile_YV54 RTLNAME allo_DDitBlock_systolic_tile_YV54
    SUBMODULES {
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_64_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_65_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_66_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_67_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_68_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_69_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_70_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_64_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_65_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_66_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_67_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_68_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_69_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_70_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_fifo5_71_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d9_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME B_fifo5_71_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_0_1189_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_0_1189_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_0_1189_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_0_1190_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_0_1190_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_0_1190_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_0_1191_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_0_1191_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_0_1191_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_0_1192_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_0_1192_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_0_1192_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_0_1193_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_0_1193_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_0_1193_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_0_1194_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_0_1194_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_0_1194_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_0_1195_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_0_1195_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_0_1195_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_0_1196_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_0_1196_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_0_1196_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_1_1197_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_1_1197_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_1_1197_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_2_1205_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_2_1205_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_2_1205_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_3_1213_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_3_1213_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_3_1213_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_4_1221_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_4_1221_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_4_1221_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_5_1229_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_5_1229_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_5_1229_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_6_1237_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_6_1237_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_6_1237_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_7_1245_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_7_1245_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_7_1245_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_1_1198_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_1_1198_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_1_1198_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_1_1199_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_1_1199_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_1_1199_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_1_1200_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_1_1200_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_1_1200_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_1_1201_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_1_1201_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_1_1201_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_1_1202_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_1_1202_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_1_1202_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_1_1203_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_1_1203_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_1_1203_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_1_1204_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_1_1204_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_1_1204_U0_U}
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_YV_Loop_l_data_drain_k339_proc38253_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_YV_Loop_l_data_drain_k339_proc38253_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_YV_Loop_l_data_drain_k339_proc38253_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_2_1207_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_2_1207_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_2_1207_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_2_1208_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_2_1208_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_2_1208_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_2_1209_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_2_1209_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_2_1209_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_2_1210_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_2_1210_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_2_1210_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_2_1211_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_2_1211_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_2_1211_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_2_1212_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_2_1212_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_2_1212_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_2_1206_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_2_1206_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_2_1206_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_3_1216_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_3_1216_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_3_1216_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_3_1217_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_3_1217_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_3_1217_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_3_1218_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_3_1218_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_3_1218_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_3_1219_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_3_1219_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_3_1219_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_3_1220_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_3_1220_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_3_1220_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_3_1214_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_3_1214_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_3_1214_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_3_1215_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_3_1215_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_3_1215_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_4_1225_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_4_1225_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_4_1225_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_4_1226_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_4_1226_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_4_1226_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_4_1227_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_4_1227_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_4_1227_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_4_1228_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_4_1228_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_4_1228_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_4_1222_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_4_1222_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_4_1222_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_4_1223_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_4_1223_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_4_1223_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_4_1224_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_4_1224_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_4_1224_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_5_1234_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_5_1234_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_5_1234_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_5_1235_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_5_1235_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_5_1235_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_5_1236_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_5_1236_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_5_1236_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_5_1230_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_5_1230_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_5_1230_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_5_1231_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_5_1231_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_5_1231_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_5_1232_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_5_1232_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_5_1232_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_5_1233_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_5_1233_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_5_1233_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_6_1243_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_6_1243_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_6_1243_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_6_1244_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_6_1244_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_6_1244_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_6_1238_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_6_1238_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_6_1238_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_6_1239_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_6_1239_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_6_1239_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_6_1240_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_6_1240_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_6_1240_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_6_1241_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_6_1241_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_6_1241_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_6_1242_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_6_1242_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_6_1242_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_7_1252_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_7_1252_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_7_1252_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_7_1246_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_7_1246_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_7_1246_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_7_1247_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_7_1247_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_7_1247_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_7_1248_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_7_1248_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_7_1248_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_7_1249_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_7_1249_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_7_1249_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_7_1250_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_7_1250_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_7_1250_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_7_1251_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_7_1251_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_7_1251_U0_U}
    }
  }
  {SRCNAME dataflow_in_loop_l_ni5_Loop_l_store_C_tile_sj5_proc55_Pipeline_l_store_C_tile_sj MODELNAME dataflow_in_loop_l_ni5_Loop_l_store_C_tile_sj5_proc55_Pipeline_l_store_C_tile_sj RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5_Loop_l_store_C_tile_sj5_proc55_Pipeline_l_store_C_tile_sj}
  {SRCNAME dataflow_in_loop_l_ni5_Loop_l_store_C_tile_sj5_proc55 MODELNAME dataflow_in_loop_l_ni5_Loop_l_store_C_tile_sj5_proc55 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5_Loop_l_store_C_tile_sj5_proc55}
  {SRCNAME dataflow_in_loop_l_ni5 MODELNAME dataflow_in_loop_l_ni5 RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5
    SUBMODULES {
      {MODELNAME allo_DDitBlock_dataflow_in_loop_l_ni5_local_B5_RAM_AUTO_1R1W_memcore RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5_local_B5_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_dataflow_in_loop_l_ni5_local_B5_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_dataflow_in_loop_l_ni5_local_B5_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fifo_w3_d3_S RTLNAME allo_DDitBlock_fifo_w3_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ni5_c_i_U}
      {MODELNAME allo_DDitBlock_fifo_w7_d3_S_x0 RTLNAME allo_DDitBlock_fifo_w7_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mi5_c_i_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_63_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_62_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_61_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_60_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_59_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_58_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_57_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_56_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_55_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_54_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_53_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_52_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_51_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_50_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_49_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_48_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_47_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_46_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_45_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_44_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_43_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_42_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_41_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_40_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_39_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_38_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_37_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_36_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_35_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_34_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_33_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_32_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_31_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_30_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_29_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_28_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_27_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_26_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_25_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_24_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_23_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_22_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_21_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_20_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_19_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_18_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_17_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_16_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_15_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_14_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_13_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_12_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_11_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_10_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_9_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_8_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_7_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_6_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_5_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_4_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_3_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_2_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_1_U}
      {MODELNAME allo_DDitBlock_fifo_w32_d2_S_x1 RTLNAME allo_DDitBlock_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_C5_U}
    }
  }
  {SRCNAME dataflow_parent_loop_proc MODELNAME dataflow_parent_loop_proc RTLNAME allo_DDitBlock_dataflow_parent_loop_proc}
  {SRCNAME systolic_YV MODELNAME systolic_YV RTLNAME allo_DDitBlock_systolic_YV}
  {SRCNAME scaled_dot_product_attention_Pipeline_l_mha_merge_i17_l_j15 MODELNAME scaled_dot_product_attention_Pipeline_l_mha_merge_i17_l_j15 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_mha_merge_i17_l_j15}
  {SRCNAME scaled_dot_product_attention MODELNAME scaled_dot_product_attention RTLNAME allo_DDitBlock_scaled_dot_product_attention
    SUBMODULES {
      {MODELNAME allo_DDitBlock_scaled_dot_product_attention_Q_h_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_scaled_dot_product_attention_Q_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_scaled_dot_product_attention_Y1_RAM_2P_URAM_1R1W RTLNAME allo_DDitBlock_scaled_dot_product_attention_Y1_RAM_2P_URAM_1R1W BINDTYPE storage TYPE ram_2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25289_33_VITIS_LOOP_25290_34 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25289_33_VITIS_LOOP_25290_34 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25289_33_VITIS_LOOP_25290_34}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25296_35_VITIS_LOOP_25297_36 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25296_35_VITIS_LOOP_25297_36 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25296_35_VITIS_LOOP_25297_36}
  {SRCNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j16 MODELNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j16 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_scale_i18_l_j16}
  {SRCNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j17 MODELNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j17 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_res_add_i19_l_j17}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25304_37_VITIS_LOOP_25305_38 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25304_37_VITIS_LOOP_25305_38 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25304_37_VITIS_LOOP_25305_38}
  {SRCNAME allo_DDitBlock_Pipeline_l_m_fused_i5_l_j332 MODELNAME allo_DDitBlock_Pipeline_l_m_fused_i5_l_j332 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_m_fused_i5_l_j332}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25315_39_VITIS_LOOP_25316_40 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25315_39_VITIS_LOOP_25316_40 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25315_39_VITIS_LOOP_25316_40}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25323_41 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25323_41 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25323_41}
  {SRCNAME allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j18 MODELNAME allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j18 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j18}
  {SRCNAME pow_generic<double> MODELNAME pow_generic_double_s RTLNAME allo_DDitBlock_pow_generic_double_s
    SUBMODULES {
      {MODELNAME allo_DDitBlock_mul_6ns_73ns_79_1_1 RTLNAME allo_DDitBlock_mul_6ns_73ns_79_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_6ns_77ns_83_1_1 RTLNAME allo_DDitBlock_mul_6ns_77ns_83_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_6ns_82ns_88_1_1 RTLNAME allo_DDitBlock_mul_6ns_82ns_88_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_6ns_87ns_93_1_1 RTLNAME allo_DDitBlock_mul_6ns_87ns_93_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_6ns_92ns_98_1_1 RTLNAME allo_DDitBlock_mul_6ns_92ns_98_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_12s_80ns_90_1_1 RTLNAME allo_DDitBlock_mul_12s_80ns_90_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_13s_71s_71_1_1 RTLNAME allo_DDitBlock_mul_13s_71s_71_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_40ns_40ns_80_1_1 RTLNAME allo_DDitBlock_mul_40ns_40ns_80_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_43ns_36ns_79_1_1 RTLNAME allo_DDitBlock_mul_43ns_36ns_79_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_49ns_44ns_93_1_1 RTLNAME allo_DDitBlock_mul_49ns_44ns_93_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_50ns_50ns_100_1_1 RTLNAME allo_DDitBlock_mul_50ns_50ns_100_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_54s_6ns_54_1_1 RTLNAME allo_DDitBlock_mul_54s_6ns_54_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_77s_54ns_130_1_1 RTLNAME allo_DDitBlock_mul_77s_54ns_130_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_77s_55ns_130_1_1 RTLNAME allo_DDitBlock_mul_77s_55ns_130_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_83ns_6ns_89_1_1 RTLNAME allo_DDitBlock_mul_83ns_6ns_89_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mul_71ns_4ns_75_1_1 RTLNAME allo_DDitBlock_mul_71ns_4ns_75_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_mac_muladd_16s_15ns_19s_31_4_1 RTLNAME allo_DDitBlock_mac_muladd_16s_15ns_19s_31_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_array_ROM_cud RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_array_ROM_cud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_dEe RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_eOg RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22hbi RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22hbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27ibs RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27ibs BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32jbC RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32jbC BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arkbM RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arkbM BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_arralbW RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_arralbW BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arramb6 RTLNAME allo_DDitBlock_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arramb6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME exp_generic<double> MODELNAME exp_generic_double_s RTLNAME allo_DDitBlock_exp_generic_double_s}
  {SRCNAME generic_tanh<float> MODELNAME generic_tanh_float_s RTLNAME allo_DDitBlock_generic_tanh_float_s
    SUBMODULES {
      {MODELNAME allo_DDitBlock_faddfsub_32ns_32ns_32_3_full_dsp_1_x RTLNAME allo_DDitBlock_faddfsub_32ns_32ns_32_3_full_dsp_1_x BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fadd_32ns_32ns_32_3_full_dsp_1_x RTLNAME allo_DDitBlock_fadd_32ns_32ns_32_3_full_dsp_1_x BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fsub_32ns_32ns_32_3_full_dsp_1 RTLNAME allo_DDitBlock_fsub_32ns_32ns_32_3_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fmul_32ns_32ns_32_2_max_dsp_1_x RTLNAME allo_DDitBlock_fmul_32ns_32ns_32_2_max_dsp_1_x BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fdiv_32ns_32ns_32_6_no_dsp_1_x RTLNAME allo_DDitBlock_fdiv_32ns_32ns_32_6_no_dsp_1_x BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_fptrunc_64ns_32_2_no_dsp_1_x RTLNAME allo_DDitBlock_fptrunc_64ns_32_2_no_dsp_1_x BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_dadd_64ns_64ns_64_3_full_dsp_1_x RTLNAME allo_DDitBlock_dadd_64ns_64ns_64_3_full_dsp_1_x BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_l_gelu_i21_l_j19 MODELNAME allo_DDitBlock_Pipeline_l_gelu_i21_l_j19 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_gelu_i21_l_j19
    SUBMODULES {
      {MODELNAME allo_DDitBlock_dmul_64ns_64ns_64_4_max_dsp_1 RTLNAME allo_DDitBlock_dmul_64ns_64ns_64_4_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25328_42_VITIS_LOOP_25329_43 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25328_42_VITIS_LOOP_25329_43 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25328_42_VITIS_LOOP_25329_43}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25336_44 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25336_44 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25336_44}
  {SRCNAME allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j1833 MODELNAME allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j1833 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j1833}
  {SRCNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j1634 MODELNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j1634 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_scale_i18_l_j1634}
  {SRCNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j1735 MODELNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j1735 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_res_add_i19_l_j1735}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25343_45_VITIS_LOOP_25344_46 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25343_45_VITIS_LOOP_25344_46 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25343_45_VITIS_LOOP_25344_46}
  {SRCNAME allo_DDitBlock MODELNAME allo_DDitBlock RTLNAME allo_DDitBlock IS_TOP 1
    SUBMODULES {
      {MODELNAME allo_DDitBlock_buffer_x_RAM_2P_URAM_1R1W RTLNAME allo_DDitBlock_buffer_x_RAM_2P_URAM_1R1W BINDTYPE storage TYPE ram_2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer_w_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_buffer_w_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer0_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_buffer0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_adaLN_weight_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_adaLN_weight_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer_c_0_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_buffer_c_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer_sin_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_buffer_sin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
