set SynModuleInfo {
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25294_2 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25294_2 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25294_2
    SUBMODULES {
      {MODELNAME allo_DDitBlock_flow_control_loop_pipe_sequential_init RTLNAME allo_DDitBlock_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME allo_DDitBlock_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25298_3 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25298_3 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25298_3}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25301_4_VITIS_LOOP_25302_5 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25301_4_VITIS_LOOP_25302_5 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25301_4_VITIS_LOOP_25302_5}
  {SRCNAME adaLN_modulate_Pipeline_VITIS_LOOP_522_2 MODELNAME adaLN_modulate_Pipeline_VITIS_LOOP_522_2 RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_VITIS_LOOP_522_2}
  {SRCNAME adaLN_modulate_Pipeline_l_load_A_tile_ak MODELNAME adaLN_modulate_Pipeline_l_load_A_tile_ak RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_l_load_A_tile_ak}
  {SRCNAME adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj MODELNAME adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj RTLNAME allo_DDitBlock_adaLN_modulate_Pipeline_l_load_B_tile_bk_l_bj}
  {SRCNAME systolic_tile_modulate_Loop_l_data_load_k8_proc22 MODELNAME systolic_tile_modulate_Loop_l_data_load_k8_proc22 RTLNAME allo_DDitBlock_systolic_tile_modulate_Loop_l_data_load_k8_proc22
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
  {SRCNAME systolic_tile_modulate_Loop_l_data_drain_k9_proc23 MODELNAME systolic_tile_modulate_Loop_l_data_drain_k9_proc23 RTLNAME allo_DDitBlock_systolic_tile_modulate_Loop_l_data_drain_k9_proc23}
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
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_modulate_Loop_l_data_drain_k9_proc23_U0_U}
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
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25308_6 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25308_6 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25308_6}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25311_7_VITIS_LOOP_25312_8 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25311_7_VITIS_LOOP_25312_8 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25311_7_VITIS_LOOP_25312_8}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25318_9 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25318_9 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25318_9}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25321_10_VITIS_LOOP_25322_11 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25321_10_VITIS_LOOP_25322_11 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25321_10_VITIS_LOOP_25322_11}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25329_12 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25329_12 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25329_12}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25332_13_VITIS_LOOP_25333_14 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25332_13_VITIS_LOOP_25333_14 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25332_13_VITIS_LOOP_25333_14}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25340_15 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25340_15 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25340_15}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25343_16_VITIS_LOOP_25344_17 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25343_16_VITIS_LOOP_25344_17 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25343_16_VITIS_LOOP_25344_17}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25351_18 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25351_18 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25351_18}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25354_19_VITIS_LOOP_25355_20 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25354_19_VITIS_LOOP_25355_20 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25354_19_VITIS_LOOP_25355_20}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25364_21_VITIS_LOOP_25365_22 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25364_21_VITIS_LOOP_25365_22 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25364_21_VITIS_LOOP_25365_22}
  {SRCNAME layer_norm_Pipeline_VITIS_LOOP_617_1 MODELNAME layer_norm_Pipeline_VITIS_LOOP_617_1 RTLNAME allo_DDitBlock_layer_norm_Pipeline_VITIS_LOOP_617_1}
  {SRCNAME layer_norm_Pipeline_VITIS_LOOP_621_2 MODELNAME layer_norm_Pipeline_VITIS_LOOP_621_2 RTLNAME allo_DDitBlock_layer_norm_Pipeline_VITIS_LOOP_621_2}
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
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25381_23_VITIS_LOOP_25382_24 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25381_23_VITIS_LOOP_25382_24 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25381_23_VITIS_LOOP_25382_24}
  {SRCNAME systolic_Q_Pipeline_l_load_A_tile_ak1_l_ai1 MODELNAME systolic_Q_Pipeline_l_load_A_tile_ak1_l_ai1 RTLNAME allo_DDitBlock_systolic_Q_Pipeline_l_load_A_tile_ak1_l_ai1}
  {SRCNAME systolic_Q_Pipeline_l_load_B_tile_bk1_l_bj1 MODELNAME systolic_Q_Pipeline_l_load_B_tile_bk1_l_bj1 RTLNAME allo_DDitBlock_systolic_Q_Pipeline_l_load_B_tile_bk1_l_bj1}
  {SRCNAME systolic_tile_Q_Loop_l_data_load_k74_proc24 MODELNAME systolic_tile_Q_Loop_l_data_load_k74_proc24 RTLNAME allo_DDitBlock_systolic_tile_Q_Loop_l_data_load_k74_proc24}
  {SRCNAME PE_kernel_Q_0_0.1 MODELNAME PE_kernel_Q_0_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_0_1}
  {SRCNAME PE_kernel_Q_1_0.1 MODELNAME PE_kernel_Q_1_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_0_1}
  {SRCNAME PE_kernel_Q_2_0.1 MODELNAME PE_kernel_Q_2_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_0_1}
  {SRCNAME PE_kernel_Q_3_0.1 MODELNAME PE_kernel_Q_3_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_0_1}
  {SRCNAME PE_kernel_Q_4_0.1 MODELNAME PE_kernel_Q_4_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_0_1}
  {SRCNAME PE_kernel_Q_5_0.1 MODELNAME PE_kernel_Q_5_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_0_1}
  {SRCNAME PE_kernel_Q_6_0.1 MODELNAME PE_kernel_Q_6_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_0_1}
  {SRCNAME PE_kernel_Q_7_0.1 MODELNAME PE_kernel_Q_7_0_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_0_1}
  {SRCNAME PE_kernel_Q_0_1.1 MODELNAME PE_kernel_Q_0_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_1_1}
  {SRCNAME PE_kernel_Q_1_1.1 MODELNAME PE_kernel_Q_1_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_1_1}
  {SRCNAME PE_kernel_Q_2_1.1 MODELNAME PE_kernel_Q_2_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_1_1}
  {SRCNAME PE_kernel_Q_3_1.1 MODELNAME PE_kernel_Q_3_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_1_1}
  {SRCNAME PE_kernel_Q_4_1.1 MODELNAME PE_kernel_Q_4_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_1_1}
  {SRCNAME PE_kernel_Q_5_1.1 MODELNAME PE_kernel_Q_5_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_1_1}
  {SRCNAME PE_kernel_Q_6_1.1 MODELNAME PE_kernel_Q_6_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_1_1}
  {SRCNAME PE_kernel_Q_7_1.1 MODELNAME PE_kernel_Q_7_1_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_1_1}
  {SRCNAME PE_kernel_Q_0_2.1 MODELNAME PE_kernel_Q_0_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_2_1}
  {SRCNAME PE_kernel_Q_1_2.1 MODELNAME PE_kernel_Q_1_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_2_1}
  {SRCNAME PE_kernel_Q_2_2.1 MODELNAME PE_kernel_Q_2_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_2_1}
  {SRCNAME PE_kernel_Q_3_2.1 MODELNAME PE_kernel_Q_3_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_2_1}
  {SRCNAME PE_kernel_Q_4_2.1 MODELNAME PE_kernel_Q_4_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_2_1}
  {SRCNAME PE_kernel_Q_5_2.1 MODELNAME PE_kernel_Q_5_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_2_1}
  {SRCNAME PE_kernel_Q_6_2.1 MODELNAME PE_kernel_Q_6_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_2_1}
  {SRCNAME PE_kernel_Q_7_2.1 MODELNAME PE_kernel_Q_7_2_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_2_1}
  {SRCNAME PE_kernel_Q_0_3.1 MODELNAME PE_kernel_Q_0_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_3_1}
  {SRCNAME PE_kernel_Q_1_3.1 MODELNAME PE_kernel_Q_1_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_3_1}
  {SRCNAME PE_kernel_Q_2_3.1 MODELNAME PE_kernel_Q_2_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_3_1}
  {SRCNAME PE_kernel_Q_3_3.1 MODELNAME PE_kernel_Q_3_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_3_1}
  {SRCNAME PE_kernel_Q_4_3.1 MODELNAME PE_kernel_Q_4_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_3_1}
  {SRCNAME PE_kernel_Q_5_3.1 MODELNAME PE_kernel_Q_5_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_3_1}
  {SRCNAME PE_kernel_Q_6_3.1 MODELNAME PE_kernel_Q_6_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_3_1}
  {SRCNAME PE_kernel_Q_7_3.1 MODELNAME PE_kernel_Q_7_3_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_3_1}
  {SRCNAME PE_kernel_Q_0_4.1 MODELNAME PE_kernel_Q_0_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_4_1}
  {SRCNAME PE_kernel_Q_1_4.1 MODELNAME PE_kernel_Q_1_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_4_1}
  {SRCNAME PE_kernel_Q_2_4.1 MODELNAME PE_kernel_Q_2_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_4_1}
  {SRCNAME PE_kernel_Q_3_4.1 MODELNAME PE_kernel_Q_3_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_4_1}
  {SRCNAME PE_kernel_Q_4_4.1 MODELNAME PE_kernel_Q_4_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_4_1}
  {SRCNAME PE_kernel_Q_5_4.1 MODELNAME PE_kernel_Q_5_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_4_1}
  {SRCNAME PE_kernel_Q_6_4.1 MODELNAME PE_kernel_Q_6_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_4_1}
  {SRCNAME PE_kernel_Q_7_4.1 MODELNAME PE_kernel_Q_7_4_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_4_1}
  {SRCNAME PE_kernel_Q_0_5.1 MODELNAME PE_kernel_Q_0_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_5_1}
  {SRCNAME PE_kernel_Q_1_5.1 MODELNAME PE_kernel_Q_1_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_5_1}
  {SRCNAME PE_kernel_Q_2_5.1 MODELNAME PE_kernel_Q_2_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_5_1}
  {SRCNAME PE_kernel_Q_3_5.1 MODELNAME PE_kernel_Q_3_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_5_1}
  {SRCNAME PE_kernel_Q_4_5.1 MODELNAME PE_kernel_Q_4_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_5_1}
  {SRCNAME PE_kernel_Q_5_5.1 MODELNAME PE_kernel_Q_5_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_5_1}
  {SRCNAME PE_kernel_Q_6_5.1 MODELNAME PE_kernel_Q_6_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_5_1}
  {SRCNAME PE_kernel_Q_7_5.1 MODELNAME PE_kernel_Q_7_5_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_5_1}
  {SRCNAME PE_kernel_Q_0_6.1 MODELNAME PE_kernel_Q_0_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_6_1}
  {SRCNAME PE_kernel_Q_1_6.1 MODELNAME PE_kernel_Q_1_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_6_1}
  {SRCNAME PE_kernel_Q_2_6.1 MODELNAME PE_kernel_Q_2_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_6_1}
  {SRCNAME PE_kernel_Q_3_6.1 MODELNAME PE_kernel_Q_3_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_6_1}
  {SRCNAME PE_kernel_Q_4_6.1 MODELNAME PE_kernel_Q_4_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_6_1}
  {SRCNAME PE_kernel_Q_5_6.1 MODELNAME PE_kernel_Q_5_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_6_1}
  {SRCNAME PE_kernel_Q_6_6.1 MODELNAME PE_kernel_Q_6_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_6_1}
  {SRCNAME PE_kernel_Q_7_6.1 MODELNAME PE_kernel_Q_7_6_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_6_1}
  {SRCNAME PE_kernel_Q_0_7.1 MODELNAME PE_kernel_Q_0_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_0_7_1}
  {SRCNAME PE_kernel_Q_1_7.1 MODELNAME PE_kernel_Q_1_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_1_7_1}
  {SRCNAME PE_kernel_Q_2_7.1 MODELNAME PE_kernel_Q_2_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_2_7_1}
  {SRCNAME PE_kernel_Q_3_7.1 MODELNAME PE_kernel_Q_3_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_3_7_1}
  {SRCNAME PE_kernel_Q_4_7.1 MODELNAME PE_kernel_Q_4_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_4_7_1}
  {SRCNAME PE_kernel_Q_5_7.1 MODELNAME PE_kernel_Q_5_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_5_7_1}
  {SRCNAME PE_kernel_Q_6_7.1 MODELNAME PE_kernel_Q_6_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_6_7_1}
  {SRCNAME PE_kernel_Q_7_7.1 MODELNAME PE_kernel_Q_7_7_1 RTLNAME allo_DDitBlock_PE_kernel_Q_7_7_1}
  {SRCNAME systolic_tile_Q_Loop_l_data_drain_k75_proc25 MODELNAME systolic_tile_Q_Loop_l_data_drain_k75_proc25 RTLNAME allo_DDitBlock_systolic_tile_Q_Loop_l_data_drain_k75_proc25}
  {SRCNAME systolic_tile_Q MODELNAME systolic_tile_Q RTLNAME allo_DDitBlock_systolic_tile_Q
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
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_0_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_0_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_0_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc25_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc25_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_Q_Loop_l_data_drain_k75_proc25_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_7_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_7_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_7_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_1_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_1_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_1_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_2_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_2_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_2_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_3_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_3_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_3_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_4_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_4_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_4_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_5_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_5_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_5_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_Q_6_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_Q_6_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_Q_6_7_1_U0_U}
    }
  }
  {SRCNAME systolic_Q_Pipeline_l_store_C_tile_sj1_l_si1 MODELNAME systolic_Q_Pipeline_l_store_C_tile_sj1_l_si1 RTLNAME allo_DDitBlock_systolic_Q_Pipeline_l_store_C_tile_sj1_l_si1}
  {SRCNAME systolic_Q MODELNAME systolic_Q RTLNAME allo_DDitBlock_systolic_Q
    SUBMODULES {
      {MODELNAME allo_DDitBlock_systolic_Q_local_A1_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_systolic_Q_local_A1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25387_25_VITIS_LOOP_25388_26 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25387_25_VITIS_LOOP_25388_26 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25387_25_VITIS_LOOP_25388_26}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25394_27_VITIS_LOOP_25395_28 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25394_27_VITIS_LOOP_25395_28 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25394_27_VITIS_LOOP_25395_28}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25401_29_VITIS_LOOP_25402_30 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25401_29_VITIS_LOOP_25402_30 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25401_29_VITIS_LOOP_25402_30}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25406_31_VITIS_LOOP_25407_32 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25406_31_VITIS_LOOP_25407_32 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25406_31_VITIS_LOOP_25407_32}
  {SRCNAME RoPE_Pipeline_l_rope_split_1_i6_l_j4 MODELNAME RoPE_Pipeline_l_rope_split_1_i6_l_j4 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rope_split_1_i6_l_j4}
  {SRCNAME RoPE_Pipeline_l_rope_split_2_i7_l_j5 MODELNAME RoPE_Pipeline_l_rope_split_2_i7_l_j5 RTLNAME allo_DDitBlock_RoPE_Pipeline_l_rope_split_2_i7_l_j5}
  {SRCNAME RoPE_Pipeline_VITIS_LOOP_9618_1_VITIS_LOOP_9619_2 MODELNAME RoPE_Pipeline_VITIS_LOOP_9618_1_VITIS_LOOP_9619_2 RTLNAME allo_DDitBlock_RoPE_Pipeline_VITIS_LOOP_9618_1_VITIS_LOOP_9619_2}
  {SRCNAME RoPE_Pipeline_VITIS_LOOP_9624_3_VITIS_LOOP_9625_4 MODELNAME RoPE_Pipeline_VITIS_LOOP_9624_3_VITIS_LOOP_9625_4 RTLNAME allo_DDitBlock_RoPE_Pipeline_VITIS_LOOP_9624_3_VITIS_LOOP_9625_4}
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
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15708_1_VITIS_LOOP_15709_2 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15708_1_VITIS_LOOP_15709_2 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_15708_1_VITIS_LOOP_15709_2}
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15716_3_VITIS_LOOP_15717_4 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15716_3_VITIS_LOOP_15717_4 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_15716_3_VITIS_LOOP_15717_4}
  {SRCNAME systolic_QKT_Pipeline_l_load_A_tile_ak4_l_ai4 MODELNAME systolic_QKT_Pipeline_l_load_A_tile_ak4_l_ai4 RTLNAME allo_DDitBlock_systolic_QKT_Pipeline_l_load_A_tile_ak4_l_ai4}
  {SRCNAME systolic_QKT_Pipeline_l_load_B_tile_bk4_l_bj4 MODELNAME systolic_QKT_Pipeline_l_load_B_tile_bk4_l_bj4 RTLNAME allo_DDitBlock_systolic_QKT_Pipeline_l_load_B_tile_bk4_l_bj4}
  {SRCNAME systolic_tile_QKT_Loop_l_data_load_k272_proc26 MODELNAME systolic_tile_QKT_Loop_l_data_load_k272_proc26 RTLNAME allo_DDitBlock_systolic_tile_QKT_Loop_l_data_load_k272_proc26}
  {SRCNAME PE_kernel_QKT_0_0.1 MODELNAME PE_kernel_QKT_0_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_0_1}
  {SRCNAME PE_kernel_QKT_1_0.1 MODELNAME PE_kernel_QKT_1_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_0_1}
  {SRCNAME PE_kernel_QKT_2_0.1 MODELNAME PE_kernel_QKT_2_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_0_1}
  {SRCNAME PE_kernel_QKT_3_0.1 MODELNAME PE_kernel_QKT_3_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_0_1}
  {SRCNAME PE_kernel_QKT_4_0.1 MODELNAME PE_kernel_QKT_4_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_0_1}
  {SRCNAME PE_kernel_QKT_5_0.1 MODELNAME PE_kernel_QKT_5_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_0_1}
  {SRCNAME PE_kernel_QKT_6_0.1 MODELNAME PE_kernel_QKT_6_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_0_1}
  {SRCNAME PE_kernel_QKT_7_0.1 MODELNAME PE_kernel_QKT_7_0_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_0_1}
  {SRCNAME PE_kernel_QKT_0_1.1 MODELNAME PE_kernel_QKT_0_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_1_1}
  {SRCNAME PE_kernel_QKT_1_1.1 MODELNAME PE_kernel_QKT_1_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_1_1}
  {SRCNAME PE_kernel_QKT_2_1.1 MODELNAME PE_kernel_QKT_2_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_1_1}
  {SRCNAME PE_kernel_QKT_3_1.1 MODELNAME PE_kernel_QKT_3_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_1_1}
  {SRCNAME PE_kernel_QKT_4_1.1 MODELNAME PE_kernel_QKT_4_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_1_1}
  {SRCNAME PE_kernel_QKT_5_1.1 MODELNAME PE_kernel_QKT_5_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_1_1}
  {SRCNAME PE_kernel_QKT_6_1.1 MODELNAME PE_kernel_QKT_6_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_1_1}
  {SRCNAME PE_kernel_QKT_7_1.1 MODELNAME PE_kernel_QKT_7_1_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_1_1}
  {SRCNAME PE_kernel_QKT_0_2.1 MODELNAME PE_kernel_QKT_0_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_2_1}
  {SRCNAME PE_kernel_QKT_1_2.1 MODELNAME PE_kernel_QKT_1_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_2_1}
  {SRCNAME PE_kernel_QKT_2_2.1 MODELNAME PE_kernel_QKT_2_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_2_1}
  {SRCNAME PE_kernel_QKT_3_2.1 MODELNAME PE_kernel_QKT_3_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_2_1}
  {SRCNAME PE_kernel_QKT_4_2.1 MODELNAME PE_kernel_QKT_4_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_2_1}
  {SRCNAME PE_kernel_QKT_5_2.1 MODELNAME PE_kernel_QKT_5_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_2_1}
  {SRCNAME PE_kernel_QKT_6_2.1 MODELNAME PE_kernel_QKT_6_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_2_1}
  {SRCNAME PE_kernel_QKT_7_2.1 MODELNAME PE_kernel_QKT_7_2_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_2_1}
  {SRCNAME PE_kernel_QKT_0_3.1 MODELNAME PE_kernel_QKT_0_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_3_1}
  {SRCNAME PE_kernel_QKT_1_3.1 MODELNAME PE_kernel_QKT_1_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_3_1}
  {SRCNAME PE_kernel_QKT_2_3.1 MODELNAME PE_kernel_QKT_2_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_3_1}
  {SRCNAME PE_kernel_QKT_3_3.1 MODELNAME PE_kernel_QKT_3_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_3_1}
  {SRCNAME PE_kernel_QKT_4_3.1 MODELNAME PE_kernel_QKT_4_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_3_1}
  {SRCNAME PE_kernel_QKT_5_3.1 MODELNAME PE_kernel_QKT_5_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_3_1}
  {SRCNAME PE_kernel_QKT_6_3.1 MODELNAME PE_kernel_QKT_6_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_3_1}
  {SRCNAME PE_kernel_QKT_7_3.1 MODELNAME PE_kernel_QKT_7_3_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_3_1}
  {SRCNAME PE_kernel_QKT_0_4.1 MODELNAME PE_kernel_QKT_0_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_4_1}
  {SRCNAME PE_kernel_QKT_1_4.1 MODELNAME PE_kernel_QKT_1_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_4_1}
  {SRCNAME PE_kernel_QKT_2_4.1 MODELNAME PE_kernel_QKT_2_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_4_1}
  {SRCNAME PE_kernel_QKT_3_4.1 MODELNAME PE_kernel_QKT_3_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_4_1}
  {SRCNAME PE_kernel_QKT_4_4.1 MODELNAME PE_kernel_QKT_4_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_4_1}
  {SRCNAME PE_kernel_QKT_5_4.1 MODELNAME PE_kernel_QKT_5_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_4_1}
  {SRCNAME PE_kernel_QKT_6_4.1 MODELNAME PE_kernel_QKT_6_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_4_1}
  {SRCNAME PE_kernel_QKT_7_4.1 MODELNAME PE_kernel_QKT_7_4_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_4_1}
  {SRCNAME PE_kernel_QKT_0_5.1 MODELNAME PE_kernel_QKT_0_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_5_1}
  {SRCNAME PE_kernel_QKT_1_5.1 MODELNAME PE_kernel_QKT_1_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_5_1}
  {SRCNAME PE_kernel_QKT_2_5.1 MODELNAME PE_kernel_QKT_2_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_5_1}
  {SRCNAME PE_kernel_QKT_3_5.1 MODELNAME PE_kernel_QKT_3_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_5_1}
  {SRCNAME PE_kernel_QKT_4_5.1 MODELNAME PE_kernel_QKT_4_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_5_1}
  {SRCNAME PE_kernel_QKT_5_5.1 MODELNAME PE_kernel_QKT_5_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_5_1}
  {SRCNAME PE_kernel_QKT_6_5.1 MODELNAME PE_kernel_QKT_6_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_5_1}
  {SRCNAME PE_kernel_QKT_7_5.1 MODELNAME PE_kernel_QKT_7_5_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_5_1}
  {SRCNAME PE_kernel_QKT_0_6.1 MODELNAME PE_kernel_QKT_0_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_6_1}
  {SRCNAME PE_kernel_QKT_1_6.1 MODELNAME PE_kernel_QKT_1_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_6_1}
  {SRCNAME PE_kernel_QKT_2_6.1 MODELNAME PE_kernel_QKT_2_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_6_1}
  {SRCNAME PE_kernel_QKT_3_6.1 MODELNAME PE_kernel_QKT_3_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_6_1}
  {SRCNAME PE_kernel_QKT_4_6.1 MODELNAME PE_kernel_QKT_4_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_6_1}
  {SRCNAME PE_kernel_QKT_5_6.1 MODELNAME PE_kernel_QKT_5_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_6_1}
  {SRCNAME PE_kernel_QKT_6_6.1 MODELNAME PE_kernel_QKT_6_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_6_1}
  {SRCNAME PE_kernel_QKT_7_6.1 MODELNAME PE_kernel_QKT_7_6_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_6_1}
  {SRCNAME PE_kernel_QKT_0_7.1 MODELNAME PE_kernel_QKT_0_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_0_7_1}
  {SRCNAME PE_kernel_QKT_1_7.1 MODELNAME PE_kernel_QKT_1_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_1_7_1}
  {SRCNAME PE_kernel_QKT_2_7.1 MODELNAME PE_kernel_QKT_2_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_2_7_1}
  {SRCNAME PE_kernel_QKT_3_7.1 MODELNAME PE_kernel_QKT_3_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_3_7_1}
  {SRCNAME PE_kernel_QKT_4_7.1 MODELNAME PE_kernel_QKT_4_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_4_7_1}
  {SRCNAME PE_kernel_QKT_5_7.1 MODELNAME PE_kernel_QKT_5_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_5_7_1}
  {SRCNAME PE_kernel_QKT_6_7.1 MODELNAME PE_kernel_QKT_6_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_6_7_1}
  {SRCNAME PE_kernel_QKT_7_7.1 MODELNAME PE_kernel_QKT_7_7_1 RTLNAME allo_DDitBlock_PE_kernel_QKT_7_7_1}
  {SRCNAME systolic_tile_QKT_Loop_l_data_drain_k273_proc27 MODELNAME systolic_tile_QKT_Loop_l_data_drain_k273_proc27 RTLNAME allo_DDitBlock_systolic_tile_QKT_Loop_l_data_drain_k273_proc27}
  {SRCNAME systolic_tile_QKT MODELNAME systolic_tile_QKT RTLNAME allo_DDitBlock_systolic_tile_QKT
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
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_0_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_0_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_QKT_Loop_l_data_drain_k273_proc27_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_QKT_Loop_l_data_drain_k273_proc27_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_QKT_Loop_l_data_drain_k273_proc27_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_7_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_7_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_1_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_1_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_2_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_2_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_3_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_3_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_4_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_4_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_5_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_5_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_QKT_6_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_QKT_6_7_1_U0_U}
    }
  }
  {SRCNAME systolic_QKT_Pipeline_l_store_C_tile_sj4_l_si4 MODELNAME systolic_QKT_Pipeline_l_store_C_tile_sj4_l_si4 RTLNAME allo_DDitBlock_systolic_QKT_Pipeline_l_store_C_tile_sj4_l_si4}
  {SRCNAME systolic_QKT MODELNAME systolic_QKT RTLNAME allo_DDitBlock_systolic_QKT
    SUBMODULES {
      {MODELNAME allo_DDitBlock_systolic_QKT_local_A4_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_systolic_QKT_local_A4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15723_5_VITIS_LOOP_15724_6 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_15723_5_VITIS_LOOP_15724_6 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_15723_5_VITIS_LOOP_15724_6}
  {SRCNAME scaled_dot_product_attention_Pipeline_l_mha_scale_i16_l_j14 MODELNAME scaled_dot_product_attention_Pipeline_l_mha_scale_i16_l_j14 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_mha_scale_i16_l_j14}
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12688_1 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12688_1 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_12688_1}
  {SRCNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12692_2 MODELNAME scaled_dot_product_attention_Pipeline_VITIS_LOOP_12692_2 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_VITIS_LOOP_12692_2}
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
  {SRCNAME systolic_YV_Pipeline_l_load_A_tile_ak5_l_ai5 MODELNAME systolic_YV_Pipeline_l_load_A_tile_ak5_l_ai5 RTLNAME allo_DDitBlock_systolic_YV_Pipeline_l_load_A_tile_ak5_l_ai5}
  {SRCNAME systolic_YV_Pipeline_l_load_B_tile_bk5_l_bj5 MODELNAME systolic_YV_Pipeline_l_load_B_tile_bk5_l_bj5 RTLNAME allo_DDitBlock_systolic_YV_Pipeline_l_load_B_tile_bk5_l_bj5}
  {SRCNAME systolic_tile_YV_Loop_l_data_load_k338_proc28 MODELNAME systolic_tile_YV_Loop_l_data_load_k338_proc28 RTLNAME allo_DDitBlock_systolic_tile_YV_Loop_l_data_load_k338_proc28}
  {SRCNAME PE_kernel_YV_0_0.1 MODELNAME PE_kernel_YV_0_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_0_1}
  {SRCNAME PE_kernel_YV_1_0.1 MODELNAME PE_kernel_YV_1_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_0_1}
  {SRCNAME PE_kernel_YV_2_0.1 MODELNAME PE_kernel_YV_2_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_0_1}
  {SRCNAME PE_kernel_YV_3_0.1 MODELNAME PE_kernel_YV_3_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_0_1}
  {SRCNAME PE_kernel_YV_4_0.1 MODELNAME PE_kernel_YV_4_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_0_1}
  {SRCNAME PE_kernel_YV_5_0.1 MODELNAME PE_kernel_YV_5_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_0_1}
  {SRCNAME PE_kernel_YV_6_0.1 MODELNAME PE_kernel_YV_6_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_0_1}
  {SRCNAME PE_kernel_YV_7_0.1 MODELNAME PE_kernel_YV_7_0_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_0_1}
  {SRCNAME PE_kernel_YV_0_1.1 MODELNAME PE_kernel_YV_0_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_1_1}
  {SRCNAME PE_kernel_YV_1_1.1 MODELNAME PE_kernel_YV_1_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_1_1}
  {SRCNAME PE_kernel_YV_2_1.1 MODELNAME PE_kernel_YV_2_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_1_1}
  {SRCNAME PE_kernel_YV_3_1.1 MODELNAME PE_kernel_YV_3_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_1_1}
  {SRCNAME PE_kernel_YV_4_1.1 MODELNAME PE_kernel_YV_4_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_1_1}
  {SRCNAME PE_kernel_YV_5_1.1 MODELNAME PE_kernel_YV_5_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_1_1}
  {SRCNAME PE_kernel_YV_6_1.1 MODELNAME PE_kernel_YV_6_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_1_1}
  {SRCNAME PE_kernel_YV_7_1.1 MODELNAME PE_kernel_YV_7_1_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_1_1}
  {SRCNAME PE_kernel_YV_0_2.1 MODELNAME PE_kernel_YV_0_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_2_1}
  {SRCNAME PE_kernel_YV_1_2.1 MODELNAME PE_kernel_YV_1_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_2_1}
  {SRCNAME PE_kernel_YV_2_2.1 MODELNAME PE_kernel_YV_2_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_2_1}
  {SRCNAME PE_kernel_YV_3_2.1 MODELNAME PE_kernel_YV_3_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_2_1}
  {SRCNAME PE_kernel_YV_4_2.1 MODELNAME PE_kernel_YV_4_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_2_1}
  {SRCNAME PE_kernel_YV_5_2.1 MODELNAME PE_kernel_YV_5_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_2_1}
  {SRCNAME PE_kernel_YV_6_2.1 MODELNAME PE_kernel_YV_6_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_2_1}
  {SRCNAME PE_kernel_YV_7_2.1 MODELNAME PE_kernel_YV_7_2_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_2_1}
  {SRCNAME PE_kernel_YV_0_3.1 MODELNAME PE_kernel_YV_0_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_3_1}
  {SRCNAME PE_kernel_YV_1_3.1 MODELNAME PE_kernel_YV_1_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_3_1}
  {SRCNAME PE_kernel_YV_2_3.1 MODELNAME PE_kernel_YV_2_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_3_1}
  {SRCNAME PE_kernel_YV_3_3.1 MODELNAME PE_kernel_YV_3_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_3_1}
  {SRCNAME PE_kernel_YV_4_3.1 MODELNAME PE_kernel_YV_4_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_3_1}
  {SRCNAME PE_kernel_YV_5_3.1 MODELNAME PE_kernel_YV_5_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_3_1}
  {SRCNAME PE_kernel_YV_6_3.1 MODELNAME PE_kernel_YV_6_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_3_1}
  {SRCNAME PE_kernel_YV_7_3.1 MODELNAME PE_kernel_YV_7_3_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_3_1}
  {SRCNAME PE_kernel_YV_0_4.1 MODELNAME PE_kernel_YV_0_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_4_1}
  {SRCNAME PE_kernel_YV_1_4.1 MODELNAME PE_kernel_YV_1_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_4_1}
  {SRCNAME PE_kernel_YV_2_4.1 MODELNAME PE_kernel_YV_2_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_4_1}
  {SRCNAME PE_kernel_YV_3_4.1 MODELNAME PE_kernel_YV_3_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_4_1}
  {SRCNAME PE_kernel_YV_4_4.1 MODELNAME PE_kernel_YV_4_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_4_1}
  {SRCNAME PE_kernel_YV_5_4.1 MODELNAME PE_kernel_YV_5_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_4_1}
  {SRCNAME PE_kernel_YV_6_4.1 MODELNAME PE_kernel_YV_6_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_4_1}
  {SRCNAME PE_kernel_YV_7_4.1 MODELNAME PE_kernel_YV_7_4_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_4_1}
  {SRCNAME PE_kernel_YV_0_5.1 MODELNAME PE_kernel_YV_0_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_5_1}
  {SRCNAME PE_kernel_YV_1_5.1 MODELNAME PE_kernel_YV_1_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_5_1}
  {SRCNAME PE_kernel_YV_2_5.1 MODELNAME PE_kernel_YV_2_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_5_1}
  {SRCNAME PE_kernel_YV_3_5.1 MODELNAME PE_kernel_YV_3_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_5_1}
  {SRCNAME PE_kernel_YV_4_5.1 MODELNAME PE_kernel_YV_4_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_5_1}
  {SRCNAME PE_kernel_YV_5_5.1 MODELNAME PE_kernel_YV_5_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_5_1}
  {SRCNAME PE_kernel_YV_6_5.1 MODELNAME PE_kernel_YV_6_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_5_1}
  {SRCNAME PE_kernel_YV_7_5.1 MODELNAME PE_kernel_YV_7_5_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_5_1}
  {SRCNAME PE_kernel_YV_0_6.1 MODELNAME PE_kernel_YV_0_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_6_1}
  {SRCNAME PE_kernel_YV_1_6.1 MODELNAME PE_kernel_YV_1_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_6_1}
  {SRCNAME PE_kernel_YV_2_6.1 MODELNAME PE_kernel_YV_2_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_6_1}
  {SRCNAME PE_kernel_YV_3_6.1 MODELNAME PE_kernel_YV_3_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_6_1}
  {SRCNAME PE_kernel_YV_4_6.1 MODELNAME PE_kernel_YV_4_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_6_1}
  {SRCNAME PE_kernel_YV_5_6.1 MODELNAME PE_kernel_YV_5_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_6_1}
  {SRCNAME PE_kernel_YV_6_6.1 MODELNAME PE_kernel_YV_6_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_6_1}
  {SRCNAME PE_kernel_YV_7_6.1 MODELNAME PE_kernel_YV_7_6_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_6_1}
  {SRCNAME PE_kernel_YV_0_7.1 MODELNAME PE_kernel_YV_0_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_0_7_1}
  {SRCNAME PE_kernel_YV_1_7.1 MODELNAME PE_kernel_YV_1_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_1_7_1}
  {SRCNAME PE_kernel_YV_2_7.1 MODELNAME PE_kernel_YV_2_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_2_7_1}
  {SRCNAME PE_kernel_YV_3_7.1 MODELNAME PE_kernel_YV_3_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_3_7_1}
  {SRCNAME PE_kernel_YV_4_7.1 MODELNAME PE_kernel_YV_4_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_4_7_1}
  {SRCNAME PE_kernel_YV_5_7.1 MODELNAME PE_kernel_YV_5_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_5_7_1}
  {SRCNAME PE_kernel_YV_6_7.1 MODELNAME PE_kernel_YV_6_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_6_7_1}
  {SRCNAME PE_kernel_YV_7_7.1 MODELNAME PE_kernel_YV_7_7_1 RTLNAME allo_DDitBlock_PE_kernel_YV_7_7_1}
  {SRCNAME systolic_tile_YV_Loop_l_data_drain_k339_proc29 MODELNAME systolic_tile_YV_Loop_l_data_drain_k339_proc29 RTLNAME allo_DDitBlock_systolic_tile_YV_Loop_l_data_drain_k339_proc29}
  {SRCNAME systolic_tile_YV MODELNAME systolic_tile_YV RTLNAME allo_DDitBlock_systolic_tile_YV
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
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_0_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_0_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_0_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_0_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_0_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_0_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_1_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_1_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_1_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_systolic_tile_YV_Loop_l_data_drain_k339_proc29_U0 RTLNAME allo_DDitBlock_start_for_systolic_tile_YV_Loop_l_data_drain_k339_proc29_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_systolic_tile_YV_Loop_l_data_drain_k339_proc29_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_2_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_2_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_2_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_3_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_3_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_3_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_4_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_4_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_4_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_5_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_5_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_5_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_6_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_6_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_6_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_7_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_7_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_7_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_1_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_1_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_1_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_2_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_2_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_2_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_3_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_3_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_3_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_4_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_4_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_4_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_5_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_5_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_5_7_1_U0_U}
      {MODELNAME allo_DDitBlock_start_for_PE_kernel_YV_6_7_1_U0 RTLNAME allo_DDitBlock_start_for_PE_kernel_YV_6_7_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_PE_kernel_YV_6_7_1_U0_U}
    }
  }
  {SRCNAME systolic_YV_Pipeline_l_store_C_tile_sj5_l_si5 MODELNAME systolic_YV_Pipeline_l_store_C_tile_sj5_l_si5 RTLNAME allo_DDitBlock_systolic_YV_Pipeline_l_store_C_tile_sj5_l_si5}
  {SRCNAME systolic_YV MODELNAME systolic_YV RTLNAME allo_DDitBlock_systolic_YV}
  {SRCNAME scaled_dot_product_attention_Pipeline_l_mha_merge_i17_l_j15 MODELNAME scaled_dot_product_attention_Pipeline_l_mha_merge_i17_l_j15 RTLNAME allo_DDitBlock_scaled_dot_product_attention_Pipeline_l_mha_merge_i17_l_j15}
  {SRCNAME scaled_dot_product_attention MODELNAME scaled_dot_product_attention RTLNAME allo_DDitBlock_scaled_dot_product_attention
    SUBMODULES {
      {MODELNAME allo_DDitBlock_scaled_dot_product_attention_Q_h_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_scaled_dot_product_attention_Q_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_scaled_dot_product_attention_Y1_RAM_2P_URAM_1R1W RTLNAME allo_DDitBlock_scaled_dot_product_attention_Y1_RAM_2P_URAM_1R1W BINDTYPE storage TYPE ram_2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_scaled_dot_product_attention_Y_t_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_scaled_dot_product_attention_Y_t_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25420_33_VITIS_LOOP_25421_34 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25420_33_VITIS_LOOP_25421_34 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25420_33_VITIS_LOOP_25421_34}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25427_35_VITIS_LOOP_25428_36 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25427_35_VITIS_LOOP_25428_36 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25427_35_VITIS_LOOP_25428_36}
  {SRCNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j16 MODELNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j16 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_scale_i18_l_j16}
  {SRCNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j17 MODELNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j17 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_res_add_i19_l_j17}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25435_37_VITIS_LOOP_25436_38 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25435_37_VITIS_LOOP_25436_38 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25435_37_VITIS_LOOP_25436_38}
  {SRCNAME allo_DDitBlock_Pipeline_l_m_fused_i5_l_j38 MODELNAME allo_DDitBlock_Pipeline_l_m_fused_i5_l_j38 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_m_fused_i5_l_j38}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25446_39_VITIS_LOOP_25447_40 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25446_39_VITIS_LOOP_25447_40 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25446_39_VITIS_LOOP_25447_40}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25454_41 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25454_41 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25454_41}
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
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25459_42_VITIS_LOOP_25460_43 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25459_42_VITIS_LOOP_25460_43 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25459_42_VITIS_LOOP_25460_43}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25467_44 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25467_44 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25467_44}
  {SRCNAME allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j189 MODELNAME allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j189 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_S_i_j_0_i20_l_j189}
  {SRCNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j1610 MODELNAME allo_DDitBlock_Pipeline_l_scale_i18_l_j1610 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_scale_i18_l_j1610}
  {SRCNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j1711 MODELNAME allo_DDitBlock_Pipeline_l_res_add_i19_l_j1711 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_l_res_add_i19_l_j1711}
  {SRCNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25474_45_VITIS_LOOP_25475_46 MODELNAME allo_DDitBlock_Pipeline_VITIS_LOOP_25474_45_VITIS_LOOP_25475_46 RTLNAME allo_DDitBlock_allo_DDitBlock_Pipeline_VITIS_LOOP_25474_45_VITIS_LOOP_25475_46}
  {SRCNAME allo_DDitBlock MODELNAME allo_DDitBlock RTLNAME allo_DDitBlock IS_TOP 1
    SUBMODULES {
      {MODELNAME allo_DDitBlock_buffer_x_RAM_2P_URAM_1R1W RTLNAME allo_DDitBlock_buffer_x_RAM_2P_URAM_1R1W BINDTYPE storage TYPE ram_2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer_w_RAM_2P_URAM_1R1W RTLNAME allo_DDitBlock_buffer_w_RAM_2P_URAM_1R1W BINDTYPE storage TYPE ram_2p IMPL uram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer0_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_buffer0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_adaLN_weight_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_adaLN_weight_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer_c_0_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_buffer_c_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME allo_DDitBlock_buffer_sin_RAM_AUTO_1R1W RTLNAME allo_DDitBlock_buffer_sin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
