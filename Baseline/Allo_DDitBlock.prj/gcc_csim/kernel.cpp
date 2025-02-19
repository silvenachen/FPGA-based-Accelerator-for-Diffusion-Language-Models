
//===------------------------------------------------------------*- C++ -*-===//
//
// Automatically generated file for High-level Synthesis (HLS).
//
//===----------------------------------------------------------------------===//
#include <algorithm>
//#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <math.h>
#include <stdint.h>
using namespace std;

extern "C" {

void PE_kernel_modulate_0_0(
  hls::stream< float > &v0 /* v0[128] */,
  hls::stream< float > &v1 /* v1[128] */,
  hls::stream< float > &v2 /* v2[128] */,
  hls::stream< float > &v3 /* v3[128] */,
  float v4[1][8],
  int v5,
  int v6
) {	// L5
  #pragma HLS stream variable=v0 depth=2
  #pragma HLS stream variable=v1 depth=9
  #pragma HLS stream variable=v2 depth=2
  #pragma HLS stream variable=v3 depth=9
  #pragma HLS array_partition variable=v4 complete dim=2

  float v;	// L8
  v = 0.000000;	// L9
  l_S_k_0_k: for (int k = 0; k < 128; k++) {	// L10
    float v9 = v0.read(); // v0[k];	// L11
    float a;	// L12
    a = v9;	// L13
    float v11 = v1.read(); // v1[k];	// L14
    float b;	// L15
    b = v11;	// L16
    float v13 = a;	// L17
    float v14 = b;	// L18
    float v15 = v13 * v14;	// L19
    float v16 = v;	// L20
    float v17 = v16 + v15;	// L21
    v = v17;	// L22
    float v18 = a;	// L23
    v2.write(v18); // v2[k] = v18;	// L24
    float v19 = b;	// L25
    v3.write(v19); // v3[k] = v19;	// L26
  }
  float v20 = v;	// L28
  v4[v5][v6] = v20;	// L29
}

void PE_kernel_modulate_1_0(
  hls::stream< float > &v21 /* v21[128] */,
  hls::stream< float > &v22 /* v22[128] */,
  hls::stream< float > &v23 /* v23[128] */,
  hls::stream< float > &v24 /* v24[128] */,
  float v25[1][8],
  int v26,
  int v27
) {	// L32
  #pragma HLS stream variable=v21 depth=2
  #pragma HLS stream variable=v22 depth=9
  #pragma HLS stream variable=v23 depth=2
  #pragma HLS stream variable=v24 depth=9
  #pragma HLS array_partition variable=v25 complete dim=2

  float v1;	// L35
  v1 = 0.000000;	// L36
  l_S_k_0_k1: for (int k1 = 0; k1 < 128; k1++) {	// L37
    float v30 = v21.read(); // v21[k1];	// L38
    float a1;	// L39
    a1 = v30;	// L40
    float v32 = v22.read(); // v22[k1];	// L41
    float b1;	// L42
    b1 = v32;	// L43
    float v34 = a1;	// L44
    float v35 = b1;	// L45
    float v36 = v34 * v35;	// L46
    float v37 = v1;	// L47
    float v38 = v37 + v36;	// L48
    v1 = v38;	// L49
    float v39 = a1;	// L50
    v23.write(v39); // v23[k1] = v39;	// L51
    float v40 = b1;	// L52
    v24.write(v40); // v24[k1] = v40;	// L53
  }
  float v41 = v1;	// L55
  v25[v26][v27] = v41;	// L56
}

void PE_kernel_modulate_2_0(
  hls::stream< float > &v42 /* v42[128] */,
  hls::stream< float > &v43 /* v43[128] */,
  hls::stream< float > &v44 /* v44[128] */,
  hls::stream< float > &v45 /* v45[128] */,
  float v46[1][8],
  int v47,
  int v48
) {	// L59
  #pragma HLS stream variable=v42 depth=2
  #pragma HLS stream variable=v43 depth=9
  #pragma HLS stream variable=v44 depth=2
  #pragma HLS stream variable=v45 depth=9
  #pragma HLS array_partition variable=v46 complete dim=2

  float v2;	// L62
  v2 = 0.000000;	// L63
  l_S_k_0_k2: for (int k2 = 0; k2 < 128; k2++) {	// L64
    float v51 = v42.read(); // v42[k2];	// L65
    float a2;	// L66
    a2 = v51;	// L67
    float v53 = v43.read(); // v43[k2];	// L68
    float b2;	// L69
    b2 = v53;	// L70
    float v55 = a2;	// L71
    float v56 = b2;	// L72
    float v57 = v55 * v56;	// L73
    float v58 = v2;	// L74
    float v59 = v58 + v57;	// L75
    v2 = v59;	// L76
    float v60 = a2;	// L77
    v44.write(v60); // v44[k2] = v60;	// L78
    float v61 = b2;	// L79
    v45.write(v61); // v45[k2] = v61;	// L80
  }
  float v62 = v2;	// L82
  v46[v47][v48] = v62;	// L83
}

void PE_kernel_modulate_3_0(
  hls::stream< float > &v63 /* v63[128] */,
  hls::stream< float > &v64 /* v64[128] */,
  hls::stream< float > &v65 /* v65[128] */,
  hls::stream< float > &v66 /* v66[128] */,
  float v67[1][8],
  int v68,
  int v69
) {	// L86
  #pragma HLS stream variable=v63 depth=2
  #pragma HLS stream variable=v64 depth=9
  #pragma HLS stream variable=v65 depth=2
  #pragma HLS stream variable=v66 depth=9
  #pragma HLS array_partition variable=v67 complete dim=2

  float v3;	// L89
  v3 = 0.000000;	// L90
  l_S_k_0_k3: for (int k3 = 0; k3 < 128; k3++) {	// L91
    float v72 = v63.read(); // v63[k3];	// L92
    float a3;	// L93
    a3 = v72;	// L94
    float v74 = v64.read(); // v64[k3];	// L95
    float b3;	// L96
    b3 = v74;	// L97
    float v76 = a3;	// L98
    float v77 = b3;	// L99
    float v78 = v76 * v77;	// L100
    float v79 = v3;	// L101
    float v80 = v79 + v78;	// L102
    v3 = v80;	// L103
    float v81 = a3;	// L104
    v65.write(v81); // v65[k3] = v81;	// L105
    float v82 = b3;	// L106
    v66.write(v82); // v66[k3] = v82;	// L107
  }
  float v83 = v3;	// L109
  v67[v68][v69] = v83;	// L110
}

void PE_kernel_modulate_4_0(
  hls::stream< float > &v84 /* v84[128] */,
  hls::stream< float > &v85 /* v85[128] */,
  hls::stream< float > &v86 /* v86[128] */,
  hls::stream< float > &v87 /* v87[128] */,
  float v88[1][8],
  int v89,
  int v90
) {	// L113
  #pragma HLS stream variable=v84 depth=2
  #pragma HLS stream variable=v85 depth=9
  #pragma HLS stream variable=v86 depth=2
  #pragma HLS stream variable=v87 depth=9
  #pragma HLS array_partition variable=v88 complete dim=2

  float v4;	// L116
  v4 = 0.000000;	// L117
  l_S_k_0_k4: for (int k4 = 0; k4 < 128; k4++) {	// L118
    float v93 = v84.read(); // v84[k4];	// L119
    float a4;	// L120
    a4 = v93;	// L121
    float v95 = v85.read(); // v85[k4];	// L122
    float b4;	// L123
    b4 = v95;	// L124
    float v97 = a4;	// L125
    float v98 = b4;	// L126
    float v99 = v97 * v98;	// L127
    float v100 = v4;	// L128
    float v101 = v100 + v99;	// L129
    v4 = v101;	// L130
    float v102 = a4;	// L131
    v86.write(v102); // v86[k4] = v102;	// L132
    float v103 = b4;	// L133
    v87.write(v103); // v87[k4] = v103;	// L134
  }
  float v104 = v4;	// L136
  v88[v89][v90] = v104;	// L137
}

void PE_kernel_modulate_5_0(
  hls::stream< float > &v105 /* v105[128] */,
  hls::stream< float > &v106 /* v106[128] */,
  hls::stream< float > &v107 /* v107[128] */,
  hls::stream< float > &v108 /* v108[128] */,
  float v109[1][8],
  int v110,
  int v111
) {	// L140
  #pragma HLS stream variable=v105 depth=2
  #pragma HLS stream variable=v106 depth=9
  #pragma HLS stream variable=v107 depth=2
  #pragma HLS stream variable=v108 depth=9
  #pragma HLS array_partition variable=v109 complete dim=2

  float v5;	// L143
  v5 = 0.000000;	// L144
  l_S_k_0_k5: for (int k5 = 0; k5 < 128; k5++) {	// L145
    float v114 = v105.read(); // v105[k5];	// L146
    float a5;	// L147
    a5 = v114;	// L148
    float v116 = v106.read(); // v106[k5];	// L149
    float b5;	// L150
    b5 = v116;	// L151
    float v118 = a5;	// L152
    float v119 = b5;	// L153
    float v120 = v118 * v119;	// L154
    float v121 = v5;	// L155
    float v122 = v121 + v120;	// L156
    v5 = v122;	// L157
    float v123 = a5;	// L158
    v107.write(v123); // v107[k5] = v123;	// L159
    float v124 = b5;	// L160
    v108.write(v124); // v108[k5] = v124;	// L161
  }
  float v125 = v5;	// L163
  v109[v110][v111] = v125;	// L164
}

void PE_kernel_modulate_6_0(
  hls::stream< float > &v126 /* v126[128] */,
  hls::stream< float > &v127 /* v127[128] */,
  hls::stream< float > &v128 /* v128[128] */,
  hls::stream< float > &v129 /* v129[128] */,
  float v130[1][8],
  int v131,
  int v132
) {	// L167
  #pragma HLS stream variable=v126 depth=2
  #pragma HLS stream variable=v127 depth=9
  #pragma HLS stream variable=v128 depth=2
  #pragma HLS stream variable=v129 depth=9
  #pragma HLS array_partition variable=v130 complete dim=2

  float v6;	// L170
  v6 = 0.000000;	// L171
  l_S_k_0_k6: for (int k6 = 0; k6 < 128; k6++) {	// L172
    float v135 = v126.read(); // v126[k6];	// L173
    float a6;	// L174
    a6 = v135;	// L175
    float v137 = v127.read(); // v127[k6];	// L176
    float b6;	// L177
    b6 = v137;	// L178
    float v139 = a6;	// L179
    float v140 = b6;	// L180
    float v141 = v139 * v140;	// L181
    float v142 = v6;	// L182
    float v143 = v142 + v141;	// L183
    v6 = v143;	// L184
    float v144 = a6;	// L185
    v128.write(v144); // v128[k6] = v144;	// L186
    float v145 = b6;	// L187
    v129.write(v145); // v129[k6] = v145;	// L188
  }
  float v146 = v6;	// L190
  v130[v131][v132] = v146;	// L191
}

void PE_kernel_modulate_7_0(
  hls::stream< float > &v147 /* v147[128] */,
  hls::stream< float > &v148 /* v148[128] */,
  hls::stream< float > &v149 /* v149[128] */,
  hls::stream< float > &v150 /* v150[128] */,
  float v151[1][8],
  int v152,
  int v153
) {	// L194
  #pragma HLS stream variable=v147 depth=2
  #pragma HLS stream variable=v148 depth=9
  #pragma HLS stream variable=v149 depth=2
  #pragma HLS stream variable=v150 depth=9
  #pragma HLS array_partition variable=v151 complete dim=2

  float v7;	// L197
  v7 = 0.000000;	// L198
  l_S_k_0_k7: for (int k7 = 0; k7 < 128; k7++) {	// L199
    float v156 = v147.read(); // v147[k7];	// L200
    float a7;	// L201
    a7 = v156;	// L202
    float v158 = v148.read(); // v148[k7];	// L203
    float b7;	// L204
    b7 = v158;	// L205
    float v160 = a7;	// L206
    float v161 = b7;	// L207
    float v162 = v160 * v161;	// L208
    float v163 = v7;	// L209
    float v164 = v163 + v162;	// L210
    v7 = v164;	// L211
    float v165 = a7;	// L212
    v149.write(v165); // v149[k7] = v165;	// L213
    float v166 = b7;	// L214
    v150.write(v166); // v150[k7] = v166;	// L215
  }
  float v167 = v7;	// L217
  v151[v152][v153] = v167;	// L218
}

void systolic_tile_modulate(
  float v168[1][128],
  float v169[128][8],
  float v170[1][8]
) {	// L221
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v169 complete dim=2

  #pragma HLS array_partition variable=v170 complete dim=2

  hls::stream< float > A_fifo[1][9] /* A_fifo[1][9][128] */;	// L222
  #pragma HLS stream variable=A_fifo depth=2
  hls::stream< float > B_fifo[8][2] /* B_fifo[8][2][128] */;	// L223
  #pragma HLS stream variable=B_fifo depth=9
  float A_drain;	// L224
  float B_drain[8];	// L225
  l_data_load_k8: for (int k8 = 0; k8 < 128; k8++) {	// L226
    l_S_m_0_m: for (int m = 0; m < 1; m++) {	// L227
      float v177 = v168[m][k8];	// L228
      A_fifo[m][0].write(v177); // A_fifo[m][0][k8] = v177;	// L229
    }
    l_S_n_1_n: for (int n = 0; n < 8; n++) {	// L231
      float v179 = v169[k8][n];	// L232
      B_fifo[n][0].write(v179); // B_fifo[n][0][k8] = v179;	// L233
    }
  }
  hls::stream< float > &v180 /* v180[128] */ = A_fifo[0][0];	// L237
  hls::stream< float > &v181 /* v181[128] */ = B_fifo[0][0];	// L238
  hls::stream< float > &v182 /* v182[128] */ = A_fifo[0][1];	// L244
  hls::stream< float > &v183 /* v183[128] */ = B_fifo[0][1];	// L245
  PE_kernel_modulate_0_0(v180, v181, v182, v183, v170, 0, 0);	// L246
  hls::stream< float > &v184 /* v184[128] */ = A_fifo[0][1];	// L248
  hls::stream< float > &v185 /* v185[128] */ = B_fifo[1][0];	// L249
  hls::stream< float > &v186 /* v186[128] */ = A_fifo[0][2];	// L253
  hls::stream< float > &v187 /* v187[128] */ = B_fifo[1][1];	// L254
  PE_kernel_modulate_1_0(v184, v185, v186, v187, v170, 0, 1);	// L255
  hls::stream< float > &v188 /* v188[128] */ = A_fifo[0][2];	// L257
  hls::stream< float > &v189 /* v189[128] */ = B_fifo[2][0];	// L258
  hls::stream< float > &v190 /* v190[128] */ = A_fifo[0][3];	// L262
  hls::stream< float > &v191 /* v191[128] */ = B_fifo[2][1];	// L263
  PE_kernel_modulate_2_0(v188, v189, v190, v191, v170, 0, 2);	// L264
  hls::stream< float > &v192 /* v192[128] */ = A_fifo[0][3];	// L266
  hls::stream< float > &v193 /* v193[128] */ = B_fifo[3][0];	// L267
  hls::stream< float > &v194 /* v194[128] */ = A_fifo[0][4];	// L271
  hls::stream< float > &v195 /* v195[128] */ = B_fifo[3][1];	// L272
  PE_kernel_modulate_3_0(v192, v193, v194, v195, v170, 0, 3);	// L273
  hls::stream< float > &v196 /* v196[128] */ = A_fifo[0][4];	// L275
  hls::stream< float > &v197 /* v197[128] */ = B_fifo[4][0];	// L276
  hls::stream< float > &v198 /* v198[128] */ = A_fifo[0][5];	// L280
  hls::stream< float > &v199 /* v199[128] */ = B_fifo[4][1];	// L281
  PE_kernel_modulate_4_0(v196, v197, v198, v199, v170, 0, 4);	// L282
  hls::stream< float > &v200 /* v200[128] */ = A_fifo[0][5];	// L284
  hls::stream< float > &v201 /* v201[128] */ = B_fifo[5][0];	// L285
  hls::stream< float > &v202 /* v202[128] */ = A_fifo[0][6];	// L289
  hls::stream< float > &v203 /* v203[128] */ = B_fifo[5][1];	// L290
  PE_kernel_modulate_5_0(v200, v201, v202, v203, v170, 0, 5);	// L291
  hls::stream< float > &v204 /* v204[128] */ = A_fifo[0][6];	// L293
  hls::stream< float > &v205 /* v205[128] */ = B_fifo[6][0];	// L294
  hls::stream< float > &v206 /* v206[128] */ = A_fifo[0][7];	// L298
  hls::stream< float > &v207 /* v207[128] */ = B_fifo[6][1];	// L299
  PE_kernel_modulate_6_0(v204, v205, v206, v207, v170, 0, 6);	// L300
  hls::stream< float > &v208 /* v208[128] */ = A_fifo[0][7];	// L302
  hls::stream< float > &v209 /* v209[128] */ = B_fifo[7][0];	// L303
  hls::stream< float > &v210 /* v210[128] */ = A_fifo[0][8];	// L307
  hls::stream< float > &v211 /* v211[128] */ = B_fifo[7][1];	// L308
  PE_kernel_modulate_7_0(v208, v209, v210, v211, v170, 0, 7);	// L309
  l_data_drain_k9: for (int k9 = 0; k9 < 128; k9++) {	// L310
    l_S_m_4_m1: for (int m1 = 0; m1 < 1; m1++) {	// L311
      float v214 = A_fifo[m1][8].read(); // A_fifo[m1][8][k9];	// L312
      A_drain = v214;	// L313
    }
    l_S_n_5_n1: for (int n1 = 0; n1 < 8; n1++) {	// L315
      float v216 = B_fifo[n1][1].read(); // B_fifo[n1][1][k9];	// L316
      B_drain[n1] = v216;	// L317
    }
  }
}

void systolic_modulate(
  float v217[1][128],
  float v218[128][3072],
  float v219[1][3072]
) {	// L322
  float local_A[1][128];	// L323
  float local_B[128][8];	// L324
  #pragma HLS array_partition variable=local_B complete dim=2

  float local_C[1][8];	// L325
  #pragma HLS array_partition variable=local_C complete dim=2

  l_outer_tile_mi: for (int mi = 0; mi < 1; mi++) {	// L326
    l_ni: for (int ni = 0; ni < 384; ni++) {	// L327
    #pragma HLS dataflow
      l_load_A_tile_ak: for (int ak = 0; ak < 128; ak++) {	// L328
      #pragma HLS pipeline II=1
        l_ai: for (int ai = 0; ai < 1; ai++) {	// L329
          ap_int<33> v227 = ni;	// L330
          bool v228 = v227 == 0;	// L333
          if (v228) {	// L334
            float v229 = v217[(mi + ai)][ak];	// L335
            local_A[ai][ak] = v229;	// L336
          }
        }
      }
      l_load_B_tile_bk: for (int bk = 0; bk < 128; bk++) {	// L340
        l_bj: for (int bj = 0; bj < 8; bj++) {	// L341
        #pragma HLS pipeline II=1
          float v232 = v218[bk][((ni * 8) + bj)];	// L342
          local_B[bk][bj] = v232;	// L343
        }
      }
      systolic_tile_modulate(local_A, local_B, local_C);	// L346
      l_store_C_tile_sj: for (int sj = 0; sj < 8; sj++) {	// L347
      #pragma HLS pipeline II=1
        l_si: for (int si = 0; si < 1; si++) {	// L348
          float v235 = local_C[si][sj];	// L349
          v219[(mi + si)][((ni * 8) + sj)] = v235;	// L350
        }
      }
    }
  }
}

void adaLN_modulate(
  float v236[1][128],
  float v237[128][3072],
  float v238[3072],
  float v239[512],
  float v240[512],
  float v241[512],
  float v242[512],
  float v243[512],
  float v244[512]
) {	// L357
  float Y[1][3072];	// L360
  for (int v246 = 0; v246 < 1; v246++) {	// L361
    for (int v247 = 0; v247 < 3072; v247++) {	// L361
      Y[v246][v247] = 0.000000;	// L361
    }
  }
  systolic_modulate(v236, v237, Y);	// L362
  float Z[3072];	// L363
  for (int v249 = 0; v249 < 3072; v249++) {	// L364
    Z[v249] = 0.000000;	// L364
  }
  l_bias_add_i: for (int i = 0; i < 1; i++) {	// L365
    l_j: for (int j = 0; j < 3072; j++) {	// L366
      float v252 = Y[i][j];	// L367
      float v253 = v238[j];	// L368
      float v254 = v252 + v253;	// L369
      Z[j] = v254;	// L370
    }
  }
  l_slice_i1: for (int i1 = 0; i1 < 512; i1++) {	// L373
    float v256 = Z[i1];	// L374
    v239[i1] = v256;	// L375
    float v257 = Z[(i1 + 512)];	// L376
    v240[i1] = v257;	// L377
    float v258 = Z[(i1 + 1024)];	// L378
    v241[i1] = v258;	// L379
    float v259 = Z[(i1 + 1536)];	// L380
    v242[i1] = v259;	// L381
    float v260 = Z[(i1 + 2048)];	// L382
    v243[i1] = v260;	// L383
    float v261 = Z[(i1 + 2560)];	// L384
    v244[i1] = v261;	// L385
  }
}

void layer_norm(
  float v262[1024][512],
  float v263[512],
  float v264[512],
  float v265[1024][512]
) {	// L389
  float mean[1024];	// L391
  for (int v267 = 0; v267 < 1024; v267++) {	// L393
    mean[v267] = 0.000000;	// L393
  }
  float mean2[1024];	// L394
  for (int v269 = 0; v269 < 1024; v269++) {	// L395
    mean2[v269] = 0.000000;	// L395
  }
  float var[1024];	// L396
  l_sum_i2: for (int i2 = 0; i2 < 1024; i2++) {	// L397
    l_j1: for (int j1 = 0; j1 < 512; j1++) {	// L398
      float v273 = v262[i2][j1];	// L399
      float v274 = mean[i2];	// L400
      float v275 = v274 + v273;	// L401
      mean[i2] = v275;	// L402
      float v276 = v262[i2][j1];	// L403
      float v277 = v276 * v276;	// L404
      float v278 = mean2[i2];	// L405
      float v279 = v278 + v277;	// L406
      mean2[i2] = v279;	// L407
    }
  }
  l_mean_var_i3: for (int i3 = 0; i3 < 1024; i3++) {	// L410
    float v281 = mean[i3];	// L411
    float v282 = v281 / 512.000000;	// L414
    mean[i3] = v282;	// L415
    float v283 = mean2[i3];	// L416
    float v284 = v283 / 512.000000;	// L417
    mean2[i3] = v284;	// L418
    float v285 = mean2[i3];	// L419
    float v286 = mean[i3];	// L420
    float v287 = v286 * v286;	// L421
    float v288 = v285 - v287;	// L422
    var[i3] = v288;	// L423
  }
  l_norm_i4: for (int i4 = 0; i4 < 1024; i4++) {	// L425
    l_j2: for (int j2 = 0; j2 < 512; j2++) {	// L426
      float v291 = v263[j2];	// L427
      float v292 = v262[i4][j2];	// L428
      float v293 = mean[i4];	// L429
      float v294 = v292 - v293;	// L430
      float v295 = v291 * v294;	// L431
      float v296 = var[i4];	// L432
      float v297 = v296 + 0.000010;	// L434
      float v298 = sqrt(v297);	// L435
      float v299 = v295 / v298;	// L436
      float v300 = v264[j2];	// L437
      float v301 = v299 + v300;	// L438
      v265[i4][j2] = v301;	// L439
    }
  }
}

void modulate_fused(
  float v302[1024][512],
  float v303[512],
  float v304[512],
  float v305[1024][512]
) {	// L444
  l_m_fused_i5: for (int i5 = 0; i5 < 1024; i5++) {	// L446
    l_j3: for (int j3 = 0; j3 < 512; j3++) {	// L447
      float v308 = v302[i5][j3];	// L448
      float v309 = v303[j3];	// L449
      float v310 = v309 + 1.000000;	// L452
      float v311 = v308 * v310;	// L453
      float v312 = v304[j3];	// L454
      float v313 = v311 + v312;	// L455
      v305[i5][j3] = v313;	// L456
    }
  }
}

void PE_kernel_Q_0_0(
  hls::stream< float > &v314 /* v314[512] */,
  hls::stream< float > &v315 /* v315[512] */,
  hls::stream< float > &v316 /* v316[512] */,
  hls::stream< float > &v317 /* v317[512] */,
  float v318[8][8],
  int v319,
  int v320
) {	// L461
  #pragma HLS stream variable=v314 depth=9
  #pragma HLS stream variable=v315 depth=9
  #pragma HLS stream variable=v316 depth=9
  #pragma HLS stream variable=v317 depth=9
  #pragma HLS array_partition variable=v318 complete dim=1
  #pragma HLS array_partition variable=v318 complete dim=2

  float v8;	// L464
  v8 = 0.000000;	// L465
  l_S_k_0_k10: for (int k10 = 0; k10 < 512; k10++) {	// L466
    float v323 = v314.read(); // v314[k10];	// L467
    float a8;	// L468
    a8 = v323;	// L469
    float v325 = v315.read(); // v315[k10];	// L470
    float b8;	// L471
    b8 = v325;	// L472
    float v327 = a8;	// L473
    float v328 = b8;	// L474
    float v329 = v327 * v328;	// L475
    float v330 = v8;	// L476
    float v331 = v330 + v329;	// L477
    v8 = v331;	// L478
    float v332 = a8;	// L479
    v316.write(v332); // v316[k10] = v332;	// L480
    float v333 = b8;	// L481
    v317.write(v333); // v317[k10] = v333;	// L482
  }
  float v334 = v8;	// L484
  v318[v319][v320] = v334;	// L485
}

void PE_kernel_Q_1_0(
  hls::stream< float > &v335 /* v335[512] */,
  hls::stream< float > &v336 /* v336[512] */,
  hls::stream< float > &v337 /* v337[512] */,
  hls::stream< float > &v338 /* v338[512] */,
  float v339[8][8],
  int v340,
  int v341
) {	// L488
  #pragma HLS stream variable=v335 depth=9
  #pragma HLS stream variable=v336 depth=9
  #pragma HLS stream variable=v337 depth=9
  #pragma HLS stream variable=v338 depth=9
  #pragma HLS array_partition variable=v339 complete dim=1
  #pragma HLS array_partition variable=v339 complete dim=2

  float v9;	// L491
  v9 = 0.000000;	// L492
  l_S_k_0_k11: for (int k11 = 0; k11 < 512; k11++) {	// L493
    float v344 = v335.read(); // v335[k11];	// L494
    float a9;	// L495
    a9 = v344;	// L496
    float v346 = v336.read(); // v336[k11];	// L497
    float b9;	// L498
    b9 = v346;	// L499
    float v348 = a9;	// L500
    float v349 = b9;	// L501
    float v350 = v348 * v349;	// L502
    float v351 = v9;	// L503
    float v352 = v351 + v350;	// L504
    v9 = v352;	// L505
    float v353 = a9;	// L506
    v337.write(v353); // v337[k11] = v353;	// L507
    float v354 = b9;	// L508
    v338.write(v354); // v338[k11] = v354;	// L509
  }
  float v355 = v9;	// L511
  v339[v340][v341] = v355;	// L512
}

void PE_kernel_Q_2_0(
  hls::stream< float > &v356 /* v356[512] */,
  hls::stream< float > &v357 /* v357[512] */,
  hls::stream< float > &v358 /* v358[512] */,
  hls::stream< float > &v359 /* v359[512] */,
  float v360[8][8],
  int v361,
  int v362
) {	// L515
  #pragma HLS stream variable=v356 depth=9
  #pragma HLS stream variable=v357 depth=9
  #pragma HLS stream variable=v358 depth=9
  #pragma HLS stream variable=v359 depth=9
  #pragma HLS array_partition variable=v360 complete dim=1
  #pragma HLS array_partition variable=v360 complete dim=2

  float v10;	// L518
  v10 = 0.000000;	// L519
  l_S_k_0_k12: for (int k12 = 0; k12 < 512; k12++) {	// L520
    float v365 = v356.read(); // v356[k12];	// L521
    float a10;	// L522
    a10 = v365;	// L523
    float v367 = v357.read(); // v357[k12];	// L524
    float b10;	// L525
    b10 = v367;	// L526
    float v369 = a10;	// L527
    float v370 = b10;	// L528
    float v371 = v369 * v370;	// L529
    float v372 = v10;	// L530
    float v373 = v372 + v371;	// L531
    v10 = v373;	// L532
    float v374 = a10;	// L533
    v358.write(v374); // v358[k12] = v374;	// L534
    float v375 = b10;	// L535
    v359.write(v375); // v359[k12] = v375;	// L536
  }
  float v376 = v10;	// L538
  v360[v361][v362] = v376;	// L539
}

void PE_kernel_Q_3_0(
  hls::stream< float > &v377 /* v377[512] */,
  hls::stream< float > &v378 /* v378[512] */,
  hls::stream< float > &v379 /* v379[512] */,
  hls::stream< float > &v380 /* v380[512] */,
  float v381[8][8],
  int v382,
  int v383
) {	// L542
  #pragma HLS stream variable=v377 depth=9
  #pragma HLS stream variable=v378 depth=9
  #pragma HLS stream variable=v379 depth=9
  #pragma HLS stream variable=v380 depth=9
  #pragma HLS array_partition variable=v381 complete dim=1
  #pragma HLS array_partition variable=v381 complete dim=2

  float v11;	// L545
  v11 = 0.000000;	// L546
  l_S_k_0_k13: for (int k13 = 0; k13 < 512; k13++) {	// L547
    float v386 = v377.read(); // v377[k13];	// L548
    float a11;	// L549
    a11 = v386;	// L550
    float v388 = v378.read(); // v378[k13];	// L551
    float b11;	// L552
    b11 = v388;	// L553
    float v390 = a11;	// L554
    float v391 = b11;	// L555
    float v392 = v390 * v391;	// L556
    float v393 = v11;	// L557
    float v394 = v393 + v392;	// L558
    v11 = v394;	// L559
    float v395 = a11;	// L560
    v379.write(v395); // v379[k13] = v395;	// L561
    float v396 = b11;	// L562
    v380.write(v396); // v380[k13] = v396;	// L563
  }
  float v397 = v11;	// L565
  v381[v382][v383] = v397;	// L566
}

void PE_kernel_Q_4_0(
  hls::stream< float > &v398 /* v398[512] */,
  hls::stream< float > &v399 /* v399[512] */,
  hls::stream< float > &v400 /* v400[512] */,
  hls::stream< float > &v401 /* v401[512] */,
  float v402[8][8],
  int v403,
  int v404
) {	// L569
  #pragma HLS stream variable=v398 depth=9
  #pragma HLS stream variable=v399 depth=9
  #pragma HLS stream variable=v400 depth=9
  #pragma HLS stream variable=v401 depth=9
  #pragma HLS array_partition variable=v402 complete dim=1
  #pragma HLS array_partition variable=v402 complete dim=2

  float v12;	// L572
  v12 = 0.000000;	// L573
  l_S_k_0_k14: for (int k14 = 0; k14 < 512; k14++) {	// L574
    float v407 = v398.read(); // v398[k14];	// L575
    float a12;	// L576
    a12 = v407;	// L577
    float v409 = v399.read(); // v399[k14];	// L578
    float b12;	// L579
    b12 = v409;	// L580
    float v411 = a12;	// L581
    float v412 = b12;	// L582
    float v413 = v411 * v412;	// L583
    float v414 = v12;	// L584
    float v415 = v414 + v413;	// L585
    v12 = v415;	// L586
    float v416 = a12;	// L587
    v400.write(v416); // v400[k14] = v416;	// L588
    float v417 = b12;	// L589
    v401.write(v417); // v401[k14] = v417;	// L590
  }
  float v418 = v12;	// L592
  v402[v403][v404] = v418;	// L593
}

void PE_kernel_Q_5_0(
  hls::stream< float > &v419 /* v419[512] */,
  hls::stream< float > &v420 /* v420[512] */,
  hls::stream< float > &v421 /* v421[512] */,
  hls::stream< float > &v422 /* v422[512] */,
  float v423[8][8],
  int v424,
  int v425
) {	// L596
  #pragma HLS stream variable=v419 depth=9
  #pragma HLS stream variable=v420 depth=9
  #pragma HLS stream variable=v421 depth=9
  #pragma HLS stream variable=v422 depth=9
  #pragma HLS array_partition variable=v423 complete dim=1
  #pragma HLS array_partition variable=v423 complete dim=2

  float v13;	// L599
  v13 = 0.000000;	// L600
  l_S_k_0_k15: for (int k15 = 0; k15 < 512; k15++) {	// L601
    float v428 = v419.read(); // v419[k15];	// L602
    float a13;	// L603
    a13 = v428;	// L604
    float v430 = v420.read(); // v420[k15];	// L605
    float b13;	// L606
    b13 = v430;	// L607
    float v432 = a13;	// L608
    float v433 = b13;	// L609
    float v434 = v432 * v433;	// L610
    float v435 = v13;	// L611
    float v436 = v435 + v434;	// L612
    v13 = v436;	// L613
    float v437 = a13;	// L614
    v421.write(v437); // v421[k15] = v437;	// L615
    float v438 = b13;	// L616
    v422.write(v438); // v422[k15] = v438;	// L617
  }
  float v439 = v13;	// L619
  v423[v424][v425] = v439;	// L620
}

void PE_kernel_Q_6_0(
  hls::stream< float > &v440 /* v440[512] */,
  hls::stream< float > &v441 /* v441[512] */,
  hls::stream< float > &v442 /* v442[512] */,
  hls::stream< float > &v443 /* v443[512] */,
  float v444[8][8],
  int v445,
  int v446
) {	// L623
  #pragma HLS stream variable=v440 depth=9
  #pragma HLS stream variable=v441 depth=9
  #pragma HLS stream variable=v442 depth=9
  #pragma HLS stream variable=v443 depth=9
  #pragma HLS array_partition variable=v444 complete dim=1
  #pragma HLS array_partition variable=v444 complete dim=2

  float v14;	// L626
  v14 = 0.000000;	// L627
  l_S_k_0_k16: for (int k16 = 0; k16 < 512; k16++) {	// L628
    float v449 = v440.read(); // v440[k16];	// L629
    float a14;	// L630
    a14 = v449;	// L631
    float v451 = v441.read(); // v441[k16];	// L632
    float b14;	// L633
    b14 = v451;	// L634
    float v453 = a14;	// L635
    float v454 = b14;	// L636
    float v455 = v453 * v454;	// L637
    float v456 = v14;	// L638
    float v457 = v456 + v455;	// L639
    v14 = v457;	// L640
    float v458 = a14;	// L641
    v442.write(v458); // v442[k16] = v458;	// L642
    float v459 = b14;	// L643
    v443.write(v459); // v443[k16] = v459;	// L644
  }
  float v460 = v14;	// L646
  v444[v445][v446] = v460;	// L647
}

void PE_kernel_Q_7_0(
  hls::stream< float > &v461 /* v461[512] */,
  hls::stream< float > &v462 /* v462[512] */,
  hls::stream< float > &v463 /* v463[512] */,
  hls::stream< float > &v464 /* v464[512] */,
  float v465[8][8],
  int v466,
  int v467
) {	// L650
  #pragma HLS stream variable=v461 depth=9
  #pragma HLS stream variable=v462 depth=9
  #pragma HLS stream variable=v463 depth=9
  #pragma HLS stream variable=v464 depth=9
  #pragma HLS array_partition variable=v465 complete dim=1
  #pragma HLS array_partition variable=v465 complete dim=2

  float v15;	// L653
  v15 = 0.000000;	// L654
  l_S_k_0_k17: for (int k17 = 0; k17 < 512; k17++) {	// L655
    float v470 = v461.read(); // v461[k17];	// L656
    float a15;	// L657
    a15 = v470;	// L658
    float v472 = v462.read(); // v462[k17];	// L659
    float b15;	// L660
    b15 = v472;	// L661
    float v474 = a15;	// L662
    float v475 = b15;	// L663
    float v476 = v474 * v475;	// L664
    float v477 = v15;	// L665
    float v478 = v477 + v476;	// L666
    v15 = v478;	// L667
    float v479 = a15;	// L668
    v463.write(v479); // v463[k17] = v479;	// L669
    float v480 = b15;	// L670
    v464.write(v480); // v464[k17] = v480;	// L671
  }
  float v481 = v15;	// L673
  v465[v466][v467] = v481;	// L674
}

void PE_kernel_Q_0_1(
  hls::stream< float > &v482 /* v482[512] */,
  hls::stream< float > &v483 /* v483[512] */,
  hls::stream< float > &v484 /* v484[512] */,
  hls::stream< float > &v485 /* v485[512] */,
  float v486[8][8],
  int v487,
  int v488
) {	// L677
  #pragma HLS stream variable=v482 depth=9
  #pragma HLS stream variable=v483 depth=9
  #pragma HLS stream variable=v484 depth=9
  #pragma HLS stream variable=v485 depth=9
  #pragma HLS array_partition variable=v486 complete dim=1
  #pragma HLS array_partition variable=v486 complete dim=2

  float v16;	// L680
  v16 = 0.000000;	// L681
  l_S_k_0_k18: for (int k18 = 0; k18 < 512; k18++) {	// L682
    float v491 = v482.read(); // v482[k18];	// L683
    float a16;	// L684
    a16 = v491;	// L685
    float v493 = v483.read(); // v483[k18];	// L686
    float b16;	// L687
    b16 = v493;	// L688
    float v495 = a16;	// L689
    float v496 = b16;	// L690
    float v497 = v495 * v496;	// L691
    float v498 = v16;	// L692
    float v499 = v498 + v497;	// L693
    v16 = v499;	// L694
    float v500 = a16;	// L695
    v484.write(v500); // v484[k18] = v500;	// L696
    float v501 = b16;	// L697
    v485.write(v501); // v485[k18] = v501;	// L698
  }
  float v502 = v16;	// L700
  v486[v487][v488] = v502;	// L701
}

void PE_kernel_Q_1_1(
  hls::stream< float > &v503 /* v503[512] */,
  hls::stream< float > &v504 /* v504[512] */,
  hls::stream< float > &v505 /* v505[512] */,
  hls::stream< float > &v506 /* v506[512] */,
  float v507[8][8],
  int v508,
  int v509
) {	// L704
  #pragma HLS stream variable=v503 depth=9
  #pragma HLS stream variable=v504 depth=9
  #pragma HLS stream variable=v505 depth=9
  #pragma HLS stream variable=v506 depth=9
  #pragma HLS array_partition variable=v507 complete dim=1
  #pragma HLS array_partition variable=v507 complete dim=2

  float v17;	// L707
  v17 = 0.000000;	// L708
  l_S_k_0_k19: for (int k19 = 0; k19 < 512; k19++) {	// L709
    float v512 = v503.read(); // v503[k19];	// L710
    float a17;	// L711
    a17 = v512;	// L712
    float v514 = v504.read(); // v504[k19];	// L713
    float b17;	// L714
    b17 = v514;	// L715
    float v516 = a17;	// L716
    float v517 = b17;	// L717
    float v518 = v516 * v517;	// L718
    float v519 = v17;	// L719
    float v520 = v519 + v518;	// L720
    v17 = v520;	// L721
    float v521 = a17;	// L722
    v505.write(v521); // v505[k19] = v521;	// L723
    float v522 = b17;	// L724
    v506.write(v522); // v506[k19] = v522;	// L725
  }
  float v523 = v17;	// L727
  v507[v508][v509] = v523;	// L728
}

void PE_kernel_Q_2_1(
  hls::stream< float > &v524 /* v524[512] */,
  hls::stream< float > &v525 /* v525[512] */,
  hls::stream< float > &v526 /* v526[512] */,
  hls::stream< float > &v527 /* v527[512] */,
  float v528[8][8],
  int v529,
  int v530
) {	// L731
  #pragma HLS stream variable=v524 depth=9
  #pragma HLS stream variable=v525 depth=9
  #pragma HLS stream variable=v526 depth=9
  #pragma HLS stream variable=v527 depth=9
  #pragma HLS array_partition variable=v528 complete dim=1
  #pragma HLS array_partition variable=v528 complete dim=2

  float v18;	// L734
  v18 = 0.000000;	// L735
  l_S_k_0_k20: for (int k20 = 0; k20 < 512; k20++) {	// L736
    float v533 = v524.read(); // v524[k20];	// L737
    float a18;	// L738
    a18 = v533;	// L739
    float v535 = v525.read(); // v525[k20];	// L740
    float b18;	// L741
    b18 = v535;	// L742
    float v537 = a18;	// L743
    float v538 = b18;	// L744
    float v539 = v537 * v538;	// L745
    float v540 = v18;	// L746
    float v541 = v540 + v539;	// L747
    v18 = v541;	// L748
    float v542 = a18;	// L749
    v526.write(v542); // v526[k20] = v542;	// L750
    float v543 = b18;	// L751
    v527.write(v543); // v527[k20] = v543;	// L752
  }
  float v544 = v18;	// L754
  v528[v529][v530] = v544;	// L755
}

void PE_kernel_Q_3_1(
  hls::stream< float > &v545 /* v545[512] */,
  hls::stream< float > &v546 /* v546[512] */,
  hls::stream< float > &v547 /* v547[512] */,
  hls::stream< float > &v548 /* v548[512] */,
  float v549[8][8],
  int v550,
  int v551
) {	// L758
  #pragma HLS stream variable=v545 depth=9
  #pragma HLS stream variable=v546 depth=9
  #pragma HLS stream variable=v547 depth=9
  #pragma HLS stream variable=v548 depth=9
  #pragma HLS array_partition variable=v549 complete dim=1
  #pragma HLS array_partition variable=v549 complete dim=2

  float v19;	// L761
  v19 = 0.000000;	// L762
  l_S_k_0_k21: for (int k21 = 0; k21 < 512; k21++) {	// L763
    float v554 = v545.read(); // v545[k21];	// L764
    float a19;	// L765
    a19 = v554;	// L766
    float v556 = v546.read(); // v546[k21];	// L767
    float b19;	// L768
    b19 = v556;	// L769
    float v558 = a19;	// L770
    float v559 = b19;	// L771
    float v560 = v558 * v559;	// L772
    float v561 = v19;	// L773
    float v562 = v561 + v560;	// L774
    v19 = v562;	// L775
    float v563 = a19;	// L776
    v547.write(v563); // v547[k21] = v563;	// L777
    float v564 = b19;	// L778
    v548.write(v564); // v548[k21] = v564;	// L779
  }
  float v565 = v19;	// L781
  v549[v550][v551] = v565;	// L782
}

void PE_kernel_Q_4_1(
  hls::stream< float > &v566 /* v566[512] */,
  hls::stream< float > &v567 /* v567[512] */,
  hls::stream< float > &v568 /* v568[512] */,
  hls::stream< float > &v569 /* v569[512] */,
  float v570[8][8],
  int v571,
  int v572
) {	// L785
  #pragma HLS stream variable=v566 depth=9
  #pragma HLS stream variable=v567 depth=9
  #pragma HLS stream variable=v568 depth=9
  #pragma HLS stream variable=v569 depth=9
  #pragma HLS array_partition variable=v570 complete dim=1
  #pragma HLS array_partition variable=v570 complete dim=2

  float v20;	// L788
  v20 = 0.000000;	// L789
  l_S_k_0_k22: for (int k22 = 0; k22 < 512; k22++) {	// L790
    float v575 = v566.read(); // v566[k22];	// L791
    float a20;	// L792
    a20 = v575;	// L793
    float v577 = v567.read(); // v567[k22];	// L794
    float b20;	// L795
    b20 = v577;	// L796
    float v579 = a20;	// L797
    float v580 = b20;	// L798
    float v581 = v579 * v580;	// L799
    float v582 = v20;	// L800
    float v583 = v582 + v581;	// L801
    v20 = v583;	// L802
    float v584 = a20;	// L803
    v568.write(v584); // v568[k22] = v584;	// L804
    float v585 = b20;	// L805
    v569.write(v585); // v569[k22] = v585;	// L806
  }
  float v586 = v20;	// L808
  v570[v571][v572] = v586;	// L809
}

void PE_kernel_Q_5_1(
  hls::stream< float > &v587 /* v587[512] */,
  hls::stream< float > &v588 /* v588[512] */,
  hls::stream< float > &v589 /* v589[512] */,
  hls::stream< float > &v590 /* v590[512] */,
  float v591[8][8],
  int v592,
  int v593
) {	// L812
  #pragma HLS stream variable=v587 depth=9
  #pragma HLS stream variable=v588 depth=9
  #pragma HLS stream variable=v589 depth=9
  #pragma HLS stream variable=v590 depth=9
  #pragma HLS array_partition variable=v591 complete dim=1
  #pragma HLS array_partition variable=v591 complete dim=2

  float v21;	// L815
  v21 = 0.000000;	// L816
  l_S_k_0_k23: for (int k23 = 0; k23 < 512; k23++) {	// L817
    float v596 = v587.read(); // v587[k23];	// L818
    float a21;	// L819
    a21 = v596;	// L820
    float v598 = v588.read(); // v588[k23];	// L821
    float b21;	// L822
    b21 = v598;	// L823
    float v600 = a21;	// L824
    float v601 = b21;	// L825
    float v602 = v600 * v601;	// L826
    float v603 = v21;	// L827
    float v604 = v603 + v602;	// L828
    v21 = v604;	// L829
    float v605 = a21;	// L830
    v589.write(v605); // v589[k23] = v605;	// L831
    float v606 = b21;	// L832
    v590.write(v606); // v590[k23] = v606;	// L833
  }
  float v607 = v21;	// L835
  v591[v592][v593] = v607;	// L836
}

void PE_kernel_Q_6_1(
  hls::stream< float > &v608 /* v608[512] */,
  hls::stream< float > &v609 /* v609[512] */,
  hls::stream< float > &v610 /* v610[512] */,
  hls::stream< float > &v611 /* v611[512] */,
  float v612[8][8],
  int v613,
  int v614
) {	// L839
  #pragma HLS stream variable=v608 depth=9
  #pragma HLS stream variable=v609 depth=9
  #pragma HLS stream variable=v610 depth=9
  #pragma HLS stream variable=v611 depth=9
  #pragma HLS array_partition variable=v612 complete dim=1
  #pragma HLS array_partition variable=v612 complete dim=2

  float v22;	// L842
  v22 = 0.000000;	// L843
  l_S_k_0_k24: for (int k24 = 0; k24 < 512; k24++) {	// L844
    float v617 = v608.read(); // v608[k24];	// L845
    float a22;	// L846
    a22 = v617;	// L847
    float v619 = v609.read(); // v609[k24];	// L848
    float b22;	// L849
    b22 = v619;	// L850
    float v621 = a22;	// L851
    float v622 = b22;	// L852
    float v623 = v621 * v622;	// L853
    float v624 = v22;	// L854
    float v625 = v624 + v623;	// L855
    v22 = v625;	// L856
    float v626 = a22;	// L857
    v610.write(v626); // v610[k24] = v626;	// L858
    float v627 = b22;	// L859
    v611.write(v627); // v611[k24] = v627;	// L860
  }
  float v628 = v22;	// L862
  v612[v613][v614] = v628;	// L863
}

void PE_kernel_Q_7_1(
  hls::stream< float > &v629 /* v629[512] */,
  hls::stream< float > &v630 /* v630[512] */,
  hls::stream< float > &v631 /* v631[512] */,
  hls::stream< float > &v632 /* v632[512] */,
  float v633[8][8],
  int v634,
  int v635
) {	// L866
  #pragma HLS stream variable=v629 depth=9
  #pragma HLS stream variable=v630 depth=9
  #pragma HLS stream variable=v631 depth=9
  #pragma HLS stream variable=v632 depth=9
  #pragma HLS array_partition variable=v633 complete dim=1
  #pragma HLS array_partition variable=v633 complete dim=2

  float v23;	// L869
  v23 = 0.000000;	// L870
  l_S_k_0_k25: for (int k25 = 0; k25 < 512; k25++) {	// L871
    float v638 = v629.read(); // v629[k25];	// L872
    float a23;	// L873
    a23 = v638;	// L874
    float v640 = v630.read(); // v630[k25];	// L875
    float b23;	// L876
    b23 = v640;	// L877
    float v642 = a23;	// L878
    float v643 = b23;	// L879
    float v644 = v642 * v643;	// L880
    float v645 = v23;	// L881
    float v646 = v645 + v644;	// L882
    v23 = v646;	// L883
    float v647 = a23;	// L884
    v631.write(v647); // v631[k25] = v647;	// L885
    float v648 = b23;	// L886
    v632.write(v648); // v632[k25] = v648;	// L887
  }
  float v649 = v23;	// L889
  v633[v634][v635] = v649;	// L890
}

void PE_kernel_Q_0_2(
  hls::stream< float > &v650 /* v650[512] */,
  hls::stream< float > &v651 /* v651[512] */,
  hls::stream< float > &v652 /* v652[512] */,
  hls::stream< float > &v653 /* v653[512] */,
  float v654[8][8],
  int v655,
  int v656
) {	// L893
  #pragma HLS stream variable=v650 depth=9
  #pragma HLS stream variable=v651 depth=9
  #pragma HLS stream variable=v652 depth=9
  #pragma HLS stream variable=v653 depth=9
  #pragma HLS array_partition variable=v654 complete dim=1
  #pragma HLS array_partition variable=v654 complete dim=2

  float v24;	// L896
  v24 = 0.000000;	// L897
  l_S_k_0_k26: for (int k26 = 0; k26 < 512; k26++) {	// L898
    float v659 = v650.read(); // v650[k26];	// L899
    float a24;	// L900
    a24 = v659;	// L901
    float v661 = v651.read(); // v651[k26];	// L902
    float b24;	// L903
    b24 = v661;	// L904
    float v663 = a24;	// L905
    float v664 = b24;	// L906
    float v665 = v663 * v664;	// L907
    float v666 = v24;	// L908
    float v667 = v666 + v665;	// L909
    v24 = v667;	// L910
    float v668 = a24;	// L911
    v652.write(v668); // v652[k26] = v668;	// L912
    float v669 = b24;	// L913
    v653.write(v669); // v653[k26] = v669;	// L914
  }
  float v670 = v24;	// L916
  v654[v655][v656] = v670;	// L917
}

void PE_kernel_Q_1_2(
  hls::stream< float > &v671 /* v671[512] */,
  hls::stream< float > &v672 /* v672[512] */,
  hls::stream< float > &v673 /* v673[512] */,
  hls::stream< float > &v674 /* v674[512] */,
  float v675[8][8],
  int v676,
  int v677
) {	// L920
  #pragma HLS stream variable=v671 depth=9
  #pragma HLS stream variable=v672 depth=9
  #pragma HLS stream variable=v673 depth=9
  #pragma HLS stream variable=v674 depth=9
  #pragma HLS array_partition variable=v675 complete dim=1
  #pragma HLS array_partition variable=v675 complete dim=2

  float v25;	// L923
  v25 = 0.000000;	// L924
  l_S_k_0_k27: for (int k27 = 0; k27 < 512; k27++) {	// L925
    float v680 = v671.read(); // v671[k27];	// L926
    float a25;	// L927
    a25 = v680;	// L928
    float v682 = v672.read(); // v672[k27];	// L929
    float b25;	// L930
    b25 = v682;	// L931
    float v684 = a25;	// L932
    float v685 = b25;	// L933
    float v686 = v684 * v685;	// L934
    float v687 = v25;	// L935
    float v688 = v687 + v686;	// L936
    v25 = v688;	// L937
    float v689 = a25;	// L938
    v673.write(v689); // v673[k27] = v689;	// L939
    float v690 = b25;	// L940
    v674.write(v690); // v674[k27] = v690;	// L941
  }
  float v691 = v25;	// L943
  v675[v676][v677] = v691;	// L944
}

void PE_kernel_Q_2_2(
  hls::stream< float > &v692 /* v692[512] */,
  hls::stream< float > &v693 /* v693[512] */,
  hls::stream< float > &v694 /* v694[512] */,
  hls::stream< float > &v695 /* v695[512] */,
  float v696[8][8],
  int v697,
  int v698
) {	// L947
  #pragma HLS stream variable=v692 depth=9
  #pragma HLS stream variable=v693 depth=9
  #pragma HLS stream variable=v694 depth=9
  #pragma HLS stream variable=v695 depth=9
  #pragma HLS array_partition variable=v696 complete dim=1
  #pragma HLS array_partition variable=v696 complete dim=2

  float v26;	// L950
  v26 = 0.000000;	// L951
  l_S_k_0_k28: for (int k28 = 0; k28 < 512; k28++) {	// L952
    float v701 = v692.read(); // v692[k28];	// L953
    float a26;	// L954
    a26 = v701;	// L955
    float v703 = v693.read(); // v693[k28];	// L956
    float b26;	// L957
    b26 = v703;	// L958
    float v705 = a26;	// L959
    float v706 = b26;	// L960
    float v707 = v705 * v706;	// L961
    float v708 = v26;	// L962
    float v709 = v708 + v707;	// L963
    v26 = v709;	// L964
    float v710 = a26;	// L965
    v694.write(v710); // v694[k28] = v710;	// L966
    float v711 = b26;	// L967
    v695.write(v711); // v695[k28] = v711;	// L968
  }
  float v712 = v26;	// L970
  v696[v697][v698] = v712;	// L971
}

void PE_kernel_Q_3_2(
  hls::stream< float > &v713 /* v713[512] */,
  hls::stream< float > &v714 /* v714[512] */,
  hls::stream< float > &v715 /* v715[512] */,
  hls::stream< float > &v716 /* v716[512] */,
  float v717[8][8],
  int v718,
  int v719
) {	// L974
  #pragma HLS stream variable=v713 depth=9
  #pragma HLS stream variable=v714 depth=9
  #pragma HLS stream variable=v715 depth=9
  #pragma HLS stream variable=v716 depth=9
  #pragma HLS array_partition variable=v717 complete dim=1
  #pragma HLS array_partition variable=v717 complete dim=2

  float v27;	// L977
  v27 = 0.000000;	// L978
  l_S_k_0_k29: for (int k29 = 0; k29 < 512; k29++) {	// L979
    float v722 = v713.read(); // v713[k29];	// L980
    float a27;	// L981
    a27 = v722;	// L982
    float v724 = v714.read(); // v714[k29];	// L983
    float b27;	// L984
    b27 = v724;	// L985
    float v726 = a27;	// L986
    float v727 = b27;	// L987
    float v728 = v726 * v727;	// L988
    float v729 = v27;	// L989
    float v730 = v729 + v728;	// L990
    v27 = v730;	// L991
    float v731 = a27;	// L992
    v715.write(v731); // v715[k29] = v731;	// L993
    float v732 = b27;	// L994
    v716.write(v732); // v716[k29] = v732;	// L995
  }
  float v733 = v27;	// L997
  v717[v718][v719] = v733;	// L998
}

void PE_kernel_Q_4_2(
  hls::stream< float > &v734 /* v734[512] */,
  hls::stream< float > &v735 /* v735[512] */,
  hls::stream< float > &v736 /* v736[512] */,
  hls::stream< float > &v737 /* v737[512] */,
  float v738[8][8],
  int v739,
  int v740
) {	// L1001
  #pragma HLS stream variable=v734 depth=9
  #pragma HLS stream variable=v735 depth=9
  #pragma HLS stream variable=v736 depth=9
  #pragma HLS stream variable=v737 depth=9
  #pragma HLS array_partition variable=v738 complete dim=1
  #pragma HLS array_partition variable=v738 complete dim=2

  float v28;	// L1004
  v28 = 0.000000;	// L1005
  l_S_k_0_k30: for (int k30 = 0; k30 < 512; k30++) {	// L1006
    float v743 = v734.read(); // v734[k30];	// L1007
    float a28;	// L1008
    a28 = v743;	// L1009
    float v745 = v735.read(); // v735[k30];	// L1010
    float b28;	// L1011
    b28 = v745;	// L1012
    float v747 = a28;	// L1013
    float v748 = b28;	// L1014
    float v749 = v747 * v748;	// L1015
    float v750 = v28;	// L1016
    float v751 = v750 + v749;	// L1017
    v28 = v751;	// L1018
    float v752 = a28;	// L1019
    v736.write(v752); // v736[k30] = v752;	// L1020
    float v753 = b28;	// L1021
    v737.write(v753); // v737[k30] = v753;	// L1022
  }
  float v754 = v28;	// L1024
  v738[v739][v740] = v754;	// L1025
}

void PE_kernel_Q_5_2(
  hls::stream< float > &v755 /* v755[512] */,
  hls::stream< float > &v756 /* v756[512] */,
  hls::stream< float > &v757 /* v757[512] */,
  hls::stream< float > &v758 /* v758[512] */,
  float v759[8][8],
  int v760,
  int v761
) {	// L1028
  #pragma HLS stream variable=v755 depth=9
  #pragma HLS stream variable=v756 depth=9
  #pragma HLS stream variable=v757 depth=9
  #pragma HLS stream variable=v758 depth=9
  #pragma HLS array_partition variable=v759 complete dim=1
  #pragma HLS array_partition variable=v759 complete dim=2

  float v29;	// L1031
  v29 = 0.000000;	// L1032
  l_S_k_0_k31: for (int k31 = 0; k31 < 512; k31++) {	// L1033
    float v764 = v755.read(); // v755[k31];	// L1034
    float a29;	// L1035
    a29 = v764;	// L1036
    float v766 = v756.read(); // v756[k31];	// L1037
    float b29;	// L1038
    b29 = v766;	// L1039
    float v768 = a29;	// L1040
    float v769 = b29;	// L1041
    float v770 = v768 * v769;	// L1042
    float v771 = v29;	// L1043
    float v772 = v771 + v770;	// L1044
    v29 = v772;	// L1045
    float v773 = a29;	// L1046
    v757.write(v773); // v757[k31] = v773;	// L1047
    float v774 = b29;	// L1048
    v758.write(v774); // v758[k31] = v774;	// L1049
  }
  float v775 = v29;	// L1051
  v759[v760][v761] = v775;	// L1052
}

void PE_kernel_Q_6_2(
  hls::stream< float > &v776 /* v776[512] */,
  hls::stream< float > &v777 /* v777[512] */,
  hls::stream< float > &v778 /* v778[512] */,
  hls::stream< float > &v779 /* v779[512] */,
  float v780[8][8],
  int v781,
  int v782
) {	// L1055
  #pragma HLS stream variable=v776 depth=9
  #pragma HLS stream variable=v777 depth=9
  #pragma HLS stream variable=v778 depth=9
  #pragma HLS stream variable=v779 depth=9
  #pragma HLS array_partition variable=v780 complete dim=1
  #pragma HLS array_partition variable=v780 complete dim=2

  float v30;	// L1058
  v30 = 0.000000;	// L1059
  l_S_k_0_k32: for (int k32 = 0; k32 < 512; k32++) {	// L1060
    float v785 = v776.read(); // v776[k32];	// L1061
    float a30;	// L1062
    a30 = v785;	// L1063
    float v787 = v777.read(); // v777[k32];	// L1064
    float b30;	// L1065
    b30 = v787;	// L1066
    float v789 = a30;	// L1067
    float v790 = b30;	// L1068
    float v791 = v789 * v790;	// L1069
    float v792 = v30;	// L1070
    float v793 = v792 + v791;	// L1071
    v30 = v793;	// L1072
    float v794 = a30;	// L1073
    v778.write(v794); // v778[k32] = v794;	// L1074
    float v795 = b30;	// L1075
    v779.write(v795); // v779[k32] = v795;	// L1076
  }
  float v796 = v30;	// L1078
  v780[v781][v782] = v796;	// L1079
}

void PE_kernel_Q_7_2(
  hls::stream< float > &v797 /* v797[512] */,
  hls::stream< float > &v798 /* v798[512] */,
  hls::stream< float > &v799 /* v799[512] */,
  hls::stream< float > &v800 /* v800[512] */,
  float v801[8][8],
  int v802,
  int v803
) {	// L1082
  #pragma HLS stream variable=v797 depth=9
  #pragma HLS stream variable=v798 depth=9
  #pragma HLS stream variable=v799 depth=9
  #pragma HLS stream variable=v800 depth=9
  #pragma HLS array_partition variable=v801 complete dim=1
  #pragma HLS array_partition variable=v801 complete dim=2

  float v31;	// L1085
  v31 = 0.000000;	// L1086
  l_S_k_0_k33: for (int k33 = 0; k33 < 512; k33++) {	// L1087
    float v806 = v797.read(); // v797[k33];	// L1088
    float a31;	// L1089
    a31 = v806;	// L1090
    float v808 = v798.read(); // v798[k33];	// L1091
    float b31;	// L1092
    b31 = v808;	// L1093
    float v810 = a31;	// L1094
    float v811 = b31;	// L1095
    float v812 = v810 * v811;	// L1096
    float v813 = v31;	// L1097
    float v814 = v813 + v812;	// L1098
    v31 = v814;	// L1099
    float v815 = a31;	// L1100
    v799.write(v815); // v799[k33] = v815;	// L1101
    float v816 = b31;	// L1102
    v800.write(v816); // v800[k33] = v816;	// L1103
  }
  float v817 = v31;	// L1105
  v801[v802][v803] = v817;	// L1106
}

void PE_kernel_Q_0_3(
  hls::stream< float > &v818 /* v818[512] */,
  hls::stream< float > &v819 /* v819[512] */,
  hls::stream< float > &v820 /* v820[512] */,
  hls::stream< float > &v821 /* v821[512] */,
  float v822[8][8],
  int v823,
  int v824
) {	// L1109
  #pragma HLS stream variable=v818 depth=9
  #pragma HLS stream variable=v819 depth=9
  #pragma HLS stream variable=v820 depth=9
  #pragma HLS stream variable=v821 depth=9
  #pragma HLS array_partition variable=v822 complete dim=1
  #pragma HLS array_partition variable=v822 complete dim=2

  float v32;	// L1112
  v32 = 0.000000;	// L1113
  l_S_k_0_k34: for (int k34 = 0; k34 < 512; k34++) {	// L1114
    float v827 = v818.read(); // v818[k34];	// L1115
    float a32;	// L1116
    a32 = v827;	// L1117
    float v829 = v819.read(); // v819[k34];	// L1118
    float b32;	// L1119
    b32 = v829;	// L1120
    float v831 = a32;	// L1121
    float v832 = b32;	// L1122
    float v833 = v831 * v832;	// L1123
    float v834 = v32;	// L1124
    float v835 = v834 + v833;	// L1125
    v32 = v835;	// L1126
    float v836 = a32;	// L1127
    v820.write(v836); // v820[k34] = v836;	// L1128
    float v837 = b32;	// L1129
    v821.write(v837); // v821[k34] = v837;	// L1130
  }
  float v838 = v32;	// L1132
  v822[v823][v824] = v838;	// L1133
}

void PE_kernel_Q_1_3(
  hls::stream< float > &v839 /* v839[512] */,
  hls::stream< float > &v840 /* v840[512] */,
  hls::stream< float > &v841 /* v841[512] */,
  hls::stream< float > &v842 /* v842[512] */,
  float v843[8][8],
  int v844,
  int v845
) {	// L1136
  #pragma HLS stream variable=v839 depth=9
  #pragma HLS stream variable=v840 depth=9
  #pragma HLS stream variable=v841 depth=9
  #pragma HLS stream variable=v842 depth=9
  #pragma HLS array_partition variable=v843 complete dim=1
  #pragma HLS array_partition variable=v843 complete dim=2

  float v33;	// L1139
  v33 = 0.000000;	// L1140
  l_S_k_0_k35: for (int k35 = 0; k35 < 512; k35++) {	// L1141
    float v848 = v839.read(); // v839[k35];	// L1142
    float a33;	// L1143
    a33 = v848;	// L1144
    float v850 = v840.read(); // v840[k35];	// L1145
    float b33;	// L1146
    b33 = v850;	// L1147
    float v852 = a33;	// L1148
    float v853 = b33;	// L1149
    float v854 = v852 * v853;	// L1150
    float v855 = v33;	// L1151
    float v856 = v855 + v854;	// L1152
    v33 = v856;	// L1153
    float v857 = a33;	// L1154
    v841.write(v857); // v841[k35] = v857;	// L1155
    float v858 = b33;	// L1156
    v842.write(v858); // v842[k35] = v858;	// L1157
  }
  float v859 = v33;	// L1159
  v843[v844][v845] = v859;	// L1160
}

void PE_kernel_Q_2_3(
  hls::stream< float > &v860 /* v860[512] */,
  hls::stream< float > &v861 /* v861[512] */,
  hls::stream< float > &v862 /* v862[512] */,
  hls::stream< float > &v863 /* v863[512] */,
  float v864[8][8],
  int v865,
  int v866
) {	// L1163
  #pragma HLS stream variable=v860 depth=9
  #pragma HLS stream variable=v861 depth=9
  #pragma HLS stream variable=v862 depth=9
  #pragma HLS stream variable=v863 depth=9
  #pragma HLS array_partition variable=v864 complete dim=1
  #pragma HLS array_partition variable=v864 complete dim=2

  float v34;	// L1166
  v34 = 0.000000;	// L1167
  l_S_k_0_k36: for (int k36 = 0; k36 < 512; k36++) {	// L1168
    float v869 = v860.read(); // v860[k36];	// L1169
    float a34;	// L1170
    a34 = v869;	// L1171
    float v871 = v861.read(); // v861[k36];	// L1172
    float b34;	// L1173
    b34 = v871;	// L1174
    float v873 = a34;	// L1175
    float v874 = b34;	// L1176
    float v875 = v873 * v874;	// L1177
    float v876 = v34;	// L1178
    float v877 = v876 + v875;	// L1179
    v34 = v877;	// L1180
    float v878 = a34;	// L1181
    v862.write(v878); // v862[k36] = v878;	// L1182
    float v879 = b34;	// L1183
    v863.write(v879); // v863[k36] = v879;	// L1184
  }
  float v880 = v34;	// L1186
  v864[v865][v866] = v880;	// L1187
}

void PE_kernel_Q_3_3(
  hls::stream< float > &v881 /* v881[512] */,
  hls::stream< float > &v882 /* v882[512] */,
  hls::stream< float > &v883 /* v883[512] */,
  hls::stream< float > &v884 /* v884[512] */,
  float v885[8][8],
  int v886,
  int v887
) {	// L1190
  #pragma HLS stream variable=v881 depth=9
  #pragma HLS stream variable=v882 depth=9
  #pragma HLS stream variable=v883 depth=9
  #pragma HLS stream variable=v884 depth=9
  #pragma HLS array_partition variable=v885 complete dim=1
  #pragma HLS array_partition variable=v885 complete dim=2

  float v35;	// L1193
  v35 = 0.000000;	// L1194
  l_S_k_0_k37: for (int k37 = 0; k37 < 512; k37++) {	// L1195
    float v890 = v881.read(); // v881[k37];	// L1196
    float a35;	// L1197
    a35 = v890;	// L1198
    float v892 = v882.read(); // v882[k37];	// L1199
    float b35;	// L1200
    b35 = v892;	// L1201
    float v894 = a35;	// L1202
    float v895 = b35;	// L1203
    float v896 = v894 * v895;	// L1204
    float v897 = v35;	// L1205
    float v898 = v897 + v896;	// L1206
    v35 = v898;	// L1207
    float v899 = a35;	// L1208
    v883.write(v899); // v883[k37] = v899;	// L1209
    float v900 = b35;	// L1210
    v884.write(v900); // v884[k37] = v900;	// L1211
  }
  float v901 = v35;	// L1213
  v885[v886][v887] = v901;	// L1214
}

void PE_kernel_Q_4_3(
  hls::stream< float > &v902 /* v902[512] */,
  hls::stream< float > &v903 /* v903[512] */,
  hls::stream< float > &v904 /* v904[512] */,
  hls::stream< float > &v905 /* v905[512] */,
  float v906[8][8],
  int v907,
  int v908
) {	// L1217
  #pragma HLS stream variable=v902 depth=9
  #pragma HLS stream variable=v903 depth=9
  #pragma HLS stream variable=v904 depth=9
  #pragma HLS stream variable=v905 depth=9
  #pragma HLS array_partition variable=v906 complete dim=1
  #pragma HLS array_partition variable=v906 complete dim=2

  float v36;	// L1220
  v36 = 0.000000;	// L1221
  l_S_k_0_k38: for (int k38 = 0; k38 < 512; k38++) {	// L1222
    float v911 = v902.read(); // v902[k38];	// L1223
    float a36;	// L1224
    a36 = v911;	// L1225
    float v913 = v903.read(); // v903[k38];	// L1226
    float b36;	// L1227
    b36 = v913;	// L1228
    float v915 = a36;	// L1229
    float v916 = b36;	// L1230
    float v917 = v915 * v916;	// L1231
    float v918 = v36;	// L1232
    float v919 = v918 + v917;	// L1233
    v36 = v919;	// L1234
    float v920 = a36;	// L1235
    v904.write(v920); // v904[k38] = v920;	// L1236
    float v921 = b36;	// L1237
    v905.write(v921); // v905[k38] = v921;	// L1238
  }
  float v922 = v36;	// L1240
  v906[v907][v908] = v922;	// L1241
}

void PE_kernel_Q_5_3(
  hls::stream< float > &v923 /* v923[512] */,
  hls::stream< float > &v924 /* v924[512] */,
  hls::stream< float > &v925 /* v925[512] */,
  hls::stream< float > &v926 /* v926[512] */,
  float v927[8][8],
  int v928,
  int v929
) {	// L1244
  #pragma HLS stream variable=v923 depth=9
  #pragma HLS stream variable=v924 depth=9
  #pragma HLS stream variable=v925 depth=9
  #pragma HLS stream variable=v926 depth=9
  #pragma HLS array_partition variable=v927 complete dim=1
  #pragma HLS array_partition variable=v927 complete dim=2

  float v37;	// L1247
  v37 = 0.000000;	// L1248
  l_S_k_0_k39: for (int k39 = 0; k39 < 512; k39++) {	// L1249
    float v932 = v923.read(); // v923[k39];	// L1250
    float a37;	// L1251
    a37 = v932;	// L1252
    float v934 = v924.read(); // v924[k39];	// L1253
    float b37;	// L1254
    b37 = v934;	// L1255
    float v936 = a37;	// L1256
    float v937 = b37;	// L1257
    float v938 = v936 * v937;	// L1258
    float v939 = v37;	// L1259
    float v940 = v939 + v938;	// L1260
    v37 = v940;	// L1261
    float v941 = a37;	// L1262
    v925.write(v941); // v925[k39] = v941;	// L1263
    float v942 = b37;	// L1264
    v926.write(v942); // v926[k39] = v942;	// L1265
  }
  float v943 = v37;	// L1267
  v927[v928][v929] = v943;	// L1268
}

void PE_kernel_Q_6_3(
  hls::stream< float > &v944 /* v944[512] */,
  hls::stream< float > &v945 /* v945[512] */,
  hls::stream< float > &v946 /* v946[512] */,
  hls::stream< float > &v947 /* v947[512] */,
  float v948[8][8],
  int v949,
  int v950
) {	// L1271
  #pragma HLS stream variable=v944 depth=9
  #pragma HLS stream variable=v945 depth=9
  #pragma HLS stream variable=v946 depth=9
  #pragma HLS stream variable=v947 depth=9
  #pragma HLS array_partition variable=v948 complete dim=1
  #pragma HLS array_partition variable=v948 complete dim=2

  float v38;	// L1274
  v38 = 0.000000;	// L1275
  l_S_k_0_k40: for (int k40 = 0; k40 < 512; k40++) {	// L1276
    float v953 = v944.read(); // v944[k40];	// L1277
    float a38;	// L1278
    a38 = v953;	// L1279
    float v955 = v945.read(); // v945[k40];	// L1280
    float b38;	// L1281
    b38 = v955;	// L1282
    float v957 = a38;	// L1283
    float v958 = b38;	// L1284
    float v959 = v957 * v958;	// L1285
    float v960 = v38;	// L1286
    float v961 = v960 + v959;	// L1287
    v38 = v961;	// L1288
    float v962 = a38;	// L1289
    v946.write(v962); // v946[k40] = v962;	// L1290
    float v963 = b38;	// L1291
    v947.write(v963); // v947[k40] = v963;	// L1292
  }
  float v964 = v38;	// L1294
  v948[v949][v950] = v964;	// L1295
}

void PE_kernel_Q_7_3(
  hls::stream< float > &v965 /* v965[512] */,
  hls::stream< float > &v966 /* v966[512] */,
  hls::stream< float > &v967 /* v967[512] */,
  hls::stream< float > &v968 /* v968[512] */,
  float v969[8][8],
  int v970,
  int v971
) {	// L1298
  #pragma HLS stream variable=v965 depth=9
  #pragma HLS stream variable=v966 depth=9
  #pragma HLS stream variable=v967 depth=9
  #pragma HLS stream variable=v968 depth=9
  #pragma HLS array_partition variable=v969 complete dim=1
  #pragma HLS array_partition variable=v969 complete dim=2

  float v39;	// L1301
  v39 = 0.000000;	// L1302
  l_S_k_0_k41: for (int k41 = 0; k41 < 512; k41++) {	// L1303
    float v974 = v965.read(); // v965[k41];	// L1304
    float a39;	// L1305
    a39 = v974;	// L1306
    float v976 = v966.read(); // v966[k41];	// L1307
    float b39;	// L1308
    b39 = v976;	// L1309
    float v978 = a39;	// L1310
    float v979 = b39;	// L1311
    float v980 = v978 * v979;	// L1312
    float v981 = v39;	// L1313
    float v982 = v981 + v980;	// L1314
    v39 = v982;	// L1315
    float v983 = a39;	// L1316
    v967.write(v983); // v967[k41] = v983;	// L1317
    float v984 = b39;	// L1318
    v968.write(v984); // v968[k41] = v984;	// L1319
  }
  float v985 = v39;	// L1321
  v969[v970][v971] = v985;	// L1322
}

void PE_kernel_Q_0_4(
  hls::stream< float > &v986 /* v986[512] */,
  hls::stream< float > &v987 /* v987[512] */,
  hls::stream< float > &v988 /* v988[512] */,
  hls::stream< float > &v989 /* v989[512] */,
  float v990[8][8],
  int v991,
  int v992
) {	// L1325
  #pragma HLS stream variable=v986 depth=9
  #pragma HLS stream variable=v987 depth=9
  #pragma HLS stream variable=v988 depth=9
  #pragma HLS stream variable=v989 depth=9
  #pragma HLS array_partition variable=v990 complete dim=1
  #pragma HLS array_partition variable=v990 complete dim=2

  float v40;	// L1328
  v40 = 0.000000;	// L1329
  l_S_k_0_k42: for (int k42 = 0; k42 < 512; k42++) {	// L1330
    float v995 = v986.read(); // v986[k42];	// L1331
    float a40;	// L1332
    a40 = v995;	// L1333
    float v997 = v987.read(); // v987[k42];	// L1334
    float b40;	// L1335
    b40 = v997;	// L1336
    float v999 = a40;	// L1337
    float v1000 = b40;	// L1338
    float v1001 = v999 * v1000;	// L1339
    float v1002 = v40;	// L1340
    float v1003 = v1002 + v1001;	// L1341
    v40 = v1003;	// L1342
    float v1004 = a40;	// L1343
    v988.write(v1004); // v988[k42] = v1004;	// L1344
    float v1005 = b40;	// L1345
    v989.write(v1005); // v989[k42] = v1005;	// L1346
  }
  float v1006 = v40;	// L1348
  v990[v991][v992] = v1006;	// L1349
}

void PE_kernel_Q_1_4(
  hls::stream< float > &v1007 /* v1007[512] */,
  hls::stream< float > &v1008 /* v1008[512] */,
  hls::stream< float > &v1009 /* v1009[512] */,
  hls::stream< float > &v1010 /* v1010[512] */,
  float v1011[8][8],
  int v1012,
  int v1013
) {	// L1352
  #pragma HLS stream variable=v1007 depth=9
  #pragma HLS stream variable=v1008 depth=9
  #pragma HLS stream variable=v1009 depth=9
  #pragma HLS stream variable=v1010 depth=9
  #pragma HLS array_partition variable=v1011 complete dim=1
  #pragma HLS array_partition variable=v1011 complete dim=2

  float v41;	// L1355
  v41 = 0.000000;	// L1356
  l_S_k_0_k43: for (int k43 = 0; k43 < 512; k43++) {	// L1357
    float v1016 = v1007.read(); // v1007[k43];	// L1358
    float a41;	// L1359
    a41 = v1016;	// L1360
    float v1018 = v1008.read(); // v1008[k43];	// L1361
    float b41;	// L1362
    b41 = v1018;	// L1363
    float v1020 = a41;	// L1364
    float v1021 = b41;	// L1365
    float v1022 = v1020 * v1021;	// L1366
    float v1023 = v41;	// L1367
    float v1024 = v1023 + v1022;	// L1368
    v41 = v1024;	// L1369
    float v1025 = a41;	// L1370
    v1009.write(v1025); // v1009[k43] = v1025;	// L1371
    float v1026 = b41;	// L1372
    v1010.write(v1026); // v1010[k43] = v1026;	// L1373
  }
  float v1027 = v41;	// L1375
  v1011[v1012][v1013] = v1027;	// L1376
}

void PE_kernel_Q_2_4(
  hls::stream< float > &v1028 /* v1028[512] */,
  hls::stream< float > &v1029 /* v1029[512] */,
  hls::stream< float > &v1030 /* v1030[512] */,
  hls::stream< float > &v1031 /* v1031[512] */,
  float v1032[8][8],
  int v1033,
  int v1034
) {	// L1379
  #pragma HLS stream variable=v1028 depth=9
  #pragma HLS stream variable=v1029 depth=9
  #pragma HLS stream variable=v1030 depth=9
  #pragma HLS stream variable=v1031 depth=9
  #pragma HLS array_partition variable=v1032 complete dim=1
  #pragma HLS array_partition variable=v1032 complete dim=2

  float v42;	// L1382
  v42 = 0.000000;	// L1383
  l_S_k_0_k44: for (int k44 = 0; k44 < 512; k44++) {	// L1384
    float v1037 = v1028.read(); // v1028[k44];	// L1385
    float a42;	// L1386
    a42 = v1037;	// L1387
    float v1039 = v1029.read(); // v1029[k44];	// L1388
    float b42;	// L1389
    b42 = v1039;	// L1390
    float v1041 = a42;	// L1391
    float v1042 = b42;	// L1392
    float v1043 = v1041 * v1042;	// L1393
    float v1044 = v42;	// L1394
    float v1045 = v1044 + v1043;	// L1395
    v42 = v1045;	// L1396
    float v1046 = a42;	// L1397
    v1030.write(v1046); // v1030[k44] = v1046;	// L1398
    float v1047 = b42;	// L1399
    v1031.write(v1047); // v1031[k44] = v1047;	// L1400
  }
  float v1048 = v42;	// L1402
  v1032[v1033][v1034] = v1048;	// L1403
}

void PE_kernel_Q_3_4(
  hls::stream< float > &v1049 /* v1049[512] */,
  hls::stream< float > &v1050 /* v1050[512] */,
  hls::stream< float > &v1051 /* v1051[512] */,
  hls::stream< float > &v1052 /* v1052[512] */,
  float v1053[8][8],
  int v1054,
  int v1055
) {	// L1406
  #pragma HLS stream variable=v1049 depth=9
  #pragma HLS stream variable=v1050 depth=9
  #pragma HLS stream variable=v1051 depth=9
  #pragma HLS stream variable=v1052 depth=9
  #pragma HLS array_partition variable=v1053 complete dim=1
  #pragma HLS array_partition variable=v1053 complete dim=2

  float v43;	// L1409
  v43 = 0.000000;	// L1410
  l_S_k_0_k45: for (int k45 = 0; k45 < 512; k45++) {	// L1411
    float v1058 = v1049.read(); // v1049[k45];	// L1412
    float a43;	// L1413
    a43 = v1058;	// L1414
    float v1060 = v1050.read(); // v1050[k45];	// L1415
    float b43;	// L1416
    b43 = v1060;	// L1417
    float v1062 = a43;	// L1418
    float v1063 = b43;	// L1419
    float v1064 = v1062 * v1063;	// L1420
    float v1065 = v43;	// L1421
    float v1066 = v1065 + v1064;	// L1422
    v43 = v1066;	// L1423
    float v1067 = a43;	// L1424
    v1051.write(v1067); // v1051[k45] = v1067;	// L1425
    float v1068 = b43;	// L1426
    v1052.write(v1068); // v1052[k45] = v1068;	// L1427
  }
  float v1069 = v43;	// L1429
  v1053[v1054][v1055] = v1069;	// L1430
}

void PE_kernel_Q_4_4(
  hls::stream< float > &v1070 /* v1070[512] */,
  hls::stream< float > &v1071 /* v1071[512] */,
  hls::stream< float > &v1072 /* v1072[512] */,
  hls::stream< float > &v1073 /* v1073[512] */,
  float v1074[8][8],
  int v1075,
  int v1076
) {	// L1433
  #pragma HLS stream variable=v1070 depth=9
  #pragma HLS stream variable=v1071 depth=9
  #pragma HLS stream variable=v1072 depth=9
  #pragma HLS stream variable=v1073 depth=9
  #pragma HLS array_partition variable=v1074 complete dim=1
  #pragma HLS array_partition variable=v1074 complete dim=2

  float v44;	// L1436
  v44 = 0.000000;	// L1437
  l_S_k_0_k46: for (int k46 = 0; k46 < 512; k46++) {	// L1438
    float v1079 = v1070.read(); // v1070[k46];	// L1439
    float a44;	// L1440
    a44 = v1079;	// L1441
    float v1081 = v1071.read(); // v1071[k46];	// L1442
    float b44;	// L1443
    b44 = v1081;	// L1444
    float v1083 = a44;	// L1445
    float v1084 = b44;	// L1446
    float v1085 = v1083 * v1084;	// L1447
    float v1086 = v44;	// L1448
    float v1087 = v1086 + v1085;	// L1449
    v44 = v1087;	// L1450
    float v1088 = a44;	// L1451
    v1072.write(v1088); // v1072[k46] = v1088;	// L1452
    float v1089 = b44;	// L1453
    v1073.write(v1089); // v1073[k46] = v1089;	// L1454
  }
  float v1090 = v44;	// L1456
  v1074[v1075][v1076] = v1090;	// L1457
}

void PE_kernel_Q_5_4(
  hls::stream< float > &v1091 /* v1091[512] */,
  hls::stream< float > &v1092 /* v1092[512] */,
  hls::stream< float > &v1093 /* v1093[512] */,
  hls::stream< float > &v1094 /* v1094[512] */,
  float v1095[8][8],
  int v1096,
  int v1097
) {	// L1460
  #pragma HLS stream variable=v1091 depth=9
  #pragma HLS stream variable=v1092 depth=9
  #pragma HLS stream variable=v1093 depth=9
  #pragma HLS stream variable=v1094 depth=9
  #pragma HLS array_partition variable=v1095 complete dim=1
  #pragma HLS array_partition variable=v1095 complete dim=2

  float v45;	// L1463
  v45 = 0.000000;	// L1464
  l_S_k_0_k47: for (int k47 = 0; k47 < 512; k47++) {	// L1465
    float v1100 = v1091.read(); // v1091[k47];	// L1466
    float a45;	// L1467
    a45 = v1100;	// L1468
    float v1102 = v1092.read(); // v1092[k47];	// L1469
    float b45;	// L1470
    b45 = v1102;	// L1471
    float v1104 = a45;	// L1472
    float v1105 = b45;	// L1473
    float v1106 = v1104 * v1105;	// L1474
    float v1107 = v45;	// L1475
    float v1108 = v1107 + v1106;	// L1476
    v45 = v1108;	// L1477
    float v1109 = a45;	// L1478
    v1093.write(v1109); // v1093[k47] = v1109;	// L1479
    float v1110 = b45;	// L1480
    v1094.write(v1110); // v1094[k47] = v1110;	// L1481
  }
  float v1111 = v45;	// L1483
  v1095[v1096][v1097] = v1111;	// L1484
}

void PE_kernel_Q_6_4(
  hls::stream< float > &v1112 /* v1112[512] */,
  hls::stream< float > &v1113 /* v1113[512] */,
  hls::stream< float > &v1114 /* v1114[512] */,
  hls::stream< float > &v1115 /* v1115[512] */,
  float v1116[8][8],
  int v1117,
  int v1118
) {	// L1487
  #pragma HLS stream variable=v1112 depth=9
  #pragma HLS stream variable=v1113 depth=9
  #pragma HLS stream variable=v1114 depth=9
  #pragma HLS stream variable=v1115 depth=9
  #pragma HLS array_partition variable=v1116 complete dim=1
  #pragma HLS array_partition variable=v1116 complete dim=2

  float v46;	// L1490
  v46 = 0.000000;	// L1491
  l_S_k_0_k48: for (int k48 = 0; k48 < 512; k48++) {	// L1492
    float v1121 = v1112.read(); // v1112[k48];	// L1493
    float a46;	// L1494
    a46 = v1121;	// L1495
    float v1123 = v1113.read(); // v1113[k48];	// L1496
    float b46;	// L1497
    b46 = v1123;	// L1498
    float v1125 = a46;	// L1499
    float v1126 = b46;	// L1500
    float v1127 = v1125 * v1126;	// L1501
    float v1128 = v46;	// L1502
    float v1129 = v1128 + v1127;	// L1503
    v46 = v1129;	// L1504
    float v1130 = a46;	// L1505
    v1114.write(v1130); // v1114[k48] = v1130;	// L1506
    float v1131 = b46;	// L1507
    v1115.write(v1131); // v1115[k48] = v1131;	// L1508
  }
  float v1132 = v46;	// L1510
  v1116[v1117][v1118] = v1132;	// L1511
}

void PE_kernel_Q_7_4(
  hls::stream< float > &v1133 /* v1133[512] */,
  hls::stream< float > &v1134 /* v1134[512] */,
  hls::stream< float > &v1135 /* v1135[512] */,
  hls::stream< float > &v1136 /* v1136[512] */,
  float v1137[8][8],
  int v1138,
  int v1139
) {	// L1514
  #pragma HLS stream variable=v1133 depth=9
  #pragma HLS stream variable=v1134 depth=9
  #pragma HLS stream variable=v1135 depth=9
  #pragma HLS stream variable=v1136 depth=9
  #pragma HLS array_partition variable=v1137 complete dim=1
  #pragma HLS array_partition variable=v1137 complete dim=2

  float v47;	// L1517
  v47 = 0.000000;	// L1518
  l_S_k_0_k49: for (int k49 = 0; k49 < 512; k49++) {	// L1519
    float v1142 = v1133.read(); // v1133[k49];	// L1520
    float a47;	// L1521
    a47 = v1142;	// L1522
    float v1144 = v1134.read(); // v1134[k49];	// L1523
    float b47;	// L1524
    b47 = v1144;	// L1525
    float v1146 = a47;	// L1526
    float v1147 = b47;	// L1527
    float v1148 = v1146 * v1147;	// L1528
    float v1149 = v47;	// L1529
    float v1150 = v1149 + v1148;	// L1530
    v47 = v1150;	// L1531
    float v1151 = a47;	// L1532
    v1135.write(v1151); // v1135[k49] = v1151;	// L1533
    float v1152 = b47;	// L1534
    v1136.write(v1152); // v1136[k49] = v1152;	// L1535
  }
  float v1153 = v47;	// L1537
  v1137[v1138][v1139] = v1153;	// L1538
}

void PE_kernel_Q_0_5(
  hls::stream< float > &v1154 /* v1154[512] */,
  hls::stream< float > &v1155 /* v1155[512] */,
  hls::stream< float > &v1156 /* v1156[512] */,
  hls::stream< float > &v1157 /* v1157[512] */,
  float v1158[8][8],
  int v1159,
  int v1160
) {	// L1541
  #pragma HLS stream variable=v1154 depth=9
  #pragma HLS stream variable=v1155 depth=9
  #pragma HLS stream variable=v1156 depth=9
  #pragma HLS stream variable=v1157 depth=9
  #pragma HLS array_partition variable=v1158 complete dim=1
  #pragma HLS array_partition variable=v1158 complete dim=2

  float v48;	// L1544
  v48 = 0.000000;	// L1545
  l_S_k_0_k50: for (int k50 = 0; k50 < 512; k50++) {	// L1546
    float v1163 = v1154.read(); // v1154[k50];	// L1547
    float a48;	// L1548
    a48 = v1163;	// L1549
    float v1165 = v1155.read(); // v1155[k50];	// L1550
    float b48;	// L1551
    b48 = v1165;	// L1552
    float v1167 = a48;	// L1553
    float v1168 = b48;	// L1554
    float v1169 = v1167 * v1168;	// L1555
    float v1170 = v48;	// L1556
    float v1171 = v1170 + v1169;	// L1557
    v48 = v1171;	// L1558
    float v1172 = a48;	// L1559
    v1156.write(v1172); // v1156[k50] = v1172;	// L1560
    float v1173 = b48;	// L1561
    v1157.write(v1173); // v1157[k50] = v1173;	// L1562
  }
  float v1174 = v48;	// L1564
  v1158[v1159][v1160] = v1174;	// L1565
}

void PE_kernel_Q_1_5(
  hls::stream< float > &v1175 /* v1175[512] */,
  hls::stream< float > &v1176 /* v1176[512] */,
  hls::stream< float > &v1177 /* v1177[512] */,
  hls::stream< float > &v1178 /* v1178[512] */,
  float v1179[8][8],
  int v1180,
  int v1181
) {	// L1568
  #pragma HLS stream variable=v1175 depth=9
  #pragma HLS stream variable=v1176 depth=9
  #pragma HLS stream variable=v1177 depth=9
  #pragma HLS stream variable=v1178 depth=9
  #pragma HLS array_partition variable=v1179 complete dim=1
  #pragma HLS array_partition variable=v1179 complete dim=2

  float v49;	// L1571
  v49 = 0.000000;	// L1572
  l_S_k_0_k51: for (int k51 = 0; k51 < 512; k51++) {	// L1573
    float v1184 = v1175.read(); // v1175[k51];	// L1574
    float a49;	// L1575
    a49 = v1184;	// L1576
    float v1186 = v1176.read(); // v1176[k51];	// L1577
    float b49;	// L1578
    b49 = v1186;	// L1579
    float v1188 = a49;	// L1580
    float v1189 = b49;	// L1581
    float v1190 = v1188 * v1189;	// L1582
    float v1191 = v49;	// L1583
    float v1192 = v1191 + v1190;	// L1584
    v49 = v1192;	// L1585
    float v1193 = a49;	// L1586
    v1177.write(v1193); // v1177[k51] = v1193;	// L1587
    float v1194 = b49;	// L1588
    v1178.write(v1194); // v1178[k51] = v1194;	// L1589
  }
  float v1195 = v49;	// L1591
  v1179[v1180][v1181] = v1195;	// L1592
}

void PE_kernel_Q_2_5(
  hls::stream< float > &v1196 /* v1196[512] */,
  hls::stream< float > &v1197 /* v1197[512] */,
  hls::stream< float > &v1198 /* v1198[512] */,
  hls::stream< float > &v1199 /* v1199[512] */,
  float v1200[8][8],
  int v1201,
  int v1202
) {	// L1595
  #pragma HLS stream variable=v1196 depth=9
  #pragma HLS stream variable=v1197 depth=9
  #pragma HLS stream variable=v1198 depth=9
  #pragma HLS stream variable=v1199 depth=9
  #pragma HLS array_partition variable=v1200 complete dim=1
  #pragma HLS array_partition variable=v1200 complete dim=2

  float v50;	// L1598
  v50 = 0.000000;	// L1599
  l_S_k_0_k52: for (int k52 = 0; k52 < 512; k52++) {	// L1600
    float v1205 = v1196.read(); // v1196[k52];	// L1601
    float a50;	// L1602
    a50 = v1205;	// L1603
    float v1207 = v1197.read(); // v1197[k52];	// L1604
    float b50;	// L1605
    b50 = v1207;	// L1606
    float v1209 = a50;	// L1607
    float v1210 = b50;	// L1608
    float v1211 = v1209 * v1210;	// L1609
    float v1212 = v50;	// L1610
    float v1213 = v1212 + v1211;	// L1611
    v50 = v1213;	// L1612
    float v1214 = a50;	// L1613
    v1198.write(v1214); // v1198[k52] = v1214;	// L1614
    float v1215 = b50;	// L1615
    v1199.write(v1215); // v1199[k52] = v1215;	// L1616
  }
  float v1216 = v50;	// L1618
  v1200[v1201][v1202] = v1216;	// L1619
}

void PE_kernel_Q_3_5(
  hls::stream< float > &v1217 /* v1217[512] */,
  hls::stream< float > &v1218 /* v1218[512] */,
  hls::stream< float > &v1219 /* v1219[512] */,
  hls::stream< float > &v1220 /* v1220[512] */,
  float v1221[8][8],
  int v1222,
  int v1223
) {	// L1622
  #pragma HLS stream variable=v1217 depth=9
  #pragma HLS stream variable=v1218 depth=9
  #pragma HLS stream variable=v1219 depth=9
  #pragma HLS stream variable=v1220 depth=9
  #pragma HLS array_partition variable=v1221 complete dim=1
  #pragma HLS array_partition variable=v1221 complete dim=2

  float v51;	// L1625
  v51 = 0.000000;	// L1626
  l_S_k_0_k53: for (int k53 = 0; k53 < 512; k53++) {	// L1627
    float v1226 = v1217.read(); // v1217[k53];	// L1628
    float a51;	// L1629
    a51 = v1226;	// L1630
    float v1228 = v1218.read(); // v1218[k53];	// L1631
    float b51;	// L1632
    b51 = v1228;	// L1633
    float v1230 = a51;	// L1634
    float v1231 = b51;	// L1635
    float v1232 = v1230 * v1231;	// L1636
    float v1233 = v51;	// L1637
    float v1234 = v1233 + v1232;	// L1638
    v51 = v1234;	// L1639
    float v1235 = a51;	// L1640
    v1219.write(v1235); // v1219[k53] = v1235;	// L1641
    float v1236 = b51;	// L1642
    v1220.write(v1236); // v1220[k53] = v1236;	// L1643
  }
  float v1237 = v51;	// L1645
  v1221[v1222][v1223] = v1237;	// L1646
}

void PE_kernel_Q_4_5(
  hls::stream< float > &v1238 /* v1238[512] */,
  hls::stream< float > &v1239 /* v1239[512] */,
  hls::stream< float > &v1240 /* v1240[512] */,
  hls::stream< float > &v1241 /* v1241[512] */,
  float v1242[8][8],
  int v1243,
  int v1244
) {	// L1649
  #pragma HLS stream variable=v1238 depth=9
  #pragma HLS stream variable=v1239 depth=9
  #pragma HLS stream variable=v1240 depth=9
  #pragma HLS stream variable=v1241 depth=9
  #pragma HLS array_partition variable=v1242 complete dim=1
  #pragma HLS array_partition variable=v1242 complete dim=2

  float v52;	// L1652
  v52 = 0.000000;	// L1653
  l_S_k_0_k54: for (int k54 = 0; k54 < 512; k54++) {	// L1654
    float v1247 = v1238.read(); // v1238[k54];	// L1655
    float a52;	// L1656
    a52 = v1247;	// L1657
    float v1249 = v1239.read(); // v1239[k54];	// L1658
    float b52;	// L1659
    b52 = v1249;	// L1660
    float v1251 = a52;	// L1661
    float v1252 = b52;	// L1662
    float v1253 = v1251 * v1252;	// L1663
    float v1254 = v52;	// L1664
    float v1255 = v1254 + v1253;	// L1665
    v52 = v1255;	// L1666
    float v1256 = a52;	// L1667
    v1240.write(v1256); // v1240[k54] = v1256;	// L1668
    float v1257 = b52;	// L1669
    v1241.write(v1257); // v1241[k54] = v1257;	// L1670
  }
  float v1258 = v52;	// L1672
  v1242[v1243][v1244] = v1258;	// L1673
}

void PE_kernel_Q_5_5(
  hls::stream< float > &v1259 /* v1259[512] */,
  hls::stream< float > &v1260 /* v1260[512] */,
  hls::stream< float > &v1261 /* v1261[512] */,
  hls::stream< float > &v1262 /* v1262[512] */,
  float v1263[8][8],
  int v1264,
  int v1265
) {	// L1676
  #pragma HLS stream variable=v1259 depth=9
  #pragma HLS stream variable=v1260 depth=9
  #pragma HLS stream variable=v1261 depth=9
  #pragma HLS stream variable=v1262 depth=9
  #pragma HLS array_partition variable=v1263 complete dim=1
  #pragma HLS array_partition variable=v1263 complete dim=2

  float v53;	// L1679
  v53 = 0.000000;	// L1680
  l_S_k_0_k55: for (int k55 = 0; k55 < 512; k55++) {	// L1681
    float v1268 = v1259.read(); // v1259[k55];	// L1682
    float a53;	// L1683
    a53 = v1268;	// L1684
    float v1270 = v1260.read(); // v1260[k55];	// L1685
    float b53;	// L1686
    b53 = v1270;	// L1687
    float v1272 = a53;	// L1688
    float v1273 = b53;	// L1689
    float v1274 = v1272 * v1273;	// L1690
    float v1275 = v53;	// L1691
    float v1276 = v1275 + v1274;	// L1692
    v53 = v1276;	// L1693
    float v1277 = a53;	// L1694
    v1261.write(v1277); // v1261[k55] = v1277;	// L1695
    float v1278 = b53;	// L1696
    v1262.write(v1278); // v1262[k55] = v1278;	// L1697
  }
  float v1279 = v53;	// L1699
  v1263[v1264][v1265] = v1279;	// L1700
}

void PE_kernel_Q_6_5(
  hls::stream< float > &v1280 /* v1280[512] */,
  hls::stream< float > &v1281 /* v1281[512] */,
  hls::stream< float > &v1282 /* v1282[512] */,
  hls::stream< float > &v1283 /* v1283[512] */,
  float v1284[8][8],
  int v1285,
  int v1286
) {	// L1703
  #pragma HLS stream variable=v1280 depth=9
  #pragma HLS stream variable=v1281 depth=9
  #pragma HLS stream variable=v1282 depth=9
  #pragma HLS stream variable=v1283 depth=9
  #pragma HLS array_partition variable=v1284 complete dim=1
  #pragma HLS array_partition variable=v1284 complete dim=2

  float v54;	// L1706
  v54 = 0.000000;	// L1707
  l_S_k_0_k56: for (int k56 = 0; k56 < 512; k56++) {	// L1708
    float v1289 = v1280.read(); // v1280[k56];	// L1709
    float a54;	// L1710
    a54 = v1289;	// L1711
    float v1291 = v1281.read(); // v1281[k56];	// L1712
    float b54;	// L1713
    b54 = v1291;	// L1714
    float v1293 = a54;	// L1715
    float v1294 = b54;	// L1716
    float v1295 = v1293 * v1294;	// L1717
    float v1296 = v54;	// L1718
    float v1297 = v1296 + v1295;	// L1719
    v54 = v1297;	// L1720
    float v1298 = a54;	// L1721
    v1282.write(v1298); // v1282[k56] = v1298;	// L1722
    float v1299 = b54;	// L1723
    v1283.write(v1299); // v1283[k56] = v1299;	// L1724
  }
  float v1300 = v54;	// L1726
  v1284[v1285][v1286] = v1300;	// L1727
}

void PE_kernel_Q_7_5(
  hls::stream< float > &v1301 /* v1301[512] */,
  hls::stream< float > &v1302 /* v1302[512] */,
  hls::stream< float > &v1303 /* v1303[512] */,
  hls::stream< float > &v1304 /* v1304[512] */,
  float v1305[8][8],
  int v1306,
  int v1307
) {	// L1730
  #pragma HLS stream variable=v1301 depth=9
  #pragma HLS stream variable=v1302 depth=9
  #pragma HLS stream variable=v1303 depth=9
  #pragma HLS stream variable=v1304 depth=9
  #pragma HLS array_partition variable=v1305 complete dim=1
  #pragma HLS array_partition variable=v1305 complete dim=2

  float v55;	// L1733
  v55 = 0.000000;	// L1734
  l_S_k_0_k57: for (int k57 = 0; k57 < 512; k57++) {	// L1735
    float v1310 = v1301.read(); // v1301[k57];	// L1736
    float a55;	// L1737
    a55 = v1310;	// L1738
    float v1312 = v1302.read(); // v1302[k57];	// L1739
    float b55;	// L1740
    b55 = v1312;	// L1741
    float v1314 = a55;	// L1742
    float v1315 = b55;	// L1743
    float v1316 = v1314 * v1315;	// L1744
    float v1317 = v55;	// L1745
    float v1318 = v1317 + v1316;	// L1746
    v55 = v1318;	// L1747
    float v1319 = a55;	// L1748
    v1303.write(v1319); // v1303[k57] = v1319;	// L1749
    float v1320 = b55;	// L1750
    v1304.write(v1320); // v1304[k57] = v1320;	// L1751
  }
  float v1321 = v55;	// L1753
  v1305[v1306][v1307] = v1321;	// L1754
}

void PE_kernel_Q_0_6(
  hls::stream< float > &v1322 /* v1322[512] */,
  hls::stream< float > &v1323 /* v1323[512] */,
  hls::stream< float > &v1324 /* v1324[512] */,
  hls::stream< float > &v1325 /* v1325[512] */,
  float v1326[8][8],
  int v1327,
  int v1328
) {	// L1757
  #pragma HLS stream variable=v1322 depth=9
  #pragma HLS stream variable=v1323 depth=9
  #pragma HLS stream variable=v1324 depth=9
  #pragma HLS stream variable=v1325 depth=9
  #pragma HLS array_partition variable=v1326 complete dim=1
  #pragma HLS array_partition variable=v1326 complete dim=2

  float v56;	// L1760
  v56 = 0.000000;	// L1761
  l_S_k_0_k58: for (int k58 = 0; k58 < 512; k58++) {	// L1762
    float v1331 = v1322.read(); // v1322[k58];	// L1763
    float a56;	// L1764
    a56 = v1331;	// L1765
    float v1333 = v1323.read(); // v1323[k58];	// L1766
    float b56;	// L1767
    b56 = v1333;	// L1768
    float v1335 = a56;	// L1769
    float v1336 = b56;	// L1770
    float v1337 = v1335 * v1336;	// L1771
    float v1338 = v56;	// L1772
    float v1339 = v1338 + v1337;	// L1773
    v56 = v1339;	// L1774
    float v1340 = a56;	// L1775
    v1324.write(v1340); // v1324[k58] = v1340;	// L1776
    float v1341 = b56;	// L1777
    v1325.write(v1341); // v1325[k58] = v1341;	// L1778
  }
  float v1342 = v56;	// L1780
  v1326[v1327][v1328] = v1342;	// L1781
}

void PE_kernel_Q_1_6(
  hls::stream< float > &v1343 /* v1343[512] */,
  hls::stream< float > &v1344 /* v1344[512] */,
  hls::stream< float > &v1345 /* v1345[512] */,
  hls::stream< float > &v1346 /* v1346[512] */,
  float v1347[8][8],
  int v1348,
  int v1349
) {	// L1784
  #pragma HLS stream variable=v1343 depth=9
  #pragma HLS stream variable=v1344 depth=9
  #pragma HLS stream variable=v1345 depth=9
  #pragma HLS stream variable=v1346 depth=9
  #pragma HLS array_partition variable=v1347 complete dim=1
  #pragma HLS array_partition variable=v1347 complete dim=2

  float v57;	// L1787
  v57 = 0.000000;	// L1788
  l_S_k_0_k59: for (int k59 = 0; k59 < 512; k59++) {	// L1789
    float v1352 = v1343.read(); // v1343[k59];	// L1790
    float a57;	// L1791
    a57 = v1352;	// L1792
    float v1354 = v1344.read(); // v1344[k59];	// L1793
    float b57;	// L1794
    b57 = v1354;	// L1795
    float v1356 = a57;	// L1796
    float v1357 = b57;	// L1797
    float v1358 = v1356 * v1357;	// L1798
    float v1359 = v57;	// L1799
    float v1360 = v1359 + v1358;	// L1800
    v57 = v1360;	// L1801
    float v1361 = a57;	// L1802
    v1345.write(v1361); // v1345[k59] = v1361;	// L1803
    float v1362 = b57;	// L1804
    v1346.write(v1362); // v1346[k59] = v1362;	// L1805
  }
  float v1363 = v57;	// L1807
  v1347[v1348][v1349] = v1363;	// L1808
}

void PE_kernel_Q_2_6(
  hls::stream< float > &v1364 /* v1364[512] */,
  hls::stream< float > &v1365 /* v1365[512] */,
  hls::stream< float > &v1366 /* v1366[512] */,
  hls::stream< float > &v1367 /* v1367[512] */,
  float v1368[8][8],
  int v1369,
  int v1370
) {	// L1811
  #pragma HLS stream variable=v1364 depth=9
  #pragma HLS stream variable=v1365 depth=9
  #pragma HLS stream variable=v1366 depth=9
  #pragma HLS stream variable=v1367 depth=9
  #pragma HLS array_partition variable=v1368 complete dim=1
  #pragma HLS array_partition variable=v1368 complete dim=2

  float v58;	// L1814
  v58 = 0.000000;	// L1815
  l_S_k_0_k60: for (int k60 = 0; k60 < 512; k60++) {	// L1816
    float v1373 = v1364.read(); // v1364[k60];	// L1817
    float a58;	// L1818
    a58 = v1373;	// L1819
    float v1375 = v1365.read(); // v1365[k60];	// L1820
    float b58;	// L1821
    b58 = v1375;	// L1822
    float v1377 = a58;	// L1823
    float v1378 = b58;	// L1824
    float v1379 = v1377 * v1378;	// L1825
    float v1380 = v58;	// L1826
    float v1381 = v1380 + v1379;	// L1827
    v58 = v1381;	// L1828
    float v1382 = a58;	// L1829
    v1366.write(v1382); // v1366[k60] = v1382;	// L1830
    float v1383 = b58;	// L1831
    v1367.write(v1383); // v1367[k60] = v1383;	// L1832
  }
  float v1384 = v58;	// L1834
  v1368[v1369][v1370] = v1384;	// L1835
}

void PE_kernel_Q_3_6(
  hls::stream< float > &v1385 /* v1385[512] */,
  hls::stream< float > &v1386 /* v1386[512] */,
  hls::stream< float > &v1387 /* v1387[512] */,
  hls::stream< float > &v1388 /* v1388[512] */,
  float v1389[8][8],
  int v1390,
  int v1391
) {	// L1838
  #pragma HLS stream variable=v1385 depth=9
  #pragma HLS stream variable=v1386 depth=9
  #pragma HLS stream variable=v1387 depth=9
  #pragma HLS stream variable=v1388 depth=9
  #pragma HLS array_partition variable=v1389 complete dim=1
  #pragma HLS array_partition variable=v1389 complete dim=2

  float v59;	// L1841
  v59 = 0.000000;	// L1842
  l_S_k_0_k61: for (int k61 = 0; k61 < 512; k61++) {	// L1843
    float v1394 = v1385.read(); // v1385[k61];	// L1844
    float a59;	// L1845
    a59 = v1394;	// L1846
    float v1396 = v1386.read(); // v1386[k61];	// L1847
    float b59;	// L1848
    b59 = v1396;	// L1849
    float v1398 = a59;	// L1850
    float v1399 = b59;	// L1851
    float v1400 = v1398 * v1399;	// L1852
    float v1401 = v59;	// L1853
    float v1402 = v1401 + v1400;	// L1854
    v59 = v1402;	// L1855
    float v1403 = a59;	// L1856
    v1387.write(v1403); // v1387[k61] = v1403;	// L1857
    float v1404 = b59;	// L1858
    v1388.write(v1404); // v1388[k61] = v1404;	// L1859
  }
  float v1405 = v59;	// L1861
  v1389[v1390][v1391] = v1405;	// L1862
}

void PE_kernel_Q_4_6(
  hls::stream< float > &v1406 /* v1406[512] */,
  hls::stream< float > &v1407 /* v1407[512] */,
  hls::stream< float > &v1408 /* v1408[512] */,
  hls::stream< float > &v1409 /* v1409[512] */,
  float v1410[8][8],
  int v1411,
  int v1412
) {	// L1865
  #pragma HLS stream variable=v1406 depth=9
  #pragma HLS stream variable=v1407 depth=9
  #pragma HLS stream variable=v1408 depth=9
  #pragma HLS stream variable=v1409 depth=9
  #pragma HLS array_partition variable=v1410 complete dim=1
  #pragma HLS array_partition variable=v1410 complete dim=2

  float v60;	// L1868
  v60 = 0.000000;	// L1869
  l_S_k_0_k62: for (int k62 = 0; k62 < 512; k62++) {	// L1870
    float v1415 = v1406.read(); // v1406[k62];	// L1871
    float a60;	// L1872
    a60 = v1415;	// L1873
    float v1417 = v1407.read(); // v1407[k62];	// L1874
    float b60;	// L1875
    b60 = v1417;	// L1876
    float v1419 = a60;	// L1877
    float v1420 = b60;	// L1878
    float v1421 = v1419 * v1420;	// L1879
    float v1422 = v60;	// L1880
    float v1423 = v1422 + v1421;	// L1881
    v60 = v1423;	// L1882
    float v1424 = a60;	// L1883
    v1408.write(v1424); // v1408[k62] = v1424;	// L1884
    float v1425 = b60;	// L1885
    v1409.write(v1425); // v1409[k62] = v1425;	// L1886
  }
  float v1426 = v60;	// L1888
  v1410[v1411][v1412] = v1426;	// L1889
}

void PE_kernel_Q_5_6(
  hls::stream< float > &v1427 /* v1427[512] */,
  hls::stream< float > &v1428 /* v1428[512] */,
  hls::stream< float > &v1429 /* v1429[512] */,
  hls::stream< float > &v1430 /* v1430[512] */,
  float v1431[8][8],
  int v1432,
  int v1433
) {	// L1892
  #pragma HLS stream variable=v1427 depth=9
  #pragma HLS stream variable=v1428 depth=9
  #pragma HLS stream variable=v1429 depth=9
  #pragma HLS stream variable=v1430 depth=9
  #pragma HLS array_partition variable=v1431 complete dim=1
  #pragma HLS array_partition variable=v1431 complete dim=2

  float v61;	// L1895
  v61 = 0.000000;	// L1896
  l_S_k_0_k63: for (int k63 = 0; k63 < 512; k63++) {	// L1897
    float v1436 = v1427.read(); // v1427[k63];	// L1898
    float a61;	// L1899
    a61 = v1436;	// L1900
    float v1438 = v1428.read(); // v1428[k63];	// L1901
    float b61;	// L1902
    b61 = v1438;	// L1903
    float v1440 = a61;	// L1904
    float v1441 = b61;	// L1905
    float v1442 = v1440 * v1441;	// L1906
    float v1443 = v61;	// L1907
    float v1444 = v1443 + v1442;	// L1908
    v61 = v1444;	// L1909
    float v1445 = a61;	// L1910
    v1429.write(v1445); // v1429[k63] = v1445;	// L1911
    float v1446 = b61;	// L1912
    v1430.write(v1446); // v1430[k63] = v1446;	// L1913
  }
  float v1447 = v61;	// L1915
  v1431[v1432][v1433] = v1447;	// L1916
}

void PE_kernel_Q_6_6(
  hls::stream< float > &v1448 /* v1448[512] */,
  hls::stream< float > &v1449 /* v1449[512] */,
  hls::stream< float > &v1450 /* v1450[512] */,
  hls::stream< float > &v1451 /* v1451[512] */,
  float v1452[8][8],
  int v1453,
  int v1454
) {	// L1919
  #pragma HLS stream variable=v1448 depth=9
  #pragma HLS stream variable=v1449 depth=9
  #pragma HLS stream variable=v1450 depth=9
  #pragma HLS stream variable=v1451 depth=9
  #pragma HLS array_partition variable=v1452 complete dim=1
  #pragma HLS array_partition variable=v1452 complete dim=2

  float v62;	// L1922
  v62 = 0.000000;	// L1923
  l_S_k_0_k64: for (int k64 = 0; k64 < 512; k64++) {	// L1924
    float v1457 = v1448.read(); // v1448[k64];	// L1925
    float a62;	// L1926
    a62 = v1457;	// L1927
    float v1459 = v1449.read(); // v1449[k64];	// L1928
    float b62;	// L1929
    b62 = v1459;	// L1930
    float v1461 = a62;	// L1931
    float v1462 = b62;	// L1932
    float v1463 = v1461 * v1462;	// L1933
    float v1464 = v62;	// L1934
    float v1465 = v1464 + v1463;	// L1935
    v62 = v1465;	// L1936
    float v1466 = a62;	// L1937
    v1450.write(v1466); // v1450[k64] = v1466;	// L1938
    float v1467 = b62;	// L1939
    v1451.write(v1467); // v1451[k64] = v1467;	// L1940
  }
  float v1468 = v62;	// L1942
  v1452[v1453][v1454] = v1468;	// L1943
}

void PE_kernel_Q_7_6(
  hls::stream< float > &v1469 /* v1469[512] */,
  hls::stream< float > &v1470 /* v1470[512] */,
  hls::stream< float > &v1471 /* v1471[512] */,
  hls::stream< float > &v1472 /* v1472[512] */,
  float v1473[8][8],
  int v1474,
  int v1475
) {	// L1946
  #pragma HLS stream variable=v1469 depth=9
  #pragma HLS stream variable=v1470 depth=9
  #pragma HLS stream variable=v1471 depth=9
  #pragma HLS stream variable=v1472 depth=9
  #pragma HLS array_partition variable=v1473 complete dim=1
  #pragma HLS array_partition variable=v1473 complete dim=2

  float v63;	// L1949
  v63 = 0.000000;	// L1950
  l_S_k_0_k65: for (int k65 = 0; k65 < 512; k65++) {	// L1951
    float v1478 = v1469.read(); // v1469[k65];	// L1952
    float a63;	// L1953
    a63 = v1478;	// L1954
    float v1480 = v1470.read(); // v1470[k65];	// L1955
    float b63;	// L1956
    b63 = v1480;	// L1957
    float v1482 = a63;	// L1958
    float v1483 = b63;	// L1959
    float v1484 = v1482 * v1483;	// L1960
    float v1485 = v63;	// L1961
    float v1486 = v1485 + v1484;	// L1962
    v63 = v1486;	// L1963
    float v1487 = a63;	// L1964
    v1471.write(v1487); // v1471[k65] = v1487;	// L1965
    float v1488 = b63;	// L1966
    v1472.write(v1488); // v1472[k65] = v1488;	// L1967
  }
  float v1489 = v63;	// L1969
  v1473[v1474][v1475] = v1489;	// L1970
}

void PE_kernel_Q_0_7(
  hls::stream< float > &v1490 /* v1490[512] */,
  hls::stream< float > &v1491 /* v1491[512] */,
  hls::stream< float > &v1492 /* v1492[512] */,
  hls::stream< float > &v1493 /* v1493[512] */,
  float v1494[8][8],
  int v1495,
  int v1496
) {	// L1973
  #pragma HLS stream variable=v1490 depth=9
  #pragma HLS stream variable=v1491 depth=9
  #pragma HLS stream variable=v1492 depth=9
  #pragma HLS stream variable=v1493 depth=9
  #pragma HLS array_partition variable=v1494 complete dim=1
  #pragma HLS array_partition variable=v1494 complete dim=2

  float v64;	// L1976
  v64 = 0.000000;	// L1977
  l_S_k_0_k66: for (int k66 = 0; k66 < 512; k66++) {	// L1978
    float v1499 = v1490.read(); // v1490[k66];	// L1979
    float a64;	// L1980
    a64 = v1499;	// L1981
    float v1501 = v1491.read(); // v1491[k66];	// L1982
    float b64;	// L1983
    b64 = v1501;	// L1984
    float v1503 = a64;	// L1985
    float v1504 = b64;	// L1986
    float v1505 = v1503 * v1504;	// L1987
    float v1506 = v64;	// L1988
    float v1507 = v1506 + v1505;	// L1989
    v64 = v1507;	// L1990
    float v1508 = a64;	// L1991
    v1492.write(v1508); // v1492[k66] = v1508;	// L1992
    float v1509 = b64;	// L1993
    v1493.write(v1509); // v1493[k66] = v1509;	// L1994
  }
  float v1510 = v64;	// L1996
  v1494[v1495][v1496] = v1510;	// L1997
}

void PE_kernel_Q_1_7(
  hls::stream< float > &v1511 /* v1511[512] */,
  hls::stream< float > &v1512 /* v1512[512] */,
  hls::stream< float > &v1513 /* v1513[512] */,
  hls::stream< float > &v1514 /* v1514[512] */,
  float v1515[8][8],
  int v1516,
  int v1517
) {	// L2000
  #pragma HLS stream variable=v1511 depth=9
  #pragma HLS stream variable=v1512 depth=9
  #pragma HLS stream variable=v1513 depth=9
  #pragma HLS stream variable=v1514 depth=9
  #pragma HLS array_partition variable=v1515 complete dim=1
  #pragma HLS array_partition variable=v1515 complete dim=2

  float v65;	// L2003
  v65 = 0.000000;	// L2004
  l_S_k_0_k67: for (int k67 = 0; k67 < 512; k67++) {	// L2005
    float v1520 = v1511.read(); // v1511[k67];	// L2006
    float a65;	// L2007
    a65 = v1520;	// L2008
    float v1522 = v1512.read(); // v1512[k67];	// L2009
    float b65;	// L2010
    b65 = v1522;	// L2011
    float v1524 = a65;	// L2012
    float v1525 = b65;	// L2013
    float v1526 = v1524 * v1525;	// L2014
    float v1527 = v65;	// L2015
    float v1528 = v1527 + v1526;	// L2016
    v65 = v1528;	// L2017
    float v1529 = a65;	// L2018
    v1513.write(v1529); // v1513[k67] = v1529;	// L2019
    float v1530 = b65;	// L2020
    v1514.write(v1530); // v1514[k67] = v1530;	// L2021
  }
  float v1531 = v65;	// L2023
  v1515[v1516][v1517] = v1531;	// L2024
}

void PE_kernel_Q_2_7(
  hls::stream< float > &v1532 /* v1532[512] */,
  hls::stream< float > &v1533 /* v1533[512] */,
  hls::stream< float > &v1534 /* v1534[512] */,
  hls::stream< float > &v1535 /* v1535[512] */,
  float v1536[8][8],
  int v1537,
  int v1538
) {	// L2027
  #pragma HLS stream variable=v1532 depth=9
  #pragma HLS stream variable=v1533 depth=9
  #pragma HLS stream variable=v1534 depth=9
  #pragma HLS stream variable=v1535 depth=9
  #pragma HLS array_partition variable=v1536 complete dim=1
  #pragma HLS array_partition variable=v1536 complete dim=2

  float v66;	// L2030
  v66 = 0.000000;	// L2031
  l_S_k_0_k68: for (int k68 = 0; k68 < 512; k68++) {	// L2032
    float v1541 = v1532.read(); // v1532[k68];	// L2033
    float a66;	// L2034
    a66 = v1541;	// L2035
    float v1543 = v1533.read(); // v1533[k68];	// L2036
    float b66;	// L2037
    b66 = v1543;	// L2038
    float v1545 = a66;	// L2039
    float v1546 = b66;	// L2040
    float v1547 = v1545 * v1546;	// L2041
    float v1548 = v66;	// L2042
    float v1549 = v1548 + v1547;	// L2043
    v66 = v1549;	// L2044
    float v1550 = a66;	// L2045
    v1534.write(v1550); // v1534[k68] = v1550;	// L2046
    float v1551 = b66;	// L2047
    v1535.write(v1551); // v1535[k68] = v1551;	// L2048
  }
  float v1552 = v66;	// L2050
  v1536[v1537][v1538] = v1552;	// L2051
}

void PE_kernel_Q_3_7(
  hls::stream< float > &v1553 /* v1553[512] */,
  hls::stream< float > &v1554 /* v1554[512] */,
  hls::stream< float > &v1555 /* v1555[512] */,
  hls::stream< float > &v1556 /* v1556[512] */,
  float v1557[8][8],
  int v1558,
  int v1559
) {	// L2054
  #pragma HLS stream variable=v1553 depth=9
  #pragma HLS stream variable=v1554 depth=9
  #pragma HLS stream variable=v1555 depth=9
  #pragma HLS stream variable=v1556 depth=9
  #pragma HLS array_partition variable=v1557 complete dim=1
  #pragma HLS array_partition variable=v1557 complete dim=2

  float v67;	// L2057
  v67 = 0.000000;	// L2058
  l_S_k_0_k69: for (int k69 = 0; k69 < 512; k69++) {	// L2059
    float v1562 = v1553.read(); // v1553[k69];	// L2060
    float a67;	// L2061
    a67 = v1562;	// L2062
    float v1564 = v1554.read(); // v1554[k69];	// L2063
    float b67;	// L2064
    b67 = v1564;	// L2065
    float v1566 = a67;	// L2066
    float v1567 = b67;	// L2067
    float v1568 = v1566 * v1567;	// L2068
    float v1569 = v67;	// L2069
    float v1570 = v1569 + v1568;	// L2070
    v67 = v1570;	// L2071
    float v1571 = a67;	// L2072
    v1555.write(v1571); // v1555[k69] = v1571;	// L2073
    float v1572 = b67;	// L2074
    v1556.write(v1572); // v1556[k69] = v1572;	// L2075
  }
  float v1573 = v67;	// L2077
  v1557[v1558][v1559] = v1573;	// L2078
}

void PE_kernel_Q_4_7(
  hls::stream< float > &v1574 /* v1574[512] */,
  hls::stream< float > &v1575 /* v1575[512] */,
  hls::stream< float > &v1576 /* v1576[512] */,
  hls::stream< float > &v1577 /* v1577[512] */,
  float v1578[8][8],
  int v1579,
  int v1580
) {	// L2081
  #pragma HLS stream variable=v1574 depth=9
  #pragma HLS stream variable=v1575 depth=9
  #pragma HLS stream variable=v1576 depth=9
  #pragma HLS stream variable=v1577 depth=9
  #pragma HLS array_partition variable=v1578 complete dim=1
  #pragma HLS array_partition variable=v1578 complete dim=2

  float v68;	// L2084
  v68 = 0.000000;	// L2085
  l_S_k_0_k70: for (int k70 = 0; k70 < 512; k70++) {	// L2086
    float v1583 = v1574.read(); // v1574[k70];	// L2087
    float a68;	// L2088
    a68 = v1583;	// L2089
    float v1585 = v1575.read(); // v1575[k70];	// L2090
    float b68;	// L2091
    b68 = v1585;	// L2092
    float v1587 = a68;	// L2093
    float v1588 = b68;	// L2094
    float v1589 = v1587 * v1588;	// L2095
    float v1590 = v68;	// L2096
    float v1591 = v1590 + v1589;	// L2097
    v68 = v1591;	// L2098
    float v1592 = a68;	// L2099
    v1576.write(v1592); // v1576[k70] = v1592;	// L2100
    float v1593 = b68;	// L2101
    v1577.write(v1593); // v1577[k70] = v1593;	// L2102
  }
  float v1594 = v68;	// L2104
  v1578[v1579][v1580] = v1594;	// L2105
}

void PE_kernel_Q_5_7(
  hls::stream< float > &v1595 /* v1595[512] */,
  hls::stream< float > &v1596 /* v1596[512] */,
  hls::stream< float > &v1597 /* v1597[512] */,
  hls::stream< float > &v1598 /* v1598[512] */,
  float v1599[8][8],
  int v1600,
  int v1601
) {	// L2108
  #pragma HLS stream variable=v1595 depth=9
  #pragma HLS stream variable=v1596 depth=9
  #pragma HLS stream variable=v1597 depth=9
  #pragma HLS stream variable=v1598 depth=9
  #pragma HLS array_partition variable=v1599 complete dim=1
  #pragma HLS array_partition variable=v1599 complete dim=2

  float v69;	// L2111
  v69 = 0.000000;	// L2112
  l_S_k_0_k71: for (int k71 = 0; k71 < 512; k71++) {	// L2113
    float v1604 = v1595.read(); // v1595[k71];	// L2114
    float a69;	// L2115
    a69 = v1604;	// L2116
    float v1606 = v1596.read(); // v1596[k71];	// L2117
    float b69;	// L2118
    b69 = v1606;	// L2119
    float v1608 = a69;	// L2120
    float v1609 = b69;	// L2121
    float v1610 = v1608 * v1609;	// L2122
    float v1611 = v69;	// L2123
    float v1612 = v1611 + v1610;	// L2124
    v69 = v1612;	// L2125
    float v1613 = a69;	// L2126
    v1597.write(v1613); // v1597[k71] = v1613;	// L2127
    float v1614 = b69;	// L2128
    v1598.write(v1614); // v1598[k71] = v1614;	// L2129
  }
  float v1615 = v69;	// L2131
  v1599[v1600][v1601] = v1615;	// L2132
}

void PE_kernel_Q_6_7(
  hls::stream< float > &v1616 /* v1616[512] */,
  hls::stream< float > &v1617 /* v1617[512] */,
  hls::stream< float > &v1618 /* v1618[512] */,
  hls::stream< float > &v1619 /* v1619[512] */,
  float v1620[8][8],
  int v1621,
  int v1622
) {	// L2135
  #pragma HLS stream variable=v1616 depth=9
  #pragma HLS stream variable=v1617 depth=9
  #pragma HLS stream variable=v1618 depth=9
  #pragma HLS stream variable=v1619 depth=9
  #pragma HLS array_partition variable=v1620 complete dim=1
  #pragma HLS array_partition variable=v1620 complete dim=2

  float v70;	// L2138
  v70 = 0.000000;	// L2139
  l_S_k_0_k72: for (int k72 = 0; k72 < 512; k72++) {	// L2140
    float v1625 = v1616.read(); // v1616[k72];	// L2141
    float a70;	// L2142
    a70 = v1625;	// L2143
    float v1627 = v1617.read(); // v1617[k72];	// L2144
    float b70;	// L2145
    b70 = v1627;	// L2146
    float v1629 = a70;	// L2147
    float v1630 = b70;	// L2148
    float v1631 = v1629 * v1630;	// L2149
    float v1632 = v70;	// L2150
    float v1633 = v1632 + v1631;	// L2151
    v70 = v1633;	// L2152
    float v1634 = a70;	// L2153
    v1618.write(v1634); // v1618[k72] = v1634;	// L2154
    float v1635 = b70;	// L2155
    v1619.write(v1635); // v1619[k72] = v1635;	// L2156
  }
  float v1636 = v70;	// L2158
  v1620[v1621][v1622] = v1636;	// L2159
}

void PE_kernel_Q_7_7(
  hls::stream< float > &v1637 /* v1637[512] */,
  hls::stream< float > &v1638 /* v1638[512] */,
  hls::stream< float > &v1639 /* v1639[512] */,
  hls::stream< float > &v1640 /* v1640[512] */,
  float v1641[8][8],
  int v1642,
  int v1643
) {	// L2162
  #pragma HLS stream variable=v1637 depth=9
  #pragma HLS stream variable=v1638 depth=9
  #pragma HLS stream variable=v1639 depth=9
  #pragma HLS stream variable=v1640 depth=9
  #pragma HLS array_partition variable=v1641 complete dim=1
  #pragma HLS array_partition variable=v1641 complete dim=2

  float v71;	// L2165
  v71 = 0.000000;	// L2166
  l_S_k_0_k73: for (int k73 = 0; k73 < 512; k73++) {	// L2167
    float v1646 = v1637.read(); // v1637[k73];	// L2168
    float a71;	// L2169
    a71 = v1646;	// L2170
    float v1648 = v1638.read(); // v1638[k73];	// L2171
    float b71;	// L2172
    b71 = v1648;	// L2173
    float v1650 = a71;	// L2174
    float v1651 = b71;	// L2175
    float v1652 = v1650 * v1651;	// L2176
    float v1653 = v71;	// L2177
    float v1654 = v1653 + v1652;	// L2178
    v71 = v1654;	// L2179
    float v1655 = a71;	// L2180
    v1639.write(v1655); // v1639[k73] = v1655;	// L2181
    float v1656 = b71;	// L2182
    v1640.write(v1656); // v1640[k73] = v1656;	// L2183
  }
  float v1657 = v71;	// L2185
  v1641[v1642][v1643] = v1657;	// L2186
}

void systolic_tile_Q(
  float v1658[8][512],
  float v1659[512][8],
  float v1660[8][8]
) {	// L2189
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v1658 complete dim=1

  #pragma HLS array_partition variable=v1659 complete dim=2

  #pragma HLS array_partition variable=v1660 complete dim=1
  #pragma HLS array_partition variable=v1660 complete dim=2

  hls::stream< float > A_fifo1[8][9] /* A_fifo1[8][9][512] */;	// L2190
  #pragma HLS stream variable=A_fifo1 depth=9
  hls::stream< float > B_fifo1[8][9] /* B_fifo1[8][9][512] */;	// L2191
  #pragma HLS stream variable=B_fifo1 depth=9
  float A_drain1[8];	// L2192
  float B_drain1[8];	// L2193
  l_data_load_k74: for (int k74 = 0; k74 < 512; k74++) {	// L2194
    l_S_m_0_m2: for (int m2 = 0; m2 < 8; m2++) {	// L2195
      float v1667 = v1658[m2][k74];	// L2196
      A_fifo1[m2][0].write(v1667); // A_fifo1[m2][0][k74] = v1667;	// L2197
    }
    l_S_n_1_n2: for (int n2 = 0; n2 < 8; n2++) {	// L2199
      float v1669 = v1659[k74][n2];	// L2200
      B_fifo1[n2][0].write(v1669); // B_fifo1[n2][0][k74] = v1669;	// L2201
    }
  }
  std::cout << "calculating Q here" << std::endl;
  hls::stream< float > &v1670 /* v1670[512] */ = A_fifo1[0][0];	// L2205
  hls::stream< float > &v1671 /* v1671[512] */ = B_fifo1[0][0];	// L2206
  hls::stream< float > &v1672 /* v1672[512] */ = A_fifo1[0][1];	// L2212
  hls::stream< float > &v1673 /* v1673[512] */ = B_fifo1[0][1];	// L2213
  PE_kernel_Q_0_0(v1670, v1671, v1672, v1673, v1660, 0, 0);	// L2214
  hls::stream< float > &v1674 /* v1674[512] */ = A_fifo1[0][1];	// L2216
  hls::stream< float > &v1675 /* v1675[512] */ = B_fifo1[1][0];	// L2217
  hls::stream< float > &v1676 /* v1676[512] */ = A_fifo1[0][2];	// L2221
  hls::stream< float > &v1677 /* v1677[512] */ = B_fifo1[1][1];	// L2222
  PE_kernel_Q_1_0(v1674, v1675, v1676, v1677, v1660, 0, 1);	// L2223
  hls::stream< float > &v1678 /* v1678[512] */ = A_fifo1[0][2];	// L2225
  hls::stream< float > &v1679 /* v1679[512] */ = B_fifo1[2][0];	// L2226
  hls::stream< float > &v1680 /* v1680[512] */ = A_fifo1[0][3];	// L2230
  hls::stream< float > &v1681 /* v1681[512] */ = B_fifo1[2][1];	// L2231
  PE_kernel_Q_2_0(v1678, v1679, v1680, v1681, v1660, 0, 2);	// L2232
  hls::stream< float > &v1682 /* v1682[512] */ = A_fifo1[0][3];	// L2234
  hls::stream< float > &v1683 /* v1683[512] */ = B_fifo1[3][0];	// L2235
  hls::stream< float > &v1684 /* v1684[512] */ = A_fifo1[0][4];	// L2239
  hls::stream< float > &v1685 /* v1685[512] */ = B_fifo1[3][1];	// L2240
  PE_kernel_Q_3_0(v1682, v1683, v1684, v1685, v1660, 0, 3);	// L2241
  hls::stream< float > &v1686 /* v1686[512] */ = A_fifo1[0][4];	// L2243
  hls::stream< float > &v1687 /* v1687[512] */ = B_fifo1[4][0];	// L2244
  hls::stream< float > &v1688 /* v1688[512] */ = A_fifo1[0][5];	// L2248
  hls::stream< float > &v1689 /* v1689[512] */ = B_fifo1[4][1];	// L2249
  PE_kernel_Q_4_0(v1686, v1687, v1688, v1689, v1660, 0, 4);	// L2250
  hls::stream< float > &v1690 /* v1690[512] */ = A_fifo1[0][5];	// L2252
  hls::stream< float > &v1691 /* v1691[512] */ = B_fifo1[5][0];	// L2253
  hls::stream< float > &v1692 /* v1692[512] */ = A_fifo1[0][6];	// L2257
  hls::stream< float > &v1693 /* v1693[512] */ = B_fifo1[5][1];	// L2258
  PE_kernel_Q_5_0(v1690, v1691, v1692, v1693, v1660, 0, 5);	// L2259
  hls::stream< float > &v1694 /* v1694[512] */ = A_fifo1[0][6];	// L2261
  hls::stream< float > &v1695 /* v1695[512] */ = B_fifo1[6][0];	// L2262
  hls::stream< float > &v1696 /* v1696[512] */ = A_fifo1[0][7];	// L2266
  hls::stream< float > &v1697 /* v1697[512] */ = B_fifo1[6][1];	// L2267
  PE_kernel_Q_6_0(v1694, v1695, v1696, v1697, v1660, 0, 6);	// L2268
  hls::stream< float > &v1698 /* v1698[512] */ = A_fifo1[0][7];	// L2270
  hls::stream< float > &v1699 /* v1699[512] */ = B_fifo1[7][0];	// L2271
  hls::stream< float > &v1700 /* v1700[512] */ = A_fifo1[0][8];	// L2275
  hls::stream< float > &v1701 /* v1701[512] */ = B_fifo1[7][1];	// L2276
  PE_kernel_Q_7_0(v1698, v1699, v1700, v1701, v1660, 0, 7);	// L2277
  hls::stream< float > &v1702 /* v1702[512] */ = A_fifo1[1][0];	// L2278
  hls::stream< float > &v1703 /* v1703[512] */ = B_fifo1[0][1];	// L2279
  hls::stream< float > &v1704 /* v1704[512] */ = A_fifo1[1][1];	// L2280
  hls::stream< float > &v1705 /* v1705[512] */ = B_fifo1[0][2];	// L2281
  PE_kernel_Q_0_1(v1702, v1703, v1704, v1705, v1660, 1, 0);	// L2282
  hls::stream< float > &v1706 /* v1706[512] */ = A_fifo1[1][1];	// L2283
  hls::stream< float > &v1707 /* v1707[512] */ = B_fifo1[1][1];	// L2284
  hls::stream< float > &v1708 /* v1708[512] */ = A_fifo1[1][2];	// L2285
  hls::stream< float > &v1709 /* v1709[512] */ = B_fifo1[1][2];	// L2286
  PE_kernel_Q_1_1(v1706, v1707, v1708, v1709, v1660, 1, 1);	// L2287
  hls::stream< float > &v1710 /* v1710[512] */ = A_fifo1[1][2];	// L2288
  hls::stream< float > &v1711 /* v1711[512] */ = B_fifo1[2][1];	// L2289
  hls::stream< float > &v1712 /* v1712[512] */ = A_fifo1[1][3];	// L2290
  hls::stream< float > &v1713 /* v1713[512] */ = B_fifo1[2][2];	// L2291
  PE_kernel_Q_2_1(v1710, v1711, v1712, v1713, v1660, 1, 2);	// L2292
  hls::stream< float > &v1714 /* v1714[512] */ = A_fifo1[1][3];	// L2293
  hls::stream< float > &v1715 /* v1715[512] */ = B_fifo1[3][1];	// L2294
  hls::stream< float > &v1716 /* v1716[512] */ = A_fifo1[1][4];	// L2295
  hls::stream< float > &v1717 /* v1717[512] */ = B_fifo1[3][2];	// L2296
  PE_kernel_Q_3_1(v1714, v1715, v1716, v1717, v1660, 1, 3);	// L2297
  hls::stream< float > &v1718 /* v1718[512] */ = A_fifo1[1][4];	// L2298
  hls::stream< float > &v1719 /* v1719[512] */ = B_fifo1[4][1];	// L2299
  hls::stream< float > &v1720 /* v1720[512] */ = A_fifo1[1][5];	// L2300
  hls::stream< float > &v1721 /* v1721[512] */ = B_fifo1[4][2];	// L2301
  PE_kernel_Q_4_1(v1718, v1719, v1720, v1721, v1660, 1, 4);	// L2302
  hls::stream< float > &v1722 /* v1722[512] */ = A_fifo1[1][5];	// L2303
  hls::stream< float > &v1723 /* v1723[512] */ = B_fifo1[5][1];	// L2304
  hls::stream< float > &v1724 /* v1724[512] */ = A_fifo1[1][6];	// L2305
  hls::stream< float > &v1725 /* v1725[512] */ = B_fifo1[5][2];	// L2306
  PE_kernel_Q_5_1(v1722, v1723, v1724, v1725, v1660, 1, 5);	// L2307
  hls::stream< float > &v1726 /* v1726[512] */ = A_fifo1[1][6];	// L2308
  hls::stream< float > &v1727 /* v1727[512] */ = B_fifo1[6][1];	// L2309
  hls::stream< float > &v1728 /* v1728[512] */ = A_fifo1[1][7];	// L2310
  hls::stream< float > &v1729 /* v1729[512] */ = B_fifo1[6][2];	// L2311
  PE_kernel_Q_6_1(v1726, v1727, v1728, v1729, v1660, 1, 6);	// L2312
  hls::stream< float > &v1730 /* v1730[512] */ = A_fifo1[1][7];	// L2313
  hls::stream< float > &v1731 /* v1731[512] */ = B_fifo1[7][1];	// L2314
  hls::stream< float > &v1732 /* v1732[512] */ = A_fifo1[1][8];	// L2315
  hls::stream< float > &v1733 /* v1733[512] */ = B_fifo1[7][2];	// L2316
  PE_kernel_Q_7_1(v1730, v1731, v1732, v1733, v1660, 1, 7);	// L2317
  hls::stream< float > &v1734 /* v1734[512] */ = A_fifo1[2][0];	// L2318
  hls::stream< float > &v1735 /* v1735[512] */ = B_fifo1[0][2];	// L2319
  hls::stream< float > &v1736 /* v1736[512] */ = A_fifo1[2][1];	// L2320
  hls::stream< float > &v1737 /* v1737[512] */ = B_fifo1[0][3];	// L2321
  PE_kernel_Q_0_2(v1734, v1735, v1736, v1737, v1660, 2, 0);	// L2322
  hls::stream< float > &v1738 /* v1738[512] */ = A_fifo1[2][1];	// L2323
  hls::stream< float > &v1739 /* v1739[512] */ = B_fifo1[1][2];	// L2324
  hls::stream< float > &v1740 /* v1740[512] */ = A_fifo1[2][2];	// L2325
  hls::stream< float > &v1741 /* v1741[512] */ = B_fifo1[1][3];	// L2326
  PE_kernel_Q_1_2(v1738, v1739, v1740, v1741, v1660, 2, 1);	// L2327
  hls::stream< float > &v1742 /* v1742[512] */ = A_fifo1[2][2];	// L2328
  hls::stream< float > &v1743 /* v1743[512] */ = B_fifo1[2][2];	// L2329
  hls::stream< float > &v1744 /* v1744[512] */ = A_fifo1[2][3];	// L2330
  hls::stream< float > &v1745 /* v1745[512] */ = B_fifo1[2][3];	// L2331
  PE_kernel_Q_2_2(v1742, v1743, v1744, v1745, v1660, 2, 2);	// L2332
  hls::stream< float > &v1746 /* v1746[512] */ = A_fifo1[2][3];	// L2333
  hls::stream< float > &v1747 /* v1747[512] */ = B_fifo1[3][2];	// L2334
  hls::stream< float > &v1748 /* v1748[512] */ = A_fifo1[2][4];	// L2335
  hls::stream< float > &v1749 /* v1749[512] */ = B_fifo1[3][3];	// L2336
  PE_kernel_Q_3_2(v1746, v1747, v1748, v1749, v1660, 2, 3);	// L2337
  hls::stream< float > &v1750 /* v1750[512] */ = A_fifo1[2][4];	// L2338
  hls::stream< float > &v1751 /* v1751[512] */ = B_fifo1[4][2];	// L2339
  hls::stream< float > &v1752 /* v1752[512] */ = A_fifo1[2][5];	// L2340
  hls::stream< float > &v1753 /* v1753[512] */ = B_fifo1[4][3];	// L2341
  PE_kernel_Q_4_2(v1750, v1751, v1752, v1753, v1660, 2, 4);	// L2342
  hls::stream< float > &v1754 /* v1754[512] */ = A_fifo1[2][5];	// L2343
  hls::stream< float > &v1755 /* v1755[512] */ = B_fifo1[5][2];	// L2344
  hls::stream< float > &v1756 /* v1756[512] */ = A_fifo1[2][6];	// L2345
  hls::stream< float > &v1757 /* v1757[512] */ = B_fifo1[5][3];	// L2346
  PE_kernel_Q_5_2(v1754, v1755, v1756, v1757, v1660, 2, 5);	// L2347
  hls::stream< float > &v1758 /* v1758[512] */ = A_fifo1[2][6];	// L2348
  hls::stream< float > &v1759 /* v1759[512] */ = B_fifo1[6][2];	// L2349
  hls::stream< float > &v1760 /* v1760[512] */ = A_fifo1[2][7];	// L2350
  hls::stream< float > &v1761 /* v1761[512] */ = B_fifo1[6][3];	// L2351
  PE_kernel_Q_6_2(v1758, v1759, v1760, v1761, v1660, 2, 6);	// L2352
  hls::stream< float > &v1762 /* v1762[512] */ = A_fifo1[2][7];	// L2353
  hls::stream< float > &v1763 /* v1763[512] */ = B_fifo1[7][2];	// L2354
  hls::stream< float > &v1764 /* v1764[512] */ = A_fifo1[2][8];	// L2355
  hls::stream< float > &v1765 /* v1765[512] */ = B_fifo1[7][3];	// L2356
  PE_kernel_Q_7_2(v1762, v1763, v1764, v1765, v1660, 2, 7);	// L2357
  hls::stream< float > &v1766 /* v1766[512] */ = A_fifo1[3][0];	// L2358
  hls::stream< float > &v1767 /* v1767[512] */ = B_fifo1[0][3];	// L2359
  hls::stream< float > &v1768 /* v1768[512] */ = A_fifo1[3][1];	// L2360
  hls::stream< float > &v1769 /* v1769[512] */ = B_fifo1[0][4];	// L2361
  PE_kernel_Q_0_3(v1766, v1767, v1768, v1769, v1660, 3, 0);	// L2362
  hls::stream< float > &v1770 /* v1770[512] */ = A_fifo1[3][1];	// L2363
  hls::stream< float > &v1771 /* v1771[512] */ = B_fifo1[1][3];	// L2364
  hls::stream< float > &v1772 /* v1772[512] */ = A_fifo1[3][2];	// L2365
  hls::stream< float > &v1773 /* v1773[512] */ = B_fifo1[1][4];	// L2366
  PE_kernel_Q_1_3(v1770, v1771, v1772, v1773, v1660, 3, 1);	// L2367
  hls::stream< float > &v1774 /* v1774[512] */ = A_fifo1[3][2];	// L2368
  hls::stream< float > &v1775 /* v1775[512] */ = B_fifo1[2][3];	// L2369
  hls::stream< float > &v1776 /* v1776[512] */ = A_fifo1[3][3];	// L2370
  hls::stream< float > &v1777 /* v1777[512] */ = B_fifo1[2][4];	// L2371
  PE_kernel_Q_2_3(v1774, v1775, v1776, v1777, v1660, 3, 2);	// L2372
  hls::stream< float > &v1778 /* v1778[512] */ = A_fifo1[3][3];	// L2373
  hls::stream< float > &v1779 /* v1779[512] */ = B_fifo1[3][3];	// L2374
  hls::stream< float > &v1780 /* v1780[512] */ = A_fifo1[3][4];	// L2375
  hls::stream< float > &v1781 /* v1781[512] */ = B_fifo1[3][4];	// L2376
  PE_kernel_Q_3_3(v1778, v1779, v1780, v1781, v1660, 3, 3);	// L2377
  hls::stream< float > &v1782 /* v1782[512] */ = A_fifo1[3][4];	// L2378
  hls::stream< float > &v1783 /* v1783[512] */ = B_fifo1[4][3];	// L2379
  hls::stream< float > &v1784 /* v1784[512] */ = A_fifo1[3][5];	// L2380
  hls::stream< float > &v1785 /* v1785[512] */ = B_fifo1[4][4];	// L2381
  PE_kernel_Q_4_3(v1782, v1783, v1784, v1785, v1660, 3, 4);	// L2382
  hls::stream< float > &v1786 /* v1786[512] */ = A_fifo1[3][5];	// L2383
  hls::stream< float > &v1787 /* v1787[512] */ = B_fifo1[5][3];	// L2384
  hls::stream< float > &v1788 /* v1788[512] */ = A_fifo1[3][6];	// L2385
  hls::stream< float > &v1789 /* v1789[512] */ = B_fifo1[5][4];	// L2386
  PE_kernel_Q_5_3(v1786, v1787, v1788, v1789, v1660, 3, 5);	// L2387
  hls::stream< float > &v1790 /* v1790[512] */ = A_fifo1[3][6];	// L2388
  hls::stream< float > &v1791 /* v1791[512] */ = B_fifo1[6][3];	// L2389
  hls::stream< float > &v1792 /* v1792[512] */ = A_fifo1[3][7];	// L2390
  hls::stream< float > &v1793 /* v1793[512] */ = B_fifo1[6][4];	// L2391
  PE_kernel_Q_6_3(v1790, v1791, v1792, v1793, v1660, 3, 6);	// L2392
  hls::stream< float > &v1794 /* v1794[512] */ = A_fifo1[3][7];	// L2393
  hls::stream< float > &v1795 /* v1795[512] */ = B_fifo1[7][3];	// L2394
  hls::stream< float > &v1796 /* v1796[512] */ = A_fifo1[3][8];	// L2395
  hls::stream< float > &v1797 /* v1797[512] */ = B_fifo1[7][4];	// L2396
  PE_kernel_Q_7_3(v1794, v1795, v1796, v1797, v1660, 3, 7);	// L2397
  hls::stream< float > &v1798 /* v1798[512] */ = A_fifo1[4][0];	// L2398
  hls::stream< float > &v1799 /* v1799[512] */ = B_fifo1[0][4];	// L2399
  hls::stream< float > &v1800 /* v1800[512] */ = A_fifo1[4][1];	// L2400
  hls::stream< float > &v1801 /* v1801[512] */ = B_fifo1[0][5];	// L2401
  PE_kernel_Q_0_4(v1798, v1799, v1800, v1801, v1660, 4, 0);	// L2402
  hls::stream< float > &v1802 /* v1802[512] */ = A_fifo1[4][1];	// L2403
  hls::stream< float > &v1803 /* v1803[512] */ = B_fifo1[1][4];	// L2404
  hls::stream< float > &v1804 /* v1804[512] */ = A_fifo1[4][2];	// L2405
  hls::stream< float > &v1805 /* v1805[512] */ = B_fifo1[1][5];	// L2406
  PE_kernel_Q_1_4(v1802, v1803, v1804, v1805, v1660, 4, 1);	// L2407
  hls::stream< float > &v1806 /* v1806[512] */ = A_fifo1[4][2];	// L2408
  hls::stream< float > &v1807 /* v1807[512] */ = B_fifo1[2][4];	// L2409
  hls::stream< float > &v1808 /* v1808[512] */ = A_fifo1[4][3];	// L2410
  hls::stream< float > &v1809 /* v1809[512] */ = B_fifo1[2][5];	// L2411
  PE_kernel_Q_2_4(v1806, v1807, v1808, v1809, v1660, 4, 2);	// L2412
  hls::stream< float > &v1810 /* v1810[512] */ = A_fifo1[4][3];	// L2413
  hls::stream< float > &v1811 /* v1811[512] */ = B_fifo1[3][4];	// L2414
  hls::stream< float > &v1812 /* v1812[512] */ = A_fifo1[4][4];	// L2415
  hls::stream< float > &v1813 /* v1813[512] */ = B_fifo1[3][5];	// L2416
  PE_kernel_Q_3_4(v1810, v1811, v1812, v1813, v1660, 4, 3);	// L2417
  hls::stream< float > &v1814 /* v1814[512] */ = A_fifo1[4][4];	// L2418
  hls::stream< float > &v1815 /* v1815[512] */ = B_fifo1[4][4];	// L2419
  hls::stream< float > &v1816 /* v1816[512] */ = A_fifo1[4][5];	// L2420
  hls::stream< float > &v1817 /* v1817[512] */ = B_fifo1[4][5];	// L2421
  PE_kernel_Q_4_4(v1814, v1815, v1816, v1817, v1660, 4, 4);	// L2422
  hls::stream< float > &v1818 /* v1818[512] */ = A_fifo1[4][5];	// L2423
  hls::stream< float > &v1819 /* v1819[512] */ = B_fifo1[5][4];	// L2424
  hls::stream< float > &v1820 /* v1820[512] */ = A_fifo1[4][6];	// L2425
  hls::stream< float > &v1821 /* v1821[512] */ = B_fifo1[5][5];	// L2426
  PE_kernel_Q_5_4(v1818, v1819, v1820, v1821, v1660, 4, 5);	// L2427
  hls::stream< float > &v1822 /* v1822[512] */ = A_fifo1[4][6];	// L2428
  hls::stream< float > &v1823 /* v1823[512] */ = B_fifo1[6][4];	// L2429
  hls::stream< float > &v1824 /* v1824[512] */ = A_fifo1[4][7];	// L2430
  hls::stream< float > &v1825 /* v1825[512] */ = B_fifo1[6][5];	// L2431
  PE_kernel_Q_6_4(v1822, v1823, v1824, v1825, v1660, 4, 6);	// L2432
  hls::stream< float > &v1826 /* v1826[512] */ = A_fifo1[4][7];	// L2433
  hls::stream< float > &v1827 /* v1827[512] */ = B_fifo1[7][4];	// L2434
  hls::stream< float > &v1828 /* v1828[512] */ = A_fifo1[4][8];	// L2435
  hls::stream< float > &v1829 /* v1829[512] */ = B_fifo1[7][5];	// L2436
  PE_kernel_Q_7_4(v1826, v1827, v1828, v1829, v1660, 4, 7);	// L2437
  hls::stream< float > &v1830 /* v1830[512] */ = A_fifo1[5][0];	// L2438
  hls::stream< float > &v1831 /* v1831[512] */ = B_fifo1[0][5];	// L2439
  hls::stream< float > &v1832 /* v1832[512] */ = A_fifo1[5][1];	// L2440
  hls::stream< float > &v1833 /* v1833[512] */ = B_fifo1[0][6];	// L2441
  PE_kernel_Q_0_5(v1830, v1831, v1832, v1833, v1660, 5, 0);	// L2442
  hls::stream< float > &v1834 /* v1834[512] */ = A_fifo1[5][1];	// L2443
  hls::stream< float > &v1835 /* v1835[512] */ = B_fifo1[1][5];	// L2444
  hls::stream< float > &v1836 /* v1836[512] */ = A_fifo1[5][2];	// L2445
  hls::stream< float > &v1837 /* v1837[512] */ = B_fifo1[1][6];	// L2446
  PE_kernel_Q_1_5(v1834, v1835, v1836, v1837, v1660, 5, 1);	// L2447
  hls::stream< float > &v1838 /* v1838[512] */ = A_fifo1[5][2];	// L2448
  hls::stream< float > &v1839 /* v1839[512] */ = B_fifo1[2][5];	// L2449
  hls::stream< float > &v1840 /* v1840[512] */ = A_fifo1[5][3];	// L2450
  hls::stream< float > &v1841 /* v1841[512] */ = B_fifo1[2][6];	// L2451
  PE_kernel_Q_2_5(v1838, v1839, v1840, v1841, v1660, 5, 2);	// L2452
  hls::stream< float > &v1842 /* v1842[512] */ = A_fifo1[5][3];	// L2453
  hls::stream< float > &v1843 /* v1843[512] */ = B_fifo1[3][5];	// L2454
  hls::stream< float > &v1844 /* v1844[512] */ = A_fifo1[5][4];	// L2455
  hls::stream< float > &v1845 /* v1845[512] */ = B_fifo1[3][6];	// L2456
  PE_kernel_Q_3_5(v1842, v1843, v1844, v1845, v1660, 5, 3);	// L2457
  hls::stream< float > &v1846 /* v1846[512] */ = A_fifo1[5][4];	// L2458
  hls::stream< float > &v1847 /* v1847[512] */ = B_fifo1[4][5];	// L2459
  hls::stream< float > &v1848 /* v1848[512] */ = A_fifo1[5][5];	// L2460
  hls::stream< float > &v1849 /* v1849[512] */ = B_fifo1[4][6];	// L2461
  PE_kernel_Q_4_5(v1846, v1847, v1848, v1849, v1660, 5, 4);	// L2462
  hls::stream< float > &v1850 /* v1850[512] */ = A_fifo1[5][5];	// L2463
  hls::stream< float > &v1851 /* v1851[512] */ = B_fifo1[5][5];	// L2464
  hls::stream< float > &v1852 /* v1852[512] */ = A_fifo1[5][6];	// L2465
  hls::stream< float > &v1853 /* v1853[512] */ = B_fifo1[5][6];	// L2466
  PE_kernel_Q_5_5(v1850, v1851, v1852, v1853, v1660, 5, 5);	// L2467
  hls::stream< float > &v1854 /* v1854[512] */ = A_fifo1[5][6];	// L2468
  hls::stream< float > &v1855 /* v1855[512] */ = B_fifo1[6][5];	// L2469
  hls::stream< float > &v1856 /* v1856[512] */ = A_fifo1[5][7];	// L2470
  hls::stream< float > &v1857 /* v1857[512] */ = B_fifo1[6][6];	// L2471
  PE_kernel_Q_6_5(v1854, v1855, v1856, v1857, v1660, 5, 6);	// L2472
  hls::stream< float > &v1858 /* v1858[512] */ = A_fifo1[5][7];	// L2473
  hls::stream< float > &v1859 /* v1859[512] */ = B_fifo1[7][5];	// L2474
  hls::stream< float > &v1860 /* v1860[512] */ = A_fifo1[5][8];	// L2475
  hls::stream< float > &v1861 /* v1861[512] */ = B_fifo1[7][6];	// L2476
  PE_kernel_Q_7_5(v1858, v1859, v1860, v1861, v1660, 5, 7);	// L2477
  hls::stream< float > &v1862 /* v1862[512] */ = A_fifo1[6][0];	// L2478
  hls::stream< float > &v1863 /* v1863[512] */ = B_fifo1[0][6];	// L2479
  hls::stream< float > &v1864 /* v1864[512] */ = A_fifo1[6][1];	// L2480
  hls::stream< float > &v1865 /* v1865[512] */ = B_fifo1[0][7];	// L2481
  PE_kernel_Q_0_6(v1862, v1863, v1864, v1865, v1660, 6, 0);	// L2482
  hls::stream< float > &v1866 /* v1866[512] */ = A_fifo1[6][1];	// L2483
  hls::stream< float > &v1867 /* v1867[512] */ = B_fifo1[1][6];	// L2484
  hls::stream< float > &v1868 /* v1868[512] */ = A_fifo1[6][2];	// L2485
  hls::stream< float > &v1869 /* v1869[512] */ = B_fifo1[1][7];	// L2486
  PE_kernel_Q_1_6(v1866, v1867, v1868, v1869, v1660, 6, 1);	// L2487
  hls::stream< float > &v1870 /* v1870[512] */ = A_fifo1[6][2];	// L2488
  hls::stream< float > &v1871 /* v1871[512] */ = B_fifo1[2][6];	// L2489
  hls::stream< float > &v1872 /* v1872[512] */ = A_fifo1[6][3];	// L2490
  hls::stream< float > &v1873 /* v1873[512] */ = B_fifo1[2][7];	// L2491
  PE_kernel_Q_2_6(v1870, v1871, v1872, v1873, v1660, 6, 2);	// L2492
  hls::stream< float > &v1874 /* v1874[512] */ = A_fifo1[6][3];	// L2493
  hls::stream< float > &v1875 /* v1875[512] */ = B_fifo1[3][6];	// L2494
  hls::stream< float > &v1876 /* v1876[512] */ = A_fifo1[6][4];	// L2495
  hls::stream< float > &v1877 /* v1877[512] */ = B_fifo1[3][7];	// L2496
  PE_kernel_Q_3_6(v1874, v1875, v1876, v1877, v1660, 6, 3);	// L2497
  hls::stream< float > &v1878 /* v1878[512] */ = A_fifo1[6][4];	// L2498
  hls::stream< float > &v1879 /* v1879[512] */ = B_fifo1[4][6];	// L2499
  hls::stream< float > &v1880 /* v1880[512] */ = A_fifo1[6][5];	// L2500
  hls::stream< float > &v1881 /* v1881[512] */ = B_fifo1[4][7];	// L2501
  PE_kernel_Q_4_6(v1878, v1879, v1880, v1881, v1660, 6, 4);	// L2502
  hls::stream< float > &v1882 /* v1882[512] */ = A_fifo1[6][5];	// L2503
  hls::stream< float > &v1883 /* v1883[512] */ = B_fifo1[5][6];	// L2504
  hls::stream< float > &v1884 /* v1884[512] */ = A_fifo1[6][6];	// L2505
  hls::stream< float > &v1885 /* v1885[512] */ = B_fifo1[5][7];	// L2506
  PE_kernel_Q_5_6(v1882, v1883, v1884, v1885, v1660, 6, 5);	// L2507
  hls::stream< float > &v1886 /* v1886[512] */ = A_fifo1[6][6];	// L2508
  hls::stream< float > &v1887 /* v1887[512] */ = B_fifo1[6][6];	// L2509
  hls::stream< float > &v1888 /* v1888[512] */ = A_fifo1[6][7];	// L2510
  hls::stream< float > &v1889 /* v1889[512] */ = B_fifo1[6][7];	// L2511
  PE_kernel_Q_6_6(v1886, v1887, v1888, v1889, v1660, 6, 6);	// L2512
  hls::stream< float > &v1890 /* v1890[512] */ = A_fifo1[6][7];	// L2513
  hls::stream< float > &v1891 /* v1891[512] */ = B_fifo1[7][6];	// L2514
  hls::stream< float > &v1892 /* v1892[512] */ = A_fifo1[6][8];	// L2515
  hls::stream< float > &v1893 /* v1893[512] */ = B_fifo1[7][7];	// L2516
  PE_kernel_Q_7_6(v1890, v1891, v1892, v1893, v1660, 6, 7);	// L2517
  hls::stream< float > &v1894 /* v1894[512] */ = A_fifo1[7][0];	// L2518
  hls::stream< float > &v1895 /* v1895[512] */ = B_fifo1[0][7];	// L2519
  hls::stream< float > &v1896 /* v1896[512] */ = A_fifo1[7][1];	// L2520
  hls::stream< float > &v1897 /* v1897[512] */ = B_fifo1[0][8];	// L2521
  PE_kernel_Q_0_7(v1894, v1895, v1896, v1897, v1660, 7, 0);	// L2522
  hls::stream< float > &v1898 /* v1898[512] */ = A_fifo1[7][1];	// L2523
  hls::stream< float > &v1899 /* v1899[512] */ = B_fifo1[1][7];	// L2524
  hls::stream< float > &v1900 /* v1900[512] */ = A_fifo1[7][2];	// L2525
  hls::stream< float > &v1901 /* v1901[512] */ = B_fifo1[1][8];	// L2526
  PE_kernel_Q_1_7(v1898, v1899, v1900, v1901, v1660, 7, 1);	// L2527
  hls::stream< float > &v1902 /* v1902[512] */ = A_fifo1[7][2];	// L2528
  hls::stream< float > &v1903 /* v1903[512] */ = B_fifo1[2][7];	// L2529
  hls::stream< float > &v1904 /* v1904[512] */ = A_fifo1[7][3];	// L2530
  hls::stream< float > &v1905 /* v1905[512] */ = B_fifo1[2][8];	// L2531
  PE_kernel_Q_2_7(v1902, v1903, v1904, v1905, v1660, 7, 2);	// L2532
  hls::stream< float > &v1906 /* v1906[512] */ = A_fifo1[7][3];	// L2533
  hls::stream< float > &v1907 /* v1907[512] */ = B_fifo1[3][7];	// L2534
  hls::stream< float > &v1908 /* v1908[512] */ = A_fifo1[7][4];	// L2535
  hls::stream< float > &v1909 /* v1909[512] */ = B_fifo1[3][8];	// L2536
  PE_kernel_Q_3_7(v1906, v1907, v1908, v1909, v1660, 7, 3);	// L2537
  hls::stream< float > &v1910 /* v1910[512] */ = A_fifo1[7][4];	// L2538
  hls::stream< float > &v1911 /* v1911[512] */ = B_fifo1[4][7];	// L2539
  hls::stream< float > &v1912 /* v1912[512] */ = A_fifo1[7][5];	// L2540
  hls::stream< float > &v1913 /* v1913[512] */ = B_fifo1[4][8];	// L2541
  PE_kernel_Q_4_7(v1910, v1911, v1912, v1913, v1660, 7, 4);	// L2542
  hls::stream< float > &v1914 /* v1914[512] */ = A_fifo1[7][5];	// L2543
  hls::stream< float > &v1915 /* v1915[512] */ = B_fifo1[5][7];	// L2544
  hls::stream< float > &v1916 /* v1916[512] */ = A_fifo1[7][6];	// L2545
  hls::stream< float > &v1917 /* v1917[512] */ = B_fifo1[5][8];	// L2546
  PE_kernel_Q_5_7(v1914, v1915, v1916, v1917, v1660, 7, 5);	// L2547
  hls::stream< float > &v1918 /* v1918[512] */ = A_fifo1[7][6];	// L2548
  hls::stream< float > &v1919 /* v1919[512] */ = B_fifo1[6][7];	// L2549
  hls::stream< float > &v1920 /* v1920[512] */ = A_fifo1[7][7];	// L2550
  hls::stream< float > &v1921 /* v1921[512] */ = B_fifo1[6][8];	// L2551
  PE_kernel_Q_6_7(v1918, v1919, v1920, v1921, v1660, 7, 6);	// L2552
  hls::stream< float > &v1922 /* v1922[512] */ = A_fifo1[7][7];	// L2553
  hls::stream< float > &v1923 /* v1923[512] */ = B_fifo1[7][7];	// L2554
  hls::stream< float > &v1924 /* v1924[512] */ = A_fifo1[7][8];	// L2555
  hls::stream< float > &v1925 /* v1925[512] */ = B_fifo1[7][8];	// L2556
  PE_kernel_Q_7_7(v1922, v1923, v1924, v1925, v1660, 7, 7);	// L2557
  l_data_drain_k75: for (int k75 = 0; k75 < 512; k75++) {	// L2558
    l_S_m_4_m3: for (int m3 = 0; m3 < 8; m3++) {	// L2559
      float v1928 = A_fifo1[m3][8].read(); // A_fifo1[m3][8][k75];	// L2560
      A_drain1[m3] = v1928;	// L2561
    }
    l_S_n_5_n3: for (int n3 = 0; n3 < 8; n3++) {	// L2563
      float v1930 = B_fifo1[n3][8].read(); // B_fifo1[n3][8][k75];	// L2564
      B_drain1[n3] = v1930;	// L2565
    }
  }
  std::cout << "calculating Q done!" << std::endl;
}

void systolic_Q(
  float v1931[1024][512],
  float v1932[512][512],
  float v1933[1024][512]
) {	// L2570
  std::cout << "calculating Q" << std::endl;
  float local_A1[8][512];	// L2571
  #pragma HLS array_partition variable=local_A1 complete dim=1

  float local_B1[512][8];	// L2572
  #pragma HLS array_partition variable=local_B1 complete dim=2

  float local_C1[8][8];	// L2573
  #pragma HLS array_partition variable=local_C1 complete dim=1
  #pragma HLS array_partition variable=local_C1 complete dim=2

  l_outer_tile_mi1: for (int mi1 = 0; mi1 < 128; mi1++) {	// L2574
    l_ni1: for (int ni1 = 0; ni1 < 64; ni1++) {	// L2575
    #pragma HLS dataflow
      l_load_A_tile_ak1: for (int ak1 = 0; ak1 < 512; ak1++) {	// L2576
        l_ai1: for (int ai1 = 0; ai1 < 8; ai1++) {	// L2577
        #pragma HLS pipeline II=1
          ap_int<33> v1941 = ni1;	// L2578
          bool v1942 = v1941 == 0;	// L2581
          if (v1942) {	// L2582
            float v1943 = v1931[((mi1 * 8) + ai1)][ak1];	// L2583
            local_A1[ai1][ak1] = v1943;	// L2584
          }
        }
      }
      l_load_B_tile_bk1: for (int bk1 = 0; bk1 < 512; bk1++) {	// L2588
        l_bj1: for (int bj1 = 0; bj1 < 8; bj1++) {	// L2589
        #pragma HLS pipeline II=1
          float v1946 = v1932[bk1][((ni1 * 8) + bj1)];	// L2590
          local_B1[bk1][bj1] = v1946;	// L2591
        }
      }
      systolic_tile_Q(local_A1, local_B1, local_C1);	// L2594
      l_store_C_tile_sj1: for (int sj1 = 0; sj1 < 8; sj1++) {	// L2595
        l_si1: for (int si1 = 0; si1 < 8; si1++) {	// L2596
        #pragma HLS pipeline II=1
          float v1949 = local_C1[si1][sj1];	// L2597
          v1933[((mi1 * 8) + si1)][((ni1 * 8) + sj1)] = v1949;	// L2598
        }
      }
    }
  }
}

void PE_kernel_K_0_0(
  hls::stream< float > &v1950 /* v1950[512] */,
  hls::stream< float > &v1951 /* v1951[512] */,
  hls::stream< float > &v1952 /* v1952[512] */,
  hls::stream< float > &v1953 /* v1953[512] */,
  float v1954[8][8],
  int v1955,
  int v1956
) {	// L2605
  #pragma HLS stream variable=v1950 depth=9
  #pragma HLS stream variable=v1951 depth=9
  #pragma HLS stream variable=v1952 depth=9
  #pragma HLS stream variable=v1953 depth=9
  #pragma HLS array_partition variable=v1954 complete dim=1
  #pragma HLS array_partition variable=v1954 complete dim=2

  float v72;	// L2608
  v72 = 0.000000;	// L2609
  l_S_k_0_k76: for (int k76 = 0; k76 < 512; k76++) {	// L2610
    float v1959 = v1950.read(); // v1950[k76];	// L2611
    float a72;	// L2612
    a72 = v1959;	// L2613
    float v1961 = v1951.read(); // v1951[k76];	// L2614
    float b72;	// L2615
    b72 = v1961;	// L2616
    float v1963 = a72;	// L2617
    float v1964 = b72;	// L2618
    float v1965 = v1963 * v1964;	// L2619
    float v1966 = v72;	// L2620
    float v1967 = v1966 + v1965;	// L2621
    v72 = v1967;	// L2622
    float v1968 = a72;	// L2623
    v1952.write(v1968); // v1952[k76] = v1968;	// L2624
    float v1969 = b72;	// L2625
    v1953.write(v1969); // v1953[k76] = v1969;	// L2626
  }
  float v1970 = v72;	// L2628
  v1954[v1955][v1956] = v1970;	// L2629
}

void PE_kernel_K_1_0(
  hls::stream< float > &v1971 /* v1971[512] */,
  hls::stream< float > &v1972 /* v1972[512] */,
  hls::stream< float > &v1973 /* v1973[512] */,
  hls::stream< float > &v1974 /* v1974[512] */,
  float v1975[8][8],
  int v1976,
  int v1977
) {	// L2632
  #pragma HLS stream variable=v1971 depth=9
  #pragma HLS stream variable=v1972 depth=9
  #pragma HLS stream variable=v1973 depth=9
  #pragma HLS stream variable=v1974 depth=9
  #pragma HLS array_partition variable=v1975 complete dim=1
  #pragma HLS array_partition variable=v1975 complete dim=2

  float v73;	// L2635
  v73 = 0.000000;	// L2636
  l_S_k_0_k77: for (int k77 = 0; k77 < 512; k77++) {	// L2637
    float v1980 = v1971.read(); // v1971[k77];	// L2638
    float a73;	// L2639
    a73 = v1980;	// L2640
    float v1982 = v1972.read(); // v1972[k77];	// L2641
    float b73;	// L2642
    b73 = v1982;	// L2643
    float v1984 = a73;	// L2644
    float v1985 = b73;	// L2645
    float v1986 = v1984 * v1985;	// L2646
    float v1987 = v73;	// L2647
    float v1988 = v1987 + v1986;	// L2648
    v73 = v1988;	// L2649
    float v1989 = a73;	// L2650
    v1973.write(v1989); // v1973[k77] = v1989;	// L2651
    float v1990 = b73;	// L2652
    v1974.write(v1990); // v1974[k77] = v1990;	// L2653
  }
  float v1991 = v73;	// L2655
  v1975[v1976][v1977] = v1991;	// L2656
}

void PE_kernel_K_2_0(
  hls::stream< float > &v1992 /* v1992[512] */,
  hls::stream< float > &v1993 /* v1993[512] */,
  hls::stream< float > &v1994 /* v1994[512] */,
  hls::stream< float > &v1995 /* v1995[512] */,
  float v1996[8][8],
  int v1997,
  int v1998
) {	// L2659
  #pragma HLS stream variable=v1992 depth=9
  #pragma HLS stream variable=v1993 depth=9
  #pragma HLS stream variable=v1994 depth=9
  #pragma HLS stream variable=v1995 depth=9
  #pragma HLS array_partition variable=v1996 complete dim=1
  #pragma HLS array_partition variable=v1996 complete dim=2

  float v74;	// L2662
  v74 = 0.000000;	// L2663
  l_S_k_0_k78: for (int k78 = 0; k78 < 512; k78++) {	// L2664
    float v2001 = v1992.read(); // v1992[k78];	// L2665
    float a74;	// L2666
    a74 = v2001;	// L2667
    float v2003 = v1993.read(); // v1993[k78];	// L2668
    float b74;	// L2669
    b74 = v2003;	// L2670
    float v2005 = a74;	// L2671
    float v2006 = b74;	// L2672
    float v2007 = v2005 * v2006;	// L2673
    float v2008 = v74;	// L2674
    float v2009 = v2008 + v2007;	// L2675
    v74 = v2009;	// L2676
    float v2010 = a74;	// L2677
    v1994.write(v2010); // v1994[k78] = v2010;	// L2678
    float v2011 = b74;	// L2679
    v1995.write(v2011); // v1995[k78] = v2011;	// L2680
  }
  float v2012 = v74;	// L2682
  v1996[v1997][v1998] = v2012;	// L2683
}

void PE_kernel_K_3_0(
  hls::stream< float > &v2013 /* v2013[512] */,
  hls::stream< float > &v2014 /* v2014[512] */,
  hls::stream< float > &v2015 /* v2015[512] */,
  hls::stream< float > &v2016 /* v2016[512] */,
  float v2017[8][8],
  int v2018,
  int v2019
) {	// L2686
  #pragma HLS stream variable=v2013 depth=9
  #pragma HLS stream variable=v2014 depth=9
  #pragma HLS stream variable=v2015 depth=9
  #pragma HLS stream variable=v2016 depth=9
  #pragma HLS array_partition variable=v2017 complete dim=1
  #pragma HLS array_partition variable=v2017 complete dim=2

  float v75;	// L2689
  v75 = 0.000000;	// L2690
  l_S_k_0_k79: for (int k79 = 0; k79 < 512; k79++) {	// L2691
    float v2022 = v2013.read(); // v2013[k79];	// L2692
    float a75;	// L2693
    a75 = v2022;	// L2694
    float v2024 = v2014.read(); // v2014[k79];	// L2695
    float b75;	// L2696
    b75 = v2024;	// L2697
    float v2026 = a75;	// L2698
    float v2027 = b75;	// L2699
    float v2028 = v2026 * v2027;	// L2700
    float v2029 = v75;	// L2701
    float v2030 = v2029 + v2028;	// L2702
    v75 = v2030;	// L2703
    float v2031 = a75;	// L2704
    v2015.write(v2031); // v2015[k79] = v2031;	// L2705
    float v2032 = b75;	// L2706
    v2016.write(v2032); // v2016[k79] = v2032;	// L2707
  }
  float v2033 = v75;	// L2709
  v2017[v2018][v2019] = v2033;	// L2710
}

void PE_kernel_K_4_0(
  hls::stream< float > &v2034 /* v2034[512] */,
  hls::stream< float > &v2035 /* v2035[512] */,
  hls::stream< float > &v2036 /* v2036[512] */,
  hls::stream< float > &v2037 /* v2037[512] */,
  float v2038[8][8],
  int v2039,
  int v2040
) {	// L2713
  #pragma HLS stream variable=v2034 depth=9
  #pragma HLS stream variable=v2035 depth=9
  #pragma HLS stream variable=v2036 depth=9
  #pragma HLS stream variable=v2037 depth=9
  #pragma HLS array_partition variable=v2038 complete dim=1
  #pragma HLS array_partition variable=v2038 complete dim=2

  float v76;	// L2716
  v76 = 0.000000;	// L2717
  l_S_k_0_k80: for (int k80 = 0; k80 < 512; k80++) {	// L2718
    float v2043 = v2034.read(); // v2034[k80];	// L2719
    float a76;	// L2720
    a76 = v2043;	// L2721
    float v2045 = v2035.read(); // v2035[k80];	// L2722
    float b76;	// L2723
    b76 = v2045;	// L2724
    float v2047 = a76;	// L2725
    float v2048 = b76;	// L2726
    float v2049 = v2047 * v2048;	// L2727
    float v2050 = v76;	// L2728
    float v2051 = v2050 + v2049;	// L2729
    v76 = v2051;	// L2730
    float v2052 = a76;	// L2731
    v2036.write(v2052); // v2036[k80] = v2052;	// L2732
    float v2053 = b76;	// L2733
    v2037.write(v2053); // v2037[k80] = v2053;	// L2734
  }
  float v2054 = v76;	// L2736
  v2038[v2039][v2040] = v2054;	// L2737
}

void PE_kernel_K_5_0(
  hls::stream< float > &v2055 /* v2055[512] */,
  hls::stream< float > &v2056 /* v2056[512] */,
  hls::stream< float > &v2057 /* v2057[512] */,
  hls::stream< float > &v2058 /* v2058[512] */,
  float v2059[8][8],
  int v2060,
  int v2061
) {	// L2740
  #pragma HLS stream variable=v2055 depth=9
  #pragma HLS stream variable=v2056 depth=9
  #pragma HLS stream variable=v2057 depth=9
  #pragma HLS stream variable=v2058 depth=9
  #pragma HLS array_partition variable=v2059 complete dim=1
  #pragma HLS array_partition variable=v2059 complete dim=2

  float v77;	// L2743
  v77 = 0.000000;	// L2744
  l_S_k_0_k81: for (int k81 = 0; k81 < 512; k81++) {	// L2745
    float v2064 = v2055.read(); // v2055[k81];	// L2746
    float a77;	// L2747
    a77 = v2064;	// L2748
    float v2066 = v2056.read(); // v2056[k81];	// L2749
    float b77;	// L2750
    b77 = v2066;	// L2751
    float v2068 = a77;	// L2752
    float v2069 = b77;	// L2753
    float v2070 = v2068 * v2069;	// L2754
    float v2071 = v77;	// L2755
    float v2072 = v2071 + v2070;	// L2756
    v77 = v2072;	// L2757
    float v2073 = a77;	// L2758
    v2057.write(v2073); // v2057[k81] = v2073;	// L2759
    float v2074 = b77;	// L2760
    v2058.write(v2074); // v2058[k81] = v2074;	// L2761
  }
  float v2075 = v77;	// L2763
  v2059[v2060][v2061] = v2075;	// L2764
}

void PE_kernel_K_6_0(
  hls::stream< float > &v2076 /* v2076[512] */,
  hls::stream< float > &v2077 /* v2077[512] */,
  hls::stream< float > &v2078 /* v2078[512] */,
  hls::stream< float > &v2079 /* v2079[512] */,
  float v2080[8][8],
  int v2081,
  int v2082
) {	// L2767
  #pragma HLS stream variable=v2076 depth=9
  #pragma HLS stream variable=v2077 depth=9
  #pragma HLS stream variable=v2078 depth=9
  #pragma HLS stream variable=v2079 depth=9
  #pragma HLS array_partition variable=v2080 complete dim=1
  #pragma HLS array_partition variable=v2080 complete dim=2

  float v78;	// L2770
  v78 = 0.000000;	// L2771
  l_S_k_0_k82: for (int k82 = 0; k82 < 512; k82++) {	// L2772
    float v2085 = v2076.read(); // v2076[k82];	// L2773
    float a78;	// L2774
    a78 = v2085;	// L2775
    float v2087 = v2077.read(); // v2077[k82];	// L2776
    float b78;	// L2777
    b78 = v2087;	// L2778
    float v2089 = a78;	// L2779
    float v2090 = b78;	// L2780
    float v2091 = v2089 * v2090;	// L2781
    float v2092 = v78;	// L2782
    float v2093 = v2092 + v2091;	// L2783
    v78 = v2093;	// L2784
    float v2094 = a78;	// L2785
    v2078.write(v2094); // v2078[k82] = v2094;	// L2786
    float v2095 = b78;	// L2787
    v2079.write(v2095); // v2079[k82] = v2095;	// L2788
  }
  float v2096 = v78;	// L2790
  v2080[v2081][v2082] = v2096;	// L2791
}

void PE_kernel_K_7_0(
  hls::stream< float > &v2097 /* v2097[512] */,
  hls::stream< float > &v2098 /* v2098[512] */,
  hls::stream< float > &v2099 /* v2099[512] */,
  hls::stream< float > &v2100 /* v2100[512] */,
  float v2101[8][8],
  int v2102,
  int v2103
) {	// L2794
  #pragma HLS stream variable=v2097 depth=9
  #pragma HLS stream variable=v2098 depth=9
  #pragma HLS stream variable=v2099 depth=9
  #pragma HLS stream variable=v2100 depth=9
  #pragma HLS array_partition variable=v2101 complete dim=1
  #pragma HLS array_partition variable=v2101 complete dim=2

  float v79;	// L2797
  v79 = 0.000000;	// L2798
  l_S_k_0_k83: for (int k83 = 0; k83 < 512; k83++) {	// L2799
    float v2106 = v2097.read(); // v2097[k83];	// L2800
    float a79;	// L2801
    a79 = v2106;	// L2802
    float v2108 = v2098.read(); // v2098[k83];	// L2803
    float b79;	// L2804
    b79 = v2108;	// L2805
    float v2110 = a79;	// L2806
    float v2111 = b79;	// L2807
    float v2112 = v2110 * v2111;	// L2808
    float v2113 = v79;	// L2809
    float v2114 = v2113 + v2112;	// L2810
    v79 = v2114;	// L2811
    float v2115 = a79;	// L2812
    v2099.write(v2115); // v2099[k83] = v2115;	// L2813
    float v2116 = b79;	// L2814
    v2100.write(v2116); // v2100[k83] = v2116;	// L2815
  }
  float v2117 = v79;	// L2817
  v2101[v2102][v2103] = v2117;	// L2818
}

void PE_kernel_K_0_1(
  hls::stream< float > &v2118 /* v2118[512] */,
  hls::stream< float > &v2119 /* v2119[512] */,
  hls::stream< float > &v2120 /* v2120[512] */,
  hls::stream< float > &v2121 /* v2121[512] */,
  float v2122[8][8],
  int v2123,
  int v2124
) {	// L2821
  #pragma HLS stream variable=v2118 depth=9
  #pragma HLS stream variable=v2119 depth=9
  #pragma HLS stream variable=v2120 depth=9
  #pragma HLS stream variable=v2121 depth=9
  #pragma HLS array_partition variable=v2122 complete dim=1
  #pragma HLS array_partition variable=v2122 complete dim=2

  float v80;	// L2824
  v80 = 0.000000;	// L2825
  l_S_k_0_k84: for (int k84 = 0; k84 < 512; k84++) {	// L2826
    float v2127 = v2118.read(); // v2118[k84];	// L2827
    float a80;	// L2828
    a80 = v2127;	// L2829
    float v2129 = v2119.read(); // v2119[k84];	// L2830
    float b80;	// L2831
    b80 = v2129;	// L2832
    float v2131 = a80;	// L2833
    float v2132 = b80;	// L2834
    float v2133 = v2131 * v2132;	// L2835
    float v2134 = v80;	// L2836
    float v2135 = v2134 + v2133;	// L2837
    v80 = v2135;	// L2838
    float v2136 = a80;	// L2839
    v2120.write(v2136); // v2120[k84] = v2136;	// L2840
    float v2137 = b80;	// L2841
    v2121.write(v2137); // v2121[k84] = v2137;	// L2842
  }
  float v2138 = v80;	// L2844
  v2122[v2123][v2124] = v2138;	// L2845
}

void PE_kernel_K_1_1(
  hls::stream< float > &v2139 /* v2139[512] */,
  hls::stream< float > &v2140 /* v2140[512] */,
  hls::stream< float > &v2141 /* v2141[512] */,
  hls::stream< float > &v2142 /* v2142[512] */,
  float v2143[8][8],
  int v2144,
  int v2145
) {	// L2848
  #pragma HLS stream variable=v2139 depth=9
  #pragma HLS stream variable=v2140 depth=9
  #pragma HLS stream variable=v2141 depth=9
  #pragma HLS stream variable=v2142 depth=9
  #pragma HLS array_partition variable=v2143 complete dim=1
  #pragma HLS array_partition variable=v2143 complete dim=2

  float v81;	// L2851
  v81 = 0.000000;	// L2852
  l_S_k_0_k85: for (int k85 = 0; k85 < 512; k85++) {	// L2853
    float v2148 = v2139.read(); // v2139[k85];	// L2854
    float a81;	// L2855
    a81 = v2148;	// L2856
    float v2150 = v2140.read(); // v2140[k85];	// L2857
    float b81;	// L2858
    b81 = v2150;	// L2859
    float v2152 = a81;	// L2860
    float v2153 = b81;	// L2861
    float v2154 = v2152 * v2153;	// L2862
    float v2155 = v81;	// L2863
    float v2156 = v2155 + v2154;	// L2864
    v81 = v2156;	// L2865
    float v2157 = a81;	// L2866
    v2141.write(v2157); // v2141[k85] = v2157;	// L2867
    float v2158 = b81;	// L2868
    v2142.write(v2158); // v2142[k85] = v2158;	// L2869
  }
  float v2159 = v81;	// L2871
  v2143[v2144][v2145] = v2159;	// L2872
}

void PE_kernel_K_2_1(
  hls::stream< float > &v2160 /* v2160[512] */,
  hls::stream< float > &v2161 /* v2161[512] */,
  hls::stream< float > &v2162 /* v2162[512] */,
  hls::stream< float > &v2163 /* v2163[512] */,
  float v2164[8][8],
  int v2165,
  int v2166
) {	// L2875
  #pragma HLS stream variable=v2160 depth=9
  #pragma HLS stream variable=v2161 depth=9
  #pragma HLS stream variable=v2162 depth=9
  #pragma HLS stream variable=v2163 depth=9
  #pragma HLS array_partition variable=v2164 complete dim=1
  #pragma HLS array_partition variable=v2164 complete dim=2

  float v82;	// L2878
  v82 = 0.000000;	// L2879
  l_S_k_0_k86: for (int k86 = 0; k86 < 512; k86++) {	// L2880
    float v2169 = v2160.read(); // v2160[k86];	// L2881
    float a82;	// L2882
    a82 = v2169;	// L2883
    float v2171 = v2161.read(); // v2161[k86];	// L2884
    float b82;	// L2885
    b82 = v2171;	// L2886
    float v2173 = a82;	// L2887
    float v2174 = b82;	// L2888
    float v2175 = v2173 * v2174;	// L2889
    float v2176 = v82;	// L2890
    float v2177 = v2176 + v2175;	// L2891
    v82 = v2177;	// L2892
    float v2178 = a82;	// L2893
    v2162.write(v2178); // v2162[k86] = v2178;	// L2894
    float v2179 = b82;	// L2895
    v2163.write(v2179); // v2163[k86] = v2179;	// L2896
  }
  float v2180 = v82;	// L2898
  v2164[v2165][v2166] = v2180;	// L2899
}

void PE_kernel_K_3_1(
  hls::stream< float > &v2181 /* v2181[512] */,
  hls::stream< float > &v2182 /* v2182[512] */,
  hls::stream< float > &v2183 /* v2183[512] */,
  hls::stream< float > &v2184 /* v2184[512] */,
  float v2185[8][8],
  int v2186,
  int v2187
) {	// L2902
  #pragma HLS stream variable=v2181 depth=9
  #pragma HLS stream variable=v2182 depth=9
  #pragma HLS stream variable=v2183 depth=9
  #pragma HLS stream variable=v2184 depth=9
  #pragma HLS array_partition variable=v2185 complete dim=1
  #pragma HLS array_partition variable=v2185 complete dim=2

  float v83;	// L2905
  v83 = 0.000000;	// L2906
  l_S_k_0_k87: for (int k87 = 0; k87 < 512; k87++) {	// L2907
    float v2190 = v2181.read(); // v2181[k87];	// L2908
    float a83;	// L2909
    a83 = v2190;	// L2910
    float v2192 = v2182.read(); // v2182[k87];	// L2911
    float b83;	// L2912
    b83 = v2192;	// L2913
    float v2194 = a83;	// L2914
    float v2195 = b83;	// L2915
    float v2196 = v2194 * v2195;	// L2916
    float v2197 = v83;	// L2917
    float v2198 = v2197 + v2196;	// L2918
    v83 = v2198;	// L2919
    float v2199 = a83;	// L2920
    v2183.write(v2199); // v2183[k87] = v2199;	// L2921
    float v2200 = b83;	// L2922
    v2184.write(v2200); // v2184[k87] = v2200;	// L2923
  }
  float v2201 = v83;	// L2925
  v2185[v2186][v2187] = v2201;	// L2926
}

void PE_kernel_K_4_1(
  hls::stream< float > &v2202 /* v2202[512] */,
  hls::stream< float > &v2203 /* v2203[512] */,
  hls::stream< float > &v2204 /* v2204[512] */,
  hls::stream< float > &v2205 /* v2205[512] */,
  float v2206[8][8],
  int v2207,
  int v2208
) {	// L2929
  #pragma HLS stream variable=v2202 depth=9
  #pragma HLS stream variable=v2203 depth=9
  #pragma HLS stream variable=v2204 depth=9
  #pragma HLS stream variable=v2205 depth=9
  #pragma HLS array_partition variable=v2206 complete dim=1
  #pragma HLS array_partition variable=v2206 complete dim=2

  float v84;	// L2932
  v84 = 0.000000;	// L2933
  l_S_k_0_k88: for (int k88 = 0; k88 < 512; k88++) {	// L2934
    float v2211 = v2202.read(); // v2202[k88];	// L2935
    float a84;	// L2936
    a84 = v2211;	// L2937
    float v2213 = v2203.read(); // v2203[k88];	// L2938
    float b84;	// L2939
    b84 = v2213;	// L2940
    float v2215 = a84;	// L2941
    float v2216 = b84;	// L2942
    float v2217 = v2215 * v2216;	// L2943
    float v2218 = v84;	// L2944
    float v2219 = v2218 + v2217;	// L2945
    v84 = v2219;	// L2946
    float v2220 = a84;	// L2947
    v2204.write(v2220); // v2204[k88] = v2220;	// L2948
    float v2221 = b84;	// L2949
    v2205.write(v2221); // v2205[k88] = v2221;	// L2950
  }
  float v2222 = v84;	// L2952
  v2206[v2207][v2208] = v2222;	// L2953
}

void PE_kernel_K_5_1(
  hls::stream< float > &v2223 /* v2223[512] */,
  hls::stream< float > &v2224 /* v2224[512] */,
  hls::stream< float > &v2225 /* v2225[512] */,
  hls::stream< float > &v2226 /* v2226[512] */,
  float v2227[8][8],
  int v2228,
  int v2229
) {	// L2956
  #pragma HLS stream variable=v2223 depth=9
  #pragma HLS stream variable=v2224 depth=9
  #pragma HLS stream variable=v2225 depth=9
  #pragma HLS stream variable=v2226 depth=9
  #pragma HLS array_partition variable=v2227 complete dim=1
  #pragma HLS array_partition variable=v2227 complete dim=2

  float v85;	// L2959
  v85 = 0.000000;	// L2960
  l_S_k_0_k89: for (int k89 = 0; k89 < 512; k89++) {	// L2961
    float v2232 = v2223.read(); // v2223[k89];	// L2962
    float a85;	// L2963
    a85 = v2232;	// L2964
    float v2234 = v2224.read(); // v2224[k89];	// L2965
    float b85;	// L2966
    b85 = v2234;	// L2967
    float v2236 = a85;	// L2968
    float v2237 = b85;	// L2969
    float v2238 = v2236 * v2237;	// L2970
    float v2239 = v85;	// L2971
    float v2240 = v2239 + v2238;	// L2972
    v85 = v2240;	// L2973
    float v2241 = a85;	// L2974
    v2225.write(v2241); // v2225[k89] = v2241;	// L2975
    float v2242 = b85;	// L2976
    v2226.write(v2242); // v2226[k89] = v2242;	// L2977
  }
  float v2243 = v85;	// L2979
  v2227[v2228][v2229] = v2243;	// L2980
}

void PE_kernel_K_6_1(
  hls::stream< float > &v2244 /* v2244[512] */,
  hls::stream< float > &v2245 /* v2245[512] */,
  hls::stream< float > &v2246 /* v2246[512] */,
  hls::stream< float > &v2247 /* v2247[512] */,
  float v2248[8][8],
  int v2249,
  int v2250
) {	// L2983
  #pragma HLS stream variable=v2244 depth=9
  #pragma HLS stream variable=v2245 depth=9
  #pragma HLS stream variable=v2246 depth=9
  #pragma HLS stream variable=v2247 depth=9
  #pragma HLS array_partition variable=v2248 complete dim=1
  #pragma HLS array_partition variable=v2248 complete dim=2

  float v86;	// L2986
  v86 = 0.000000;	// L2987
  l_S_k_0_k90: for (int k90 = 0; k90 < 512; k90++) {	// L2988
    float v2253 = v2244.read(); // v2244[k90];	// L2989
    float a86;	// L2990
    a86 = v2253;	// L2991
    float v2255 = v2245.read(); // v2245[k90];	// L2992
    float b86;	// L2993
    b86 = v2255;	// L2994
    float v2257 = a86;	// L2995
    float v2258 = b86;	// L2996
    float v2259 = v2257 * v2258;	// L2997
    float v2260 = v86;	// L2998
    float v2261 = v2260 + v2259;	// L2999
    v86 = v2261;	// L3000
    float v2262 = a86;	// L3001
    v2246.write(v2262); // v2246[k90] = v2262;	// L3002
    float v2263 = b86;	// L3003
    v2247.write(v2263); // v2247[k90] = v2263;	// L3004
  }
  float v2264 = v86;	// L3006
  v2248[v2249][v2250] = v2264;	// L3007
}

void PE_kernel_K_7_1(
  hls::stream< float > &v2265 /* v2265[512] */,
  hls::stream< float > &v2266 /* v2266[512] */,
  hls::stream< float > &v2267 /* v2267[512] */,
  hls::stream< float > &v2268 /* v2268[512] */,
  float v2269[8][8],
  int v2270,
  int v2271
) {	// L3010
  #pragma HLS stream variable=v2265 depth=9
  #pragma HLS stream variable=v2266 depth=9
  #pragma HLS stream variable=v2267 depth=9
  #pragma HLS stream variable=v2268 depth=9
  #pragma HLS array_partition variable=v2269 complete dim=1
  #pragma HLS array_partition variable=v2269 complete dim=2

  float v87;	// L3013
  v87 = 0.000000;	// L3014
  l_S_k_0_k91: for (int k91 = 0; k91 < 512; k91++) {	// L3015
    float v2274 = v2265.read(); // v2265[k91];	// L3016
    float a87;	// L3017
    a87 = v2274;	// L3018
    float v2276 = v2266.read(); // v2266[k91];	// L3019
    float b87;	// L3020
    b87 = v2276;	// L3021
    float v2278 = a87;	// L3022
    float v2279 = b87;	// L3023
    float v2280 = v2278 * v2279;	// L3024
    float v2281 = v87;	// L3025
    float v2282 = v2281 + v2280;	// L3026
    v87 = v2282;	// L3027
    float v2283 = a87;	// L3028
    v2267.write(v2283); // v2267[k91] = v2283;	// L3029
    float v2284 = b87;	// L3030
    v2268.write(v2284); // v2268[k91] = v2284;	// L3031
  }
  float v2285 = v87;	// L3033
  v2269[v2270][v2271] = v2285;	// L3034
}

void PE_kernel_K_0_2(
  hls::stream< float > &v2286 /* v2286[512] */,
  hls::stream< float > &v2287 /* v2287[512] */,
  hls::stream< float > &v2288 /* v2288[512] */,
  hls::stream< float > &v2289 /* v2289[512] */,
  float v2290[8][8],
  int v2291,
  int v2292
) {	// L3037
  #pragma HLS stream variable=v2286 depth=9
  #pragma HLS stream variable=v2287 depth=9
  #pragma HLS stream variable=v2288 depth=9
  #pragma HLS stream variable=v2289 depth=9
  #pragma HLS array_partition variable=v2290 complete dim=1
  #pragma HLS array_partition variable=v2290 complete dim=2

  float v88;	// L3040
  v88 = 0.000000;	// L3041
  l_S_k_0_k92: for (int k92 = 0; k92 < 512; k92++) {	// L3042
    float v2295 = v2286.read(); // v2286[k92];	// L3043
    float a88;	// L3044
    a88 = v2295;	// L3045
    float v2297 = v2287.read(); // v2287[k92];	// L3046
    float b88;	// L3047
    b88 = v2297;	// L3048
    float v2299 = a88;	// L3049
    float v2300 = b88;	// L3050
    float v2301 = v2299 * v2300;	// L3051
    float v2302 = v88;	// L3052
    float v2303 = v2302 + v2301;	// L3053
    v88 = v2303;	// L3054
    float v2304 = a88;	// L3055
    v2288.write(v2304); // v2288[k92] = v2304;	// L3056
    float v2305 = b88;	// L3057
    v2289.write(v2305); // v2289[k92] = v2305;	// L3058
  }
  float v2306 = v88;	// L3060
  v2290[v2291][v2292] = v2306;	// L3061
}

void PE_kernel_K_1_2(
  hls::stream< float > &v2307 /* v2307[512] */,
  hls::stream< float > &v2308 /* v2308[512] */,
  hls::stream< float > &v2309 /* v2309[512] */,
  hls::stream< float > &v2310 /* v2310[512] */,
  float v2311[8][8],
  int v2312,
  int v2313
) {	// L3064
  #pragma HLS stream variable=v2307 depth=9
  #pragma HLS stream variable=v2308 depth=9
  #pragma HLS stream variable=v2309 depth=9
  #pragma HLS stream variable=v2310 depth=9
  #pragma HLS array_partition variable=v2311 complete dim=1
  #pragma HLS array_partition variable=v2311 complete dim=2

  float v89;	// L3067
  v89 = 0.000000;	// L3068
  l_S_k_0_k93: for (int k93 = 0; k93 < 512; k93++) {	// L3069
    float v2316 = v2307.read(); // v2307[k93];	// L3070
    float a89;	// L3071
    a89 = v2316;	// L3072
    float v2318 = v2308.read(); // v2308[k93];	// L3073
    float b89;	// L3074
    b89 = v2318;	// L3075
    float v2320 = a89;	// L3076
    float v2321 = b89;	// L3077
    float v2322 = v2320 * v2321;	// L3078
    float v2323 = v89;	// L3079
    float v2324 = v2323 + v2322;	// L3080
    v89 = v2324;	// L3081
    float v2325 = a89;	// L3082
    v2309.write(v2325); // v2309[k93] = v2325;	// L3083
    float v2326 = b89;	// L3084
    v2310.write(v2326); // v2310[k93] = v2326;	// L3085
  }
  float v2327 = v89;	// L3087
  v2311[v2312][v2313] = v2327;	// L3088
}

void PE_kernel_K_2_2(
  hls::stream< float > &v2328 /* v2328[512] */,
  hls::stream< float > &v2329 /* v2329[512] */,
  hls::stream< float > &v2330 /* v2330[512] */,
  hls::stream< float > &v2331 /* v2331[512] */,
  float v2332[8][8],
  int v2333,
  int v2334
) {	// L3091
  #pragma HLS stream variable=v2328 depth=9
  #pragma HLS stream variable=v2329 depth=9
  #pragma HLS stream variable=v2330 depth=9
  #pragma HLS stream variable=v2331 depth=9
  #pragma HLS array_partition variable=v2332 complete dim=1
  #pragma HLS array_partition variable=v2332 complete dim=2

  float v90;	// L3094
  v90 = 0.000000;	// L3095
  l_S_k_0_k94: for (int k94 = 0; k94 < 512; k94++) {	// L3096
    float v2337 = v2328.read(); // v2328[k94];	// L3097
    float a90;	// L3098
    a90 = v2337;	// L3099
    float v2339 = v2329.read(); // v2329[k94];	// L3100
    float b90;	// L3101
    b90 = v2339;	// L3102
    float v2341 = a90;	// L3103
    float v2342 = b90;	// L3104
    float v2343 = v2341 * v2342;	// L3105
    float v2344 = v90;	// L3106
    float v2345 = v2344 + v2343;	// L3107
    v90 = v2345;	// L3108
    float v2346 = a90;	// L3109
    v2330.write(v2346); // v2330[k94] = v2346;	// L3110
    float v2347 = b90;	// L3111
    v2331.write(v2347); // v2331[k94] = v2347;	// L3112
  }
  float v2348 = v90;	// L3114
  v2332[v2333][v2334] = v2348;	// L3115
}

void PE_kernel_K_3_2(
  hls::stream< float > &v2349 /* v2349[512] */,
  hls::stream< float > &v2350 /* v2350[512] */,
  hls::stream< float > &v2351 /* v2351[512] */,
  hls::stream< float > &v2352 /* v2352[512] */,
  float v2353[8][8],
  int v2354,
  int v2355
) {	// L3118
  #pragma HLS stream variable=v2349 depth=9
  #pragma HLS stream variable=v2350 depth=9
  #pragma HLS stream variable=v2351 depth=9
  #pragma HLS stream variable=v2352 depth=9
  #pragma HLS array_partition variable=v2353 complete dim=1
  #pragma HLS array_partition variable=v2353 complete dim=2

  float v91;	// L3121
  v91 = 0.000000;	// L3122
  l_S_k_0_k95: for (int k95 = 0; k95 < 512; k95++) {	// L3123
    float v2358 = v2349.read(); // v2349[k95];	// L3124
    float a91;	// L3125
    a91 = v2358;	// L3126
    float v2360 = v2350.read(); // v2350[k95];	// L3127
    float b91;	// L3128
    b91 = v2360;	// L3129
    float v2362 = a91;	// L3130
    float v2363 = b91;	// L3131
    float v2364 = v2362 * v2363;	// L3132
    float v2365 = v91;	// L3133
    float v2366 = v2365 + v2364;	// L3134
    v91 = v2366;	// L3135
    float v2367 = a91;	// L3136
    v2351.write(v2367); // v2351[k95] = v2367;	// L3137
    float v2368 = b91;	// L3138
    v2352.write(v2368); // v2352[k95] = v2368;	// L3139
  }
  float v2369 = v91;	// L3141
  v2353[v2354][v2355] = v2369;	// L3142
}

void PE_kernel_K_4_2(
  hls::stream< float > &v2370 /* v2370[512] */,
  hls::stream< float > &v2371 /* v2371[512] */,
  hls::stream< float > &v2372 /* v2372[512] */,
  hls::stream< float > &v2373 /* v2373[512] */,
  float v2374[8][8],
  int v2375,
  int v2376
) {	// L3145
  #pragma HLS stream variable=v2370 depth=9
  #pragma HLS stream variable=v2371 depth=9
  #pragma HLS stream variable=v2372 depth=9
  #pragma HLS stream variable=v2373 depth=9
  #pragma HLS array_partition variable=v2374 complete dim=1
  #pragma HLS array_partition variable=v2374 complete dim=2

  float v92;	// L3148
  v92 = 0.000000;	// L3149
  l_S_k_0_k96: for (int k96 = 0; k96 < 512; k96++) {	// L3150
    float v2379 = v2370.read(); // v2370[k96];	// L3151
    float a92;	// L3152
    a92 = v2379;	// L3153
    float v2381 = v2371.read(); // v2371[k96];	// L3154
    float b92;	// L3155
    b92 = v2381;	// L3156
    float v2383 = a92;	// L3157
    float v2384 = b92;	// L3158
    float v2385 = v2383 * v2384;	// L3159
    float v2386 = v92;	// L3160
    float v2387 = v2386 + v2385;	// L3161
    v92 = v2387;	// L3162
    float v2388 = a92;	// L3163
    v2372.write(v2388); // v2372[k96] = v2388;	// L3164
    float v2389 = b92;	// L3165
    v2373.write(v2389); // v2373[k96] = v2389;	// L3166
  }
  float v2390 = v92;	// L3168
  v2374[v2375][v2376] = v2390;	// L3169
}

void PE_kernel_K_5_2(
  hls::stream< float > &v2391 /* v2391[512] */,
  hls::stream< float > &v2392 /* v2392[512] */,
  hls::stream< float > &v2393 /* v2393[512] */,
  hls::stream< float > &v2394 /* v2394[512] */,
  float v2395[8][8],
  int v2396,
  int v2397
) {	// L3172
  #pragma HLS stream variable=v2391 depth=9
  #pragma HLS stream variable=v2392 depth=9
  #pragma HLS stream variable=v2393 depth=9
  #pragma HLS stream variable=v2394 depth=9
  #pragma HLS array_partition variable=v2395 complete dim=1
  #pragma HLS array_partition variable=v2395 complete dim=2

  float v93;	// L3175
  v93 = 0.000000;	// L3176
  l_S_k_0_k97: for (int k97 = 0; k97 < 512; k97++) {	// L3177
    float v2400 = v2391.read(); // v2391[k97];	// L3178
    float a93;	// L3179
    a93 = v2400;	// L3180
    float v2402 = v2392.read(); // v2392[k97];	// L3181
    float b93;	// L3182
    b93 = v2402;	// L3183
    float v2404 = a93;	// L3184
    float v2405 = b93;	// L3185
    float v2406 = v2404 * v2405;	// L3186
    float v2407 = v93;	// L3187
    float v2408 = v2407 + v2406;	// L3188
    v93 = v2408;	// L3189
    float v2409 = a93;	// L3190
    v2393.write(v2409); // v2393[k97] = v2409;	// L3191
    float v2410 = b93;	// L3192
    v2394.write(v2410); // v2394[k97] = v2410;	// L3193
  }
  float v2411 = v93;	// L3195
  v2395[v2396][v2397] = v2411;	// L3196
}

void PE_kernel_K_6_2(
  hls::stream< float > &v2412 /* v2412[512] */,
  hls::stream< float > &v2413 /* v2413[512] */,
  hls::stream< float > &v2414 /* v2414[512] */,
  hls::stream< float > &v2415 /* v2415[512] */,
  float v2416[8][8],
  int v2417,
  int v2418
) {	// L3199
  #pragma HLS stream variable=v2412 depth=9
  #pragma HLS stream variable=v2413 depth=9
  #pragma HLS stream variable=v2414 depth=9
  #pragma HLS stream variable=v2415 depth=9
  #pragma HLS array_partition variable=v2416 complete dim=1
  #pragma HLS array_partition variable=v2416 complete dim=2

  float v94;	// L3202
  v94 = 0.000000;	// L3203
  l_S_k_0_k98: for (int k98 = 0; k98 < 512; k98++) {	// L3204
    float v2421 = v2412.read(); // v2412[k98];	// L3205
    float a94;	// L3206
    a94 = v2421;	// L3207
    float v2423 = v2413.read(); // v2413[k98];	// L3208
    float b94;	// L3209
    b94 = v2423;	// L3210
    float v2425 = a94;	// L3211
    float v2426 = b94;	// L3212
    float v2427 = v2425 * v2426;	// L3213
    float v2428 = v94;	// L3214
    float v2429 = v2428 + v2427;	// L3215
    v94 = v2429;	// L3216
    float v2430 = a94;	// L3217
    v2414.write(v2430); // v2414[k98] = v2430;	// L3218
    float v2431 = b94;	// L3219
    v2415.write(v2431); // v2415[k98] = v2431;	// L3220
  }
  float v2432 = v94;	// L3222
  v2416[v2417][v2418] = v2432;	// L3223
}

void PE_kernel_K_7_2(
  hls::stream< float > &v2433 /* v2433[512] */,
  hls::stream< float > &v2434 /* v2434[512] */,
  hls::stream< float > &v2435 /* v2435[512] */,
  hls::stream< float > &v2436 /* v2436[512] */,
  float v2437[8][8],
  int v2438,
  int v2439
) {	// L3226
  #pragma HLS stream variable=v2433 depth=9
  #pragma HLS stream variable=v2434 depth=9
  #pragma HLS stream variable=v2435 depth=9
  #pragma HLS stream variable=v2436 depth=9
  #pragma HLS array_partition variable=v2437 complete dim=1
  #pragma HLS array_partition variable=v2437 complete dim=2

  float v95;	// L3229
  v95 = 0.000000;	// L3230
  l_S_k_0_k99: for (int k99 = 0; k99 < 512; k99++) {	// L3231
    float v2442 = v2433.read(); // v2433[k99];	// L3232
    float a95;	// L3233
    a95 = v2442;	// L3234
    float v2444 = v2434.read(); // v2434[k99];	// L3235
    float b95;	// L3236
    b95 = v2444;	// L3237
    float v2446 = a95;	// L3238
    float v2447 = b95;	// L3239
    float v2448 = v2446 * v2447;	// L3240
    float v2449 = v95;	// L3241
    float v2450 = v2449 + v2448;	// L3242
    v95 = v2450;	// L3243
    float v2451 = a95;	// L3244
    v2435.write(v2451); // v2435[k99] = v2451;	// L3245
    float v2452 = b95;	// L3246
    v2436.write(v2452); // v2436[k99] = v2452;	// L3247
  }
  float v2453 = v95;	// L3249
  v2437[v2438][v2439] = v2453;	// L3250
}

void PE_kernel_K_0_3(
  hls::stream< float > &v2454 /* v2454[512] */,
  hls::stream< float > &v2455 /* v2455[512] */,
  hls::stream< float > &v2456 /* v2456[512] */,
  hls::stream< float > &v2457 /* v2457[512] */,
  float v2458[8][8],
  int v2459,
  int v2460
) {	// L3253
  #pragma HLS stream variable=v2454 depth=9
  #pragma HLS stream variable=v2455 depth=9
  #pragma HLS stream variable=v2456 depth=9
  #pragma HLS stream variable=v2457 depth=9
  #pragma HLS array_partition variable=v2458 complete dim=1
  #pragma HLS array_partition variable=v2458 complete dim=2

  float v96;	// L3256
  v96 = 0.000000;	// L3257
  l_S_k_0_k100: for (int k100 = 0; k100 < 512; k100++) {	// L3258
    float v2463 = v2454.read(); // v2454[k100];	// L3259
    float a96;	// L3260
    a96 = v2463;	// L3261
    float v2465 = v2455.read(); // v2455[k100];	// L3262
    float b96;	// L3263
    b96 = v2465;	// L3264
    float v2467 = a96;	// L3265
    float v2468 = b96;	// L3266
    float v2469 = v2467 * v2468;	// L3267
    float v2470 = v96;	// L3268
    float v2471 = v2470 + v2469;	// L3269
    v96 = v2471;	// L3270
    float v2472 = a96;	// L3271
    v2456.write(v2472); // v2456[k100] = v2472;	// L3272
    float v2473 = b96;	// L3273
    v2457.write(v2473); // v2457[k100] = v2473;	// L3274
  }
  float v2474 = v96;	// L3276
  v2458[v2459][v2460] = v2474;	// L3277
}

void PE_kernel_K_1_3(
  hls::stream< float > &v2475 /* v2475[512] */,
  hls::stream< float > &v2476 /* v2476[512] */,
  hls::stream< float > &v2477 /* v2477[512] */,
  hls::stream< float > &v2478 /* v2478[512] */,
  float v2479[8][8],
  int v2480,
  int v2481
) {	// L3280
  #pragma HLS stream variable=v2475 depth=9
  #pragma HLS stream variable=v2476 depth=9
  #pragma HLS stream variable=v2477 depth=9
  #pragma HLS stream variable=v2478 depth=9
  #pragma HLS array_partition variable=v2479 complete dim=1
  #pragma HLS array_partition variable=v2479 complete dim=2

  float v97;	// L3283
  v97 = 0.000000;	// L3284
  l_S_k_0_k101: for (int k101 = 0; k101 < 512; k101++) {	// L3285
    float v2484 = v2475.read(); // v2475[k101];	// L3286
    float a97;	// L3287
    a97 = v2484;	// L3288
    float v2486 = v2476.read(); // v2476[k101];	// L3289
    float b97;	// L3290
    b97 = v2486;	// L3291
    float v2488 = a97;	// L3292
    float v2489 = b97;	// L3293
    float v2490 = v2488 * v2489;	// L3294
    float v2491 = v97;	// L3295
    float v2492 = v2491 + v2490;	// L3296
    v97 = v2492;	// L3297
    float v2493 = a97;	// L3298
    v2477.write(v2493); // v2477[k101] = v2493;	// L3299
    float v2494 = b97;	// L3300
    v2478.write(v2494); // v2478[k101] = v2494;	// L3301
  }
  float v2495 = v97;	// L3303
  v2479[v2480][v2481] = v2495;	// L3304
}

void PE_kernel_K_2_3(
  hls::stream< float > &v2496 /* v2496[512] */,
  hls::stream< float > &v2497 /* v2497[512] */,
  hls::stream< float > &v2498 /* v2498[512] */,
  hls::stream< float > &v2499 /* v2499[512] */,
  float v2500[8][8],
  int v2501,
  int v2502
) {	// L3307
  #pragma HLS stream variable=v2496 depth=9
  #pragma HLS stream variable=v2497 depth=9
  #pragma HLS stream variable=v2498 depth=9
  #pragma HLS stream variable=v2499 depth=9
  #pragma HLS array_partition variable=v2500 complete dim=1
  #pragma HLS array_partition variable=v2500 complete dim=2

  float v98;	// L3310
  v98 = 0.000000;	// L3311
  l_S_k_0_k102: for (int k102 = 0; k102 < 512; k102++) {	// L3312
    float v2505 = v2496.read(); // v2496[k102];	// L3313
    float a98;	// L3314
    a98 = v2505;	// L3315
    float v2507 = v2497.read(); // v2497[k102];	// L3316
    float b98;	// L3317
    b98 = v2507;	// L3318
    float v2509 = a98;	// L3319
    float v2510 = b98;	// L3320
    float v2511 = v2509 * v2510;	// L3321
    float v2512 = v98;	// L3322
    float v2513 = v2512 + v2511;	// L3323
    v98 = v2513;	// L3324
    float v2514 = a98;	// L3325
    v2498.write(v2514); // v2498[k102] = v2514;	// L3326
    float v2515 = b98;	// L3327
    v2499.write(v2515); // v2499[k102] = v2515;	// L3328
  }
  float v2516 = v98;	// L3330
  v2500[v2501][v2502] = v2516;	// L3331
}

void PE_kernel_K_3_3(
  hls::stream< float > &v2517 /* v2517[512] */,
  hls::stream< float > &v2518 /* v2518[512] */,
  hls::stream< float > &v2519 /* v2519[512] */,
  hls::stream< float > &v2520 /* v2520[512] */,
  float v2521[8][8],
  int v2522,
  int v2523
) {	// L3334
  #pragma HLS stream variable=v2517 depth=9
  #pragma HLS stream variable=v2518 depth=9
  #pragma HLS stream variable=v2519 depth=9
  #pragma HLS stream variable=v2520 depth=9
  #pragma HLS array_partition variable=v2521 complete dim=1
  #pragma HLS array_partition variable=v2521 complete dim=2

  float v99;	// L3337
  v99 = 0.000000;	// L3338
  l_S_k_0_k103: for (int k103 = 0; k103 < 512; k103++) {	// L3339
    float v2526 = v2517.read(); // v2517[k103];	// L3340
    float a99;	// L3341
    a99 = v2526;	// L3342
    float v2528 = v2518.read(); // v2518[k103];	// L3343
    float b99;	// L3344
    b99 = v2528;	// L3345
    float v2530 = a99;	// L3346
    float v2531 = b99;	// L3347
    float v2532 = v2530 * v2531;	// L3348
    float v2533 = v99;	// L3349
    float v2534 = v2533 + v2532;	// L3350
    v99 = v2534;	// L3351
    float v2535 = a99;	// L3352
    v2519.write(v2535); // v2519[k103] = v2535;	// L3353
    float v2536 = b99;	// L3354
    v2520.write(v2536); // v2520[k103] = v2536;	// L3355
  }
  float v2537 = v99;	// L3357
  v2521[v2522][v2523] = v2537;	// L3358
}

void PE_kernel_K_4_3(
  hls::stream< float > &v2538 /* v2538[512] */,
  hls::stream< float > &v2539 /* v2539[512] */,
  hls::stream< float > &v2540 /* v2540[512] */,
  hls::stream< float > &v2541 /* v2541[512] */,
  float v2542[8][8],
  int v2543,
  int v2544
) {	// L3361
  #pragma HLS stream variable=v2538 depth=9
  #pragma HLS stream variable=v2539 depth=9
  #pragma HLS stream variable=v2540 depth=9
  #pragma HLS stream variable=v2541 depth=9
  #pragma HLS array_partition variable=v2542 complete dim=1
  #pragma HLS array_partition variable=v2542 complete dim=2

  float v100;	// L3364
  v100 = 0.000000;	// L3365
  l_S_k_0_k104: for (int k104 = 0; k104 < 512; k104++) {	// L3366
    float v2547 = v2538.read(); // v2538[k104];	// L3367
    float a100;	// L3368
    a100 = v2547;	// L3369
    float v2549 = v2539.read(); // v2539[k104];	// L3370
    float b100;	// L3371
    b100 = v2549;	// L3372
    float v2551 = a100;	// L3373
    float v2552 = b100;	// L3374
    float v2553 = v2551 * v2552;	// L3375
    float v2554 = v100;	// L3376
    float v2555 = v2554 + v2553;	// L3377
    v100 = v2555;	// L3378
    float v2556 = a100;	// L3379
    v2540.write(v2556); // v2540[k104] = v2556;	// L3380
    float v2557 = b100;	// L3381
    v2541.write(v2557); // v2541[k104] = v2557;	// L3382
  }
  float v2558 = v100;	// L3384
  v2542[v2543][v2544] = v2558;	// L3385
}

void PE_kernel_K_5_3(
  hls::stream< float > &v2559 /* v2559[512] */,
  hls::stream< float > &v2560 /* v2560[512] */,
  hls::stream< float > &v2561 /* v2561[512] */,
  hls::stream< float > &v2562 /* v2562[512] */,
  float v2563[8][8],
  int v2564,
  int v2565
) {	// L3388
  #pragma HLS stream variable=v2559 depth=9
  #pragma HLS stream variable=v2560 depth=9
  #pragma HLS stream variable=v2561 depth=9
  #pragma HLS stream variable=v2562 depth=9
  #pragma HLS array_partition variable=v2563 complete dim=1
  #pragma HLS array_partition variable=v2563 complete dim=2

  float v101;	// L3391
  v101 = 0.000000;	// L3392
  l_S_k_0_k105: for (int k105 = 0; k105 < 512; k105++) {	// L3393
    float v2568 = v2559.read(); // v2559[k105];	// L3394
    float a101;	// L3395
    a101 = v2568;	// L3396
    float v2570 = v2560.read(); // v2560[k105];	// L3397
    float b101;	// L3398
    b101 = v2570;	// L3399
    float v2572 = a101;	// L3400
    float v2573 = b101;	// L3401
    float v2574 = v2572 * v2573;	// L3402
    float v2575 = v101;	// L3403
    float v2576 = v2575 + v2574;	// L3404
    v101 = v2576;	// L3405
    float v2577 = a101;	// L3406
    v2561.write(v2577); // v2561[k105] = v2577;	// L3407
    float v2578 = b101;	// L3408
    v2562.write(v2578); // v2562[k105] = v2578;	// L3409
  }
  float v2579 = v101;	// L3411
  v2563[v2564][v2565] = v2579;	// L3412
}

void PE_kernel_K_6_3(
  hls::stream< float > &v2580 /* v2580[512] */,
  hls::stream< float > &v2581 /* v2581[512] */,
  hls::stream< float > &v2582 /* v2582[512] */,
  hls::stream< float > &v2583 /* v2583[512] */,
  float v2584[8][8],
  int v2585,
  int v2586
) {	// L3415
  #pragma HLS stream variable=v2580 depth=9
  #pragma HLS stream variable=v2581 depth=9
  #pragma HLS stream variable=v2582 depth=9
  #pragma HLS stream variable=v2583 depth=9
  #pragma HLS array_partition variable=v2584 complete dim=1
  #pragma HLS array_partition variable=v2584 complete dim=2

  float v102;	// L3418
  v102 = 0.000000;	// L3419
  l_S_k_0_k106: for (int k106 = 0; k106 < 512; k106++) {	// L3420
    float v2589 = v2580.read(); // v2580[k106];	// L3421
    float a102;	// L3422
    a102 = v2589;	// L3423
    float v2591 = v2581.read(); // v2581[k106];	// L3424
    float b102;	// L3425
    b102 = v2591;	// L3426
    float v2593 = a102;	// L3427
    float v2594 = b102;	// L3428
    float v2595 = v2593 * v2594;	// L3429
    float v2596 = v102;	// L3430
    float v2597 = v2596 + v2595;	// L3431
    v102 = v2597;	// L3432
    float v2598 = a102;	// L3433
    v2582.write(v2598); // v2582[k106] = v2598;	// L3434
    float v2599 = b102;	// L3435
    v2583.write(v2599); // v2583[k106] = v2599;	// L3436
  }
  float v2600 = v102;	// L3438
  v2584[v2585][v2586] = v2600;	// L3439
}

void PE_kernel_K_7_3(
  hls::stream< float > &v2601 /* v2601[512] */,
  hls::stream< float > &v2602 /* v2602[512] */,
  hls::stream< float > &v2603 /* v2603[512] */,
  hls::stream< float > &v2604 /* v2604[512] */,
  float v2605[8][8],
  int v2606,
  int v2607
) {	// L3442
  #pragma HLS stream variable=v2601 depth=9
  #pragma HLS stream variable=v2602 depth=9
  #pragma HLS stream variable=v2603 depth=9
  #pragma HLS stream variable=v2604 depth=9
  #pragma HLS array_partition variable=v2605 complete dim=1
  #pragma HLS array_partition variable=v2605 complete dim=2

  float v103;	// L3445
  v103 = 0.000000;	// L3446
  l_S_k_0_k107: for (int k107 = 0; k107 < 512; k107++) {	// L3447
    float v2610 = v2601.read(); // v2601[k107];	// L3448
    float a103;	// L3449
    a103 = v2610;	// L3450
    float v2612 = v2602.read(); // v2602[k107];	// L3451
    float b103;	// L3452
    b103 = v2612;	// L3453
    float v2614 = a103;	// L3454
    float v2615 = b103;	// L3455
    float v2616 = v2614 * v2615;	// L3456
    float v2617 = v103;	// L3457
    float v2618 = v2617 + v2616;	// L3458
    v103 = v2618;	// L3459
    float v2619 = a103;	// L3460
    v2603.write(v2619); // v2603[k107] = v2619;	// L3461
    float v2620 = b103;	// L3462
    v2604.write(v2620); // v2604[k107] = v2620;	// L3463
  }
  float v2621 = v103;	// L3465
  v2605[v2606][v2607] = v2621;	// L3466
}

void PE_kernel_K_0_4(
  hls::stream< float > &v2622 /* v2622[512] */,
  hls::stream< float > &v2623 /* v2623[512] */,
  hls::stream< float > &v2624 /* v2624[512] */,
  hls::stream< float > &v2625 /* v2625[512] */,
  float v2626[8][8],
  int v2627,
  int v2628
) {	// L3469
  #pragma HLS stream variable=v2622 depth=9
  #pragma HLS stream variable=v2623 depth=9
  #pragma HLS stream variable=v2624 depth=9
  #pragma HLS stream variable=v2625 depth=9
  #pragma HLS array_partition variable=v2626 complete dim=1
  #pragma HLS array_partition variable=v2626 complete dim=2

  float v104;	// L3472
  v104 = 0.000000;	// L3473
  l_S_k_0_k108: for (int k108 = 0; k108 < 512; k108++) {	// L3474
    float v2631 = v2622.read(); // v2622[k108];	// L3475
    float a104;	// L3476
    a104 = v2631;	// L3477
    float v2633 = v2623.read(); // v2623[k108];	// L3478
    float b104;	// L3479
    b104 = v2633;	// L3480
    float v2635 = a104;	// L3481
    float v2636 = b104;	// L3482
    float v2637 = v2635 * v2636;	// L3483
    float v2638 = v104;	// L3484
    float v2639 = v2638 + v2637;	// L3485
    v104 = v2639;	// L3486
    float v2640 = a104;	// L3487
    v2624.write(v2640); // v2624[k108] = v2640;	// L3488
    float v2641 = b104;	// L3489
    v2625.write(v2641); // v2625[k108] = v2641;	// L3490
  }
  float v2642 = v104;	// L3492
  v2626[v2627][v2628] = v2642;	// L3493
}

void PE_kernel_K_1_4(
  hls::stream< float > &v2643 /* v2643[512] */,
  hls::stream< float > &v2644 /* v2644[512] */,
  hls::stream< float > &v2645 /* v2645[512] */,
  hls::stream< float > &v2646 /* v2646[512] */,
  float v2647[8][8],
  int v2648,
  int v2649
) {	// L3496
  #pragma HLS stream variable=v2643 depth=9
  #pragma HLS stream variable=v2644 depth=9
  #pragma HLS stream variable=v2645 depth=9
  #pragma HLS stream variable=v2646 depth=9
  #pragma HLS array_partition variable=v2647 complete dim=1
  #pragma HLS array_partition variable=v2647 complete dim=2

  float v105;	// L3499
  v105 = 0.000000;	// L3500
  l_S_k_0_k109: for (int k109 = 0; k109 < 512; k109++) {	// L3501
    float v2652 = v2643.read(); // v2643[k109];	// L3502
    float a105;	// L3503
    a105 = v2652;	// L3504
    float v2654 = v2644.read(); // v2644[k109];	// L3505
    float b105;	// L3506
    b105 = v2654;	// L3507
    float v2656 = a105;	// L3508
    float v2657 = b105;	// L3509
    float v2658 = v2656 * v2657;	// L3510
    float v2659 = v105;	// L3511
    float v2660 = v2659 + v2658;	// L3512
    v105 = v2660;	// L3513
    float v2661 = a105;	// L3514
    v2645.write(v2661); // v2645[k109] = v2661;	// L3515
    float v2662 = b105;	// L3516
    v2646.write(v2662); // v2646[k109] = v2662;	// L3517
  }
  float v2663 = v105;	// L3519
  v2647[v2648][v2649] = v2663;	// L3520
}

void PE_kernel_K_2_4(
  hls::stream< float > &v2664 /* v2664[512] */,
  hls::stream< float > &v2665 /* v2665[512] */,
  hls::stream< float > &v2666 /* v2666[512] */,
  hls::stream< float > &v2667 /* v2667[512] */,
  float v2668[8][8],
  int v2669,
  int v2670
) {	// L3523
  #pragma HLS stream variable=v2664 depth=9
  #pragma HLS stream variable=v2665 depth=9
  #pragma HLS stream variable=v2666 depth=9
  #pragma HLS stream variable=v2667 depth=9
  #pragma HLS array_partition variable=v2668 complete dim=1
  #pragma HLS array_partition variable=v2668 complete dim=2

  float v106;	// L3526
  v106 = 0.000000;	// L3527
  l_S_k_0_k110: for (int k110 = 0; k110 < 512; k110++) {	// L3528
    float v2673 = v2664.read(); // v2664[k110];	// L3529
    float a106;	// L3530
    a106 = v2673;	// L3531
    float v2675 = v2665.read(); // v2665[k110];	// L3532
    float b106;	// L3533
    b106 = v2675;	// L3534
    float v2677 = a106;	// L3535
    float v2678 = b106;	// L3536
    float v2679 = v2677 * v2678;	// L3537
    float v2680 = v106;	// L3538
    float v2681 = v2680 + v2679;	// L3539
    v106 = v2681;	// L3540
    float v2682 = a106;	// L3541
    v2666.write(v2682); // v2666[k110] = v2682;	// L3542
    float v2683 = b106;	// L3543
    v2667.write(v2683); // v2667[k110] = v2683;	// L3544
  }
  float v2684 = v106;	// L3546
  v2668[v2669][v2670] = v2684;	// L3547
}

void PE_kernel_K_3_4(
  hls::stream< float > &v2685 /* v2685[512] */,
  hls::stream< float > &v2686 /* v2686[512] */,
  hls::stream< float > &v2687 /* v2687[512] */,
  hls::stream< float > &v2688 /* v2688[512] */,
  float v2689[8][8],
  int v2690,
  int v2691
) {	// L3550
  #pragma HLS stream variable=v2685 depth=9
  #pragma HLS stream variable=v2686 depth=9
  #pragma HLS stream variable=v2687 depth=9
  #pragma HLS stream variable=v2688 depth=9
  #pragma HLS array_partition variable=v2689 complete dim=1
  #pragma HLS array_partition variable=v2689 complete dim=2

  float v107;	// L3553
  v107 = 0.000000;	// L3554
  l_S_k_0_k111: for (int k111 = 0; k111 < 512; k111++) {	// L3555
    float v2694 = v2685.read(); // v2685[k111];	// L3556
    float a107;	// L3557
    a107 = v2694;	// L3558
    float v2696 = v2686.read(); // v2686[k111];	// L3559
    float b107;	// L3560
    b107 = v2696;	// L3561
    float v2698 = a107;	// L3562
    float v2699 = b107;	// L3563
    float v2700 = v2698 * v2699;	// L3564
    float v2701 = v107;	// L3565
    float v2702 = v2701 + v2700;	// L3566
    v107 = v2702;	// L3567
    float v2703 = a107;	// L3568
    v2687.write(v2703); // v2687[k111] = v2703;	// L3569
    float v2704 = b107;	// L3570
    v2688.write(v2704); // v2688[k111] = v2704;	// L3571
  }
  float v2705 = v107;	// L3573
  v2689[v2690][v2691] = v2705;	// L3574
}

void PE_kernel_K_4_4(
  hls::stream< float > &v2706 /* v2706[512] */,
  hls::stream< float > &v2707 /* v2707[512] */,
  hls::stream< float > &v2708 /* v2708[512] */,
  hls::stream< float > &v2709 /* v2709[512] */,
  float v2710[8][8],
  int v2711,
  int v2712
) {	// L3577
  #pragma HLS stream variable=v2706 depth=9
  #pragma HLS stream variable=v2707 depth=9
  #pragma HLS stream variable=v2708 depth=9
  #pragma HLS stream variable=v2709 depth=9
  #pragma HLS array_partition variable=v2710 complete dim=1
  #pragma HLS array_partition variable=v2710 complete dim=2

  float v108;	// L3580
  v108 = 0.000000;	// L3581
  l_S_k_0_k112: for (int k112 = 0; k112 < 512; k112++) {	// L3582
    float v2715 = v2706.read(); // v2706[k112];	// L3583
    float a108;	// L3584
    a108 = v2715;	// L3585
    float v2717 = v2707.read(); // v2707[k112];	// L3586
    float b108;	// L3587
    b108 = v2717;	// L3588
    float v2719 = a108;	// L3589
    float v2720 = b108;	// L3590
    float v2721 = v2719 * v2720;	// L3591
    float v2722 = v108;	// L3592
    float v2723 = v2722 + v2721;	// L3593
    v108 = v2723;	// L3594
    float v2724 = a108;	// L3595
    v2708.write(v2724); // v2708[k112] = v2724;	// L3596
    float v2725 = b108;	// L3597
    v2709.write(v2725); // v2709[k112] = v2725;	// L3598
  }
  float v2726 = v108;	// L3600
  v2710[v2711][v2712] = v2726;	// L3601
}

void PE_kernel_K_5_4(
  hls::stream< float > &v2727 /* v2727[512] */,
  hls::stream< float > &v2728 /* v2728[512] */,
  hls::stream< float > &v2729 /* v2729[512] */,
  hls::stream< float > &v2730 /* v2730[512] */,
  float v2731[8][8],
  int v2732,
  int v2733
) {	// L3604
  #pragma HLS stream variable=v2727 depth=9
  #pragma HLS stream variable=v2728 depth=9
  #pragma HLS stream variable=v2729 depth=9
  #pragma HLS stream variable=v2730 depth=9
  #pragma HLS array_partition variable=v2731 complete dim=1
  #pragma HLS array_partition variable=v2731 complete dim=2

  float v109;	// L3607
  v109 = 0.000000;	// L3608
  l_S_k_0_k113: for (int k113 = 0; k113 < 512; k113++) {	// L3609
    float v2736 = v2727.read(); // v2727[k113];	// L3610
    float a109;	// L3611
    a109 = v2736;	// L3612
    float v2738 = v2728.read(); // v2728[k113];	// L3613
    float b109;	// L3614
    b109 = v2738;	// L3615
    float v2740 = a109;	// L3616
    float v2741 = b109;	// L3617
    float v2742 = v2740 * v2741;	// L3618
    float v2743 = v109;	// L3619
    float v2744 = v2743 + v2742;	// L3620
    v109 = v2744;	// L3621
    float v2745 = a109;	// L3622
    v2729.write(v2745); // v2729[k113] = v2745;	// L3623
    float v2746 = b109;	// L3624
    v2730.write(v2746); // v2730[k113] = v2746;	// L3625
  }
  float v2747 = v109;	// L3627
  v2731[v2732][v2733] = v2747;	// L3628
}

void PE_kernel_K_6_4(
  hls::stream< float > &v2748 /* v2748[512] */,
  hls::stream< float > &v2749 /* v2749[512] */,
  hls::stream< float > &v2750 /* v2750[512] */,
  hls::stream< float > &v2751 /* v2751[512] */,
  float v2752[8][8],
  int v2753,
  int v2754
) {	// L3631
  #pragma HLS stream variable=v2748 depth=9
  #pragma HLS stream variable=v2749 depth=9
  #pragma HLS stream variable=v2750 depth=9
  #pragma HLS stream variable=v2751 depth=9
  #pragma HLS array_partition variable=v2752 complete dim=1
  #pragma HLS array_partition variable=v2752 complete dim=2

  float v110;	// L3634
  v110 = 0.000000;	// L3635
  l_S_k_0_k114: for (int k114 = 0; k114 < 512; k114++) {	// L3636
    float v2757 = v2748.read(); // v2748[k114];	// L3637
    float a110;	// L3638
    a110 = v2757;	// L3639
    float v2759 = v2749.read(); // v2749[k114];	// L3640
    float b110;	// L3641
    b110 = v2759;	// L3642
    float v2761 = a110;	// L3643
    float v2762 = b110;	// L3644
    float v2763 = v2761 * v2762;	// L3645
    float v2764 = v110;	// L3646
    float v2765 = v2764 + v2763;	// L3647
    v110 = v2765;	// L3648
    float v2766 = a110;	// L3649
    v2750.write(v2766); // v2750[k114] = v2766;	// L3650
    float v2767 = b110;	// L3651
    v2751.write(v2767); // v2751[k114] = v2767;	// L3652
  }
  float v2768 = v110;	// L3654
  v2752[v2753][v2754] = v2768;	// L3655
}

void PE_kernel_K_7_4(
  hls::stream< float > &v2769 /* v2769[512] */,
  hls::stream< float > &v2770 /* v2770[512] */,
  hls::stream< float > &v2771 /* v2771[512] */,
  hls::stream< float > &v2772 /* v2772[512] */,
  float v2773[8][8],
  int v2774,
  int v2775
) {	// L3658
  #pragma HLS stream variable=v2769 depth=9
  #pragma HLS stream variable=v2770 depth=9
  #pragma HLS stream variable=v2771 depth=9
  #pragma HLS stream variable=v2772 depth=9
  #pragma HLS array_partition variable=v2773 complete dim=1
  #pragma HLS array_partition variable=v2773 complete dim=2

  float v111;	// L3661
  v111 = 0.000000;	// L3662
  l_S_k_0_k115: for (int k115 = 0; k115 < 512; k115++) {	// L3663
    float v2778 = v2769.read(); // v2769[k115];	// L3664
    float a111;	// L3665
    a111 = v2778;	// L3666
    float v2780 = v2770.read(); // v2770[k115];	// L3667
    float b111;	// L3668
    b111 = v2780;	// L3669
    float v2782 = a111;	// L3670
    float v2783 = b111;	// L3671
    float v2784 = v2782 * v2783;	// L3672
    float v2785 = v111;	// L3673
    float v2786 = v2785 + v2784;	// L3674
    v111 = v2786;	// L3675
    float v2787 = a111;	// L3676
    v2771.write(v2787); // v2771[k115] = v2787;	// L3677
    float v2788 = b111;	// L3678
    v2772.write(v2788); // v2772[k115] = v2788;	// L3679
  }
  float v2789 = v111;	// L3681
  v2773[v2774][v2775] = v2789;	// L3682
}

void PE_kernel_K_0_5(
  hls::stream< float > &v2790 /* v2790[512] */,
  hls::stream< float > &v2791 /* v2791[512] */,
  hls::stream< float > &v2792 /* v2792[512] */,
  hls::stream< float > &v2793 /* v2793[512] */,
  float v2794[8][8],
  int v2795,
  int v2796
) {	// L3685
  #pragma HLS stream variable=v2790 depth=9
  #pragma HLS stream variable=v2791 depth=9
  #pragma HLS stream variable=v2792 depth=9
  #pragma HLS stream variable=v2793 depth=9
  #pragma HLS array_partition variable=v2794 complete dim=1
  #pragma HLS array_partition variable=v2794 complete dim=2

  float v112;	// L3688
  v112 = 0.000000;	// L3689
  l_S_k_0_k116: for (int k116 = 0; k116 < 512; k116++) {	// L3690
    float v2799 = v2790.read(); // v2790[k116];	// L3691
    float a112;	// L3692
    a112 = v2799;	// L3693
    float v2801 = v2791.read(); // v2791[k116];	// L3694
    float b112;	// L3695
    b112 = v2801;	// L3696
    float v2803 = a112;	// L3697
    float v2804 = b112;	// L3698
    float v2805 = v2803 * v2804;	// L3699
    float v2806 = v112;	// L3700
    float v2807 = v2806 + v2805;	// L3701
    v112 = v2807;	// L3702
    float v2808 = a112;	// L3703
    v2792.write(v2808); // v2792[k116] = v2808;	// L3704
    float v2809 = b112;	// L3705
    v2793.write(v2809); // v2793[k116] = v2809;	// L3706
  }
  float v2810 = v112;	// L3708
  v2794[v2795][v2796] = v2810;	// L3709
}

void PE_kernel_K_1_5(
  hls::stream< float > &v2811 /* v2811[512] */,
  hls::stream< float > &v2812 /* v2812[512] */,
  hls::stream< float > &v2813 /* v2813[512] */,
  hls::stream< float > &v2814 /* v2814[512] */,
  float v2815[8][8],
  int v2816,
  int v2817
) {	// L3712
  #pragma HLS stream variable=v2811 depth=9
  #pragma HLS stream variable=v2812 depth=9
  #pragma HLS stream variable=v2813 depth=9
  #pragma HLS stream variable=v2814 depth=9
  #pragma HLS array_partition variable=v2815 complete dim=1
  #pragma HLS array_partition variable=v2815 complete dim=2

  float v113;	// L3715
  v113 = 0.000000;	// L3716
  l_S_k_0_k117: for (int k117 = 0; k117 < 512; k117++) {	// L3717
    float v2820 = v2811.read(); // v2811[k117];	// L3718
    float a113;	// L3719
    a113 = v2820;	// L3720
    float v2822 = v2812.read(); // v2812[k117];	// L3721
    float b113;	// L3722
    b113 = v2822;	// L3723
    float v2824 = a113;	// L3724
    float v2825 = b113;	// L3725
    float v2826 = v2824 * v2825;	// L3726
    float v2827 = v113;	// L3727
    float v2828 = v2827 + v2826;	// L3728
    v113 = v2828;	// L3729
    float v2829 = a113;	// L3730
    v2813.write(v2829); // v2813[k117] = v2829;	// L3731
    float v2830 = b113;	// L3732
    v2814.write(v2830); // v2814[k117] = v2830;	// L3733
  }
  float v2831 = v113;	// L3735
  v2815[v2816][v2817] = v2831;	// L3736
}

void PE_kernel_K_2_5(
  hls::stream< float > &v2832 /* v2832[512] */,
  hls::stream< float > &v2833 /* v2833[512] */,
  hls::stream< float > &v2834 /* v2834[512] */,
  hls::stream< float > &v2835 /* v2835[512] */,
  float v2836[8][8],
  int v2837,
  int v2838
) {	// L3739
  #pragma HLS stream variable=v2832 depth=9
  #pragma HLS stream variable=v2833 depth=9
  #pragma HLS stream variable=v2834 depth=9
  #pragma HLS stream variable=v2835 depth=9
  #pragma HLS array_partition variable=v2836 complete dim=1
  #pragma HLS array_partition variable=v2836 complete dim=2

  float v114;	// L3742
  v114 = 0.000000;	// L3743
  l_S_k_0_k118: for (int k118 = 0; k118 < 512; k118++) {	// L3744
    float v2841 = v2832.read(); // v2832[k118];	// L3745
    float a114;	// L3746
    a114 = v2841;	// L3747
    float v2843 = v2833.read(); // v2833[k118];	// L3748
    float b114;	// L3749
    b114 = v2843;	// L3750
    float v2845 = a114;	// L3751
    float v2846 = b114;	// L3752
    float v2847 = v2845 * v2846;	// L3753
    float v2848 = v114;	// L3754
    float v2849 = v2848 + v2847;	// L3755
    v114 = v2849;	// L3756
    float v2850 = a114;	// L3757
    v2834.write(v2850); // v2834[k118] = v2850;	// L3758
    float v2851 = b114;	// L3759
    v2835.write(v2851); // v2835[k118] = v2851;	// L3760
  }
  float v2852 = v114;	// L3762
  v2836[v2837][v2838] = v2852;	// L3763
}

void PE_kernel_K_3_5(
  hls::stream< float > &v2853 /* v2853[512] */,
  hls::stream< float > &v2854 /* v2854[512] */,
  hls::stream< float > &v2855 /* v2855[512] */,
  hls::stream< float > &v2856 /* v2856[512] */,
  float v2857[8][8],
  int v2858,
  int v2859
) {	// L3766
  #pragma HLS stream variable=v2853 depth=9
  #pragma HLS stream variable=v2854 depth=9
  #pragma HLS stream variable=v2855 depth=9
  #pragma HLS stream variable=v2856 depth=9
  #pragma HLS array_partition variable=v2857 complete dim=1
  #pragma HLS array_partition variable=v2857 complete dim=2

  float v115;	// L3769
  v115 = 0.000000;	// L3770
  l_S_k_0_k119: for (int k119 = 0; k119 < 512; k119++) {	// L3771
    float v2862 = v2853.read(); // v2853[k119];	// L3772
    float a115;	// L3773
    a115 = v2862;	// L3774
    float v2864 = v2854.read(); // v2854[k119];	// L3775
    float b115;	// L3776
    b115 = v2864;	// L3777
    float v2866 = a115;	// L3778
    float v2867 = b115;	// L3779
    float v2868 = v2866 * v2867;	// L3780
    float v2869 = v115;	// L3781
    float v2870 = v2869 + v2868;	// L3782
    v115 = v2870;	// L3783
    float v2871 = a115;	// L3784
    v2855.write(v2871); // v2855[k119] = v2871;	// L3785
    float v2872 = b115;	// L3786
    v2856.write(v2872); // v2856[k119] = v2872;	// L3787
  }
  float v2873 = v115;	// L3789
  v2857[v2858][v2859] = v2873;	// L3790
}

void PE_kernel_K_4_5(
  hls::stream< float > &v2874 /* v2874[512] */,
  hls::stream< float > &v2875 /* v2875[512] */,
  hls::stream< float > &v2876 /* v2876[512] */,
  hls::stream< float > &v2877 /* v2877[512] */,
  float v2878[8][8],
  int v2879,
  int v2880
) {	// L3793
  #pragma HLS stream variable=v2874 depth=9
  #pragma HLS stream variable=v2875 depth=9
  #pragma HLS stream variable=v2876 depth=9
  #pragma HLS stream variable=v2877 depth=9
  #pragma HLS array_partition variable=v2878 complete dim=1
  #pragma HLS array_partition variable=v2878 complete dim=2

  float v116;	// L3796
  v116 = 0.000000;	// L3797
  l_S_k_0_k120: for (int k120 = 0; k120 < 512; k120++) {	// L3798
    float v2883 = v2874.read(); // v2874[k120];	// L3799
    float a116;	// L3800
    a116 = v2883;	// L3801
    float v2885 = v2875.read(); // v2875[k120];	// L3802
    float b116;	// L3803
    b116 = v2885;	// L3804
    float v2887 = a116;	// L3805
    float v2888 = b116;	// L3806
    float v2889 = v2887 * v2888;	// L3807
    float v2890 = v116;	// L3808
    float v2891 = v2890 + v2889;	// L3809
    v116 = v2891;	// L3810
    float v2892 = a116;	// L3811
    v2876.write(v2892); // v2876[k120] = v2892;	// L3812
    float v2893 = b116;	// L3813
    v2877.write(v2893); // v2877[k120] = v2893;	// L3814
  }
  float v2894 = v116;	// L3816
  v2878[v2879][v2880] = v2894;	// L3817
}

void PE_kernel_K_5_5(
  hls::stream< float > &v2895 /* v2895[512] */,
  hls::stream< float > &v2896 /* v2896[512] */,
  hls::stream< float > &v2897 /* v2897[512] */,
  hls::stream< float > &v2898 /* v2898[512] */,
  float v2899[8][8],
  int v2900,
  int v2901
) {	// L3820
  #pragma HLS stream variable=v2895 depth=9
  #pragma HLS stream variable=v2896 depth=9
  #pragma HLS stream variable=v2897 depth=9
  #pragma HLS stream variable=v2898 depth=9
  #pragma HLS array_partition variable=v2899 complete dim=1
  #pragma HLS array_partition variable=v2899 complete dim=2

  float v117;	// L3823
  v117 = 0.000000;	// L3824
  l_S_k_0_k121: for (int k121 = 0; k121 < 512; k121++) {	// L3825
    float v2904 = v2895.read(); // v2895[k121];	// L3826
    float a117;	// L3827
    a117 = v2904;	// L3828
    float v2906 = v2896.read(); // v2896[k121];	// L3829
    float b117;	// L3830
    b117 = v2906;	// L3831
    float v2908 = a117;	// L3832
    float v2909 = b117;	// L3833
    float v2910 = v2908 * v2909;	// L3834
    float v2911 = v117;	// L3835
    float v2912 = v2911 + v2910;	// L3836
    v117 = v2912;	// L3837
    float v2913 = a117;	// L3838
    v2897.write(v2913); // v2897[k121] = v2913;	// L3839
    float v2914 = b117;	// L3840
    v2898.write(v2914); // v2898[k121] = v2914;	// L3841
  }
  float v2915 = v117;	// L3843
  v2899[v2900][v2901] = v2915;	// L3844
}

void PE_kernel_K_6_5(
  hls::stream< float > &v2916 /* v2916[512] */,
  hls::stream< float > &v2917 /* v2917[512] */,
  hls::stream< float > &v2918 /* v2918[512] */,
  hls::stream< float > &v2919 /* v2919[512] */,
  float v2920[8][8],
  int v2921,
  int v2922
) {	// L3847
  #pragma HLS stream variable=v2916 depth=9
  #pragma HLS stream variable=v2917 depth=9
  #pragma HLS stream variable=v2918 depth=9
  #pragma HLS stream variable=v2919 depth=9
  #pragma HLS array_partition variable=v2920 complete dim=1
  #pragma HLS array_partition variable=v2920 complete dim=2

  float v118;	// L3850
  v118 = 0.000000;	// L3851
  l_S_k_0_k122: for (int k122 = 0; k122 < 512; k122++) {	// L3852
    float v2925 = v2916.read(); // v2916[k122];	// L3853
    float a118;	// L3854
    a118 = v2925;	// L3855
    float v2927 = v2917.read(); // v2917[k122];	// L3856
    float b118;	// L3857
    b118 = v2927;	// L3858
    float v2929 = a118;	// L3859
    float v2930 = b118;	// L3860
    float v2931 = v2929 * v2930;	// L3861
    float v2932 = v118;	// L3862
    float v2933 = v2932 + v2931;	// L3863
    v118 = v2933;	// L3864
    float v2934 = a118;	// L3865
    v2918.write(v2934); // v2918[k122] = v2934;	// L3866
    float v2935 = b118;	// L3867
    v2919.write(v2935); // v2919[k122] = v2935;	// L3868
  }
  float v2936 = v118;	// L3870
  v2920[v2921][v2922] = v2936;	// L3871
}

void PE_kernel_K_7_5(
  hls::stream< float > &v2937 /* v2937[512] */,
  hls::stream< float > &v2938 /* v2938[512] */,
  hls::stream< float > &v2939 /* v2939[512] */,
  hls::stream< float > &v2940 /* v2940[512] */,
  float v2941[8][8],
  int v2942,
  int v2943
) {	// L3874
  #pragma HLS stream variable=v2937 depth=9
  #pragma HLS stream variable=v2938 depth=9
  #pragma HLS stream variable=v2939 depth=9
  #pragma HLS stream variable=v2940 depth=9
  #pragma HLS array_partition variable=v2941 complete dim=1
  #pragma HLS array_partition variable=v2941 complete dim=2

  float v119;	// L3877
  v119 = 0.000000;	// L3878
  l_S_k_0_k123: for (int k123 = 0; k123 < 512; k123++) {	// L3879
    float v2946 = v2937.read(); // v2937[k123];	// L3880
    float a119;	// L3881
    a119 = v2946;	// L3882
    float v2948 = v2938.read(); // v2938[k123];	// L3883
    float b119;	// L3884
    b119 = v2948;	// L3885
    float v2950 = a119;	// L3886
    float v2951 = b119;	// L3887
    float v2952 = v2950 * v2951;	// L3888
    float v2953 = v119;	// L3889
    float v2954 = v2953 + v2952;	// L3890
    v119 = v2954;	// L3891
    float v2955 = a119;	// L3892
    v2939.write(v2955); // v2939[k123] = v2955;	// L3893
    float v2956 = b119;	// L3894
    v2940.write(v2956); // v2940[k123] = v2956;	// L3895
  }
  float v2957 = v119;	// L3897
  v2941[v2942][v2943] = v2957;	// L3898
}

void PE_kernel_K_0_6(
  hls::stream< float > &v2958 /* v2958[512] */,
  hls::stream< float > &v2959 /* v2959[512] */,
  hls::stream< float > &v2960 /* v2960[512] */,
  hls::stream< float > &v2961 /* v2961[512] */,
  float v2962[8][8],
  int v2963,
  int v2964
) {	// L3901
  #pragma HLS stream variable=v2958 depth=9
  #pragma HLS stream variable=v2959 depth=9
  #pragma HLS stream variable=v2960 depth=9
  #pragma HLS stream variable=v2961 depth=9
  #pragma HLS array_partition variable=v2962 complete dim=1
  #pragma HLS array_partition variable=v2962 complete dim=2

  float v120;	// L3904
  v120 = 0.000000;	// L3905
  l_S_k_0_k124: for (int k124 = 0; k124 < 512; k124++) {	// L3906
    float v2967 = v2958.read(); // v2958[k124];	// L3907
    float a120;	// L3908
    a120 = v2967;	// L3909
    float v2969 = v2959.read(); // v2959[k124];	// L3910
    float b120;	// L3911
    b120 = v2969;	// L3912
    float v2971 = a120;	// L3913
    float v2972 = b120;	// L3914
    float v2973 = v2971 * v2972;	// L3915
    float v2974 = v120;	// L3916
    float v2975 = v2974 + v2973;	// L3917
    v120 = v2975;	// L3918
    float v2976 = a120;	// L3919
    v2960.write(v2976); // v2960[k124] = v2976;	// L3920
    float v2977 = b120;	// L3921
    v2961.write(v2977); // v2961[k124] = v2977;	// L3922
  }
  float v2978 = v120;	// L3924
  v2962[v2963][v2964] = v2978;	// L3925
}

void PE_kernel_K_1_6(
  hls::stream< float > &v2979 /* v2979[512] */,
  hls::stream< float > &v2980 /* v2980[512] */,
  hls::stream< float > &v2981 /* v2981[512] */,
  hls::stream< float > &v2982 /* v2982[512] */,
  float v2983[8][8],
  int v2984,
  int v2985
) {	// L3928
  #pragma HLS stream variable=v2979 depth=9
  #pragma HLS stream variable=v2980 depth=9
  #pragma HLS stream variable=v2981 depth=9
  #pragma HLS stream variable=v2982 depth=9
  #pragma HLS array_partition variable=v2983 complete dim=1
  #pragma HLS array_partition variable=v2983 complete dim=2

  float v121;	// L3931
  v121 = 0.000000;	// L3932
  l_S_k_0_k125: for (int k125 = 0; k125 < 512; k125++) {	// L3933
    float v2988 = v2979.read(); // v2979[k125];	// L3934
    float a121;	// L3935
    a121 = v2988;	// L3936
    float v2990 = v2980.read(); // v2980[k125];	// L3937
    float b121;	// L3938
    b121 = v2990;	// L3939
    float v2992 = a121;	// L3940
    float v2993 = b121;	// L3941
    float v2994 = v2992 * v2993;	// L3942
    float v2995 = v121;	// L3943
    float v2996 = v2995 + v2994;	// L3944
    v121 = v2996;	// L3945
    float v2997 = a121;	// L3946
    v2981.write(v2997); // v2981[k125] = v2997;	// L3947
    float v2998 = b121;	// L3948
    v2982.write(v2998); // v2982[k125] = v2998;	// L3949
  }
  float v2999 = v121;	// L3951
  v2983[v2984][v2985] = v2999;	// L3952
}

void PE_kernel_K_2_6(
  hls::stream< float > &v3000 /* v3000[512] */,
  hls::stream< float > &v3001 /* v3001[512] */,
  hls::stream< float > &v3002 /* v3002[512] */,
  hls::stream< float > &v3003 /* v3003[512] */,
  float v3004[8][8],
  int v3005,
  int v3006
) {	// L3955
  #pragma HLS stream variable=v3000 depth=9
  #pragma HLS stream variable=v3001 depth=9
  #pragma HLS stream variable=v3002 depth=9
  #pragma HLS stream variable=v3003 depth=9
  #pragma HLS array_partition variable=v3004 complete dim=1
  #pragma HLS array_partition variable=v3004 complete dim=2

  float v122;	// L3958
  v122 = 0.000000;	// L3959
  l_S_k_0_k126: for (int k126 = 0; k126 < 512; k126++) {	// L3960
    float v3009 = v3000.read(); // v3000[k126];	// L3961
    float a122;	// L3962
    a122 = v3009;	// L3963
    float v3011 = v3001.read(); // v3001[k126];	// L3964
    float b122;	// L3965
    b122 = v3011;	// L3966
    float v3013 = a122;	// L3967
    float v3014 = b122;	// L3968
    float v3015 = v3013 * v3014;	// L3969
    float v3016 = v122;	// L3970
    float v3017 = v3016 + v3015;	// L3971
    v122 = v3017;	// L3972
    float v3018 = a122;	// L3973
    v3002.write(v3018); // v3002[k126] = v3018;	// L3974
    float v3019 = b122;	// L3975
    v3003.write(v3019); // v3003[k126] = v3019;	// L3976
  }
  float v3020 = v122;	// L3978
  v3004[v3005][v3006] = v3020;	// L3979
}

void PE_kernel_K_3_6(
  hls::stream< float > &v3021 /* v3021[512] */,
  hls::stream< float > &v3022 /* v3022[512] */,
  hls::stream< float > &v3023 /* v3023[512] */,
  hls::stream< float > &v3024 /* v3024[512] */,
  float v3025[8][8],
  int v3026,
  int v3027
) {	// L3982
  #pragma HLS stream variable=v3021 depth=9
  #pragma HLS stream variable=v3022 depth=9
  #pragma HLS stream variable=v3023 depth=9
  #pragma HLS stream variable=v3024 depth=9
  #pragma HLS array_partition variable=v3025 complete dim=1
  #pragma HLS array_partition variable=v3025 complete dim=2

  float v123;	// L3985
  v123 = 0.000000;	// L3986
  l_S_k_0_k127: for (int k127 = 0; k127 < 512; k127++) {	// L3987
    float v3030 = v3021.read(); // v3021[k127];	// L3988
    float a123;	// L3989
    a123 = v3030;	// L3990
    float v3032 = v3022.read(); // v3022[k127];	// L3991
    float b123;	// L3992
    b123 = v3032;	// L3993
    float v3034 = a123;	// L3994
    float v3035 = b123;	// L3995
    float v3036 = v3034 * v3035;	// L3996
    float v3037 = v123;	// L3997
    float v3038 = v3037 + v3036;	// L3998
    v123 = v3038;	// L3999
    float v3039 = a123;	// L4000
    v3023.write(v3039); // v3023[k127] = v3039;	// L4001
    float v3040 = b123;	// L4002
    v3024.write(v3040); // v3024[k127] = v3040;	// L4003
  }
  float v3041 = v123;	// L4005
  v3025[v3026][v3027] = v3041;	// L4006
}

void PE_kernel_K_4_6(
  hls::stream< float > &v3042 /* v3042[512] */,
  hls::stream< float > &v3043 /* v3043[512] */,
  hls::stream< float > &v3044 /* v3044[512] */,
  hls::stream< float > &v3045 /* v3045[512] */,
  float v3046[8][8],
  int v3047,
  int v3048
) {	// L4009
  #pragma HLS stream variable=v3042 depth=9
  #pragma HLS stream variable=v3043 depth=9
  #pragma HLS stream variable=v3044 depth=9
  #pragma HLS stream variable=v3045 depth=9
  #pragma HLS array_partition variable=v3046 complete dim=1
  #pragma HLS array_partition variable=v3046 complete dim=2

  float v124;	// L4012
  v124 = 0.000000;	// L4013
  l_S_k_0_k128: for (int k128 = 0; k128 < 512; k128++) {	// L4014
    float v3051 = v3042.read(); // v3042[k128];	// L4015
    float a124;	// L4016
    a124 = v3051;	// L4017
    float v3053 = v3043.read(); // v3043[k128];	// L4018
    float b124;	// L4019
    b124 = v3053;	// L4020
    float v3055 = a124;	// L4021
    float v3056 = b124;	// L4022
    float v3057 = v3055 * v3056;	// L4023
    float v3058 = v124;	// L4024
    float v3059 = v3058 + v3057;	// L4025
    v124 = v3059;	// L4026
    float v3060 = a124;	// L4027
    v3044.write(v3060); // v3044[k128] = v3060;	// L4028
    float v3061 = b124;	// L4029
    v3045.write(v3061); // v3045[k128] = v3061;	// L4030
  }
  float v3062 = v124;	// L4032
  v3046[v3047][v3048] = v3062;	// L4033
}

void PE_kernel_K_5_6(
  hls::stream< float > &v3063 /* v3063[512] */,
  hls::stream< float > &v3064 /* v3064[512] */,
  hls::stream< float > &v3065 /* v3065[512] */,
  hls::stream< float > &v3066 /* v3066[512] */,
  float v3067[8][8],
  int v3068,
  int v3069
) {	// L4036
  #pragma HLS stream variable=v3063 depth=9
  #pragma HLS stream variable=v3064 depth=9
  #pragma HLS stream variable=v3065 depth=9
  #pragma HLS stream variable=v3066 depth=9
  #pragma HLS array_partition variable=v3067 complete dim=1
  #pragma HLS array_partition variable=v3067 complete dim=2

  float v125;	// L4039
  v125 = 0.000000;	// L4040
  l_S_k_0_k129: for (int k129 = 0; k129 < 512; k129++) {	// L4041
    float v3072 = v3063.read(); // v3063[k129];	// L4042
    float a125;	// L4043
    a125 = v3072;	// L4044
    float v3074 = v3064.read(); // v3064[k129];	// L4045
    float b125;	// L4046
    b125 = v3074;	// L4047
    float v3076 = a125;	// L4048
    float v3077 = b125;	// L4049
    float v3078 = v3076 * v3077;	// L4050
    float v3079 = v125;	// L4051
    float v3080 = v3079 + v3078;	// L4052
    v125 = v3080;	// L4053
    float v3081 = a125;	// L4054
    v3065.write(v3081); // v3065[k129] = v3081;	// L4055
    float v3082 = b125;	// L4056
    v3066.write(v3082); // v3066[k129] = v3082;	// L4057
  }
  float v3083 = v125;	// L4059
  v3067[v3068][v3069] = v3083;	// L4060
}

void PE_kernel_K_6_6(
  hls::stream< float > &v3084 /* v3084[512] */,
  hls::stream< float > &v3085 /* v3085[512] */,
  hls::stream< float > &v3086 /* v3086[512] */,
  hls::stream< float > &v3087 /* v3087[512] */,
  float v3088[8][8],
  int v3089,
  int v3090
) {	// L4063
  #pragma HLS stream variable=v3084 depth=9
  #pragma HLS stream variable=v3085 depth=9
  #pragma HLS stream variable=v3086 depth=9
  #pragma HLS stream variable=v3087 depth=9
  #pragma HLS array_partition variable=v3088 complete dim=1
  #pragma HLS array_partition variable=v3088 complete dim=2

  float v126;	// L4066
  v126 = 0.000000;	// L4067
  l_S_k_0_k130: for (int k130 = 0; k130 < 512; k130++) {	// L4068
    float v3093 = v3084.read(); // v3084[k130];	// L4069
    float a126;	// L4070
    a126 = v3093;	// L4071
    float v3095 = v3085.read(); // v3085[k130];	// L4072
    float b126;	// L4073
    b126 = v3095;	// L4074
    float v3097 = a126;	// L4075
    float v3098 = b126;	// L4076
    float v3099 = v3097 * v3098;	// L4077
    float v3100 = v126;	// L4078
    float v3101 = v3100 + v3099;	// L4079
    v126 = v3101;	// L4080
    float v3102 = a126;	// L4081
    v3086.write(v3102); // v3086[k130] = v3102;	// L4082
    float v3103 = b126;	// L4083
    v3087.write(v3103); // v3087[k130] = v3103;	// L4084
  }
  float v3104 = v126;	// L4086
  v3088[v3089][v3090] = v3104;	// L4087
}

void PE_kernel_K_7_6(
  hls::stream< float > &v3105 /* v3105[512] */,
  hls::stream< float > &v3106 /* v3106[512] */,
  hls::stream< float > &v3107 /* v3107[512] */,
  hls::stream< float > &v3108 /* v3108[512] */,
  float v3109[8][8],
  int v3110,
  int v3111
) {	// L4090
  #pragma HLS stream variable=v3105 depth=9
  #pragma HLS stream variable=v3106 depth=9
  #pragma HLS stream variable=v3107 depth=9
  #pragma HLS stream variable=v3108 depth=9
  #pragma HLS array_partition variable=v3109 complete dim=1
  #pragma HLS array_partition variable=v3109 complete dim=2

  float v127;	// L4093
  v127 = 0.000000;	// L4094
  l_S_k_0_k131: for (int k131 = 0; k131 < 512; k131++) {	// L4095
    float v3114 = v3105.read(); // v3105[k131];	// L4096
    float a127;	// L4097
    a127 = v3114;	// L4098
    float v3116 = v3106.read(); // v3106[k131];	// L4099
    float b127;	// L4100
    b127 = v3116;	// L4101
    float v3118 = a127;	// L4102
    float v3119 = b127;	// L4103
    float v3120 = v3118 * v3119;	// L4104
    float v3121 = v127;	// L4105
    float v3122 = v3121 + v3120;	// L4106
    v127 = v3122;	// L4107
    float v3123 = a127;	// L4108
    v3107.write(v3123); // v3107[k131] = v3123;	// L4109
    float v3124 = b127;	// L4110
    v3108.write(v3124); // v3108[k131] = v3124;	// L4111
  }
  float v3125 = v127;	// L4113
  v3109[v3110][v3111] = v3125;	// L4114
}

void PE_kernel_K_0_7(
  hls::stream< float > &v3126 /* v3126[512] */,
  hls::stream< float > &v3127 /* v3127[512] */,
  hls::stream< float > &v3128 /* v3128[512] */,
  hls::stream< float > &v3129 /* v3129[512] */,
  float v3130[8][8],
  int v3131,
  int v3132
) {	// L4117
  #pragma HLS stream variable=v3126 depth=9
  #pragma HLS stream variable=v3127 depth=9
  #pragma HLS stream variable=v3128 depth=9
  #pragma HLS stream variable=v3129 depth=9
  #pragma HLS array_partition variable=v3130 complete dim=1
  #pragma HLS array_partition variable=v3130 complete dim=2

  float v128;	// L4120
  v128 = 0.000000;	// L4121
  l_S_k_0_k132: for (int k132 = 0; k132 < 512; k132++) {	// L4122
    float v3135 = v3126.read(); // v3126[k132];	// L4123
    float a128;	// L4124
    a128 = v3135;	// L4125
    float v3137 = v3127.read(); // v3127[k132];	// L4126
    float b128;	// L4127
    b128 = v3137;	// L4128
    float v3139 = a128;	// L4129
    float v3140 = b128;	// L4130
    float v3141 = v3139 * v3140;	// L4131
    float v3142 = v128;	// L4132
    float v3143 = v3142 + v3141;	// L4133
    v128 = v3143;	// L4134
    float v3144 = a128;	// L4135
    v3128.write(v3144); // v3128[k132] = v3144;	// L4136
    float v3145 = b128;	// L4137
    v3129.write(v3145); // v3129[k132] = v3145;	// L4138
  }
  float v3146 = v128;	// L4140
  v3130[v3131][v3132] = v3146;	// L4141
}

void PE_kernel_K_1_7(
  hls::stream< float > &v3147 /* v3147[512] */,
  hls::stream< float > &v3148 /* v3148[512] */,
  hls::stream< float > &v3149 /* v3149[512] */,
  hls::stream< float > &v3150 /* v3150[512] */,
  float v3151[8][8],
  int v3152,
  int v3153
) {	// L4144
  #pragma HLS stream variable=v3147 depth=9
  #pragma HLS stream variable=v3148 depth=9
  #pragma HLS stream variable=v3149 depth=9
  #pragma HLS stream variable=v3150 depth=9
  #pragma HLS array_partition variable=v3151 complete dim=1
  #pragma HLS array_partition variable=v3151 complete dim=2

  float v129;	// L4147
  v129 = 0.000000;	// L4148
  l_S_k_0_k133: for (int k133 = 0; k133 < 512; k133++) {	// L4149
    float v3156 = v3147.read(); // v3147[k133];	// L4150
    float a129;	// L4151
    a129 = v3156;	// L4152
    float v3158 = v3148.read(); // v3148[k133];	// L4153
    float b129;	// L4154
    b129 = v3158;	// L4155
    float v3160 = a129;	// L4156
    float v3161 = b129;	// L4157
    float v3162 = v3160 * v3161;	// L4158
    float v3163 = v129;	// L4159
    float v3164 = v3163 + v3162;	// L4160
    v129 = v3164;	// L4161
    float v3165 = a129;	// L4162
    v3149.write(v3165); // v3149[k133] = v3165;	// L4163
    float v3166 = b129;	// L4164
    v3150.write(v3166); // v3150[k133] = v3166;	// L4165
  }
  float v3167 = v129;	// L4167
  v3151[v3152][v3153] = v3167;	// L4168
}

void PE_kernel_K_2_7(
  hls::stream< float > &v3168 /* v3168[512] */,
  hls::stream< float > &v3169 /* v3169[512] */,
  hls::stream< float > &v3170 /* v3170[512] */,
  hls::stream< float > &v3171 /* v3171[512] */,
  float v3172[8][8],
  int v3173,
  int v3174
) {	// L4171
  #pragma HLS stream variable=v3168 depth=9
  #pragma HLS stream variable=v3169 depth=9
  #pragma HLS stream variable=v3170 depth=9
  #pragma HLS stream variable=v3171 depth=9
  #pragma HLS array_partition variable=v3172 complete dim=1
  #pragma HLS array_partition variable=v3172 complete dim=2

  float v130;	// L4174
  v130 = 0.000000;	// L4175
  l_S_k_0_k134: for (int k134 = 0; k134 < 512; k134++) {	// L4176
    float v3177 = v3168.read(); // v3168[k134];	// L4177
    float a130;	// L4178
    a130 = v3177;	// L4179
    float v3179 = v3169.read(); // v3169[k134];	// L4180
    float b130;	// L4181
    b130 = v3179;	// L4182
    float v3181 = a130;	// L4183
    float v3182 = b130;	// L4184
    float v3183 = v3181 * v3182;	// L4185
    float v3184 = v130;	// L4186
    float v3185 = v3184 + v3183;	// L4187
    v130 = v3185;	// L4188
    float v3186 = a130;	// L4189
    v3170.write(v3186); // v3170[k134] = v3186;	// L4190
    float v3187 = b130;	// L4191
    v3171.write(v3187); // v3171[k134] = v3187;	// L4192
  }
  float v3188 = v130;	// L4194
  v3172[v3173][v3174] = v3188;	// L4195
}

void PE_kernel_K_3_7(
  hls::stream< float > &v3189 /* v3189[512] */,
  hls::stream< float > &v3190 /* v3190[512] */,
  hls::stream< float > &v3191 /* v3191[512] */,
  hls::stream< float > &v3192 /* v3192[512] */,
  float v3193[8][8],
  int v3194,
  int v3195
) {	// L4198
  #pragma HLS stream variable=v3189 depth=9
  #pragma HLS stream variable=v3190 depth=9
  #pragma HLS stream variable=v3191 depth=9
  #pragma HLS stream variable=v3192 depth=9
  #pragma HLS array_partition variable=v3193 complete dim=1
  #pragma HLS array_partition variable=v3193 complete dim=2

  float v131;	// L4201
  v131 = 0.000000;	// L4202
  l_S_k_0_k135: for (int k135 = 0; k135 < 512; k135++) {	// L4203
    float v3198 = v3189.read(); // v3189[k135];	// L4204
    float a131;	// L4205
    a131 = v3198;	// L4206
    float v3200 = v3190.read(); // v3190[k135];	// L4207
    float b131;	// L4208
    b131 = v3200;	// L4209
    float v3202 = a131;	// L4210
    float v3203 = b131;	// L4211
    float v3204 = v3202 * v3203;	// L4212
    float v3205 = v131;	// L4213
    float v3206 = v3205 + v3204;	// L4214
    v131 = v3206;	// L4215
    float v3207 = a131;	// L4216
    v3191.write(v3207); // v3191[k135] = v3207;	// L4217
    float v3208 = b131;	// L4218
    v3192.write(v3208); // v3192[k135] = v3208;	// L4219
  }
  float v3209 = v131;	// L4221
  v3193[v3194][v3195] = v3209;	// L4222
}

void PE_kernel_K_4_7(
  hls::stream< float > &v3210 /* v3210[512] */,
  hls::stream< float > &v3211 /* v3211[512] */,
  hls::stream< float > &v3212 /* v3212[512] */,
  hls::stream< float > &v3213 /* v3213[512] */,
  float v3214[8][8],
  int v3215,
  int v3216
) {	// L4225
  #pragma HLS stream variable=v3210 depth=9
  #pragma HLS stream variable=v3211 depth=9
  #pragma HLS stream variable=v3212 depth=9
  #pragma HLS stream variable=v3213 depth=9
  #pragma HLS array_partition variable=v3214 complete dim=1
  #pragma HLS array_partition variable=v3214 complete dim=2

  float v132;	// L4228
  v132 = 0.000000;	// L4229
  l_S_k_0_k136: for (int k136 = 0; k136 < 512; k136++) {	// L4230
    float v3219 = v3210.read(); // v3210[k136];	// L4231
    float a132;	// L4232
    a132 = v3219;	// L4233
    float v3221 = v3211.read(); // v3211[k136];	// L4234
    float b132;	// L4235
    b132 = v3221;	// L4236
    float v3223 = a132;	// L4237
    float v3224 = b132;	// L4238
    float v3225 = v3223 * v3224;	// L4239
    float v3226 = v132;	// L4240
    float v3227 = v3226 + v3225;	// L4241
    v132 = v3227;	// L4242
    float v3228 = a132;	// L4243
    v3212.write(v3228); // v3212[k136] = v3228;	// L4244
    float v3229 = b132;	// L4245
    v3213.write(v3229); // v3213[k136] = v3229;	// L4246
  }
  float v3230 = v132;	// L4248
  v3214[v3215][v3216] = v3230;	// L4249
}

void PE_kernel_K_5_7(
  hls::stream< float > &v3231 /* v3231[512] */,
  hls::stream< float > &v3232 /* v3232[512] */,
  hls::stream< float > &v3233 /* v3233[512] */,
  hls::stream< float > &v3234 /* v3234[512] */,
  float v3235[8][8],
  int v3236,
  int v3237
) {	// L4252
  #pragma HLS stream variable=v3231 depth=9
  #pragma HLS stream variable=v3232 depth=9
  #pragma HLS stream variable=v3233 depth=9
  #pragma HLS stream variable=v3234 depth=9
  #pragma HLS array_partition variable=v3235 complete dim=1
  #pragma HLS array_partition variable=v3235 complete dim=2

  float v133;	// L4255
  v133 = 0.000000;	// L4256
  l_S_k_0_k137: for (int k137 = 0; k137 < 512; k137++) {	// L4257
    float v3240 = v3231.read(); // v3231[k137];	// L4258
    float a133;	// L4259
    a133 = v3240;	// L4260
    float v3242 = v3232.read(); // v3232[k137];	// L4261
    float b133;	// L4262
    b133 = v3242;	// L4263
    float v3244 = a133;	// L4264
    float v3245 = b133;	// L4265
    float v3246 = v3244 * v3245;	// L4266
    float v3247 = v133;	// L4267
    float v3248 = v3247 + v3246;	// L4268
    v133 = v3248;	// L4269
    float v3249 = a133;	// L4270
    v3233.write(v3249); // v3233[k137] = v3249;	// L4271
    float v3250 = b133;	// L4272
    v3234.write(v3250); // v3234[k137] = v3250;	// L4273
  }
  float v3251 = v133;	// L4275
  v3235[v3236][v3237] = v3251;	// L4276
}

void PE_kernel_K_6_7(
  hls::stream< float > &v3252 /* v3252[512] */,
  hls::stream< float > &v3253 /* v3253[512] */,
  hls::stream< float > &v3254 /* v3254[512] */,
  hls::stream< float > &v3255 /* v3255[512] */,
  float v3256[8][8],
  int v3257,
  int v3258
) {	// L4279
  #pragma HLS stream variable=v3252 depth=9
  #pragma HLS stream variable=v3253 depth=9
  #pragma HLS stream variable=v3254 depth=9
  #pragma HLS stream variable=v3255 depth=9
  #pragma HLS array_partition variable=v3256 complete dim=1
  #pragma HLS array_partition variable=v3256 complete dim=2

  float v134;	// L4282
  v134 = 0.000000;	// L4283
  l_S_k_0_k138: for (int k138 = 0; k138 < 512; k138++) {	// L4284
    float v3261 = v3252.read(); // v3252[k138];	// L4285
    float a134;	// L4286
    a134 = v3261;	// L4287
    float v3263 = v3253.read(); // v3253[k138];	// L4288
    float b134;	// L4289
    b134 = v3263;	// L4290
    float v3265 = a134;	// L4291
    float v3266 = b134;	// L4292
    float v3267 = v3265 * v3266;	// L4293
    float v3268 = v134;	// L4294
    float v3269 = v3268 + v3267;	// L4295
    v134 = v3269;	// L4296
    float v3270 = a134;	// L4297
    v3254.write(v3270); // v3254[k138] = v3270;	// L4298
    float v3271 = b134;	// L4299
    v3255.write(v3271); // v3255[k138] = v3271;	// L4300
  }
  float v3272 = v134;	// L4302
  v3256[v3257][v3258] = v3272;	// L4303
}

void PE_kernel_K_7_7(
  hls::stream< float > &v3273 /* v3273[512] */,
  hls::stream< float > &v3274 /* v3274[512] */,
  hls::stream< float > &v3275 /* v3275[512] */,
  hls::stream< float > &v3276 /* v3276[512] */,
  float v3277[8][8],
  int v3278,
  int v3279
) {	// L4306
  #pragma HLS stream variable=v3273 depth=9
  #pragma HLS stream variable=v3274 depth=9
  #pragma HLS stream variable=v3275 depth=9
  #pragma HLS stream variable=v3276 depth=9
  #pragma HLS array_partition variable=v3277 complete dim=1
  #pragma HLS array_partition variable=v3277 complete dim=2

  float v135;	// L4309
  v135 = 0.000000;	// L4310
  l_S_k_0_k139: for (int k139 = 0; k139 < 512; k139++) {	// L4311
    float v3282 = v3273.read(); // v3273[k139];	// L4312
    float a135;	// L4313
    a135 = v3282;	// L4314
    float v3284 = v3274.read(); // v3274[k139];	// L4315
    float b135;	// L4316
    b135 = v3284;	// L4317
    float v3286 = a135;	// L4318
    float v3287 = b135;	// L4319
    float v3288 = v3286 * v3287;	// L4320
    float v3289 = v135;	// L4321
    float v3290 = v3289 + v3288;	// L4322
    v135 = v3290;	// L4323
    float v3291 = a135;	// L4324
    v3275.write(v3291); // v3275[k139] = v3291;	// L4325
    float v3292 = b135;	// L4326
    v3276.write(v3292); // v3276[k139] = v3292;	// L4327
  }
  float v3293 = v135;	// L4329
  v3277[v3278][v3279] = v3293;	// L4330
}

void systolic_tile_K(
  float v3294[8][512],
  float v3295[512][8],
  float v3296[8][8]
) {	// L4333
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v3294 complete dim=1

  #pragma HLS array_partition variable=v3295 complete dim=2

  #pragma HLS array_partition variable=v3296 complete dim=1
  #pragma HLS array_partition variable=v3296 complete dim=2

  hls::stream< float > A_fifo2[8][9] /* A_fifo2[8][9][512] */;	// L4334
  #pragma HLS stream variable=A_fifo2 depth=9
  hls::stream< float > B_fifo2[8][9] /* B_fifo2[8][9][512] */;	// L4335
  #pragma HLS stream variable=B_fifo2 depth=9
  float A_drain2[8];	// L4336
  float B_drain2[8];	// L4337
  l_data_load_k140: for (int k140 = 0; k140 < 512; k140++) {	// L4338
    l_S_m_0_m4: for (int m4 = 0; m4 < 8; m4++) {	// L4339
      float v3303 = v3294[m4][k140];	// L4340
      A_fifo2[m4][0].write(v3303); // A_fifo2[m4][0][k140] = v3303;	// L4341
    }
    l_S_n_1_n4: for (int n4 = 0; n4 < 8; n4++) {	// L4343
      float v3305 = v3295[k140][n4];	// L4344
      B_fifo2[n4][0].write(v3305); // B_fifo2[n4][0][k140] = v3305;	// L4345
    }
  }
  hls::stream< float > &v3306 /* v3306[512] */ = A_fifo2[0][0];	// L4349
  hls::stream< float > &v3307 /* v3307[512] */ = B_fifo2[0][0];	// L4350
  hls::stream< float > &v3308 /* v3308[512] */ = A_fifo2[0][1];	// L4356
  hls::stream< float > &v3309 /* v3309[512] */ = B_fifo2[0][1];	// L4357
  PE_kernel_K_0_0(v3306, v3307, v3308, v3309, v3296, 0, 0);	// L4358
  hls::stream< float > &v3310 /* v3310[512] */ = A_fifo2[0][1];	// L4360
  hls::stream< float > &v3311 /* v3311[512] */ = B_fifo2[1][0];	// L4361
  hls::stream< float > &v3312 /* v3312[512] */ = A_fifo2[0][2];	// L4365
  hls::stream< float > &v3313 /* v3313[512] */ = B_fifo2[1][1];	// L4366
  PE_kernel_K_1_0(v3310, v3311, v3312, v3313, v3296, 0, 1);	// L4367
  hls::stream< float > &v3314 /* v3314[512] */ = A_fifo2[0][2];	// L4369
  hls::stream< float > &v3315 /* v3315[512] */ = B_fifo2[2][0];	// L4370
  hls::stream< float > &v3316 /* v3316[512] */ = A_fifo2[0][3];	// L4374
  hls::stream< float > &v3317 /* v3317[512] */ = B_fifo2[2][1];	// L4375
  PE_kernel_K_2_0(v3314, v3315, v3316, v3317, v3296, 0, 2);	// L4376
  hls::stream< float > &v3318 /* v3318[512] */ = A_fifo2[0][3];	// L4378
  hls::stream< float > &v3319 /* v3319[512] */ = B_fifo2[3][0];	// L4379
  hls::stream< float > &v3320 /* v3320[512] */ = A_fifo2[0][4];	// L4383
  hls::stream< float > &v3321 /* v3321[512] */ = B_fifo2[3][1];	// L4384
  PE_kernel_K_3_0(v3318, v3319, v3320, v3321, v3296, 0, 3);	// L4385
  hls::stream< float > &v3322 /* v3322[512] */ = A_fifo2[0][4];	// L4387
  hls::stream< float > &v3323 /* v3323[512] */ = B_fifo2[4][0];	// L4388
  hls::stream< float > &v3324 /* v3324[512] */ = A_fifo2[0][5];	// L4392
  hls::stream< float > &v3325 /* v3325[512] */ = B_fifo2[4][1];	// L4393
  PE_kernel_K_4_0(v3322, v3323, v3324, v3325, v3296, 0, 4);	// L4394
  hls::stream< float > &v3326 /* v3326[512] */ = A_fifo2[0][5];	// L4396
  hls::stream< float > &v3327 /* v3327[512] */ = B_fifo2[5][0];	// L4397
  hls::stream< float > &v3328 /* v3328[512] */ = A_fifo2[0][6];	// L4401
  hls::stream< float > &v3329 /* v3329[512] */ = B_fifo2[5][1];	// L4402
  PE_kernel_K_5_0(v3326, v3327, v3328, v3329, v3296, 0, 5);	// L4403
  hls::stream< float > &v3330 /* v3330[512] */ = A_fifo2[0][6];	// L4405
  hls::stream< float > &v3331 /* v3331[512] */ = B_fifo2[6][0];	// L4406
  hls::stream< float > &v3332 /* v3332[512] */ = A_fifo2[0][7];	// L4410
  hls::stream< float > &v3333 /* v3333[512] */ = B_fifo2[6][1];	// L4411
  PE_kernel_K_6_0(v3330, v3331, v3332, v3333, v3296, 0, 6);	// L4412
  hls::stream< float > &v3334 /* v3334[512] */ = A_fifo2[0][7];	// L4414
  hls::stream< float > &v3335 /* v3335[512] */ = B_fifo2[7][0];	// L4415
  hls::stream< float > &v3336 /* v3336[512] */ = A_fifo2[0][8];	// L4419
  hls::stream< float > &v3337 /* v3337[512] */ = B_fifo2[7][1];	// L4420
  PE_kernel_K_7_0(v3334, v3335, v3336, v3337, v3296, 0, 7);	// L4421
  hls::stream< float > &v3338 /* v3338[512] */ = A_fifo2[1][0];	// L4422
  hls::stream< float > &v3339 /* v3339[512] */ = B_fifo2[0][1];	// L4423
  hls::stream< float > &v3340 /* v3340[512] */ = A_fifo2[1][1];	// L4424
  hls::stream< float > &v3341 /* v3341[512] */ = B_fifo2[0][2];	// L4425
  PE_kernel_K_0_1(v3338, v3339, v3340, v3341, v3296, 1, 0);	// L4426
  hls::stream< float > &v3342 /* v3342[512] */ = A_fifo2[1][1];	// L4427
  hls::stream< float > &v3343 /* v3343[512] */ = B_fifo2[1][1];	// L4428
  hls::stream< float > &v3344 /* v3344[512] */ = A_fifo2[1][2];	// L4429
  hls::stream< float > &v3345 /* v3345[512] */ = B_fifo2[1][2];	// L4430
  PE_kernel_K_1_1(v3342, v3343, v3344, v3345, v3296, 1, 1);	// L4431
  hls::stream< float > &v3346 /* v3346[512] */ = A_fifo2[1][2];	// L4432
  hls::stream< float > &v3347 /* v3347[512] */ = B_fifo2[2][1];	// L4433
  hls::stream< float > &v3348 /* v3348[512] */ = A_fifo2[1][3];	// L4434
  hls::stream< float > &v3349 /* v3349[512] */ = B_fifo2[2][2];	// L4435
  PE_kernel_K_2_1(v3346, v3347, v3348, v3349, v3296, 1, 2);	// L4436
  hls::stream< float > &v3350 /* v3350[512] */ = A_fifo2[1][3];	// L4437
  hls::stream< float > &v3351 /* v3351[512] */ = B_fifo2[3][1];	// L4438
  hls::stream< float > &v3352 /* v3352[512] */ = A_fifo2[1][4];	// L4439
  hls::stream< float > &v3353 /* v3353[512] */ = B_fifo2[3][2];	// L4440
  PE_kernel_K_3_1(v3350, v3351, v3352, v3353, v3296, 1, 3);	// L4441
  hls::stream< float > &v3354 /* v3354[512] */ = A_fifo2[1][4];	// L4442
  hls::stream< float > &v3355 /* v3355[512] */ = B_fifo2[4][1];	// L4443
  hls::stream< float > &v3356 /* v3356[512] */ = A_fifo2[1][5];	// L4444
  hls::stream< float > &v3357 /* v3357[512] */ = B_fifo2[4][2];	// L4445
  PE_kernel_K_4_1(v3354, v3355, v3356, v3357, v3296, 1, 4);	// L4446
  hls::stream< float > &v3358 /* v3358[512] */ = A_fifo2[1][5];	// L4447
  hls::stream< float > &v3359 /* v3359[512] */ = B_fifo2[5][1];	// L4448
  hls::stream< float > &v3360 /* v3360[512] */ = A_fifo2[1][6];	// L4449
  hls::stream< float > &v3361 /* v3361[512] */ = B_fifo2[5][2];	// L4450
  PE_kernel_K_5_1(v3358, v3359, v3360, v3361, v3296, 1, 5);	// L4451
  hls::stream< float > &v3362 /* v3362[512] */ = A_fifo2[1][6];	// L4452
  hls::stream< float > &v3363 /* v3363[512] */ = B_fifo2[6][1];	// L4453
  hls::stream< float > &v3364 /* v3364[512] */ = A_fifo2[1][7];	// L4454
  hls::stream< float > &v3365 /* v3365[512] */ = B_fifo2[6][2];	// L4455
  PE_kernel_K_6_1(v3362, v3363, v3364, v3365, v3296, 1, 6);	// L4456
  hls::stream< float > &v3366 /* v3366[512] */ = A_fifo2[1][7];	// L4457
  hls::stream< float > &v3367 /* v3367[512] */ = B_fifo2[7][1];	// L4458
  hls::stream< float > &v3368 /* v3368[512] */ = A_fifo2[1][8];	// L4459
  hls::stream< float > &v3369 /* v3369[512] */ = B_fifo2[7][2];	// L4460
  PE_kernel_K_7_1(v3366, v3367, v3368, v3369, v3296, 1, 7);	// L4461
  hls::stream< float > &v3370 /* v3370[512] */ = A_fifo2[2][0];	// L4462
  hls::stream< float > &v3371 /* v3371[512] */ = B_fifo2[0][2];	// L4463
  hls::stream< float > &v3372 /* v3372[512] */ = A_fifo2[2][1];	// L4464
  hls::stream< float > &v3373 /* v3373[512] */ = B_fifo2[0][3];	// L4465
  PE_kernel_K_0_2(v3370, v3371, v3372, v3373, v3296, 2, 0);	// L4466
  hls::stream< float > &v3374 /* v3374[512] */ = A_fifo2[2][1];	// L4467
  hls::stream< float > &v3375 /* v3375[512] */ = B_fifo2[1][2];	// L4468
  hls::stream< float > &v3376 /* v3376[512] */ = A_fifo2[2][2];	// L4469
  hls::stream< float > &v3377 /* v3377[512] */ = B_fifo2[1][3];	// L4470
  PE_kernel_K_1_2(v3374, v3375, v3376, v3377, v3296, 2, 1);	// L4471
  hls::stream< float > &v3378 /* v3378[512] */ = A_fifo2[2][2];	// L4472
  hls::stream< float > &v3379 /* v3379[512] */ = B_fifo2[2][2];	// L4473
  hls::stream< float > &v3380 /* v3380[512] */ = A_fifo2[2][3];	// L4474
  hls::stream< float > &v3381 /* v3381[512] */ = B_fifo2[2][3];	// L4475
  PE_kernel_K_2_2(v3378, v3379, v3380, v3381, v3296, 2, 2);	// L4476
  hls::stream< float > &v3382 /* v3382[512] */ = A_fifo2[2][3];	// L4477
  hls::stream< float > &v3383 /* v3383[512] */ = B_fifo2[3][2];	// L4478
  hls::stream< float > &v3384 /* v3384[512] */ = A_fifo2[2][4];	// L4479
  hls::stream< float > &v3385 /* v3385[512] */ = B_fifo2[3][3];	// L4480
  PE_kernel_K_3_2(v3382, v3383, v3384, v3385, v3296, 2, 3);	// L4481
  hls::stream< float > &v3386 /* v3386[512] */ = A_fifo2[2][4];	// L4482
  hls::stream< float > &v3387 /* v3387[512] */ = B_fifo2[4][2];	// L4483
  hls::stream< float > &v3388 /* v3388[512] */ = A_fifo2[2][5];	// L4484
  hls::stream< float > &v3389 /* v3389[512] */ = B_fifo2[4][3];	// L4485
  PE_kernel_K_4_2(v3386, v3387, v3388, v3389, v3296, 2, 4);	// L4486
  hls::stream< float > &v3390 /* v3390[512] */ = A_fifo2[2][5];	// L4487
  hls::stream< float > &v3391 /* v3391[512] */ = B_fifo2[5][2];	// L4488
  hls::stream< float > &v3392 /* v3392[512] */ = A_fifo2[2][6];	// L4489
  hls::stream< float > &v3393 /* v3393[512] */ = B_fifo2[5][3];	// L4490
  PE_kernel_K_5_2(v3390, v3391, v3392, v3393, v3296, 2, 5);	// L4491
  hls::stream< float > &v3394 /* v3394[512] */ = A_fifo2[2][6];	// L4492
  hls::stream< float > &v3395 /* v3395[512] */ = B_fifo2[6][2];	// L4493
  hls::stream< float > &v3396 /* v3396[512] */ = A_fifo2[2][7];	// L4494
  hls::stream< float > &v3397 /* v3397[512] */ = B_fifo2[6][3];	// L4495
  PE_kernel_K_6_2(v3394, v3395, v3396, v3397, v3296, 2, 6);	// L4496
  hls::stream< float > &v3398 /* v3398[512] */ = A_fifo2[2][7];	// L4497
  hls::stream< float > &v3399 /* v3399[512] */ = B_fifo2[7][2];	// L4498
  hls::stream< float > &v3400 /* v3400[512] */ = A_fifo2[2][8];	// L4499
  hls::stream< float > &v3401 /* v3401[512] */ = B_fifo2[7][3];	// L4500
  PE_kernel_K_7_2(v3398, v3399, v3400, v3401, v3296, 2, 7);	// L4501
  hls::stream< float > &v3402 /* v3402[512] */ = A_fifo2[3][0];	// L4502
  hls::stream< float > &v3403 /* v3403[512] */ = B_fifo2[0][3];	// L4503
  hls::stream< float > &v3404 /* v3404[512] */ = A_fifo2[3][1];	// L4504
  hls::stream< float > &v3405 /* v3405[512] */ = B_fifo2[0][4];	// L4505
  PE_kernel_K_0_3(v3402, v3403, v3404, v3405, v3296, 3, 0);	// L4506
  hls::stream< float > &v3406 /* v3406[512] */ = A_fifo2[3][1];	// L4507
  hls::stream< float > &v3407 /* v3407[512] */ = B_fifo2[1][3];	// L4508
  hls::stream< float > &v3408 /* v3408[512] */ = A_fifo2[3][2];	// L4509
  hls::stream< float > &v3409 /* v3409[512] */ = B_fifo2[1][4];	// L4510
  PE_kernel_K_1_3(v3406, v3407, v3408, v3409, v3296, 3, 1);	// L4511
  hls::stream< float > &v3410 /* v3410[512] */ = A_fifo2[3][2];	// L4512
  hls::stream< float > &v3411 /* v3411[512] */ = B_fifo2[2][3];	// L4513
  hls::stream< float > &v3412 /* v3412[512] */ = A_fifo2[3][3];	// L4514
  hls::stream< float > &v3413 /* v3413[512] */ = B_fifo2[2][4];	// L4515
  PE_kernel_K_2_3(v3410, v3411, v3412, v3413, v3296, 3, 2);	// L4516
  hls::stream< float > &v3414 /* v3414[512] */ = A_fifo2[3][3];	// L4517
  hls::stream< float > &v3415 /* v3415[512] */ = B_fifo2[3][3];	// L4518
  hls::stream< float > &v3416 /* v3416[512] */ = A_fifo2[3][4];	// L4519
  hls::stream< float > &v3417 /* v3417[512] */ = B_fifo2[3][4];	// L4520
  PE_kernel_K_3_3(v3414, v3415, v3416, v3417, v3296, 3, 3);	// L4521
  hls::stream< float > &v3418 /* v3418[512] */ = A_fifo2[3][4];	// L4522
  hls::stream< float > &v3419 /* v3419[512] */ = B_fifo2[4][3];	// L4523
  hls::stream< float > &v3420 /* v3420[512] */ = A_fifo2[3][5];	// L4524
  hls::stream< float > &v3421 /* v3421[512] */ = B_fifo2[4][4];	// L4525
  PE_kernel_K_4_3(v3418, v3419, v3420, v3421, v3296, 3, 4);	// L4526
  hls::stream< float > &v3422 /* v3422[512] */ = A_fifo2[3][5];	// L4527
  hls::stream< float > &v3423 /* v3423[512] */ = B_fifo2[5][3];	// L4528
  hls::stream< float > &v3424 /* v3424[512] */ = A_fifo2[3][6];	// L4529
  hls::stream< float > &v3425 /* v3425[512] */ = B_fifo2[5][4];	// L4530
  PE_kernel_K_5_3(v3422, v3423, v3424, v3425, v3296, 3, 5);	// L4531
  hls::stream< float > &v3426 /* v3426[512] */ = A_fifo2[3][6];	// L4532
  hls::stream< float > &v3427 /* v3427[512] */ = B_fifo2[6][3];	// L4533
  hls::stream< float > &v3428 /* v3428[512] */ = A_fifo2[3][7];	// L4534
  hls::stream< float > &v3429 /* v3429[512] */ = B_fifo2[6][4];	// L4535
  PE_kernel_K_6_3(v3426, v3427, v3428, v3429, v3296, 3, 6);	// L4536
  hls::stream< float > &v3430 /* v3430[512] */ = A_fifo2[3][7];	// L4537
  hls::stream< float > &v3431 /* v3431[512] */ = B_fifo2[7][3];	// L4538
  hls::stream< float > &v3432 /* v3432[512] */ = A_fifo2[3][8];	// L4539
  hls::stream< float > &v3433 /* v3433[512] */ = B_fifo2[7][4];	// L4540
  PE_kernel_K_7_3(v3430, v3431, v3432, v3433, v3296, 3, 7);	// L4541
  hls::stream< float > &v3434 /* v3434[512] */ = A_fifo2[4][0];	// L4542
  hls::stream< float > &v3435 /* v3435[512] */ = B_fifo2[0][4];	// L4543
  hls::stream< float > &v3436 /* v3436[512] */ = A_fifo2[4][1];	// L4544
  hls::stream< float > &v3437 /* v3437[512] */ = B_fifo2[0][5];	// L4545
  PE_kernel_K_0_4(v3434, v3435, v3436, v3437, v3296, 4, 0);	// L4546
  hls::stream< float > &v3438 /* v3438[512] */ = A_fifo2[4][1];	// L4547
  hls::stream< float > &v3439 /* v3439[512] */ = B_fifo2[1][4];	// L4548
  hls::stream< float > &v3440 /* v3440[512] */ = A_fifo2[4][2];	// L4549
  hls::stream< float > &v3441 /* v3441[512] */ = B_fifo2[1][5];	// L4550
  PE_kernel_K_1_4(v3438, v3439, v3440, v3441, v3296, 4, 1);	// L4551
  hls::stream< float > &v3442 /* v3442[512] */ = A_fifo2[4][2];	// L4552
  hls::stream< float > &v3443 /* v3443[512] */ = B_fifo2[2][4];	// L4553
  hls::stream< float > &v3444 /* v3444[512] */ = A_fifo2[4][3];	// L4554
  hls::stream< float > &v3445 /* v3445[512] */ = B_fifo2[2][5];	// L4555
  PE_kernel_K_2_4(v3442, v3443, v3444, v3445, v3296, 4, 2);	// L4556
  hls::stream< float > &v3446 /* v3446[512] */ = A_fifo2[4][3];	// L4557
  hls::stream< float > &v3447 /* v3447[512] */ = B_fifo2[3][4];	// L4558
  hls::stream< float > &v3448 /* v3448[512] */ = A_fifo2[4][4];	// L4559
  hls::stream< float > &v3449 /* v3449[512] */ = B_fifo2[3][5];	// L4560
  PE_kernel_K_3_4(v3446, v3447, v3448, v3449, v3296, 4, 3);	// L4561
  hls::stream< float > &v3450 /* v3450[512] */ = A_fifo2[4][4];	// L4562
  hls::stream< float > &v3451 /* v3451[512] */ = B_fifo2[4][4];	// L4563
  hls::stream< float > &v3452 /* v3452[512] */ = A_fifo2[4][5];	// L4564
  hls::stream< float > &v3453 /* v3453[512] */ = B_fifo2[4][5];	// L4565
  PE_kernel_K_4_4(v3450, v3451, v3452, v3453, v3296, 4, 4);	// L4566
  hls::stream< float > &v3454 /* v3454[512] */ = A_fifo2[4][5];	// L4567
  hls::stream< float > &v3455 /* v3455[512] */ = B_fifo2[5][4];	// L4568
  hls::stream< float > &v3456 /* v3456[512] */ = A_fifo2[4][6];	// L4569
  hls::stream< float > &v3457 /* v3457[512] */ = B_fifo2[5][5];	// L4570
  PE_kernel_K_5_4(v3454, v3455, v3456, v3457, v3296, 4, 5);	// L4571
  hls::stream< float > &v3458 /* v3458[512] */ = A_fifo2[4][6];	// L4572
  hls::stream< float > &v3459 /* v3459[512] */ = B_fifo2[6][4];	// L4573
  hls::stream< float > &v3460 /* v3460[512] */ = A_fifo2[4][7];	// L4574
  hls::stream< float > &v3461 /* v3461[512] */ = B_fifo2[6][5];	// L4575
  PE_kernel_K_6_4(v3458, v3459, v3460, v3461, v3296, 4, 6);	// L4576
  hls::stream< float > &v3462 /* v3462[512] */ = A_fifo2[4][7];	// L4577
  hls::stream< float > &v3463 /* v3463[512] */ = B_fifo2[7][4];	// L4578
  hls::stream< float > &v3464 /* v3464[512] */ = A_fifo2[4][8];	// L4579
  hls::stream< float > &v3465 /* v3465[512] */ = B_fifo2[7][5];	// L4580
  PE_kernel_K_7_4(v3462, v3463, v3464, v3465, v3296, 4, 7);	// L4581
  hls::stream< float > &v3466 /* v3466[512] */ = A_fifo2[5][0];	// L4582
  hls::stream< float > &v3467 /* v3467[512] */ = B_fifo2[0][5];	// L4583
  hls::stream< float > &v3468 /* v3468[512] */ = A_fifo2[5][1];	// L4584
  hls::stream< float > &v3469 /* v3469[512] */ = B_fifo2[0][6];	// L4585
  PE_kernel_K_0_5(v3466, v3467, v3468, v3469, v3296, 5, 0);	// L4586
  hls::stream< float > &v3470 /* v3470[512] */ = A_fifo2[5][1];	// L4587
  hls::stream< float > &v3471 /* v3471[512] */ = B_fifo2[1][5];	// L4588
  hls::stream< float > &v3472 /* v3472[512] */ = A_fifo2[5][2];	// L4589
  hls::stream< float > &v3473 /* v3473[512] */ = B_fifo2[1][6];	// L4590
  PE_kernel_K_1_5(v3470, v3471, v3472, v3473, v3296, 5, 1);	// L4591
  hls::stream< float > &v3474 /* v3474[512] */ = A_fifo2[5][2];	// L4592
  hls::stream< float > &v3475 /* v3475[512] */ = B_fifo2[2][5];	// L4593
  hls::stream< float > &v3476 /* v3476[512] */ = A_fifo2[5][3];	// L4594
  hls::stream< float > &v3477 /* v3477[512] */ = B_fifo2[2][6];	// L4595
  PE_kernel_K_2_5(v3474, v3475, v3476, v3477, v3296, 5, 2);	// L4596
  hls::stream< float > &v3478 /* v3478[512] */ = A_fifo2[5][3];	// L4597
  hls::stream< float > &v3479 /* v3479[512] */ = B_fifo2[3][5];	// L4598
  hls::stream< float > &v3480 /* v3480[512] */ = A_fifo2[5][4];	// L4599
  hls::stream< float > &v3481 /* v3481[512] */ = B_fifo2[3][6];	// L4600
  PE_kernel_K_3_5(v3478, v3479, v3480, v3481, v3296, 5, 3);	// L4601
  hls::stream< float > &v3482 /* v3482[512] */ = A_fifo2[5][4];	// L4602
  hls::stream< float > &v3483 /* v3483[512] */ = B_fifo2[4][5];	// L4603
  hls::stream< float > &v3484 /* v3484[512] */ = A_fifo2[5][5];	// L4604
  hls::stream< float > &v3485 /* v3485[512] */ = B_fifo2[4][6];	// L4605
  PE_kernel_K_4_5(v3482, v3483, v3484, v3485, v3296, 5, 4);	// L4606
  hls::stream< float > &v3486 /* v3486[512] */ = A_fifo2[5][5];	// L4607
  hls::stream< float > &v3487 /* v3487[512] */ = B_fifo2[5][5];	// L4608
  hls::stream< float > &v3488 /* v3488[512] */ = A_fifo2[5][6];	// L4609
  hls::stream< float > &v3489 /* v3489[512] */ = B_fifo2[5][6];	// L4610
  PE_kernel_K_5_5(v3486, v3487, v3488, v3489, v3296, 5, 5);	// L4611
  hls::stream< float > &v3490 /* v3490[512] */ = A_fifo2[5][6];	// L4612
  hls::stream< float > &v3491 /* v3491[512] */ = B_fifo2[6][5];	// L4613
  hls::stream< float > &v3492 /* v3492[512] */ = A_fifo2[5][7];	// L4614
  hls::stream< float > &v3493 /* v3493[512] */ = B_fifo2[6][6];	// L4615
  PE_kernel_K_6_5(v3490, v3491, v3492, v3493, v3296, 5, 6);	// L4616
  hls::stream< float > &v3494 /* v3494[512] */ = A_fifo2[5][7];	// L4617
  hls::stream< float > &v3495 /* v3495[512] */ = B_fifo2[7][5];	// L4618
  hls::stream< float > &v3496 /* v3496[512] */ = A_fifo2[5][8];	// L4619
  hls::stream< float > &v3497 /* v3497[512] */ = B_fifo2[7][6];	// L4620
  PE_kernel_K_7_5(v3494, v3495, v3496, v3497, v3296, 5, 7);	// L4621
  hls::stream< float > &v3498 /* v3498[512] */ = A_fifo2[6][0];	// L4622
  hls::stream< float > &v3499 /* v3499[512] */ = B_fifo2[0][6];	// L4623
  hls::stream< float > &v3500 /* v3500[512] */ = A_fifo2[6][1];	// L4624
  hls::stream< float > &v3501 /* v3501[512] */ = B_fifo2[0][7];	// L4625
  PE_kernel_K_0_6(v3498, v3499, v3500, v3501, v3296, 6, 0);	// L4626
  hls::stream< float > &v3502 /* v3502[512] */ = A_fifo2[6][1];	// L4627
  hls::stream< float > &v3503 /* v3503[512] */ = B_fifo2[1][6];	// L4628
  hls::stream< float > &v3504 /* v3504[512] */ = A_fifo2[6][2];	// L4629
  hls::stream< float > &v3505 /* v3505[512] */ = B_fifo2[1][7];	// L4630
  PE_kernel_K_1_6(v3502, v3503, v3504, v3505, v3296, 6, 1);	// L4631
  hls::stream< float > &v3506 /* v3506[512] */ = A_fifo2[6][2];	// L4632
  hls::stream< float > &v3507 /* v3507[512] */ = B_fifo2[2][6];	// L4633
  hls::stream< float > &v3508 /* v3508[512] */ = A_fifo2[6][3];	// L4634
  hls::stream< float > &v3509 /* v3509[512] */ = B_fifo2[2][7];	// L4635
  PE_kernel_K_2_6(v3506, v3507, v3508, v3509, v3296, 6, 2);	// L4636
  hls::stream< float > &v3510 /* v3510[512] */ = A_fifo2[6][3];	// L4637
  hls::stream< float > &v3511 /* v3511[512] */ = B_fifo2[3][6];	// L4638
  hls::stream< float > &v3512 /* v3512[512] */ = A_fifo2[6][4];	// L4639
  hls::stream< float > &v3513 /* v3513[512] */ = B_fifo2[3][7];	// L4640
  PE_kernel_K_3_6(v3510, v3511, v3512, v3513, v3296, 6, 3);	// L4641
  hls::stream< float > &v3514 /* v3514[512] */ = A_fifo2[6][4];	// L4642
  hls::stream< float > &v3515 /* v3515[512] */ = B_fifo2[4][6];	// L4643
  hls::stream< float > &v3516 /* v3516[512] */ = A_fifo2[6][5];	// L4644
  hls::stream< float > &v3517 /* v3517[512] */ = B_fifo2[4][7];	// L4645
  PE_kernel_K_4_6(v3514, v3515, v3516, v3517, v3296, 6, 4);	// L4646
  hls::stream< float > &v3518 /* v3518[512] */ = A_fifo2[6][5];	// L4647
  hls::stream< float > &v3519 /* v3519[512] */ = B_fifo2[5][6];	// L4648
  hls::stream< float > &v3520 /* v3520[512] */ = A_fifo2[6][6];	// L4649
  hls::stream< float > &v3521 /* v3521[512] */ = B_fifo2[5][7];	// L4650
  PE_kernel_K_5_6(v3518, v3519, v3520, v3521, v3296, 6, 5);	// L4651
  hls::stream< float > &v3522 /* v3522[512] */ = A_fifo2[6][6];	// L4652
  hls::stream< float > &v3523 /* v3523[512] */ = B_fifo2[6][6];	// L4653
  hls::stream< float > &v3524 /* v3524[512] */ = A_fifo2[6][7];	// L4654
  hls::stream< float > &v3525 /* v3525[512] */ = B_fifo2[6][7];	// L4655
  PE_kernel_K_6_6(v3522, v3523, v3524, v3525, v3296, 6, 6);	// L4656
  hls::stream< float > &v3526 /* v3526[512] */ = A_fifo2[6][7];	// L4657
  hls::stream< float > &v3527 /* v3527[512] */ = B_fifo2[7][6];	// L4658
  hls::stream< float > &v3528 /* v3528[512] */ = A_fifo2[6][8];	// L4659
  hls::stream< float > &v3529 /* v3529[512] */ = B_fifo2[7][7];	// L4660
  PE_kernel_K_7_6(v3526, v3527, v3528, v3529, v3296, 6, 7);	// L4661
  hls::stream< float > &v3530 /* v3530[512] */ = A_fifo2[7][0];	// L4662
  hls::stream< float > &v3531 /* v3531[512] */ = B_fifo2[0][7];	// L4663
  hls::stream< float > &v3532 /* v3532[512] */ = A_fifo2[7][1];	// L4664
  hls::stream< float > &v3533 /* v3533[512] */ = B_fifo2[0][8];	// L4665
  PE_kernel_K_0_7(v3530, v3531, v3532, v3533, v3296, 7, 0);	// L4666
  hls::stream< float > &v3534 /* v3534[512] */ = A_fifo2[7][1];	// L4667
  hls::stream< float > &v3535 /* v3535[512] */ = B_fifo2[1][7];	// L4668
  hls::stream< float > &v3536 /* v3536[512] */ = A_fifo2[7][2];	// L4669
  hls::stream< float > &v3537 /* v3537[512] */ = B_fifo2[1][8];	// L4670
  PE_kernel_K_1_7(v3534, v3535, v3536, v3537, v3296, 7, 1);	// L4671
  hls::stream< float > &v3538 /* v3538[512] */ = A_fifo2[7][2];	// L4672
  hls::stream< float > &v3539 /* v3539[512] */ = B_fifo2[2][7];	// L4673
  hls::stream< float > &v3540 /* v3540[512] */ = A_fifo2[7][3];	// L4674
  hls::stream< float > &v3541 /* v3541[512] */ = B_fifo2[2][8];	// L4675
  PE_kernel_K_2_7(v3538, v3539, v3540, v3541, v3296, 7, 2);	// L4676
  hls::stream< float > &v3542 /* v3542[512] */ = A_fifo2[7][3];	// L4677
  hls::stream< float > &v3543 /* v3543[512] */ = B_fifo2[3][7];	// L4678
  hls::stream< float > &v3544 /* v3544[512] */ = A_fifo2[7][4];	// L4679
  hls::stream< float > &v3545 /* v3545[512] */ = B_fifo2[3][8];	// L4680
  PE_kernel_K_3_7(v3542, v3543, v3544, v3545, v3296, 7, 3);	// L4681
  hls::stream< float > &v3546 /* v3546[512] */ = A_fifo2[7][4];	// L4682
  hls::stream< float > &v3547 /* v3547[512] */ = B_fifo2[4][7];	// L4683
  hls::stream< float > &v3548 /* v3548[512] */ = A_fifo2[7][5];	// L4684
  hls::stream< float > &v3549 /* v3549[512] */ = B_fifo2[4][8];	// L4685
  PE_kernel_K_4_7(v3546, v3547, v3548, v3549, v3296, 7, 4);	// L4686
  hls::stream< float > &v3550 /* v3550[512] */ = A_fifo2[7][5];	// L4687
  hls::stream< float > &v3551 /* v3551[512] */ = B_fifo2[5][7];	// L4688
  hls::stream< float > &v3552 /* v3552[512] */ = A_fifo2[7][6];	// L4689
  hls::stream< float > &v3553 /* v3553[512] */ = B_fifo2[5][8];	// L4690
  PE_kernel_K_5_7(v3550, v3551, v3552, v3553, v3296, 7, 5);	// L4691
  hls::stream< float > &v3554 /* v3554[512] */ = A_fifo2[7][6];	// L4692
  hls::stream< float > &v3555 /* v3555[512] */ = B_fifo2[6][7];	// L4693
  hls::stream< float > &v3556 /* v3556[512] */ = A_fifo2[7][7];	// L4694
  hls::stream< float > &v3557 /* v3557[512] */ = B_fifo2[6][8];	// L4695
  PE_kernel_K_6_7(v3554, v3555, v3556, v3557, v3296, 7, 6);	// L4696
  hls::stream< float > &v3558 /* v3558[512] */ = A_fifo2[7][7];	// L4697
  hls::stream< float > &v3559 /* v3559[512] */ = B_fifo2[7][7];	// L4698
  hls::stream< float > &v3560 /* v3560[512] */ = A_fifo2[7][8];	// L4699
  hls::stream< float > &v3561 /* v3561[512] */ = B_fifo2[7][8];	// L4700
  PE_kernel_K_7_7(v3558, v3559, v3560, v3561, v3296, 7, 7);	// L4701
  l_data_drain_k141: for (int k141 = 0; k141 < 512; k141++) {	// L4702
    l_S_m_4_m5: for (int m5 = 0; m5 < 8; m5++) {	// L4703
      float v3564 = A_fifo2[m5][8].read(); // A_fifo2[m5][8][k141];	// L4704
      A_drain2[m5] = v3564;	// L4705
    }
    l_S_n_5_n5: for (int n5 = 0; n5 < 8; n5++) {	// L4707
      float v3566 = B_fifo2[n5][8].read(); // B_fifo2[n5][8][k141];	// L4708
      B_drain2[n5] = v3566;	// L4709
    }
  }
}

void systolic_K(
  float v3567[1024][512],
  float v3568[512][512],
  float v3569[1024][512]
) {	// L4714
  float local_A2[8][512];	// L4715
  #pragma HLS array_partition variable=local_A2 complete dim=1

  float local_B2[512][8];	// L4716
  #pragma HLS array_partition variable=local_B2 complete dim=2

  float local_C2[8][8];	// L4717
  #pragma HLS array_partition variable=local_C2 complete dim=1
  #pragma HLS array_partition variable=local_C2 complete dim=2

  l_outer_tile_mi2: for (int mi2 = 0; mi2 < 128; mi2++) {	// L4718
    l_ni2: for (int ni2 = 0; ni2 < 64; ni2++) {	// L4719
    #pragma HLS dataflow
      l_load_A_tile_ak2: for (int ak2 = 0; ak2 < 512; ak2++) {	// L4720
        l_ai2: for (int ai2 = 0; ai2 < 8; ai2++) {	// L4721
        #pragma HLS pipeline II=1
          ap_int<33> v3577 = ni2;	// L4722
          bool v3578 = v3577 == 0;	// L4725
          if (v3578) {	// L4726
            float v3579 = v3567[((mi2 * 8) + ai2)][ak2];	// L4727
            local_A2[ai2][ak2] = v3579;	// L4728
          }
        }
      }
      l_load_B_tile_bk2: for (int bk2 = 0; bk2 < 512; bk2++) {	// L4732
        l_bj2: for (int bj2 = 0; bj2 < 8; bj2++) {	// L4733
        #pragma HLS pipeline II=1
          float v3582 = v3568[bk2][((ni2 * 8) + bj2)];	// L4734
          local_B2[bk2][bj2] = v3582;	// L4735
        }
      }
      systolic_tile_K(local_A2, local_B2, local_C2);	// L4738
      l_store_C_tile_sj2: for (int sj2 = 0; sj2 < 8; sj2++) {	// L4739
        l_si2: for (int si2 = 0; si2 < 8; si2++) {	// L4740
        #pragma HLS pipeline II=1
          float v3585 = local_C2[si2][sj2];	// L4741
          v3569[((mi2 * 8) + si2)][((ni2 * 8) + sj2)] = v3585;	// L4742
        }
      }
    }
  }
}

void PE_kernel_V_0_0(
  hls::stream< float > &v3586 /* v3586[512] */,
  hls::stream< float > &v3587 /* v3587[512] */,
  hls::stream< float > &v3588 /* v3588[512] */,
  hls::stream< float > &v3589 /* v3589[512] */,
  float v3590[8][8],
  int v3591,
  int v3592
) {	// L4749
  #pragma HLS stream variable=v3586 depth=9
  #pragma HLS stream variable=v3587 depth=9
  #pragma HLS stream variable=v3588 depth=9
  #pragma HLS stream variable=v3589 depth=9
  #pragma HLS array_partition variable=v3590 complete dim=1
  #pragma HLS array_partition variable=v3590 complete dim=2

  float v136;	// L4752
  v136 = 0.000000;	// L4753
  l_S_k_0_k142: for (int k142 = 0; k142 < 512; k142++) {	// L4754
    float v3595 = v3586.read(); // v3586[k142];	// L4755
    float a136;	// L4756
    a136 = v3595;	// L4757
    float v3597 = v3587.read(); // v3587[k142];	// L4758
    float b136;	// L4759
    b136 = v3597;	// L4760
    float v3599 = a136;	// L4761
    float v3600 = b136;	// L4762
    float v3601 = v3599 * v3600;	// L4763
    float v3602 = v136;	// L4764
    float v3603 = v3602 + v3601;	// L4765
    v136 = v3603;	// L4766
    float v3604 = a136;	// L4767
    v3588.write(v3604); // v3588[k142] = v3604;	// L4768
    float v3605 = b136;	// L4769
    v3589.write(v3605); // v3589[k142] = v3605;	// L4770
  }
  float v3606 = v136;	// L4772
  v3590[v3591][v3592] = v3606;	// L4773
}

void PE_kernel_V_1_0(
  hls::stream< float > &v3607 /* v3607[512] */,
  hls::stream< float > &v3608 /* v3608[512] */,
  hls::stream< float > &v3609 /* v3609[512] */,
  hls::stream< float > &v3610 /* v3610[512] */,
  float v3611[8][8],
  int v3612,
  int v3613
) {	// L4776
  #pragma HLS stream variable=v3607 depth=9
  #pragma HLS stream variable=v3608 depth=9
  #pragma HLS stream variable=v3609 depth=9
  #pragma HLS stream variable=v3610 depth=9
  #pragma HLS array_partition variable=v3611 complete dim=1
  #pragma HLS array_partition variable=v3611 complete dim=2

  float v137;	// L4779
  v137 = 0.000000;	// L4780
  l_S_k_0_k143: for (int k143 = 0; k143 < 512; k143++) {	// L4781
    float v3616 = v3607.read(); // v3607[k143];	// L4782
    float a137;	// L4783
    a137 = v3616;	// L4784
    float v3618 = v3608.read(); // v3608[k143];	// L4785
    float b137;	// L4786
    b137 = v3618;	// L4787
    float v3620 = a137;	// L4788
    float v3621 = b137;	// L4789
    float v3622 = v3620 * v3621;	// L4790
    float v3623 = v137;	// L4791
    float v3624 = v3623 + v3622;	// L4792
    v137 = v3624;	// L4793
    float v3625 = a137;	// L4794
    v3609.write(v3625); // v3609[k143] = v3625;	// L4795
    float v3626 = b137;	// L4796
    v3610.write(v3626); // v3610[k143] = v3626;	// L4797
  }
  float v3627 = v137;	// L4799
  v3611[v3612][v3613] = v3627;	// L4800
}

void PE_kernel_V_2_0(
  hls::stream< float > &v3628 /* v3628[512] */,
  hls::stream< float > &v3629 /* v3629[512] */,
  hls::stream< float > &v3630 /* v3630[512] */,
  hls::stream< float > &v3631 /* v3631[512] */,
  float v3632[8][8],
  int v3633,
  int v3634
) {	// L4803
  #pragma HLS stream variable=v3628 depth=9
  #pragma HLS stream variable=v3629 depth=9
  #pragma HLS stream variable=v3630 depth=9
  #pragma HLS stream variable=v3631 depth=9
  #pragma HLS array_partition variable=v3632 complete dim=1
  #pragma HLS array_partition variable=v3632 complete dim=2

  float v138;	// L4806
  v138 = 0.000000;	// L4807
  l_S_k_0_k144: for (int k144 = 0; k144 < 512; k144++) {	// L4808
    float v3637 = v3628.read(); // v3628[k144];	// L4809
    float a138;	// L4810
    a138 = v3637;	// L4811
    float v3639 = v3629.read(); // v3629[k144];	// L4812
    float b138;	// L4813
    b138 = v3639;	// L4814
    float v3641 = a138;	// L4815
    float v3642 = b138;	// L4816
    float v3643 = v3641 * v3642;	// L4817
    float v3644 = v138;	// L4818
    float v3645 = v3644 + v3643;	// L4819
    v138 = v3645;	// L4820
    float v3646 = a138;	// L4821
    v3630.write(v3646); // v3630[k144] = v3646;	// L4822
    float v3647 = b138;	// L4823
    v3631.write(v3647); // v3631[k144] = v3647;	// L4824
  }
  float v3648 = v138;	// L4826
  v3632[v3633][v3634] = v3648;	// L4827
}

void PE_kernel_V_3_0(
  hls::stream< float > &v3649 /* v3649[512] */,
  hls::stream< float > &v3650 /* v3650[512] */,
  hls::stream< float > &v3651 /* v3651[512] */,
  hls::stream< float > &v3652 /* v3652[512] */,
  float v3653[8][8],
  int v3654,
  int v3655
) {	// L4830
  #pragma HLS stream variable=v3649 depth=9
  #pragma HLS stream variable=v3650 depth=9
  #pragma HLS stream variable=v3651 depth=9
  #pragma HLS stream variable=v3652 depth=9
  #pragma HLS array_partition variable=v3653 complete dim=1
  #pragma HLS array_partition variable=v3653 complete dim=2

  float v139;	// L4833
  v139 = 0.000000;	// L4834
  l_S_k_0_k145: for (int k145 = 0; k145 < 512; k145++) {	// L4835
    float v3658 = v3649.read(); // v3649[k145];	// L4836
    float a139;	// L4837
    a139 = v3658;	// L4838
    float v3660 = v3650.read(); // v3650[k145];	// L4839
    float b139;	// L4840
    b139 = v3660;	// L4841
    float v3662 = a139;	// L4842
    float v3663 = b139;	// L4843
    float v3664 = v3662 * v3663;	// L4844
    float v3665 = v139;	// L4845
    float v3666 = v3665 + v3664;	// L4846
    v139 = v3666;	// L4847
    float v3667 = a139;	// L4848
    v3651.write(v3667); // v3651[k145] = v3667;	// L4849
    float v3668 = b139;	// L4850
    v3652.write(v3668); // v3652[k145] = v3668;	// L4851
  }
  float v3669 = v139;	// L4853
  v3653[v3654][v3655] = v3669;	// L4854
}

void PE_kernel_V_4_0(
  hls::stream< float > &v3670 /* v3670[512] */,
  hls::stream< float > &v3671 /* v3671[512] */,
  hls::stream< float > &v3672 /* v3672[512] */,
  hls::stream< float > &v3673 /* v3673[512] */,
  float v3674[8][8],
  int v3675,
  int v3676
) {	// L4857
  #pragma HLS stream variable=v3670 depth=9
  #pragma HLS stream variable=v3671 depth=9
  #pragma HLS stream variable=v3672 depth=9
  #pragma HLS stream variable=v3673 depth=9
  #pragma HLS array_partition variable=v3674 complete dim=1
  #pragma HLS array_partition variable=v3674 complete dim=2

  float v140;	// L4860
  v140 = 0.000000;	// L4861
  l_S_k_0_k146: for (int k146 = 0; k146 < 512; k146++) {	// L4862
    float v3679 = v3670.read(); // v3670[k146];	// L4863
    float a140;	// L4864
    a140 = v3679;	// L4865
    float v3681 = v3671.read(); // v3671[k146];	// L4866
    float b140;	// L4867
    b140 = v3681;	// L4868
    float v3683 = a140;	// L4869
    float v3684 = b140;	// L4870
    float v3685 = v3683 * v3684;	// L4871
    float v3686 = v140;	// L4872
    float v3687 = v3686 + v3685;	// L4873
    v140 = v3687;	// L4874
    float v3688 = a140;	// L4875
    v3672.write(v3688); // v3672[k146] = v3688;	// L4876
    float v3689 = b140;	// L4877
    v3673.write(v3689); // v3673[k146] = v3689;	// L4878
  }
  float v3690 = v140;	// L4880
  v3674[v3675][v3676] = v3690;	// L4881
}

void PE_kernel_V_5_0(
  hls::stream< float > &v3691 /* v3691[512] */,
  hls::stream< float > &v3692 /* v3692[512] */,
  hls::stream< float > &v3693 /* v3693[512] */,
  hls::stream< float > &v3694 /* v3694[512] */,
  float v3695[8][8],
  int v3696,
  int v3697
) {	// L4884
  #pragma HLS stream variable=v3691 depth=9
  #pragma HLS stream variable=v3692 depth=9
  #pragma HLS stream variable=v3693 depth=9
  #pragma HLS stream variable=v3694 depth=9
  #pragma HLS array_partition variable=v3695 complete dim=1
  #pragma HLS array_partition variable=v3695 complete dim=2

  float v141;	// L4887
  v141 = 0.000000;	// L4888
  l_S_k_0_k147: for (int k147 = 0; k147 < 512; k147++) {	// L4889
    float v3700 = v3691.read(); // v3691[k147];	// L4890
    float a141;	// L4891
    a141 = v3700;	// L4892
    float v3702 = v3692.read(); // v3692[k147];	// L4893
    float b141;	// L4894
    b141 = v3702;	// L4895
    float v3704 = a141;	// L4896
    float v3705 = b141;	// L4897
    float v3706 = v3704 * v3705;	// L4898
    float v3707 = v141;	// L4899
    float v3708 = v3707 + v3706;	// L4900
    v141 = v3708;	// L4901
    float v3709 = a141;	// L4902
    v3693.write(v3709); // v3693[k147] = v3709;	// L4903
    float v3710 = b141;	// L4904
    v3694.write(v3710); // v3694[k147] = v3710;	// L4905
  }
  float v3711 = v141;	// L4907
  v3695[v3696][v3697] = v3711;	// L4908
}

void PE_kernel_V_6_0(
  hls::stream< float > &v3712 /* v3712[512] */,
  hls::stream< float > &v3713 /* v3713[512] */,
  hls::stream< float > &v3714 /* v3714[512] */,
  hls::stream< float > &v3715 /* v3715[512] */,
  float v3716[8][8],
  int v3717,
  int v3718
) {	// L4911
  #pragma HLS stream variable=v3712 depth=9
  #pragma HLS stream variable=v3713 depth=9
  #pragma HLS stream variable=v3714 depth=9
  #pragma HLS stream variable=v3715 depth=9
  #pragma HLS array_partition variable=v3716 complete dim=1
  #pragma HLS array_partition variable=v3716 complete dim=2

  float v142;	// L4914
  v142 = 0.000000;	// L4915
  l_S_k_0_k148: for (int k148 = 0; k148 < 512; k148++) {	// L4916
    float v3721 = v3712.read(); // v3712[k148];	// L4917
    float a142;	// L4918
    a142 = v3721;	// L4919
    float v3723 = v3713.read(); // v3713[k148];	// L4920
    float b142;	// L4921
    b142 = v3723;	// L4922
    float v3725 = a142;	// L4923
    float v3726 = b142;	// L4924
    float v3727 = v3725 * v3726;	// L4925
    float v3728 = v142;	// L4926
    float v3729 = v3728 + v3727;	// L4927
    v142 = v3729;	// L4928
    float v3730 = a142;	// L4929
    v3714.write(v3730); // v3714[k148] = v3730;	// L4930
    float v3731 = b142;	// L4931
    v3715.write(v3731); // v3715[k148] = v3731;	// L4932
  }
  float v3732 = v142;	// L4934
  v3716[v3717][v3718] = v3732;	// L4935
}

void PE_kernel_V_7_0(
  hls::stream< float > &v3733 /* v3733[512] */,
  hls::stream< float > &v3734 /* v3734[512] */,
  hls::stream< float > &v3735 /* v3735[512] */,
  hls::stream< float > &v3736 /* v3736[512] */,
  float v3737[8][8],
  int v3738,
  int v3739
) {	// L4938
  #pragma HLS stream variable=v3733 depth=9
  #pragma HLS stream variable=v3734 depth=9
  #pragma HLS stream variable=v3735 depth=9
  #pragma HLS stream variable=v3736 depth=9
  #pragma HLS array_partition variable=v3737 complete dim=1
  #pragma HLS array_partition variable=v3737 complete dim=2

  float v143;	// L4941
  v143 = 0.000000;	// L4942
  l_S_k_0_k149: for (int k149 = 0; k149 < 512; k149++) {	// L4943
    float v3742 = v3733.read(); // v3733[k149];	// L4944
    float a143;	// L4945
    a143 = v3742;	// L4946
    float v3744 = v3734.read(); // v3734[k149];	// L4947
    float b143;	// L4948
    b143 = v3744;	// L4949
    float v3746 = a143;	// L4950
    float v3747 = b143;	// L4951
    float v3748 = v3746 * v3747;	// L4952
    float v3749 = v143;	// L4953
    float v3750 = v3749 + v3748;	// L4954
    v143 = v3750;	// L4955
    float v3751 = a143;	// L4956
    v3735.write(v3751); // v3735[k149] = v3751;	// L4957
    float v3752 = b143;	// L4958
    v3736.write(v3752); // v3736[k149] = v3752;	// L4959
  }
  float v3753 = v143;	// L4961
  v3737[v3738][v3739] = v3753;	// L4962
}

void PE_kernel_V_0_1(
  hls::stream< float > &v3754 /* v3754[512] */,
  hls::stream< float > &v3755 /* v3755[512] */,
  hls::stream< float > &v3756 /* v3756[512] */,
  hls::stream< float > &v3757 /* v3757[512] */,
  float v3758[8][8],
  int v3759,
  int v3760
) {	// L4965
  #pragma HLS stream variable=v3754 depth=9
  #pragma HLS stream variable=v3755 depth=9
  #pragma HLS stream variable=v3756 depth=9
  #pragma HLS stream variable=v3757 depth=9
  #pragma HLS array_partition variable=v3758 complete dim=1
  #pragma HLS array_partition variable=v3758 complete dim=2

  float v144;	// L4968
  v144 = 0.000000;	// L4969
  l_S_k_0_k150: for (int k150 = 0; k150 < 512; k150++) {	// L4970
    float v3763 = v3754.read(); // v3754[k150];	// L4971
    float a144;	// L4972
    a144 = v3763;	// L4973
    float v3765 = v3755.read(); // v3755[k150];	// L4974
    float b144;	// L4975
    b144 = v3765;	// L4976
    float v3767 = a144;	// L4977
    float v3768 = b144;	// L4978
    float v3769 = v3767 * v3768;	// L4979
    float v3770 = v144;	// L4980
    float v3771 = v3770 + v3769;	// L4981
    v144 = v3771;	// L4982
    float v3772 = a144;	// L4983
    v3756.write(v3772); // v3756[k150] = v3772;	// L4984
    float v3773 = b144;	// L4985
    v3757.write(v3773); // v3757[k150] = v3773;	// L4986
  }
  float v3774 = v144;	// L4988
  v3758[v3759][v3760] = v3774;	// L4989
}

void PE_kernel_V_1_1(
  hls::stream< float > &v3775 /* v3775[512] */,
  hls::stream< float > &v3776 /* v3776[512] */,
  hls::stream< float > &v3777 /* v3777[512] */,
  hls::stream< float > &v3778 /* v3778[512] */,
  float v3779[8][8],
  int v3780,
  int v3781
) {	// L4992
  #pragma HLS stream variable=v3775 depth=9
  #pragma HLS stream variable=v3776 depth=9
  #pragma HLS stream variable=v3777 depth=9
  #pragma HLS stream variable=v3778 depth=9
  #pragma HLS array_partition variable=v3779 complete dim=1
  #pragma HLS array_partition variable=v3779 complete dim=2

  float v145;	// L4995
  v145 = 0.000000;	// L4996
  l_S_k_0_k151: for (int k151 = 0; k151 < 512; k151++) {	// L4997
    float v3784 = v3775.read(); // v3775[k151];	// L4998
    float a145;	// L4999
    a145 = v3784;	// L5000
    float v3786 = v3776.read(); // v3776[k151];	// L5001
    float b145;	// L5002
    b145 = v3786;	// L5003
    float v3788 = a145;	// L5004
    float v3789 = b145;	// L5005
    float v3790 = v3788 * v3789;	// L5006
    float v3791 = v145;	// L5007
    float v3792 = v3791 + v3790;	// L5008
    v145 = v3792;	// L5009
    float v3793 = a145;	// L5010
    v3777.write(v3793); // v3777[k151] = v3793;	// L5011
    float v3794 = b145;	// L5012
    v3778.write(v3794); // v3778[k151] = v3794;	// L5013
  }
  float v3795 = v145;	// L5015
  v3779[v3780][v3781] = v3795;	// L5016
}

void PE_kernel_V_2_1(
  hls::stream< float > &v3796 /* v3796[512] */,
  hls::stream< float > &v3797 /* v3797[512] */,
  hls::stream< float > &v3798 /* v3798[512] */,
  hls::stream< float > &v3799 /* v3799[512] */,
  float v3800[8][8],
  int v3801,
  int v3802
) {	// L5019
  #pragma HLS stream variable=v3796 depth=9
  #pragma HLS stream variable=v3797 depth=9
  #pragma HLS stream variable=v3798 depth=9
  #pragma HLS stream variable=v3799 depth=9
  #pragma HLS array_partition variable=v3800 complete dim=1
  #pragma HLS array_partition variable=v3800 complete dim=2

  float v146;	// L5022
  v146 = 0.000000;	// L5023
  l_S_k_0_k152: for (int k152 = 0; k152 < 512; k152++) {	// L5024
    float v3805 = v3796.read(); // v3796[k152];	// L5025
    float a146;	// L5026
    a146 = v3805;	// L5027
    float v3807 = v3797.read(); // v3797[k152];	// L5028
    float b146;	// L5029
    b146 = v3807;	// L5030
    float v3809 = a146;	// L5031
    float v3810 = b146;	// L5032
    float v3811 = v3809 * v3810;	// L5033
    float v3812 = v146;	// L5034
    float v3813 = v3812 + v3811;	// L5035
    v146 = v3813;	// L5036
    float v3814 = a146;	// L5037
    v3798.write(v3814); // v3798[k152] = v3814;	// L5038
    float v3815 = b146;	// L5039
    v3799.write(v3815); // v3799[k152] = v3815;	// L5040
  }
  float v3816 = v146;	// L5042
  v3800[v3801][v3802] = v3816;	// L5043
}

void PE_kernel_V_3_1(
  hls::stream< float > &v3817 /* v3817[512] */,
  hls::stream< float > &v3818 /* v3818[512] */,
  hls::stream< float > &v3819 /* v3819[512] */,
  hls::stream< float > &v3820 /* v3820[512] */,
  float v3821[8][8],
  int v3822,
  int v3823
) {	// L5046
  #pragma HLS stream variable=v3817 depth=9
  #pragma HLS stream variable=v3818 depth=9
  #pragma HLS stream variable=v3819 depth=9
  #pragma HLS stream variable=v3820 depth=9
  #pragma HLS array_partition variable=v3821 complete dim=1
  #pragma HLS array_partition variable=v3821 complete dim=2

  float v147;	// L5049
  v147 = 0.000000;	// L5050
  l_S_k_0_k153: for (int k153 = 0; k153 < 512; k153++) {	// L5051
    float v3826 = v3817.read(); // v3817[k153];	// L5052
    float a147;	// L5053
    a147 = v3826;	// L5054
    float v3828 = v3818.read(); // v3818[k153];	// L5055
    float b147;	// L5056
    b147 = v3828;	// L5057
    float v3830 = a147;	// L5058
    float v3831 = b147;	// L5059
    float v3832 = v3830 * v3831;	// L5060
    float v3833 = v147;	// L5061
    float v3834 = v3833 + v3832;	// L5062
    v147 = v3834;	// L5063
    float v3835 = a147;	// L5064
    v3819.write(v3835); // v3819[k153] = v3835;	// L5065
    float v3836 = b147;	// L5066
    v3820.write(v3836); // v3820[k153] = v3836;	// L5067
  }
  float v3837 = v147;	// L5069
  v3821[v3822][v3823] = v3837;	// L5070
}

void PE_kernel_V_4_1(
  hls::stream< float > &v3838 /* v3838[512] */,
  hls::stream< float > &v3839 /* v3839[512] */,
  hls::stream< float > &v3840 /* v3840[512] */,
  hls::stream< float > &v3841 /* v3841[512] */,
  float v3842[8][8],
  int v3843,
  int v3844
) {	// L5073
  #pragma HLS stream variable=v3838 depth=9
  #pragma HLS stream variable=v3839 depth=9
  #pragma HLS stream variable=v3840 depth=9
  #pragma HLS stream variable=v3841 depth=9
  #pragma HLS array_partition variable=v3842 complete dim=1
  #pragma HLS array_partition variable=v3842 complete dim=2

  float v148;	// L5076
  v148 = 0.000000;	// L5077
  l_S_k_0_k154: for (int k154 = 0; k154 < 512; k154++) {	// L5078
    float v3847 = v3838.read(); // v3838[k154];	// L5079
    float a148;	// L5080
    a148 = v3847;	// L5081
    float v3849 = v3839.read(); // v3839[k154];	// L5082
    float b148;	// L5083
    b148 = v3849;	// L5084
    float v3851 = a148;	// L5085
    float v3852 = b148;	// L5086
    float v3853 = v3851 * v3852;	// L5087
    float v3854 = v148;	// L5088
    float v3855 = v3854 + v3853;	// L5089
    v148 = v3855;	// L5090
    float v3856 = a148;	// L5091
    v3840.write(v3856); // v3840[k154] = v3856;	// L5092
    float v3857 = b148;	// L5093
    v3841.write(v3857); // v3841[k154] = v3857;	// L5094
  }
  float v3858 = v148;	// L5096
  v3842[v3843][v3844] = v3858;	// L5097
}

void PE_kernel_V_5_1(
  hls::stream< float > &v3859 /* v3859[512] */,
  hls::stream< float > &v3860 /* v3860[512] */,
  hls::stream< float > &v3861 /* v3861[512] */,
  hls::stream< float > &v3862 /* v3862[512] */,
  float v3863[8][8],
  int v3864,
  int v3865
) {	// L5100
  #pragma HLS stream variable=v3859 depth=9
  #pragma HLS stream variable=v3860 depth=9
  #pragma HLS stream variable=v3861 depth=9
  #pragma HLS stream variable=v3862 depth=9
  #pragma HLS array_partition variable=v3863 complete dim=1
  #pragma HLS array_partition variable=v3863 complete dim=2

  float v149;	// L5103
  v149 = 0.000000;	// L5104
  l_S_k_0_k155: for (int k155 = 0; k155 < 512; k155++) {	// L5105
    float v3868 = v3859.read(); // v3859[k155];	// L5106
    float a149;	// L5107
    a149 = v3868;	// L5108
    float v3870 = v3860.read(); // v3860[k155];	// L5109
    float b149;	// L5110
    b149 = v3870;	// L5111
    float v3872 = a149;	// L5112
    float v3873 = b149;	// L5113
    float v3874 = v3872 * v3873;	// L5114
    float v3875 = v149;	// L5115
    float v3876 = v3875 + v3874;	// L5116
    v149 = v3876;	// L5117
    float v3877 = a149;	// L5118
    v3861.write(v3877); // v3861[k155] = v3877;	// L5119
    float v3878 = b149;	// L5120
    v3862.write(v3878); // v3862[k155] = v3878;	// L5121
  }
  float v3879 = v149;	// L5123
  v3863[v3864][v3865] = v3879;	// L5124
}

void PE_kernel_V_6_1(
  hls::stream< float > &v3880 /* v3880[512] */,
  hls::stream< float > &v3881 /* v3881[512] */,
  hls::stream< float > &v3882 /* v3882[512] */,
  hls::stream< float > &v3883 /* v3883[512] */,
  float v3884[8][8],
  int v3885,
  int v3886
) {	// L5127
  #pragma HLS stream variable=v3880 depth=9
  #pragma HLS stream variable=v3881 depth=9
  #pragma HLS stream variable=v3882 depth=9
  #pragma HLS stream variable=v3883 depth=9
  #pragma HLS array_partition variable=v3884 complete dim=1
  #pragma HLS array_partition variable=v3884 complete dim=2

  float v150;	// L5130
  v150 = 0.000000;	// L5131
  l_S_k_0_k156: for (int k156 = 0; k156 < 512; k156++) {	// L5132
    float v3889 = v3880.read(); // v3880[k156];	// L5133
    float a150;	// L5134
    a150 = v3889;	// L5135
    float v3891 = v3881.read(); // v3881[k156];	// L5136
    float b150;	// L5137
    b150 = v3891;	// L5138
    float v3893 = a150;	// L5139
    float v3894 = b150;	// L5140
    float v3895 = v3893 * v3894;	// L5141
    float v3896 = v150;	// L5142
    float v3897 = v3896 + v3895;	// L5143
    v150 = v3897;	// L5144
    float v3898 = a150;	// L5145
    v3882.write(v3898); // v3882[k156] = v3898;	// L5146
    float v3899 = b150;	// L5147
    v3883.write(v3899); // v3883[k156] = v3899;	// L5148
  }
  float v3900 = v150;	// L5150
  v3884[v3885][v3886] = v3900;	// L5151
}

void PE_kernel_V_7_1(
  hls::stream< float > &v3901 /* v3901[512] */,
  hls::stream< float > &v3902 /* v3902[512] */,
  hls::stream< float > &v3903 /* v3903[512] */,
  hls::stream< float > &v3904 /* v3904[512] */,
  float v3905[8][8],
  int v3906,
  int v3907
) {	// L5154
  #pragma HLS stream variable=v3901 depth=9
  #pragma HLS stream variable=v3902 depth=9
  #pragma HLS stream variable=v3903 depth=9
  #pragma HLS stream variable=v3904 depth=9
  #pragma HLS array_partition variable=v3905 complete dim=1
  #pragma HLS array_partition variable=v3905 complete dim=2

  float v151;	// L5157
  v151 = 0.000000;	// L5158
  l_S_k_0_k157: for (int k157 = 0; k157 < 512; k157++) {	// L5159
    float v3910 = v3901.read(); // v3901[k157];	// L5160
    float a151;	// L5161
    a151 = v3910;	// L5162
    float v3912 = v3902.read(); // v3902[k157];	// L5163
    float b151;	// L5164
    b151 = v3912;	// L5165
    float v3914 = a151;	// L5166
    float v3915 = b151;	// L5167
    float v3916 = v3914 * v3915;	// L5168
    float v3917 = v151;	// L5169
    float v3918 = v3917 + v3916;	// L5170
    v151 = v3918;	// L5171
    float v3919 = a151;	// L5172
    v3903.write(v3919); // v3903[k157] = v3919;	// L5173
    float v3920 = b151;	// L5174
    v3904.write(v3920); // v3904[k157] = v3920;	// L5175
  }
  float v3921 = v151;	// L5177
  v3905[v3906][v3907] = v3921;	// L5178
}

void PE_kernel_V_0_2(
  hls::stream< float > &v3922 /* v3922[512] */,
  hls::stream< float > &v3923 /* v3923[512] */,
  hls::stream< float > &v3924 /* v3924[512] */,
  hls::stream< float > &v3925 /* v3925[512] */,
  float v3926[8][8],
  int v3927,
  int v3928
) {	// L5181
  #pragma HLS stream variable=v3922 depth=9
  #pragma HLS stream variable=v3923 depth=9
  #pragma HLS stream variable=v3924 depth=9
  #pragma HLS stream variable=v3925 depth=9
  #pragma HLS array_partition variable=v3926 complete dim=1
  #pragma HLS array_partition variable=v3926 complete dim=2

  float v152;	// L5184
  v152 = 0.000000;	// L5185
  l_S_k_0_k158: for (int k158 = 0; k158 < 512; k158++) {	// L5186
    float v3931 = v3922.read(); // v3922[k158];	// L5187
    float a152;	// L5188
    a152 = v3931;	// L5189
    float v3933 = v3923.read(); // v3923[k158];	// L5190
    float b152;	// L5191
    b152 = v3933;	// L5192
    float v3935 = a152;	// L5193
    float v3936 = b152;	// L5194
    float v3937 = v3935 * v3936;	// L5195
    float v3938 = v152;	// L5196
    float v3939 = v3938 + v3937;	// L5197
    v152 = v3939;	// L5198
    float v3940 = a152;	// L5199
    v3924.write(v3940); // v3924[k158] = v3940;	// L5200
    float v3941 = b152;	// L5201
    v3925.write(v3941); // v3925[k158] = v3941;	// L5202
  }
  float v3942 = v152;	// L5204
  v3926[v3927][v3928] = v3942;	// L5205
}

void PE_kernel_V_1_2(
  hls::stream< float > &v3943 /* v3943[512] */,
  hls::stream< float > &v3944 /* v3944[512] */,
  hls::stream< float > &v3945 /* v3945[512] */,
  hls::stream< float > &v3946 /* v3946[512] */,
  float v3947[8][8],
  int v3948,
  int v3949
) {	// L5208
  #pragma HLS stream variable=v3943 depth=9
  #pragma HLS stream variable=v3944 depth=9
  #pragma HLS stream variable=v3945 depth=9
  #pragma HLS stream variable=v3946 depth=9
  #pragma HLS array_partition variable=v3947 complete dim=1
  #pragma HLS array_partition variable=v3947 complete dim=2

  float v153;	// L5211
  v153 = 0.000000;	// L5212
  l_S_k_0_k159: for (int k159 = 0; k159 < 512; k159++) {	// L5213
    float v3952 = v3943.read(); // v3943[k159];	// L5214
    float a153;	// L5215
    a153 = v3952;	// L5216
    float v3954 = v3944.read(); // v3944[k159];	// L5217
    float b153;	// L5218
    b153 = v3954;	// L5219
    float v3956 = a153;	// L5220
    float v3957 = b153;	// L5221
    float v3958 = v3956 * v3957;	// L5222
    float v3959 = v153;	// L5223
    float v3960 = v3959 + v3958;	// L5224
    v153 = v3960;	// L5225
    float v3961 = a153;	// L5226
    v3945.write(v3961); // v3945[k159] = v3961;	// L5227
    float v3962 = b153;	// L5228
    v3946.write(v3962); // v3946[k159] = v3962;	// L5229
  }
  float v3963 = v153;	// L5231
  v3947[v3948][v3949] = v3963;	// L5232
}

void PE_kernel_V_2_2(
  hls::stream< float > &v3964 /* v3964[512] */,
  hls::stream< float > &v3965 /* v3965[512] */,
  hls::stream< float > &v3966 /* v3966[512] */,
  hls::stream< float > &v3967 /* v3967[512] */,
  float v3968[8][8],
  int v3969,
  int v3970
) {	// L5235
  #pragma HLS stream variable=v3964 depth=9
  #pragma HLS stream variable=v3965 depth=9
  #pragma HLS stream variable=v3966 depth=9
  #pragma HLS stream variable=v3967 depth=9
  #pragma HLS array_partition variable=v3968 complete dim=1
  #pragma HLS array_partition variable=v3968 complete dim=2

  float v154;	// L5238
  v154 = 0.000000;	// L5239
  l_S_k_0_k160: for (int k160 = 0; k160 < 512; k160++) {	// L5240
    float v3973 = v3964.read(); // v3964[k160];	// L5241
    float a154;	// L5242
    a154 = v3973;	// L5243
    float v3975 = v3965.read(); // v3965[k160];	// L5244
    float b154;	// L5245
    b154 = v3975;	// L5246
    float v3977 = a154;	// L5247
    float v3978 = b154;	// L5248
    float v3979 = v3977 * v3978;	// L5249
    float v3980 = v154;	// L5250
    float v3981 = v3980 + v3979;	// L5251
    v154 = v3981;	// L5252
    float v3982 = a154;	// L5253
    v3966.write(v3982); // v3966[k160] = v3982;	// L5254
    float v3983 = b154;	// L5255
    v3967.write(v3983); // v3967[k160] = v3983;	// L5256
  }
  float v3984 = v154;	// L5258
  v3968[v3969][v3970] = v3984;	// L5259
}

void PE_kernel_V_3_2(
  hls::stream< float > &v3985 /* v3985[512] */,
  hls::stream< float > &v3986 /* v3986[512] */,
  hls::stream< float > &v3987 /* v3987[512] */,
  hls::stream< float > &v3988 /* v3988[512] */,
  float v3989[8][8],
  int v3990,
  int v3991
) {	// L5262
  #pragma HLS stream variable=v3985 depth=9
  #pragma HLS stream variable=v3986 depth=9
  #pragma HLS stream variable=v3987 depth=9
  #pragma HLS stream variable=v3988 depth=9
  #pragma HLS array_partition variable=v3989 complete dim=1
  #pragma HLS array_partition variable=v3989 complete dim=2

  float v155;	// L5265
  v155 = 0.000000;	// L5266
  l_S_k_0_k161: for (int k161 = 0; k161 < 512; k161++) {	// L5267
    float v3994 = v3985.read(); // v3985[k161];	// L5268
    float a155;	// L5269
    a155 = v3994;	// L5270
    float v3996 = v3986.read(); // v3986[k161];	// L5271
    float b155;	// L5272
    b155 = v3996;	// L5273
    float v3998 = a155;	// L5274
    float v3999 = b155;	// L5275
    float v4000 = v3998 * v3999;	// L5276
    float v4001 = v155;	// L5277
    float v4002 = v4001 + v4000;	// L5278
    v155 = v4002;	// L5279
    float v4003 = a155;	// L5280
    v3987.write(v4003); // v3987[k161] = v4003;	// L5281
    float v4004 = b155;	// L5282
    v3988.write(v4004); // v3988[k161] = v4004;	// L5283
  }
  float v4005 = v155;	// L5285
  v3989[v3990][v3991] = v4005;	// L5286
}

void PE_kernel_V_4_2(
  hls::stream< float > &v4006 /* v4006[512] */,
  hls::stream< float > &v4007 /* v4007[512] */,
  hls::stream< float > &v4008 /* v4008[512] */,
  hls::stream< float > &v4009 /* v4009[512] */,
  float v4010[8][8],
  int v4011,
  int v4012
) {	// L5289
  #pragma HLS stream variable=v4006 depth=9
  #pragma HLS stream variable=v4007 depth=9
  #pragma HLS stream variable=v4008 depth=9
  #pragma HLS stream variable=v4009 depth=9
  #pragma HLS array_partition variable=v4010 complete dim=1
  #pragma HLS array_partition variable=v4010 complete dim=2

  float v156;	// L5292
  v156 = 0.000000;	// L5293
  l_S_k_0_k162: for (int k162 = 0; k162 < 512; k162++) {	// L5294
    float v4015 = v4006.read(); // v4006[k162];	// L5295
    float a156;	// L5296
    a156 = v4015;	// L5297
    float v4017 = v4007.read(); // v4007[k162];	// L5298
    float b156;	// L5299
    b156 = v4017;	// L5300
    float v4019 = a156;	// L5301
    float v4020 = b156;	// L5302
    float v4021 = v4019 * v4020;	// L5303
    float v4022 = v156;	// L5304
    float v4023 = v4022 + v4021;	// L5305
    v156 = v4023;	// L5306
    float v4024 = a156;	// L5307
    v4008.write(v4024); // v4008[k162] = v4024;	// L5308
    float v4025 = b156;	// L5309
    v4009.write(v4025); // v4009[k162] = v4025;	// L5310
  }
  float v4026 = v156;	// L5312
  v4010[v4011][v4012] = v4026;	// L5313
}

void PE_kernel_V_5_2(
  hls::stream< float > &v4027 /* v4027[512] */,
  hls::stream< float > &v4028 /* v4028[512] */,
  hls::stream< float > &v4029 /* v4029[512] */,
  hls::stream< float > &v4030 /* v4030[512] */,
  float v4031[8][8],
  int v4032,
  int v4033
) {	// L5316
  #pragma HLS stream variable=v4027 depth=9
  #pragma HLS stream variable=v4028 depth=9
  #pragma HLS stream variable=v4029 depth=9
  #pragma HLS stream variable=v4030 depth=9
  #pragma HLS array_partition variable=v4031 complete dim=1
  #pragma HLS array_partition variable=v4031 complete dim=2

  float v157;	// L5319
  v157 = 0.000000;	// L5320
  l_S_k_0_k163: for (int k163 = 0; k163 < 512; k163++) {	// L5321
    float v4036 = v4027.read(); // v4027[k163];	// L5322
    float a157;	// L5323
    a157 = v4036;	// L5324
    float v4038 = v4028.read(); // v4028[k163];	// L5325
    float b157;	// L5326
    b157 = v4038;	// L5327
    float v4040 = a157;	// L5328
    float v4041 = b157;	// L5329
    float v4042 = v4040 * v4041;	// L5330
    float v4043 = v157;	// L5331
    float v4044 = v4043 + v4042;	// L5332
    v157 = v4044;	// L5333
    float v4045 = a157;	// L5334
    v4029.write(v4045); // v4029[k163] = v4045;	// L5335
    float v4046 = b157;	// L5336
    v4030.write(v4046); // v4030[k163] = v4046;	// L5337
  }
  float v4047 = v157;	// L5339
  v4031[v4032][v4033] = v4047;	// L5340
}

void PE_kernel_V_6_2(
  hls::stream< float > &v4048 /* v4048[512] */,
  hls::stream< float > &v4049 /* v4049[512] */,
  hls::stream< float > &v4050 /* v4050[512] */,
  hls::stream< float > &v4051 /* v4051[512] */,
  float v4052[8][8],
  int v4053,
  int v4054
) {	// L5343
  #pragma HLS stream variable=v4048 depth=9
  #pragma HLS stream variable=v4049 depth=9
  #pragma HLS stream variable=v4050 depth=9
  #pragma HLS stream variable=v4051 depth=9
  #pragma HLS array_partition variable=v4052 complete dim=1
  #pragma HLS array_partition variable=v4052 complete dim=2

  float v158;	// L5346
  v158 = 0.000000;	// L5347
  l_S_k_0_k164: for (int k164 = 0; k164 < 512; k164++) {	// L5348
    float v4057 = v4048.read(); // v4048[k164];	// L5349
    float a158;	// L5350
    a158 = v4057;	// L5351
    float v4059 = v4049.read(); // v4049[k164];	// L5352
    float b158;	// L5353
    b158 = v4059;	// L5354
    float v4061 = a158;	// L5355
    float v4062 = b158;	// L5356
    float v4063 = v4061 * v4062;	// L5357
    float v4064 = v158;	// L5358
    float v4065 = v4064 + v4063;	// L5359
    v158 = v4065;	// L5360
    float v4066 = a158;	// L5361
    v4050.write(v4066); // v4050[k164] = v4066;	// L5362
    float v4067 = b158;	// L5363
    v4051.write(v4067); // v4051[k164] = v4067;	// L5364
  }
  float v4068 = v158;	// L5366
  v4052[v4053][v4054] = v4068;	// L5367
}

void PE_kernel_V_7_2(
  hls::stream< float > &v4069 /* v4069[512] */,
  hls::stream< float > &v4070 /* v4070[512] */,
  hls::stream< float > &v4071 /* v4071[512] */,
  hls::stream< float > &v4072 /* v4072[512] */,
  float v4073[8][8],
  int v4074,
  int v4075
) {	// L5370
  #pragma HLS stream variable=v4069 depth=9
  #pragma HLS stream variable=v4070 depth=9
  #pragma HLS stream variable=v4071 depth=9
  #pragma HLS stream variable=v4072 depth=9
  #pragma HLS array_partition variable=v4073 complete dim=1
  #pragma HLS array_partition variable=v4073 complete dim=2

  float v159;	// L5373
  v159 = 0.000000;	// L5374
  l_S_k_0_k165: for (int k165 = 0; k165 < 512; k165++) {	// L5375
    float v4078 = v4069.read(); // v4069[k165];	// L5376
    float a159;	// L5377
    a159 = v4078;	// L5378
    float v4080 = v4070.read(); // v4070[k165];	// L5379
    float b159;	// L5380
    b159 = v4080;	// L5381
    float v4082 = a159;	// L5382
    float v4083 = b159;	// L5383
    float v4084 = v4082 * v4083;	// L5384
    float v4085 = v159;	// L5385
    float v4086 = v4085 + v4084;	// L5386
    v159 = v4086;	// L5387
    float v4087 = a159;	// L5388
    v4071.write(v4087); // v4071[k165] = v4087;	// L5389
    float v4088 = b159;	// L5390
    v4072.write(v4088); // v4072[k165] = v4088;	// L5391
  }
  float v4089 = v159;	// L5393
  v4073[v4074][v4075] = v4089;	// L5394
}

void PE_kernel_V_0_3(
  hls::stream< float > &v4090 /* v4090[512] */,
  hls::stream< float > &v4091 /* v4091[512] */,
  hls::stream< float > &v4092 /* v4092[512] */,
  hls::stream< float > &v4093 /* v4093[512] */,
  float v4094[8][8],
  int v4095,
  int v4096
) {	// L5397
  #pragma HLS stream variable=v4090 depth=9
  #pragma HLS stream variable=v4091 depth=9
  #pragma HLS stream variable=v4092 depth=9
  #pragma HLS stream variable=v4093 depth=9
  #pragma HLS array_partition variable=v4094 complete dim=1
  #pragma HLS array_partition variable=v4094 complete dim=2

  float v160;	// L5400
  v160 = 0.000000;	// L5401
  l_S_k_0_k166: for (int k166 = 0; k166 < 512; k166++) {	// L5402
    float v4099 = v4090.read(); // v4090[k166];	// L5403
    float a160;	// L5404
    a160 = v4099;	// L5405
    float v4101 = v4091.read(); // v4091[k166];	// L5406
    float b160;	// L5407
    b160 = v4101;	// L5408
    float v4103 = a160;	// L5409
    float v4104 = b160;	// L5410
    float v4105 = v4103 * v4104;	// L5411
    float v4106 = v160;	// L5412
    float v4107 = v4106 + v4105;	// L5413
    v160 = v4107;	// L5414
    float v4108 = a160;	// L5415
    v4092.write(v4108); // v4092[k166] = v4108;	// L5416
    float v4109 = b160;	// L5417
    v4093.write(v4109); // v4093[k166] = v4109;	// L5418
  }
  float v4110 = v160;	// L5420
  v4094[v4095][v4096] = v4110;	// L5421
}

void PE_kernel_V_1_3(
  hls::stream< float > &v4111 /* v4111[512] */,
  hls::stream< float > &v4112 /* v4112[512] */,
  hls::stream< float > &v4113 /* v4113[512] */,
  hls::stream< float > &v4114 /* v4114[512] */,
  float v4115[8][8],
  int v4116,
  int v4117
) {	// L5424
  #pragma HLS stream variable=v4111 depth=9
  #pragma HLS stream variable=v4112 depth=9
  #pragma HLS stream variable=v4113 depth=9
  #pragma HLS stream variable=v4114 depth=9
  #pragma HLS array_partition variable=v4115 complete dim=1
  #pragma HLS array_partition variable=v4115 complete dim=2

  float v161;	// L5427
  v161 = 0.000000;	// L5428
  l_S_k_0_k167: for (int k167 = 0; k167 < 512; k167++) {	// L5429
    float v4120 = v4111.read(); // v4111[k167];	// L5430
    float a161;	// L5431
    a161 = v4120;	// L5432
    float v4122 = v4112.read(); // v4112[k167];	// L5433
    float b161;	// L5434
    b161 = v4122;	// L5435
    float v4124 = a161;	// L5436
    float v4125 = b161;	// L5437
    float v4126 = v4124 * v4125;	// L5438
    float v4127 = v161;	// L5439
    float v4128 = v4127 + v4126;	// L5440
    v161 = v4128;	// L5441
    float v4129 = a161;	// L5442
    v4113.write(v4129); // v4113[k167] = v4129;	// L5443
    float v4130 = b161;	// L5444
    v4114.write(v4130); // v4114[k167] = v4130;	// L5445
  }
  float v4131 = v161;	// L5447
  v4115[v4116][v4117] = v4131;	// L5448
}

void PE_kernel_V_2_3(
  hls::stream< float > &v4132 /* v4132[512] */,
  hls::stream< float > &v4133 /* v4133[512] */,
  hls::stream< float > &v4134 /* v4134[512] */,
  hls::stream< float > &v4135 /* v4135[512] */,
  float v4136[8][8],
  int v4137,
  int v4138
) {	// L5451
  #pragma HLS stream variable=v4132 depth=9
  #pragma HLS stream variable=v4133 depth=9
  #pragma HLS stream variable=v4134 depth=9
  #pragma HLS stream variable=v4135 depth=9
  #pragma HLS array_partition variable=v4136 complete dim=1
  #pragma HLS array_partition variable=v4136 complete dim=2

  float v162;	// L5454
  v162 = 0.000000;	// L5455
  l_S_k_0_k168: for (int k168 = 0; k168 < 512; k168++) {	// L5456
    float v4141 = v4132.read(); // v4132[k168];	// L5457
    float a162;	// L5458
    a162 = v4141;	// L5459
    float v4143 = v4133.read(); // v4133[k168];	// L5460
    float b162;	// L5461
    b162 = v4143;	// L5462
    float v4145 = a162;	// L5463
    float v4146 = b162;	// L5464
    float v4147 = v4145 * v4146;	// L5465
    float v4148 = v162;	// L5466
    float v4149 = v4148 + v4147;	// L5467
    v162 = v4149;	// L5468
    float v4150 = a162;	// L5469
    v4134.write(v4150); // v4134[k168] = v4150;	// L5470
    float v4151 = b162;	// L5471
    v4135.write(v4151); // v4135[k168] = v4151;	// L5472
  }
  float v4152 = v162;	// L5474
  v4136[v4137][v4138] = v4152;	// L5475
}

void PE_kernel_V_3_3(
  hls::stream< float > &v4153 /* v4153[512] */,
  hls::stream< float > &v4154 /* v4154[512] */,
  hls::stream< float > &v4155 /* v4155[512] */,
  hls::stream< float > &v4156 /* v4156[512] */,
  float v4157[8][8],
  int v4158,
  int v4159
) {	// L5478
  #pragma HLS stream variable=v4153 depth=9
  #pragma HLS stream variable=v4154 depth=9
  #pragma HLS stream variable=v4155 depth=9
  #pragma HLS stream variable=v4156 depth=9
  #pragma HLS array_partition variable=v4157 complete dim=1
  #pragma HLS array_partition variable=v4157 complete dim=2

  float v163;	// L5481
  v163 = 0.000000;	// L5482
  l_S_k_0_k169: for (int k169 = 0; k169 < 512; k169++) {	// L5483
    float v4162 = v4153.read(); // v4153[k169];	// L5484
    float a163;	// L5485
    a163 = v4162;	// L5486
    float v4164 = v4154.read(); // v4154[k169];	// L5487
    float b163;	// L5488
    b163 = v4164;	// L5489
    float v4166 = a163;	// L5490
    float v4167 = b163;	// L5491
    float v4168 = v4166 * v4167;	// L5492
    float v4169 = v163;	// L5493
    float v4170 = v4169 + v4168;	// L5494
    v163 = v4170;	// L5495
    float v4171 = a163;	// L5496
    v4155.write(v4171); // v4155[k169] = v4171;	// L5497
    float v4172 = b163;	// L5498
    v4156.write(v4172); // v4156[k169] = v4172;	// L5499
  }
  float v4173 = v163;	// L5501
  v4157[v4158][v4159] = v4173;	// L5502
}

void PE_kernel_V_4_3(
  hls::stream< float > &v4174 /* v4174[512] */,
  hls::stream< float > &v4175 /* v4175[512] */,
  hls::stream< float > &v4176 /* v4176[512] */,
  hls::stream< float > &v4177 /* v4177[512] */,
  float v4178[8][8],
  int v4179,
  int v4180
) {	// L5505
  #pragma HLS stream variable=v4174 depth=9
  #pragma HLS stream variable=v4175 depth=9
  #pragma HLS stream variable=v4176 depth=9
  #pragma HLS stream variable=v4177 depth=9
  #pragma HLS array_partition variable=v4178 complete dim=1
  #pragma HLS array_partition variable=v4178 complete dim=2

  float v164;	// L5508
  v164 = 0.000000;	// L5509
  l_S_k_0_k170: for (int k170 = 0; k170 < 512; k170++) {	// L5510
    float v4183 = v4174.read(); // v4174[k170];	// L5511
    float a164;	// L5512
    a164 = v4183;	// L5513
    float v4185 = v4175.read(); // v4175[k170];	// L5514
    float b164;	// L5515
    b164 = v4185;	// L5516
    float v4187 = a164;	// L5517
    float v4188 = b164;	// L5518
    float v4189 = v4187 * v4188;	// L5519
    float v4190 = v164;	// L5520
    float v4191 = v4190 + v4189;	// L5521
    v164 = v4191;	// L5522
    float v4192 = a164;	// L5523
    v4176.write(v4192); // v4176[k170] = v4192;	// L5524
    float v4193 = b164;	// L5525
    v4177.write(v4193); // v4177[k170] = v4193;	// L5526
  }
  float v4194 = v164;	// L5528
  v4178[v4179][v4180] = v4194;	// L5529
}

void PE_kernel_V_5_3(
  hls::stream< float > &v4195 /* v4195[512] */,
  hls::stream< float > &v4196 /* v4196[512] */,
  hls::stream< float > &v4197 /* v4197[512] */,
  hls::stream< float > &v4198 /* v4198[512] */,
  float v4199[8][8],
  int v4200,
  int v4201
) {	// L5532
  #pragma HLS stream variable=v4195 depth=9
  #pragma HLS stream variable=v4196 depth=9
  #pragma HLS stream variable=v4197 depth=9
  #pragma HLS stream variable=v4198 depth=9
  #pragma HLS array_partition variable=v4199 complete dim=1
  #pragma HLS array_partition variable=v4199 complete dim=2

  float v165;	// L5535
  v165 = 0.000000;	// L5536
  l_S_k_0_k171: for (int k171 = 0; k171 < 512; k171++) {	// L5537
    float v4204 = v4195.read(); // v4195[k171];	// L5538
    float a165;	// L5539
    a165 = v4204;	// L5540
    float v4206 = v4196.read(); // v4196[k171];	// L5541
    float b165;	// L5542
    b165 = v4206;	// L5543
    float v4208 = a165;	// L5544
    float v4209 = b165;	// L5545
    float v4210 = v4208 * v4209;	// L5546
    float v4211 = v165;	// L5547
    float v4212 = v4211 + v4210;	// L5548
    v165 = v4212;	// L5549
    float v4213 = a165;	// L5550
    v4197.write(v4213); // v4197[k171] = v4213;	// L5551
    float v4214 = b165;	// L5552
    v4198.write(v4214); // v4198[k171] = v4214;	// L5553
  }
  float v4215 = v165;	// L5555
  v4199[v4200][v4201] = v4215;	// L5556
}

void PE_kernel_V_6_3(
  hls::stream< float > &v4216 /* v4216[512] */,
  hls::stream< float > &v4217 /* v4217[512] */,
  hls::stream< float > &v4218 /* v4218[512] */,
  hls::stream< float > &v4219 /* v4219[512] */,
  float v4220[8][8],
  int v4221,
  int v4222
) {	// L5559
  #pragma HLS stream variable=v4216 depth=9
  #pragma HLS stream variable=v4217 depth=9
  #pragma HLS stream variable=v4218 depth=9
  #pragma HLS stream variable=v4219 depth=9
  #pragma HLS array_partition variable=v4220 complete dim=1
  #pragma HLS array_partition variable=v4220 complete dim=2

  float v166;	// L5562
  v166 = 0.000000;	// L5563
  l_S_k_0_k172: for (int k172 = 0; k172 < 512; k172++) {	// L5564
    float v4225 = v4216.read(); // v4216[k172];	// L5565
    float a166;	// L5566
    a166 = v4225;	// L5567
    float v4227 = v4217.read(); // v4217[k172];	// L5568
    float b166;	// L5569
    b166 = v4227;	// L5570
    float v4229 = a166;	// L5571
    float v4230 = b166;	// L5572
    float v4231 = v4229 * v4230;	// L5573
    float v4232 = v166;	// L5574
    float v4233 = v4232 + v4231;	// L5575
    v166 = v4233;	// L5576
    float v4234 = a166;	// L5577
    v4218.write(v4234); // v4218[k172] = v4234;	// L5578
    float v4235 = b166;	// L5579
    v4219.write(v4235); // v4219[k172] = v4235;	// L5580
  }
  float v4236 = v166;	// L5582
  v4220[v4221][v4222] = v4236;	// L5583
}

void PE_kernel_V_7_3(
  hls::stream< float > &v4237 /* v4237[512] */,
  hls::stream< float > &v4238 /* v4238[512] */,
  hls::stream< float > &v4239 /* v4239[512] */,
  hls::stream< float > &v4240 /* v4240[512] */,
  float v4241[8][8],
  int v4242,
  int v4243
) {	// L5586
  #pragma HLS stream variable=v4237 depth=9
  #pragma HLS stream variable=v4238 depth=9
  #pragma HLS stream variable=v4239 depth=9
  #pragma HLS stream variable=v4240 depth=9
  #pragma HLS array_partition variable=v4241 complete dim=1
  #pragma HLS array_partition variable=v4241 complete dim=2

  float v167;	// L5589
  v167 = 0.000000;	// L5590
  l_S_k_0_k173: for (int k173 = 0; k173 < 512; k173++) {	// L5591
    float v4246 = v4237.read(); // v4237[k173];	// L5592
    float a167;	// L5593
    a167 = v4246;	// L5594
    float v4248 = v4238.read(); // v4238[k173];	// L5595
    float b167;	// L5596
    b167 = v4248;	// L5597
    float v4250 = a167;	// L5598
    float v4251 = b167;	// L5599
    float v4252 = v4250 * v4251;	// L5600
    float v4253 = v167;	// L5601
    float v4254 = v4253 + v4252;	// L5602
    v167 = v4254;	// L5603
    float v4255 = a167;	// L5604
    v4239.write(v4255); // v4239[k173] = v4255;	// L5605
    float v4256 = b167;	// L5606
    v4240.write(v4256); // v4240[k173] = v4256;	// L5607
  }
  float v4257 = v167;	// L5609
  v4241[v4242][v4243] = v4257;	// L5610
}

void PE_kernel_V_0_4(
  hls::stream< float > &v4258 /* v4258[512] */,
  hls::stream< float > &v4259 /* v4259[512] */,
  hls::stream< float > &v4260 /* v4260[512] */,
  hls::stream< float > &v4261 /* v4261[512] */,
  float v4262[8][8],
  int v4263,
  int v4264
) {	// L5613
  #pragma HLS stream variable=v4258 depth=9
  #pragma HLS stream variable=v4259 depth=9
  #pragma HLS stream variable=v4260 depth=9
  #pragma HLS stream variable=v4261 depth=9
  #pragma HLS array_partition variable=v4262 complete dim=1
  #pragma HLS array_partition variable=v4262 complete dim=2

  float v168;	// L5616
  v168 = 0.000000;	// L5617
  l_S_k_0_k174: for (int k174 = 0; k174 < 512; k174++) {	// L5618
    float v4267 = v4258.read(); // v4258[k174];	// L5619
    float a168;	// L5620
    a168 = v4267;	// L5621
    float v4269 = v4259.read(); // v4259[k174];	// L5622
    float b168;	// L5623
    b168 = v4269;	// L5624
    float v4271 = a168;	// L5625
    float v4272 = b168;	// L5626
    float v4273 = v4271 * v4272;	// L5627
    float v4274 = v168;	// L5628
    float v4275 = v4274 + v4273;	// L5629
    v168 = v4275;	// L5630
    float v4276 = a168;	// L5631
    v4260.write(v4276); // v4260[k174] = v4276;	// L5632
    float v4277 = b168;	// L5633
    v4261.write(v4277); // v4261[k174] = v4277;	// L5634
  }
  float v4278 = v168;	// L5636
  v4262[v4263][v4264] = v4278;	// L5637
}

void PE_kernel_V_1_4(
  hls::stream< float > &v4279 /* v4279[512] */,
  hls::stream< float > &v4280 /* v4280[512] */,
  hls::stream< float > &v4281 /* v4281[512] */,
  hls::stream< float > &v4282 /* v4282[512] */,
  float v4283[8][8],
  int v4284,
  int v4285
) {	// L5640
  #pragma HLS stream variable=v4279 depth=9
  #pragma HLS stream variable=v4280 depth=9
  #pragma HLS stream variable=v4281 depth=9
  #pragma HLS stream variable=v4282 depth=9
  #pragma HLS array_partition variable=v4283 complete dim=1
  #pragma HLS array_partition variable=v4283 complete dim=2

  float v169;	// L5643
  v169 = 0.000000;	// L5644
  l_S_k_0_k175: for (int k175 = 0; k175 < 512; k175++) {	// L5645
    float v4288 = v4279.read(); // v4279[k175];	// L5646
    float a169;	// L5647
    a169 = v4288;	// L5648
    float v4290 = v4280.read(); // v4280[k175];	// L5649
    float b169;	// L5650
    b169 = v4290;	// L5651
    float v4292 = a169;	// L5652
    float v4293 = b169;	// L5653
    float v4294 = v4292 * v4293;	// L5654
    float v4295 = v169;	// L5655
    float v4296 = v4295 + v4294;	// L5656
    v169 = v4296;	// L5657
    float v4297 = a169;	// L5658
    v4281.write(v4297); // v4281[k175] = v4297;	// L5659
    float v4298 = b169;	// L5660
    v4282.write(v4298); // v4282[k175] = v4298;	// L5661
  }
  float v4299 = v169;	// L5663
  v4283[v4284][v4285] = v4299;	// L5664
}

void PE_kernel_V_2_4(
  hls::stream< float > &v4300 /* v4300[512] */,
  hls::stream< float > &v4301 /* v4301[512] */,
  hls::stream< float > &v4302 /* v4302[512] */,
  hls::stream< float > &v4303 /* v4303[512] */,
  float v4304[8][8],
  int v4305,
  int v4306
) {	// L5667
  #pragma HLS stream variable=v4300 depth=9
  #pragma HLS stream variable=v4301 depth=9
  #pragma HLS stream variable=v4302 depth=9
  #pragma HLS stream variable=v4303 depth=9
  #pragma HLS array_partition variable=v4304 complete dim=1
  #pragma HLS array_partition variable=v4304 complete dim=2

  float v170;	// L5670
  v170 = 0.000000;	// L5671
  l_S_k_0_k176: for (int k176 = 0; k176 < 512; k176++) {	// L5672
    float v4309 = v4300.read(); // v4300[k176];	// L5673
    float a170;	// L5674
    a170 = v4309;	// L5675
    float v4311 = v4301.read(); // v4301[k176];	// L5676
    float b170;	// L5677
    b170 = v4311;	// L5678
    float v4313 = a170;	// L5679
    float v4314 = b170;	// L5680
    float v4315 = v4313 * v4314;	// L5681
    float v4316 = v170;	// L5682
    float v4317 = v4316 + v4315;	// L5683
    v170 = v4317;	// L5684
    float v4318 = a170;	// L5685
    v4302.write(v4318); // v4302[k176] = v4318;	// L5686
    float v4319 = b170;	// L5687
    v4303.write(v4319); // v4303[k176] = v4319;	// L5688
  }
  float v4320 = v170;	// L5690
  v4304[v4305][v4306] = v4320;	// L5691
}

void PE_kernel_V_3_4(
  hls::stream< float > &v4321 /* v4321[512] */,
  hls::stream< float > &v4322 /* v4322[512] */,
  hls::stream< float > &v4323 /* v4323[512] */,
  hls::stream< float > &v4324 /* v4324[512] */,
  float v4325[8][8],
  int v4326,
  int v4327
) {	// L5694
  #pragma HLS stream variable=v4321 depth=9
  #pragma HLS stream variable=v4322 depth=9
  #pragma HLS stream variable=v4323 depth=9
  #pragma HLS stream variable=v4324 depth=9
  #pragma HLS array_partition variable=v4325 complete dim=1
  #pragma HLS array_partition variable=v4325 complete dim=2

  float v171;	// L5697
  v171 = 0.000000;	// L5698
  l_S_k_0_k177: for (int k177 = 0; k177 < 512; k177++) {	// L5699
    float v4330 = v4321.read(); // v4321[k177];	// L5700
    float a171;	// L5701
    a171 = v4330;	// L5702
    float v4332 = v4322.read(); // v4322[k177];	// L5703
    float b171;	// L5704
    b171 = v4332;	// L5705
    float v4334 = a171;	// L5706
    float v4335 = b171;	// L5707
    float v4336 = v4334 * v4335;	// L5708
    float v4337 = v171;	// L5709
    float v4338 = v4337 + v4336;	// L5710
    v171 = v4338;	// L5711
    float v4339 = a171;	// L5712
    v4323.write(v4339); // v4323[k177] = v4339;	// L5713
    float v4340 = b171;	// L5714
    v4324.write(v4340); // v4324[k177] = v4340;	// L5715
  }
  float v4341 = v171;	// L5717
  v4325[v4326][v4327] = v4341;	// L5718
}

void PE_kernel_V_4_4(
  hls::stream< float > &v4342 /* v4342[512] */,
  hls::stream< float > &v4343 /* v4343[512] */,
  hls::stream< float > &v4344 /* v4344[512] */,
  hls::stream< float > &v4345 /* v4345[512] */,
  float v4346[8][8],
  int v4347,
  int v4348
) {	// L5721
  #pragma HLS stream variable=v4342 depth=9
  #pragma HLS stream variable=v4343 depth=9
  #pragma HLS stream variable=v4344 depth=9
  #pragma HLS stream variable=v4345 depth=9
  #pragma HLS array_partition variable=v4346 complete dim=1
  #pragma HLS array_partition variable=v4346 complete dim=2

  float v172;	// L5724
  v172 = 0.000000;	// L5725
  l_S_k_0_k178: for (int k178 = 0; k178 < 512; k178++) {	// L5726
    float v4351 = v4342.read(); // v4342[k178];	// L5727
    float a172;	// L5728
    a172 = v4351;	// L5729
    float v4353 = v4343.read(); // v4343[k178];	// L5730
    float b172;	// L5731
    b172 = v4353;	// L5732
    float v4355 = a172;	// L5733
    float v4356 = b172;	// L5734
    float v4357 = v4355 * v4356;	// L5735
    float v4358 = v172;	// L5736
    float v4359 = v4358 + v4357;	// L5737
    v172 = v4359;	// L5738
    float v4360 = a172;	// L5739
    v4344.write(v4360); // v4344[k178] = v4360;	// L5740
    float v4361 = b172;	// L5741
    v4345.write(v4361); // v4345[k178] = v4361;	// L5742
  }
  float v4362 = v172;	// L5744
  v4346[v4347][v4348] = v4362;	// L5745
}

void PE_kernel_V_5_4(
  hls::stream< float > &v4363 /* v4363[512] */,
  hls::stream< float > &v4364 /* v4364[512] */,
  hls::stream< float > &v4365 /* v4365[512] */,
  hls::stream< float > &v4366 /* v4366[512] */,
  float v4367[8][8],
  int v4368,
  int v4369
) {	// L5748
  #pragma HLS stream variable=v4363 depth=9
  #pragma HLS stream variable=v4364 depth=9
  #pragma HLS stream variable=v4365 depth=9
  #pragma HLS stream variable=v4366 depth=9
  #pragma HLS array_partition variable=v4367 complete dim=1
  #pragma HLS array_partition variable=v4367 complete dim=2

  float v173;	// L5751
  v173 = 0.000000;	// L5752
  l_S_k_0_k179: for (int k179 = 0; k179 < 512; k179++) {	// L5753
    float v4372 = v4363.read(); // v4363[k179];	// L5754
    float a173;	// L5755
    a173 = v4372;	// L5756
    float v4374 = v4364.read(); // v4364[k179];	// L5757
    float b173;	// L5758
    b173 = v4374;	// L5759
    float v4376 = a173;	// L5760
    float v4377 = b173;	// L5761
    float v4378 = v4376 * v4377;	// L5762
    float v4379 = v173;	// L5763
    float v4380 = v4379 + v4378;	// L5764
    v173 = v4380;	// L5765
    float v4381 = a173;	// L5766
    v4365.write(v4381); // v4365[k179] = v4381;	// L5767
    float v4382 = b173;	// L5768
    v4366.write(v4382); // v4366[k179] = v4382;	// L5769
  }
  float v4383 = v173;	// L5771
  v4367[v4368][v4369] = v4383;	// L5772
}

void PE_kernel_V_6_4(
  hls::stream< float > &v4384 /* v4384[512] */,
  hls::stream< float > &v4385 /* v4385[512] */,
  hls::stream< float > &v4386 /* v4386[512] */,
  hls::stream< float > &v4387 /* v4387[512] */,
  float v4388[8][8],
  int v4389,
  int v4390
) {	// L5775
  #pragma HLS stream variable=v4384 depth=9
  #pragma HLS stream variable=v4385 depth=9
  #pragma HLS stream variable=v4386 depth=9
  #pragma HLS stream variable=v4387 depth=9
  #pragma HLS array_partition variable=v4388 complete dim=1
  #pragma HLS array_partition variable=v4388 complete dim=2

  float v174;	// L5778
  v174 = 0.000000;	// L5779
  l_S_k_0_k180: for (int k180 = 0; k180 < 512; k180++) {	// L5780
    float v4393 = v4384.read(); // v4384[k180];	// L5781
    float a174;	// L5782
    a174 = v4393;	// L5783
    float v4395 = v4385.read(); // v4385[k180];	// L5784
    float b174;	// L5785
    b174 = v4395;	// L5786
    float v4397 = a174;	// L5787
    float v4398 = b174;	// L5788
    float v4399 = v4397 * v4398;	// L5789
    float v4400 = v174;	// L5790
    float v4401 = v4400 + v4399;	// L5791
    v174 = v4401;	// L5792
    float v4402 = a174;	// L5793
    v4386.write(v4402); // v4386[k180] = v4402;	// L5794
    float v4403 = b174;	// L5795
    v4387.write(v4403); // v4387[k180] = v4403;	// L5796
  }
  float v4404 = v174;	// L5798
  v4388[v4389][v4390] = v4404;	// L5799
}

void PE_kernel_V_7_4(
  hls::stream< float > &v4405 /* v4405[512] */,
  hls::stream< float > &v4406 /* v4406[512] */,
  hls::stream< float > &v4407 /* v4407[512] */,
  hls::stream< float > &v4408 /* v4408[512] */,
  float v4409[8][8],
  int v4410,
  int v4411
) {	// L5802
  #pragma HLS stream variable=v4405 depth=9
  #pragma HLS stream variable=v4406 depth=9
  #pragma HLS stream variable=v4407 depth=9
  #pragma HLS stream variable=v4408 depth=9
  #pragma HLS array_partition variable=v4409 complete dim=1
  #pragma HLS array_partition variable=v4409 complete dim=2

  float v175;	// L5805
  v175 = 0.000000;	// L5806
  l_S_k_0_k181: for (int k181 = 0; k181 < 512; k181++) {	// L5807
    float v4414 = v4405.read(); // v4405[k181];	// L5808
    float a175;	// L5809
    a175 = v4414;	// L5810
    float v4416 = v4406.read(); // v4406[k181];	// L5811
    float b175;	// L5812
    b175 = v4416;	// L5813
    float v4418 = a175;	// L5814
    float v4419 = b175;	// L5815
    float v4420 = v4418 * v4419;	// L5816
    float v4421 = v175;	// L5817
    float v4422 = v4421 + v4420;	// L5818
    v175 = v4422;	// L5819
    float v4423 = a175;	// L5820
    v4407.write(v4423); // v4407[k181] = v4423;	// L5821
    float v4424 = b175;	// L5822
    v4408.write(v4424); // v4408[k181] = v4424;	// L5823
  }
  float v4425 = v175;	// L5825
  v4409[v4410][v4411] = v4425;	// L5826
}

void PE_kernel_V_0_5(
  hls::stream< float > &v4426 /* v4426[512] */,
  hls::stream< float > &v4427 /* v4427[512] */,
  hls::stream< float > &v4428 /* v4428[512] */,
  hls::stream< float > &v4429 /* v4429[512] */,
  float v4430[8][8],
  int v4431,
  int v4432
) {	// L5829
  #pragma HLS stream variable=v4426 depth=9
  #pragma HLS stream variable=v4427 depth=9
  #pragma HLS stream variable=v4428 depth=9
  #pragma HLS stream variable=v4429 depth=9
  #pragma HLS array_partition variable=v4430 complete dim=1
  #pragma HLS array_partition variable=v4430 complete dim=2

  float v176;	// L5832
  v176 = 0.000000;	// L5833
  l_S_k_0_k182: for (int k182 = 0; k182 < 512; k182++) {	// L5834
    float v4435 = v4426.read(); // v4426[k182];	// L5835
    float a176;	// L5836
    a176 = v4435;	// L5837
    float v4437 = v4427.read(); // v4427[k182];	// L5838
    float b176;	// L5839
    b176 = v4437;	// L5840
    float v4439 = a176;	// L5841
    float v4440 = b176;	// L5842
    float v4441 = v4439 * v4440;	// L5843
    float v4442 = v176;	// L5844
    float v4443 = v4442 + v4441;	// L5845
    v176 = v4443;	// L5846
    float v4444 = a176;	// L5847
    v4428.write(v4444); // v4428[k182] = v4444;	// L5848
    float v4445 = b176;	// L5849
    v4429.write(v4445); // v4429[k182] = v4445;	// L5850
  }
  float v4446 = v176;	// L5852
  v4430[v4431][v4432] = v4446;	// L5853
}

void PE_kernel_V_1_5(
  hls::stream< float > &v4447 /* v4447[512] */,
  hls::stream< float > &v4448 /* v4448[512] */,
  hls::stream< float > &v4449 /* v4449[512] */,
  hls::stream< float > &v4450 /* v4450[512] */,
  float v4451[8][8],
  int v4452,
  int v4453
) {	// L5856
  #pragma HLS stream variable=v4447 depth=9
  #pragma HLS stream variable=v4448 depth=9
  #pragma HLS stream variable=v4449 depth=9
  #pragma HLS stream variable=v4450 depth=9
  #pragma HLS array_partition variable=v4451 complete dim=1
  #pragma HLS array_partition variable=v4451 complete dim=2

  float v177;	// L5859
  v177 = 0.000000;	// L5860
  l_S_k_0_k183: for (int k183 = 0; k183 < 512; k183++) {	// L5861
    float v4456 = v4447.read(); // v4447[k183];	// L5862
    float a177;	// L5863
    a177 = v4456;	// L5864
    float v4458 = v4448.read(); // v4448[k183];	// L5865
    float b177;	// L5866
    b177 = v4458;	// L5867
    float v4460 = a177;	// L5868
    float v4461 = b177;	// L5869
    float v4462 = v4460 * v4461;	// L5870
    float v4463 = v177;	// L5871
    float v4464 = v4463 + v4462;	// L5872
    v177 = v4464;	// L5873
    float v4465 = a177;	// L5874
    v4449.write(v4465); // v4449[k183] = v4465;	// L5875
    float v4466 = b177;	// L5876
    v4450.write(v4466); // v4450[k183] = v4466;	// L5877
  }
  float v4467 = v177;	// L5879
  v4451[v4452][v4453] = v4467;	// L5880
}

void PE_kernel_V_2_5(
  hls::stream< float > &v4468 /* v4468[512] */,
  hls::stream< float > &v4469 /* v4469[512] */,
  hls::stream< float > &v4470 /* v4470[512] */,
  hls::stream< float > &v4471 /* v4471[512] */,
  float v4472[8][8],
  int v4473,
  int v4474
) {	// L5883
  #pragma HLS stream variable=v4468 depth=9
  #pragma HLS stream variable=v4469 depth=9
  #pragma HLS stream variable=v4470 depth=9
  #pragma HLS stream variable=v4471 depth=9
  #pragma HLS array_partition variable=v4472 complete dim=1
  #pragma HLS array_partition variable=v4472 complete dim=2

  float v178;	// L5886
  v178 = 0.000000;	// L5887
  l_S_k_0_k184: for (int k184 = 0; k184 < 512; k184++) {	// L5888
    float v4477 = v4468.read(); // v4468[k184];	// L5889
    float a178;	// L5890
    a178 = v4477;	// L5891
    float v4479 = v4469.read(); // v4469[k184];	// L5892
    float b178;	// L5893
    b178 = v4479;	// L5894
    float v4481 = a178;	// L5895
    float v4482 = b178;	// L5896
    float v4483 = v4481 * v4482;	// L5897
    float v4484 = v178;	// L5898
    float v4485 = v4484 + v4483;	// L5899
    v178 = v4485;	// L5900
    float v4486 = a178;	// L5901
    v4470.write(v4486); // v4470[k184] = v4486;	// L5902
    float v4487 = b178;	// L5903
    v4471.write(v4487); // v4471[k184] = v4487;	// L5904
  }
  float v4488 = v178;	// L5906
  v4472[v4473][v4474] = v4488;	// L5907
}

void PE_kernel_V_3_5(
  hls::stream< float > &v4489 /* v4489[512] */,
  hls::stream< float > &v4490 /* v4490[512] */,
  hls::stream< float > &v4491 /* v4491[512] */,
  hls::stream< float > &v4492 /* v4492[512] */,
  float v4493[8][8],
  int v4494,
  int v4495
) {	// L5910
  #pragma HLS stream variable=v4489 depth=9
  #pragma HLS stream variable=v4490 depth=9
  #pragma HLS stream variable=v4491 depth=9
  #pragma HLS stream variable=v4492 depth=9
  #pragma HLS array_partition variable=v4493 complete dim=1
  #pragma HLS array_partition variable=v4493 complete dim=2

  float v179;	// L5913
  v179 = 0.000000;	// L5914
  l_S_k_0_k185: for (int k185 = 0; k185 < 512; k185++) {	// L5915
    float v4498 = v4489.read(); // v4489[k185];	// L5916
    float a179;	// L5917
    a179 = v4498;	// L5918
    float v4500 = v4490.read(); // v4490[k185];	// L5919
    float b179;	// L5920
    b179 = v4500;	// L5921
    float v4502 = a179;	// L5922
    float v4503 = b179;	// L5923
    float v4504 = v4502 * v4503;	// L5924
    float v4505 = v179;	// L5925
    float v4506 = v4505 + v4504;	// L5926
    v179 = v4506;	// L5927
    float v4507 = a179;	// L5928
    v4491.write(v4507); // v4491[k185] = v4507;	// L5929
    float v4508 = b179;	// L5930
    v4492.write(v4508); // v4492[k185] = v4508;	// L5931
  }
  float v4509 = v179;	// L5933
  v4493[v4494][v4495] = v4509;	// L5934
}

void PE_kernel_V_4_5(
  hls::stream< float > &v4510 /* v4510[512] */,
  hls::stream< float > &v4511 /* v4511[512] */,
  hls::stream< float > &v4512 /* v4512[512] */,
  hls::stream< float > &v4513 /* v4513[512] */,
  float v4514[8][8],
  int v4515,
  int v4516
) {	// L5937
  #pragma HLS stream variable=v4510 depth=9
  #pragma HLS stream variable=v4511 depth=9
  #pragma HLS stream variable=v4512 depth=9
  #pragma HLS stream variable=v4513 depth=9
  #pragma HLS array_partition variable=v4514 complete dim=1
  #pragma HLS array_partition variable=v4514 complete dim=2

  float v180;	// L5940
  v180 = 0.000000;	// L5941
  l_S_k_0_k186: for (int k186 = 0; k186 < 512; k186++) {	// L5942
    float v4519 = v4510.read(); // v4510[k186];	// L5943
    float a180;	// L5944
    a180 = v4519;	// L5945
    float v4521 = v4511.read(); // v4511[k186];	// L5946
    float b180;	// L5947
    b180 = v4521;	// L5948
    float v4523 = a180;	// L5949
    float v4524 = b180;	// L5950
    float v4525 = v4523 * v4524;	// L5951
    float v4526 = v180;	// L5952
    float v4527 = v4526 + v4525;	// L5953
    v180 = v4527;	// L5954
    float v4528 = a180;	// L5955
    v4512.write(v4528); // v4512[k186] = v4528;	// L5956
    float v4529 = b180;	// L5957
    v4513.write(v4529); // v4513[k186] = v4529;	// L5958
  }
  float v4530 = v180;	// L5960
  v4514[v4515][v4516] = v4530;	// L5961
}

void PE_kernel_V_5_5(
  hls::stream< float > &v4531 /* v4531[512] */,
  hls::stream< float > &v4532 /* v4532[512] */,
  hls::stream< float > &v4533 /* v4533[512] */,
  hls::stream< float > &v4534 /* v4534[512] */,
  float v4535[8][8],
  int v4536,
  int v4537
) {	// L5964
  #pragma HLS stream variable=v4531 depth=9
  #pragma HLS stream variable=v4532 depth=9
  #pragma HLS stream variable=v4533 depth=9
  #pragma HLS stream variable=v4534 depth=9
  #pragma HLS array_partition variable=v4535 complete dim=1
  #pragma HLS array_partition variable=v4535 complete dim=2

  float v181;	// L5967
  v181 = 0.000000;	// L5968
  l_S_k_0_k187: for (int k187 = 0; k187 < 512; k187++) {	// L5969
    float v4540 = v4531.read(); // v4531[k187];	// L5970
    float a181;	// L5971
    a181 = v4540;	// L5972
    float v4542 = v4532.read(); // v4532[k187];	// L5973
    float b181;	// L5974
    b181 = v4542;	// L5975
    float v4544 = a181;	// L5976
    float v4545 = b181;	// L5977
    float v4546 = v4544 * v4545;	// L5978
    float v4547 = v181;	// L5979
    float v4548 = v4547 + v4546;	// L5980
    v181 = v4548;	// L5981
    float v4549 = a181;	// L5982
    v4533.write(v4549); // v4533[k187] = v4549;	// L5983
    float v4550 = b181;	// L5984
    v4534.write(v4550); // v4534[k187] = v4550;	// L5985
  }
  float v4551 = v181;	// L5987
  v4535[v4536][v4537] = v4551;	// L5988
}

void PE_kernel_V_6_5(
  hls::stream< float > &v4552 /* v4552[512] */,
  hls::stream< float > &v4553 /* v4553[512] */,
  hls::stream< float > &v4554 /* v4554[512] */,
  hls::stream< float > &v4555 /* v4555[512] */,
  float v4556[8][8],
  int v4557,
  int v4558
) {	// L5991
  #pragma HLS stream variable=v4552 depth=9
  #pragma HLS stream variable=v4553 depth=9
  #pragma HLS stream variable=v4554 depth=9
  #pragma HLS stream variable=v4555 depth=9
  #pragma HLS array_partition variable=v4556 complete dim=1
  #pragma HLS array_partition variable=v4556 complete dim=2

  float v182;	// L5994
  v182 = 0.000000;	// L5995
  l_S_k_0_k188: for (int k188 = 0; k188 < 512; k188++) {	// L5996
    float v4561 = v4552.read(); // v4552[k188];	// L5997
    float a182;	// L5998
    a182 = v4561;	// L5999
    float v4563 = v4553.read(); // v4553[k188];	// L6000
    float b182;	// L6001
    b182 = v4563;	// L6002
    float v4565 = a182;	// L6003
    float v4566 = b182;	// L6004
    float v4567 = v4565 * v4566;	// L6005
    float v4568 = v182;	// L6006
    float v4569 = v4568 + v4567;	// L6007
    v182 = v4569;	// L6008
    float v4570 = a182;	// L6009
    v4554.write(v4570); // v4554[k188] = v4570;	// L6010
    float v4571 = b182;	// L6011
    v4555.write(v4571); // v4555[k188] = v4571;	// L6012
  }
  float v4572 = v182;	// L6014
  v4556[v4557][v4558] = v4572;	// L6015
}

void PE_kernel_V_7_5(
  hls::stream< float > &v4573 /* v4573[512] */,
  hls::stream< float > &v4574 /* v4574[512] */,
  hls::stream< float > &v4575 /* v4575[512] */,
  hls::stream< float > &v4576 /* v4576[512] */,
  float v4577[8][8],
  int v4578,
  int v4579
) {	// L6018
  #pragma HLS stream variable=v4573 depth=9
  #pragma HLS stream variable=v4574 depth=9
  #pragma HLS stream variable=v4575 depth=9
  #pragma HLS stream variable=v4576 depth=9
  #pragma HLS array_partition variable=v4577 complete dim=1
  #pragma HLS array_partition variable=v4577 complete dim=2

  float v183;	// L6021
  v183 = 0.000000;	// L6022
  l_S_k_0_k189: for (int k189 = 0; k189 < 512; k189++) {	// L6023
    float v4582 = v4573.read(); // v4573[k189];	// L6024
    float a183;	// L6025
    a183 = v4582;	// L6026
    float v4584 = v4574.read(); // v4574[k189];	// L6027
    float b183;	// L6028
    b183 = v4584;	// L6029
    float v4586 = a183;	// L6030
    float v4587 = b183;	// L6031
    float v4588 = v4586 * v4587;	// L6032
    float v4589 = v183;	// L6033
    float v4590 = v4589 + v4588;	// L6034
    v183 = v4590;	// L6035
    float v4591 = a183;	// L6036
    v4575.write(v4591); // v4575[k189] = v4591;	// L6037
    float v4592 = b183;	// L6038
    v4576.write(v4592); // v4576[k189] = v4592;	// L6039
  }
  float v4593 = v183;	// L6041
  v4577[v4578][v4579] = v4593;	// L6042
}

void PE_kernel_V_0_6(
  hls::stream< float > &v4594 /* v4594[512] */,
  hls::stream< float > &v4595 /* v4595[512] */,
  hls::stream< float > &v4596 /* v4596[512] */,
  hls::stream< float > &v4597 /* v4597[512] */,
  float v4598[8][8],
  int v4599,
  int v4600
) {	// L6045
  #pragma HLS stream variable=v4594 depth=9
  #pragma HLS stream variable=v4595 depth=9
  #pragma HLS stream variable=v4596 depth=9
  #pragma HLS stream variable=v4597 depth=9
  #pragma HLS array_partition variable=v4598 complete dim=1
  #pragma HLS array_partition variable=v4598 complete dim=2

  float v184;	// L6048
  v184 = 0.000000;	// L6049
  l_S_k_0_k190: for (int k190 = 0; k190 < 512; k190++) {	// L6050
    float v4603 = v4594.read(); // v4594[k190];	// L6051
    float a184;	// L6052
    a184 = v4603;	// L6053
    float v4605 = v4595.read(); // v4595[k190];	// L6054
    float b184;	// L6055
    b184 = v4605;	// L6056
    float v4607 = a184;	// L6057
    float v4608 = b184;	// L6058
    float v4609 = v4607 * v4608;	// L6059
    float v4610 = v184;	// L6060
    float v4611 = v4610 + v4609;	// L6061
    v184 = v4611;	// L6062
    float v4612 = a184;	// L6063
    v4596.write(v4612); // v4596[k190] = v4612;	// L6064
    float v4613 = b184;	// L6065
    v4597.write(v4613); // v4597[k190] = v4613;	// L6066
  }
  float v4614 = v184;	// L6068
  v4598[v4599][v4600] = v4614;	// L6069
}

void PE_kernel_V_1_6(
  hls::stream< float > &v4615 /* v4615[512] */,
  hls::stream< float > &v4616 /* v4616[512] */,
  hls::stream< float > &v4617 /* v4617[512] */,
  hls::stream< float > &v4618 /* v4618[512] */,
  float v4619[8][8],
  int v4620,
  int v4621
) {	// L6072
  #pragma HLS stream variable=v4615 depth=9
  #pragma HLS stream variable=v4616 depth=9
  #pragma HLS stream variable=v4617 depth=9
  #pragma HLS stream variable=v4618 depth=9
  #pragma HLS array_partition variable=v4619 complete dim=1
  #pragma HLS array_partition variable=v4619 complete dim=2

  float v185;	// L6075
  v185 = 0.000000;	// L6076
  l_S_k_0_k191: for (int k191 = 0; k191 < 512; k191++) {	// L6077
    float v4624 = v4615.read(); // v4615[k191];	// L6078
    float a185;	// L6079
    a185 = v4624;	// L6080
    float v4626 = v4616.read(); // v4616[k191];	// L6081
    float b185;	// L6082
    b185 = v4626;	// L6083
    float v4628 = a185;	// L6084
    float v4629 = b185;	// L6085
    float v4630 = v4628 * v4629;	// L6086
    float v4631 = v185;	// L6087
    float v4632 = v4631 + v4630;	// L6088
    v185 = v4632;	// L6089
    float v4633 = a185;	// L6090
    v4617.write(v4633); // v4617[k191] = v4633;	// L6091
    float v4634 = b185;	// L6092
    v4618.write(v4634); // v4618[k191] = v4634;	// L6093
  }
  float v4635 = v185;	// L6095
  v4619[v4620][v4621] = v4635;	// L6096
}

void PE_kernel_V_2_6(
  hls::stream< float > &v4636 /* v4636[512] */,
  hls::stream< float > &v4637 /* v4637[512] */,
  hls::stream< float > &v4638 /* v4638[512] */,
  hls::stream< float > &v4639 /* v4639[512] */,
  float v4640[8][8],
  int v4641,
  int v4642
) {	// L6099
  #pragma HLS stream variable=v4636 depth=9
  #pragma HLS stream variable=v4637 depth=9
  #pragma HLS stream variable=v4638 depth=9
  #pragma HLS stream variable=v4639 depth=9
  #pragma HLS array_partition variable=v4640 complete dim=1
  #pragma HLS array_partition variable=v4640 complete dim=2

  float v186;	// L6102
  v186 = 0.000000;	// L6103
  l_S_k_0_k192: for (int k192 = 0; k192 < 512; k192++) {	// L6104
    float v4645 = v4636.read(); // v4636[k192];	// L6105
    float a186;	// L6106
    a186 = v4645;	// L6107
    float v4647 = v4637.read(); // v4637[k192];	// L6108
    float b186;	// L6109
    b186 = v4647;	// L6110
    float v4649 = a186;	// L6111
    float v4650 = b186;	// L6112
    float v4651 = v4649 * v4650;	// L6113
    float v4652 = v186;	// L6114
    float v4653 = v4652 + v4651;	// L6115
    v186 = v4653;	// L6116
    float v4654 = a186;	// L6117
    v4638.write(v4654); // v4638[k192] = v4654;	// L6118
    float v4655 = b186;	// L6119
    v4639.write(v4655); // v4639[k192] = v4655;	// L6120
  }
  float v4656 = v186;	// L6122
  v4640[v4641][v4642] = v4656;	// L6123
}

void PE_kernel_V_3_6(
  hls::stream< float > &v4657 /* v4657[512] */,
  hls::stream< float > &v4658 /* v4658[512] */,
  hls::stream< float > &v4659 /* v4659[512] */,
  hls::stream< float > &v4660 /* v4660[512] */,
  float v4661[8][8],
  int v4662,
  int v4663
) {	// L6126
  #pragma HLS stream variable=v4657 depth=9
  #pragma HLS stream variable=v4658 depth=9
  #pragma HLS stream variable=v4659 depth=9
  #pragma HLS stream variable=v4660 depth=9
  #pragma HLS array_partition variable=v4661 complete dim=1
  #pragma HLS array_partition variable=v4661 complete dim=2

  float v187;	// L6129
  v187 = 0.000000;	// L6130
  l_S_k_0_k193: for (int k193 = 0; k193 < 512; k193++) {	// L6131
    float v4666 = v4657.read(); // v4657[k193];	// L6132
    float a187;	// L6133
    a187 = v4666;	// L6134
    float v4668 = v4658.read(); // v4658[k193];	// L6135
    float b187;	// L6136
    b187 = v4668;	// L6137
    float v4670 = a187;	// L6138
    float v4671 = b187;	// L6139
    float v4672 = v4670 * v4671;	// L6140
    float v4673 = v187;	// L6141
    float v4674 = v4673 + v4672;	// L6142
    v187 = v4674;	// L6143
    float v4675 = a187;	// L6144
    v4659.write(v4675); // v4659[k193] = v4675;	// L6145
    float v4676 = b187;	// L6146
    v4660.write(v4676); // v4660[k193] = v4676;	// L6147
  }
  float v4677 = v187;	// L6149
  v4661[v4662][v4663] = v4677;	// L6150
}

void PE_kernel_V_4_6(
  hls::stream< float > &v4678 /* v4678[512] */,
  hls::stream< float > &v4679 /* v4679[512] */,
  hls::stream< float > &v4680 /* v4680[512] */,
  hls::stream< float > &v4681 /* v4681[512] */,
  float v4682[8][8],
  int v4683,
  int v4684
) {	// L6153
  #pragma HLS stream variable=v4678 depth=9
  #pragma HLS stream variable=v4679 depth=9
  #pragma HLS stream variable=v4680 depth=9
  #pragma HLS stream variable=v4681 depth=9
  #pragma HLS array_partition variable=v4682 complete dim=1
  #pragma HLS array_partition variable=v4682 complete dim=2

  float v188;	// L6156
  v188 = 0.000000;	// L6157
  l_S_k_0_k194: for (int k194 = 0; k194 < 512; k194++) {	// L6158
    float v4687 = v4678.read(); // v4678[k194];	// L6159
    float a188;	// L6160
    a188 = v4687;	// L6161
    float v4689 = v4679.read(); // v4679[k194];	// L6162
    float b188;	// L6163
    b188 = v4689;	// L6164
    float v4691 = a188;	// L6165
    float v4692 = b188;	// L6166
    float v4693 = v4691 * v4692;	// L6167
    float v4694 = v188;	// L6168
    float v4695 = v4694 + v4693;	// L6169
    v188 = v4695;	// L6170
    float v4696 = a188;	// L6171
    v4680.write(v4696); // v4680[k194] = v4696;	// L6172
    float v4697 = b188;	// L6173
    v4681.write(v4697); // v4681[k194] = v4697;	// L6174
  }
  float v4698 = v188;	// L6176
  v4682[v4683][v4684] = v4698;	// L6177
}

void PE_kernel_V_5_6(
  hls::stream< float > &v4699 /* v4699[512] */,
  hls::stream< float > &v4700 /* v4700[512] */,
  hls::stream< float > &v4701 /* v4701[512] */,
  hls::stream< float > &v4702 /* v4702[512] */,
  float v4703[8][8],
  int v4704,
  int v4705
) {	// L6180
  #pragma HLS stream variable=v4699 depth=9
  #pragma HLS stream variable=v4700 depth=9
  #pragma HLS stream variable=v4701 depth=9
  #pragma HLS stream variable=v4702 depth=9
  #pragma HLS array_partition variable=v4703 complete dim=1
  #pragma HLS array_partition variable=v4703 complete dim=2

  float v189;	// L6183
  v189 = 0.000000;	// L6184
  l_S_k_0_k195: for (int k195 = 0; k195 < 512; k195++) {	// L6185
    float v4708 = v4699.read(); // v4699[k195];	// L6186
    float a189;	// L6187
    a189 = v4708;	// L6188
    float v4710 = v4700.read(); // v4700[k195];	// L6189
    float b189;	// L6190
    b189 = v4710;	// L6191
    float v4712 = a189;	// L6192
    float v4713 = b189;	// L6193
    float v4714 = v4712 * v4713;	// L6194
    float v4715 = v189;	// L6195
    float v4716 = v4715 + v4714;	// L6196
    v189 = v4716;	// L6197
    float v4717 = a189;	// L6198
    v4701.write(v4717); // v4701[k195] = v4717;	// L6199
    float v4718 = b189;	// L6200
    v4702.write(v4718); // v4702[k195] = v4718;	// L6201
  }
  float v4719 = v189;	// L6203
  v4703[v4704][v4705] = v4719;	// L6204
}

void PE_kernel_V_6_6(
  hls::stream< float > &v4720 /* v4720[512] */,
  hls::stream< float > &v4721 /* v4721[512] */,
  hls::stream< float > &v4722 /* v4722[512] */,
  hls::stream< float > &v4723 /* v4723[512] */,
  float v4724[8][8],
  int v4725,
  int v4726
) {	// L6207
  #pragma HLS stream variable=v4720 depth=9
  #pragma HLS stream variable=v4721 depth=9
  #pragma HLS stream variable=v4722 depth=9
  #pragma HLS stream variable=v4723 depth=9
  #pragma HLS array_partition variable=v4724 complete dim=1
  #pragma HLS array_partition variable=v4724 complete dim=2

  float v190;	// L6210
  v190 = 0.000000;	// L6211
  l_S_k_0_k196: for (int k196 = 0; k196 < 512; k196++) {	// L6212
    float v4729 = v4720.read(); // v4720[k196];	// L6213
    float a190;	// L6214
    a190 = v4729;	// L6215
    float v4731 = v4721.read(); // v4721[k196];	// L6216
    float b190;	// L6217
    b190 = v4731;	// L6218
    float v4733 = a190;	// L6219
    float v4734 = b190;	// L6220
    float v4735 = v4733 * v4734;	// L6221
    float v4736 = v190;	// L6222
    float v4737 = v4736 + v4735;	// L6223
    v190 = v4737;	// L6224
    float v4738 = a190;	// L6225
    v4722.write(v4738); // v4722[k196] = v4738;	// L6226
    float v4739 = b190;	// L6227
    v4723.write(v4739); // v4723[k196] = v4739;	// L6228
  }
  float v4740 = v190;	// L6230
  v4724[v4725][v4726] = v4740;	// L6231
}

void PE_kernel_V_7_6(
  hls::stream< float > &v4741 /* v4741[512] */,
  hls::stream< float > &v4742 /* v4742[512] */,
  hls::stream< float > &v4743 /* v4743[512] */,
  hls::stream< float > &v4744 /* v4744[512] */,
  float v4745[8][8],
  int v4746,
  int v4747
) {	// L6234
  #pragma HLS stream variable=v4741 depth=9
  #pragma HLS stream variable=v4742 depth=9
  #pragma HLS stream variable=v4743 depth=9
  #pragma HLS stream variable=v4744 depth=9
  #pragma HLS array_partition variable=v4745 complete dim=1
  #pragma HLS array_partition variable=v4745 complete dim=2

  float v191;	// L6237
  v191 = 0.000000;	// L6238
  l_S_k_0_k197: for (int k197 = 0; k197 < 512; k197++) {	// L6239
    float v4750 = v4741.read(); // v4741[k197];	// L6240
    float a191;	// L6241
    a191 = v4750;	// L6242
    float v4752 = v4742.read(); // v4742[k197];	// L6243
    float b191;	// L6244
    b191 = v4752;	// L6245
    float v4754 = a191;	// L6246
    float v4755 = b191;	// L6247
    float v4756 = v4754 * v4755;	// L6248
    float v4757 = v191;	// L6249
    float v4758 = v4757 + v4756;	// L6250
    v191 = v4758;	// L6251
    float v4759 = a191;	// L6252
    v4743.write(v4759); // v4743[k197] = v4759;	// L6253
    float v4760 = b191;	// L6254
    v4744.write(v4760); // v4744[k197] = v4760;	// L6255
  }
  float v4761 = v191;	// L6257
  v4745[v4746][v4747] = v4761;	// L6258
}

void PE_kernel_V_0_7(
  hls::stream< float > &v4762 /* v4762[512] */,
  hls::stream< float > &v4763 /* v4763[512] */,
  hls::stream< float > &v4764 /* v4764[512] */,
  hls::stream< float > &v4765 /* v4765[512] */,
  float v4766[8][8],
  int v4767,
  int v4768
) {	// L6261
  #pragma HLS stream variable=v4762 depth=9
  #pragma HLS stream variable=v4763 depth=9
  #pragma HLS stream variable=v4764 depth=9
  #pragma HLS stream variable=v4765 depth=9
  #pragma HLS array_partition variable=v4766 complete dim=1
  #pragma HLS array_partition variable=v4766 complete dim=2

  float v192;	// L6264
  v192 = 0.000000;	// L6265
  l_S_k_0_k198: for (int k198 = 0; k198 < 512; k198++) {	// L6266
    float v4771 = v4762.read(); // v4762[k198];	// L6267
    float a192;	// L6268
    a192 = v4771;	// L6269
    float v4773 = v4763.read(); // v4763[k198];	// L6270
    float b192;	// L6271
    b192 = v4773;	// L6272
    float v4775 = a192;	// L6273
    float v4776 = b192;	// L6274
    float v4777 = v4775 * v4776;	// L6275
    float v4778 = v192;	// L6276
    float v4779 = v4778 + v4777;	// L6277
    v192 = v4779;	// L6278
    float v4780 = a192;	// L6279
    v4764.write(v4780); // v4764[k198] = v4780;	// L6280
    float v4781 = b192;	// L6281
    v4765.write(v4781); // v4765[k198] = v4781;	// L6282
  }
  float v4782 = v192;	// L6284
  v4766[v4767][v4768] = v4782;	// L6285
}

void PE_kernel_V_1_7(
  hls::stream< float > &v4783 /* v4783[512] */,
  hls::stream< float > &v4784 /* v4784[512] */,
  hls::stream< float > &v4785 /* v4785[512] */,
  hls::stream< float > &v4786 /* v4786[512] */,
  float v4787[8][8],
  int v4788,
  int v4789
) {	// L6288
  #pragma HLS stream variable=v4783 depth=9
  #pragma HLS stream variable=v4784 depth=9
  #pragma HLS stream variable=v4785 depth=9
  #pragma HLS stream variable=v4786 depth=9
  #pragma HLS array_partition variable=v4787 complete dim=1
  #pragma HLS array_partition variable=v4787 complete dim=2

  float v193;	// L6291
  v193 = 0.000000;	// L6292
  l_S_k_0_k199: for (int k199 = 0; k199 < 512; k199++) {	// L6293
    float v4792 = v4783.read(); // v4783[k199];	// L6294
    float a193;	// L6295
    a193 = v4792;	// L6296
    float v4794 = v4784.read(); // v4784[k199];	// L6297
    float b193;	// L6298
    b193 = v4794;	// L6299
    float v4796 = a193;	// L6300
    float v4797 = b193;	// L6301
    float v4798 = v4796 * v4797;	// L6302
    float v4799 = v193;	// L6303
    float v4800 = v4799 + v4798;	// L6304
    v193 = v4800;	// L6305
    float v4801 = a193;	// L6306
    v4785.write(v4801); // v4785[k199] = v4801;	// L6307
    float v4802 = b193;	// L6308
    v4786.write(v4802); // v4786[k199] = v4802;	// L6309
  }
  float v4803 = v193;	// L6311
  v4787[v4788][v4789] = v4803;	// L6312
}

void PE_kernel_V_2_7(
  hls::stream< float > &v4804 /* v4804[512] */,
  hls::stream< float > &v4805 /* v4805[512] */,
  hls::stream< float > &v4806 /* v4806[512] */,
  hls::stream< float > &v4807 /* v4807[512] */,
  float v4808[8][8],
  int v4809,
  int v4810
) {	// L6315
  #pragma HLS stream variable=v4804 depth=9
  #pragma HLS stream variable=v4805 depth=9
  #pragma HLS stream variable=v4806 depth=9
  #pragma HLS stream variable=v4807 depth=9
  #pragma HLS array_partition variable=v4808 complete dim=1
  #pragma HLS array_partition variable=v4808 complete dim=2

  float v194;	// L6318
  v194 = 0.000000;	// L6319
  l_S_k_0_k200: for (int k200 = 0; k200 < 512; k200++) {	// L6320
    float v4813 = v4804.read(); // v4804[k200];	// L6321
    float a194;	// L6322
    a194 = v4813;	// L6323
    float v4815 = v4805.read(); // v4805[k200];	// L6324
    float b194;	// L6325
    b194 = v4815;	// L6326
    float v4817 = a194;	// L6327
    float v4818 = b194;	// L6328
    float v4819 = v4817 * v4818;	// L6329
    float v4820 = v194;	// L6330
    float v4821 = v4820 + v4819;	// L6331
    v194 = v4821;	// L6332
    float v4822 = a194;	// L6333
    v4806.write(v4822); // v4806[k200] = v4822;	// L6334
    float v4823 = b194;	// L6335
    v4807.write(v4823); // v4807[k200] = v4823;	// L6336
  }
  float v4824 = v194;	// L6338
  v4808[v4809][v4810] = v4824;	// L6339
}

void PE_kernel_V_3_7(
  hls::stream< float > &v4825 /* v4825[512] */,
  hls::stream< float > &v4826 /* v4826[512] */,
  hls::stream< float > &v4827 /* v4827[512] */,
  hls::stream< float > &v4828 /* v4828[512] */,
  float v4829[8][8],
  int v4830,
  int v4831
) {	// L6342
  #pragma HLS stream variable=v4825 depth=9
  #pragma HLS stream variable=v4826 depth=9
  #pragma HLS stream variable=v4827 depth=9
  #pragma HLS stream variable=v4828 depth=9
  #pragma HLS array_partition variable=v4829 complete dim=1
  #pragma HLS array_partition variable=v4829 complete dim=2

  float v195;	// L6345
  v195 = 0.000000;	// L6346
  l_S_k_0_k201: for (int k201 = 0; k201 < 512; k201++) {	// L6347
    float v4834 = v4825.read(); // v4825[k201];	// L6348
    float a195;	// L6349
    a195 = v4834;	// L6350
    float v4836 = v4826.read(); // v4826[k201];	// L6351
    float b195;	// L6352
    b195 = v4836;	// L6353
    float v4838 = a195;	// L6354
    float v4839 = b195;	// L6355
    float v4840 = v4838 * v4839;	// L6356
    float v4841 = v195;	// L6357
    float v4842 = v4841 + v4840;	// L6358
    v195 = v4842;	// L6359
    float v4843 = a195;	// L6360
    v4827.write(v4843); // v4827[k201] = v4843;	// L6361
    float v4844 = b195;	// L6362
    v4828.write(v4844); // v4828[k201] = v4844;	// L6363
  }
  float v4845 = v195;	// L6365
  v4829[v4830][v4831] = v4845;	// L6366
}

void PE_kernel_V_4_7(
  hls::stream< float > &v4846 /* v4846[512] */,
  hls::stream< float > &v4847 /* v4847[512] */,
  hls::stream< float > &v4848 /* v4848[512] */,
  hls::stream< float > &v4849 /* v4849[512] */,
  float v4850[8][8],
  int v4851,
  int v4852
) {	// L6369
  #pragma HLS stream variable=v4846 depth=9
  #pragma HLS stream variable=v4847 depth=9
  #pragma HLS stream variable=v4848 depth=9
  #pragma HLS stream variable=v4849 depth=9
  #pragma HLS array_partition variable=v4850 complete dim=1
  #pragma HLS array_partition variable=v4850 complete dim=2

  float v196;	// L6372
  v196 = 0.000000;	// L6373
  l_S_k_0_k202: for (int k202 = 0; k202 < 512; k202++) {	// L6374
    float v4855 = v4846.read(); // v4846[k202];	// L6375
    float a196;	// L6376
    a196 = v4855;	// L6377
    float v4857 = v4847.read(); // v4847[k202];	// L6378
    float b196;	// L6379
    b196 = v4857;	// L6380
    float v4859 = a196;	// L6381
    float v4860 = b196;	// L6382
    float v4861 = v4859 * v4860;	// L6383
    float v4862 = v196;	// L6384
    float v4863 = v4862 + v4861;	// L6385
    v196 = v4863;	// L6386
    float v4864 = a196;	// L6387
    v4848.write(v4864); // v4848[k202] = v4864;	// L6388
    float v4865 = b196;	// L6389
    v4849.write(v4865); // v4849[k202] = v4865;	// L6390
  }
  float v4866 = v196;	// L6392
  v4850[v4851][v4852] = v4866;	// L6393
}

void PE_kernel_V_5_7(
  hls::stream< float > &v4867 /* v4867[512] */,
  hls::stream< float > &v4868 /* v4868[512] */,
  hls::stream< float > &v4869 /* v4869[512] */,
  hls::stream< float > &v4870 /* v4870[512] */,
  float v4871[8][8],
  int v4872,
  int v4873
) {	// L6396
  #pragma HLS stream variable=v4867 depth=9
  #pragma HLS stream variable=v4868 depth=9
  #pragma HLS stream variable=v4869 depth=9
  #pragma HLS stream variable=v4870 depth=9
  #pragma HLS array_partition variable=v4871 complete dim=1
  #pragma HLS array_partition variable=v4871 complete dim=2

  float v197;	// L6399
  v197 = 0.000000;	// L6400
  l_S_k_0_k203: for (int k203 = 0; k203 < 512; k203++) {	// L6401
    float v4876 = v4867.read(); // v4867[k203];	// L6402
    float a197;	// L6403
    a197 = v4876;	// L6404
    float v4878 = v4868.read(); // v4868[k203];	// L6405
    float b197;	// L6406
    b197 = v4878;	// L6407
    float v4880 = a197;	// L6408
    float v4881 = b197;	// L6409
    float v4882 = v4880 * v4881;	// L6410
    float v4883 = v197;	// L6411
    float v4884 = v4883 + v4882;	// L6412
    v197 = v4884;	// L6413
    float v4885 = a197;	// L6414
    v4869.write(v4885); // v4869[k203] = v4885;	// L6415
    float v4886 = b197;	// L6416
    v4870.write(v4886); // v4870[k203] = v4886;	// L6417
  }
  float v4887 = v197;	// L6419
  v4871[v4872][v4873] = v4887;	// L6420
}

void PE_kernel_V_6_7(
  hls::stream< float > &v4888 /* v4888[512] */,
  hls::stream< float > &v4889 /* v4889[512] */,
  hls::stream< float > &v4890 /* v4890[512] */,
  hls::stream< float > &v4891 /* v4891[512] */,
  float v4892[8][8],
  int v4893,
  int v4894
) {	// L6423
  #pragma HLS stream variable=v4888 depth=9
  #pragma HLS stream variable=v4889 depth=9
  #pragma HLS stream variable=v4890 depth=9
  #pragma HLS stream variable=v4891 depth=9
  #pragma HLS array_partition variable=v4892 complete dim=1
  #pragma HLS array_partition variable=v4892 complete dim=2

  float v198;	// L6426
  v198 = 0.000000;	// L6427
  l_S_k_0_k204: for (int k204 = 0; k204 < 512; k204++) {	// L6428
    float v4897 = v4888.read(); // v4888[k204];	// L6429
    float a198;	// L6430
    a198 = v4897;	// L6431
    float v4899 = v4889.read(); // v4889[k204];	// L6432
    float b198;	// L6433
    b198 = v4899;	// L6434
    float v4901 = a198;	// L6435
    float v4902 = b198;	// L6436
    float v4903 = v4901 * v4902;	// L6437
    float v4904 = v198;	// L6438
    float v4905 = v4904 + v4903;	// L6439
    v198 = v4905;	// L6440
    float v4906 = a198;	// L6441
    v4890.write(v4906); // v4890[k204] = v4906;	// L6442
    float v4907 = b198;	// L6443
    v4891.write(v4907); // v4891[k204] = v4907;	// L6444
  }
  float v4908 = v198;	// L6446
  v4892[v4893][v4894] = v4908;	// L6447
}

void PE_kernel_V_7_7(
  hls::stream< float > &v4909 /* v4909[512] */,
  hls::stream< float > &v4910 /* v4910[512] */,
  hls::stream< float > &v4911 /* v4911[512] */,
  hls::stream< float > &v4912 /* v4912[512] */,
  float v4913[8][8],
  int v4914,
  int v4915
) {	// L6450
  #pragma HLS stream variable=v4909 depth=9
  #pragma HLS stream variable=v4910 depth=9
  #pragma HLS stream variable=v4911 depth=9
  #pragma HLS stream variable=v4912 depth=9
  #pragma HLS array_partition variable=v4913 complete dim=1
  #pragma HLS array_partition variable=v4913 complete dim=2

  float v199;	// L6453
  v199 = 0.000000;	// L6454
  l_S_k_0_k205: for (int k205 = 0; k205 < 512; k205++) {	// L6455
    float v4918 = v4909.read(); // v4909[k205];	// L6456
    float a199;	// L6457
    a199 = v4918;	// L6458
    float v4920 = v4910.read(); // v4910[k205];	// L6459
    float b199;	// L6460
    b199 = v4920;	// L6461
    float v4922 = a199;	// L6462
    float v4923 = b199;	// L6463
    float v4924 = v4922 * v4923;	// L6464
    float v4925 = v199;	// L6465
    float v4926 = v4925 + v4924;	// L6466
    v199 = v4926;	// L6467
    float v4927 = a199;	// L6468
    v4911.write(v4927); // v4911[k205] = v4927;	// L6469
    float v4928 = b199;	// L6470
    v4912.write(v4928); // v4912[k205] = v4928;	// L6471
  }
  float v4929 = v199;	// L6473
  v4913[v4914][v4915] = v4929;	// L6474
}

void systolic_tile_V(
  float v4930[8][512],
  float v4931[512][8],
  float v4932[8][8]
) {	// L6477
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v4930 complete dim=1

  #pragma HLS array_partition variable=v4931 complete dim=2

  #pragma HLS array_partition variable=v4932 complete dim=1
  #pragma HLS array_partition variable=v4932 complete dim=2

  hls::stream< float > A_fifo3[8][9] /* A_fifo3[8][9][512] */;	// L6478
  #pragma HLS stream variable=A_fifo3 depth=9
  hls::stream< float > B_fifo3[8][9] /* B_fifo3[8][9][512] */;	// L6479
  #pragma HLS stream variable=B_fifo3 depth=9
  float A_drain3[8];	// L6480
  float B_drain3[8];	// L6481
  l_data_load_k206: for (int k206 = 0; k206 < 512; k206++) {	// L6482
    l_S_m_0_m6: for (int m6 = 0; m6 < 8; m6++) {	// L6483
      float v4939 = v4930[m6][k206];	// L6484
      A_fifo3[m6][0].write(v4939); // A_fifo3[m6][0][k206] = v4939;	// L6485
    }
    l_S_n_1_n6: for (int n6 = 0; n6 < 8; n6++) {	// L6487
      float v4941 = v4931[k206][n6];	// L6488
      B_fifo3[n6][0].write(v4941); // B_fifo3[n6][0][k206] = v4941;	// L6489
    }
  }
  hls::stream< float > &v4942 /* v4942[512] */ = A_fifo3[0][0];	// L6493
  hls::stream< float > &v4943 /* v4943[512] */ = B_fifo3[0][0];	// L6494
  hls::stream< float > &v4944 /* v4944[512] */ = A_fifo3[0][1];	// L6500
  hls::stream< float > &v4945 /* v4945[512] */ = B_fifo3[0][1];	// L6501
  PE_kernel_V_0_0(v4942, v4943, v4944, v4945, v4932, 0, 0);	// L6502
  hls::stream< float > &v4946 /* v4946[512] */ = A_fifo3[0][1];	// L6504
  hls::stream< float > &v4947 /* v4947[512] */ = B_fifo3[1][0];	// L6505
  hls::stream< float > &v4948 /* v4948[512] */ = A_fifo3[0][2];	// L6509
  hls::stream< float > &v4949 /* v4949[512] */ = B_fifo3[1][1];	// L6510
  PE_kernel_V_1_0(v4946, v4947, v4948, v4949, v4932, 0, 1);	// L6511
  hls::stream< float > &v4950 /* v4950[512] */ = A_fifo3[0][2];	// L6513
  hls::stream< float > &v4951 /* v4951[512] */ = B_fifo3[2][0];	// L6514
  hls::stream< float > &v4952 /* v4952[512] */ = A_fifo3[0][3];	// L6518
  hls::stream< float > &v4953 /* v4953[512] */ = B_fifo3[2][1];	// L6519
  PE_kernel_V_2_0(v4950, v4951, v4952, v4953, v4932, 0, 2);	// L6520
  hls::stream< float > &v4954 /* v4954[512] */ = A_fifo3[0][3];	// L6522
  hls::stream< float > &v4955 /* v4955[512] */ = B_fifo3[3][0];	// L6523
  hls::stream< float > &v4956 /* v4956[512] */ = A_fifo3[0][4];	// L6527
  hls::stream< float > &v4957 /* v4957[512] */ = B_fifo3[3][1];	// L6528
  PE_kernel_V_3_0(v4954, v4955, v4956, v4957, v4932, 0, 3);	// L6529
  hls::stream< float > &v4958 /* v4958[512] */ = A_fifo3[0][4];	// L6531
  hls::stream< float > &v4959 /* v4959[512] */ = B_fifo3[4][0];	// L6532
  hls::stream< float > &v4960 /* v4960[512] */ = A_fifo3[0][5];	// L6536
  hls::stream< float > &v4961 /* v4961[512] */ = B_fifo3[4][1];	// L6537
  PE_kernel_V_4_0(v4958, v4959, v4960, v4961, v4932, 0, 4);	// L6538
  hls::stream< float > &v4962 /* v4962[512] */ = A_fifo3[0][5];	// L6540
  hls::stream< float > &v4963 /* v4963[512] */ = B_fifo3[5][0];	// L6541
  hls::stream< float > &v4964 /* v4964[512] */ = A_fifo3[0][6];	// L6545
  hls::stream< float > &v4965 /* v4965[512] */ = B_fifo3[5][1];	// L6546
  PE_kernel_V_5_0(v4962, v4963, v4964, v4965, v4932, 0, 5);	// L6547
  hls::stream< float > &v4966 /* v4966[512] */ = A_fifo3[0][6];	// L6549
  hls::stream< float > &v4967 /* v4967[512] */ = B_fifo3[6][0];	// L6550
  hls::stream< float > &v4968 /* v4968[512] */ = A_fifo3[0][7];	// L6554
  hls::stream< float > &v4969 /* v4969[512] */ = B_fifo3[6][1];	// L6555
  PE_kernel_V_6_0(v4966, v4967, v4968, v4969, v4932, 0, 6);	// L6556
  hls::stream< float > &v4970 /* v4970[512] */ = A_fifo3[0][7];	// L6558
  hls::stream< float > &v4971 /* v4971[512] */ = B_fifo3[7][0];	// L6559
  hls::stream< float > &v4972 /* v4972[512] */ = A_fifo3[0][8];	// L6563
  hls::stream< float > &v4973 /* v4973[512] */ = B_fifo3[7][1];	// L6564
  PE_kernel_V_7_0(v4970, v4971, v4972, v4973, v4932, 0, 7);	// L6565
  hls::stream< float > &v4974 /* v4974[512] */ = A_fifo3[1][0];	// L6566
  hls::stream< float > &v4975 /* v4975[512] */ = B_fifo3[0][1];	// L6567
  hls::stream< float > &v4976 /* v4976[512] */ = A_fifo3[1][1];	// L6568
  hls::stream< float > &v4977 /* v4977[512] */ = B_fifo3[0][2];	// L6569
  PE_kernel_V_0_1(v4974, v4975, v4976, v4977, v4932, 1, 0);	// L6570
  hls::stream< float > &v4978 /* v4978[512] */ = A_fifo3[1][1];	// L6571
  hls::stream< float > &v4979 /* v4979[512] */ = B_fifo3[1][1];	// L6572
  hls::stream< float > &v4980 /* v4980[512] */ = A_fifo3[1][2];	// L6573
  hls::stream< float > &v4981 /* v4981[512] */ = B_fifo3[1][2];	// L6574
  PE_kernel_V_1_1(v4978, v4979, v4980, v4981, v4932, 1, 1);	// L6575
  hls::stream< float > &v4982 /* v4982[512] */ = A_fifo3[1][2];	// L6576
  hls::stream< float > &v4983 /* v4983[512] */ = B_fifo3[2][1];	// L6577
  hls::stream< float > &v4984 /* v4984[512] */ = A_fifo3[1][3];	// L6578
  hls::stream< float > &v4985 /* v4985[512] */ = B_fifo3[2][2];	// L6579
  PE_kernel_V_2_1(v4982, v4983, v4984, v4985, v4932, 1, 2);	// L6580
  hls::stream< float > &v4986 /* v4986[512] */ = A_fifo3[1][3];	// L6581
  hls::stream< float > &v4987 /* v4987[512] */ = B_fifo3[3][1];	// L6582
  hls::stream< float > &v4988 /* v4988[512] */ = A_fifo3[1][4];	// L6583
  hls::stream< float > &v4989 /* v4989[512] */ = B_fifo3[3][2];	// L6584
  PE_kernel_V_3_1(v4986, v4987, v4988, v4989, v4932, 1, 3);	// L6585
  hls::stream< float > &v4990 /* v4990[512] */ = A_fifo3[1][4];	// L6586
  hls::stream< float > &v4991 /* v4991[512] */ = B_fifo3[4][1];	// L6587
  hls::stream< float > &v4992 /* v4992[512] */ = A_fifo3[1][5];	// L6588
  hls::stream< float > &v4993 /* v4993[512] */ = B_fifo3[4][2];	// L6589
  PE_kernel_V_4_1(v4990, v4991, v4992, v4993, v4932, 1, 4);	// L6590
  hls::stream< float > &v4994 /* v4994[512] */ = A_fifo3[1][5];	// L6591
  hls::stream< float > &v4995 /* v4995[512] */ = B_fifo3[5][1];	// L6592
  hls::stream< float > &v4996 /* v4996[512] */ = A_fifo3[1][6];	// L6593
  hls::stream< float > &v4997 /* v4997[512] */ = B_fifo3[5][2];	// L6594
  PE_kernel_V_5_1(v4994, v4995, v4996, v4997, v4932, 1, 5);	// L6595
  hls::stream< float > &v4998 /* v4998[512] */ = A_fifo3[1][6];	// L6596
  hls::stream< float > &v4999 /* v4999[512] */ = B_fifo3[6][1];	// L6597
  hls::stream< float > &v5000 /* v5000[512] */ = A_fifo3[1][7];	// L6598
  hls::stream< float > &v5001 /* v5001[512] */ = B_fifo3[6][2];	// L6599
  PE_kernel_V_6_1(v4998, v4999, v5000, v5001, v4932, 1, 6);	// L6600
  hls::stream< float > &v5002 /* v5002[512] */ = A_fifo3[1][7];	// L6601
  hls::stream< float > &v5003 /* v5003[512] */ = B_fifo3[7][1];	// L6602
  hls::stream< float > &v5004 /* v5004[512] */ = A_fifo3[1][8];	// L6603
  hls::stream< float > &v5005 /* v5005[512] */ = B_fifo3[7][2];	// L6604
  PE_kernel_V_7_1(v5002, v5003, v5004, v5005, v4932, 1, 7);	// L6605
  hls::stream< float > &v5006 /* v5006[512] */ = A_fifo3[2][0];	// L6606
  hls::stream< float > &v5007 /* v5007[512] */ = B_fifo3[0][2];	// L6607
  hls::stream< float > &v5008 /* v5008[512] */ = A_fifo3[2][1];	// L6608
  hls::stream< float > &v5009 /* v5009[512] */ = B_fifo3[0][3];	// L6609
  PE_kernel_V_0_2(v5006, v5007, v5008, v5009, v4932, 2, 0);	// L6610
  hls::stream< float > &v5010 /* v5010[512] */ = A_fifo3[2][1];	// L6611
  hls::stream< float > &v5011 /* v5011[512] */ = B_fifo3[1][2];	// L6612
  hls::stream< float > &v5012 /* v5012[512] */ = A_fifo3[2][2];	// L6613
  hls::stream< float > &v5013 /* v5013[512] */ = B_fifo3[1][3];	// L6614
  PE_kernel_V_1_2(v5010, v5011, v5012, v5013, v4932, 2, 1);	// L6615
  hls::stream< float > &v5014 /* v5014[512] */ = A_fifo3[2][2];	// L6616
  hls::stream< float > &v5015 /* v5015[512] */ = B_fifo3[2][2];	// L6617
  hls::stream< float > &v5016 /* v5016[512] */ = A_fifo3[2][3];	// L6618
  hls::stream< float > &v5017 /* v5017[512] */ = B_fifo3[2][3];	// L6619
  PE_kernel_V_2_2(v5014, v5015, v5016, v5017, v4932, 2, 2);	// L6620
  hls::stream< float > &v5018 /* v5018[512] */ = A_fifo3[2][3];	// L6621
  hls::stream< float > &v5019 /* v5019[512] */ = B_fifo3[3][2];	// L6622
  hls::stream< float > &v5020 /* v5020[512] */ = A_fifo3[2][4];	// L6623
  hls::stream< float > &v5021 /* v5021[512] */ = B_fifo3[3][3];	// L6624
  PE_kernel_V_3_2(v5018, v5019, v5020, v5021, v4932, 2, 3);	// L6625
  hls::stream< float > &v5022 /* v5022[512] */ = A_fifo3[2][4];	// L6626
  hls::stream< float > &v5023 /* v5023[512] */ = B_fifo3[4][2];	// L6627
  hls::stream< float > &v5024 /* v5024[512] */ = A_fifo3[2][5];	// L6628
  hls::stream< float > &v5025 /* v5025[512] */ = B_fifo3[4][3];	// L6629
  PE_kernel_V_4_2(v5022, v5023, v5024, v5025, v4932, 2, 4);	// L6630
  hls::stream< float > &v5026 /* v5026[512] */ = A_fifo3[2][5];	// L6631
  hls::stream< float > &v5027 /* v5027[512] */ = B_fifo3[5][2];	// L6632
  hls::stream< float > &v5028 /* v5028[512] */ = A_fifo3[2][6];	// L6633
  hls::stream< float > &v5029 /* v5029[512] */ = B_fifo3[5][3];	// L6634
  PE_kernel_V_5_2(v5026, v5027, v5028, v5029, v4932, 2, 5);	// L6635
  hls::stream< float > &v5030 /* v5030[512] */ = A_fifo3[2][6];	// L6636
  hls::stream< float > &v5031 /* v5031[512] */ = B_fifo3[6][2];	// L6637
  hls::stream< float > &v5032 /* v5032[512] */ = A_fifo3[2][7];	// L6638
  hls::stream< float > &v5033 /* v5033[512] */ = B_fifo3[6][3];	// L6639
  PE_kernel_V_6_2(v5030, v5031, v5032, v5033, v4932, 2, 6);	// L6640
  hls::stream< float > &v5034 /* v5034[512] */ = A_fifo3[2][7];	// L6641
  hls::stream< float > &v5035 /* v5035[512] */ = B_fifo3[7][2];	// L6642
  hls::stream< float > &v5036 /* v5036[512] */ = A_fifo3[2][8];	// L6643
  hls::stream< float > &v5037 /* v5037[512] */ = B_fifo3[7][3];	// L6644
  PE_kernel_V_7_2(v5034, v5035, v5036, v5037, v4932, 2, 7);	// L6645
  hls::stream< float > &v5038 /* v5038[512] */ = A_fifo3[3][0];	// L6646
  hls::stream< float > &v5039 /* v5039[512] */ = B_fifo3[0][3];	// L6647
  hls::stream< float > &v5040 /* v5040[512] */ = A_fifo3[3][1];	// L6648
  hls::stream< float > &v5041 /* v5041[512] */ = B_fifo3[0][4];	// L6649
  PE_kernel_V_0_3(v5038, v5039, v5040, v5041, v4932, 3, 0);	// L6650
  hls::stream< float > &v5042 /* v5042[512] */ = A_fifo3[3][1];	// L6651
  hls::stream< float > &v5043 /* v5043[512] */ = B_fifo3[1][3];	// L6652
  hls::stream< float > &v5044 /* v5044[512] */ = A_fifo3[3][2];	// L6653
  hls::stream< float > &v5045 /* v5045[512] */ = B_fifo3[1][4];	// L6654
  PE_kernel_V_1_3(v5042, v5043, v5044, v5045, v4932, 3, 1);	// L6655
  hls::stream< float > &v5046 /* v5046[512] */ = A_fifo3[3][2];	// L6656
  hls::stream< float > &v5047 /* v5047[512] */ = B_fifo3[2][3];	// L6657
  hls::stream< float > &v5048 /* v5048[512] */ = A_fifo3[3][3];	// L6658
  hls::stream< float > &v5049 /* v5049[512] */ = B_fifo3[2][4];	// L6659
  PE_kernel_V_2_3(v5046, v5047, v5048, v5049, v4932, 3, 2);	// L6660
  hls::stream< float > &v5050 /* v5050[512] */ = A_fifo3[3][3];	// L6661
  hls::stream< float > &v5051 /* v5051[512] */ = B_fifo3[3][3];	// L6662
  hls::stream< float > &v5052 /* v5052[512] */ = A_fifo3[3][4];	// L6663
  hls::stream< float > &v5053 /* v5053[512] */ = B_fifo3[3][4];	// L6664
  PE_kernel_V_3_3(v5050, v5051, v5052, v5053, v4932, 3, 3);	// L6665
  hls::stream< float > &v5054 /* v5054[512] */ = A_fifo3[3][4];	// L6666
  hls::stream< float > &v5055 /* v5055[512] */ = B_fifo3[4][3];	// L6667
  hls::stream< float > &v5056 /* v5056[512] */ = A_fifo3[3][5];	// L6668
  hls::stream< float > &v5057 /* v5057[512] */ = B_fifo3[4][4];	// L6669
  PE_kernel_V_4_3(v5054, v5055, v5056, v5057, v4932, 3, 4);	// L6670
  hls::stream< float > &v5058 /* v5058[512] */ = A_fifo3[3][5];	// L6671
  hls::stream< float > &v5059 /* v5059[512] */ = B_fifo3[5][3];	// L6672
  hls::stream< float > &v5060 /* v5060[512] */ = A_fifo3[3][6];	// L6673
  hls::stream< float > &v5061 /* v5061[512] */ = B_fifo3[5][4];	// L6674
  PE_kernel_V_5_3(v5058, v5059, v5060, v5061, v4932, 3, 5);	// L6675
  hls::stream< float > &v5062 /* v5062[512] */ = A_fifo3[3][6];	// L6676
  hls::stream< float > &v5063 /* v5063[512] */ = B_fifo3[6][3];	// L6677
  hls::stream< float > &v5064 /* v5064[512] */ = A_fifo3[3][7];	// L6678
  hls::stream< float > &v5065 /* v5065[512] */ = B_fifo3[6][4];	// L6679
  PE_kernel_V_6_3(v5062, v5063, v5064, v5065, v4932, 3, 6);	// L6680
  hls::stream< float > &v5066 /* v5066[512] */ = A_fifo3[3][7];	// L6681
  hls::stream< float > &v5067 /* v5067[512] */ = B_fifo3[7][3];	// L6682
  hls::stream< float > &v5068 /* v5068[512] */ = A_fifo3[3][8];	// L6683
  hls::stream< float > &v5069 /* v5069[512] */ = B_fifo3[7][4];	// L6684
  PE_kernel_V_7_3(v5066, v5067, v5068, v5069, v4932, 3, 7);	// L6685
  hls::stream< float > &v5070 /* v5070[512] */ = A_fifo3[4][0];	// L6686
  hls::stream< float > &v5071 /* v5071[512] */ = B_fifo3[0][4];	// L6687
  hls::stream< float > &v5072 /* v5072[512] */ = A_fifo3[4][1];	// L6688
  hls::stream< float > &v5073 /* v5073[512] */ = B_fifo3[0][5];	// L6689
  PE_kernel_V_0_4(v5070, v5071, v5072, v5073, v4932, 4, 0);	// L6690
  hls::stream< float > &v5074 /* v5074[512] */ = A_fifo3[4][1];	// L6691
  hls::stream< float > &v5075 /* v5075[512] */ = B_fifo3[1][4];	// L6692
  hls::stream< float > &v5076 /* v5076[512] */ = A_fifo3[4][2];	// L6693
  hls::stream< float > &v5077 /* v5077[512] */ = B_fifo3[1][5];	// L6694
  PE_kernel_V_1_4(v5074, v5075, v5076, v5077, v4932, 4, 1);	// L6695
  hls::stream< float > &v5078 /* v5078[512] */ = A_fifo3[4][2];	// L6696
  hls::stream< float > &v5079 /* v5079[512] */ = B_fifo3[2][4];	// L6697
  hls::stream< float > &v5080 /* v5080[512] */ = A_fifo3[4][3];	// L6698
  hls::stream< float > &v5081 /* v5081[512] */ = B_fifo3[2][5];	// L6699
  PE_kernel_V_2_4(v5078, v5079, v5080, v5081, v4932, 4, 2);	// L6700
  hls::stream< float > &v5082 /* v5082[512] */ = A_fifo3[4][3];	// L6701
  hls::stream< float > &v5083 /* v5083[512] */ = B_fifo3[3][4];	// L6702
  hls::stream< float > &v5084 /* v5084[512] */ = A_fifo3[4][4];	// L6703
  hls::stream< float > &v5085 /* v5085[512] */ = B_fifo3[3][5];	// L6704
  PE_kernel_V_3_4(v5082, v5083, v5084, v5085, v4932, 4, 3);	// L6705
  hls::stream< float > &v5086 /* v5086[512] */ = A_fifo3[4][4];	// L6706
  hls::stream< float > &v5087 /* v5087[512] */ = B_fifo3[4][4];	// L6707
  hls::stream< float > &v5088 /* v5088[512] */ = A_fifo3[4][5];	// L6708
  hls::stream< float > &v5089 /* v5089[512] */ = B_fifo3[4][5];	// L6709
  PE_kernel_V_4_4(v5086, v5087, v5088, v5089, v4932, 4, 4);	// L6710
  hls::stream< float > &v5090 /* v5090[512] */ = A_fifo3[4][5];	// L6711
  hls::stream< float > &v5091 /* v5091[512] */ = B_fifo3[5][4];	// L6712
  hls::stream< float > &v5092 /* v5092[512] */ = A_fifo3[4][6];	// L6713
  hls::stream< float > &v5093 /* v5093[512] */ = B_fifo3[5][5];	// L6714
  PE_kernel_V_5_4(v5090, v5091, v5092, v5093, v4932, 4, 5);	// L6715
  hls::stream< float > &v5094 /* v5094[512] */ = A_fifo3[4][6];	// L6716
  hls::stream< float > &v5095 /* v5095[512] */ = B_fifo3[6][4];	// L6717
  hls::stream< float > &v5096 /* v5096[512] */ = A_fifo3[4][7];	// L6718
  hls::stream< float > &v5097 /* v5097[512] */ = B_fifo3[6][5];	// L6719
  PE_kernel_V_6_4(v5094, v5095, v5096, v5097, v4932, 4, 6);	// L6720
  hls::stream< float > &v5098 /* v5098[512] */ = A_fifo3[4][7];	// L6721
  hls::stream< float > &v5099 /* v5099[512] */ = B_fifo3[7][4];	// L6722
  hls::stream< float > &v5100 /* v5100[512] */ = A_fifo3[4][8];	// L6723
  hls::stream< float > &v5101 /* v5101[512] */ = B_fifo3[7][5];	// L6724
  PE_kernel_V_7_4(v5098, v5099, v5100, v5101, v4932, 4, 7);	// L6725
  hls::stream< float > &v5102 /* v5102[512] */ = A_fifo3[5][0];	// L6726
  hls::stream< float > &v5103 /* v5103[512] */ = B_fifo3[0][5];	// L6727
  hls::stream< float > &v5104 /* v5104[512] */ = A_fifo3[5][1];	// L6728
  hls::stream< float > &v5105 /* v5105[512] */ = B_fifo3[0][6];	// L6729
  PE_kernel_V_0_5(v5102, v5103, v5104, v5105, v4932, 5, 0);	// L6730
  hls::stream< float > &v5106 /* v5106[512] */ = A_fifo3[5][1];	// L6731
  hls::stream< float > &v5107 /* v5107[512] */ = B_fifo3[1][5];	// L6732
  hls::stream< float > &v5108 /* v5108[512] */ = A_fifo3[5][2];	// L6733
  hls::stream< float > &v5109 /* v5109[512] */ = B_fifo3[1][6];	// L6734
  PE_kernel_V_1_5(v5106, v5107, v5108, v5109, v4932, 5, 1);	// L6735
  hls::stream< float > &v5110 /* v5110[512] */ = A_fifo3[5][2];	// L6736
  hls::stream< float > &v5111 /* v5111[512] */ = B_fifo3[2][5];	// L6737
  hls::stream< float > &v5112 /* v5112[512] */ = A_fifo3[5][3];	// L6738
  hls::stream< float > &v5113 /* v5113[512] */ = B_fifo3[2][6];	// L6739
  PE_kernel_V_2_5(v5110, v5111, v5112, v5113, v4932, 5, 2);	// L6740
  hls::stream< float > &v5114 /* v5114[512] */ = A_fifo3[5][3];	// L6741
  hls::stream< float > &v5115 /* v5115[512] */ = B_fifo3[3][5];	// L6742
  hls::stream< float > &v5116 /* v5116[512] */ = A_fifo3[5][4];	// L6743
  hls::stream< float > &v5117 /* v5117[512] */ = B_fifo3[3][6];	// L6744
  PE_kernel_V_3_5(v5114, v5115, v5116, v5117, v4932, 5, 3);	// L6745
  hls::stream< float > &v5118 /* v5118[512] */ = A_fifo3[5][4];	// L6746
  hls::stream< float > &v5119 /* v5119[512] */ = B_fifo3[4][5];	// L6747
  hls::stream< float > &v5120 /* v5120[512] */ = A_fifo3[5][5];	// L6748
  hls::stream< float > &v5121 /* v5121[512] */ = B_fifo3[4][6];	// L6749
  PE_kernel_V_4_5(v5118, v5119, v5120, v5121, v4932, 5, 4);	// L6750
  hls::stream< float > &v5122 /* v5122[512] */ = A_fifo3[5][5];	// L6751
  hls::stream< float > &v5123 /* v5123[512] */ = B_fifo3[5][5];	// L6752
  hls::stream< float > &v5124 /* v5124[512] */ = A_fifo3[5][6];	// L6753
  hls::stream< float > &v5125 /* v5125[512] */ = B_fifo3[5][6];	// L6754
  PE_kernel_V_5_5(v5122, v5123, v5124, v5125, v4932, 5, 5);	// L6755
  hls::stream< float > &v5126 /* v5126[512] */ = A_fifo3[5][6];	// L6756
  hls::stream< float > &v5127 /* v5127[512] */ = B_fifo3[6][5];	// L6757
  hls::stream< float > &v5128 /* v5128[512] */ = A_fifo3[5][7];	// L6758
  hls::stream< float > &v5129 /* v5129[512] */ = B_fifo3[6][6];	// L6759
  PE_kernel_V_6_5(v5126, v5127, v5128, v5129, v4932, 5, 6);	// L6760
  hls::stream< float > &v5130 /* v5130[512] */ = A_fifo3[5][7];	// L6761
  hls::stream< float > &v5131 /* v5131[512] */ = B_fifo3[7][5];	// L6762
  hls::stream< float > &v5132 /* v5132[512] */ = A_fifo3[5][8];	// L6763
  hls::stream< float > &v5133 /* v5133[512] */ = B_fifo3[7][6];	// L6764
  PE_kernel_V_7_5(v5130, v5131, v5132, v5133, v4932, 5, 7);	// L6765
  hls::stream< float > &v5134 /* v5134[512] */ = A_fifo3[6][0];	// L6766
  hls::stream< float > &v5135 /* v5135[512] */ = B_fifo3[0][6];	// L6767
  hls::stream< float > &v5136 /* v5136[512] */ = A_fifo3[6][1];	// L6768
  hls::stream< float > &v5137 /* v5137[512] */ = B_fifo3[0][7];	// L6769
  PE_kernel_V_0_6(v5134, v5135, v5136, v5137, v4932, 6, 0);	// L6770
  hls::stream< float > &v5138 /* v5138[512] */ = A_fifo3[6][1];	// L6771
  hls::stream< float > &v5139 /* v5139[512] */ = B_fifo3[1][6];	// L6772
  hls::stream< float > &v5140 /* v5140[512] */ = A_fifo3[6][2];	// L6773
  hls::stream< float > &v5141 /* v5141[512] */ = B_fifo3[1][7];	// L6774
  PE_kernel_V_1_6(v5138, v5139, v5140, v5141, v4932, 6, 1);	// L6775
  hls::stream< float > &v5142 /* v5142[512] */ = A_fifo3[6][2];	// L6776
  hls::stream< float > &v5143 /* v5143[512] */ = B_fifo3[2][6];	// L6777
  hls::stream< float > &v5144 /* v5144[512] */ = A_fifo3[6][3];	// L6778
  hls::stream< float > &v5145 /* v5145[512] */ = B_fifo3[2][7];	// L6779
  PE_kernel_V_2_6(v5142, v5143, v5144, v5145, v4932, 6, 2);	// L6780
  hls::stream< float > &v5146 /* v5146[512] */ = A_fifo3[6][3];	// L6781
  hls::stream< float > &v5147 /* v5147[512] */ = B_fifo3[3][6];	// L6782
  hls::stream< float > &v5148 /* v5148[512] */ = A_fifo3[6][4];	// L6783
  hls::stream< float > &v5149 /* v5149[512] */ = B_fifo3[3][7];	// L6784
  PE_kernel_V_3_6(v5146, v5147, v5148, v5149, v4932, 6, 3);	// L6785
  hls::stream< float > &v5150 /* v5150[512] */ = A_fifo3[6][4];	// L6786
  hls::stream< float > &v5151 /* v5151[512] */ = B_fifo3[4][6];	// L6787
  hls::stream< float > &v5152 /* v5152[512] */ = A_fifo3[6][5];	// L6788
  hls::stream< float > &v5153 /* v5153[512] */ = B_fifo3[4][7];	// L6789
  PE_kernel_V_4_6(v5150, v5151, v5152, v5153, v4932, 6, 4);	// L6790
  hls::stream< float > &v5154 /* v5154[512] */ = A_fifo3[6][5];	// L6791
  hls::stream< float > &v5155 /* v5155[512] */ = B_fifo3[5][6];	// L6792
  hls::stream< float > &v5156 /* v5156[512] */ = A_fifo3[6][6];	// L6793
  hls::stream< float > &v5157 /* v5157[512] */ = B_fifo3[5][7];	// L6794
  PE_kernel_V_5_6(v5154, v5155, v5156, v5157, v4932, 6, 5);	// L6795
  hls::stream< float > &v5158 /* v5158[512] */ = A_fifo3[6][6];	// L6796
  hls::stream< float > &v5159 /* v5159[512] */ = B_fifo3[6][6];	// L6797
  hls::stream< float > &v5160 /* v5160[512] */ = A_fifo3[6][7];	// L6798
  hls::stream< float > &v5161 /* v5161[512] */ = B_fifo3[6][7];	// L6799
  PE_kernel_V_6_6(v5158, v5159, v5160, v5161, v4932, 6, 6);	// L6800
  hls::stream< float > &v5162 /* v5162[512] */ = A_fifo3[6][7];	// L6801
  hls::stream< float > &v5163 /* v5163[512] */ = B_fifo3[7][6];	// L6802
  hls::stream< float > &v5164 /* v5164[512] */ = A_fifo3[6][8];	// L6803
  hls::stream< float > &v5165 /* v5165[512] */ = B_fifo3[7][7];	// L6804
  PE_kernel_V_7_6(v5162, v5163, v5164, v5165, v4932, 6, 7);	// L6805
  hls::stream< float > &v5166 /* v5166[512] */ = A_fifo3[7][0];	// L6806
  hls::stream< float > &v5167 /* v5167[512] */ = B_fifo3[0][7];	// L6807
  hls::stream< float > &v5168 /* v5168[512] */ = A_fifo3[7][1];	// L6808
  hls::stream< float > &v5169 /* v5169[512] */ = B_fifo3[0][8];	// L6809
  PE_kernel_V_0_7(v5166, v5167, v5168, v5169, v4932, 7, 0);	// L6810
  hls::stream< float > &v5170 /* v5170[512] */ = A_fifo3[7][1];	// L6811
  hls::stream< float > &v5171 /* v5171[512] */ = B_fifo3[1][7];	// L6812
  hls::stream< float > &v5172 /* v5172[512] */ = A_fifo3[7][2];	// L6813
  hls::stream< float > &v5173 /* v5173[512] */ = B_fifo3[1][8];	// L6814
  PE_kernel_V_1_7(v5170, v5171, v5172, v5173, v4932, 7, 1);	// L6815
  hls::stream< float > &v5174 /* v5174[512] */ = A_fifo3[7][2];	// L6816
  hls::stream< float > &v5175 /* v5175[512] */ = B_fifo3[2][7];	// L6817
  hls::stream< float > &v5176 /* v5176[512] */ = A_fifo3[7][3];	// L6818
  hls::stream< float > &v5177 /* v5177[512] */ = B_fifo3[2][8];	// L6819
  PE_kernel_V_2_7(v5174, v5175, v5176, v5177, v4932, 7, 2);	// L6820
  hls::stream< float > &v5178 /* v5178[512] */ = A_fifo3[7][3];	// L6821
  hls::stream< float > &v5179 /* v5179[512] */ = B_fifo3[3][7];	// L6822
  hls::stream< float > &v5180 /* v5180[512] */ = A_fifo3[7][4];	// L6823
  hls::stream< float > &v5181 /* v5181[512] */ = B_fifo3[3][8];	// L6824
  PE_kernel_V_3_7(v5178, v5179, v5180, v5181, v4932, 7, 3);	// L6825
  hls::stream< float > &v5182 /* v5182[512] */ = A_fifo3[7][4];	// L6826
  hls::stream< float > &v5183 /* v5183[512] */ = B_fifo3[4][7];	// L6827
  hls::stream< float > &v5184 /* v5184[512] */ = A_fifo3[7][5];	// L6828
  hls::stream< float > &v5185 /* v5185[512] */ = B_fifo3[4][8];	// L6829
  PE_kernel_V_4_7(v5182, v5183, v5184, v5185, v4932, 7, 4);	// L6830
  hls::stream< float > &v5186 /* v5186[512] */ = A_fifo3[7][5];	// L6831
  hls::stream< float > &v5187 /* v5187[512] */ = B_fifo3[5][7];	// L6832
  hls::stream< float > &v5188 /* v5188[512] */ = A_fifo3[7][6];	// L6833
  hls::stream< float > &v5189 /* v5189[512] */ = B_fifo3[5][8];	// L6834
  PE_kernel_V_5_7(v5186, v5187, v5188, v5189, v4932, 7, 5);	// L6835
  hls::stream< float > &v5190 /* v5190[512] */ = A_fifo3[7][6];	// L6836
  hls::stream< float > &v5191 /* v5191[512] */ = B_fifo3[6][7];	// L6837
  hls::stream< float > &v5192 /* v5192[512] */ = A_fifo3[7][7];	// L6838
  hls::stream< float > &v5193 /* v5193[512] */ = B_fifo3[6][8];	// L6839
  PE_kernel_V_6_7(v5190, v5191, v5192, v5193, v4932, 7, 6);	// L6840
  hls::stream< float > &v5194 /* v5194[512] */ = A_fifo3[7][7];	// L6841
  hls::stream< float > &v5195 /* v5195[512] */ = B_fifo3[7][7];	// L6842
  hls::stream< float > &v5196 /* v5196[512] */ = A_fifo3[7][8];	// L6843
  hls::stream< float > &v5197 /* v5197[512] */ = B_fifo3[7][8];	// L6844
  PE_kernel_V_7_7(v5194, v5195, v5196, v5197, v4932, 7, 7);	// L6845
  l_data_drain_k207: for (int k207 = 0; k207 < 512; k207++) {	// L6846
    l_S_m_4_m7: for (int m7 = 0; m7 < 8; m7++) {	// L6847
      float v5200 = A_fifo3[m7][8].read(); // A_fifo3[m7][8][k207];	// L6848
      A_drain3[m7] = v5200;	// L6849
    }
    l_S_n_5_n7: for (int n7 = 0; n7 < 8; n7++) {	// L6851
      float v5202 = B_fifo3[n7][8].read(); // B_fifo3[n7][8][k207];	// L6852
      B_drain3[n7] = v5202;	// L6853
    }
  }
}

void systolic_V(
  float v5203[1024][512],
  float v5204[512][512],
  float v5205[1024][512]
) {	// L6858
  float local_A3[8][512];	// L6859
  #pragma HLS array_partition variable=local_A3 complete dim=1

  float local_B3[512][8];	// L6860
  #pragma HLS array_partition variable=local_B3 complete dim=2

  float local_C3[8][8];	// L6861
  #pragma HLS array_partition variable=local_C3 complete dim=1
  #pragma HLS array_partition variable=local_C3 complete dim=2

  l_outer_tile_mi3: for (int mi3 = 0; mi3 < 128; mi3++) {	// L6862
    l_ni3: for (int ni3 = 0; ni3 < 64; ni3++) {	// L6863
    #pragma HLS dataflow
      l_load_A_tile_ak3: for (int ak3 = 0; ak3 < 512; ak3++) {	// L6864
        l_ai3: for (int ai3 = 0; ai3 < 8; ai3++) {	// L6865
        #pragma HLS pipeline II=1
          ap_int<33> v5213 = ni3;	// L6866
          bool v5214 = v5213 == 0;	// L6869
          if (v5214) {	// L6870
            float v5215 = v5203[((mi3 * 8) + ai3)][ak3];	// L6871
            local_A3[ai3][ak3] = v5215;	// L6872
          }
        }
      }
      l_load_B_tile_bk3: for (int bk3 = 0; bk3 < 512; bk3++) {	// L6876
        l_bj3: for (int bj3 = 0; bj3 < 8; bj3++) {	// L6877
        #pragma HLS pipeline II=1
          float v5218 = v5204[bk3][((ni3 * 8) + bj3)];	// L6878
          local_B3[bk3][bj3] = v5218;	// L6879
        }
      }
      systolic_tile_V(local_A3, local_B3, local_C3);	// L6882
      l_store_C_tile_sj3: for (int sj3 = 0; sj3 < 8; sj3++) {	// L6883
        l_si3: for (int si3 = 0; si3 < 8; si3++) {	// L6884
        #pragma HLS pipeline II=1
          float v5221 = local_C3[si3][sj3];	// L6885
          v5205[((mi3 * 8) + si3)][((ni3 * 8) + sj3)] = v5221;	// L6886
        }
      }
    }
  }
}

void RoPE(
  float v5222[1024][512],
  float v5223[1024][32],
  float v5224[1024][32],
  float v5225[1024][512]
) {	// L6893
  l_S_h_0_h: for (int h = 0; h < 8; h++) {	// L6895
    float X_1_h[1024][32];	// L6896
    float X_2_h[1024][32];	// L6897
    l_rope_split_1_i6: for (int i6 = 0; i6 < 1024; i6++) {	// L6898
      l_j4: for (int j4 = 0; j4 < 32; j4++) {	// L6899
        float v5231 = v5222[i6][((h * 64) + j4)];	// L6900
        X_1_h[i6][j4] = v5231;	// L6901
      }
    }
    l_rope_split_2_i7: for (int i7 = 0; i7 < 1024; i7++) {	// L6904
      l_j5: for (int j5 = 0; j5 < 32; j5++) {	// L6905
        float v5234 = v5222[i7][(((h * 64) + j5) + 32)];	// L6906
        X_2_h[i7][j5] = v5234;	// L6907
      }
    }
    float X_1_rotary[1024][32];	// L6912
    for (int v5236 = 0; v5236 < 1024; v5236++) {	// L6913
      for (int v5237 = 0; v5237 < 32; v5237++) {	// L6913
        X_1_rotary[v5236][v5237] = 0.000000;	// L6913
      }
    }
    float X_2_rotary[1024][32];	// L6914
    for (int v5239 = 0; v5239 < 1024; v5239++) {	// L6915
      for (int v5240 = 0; v5240 < 32; v5240++) {	// L6915
        X_2_rotary[v5239][v5240] = 0.000000;	// L6915
      }
    }
    l_rotary_1_i8: for (int i8 = 0; i8 < 1024; i8++) {	// L6916
      l_j6: for (int j6 = 0; j6 < 32; j6++) {	// L6917
        float v5243 = v5223[i8][j6];	// L6918
        float v5244 = X_1_h[i8][j6];	// L6919
        float v5245 = v5243 * v5244;	// L6920
        float v5246 = v5224[i8][j6];	// L6921
        float v5247 = X_2_h[i8][j6];	// L6922
        float v5248 = v5246 * v5247;	// L6923
        float v5249 = v5245 - v5248;	// L6924
        X_1_rotary[i8][j6] = v5249;	// L6925
      }
    }
    l_rotary_2_i9: for (int i9 = 0; i9 < 1024; i9++) {	// L6928
      l_j7: for (int j7 = 0; j7 < 32; j7++) {	// L6929
        float v5252 = v5224[i9][j7];	// L6930
        float v5253 = X_1_h[i9][j7];	// L6931
        float v5254 = v5252 * v5253;	// L6932
        float v5255 = v5223[i9][j7];	// L6933
        float v5256 = X_2_h[i9][j7];	// L6934
        float v5257 = v5255 * v5256;	// L6935
        float v5258 = v5254 + v5257;	// L6936
        X_2_rotary[i9][j7] = v5258;	// L6937
      }
    }
    l_rotary_merge_1_i10: for (int i10 = 0; i10 < 1024; i10++) {	// L6940
      l_j8: for (int j8 = 0; j8 < 32; j8++) {	// L6941
        float v5261 = X_1_rotary[i10][j8];	// L6942
        v5225[i10][((h * 64) + j8)] = v5261;	// L6943
      }
    }
    l_rotary_merge_2_i11: for (int i11 = 0; i11 < 1024; i11++) {	// L6946
      l_j9: for (int j9 = 0; j9 < 32; j9++) {	// L6947
        float v5264 = X_2_rotary[i11][j9];	// L6948
        v5225[i11][(((h * 64) + j9) + 32)] = v5264;	// L6949
      }
    }
  }
}

void PE_kernel_QKT_0_0(
  hls::stream< float > &v5265 /* v5265[64] */,
  hls::stream< float > &v5266 /* v5266[64] */,
  hls::stream< float > &v5267 /* v5267[64] */,
  hls::stream< float > &v5268 /* v5268[64] */,
  float v5269[8][8],
  int v5270,
  int v5271
) {	// L6955
  #pragma HLS stream variable=v5265 depth=9
  #pragma HLS stream variable=v5266 depth=9
  #pragma HLS stream variable=v5267 depth=9
  #pragma HLS stream variable=v5268 depth=9
  #pragma HLS array_partition variable=v5269 complete dim=1
  #pragma HLS array_partition variable=v5269 complete dim=2

  float v200;	// L6958
  v200 = 0.000000;	// L6959
  l_S_k_0_k208: for (int k208 = 0; k208 < 64; k208++) {	// L6960
    float v5274 = v5265.read(); // v5265[k208];	// L6961
    float a200;	// L6962
    a200 = v5274;	// L6963
    float v5276 = v5266.read(); // v5266[k208];	// L6964
    float b200;	// L6965
    b200 = v5276;	// L6966
    float v5278 = a200;	// L6967
    float v5279 = b200;	// L6968
    float v5280 = v5278 * v5279;	// L6969
    float v5281 = v200;	// L6970
    float v5282 = v5281 + v5280;	// L6971
    v200 = v5282;	// L6972
    float v5283 = a200;	// L6973
    v5267.write(v5283); // v5267[k208] = v5283;	// L6974
    float v5284 = b200;	// L6975
    v5268.write(v5284); // v5268[k208] = v5284;	// L6976
  }
  float v5285 = v200;	// L6978
  v5269[v5270][v5271] = v5285;	// L6979
}

void PE_kernel_QKT_1_0(
  hls::stream< float > &v5286 /* v5286[64] */,
  hls::stream< float > &v5287 /* v5287[64] */,
  hls::stream< float > &v5288 /* v5288[64] */,
  hls::stream< float > &v5289 /* v5289[64] */,
  float v5290[8][8],
  int v5291,
  int v5292
) {	// L6982
  #pragma HLS stream variable=v5286 depth=9
  #pragma HLS stream variable=v5287 depth=9
  #pragma HLS stream variable=v5288 depth=9
  #pragma HLS stream variable=v5289 depth=9
  #pragma HLS array_partition variable=v5290 complete dim=1
  #pragma HLS array_partition variable=v5290 complete dim=2

  float v201;	// L6985
  v201 = 0.000000;	// L6986
  l_S_k_0_k209: for (int k209 = 0; k209 < 64; k209++) {	// L6987
    float v5295 = v5286.read(); // v5286[k209];	// L6988
    float a201;	// L6989
    a201 = v5295;	// L6990
    float v5297 = v5287.read(); // v5287[k209];	// L6991
    float b201;	// L6992
    b201 = v5297;	// L6993
    float v5299 = a201;	// L6994
    float v5300 = b201;	// L6995
    float v5301 = v5299 * v5300;	// L6996
    float v5302 = v201;	// L6997
    float v5303 = v5302 + v5301;	// L6998
    v201 = v5303;	// L6999
    float v5304 = a201;	// L7000
    v5288.write(v5304); // v5288[k209] = v5304;	// L7001
    float v5305 = b201;	// L7002
    v5289.write(v5305); // v5289[k209] = v5305;	// L7003
  }
  float v5306 = v201;	// L7005
  v5290[v5291][v5292] = v5306;	// L7006
}

void PE_kernel_QKT_2_0(
  hls::stream< float > &v5307 /* v5307[64] */,
  hls::stream< float > &v5308 /* v5308[64] */,
  hls::stream< float > &v5309 /* v5309[64] */,
  hls::stream< float > &v5310 /* v5310[64] */,
  float v5311[8][8],
  int v5312,
  int v5313
) {	// L7009
  #pragma HLS stream variable=v5307 depth=9
  #pragma HLS stream variable=v5308 depth=9
  #pragma HLS stream variable=v5309 depth=9
  #pragma HLS stream variable=v5310 depth=9
  #pragma HLS array_partition variable=v5311 complete dim=1
  #pragma HLS array_partition variable=v5311 complete dim=2

  float v202;	// L7012
  v202 = 0.000000;	// L7013
  l_S_k_0_k210: for (int k210 = 0; k210 < 64; k210++) {	// L7014
    float v5316 = v5307.read(); // v5307[k210];	// L7015
    float a202;	// L7016
    a202 = v5316;	// L7017
    float v5318 = v5308.read(); // v5308[k210];	// L7018
    float b202;	// L7019
    b202 = v5318;	// L7020
    float v5320 = a202;	// L7021
    float v5321 = b202;	// L7022
    float v5322 = v5320 * v5321;	// L7023
    float v5323 = v202;	// L7024
    float v5324 = v5323 + v5322;	// L7025
    v202 = v5324;	// L7026
    float v5325 = a202;	// L7027
    v5309.write(v5325); // v5309[k210] = v5325;	// L7028
    float v5326 = b202;	// L7029
    v5310.write(v5326); // v5310[k210] = v5326;	// L7030
  }
  float v5327 = v202;	// L7032
  v5311[v5312][v5313] = v5327;	// L7033
}

void PE_kernel_QKT_3_0(
  hls::stream< float > &v5328 /* v5328[64] */,
  hls::stream< float > &v5329 /* v5329[64] */,
  hls::stream< float > &v5330 /* v5330[64] */,
  hls::stream< float > &v5331 /* v5331[64] */,
  float v5332[8][8],
  int v5333,
  int v5334
) {	// L7036
  #pragma HLS stream variable=v5328 depth=9
  #pragma HLS stream variable=v5329 depth=9
  #pragma HLS stream variable=v5330 depth=9
  #pragma HLS stream variable=v5331 depth=9
  #pragma HLS array_partition variable=v5332 complete dim=1
  #pragma HLS array_partition variable=v5332 complete dim=2

  float v203;	// L7039
  v203 = 0.000000;	// L7040
  l_S_k_0_k211: for (int k211 = 0; k211 < 64; k211++) {	// L7041
    float v5337 = v5328.read(); // v5328[k211];	// L7042
    float a203;	// L7043
    a203 = v5337;	// L7044
    float v5339 = v5329.read(); // v5329[k211];	// L7045
    float b203;	// L7046
    b203 = v5339;	// L7047
    float v5341 = a203;	// L7048
    float v5342 = b203;	// L7049
    float v5343 = v5341 * v5342;	// L7050
    float v5344 = v203;	// L7051
    float v5345 = v5344 + v5343;	// L7052
    v203 = v5345;	// L7053
    float v5346 = a203;	// L7054
    v5330.write(v5346); // v5330[k211] = v5346;	// L7055
    float v5347 = b203;	// L7056
    v5331.write(v5347); // v5331[k211] = v5347;	// L7057
  }
  float v5348 = v203;	// L7059
  v5332[v5333][v5334] = v5348;	// L7060
}

void PE_kernel_QKT_4_0(
  hls::stream< float > &v5349 /* v5349[64] */,
  hls::stream< float > &v5350 /* v5350[64] */,
  hls::stream< float > &v5351 /* v5351[64] */,
  hls::stream< float > &v5352 /* v5352[64] */,
  float v5353[8][8],
  int v5354,
  int v5355
) {	// L7063
  #pragma HLS stream variable=v5349 depth=9
  #pragma HLS stream variable=v5350 depth=9
  #pragma HLS stream variable=v5351 depth=9
  #pragma HLS stream variable=v5352 depth=9
  #pragma HLS array_partition variable=v5353 complete dim=1
  #pragma HLS array_partition variable=v5353 complete dim=2

  float v204;	// L7066
  v204 = 0.000000;	// L7067
  l_S_k_0_k212: for (int k212 = 0; k212 < 64; k212++) {	// L7068
    float v5358 = v5349.read(); // v5349[k212];	// L7069
    float a204;	// L7070
    a204 = v5358;	// L7071
    float v5360 = v5350.read(); // v5350[k212];	// L7072
    float b204;	// L7073
    b204 = v5360;	// L7074
    float v5362 = a204;	// L7075
    float v5363 = b204;	// L7076
    float v5364 = v5362 * v5363;	// L7077
    float v5365 = v204;	// L7078
    float v5366 = v5365 + v5364;	// L7079
    v204 = v5366;	// L7080
    float v5367 = a204;	// L7081
    v5351.write(v5367); // v5351[k212] = v5367;	// L7082
    float v5368 = b204;	// L7083
    v5352.write(v5368); // v5352[k212] = v5368;	// L7084
  }
  float v5369 = v204;	// L7086
  v5353[v5354][v5355] = v5369;	// L7087
}

void PE_kernel_QKT_5_0(
  hls::stream< float > &v5370 /* v5370[64] */,
  hls::stream< float > &v5371 /* v5371[64] */,
  hls::stream< float > &v5372 /* v5372[64] */,
  hls::stream< float > &v5373 /* v5373[64] */,
  float v5374[8][8],
  int v5375,
  int v5376
) {	// L7090
  #pragma HLS stream variable=v5370 depth=9
  #pragma HLS stream variable=v5371 depth=9
  #pragma HLS stream variable=v5372 depth=9
  #pragma HLS stream variable=v5373 depth=9
  #pragma HLS array_partition variable=v5374 complete dim=1
  #pragma HLS array_partition variable=v5374 complete dim=2

  float v205;	// L7093
  v205 = 0.000000;	// L7094
  l_S_k_0_k213: for (int k213 = 0; k213 < 64; k213++) {	// L7095
    float v5379 = v5370.read(); // v5370[k213];	// L7096
    float a205;	// L7097
    a205 = v5379;	// L7098
    float v5381 = v5371.read(); // v5371[k213];	// L7099
    float b205;	// L7100
    b205 = v5381;	// L7101
    float v5383 = a205;	// L7102
    float v5384 = b205;	// L7103
    float v5385 = v5383 * v5384;	// L7104
    float v5386 = v205;	// L7105
    float v5387 = v5386 + v5385;	// L7106
    v205 = v5387;	// L7107
    float v5388 = a205;	// L7108
    v5372.write(v5388); // v5372[k213] = v5388;	// L7109
    float v5389 = b205;	// L7110
    v5373.write(v5389); // v5373[k213] = v5389;	// L7111
  }
  float v5390 = v205;	// L7113
  v5374[v5375][v5376] = v5390;	// L7114
}

void PE_kernel_QKT_6_0(
  hls::stream< float > &v5391 /* v5391[64] */,
  hls::stream< float > &v5392 /* v5392[64] */,
  hls::stream< float > &v5393 /* v5393[64] */,
  hls::stream< float > &v5394 /* v5394[64] */,
  float v5395[8][8],
  int v5396,
  int v5397
) {	// L7117
  #pragma HLS stream variable=v5391 depth=9
  #pragma HLS stream variable=v5392 depth=9
  #pragma HLS stream variable=v5393 depth=9
  #pragma HLS stream variable=v5394 depth=9
  #pragma HLS array_partition variable=v5395 complete dim=1
  #pragma HLS array_partition variable=v5395 complete dim=2

  float v206;	// L7120
  v206 = 0.000000;	// L7121
  l_S_k_0_k214: for (int k214 = 0; k214 < 64; k214++) {	// L7122
    float v5400 = v5391.read(); // v5391[k214];	// L7123
    float a206;	// L7124
    a206 = v5400;	// L7125
    float v5402 = v5392.read(); // v5392[k214];	// L7126
    float b206;	// L7127
    b206 = v5402;	// L7128
    float v5404 = a206;	// L7129
    float v5405 = b206;	// L7130
    float v5406 = v5404 * v5405;	// L7131
    float v5407 = v206;	// L7132
    float v5408 = v5407 + v5406;	// L7133
    v206 = v5408;	// L7134
    float v5409 = a206;	// L7135
    v5393.write(v5409); // v5393[k214] = v5409;	// L7136
    float v5410 = b206;	// L7137
    v5394.write(v5410); // v5394[k214] = v5410;	// L7138
  }
  float v5411 = v206;	// L7140
  v5395[v5396][v5397] = v5411;	// L7141
}

void PE_kernel_QKT_7_0(
  hls::stream< float > &v5412 /* v5412[64] */,
  hls::stream< float > &v5413 /* v5413[64] */,
  hls::stream< float > &v5414 /* v5414[64] */,
  hls::stream< float > &v5415 /* v5415[64] */,
  float v5416[8][8],
  int v5417,
  int v5418
) {	// L7144
  #pragma HLS stream variable=v5412 depth=9
  #pragma HLS stream variable=v5413 depth=9
  #pragma HLS stream variable=v5414 depth=9
  #pragma HLS stream variable=v5415 depth=9
  #pragma HLS array_partition variable=v5416 complete dim=1
  #pragma HLS array_partition variable=v5416 complete dim=2

  float v207;	// L7147
  v207 = 0.000000;	// L7148
  l_S_k_0_k215: for (int k215 = 0; k215 < 64; k215++) {	// L7149
    float v5421 = v5412.read(); // v5412[k215];	// L7150
    float a207;	// L7151
    a207 = v5421;	// L7152
    float v5423 = v5413.read(); // v5413[k215];	// L7153
    float b207;	// L7154
    b207 = v5423;	// L7155
    float v5425 = a207;	// L7156
    float v5426 = b207;	// L7157
    float v5427 = v5425 * v5426;	// L7158
    float v5428 = v207;	// L7159
    float v5429 = v5428 + v5427;	// L7160
    v207 = v5429;	// L7161
    float v5430 = a207;	// L7162
    v5414.write(v5430); // v5414[k215] = v5430;	// L7163
    float v5431 = b207;	// L7164
    v5415.write(v5431); // v5415[k215] = v5431;	// L7165
  }
  float v5432 = v207;	// L7167
  v5416[v5417][v5418] = v5432;	// L7168
}

void PE_kernel_QKT_0_1(
  hls::stream< float > &v5433 /* v5433[64] */,
  hls::stream< float > &v5434 /* v5434[64] */,
  hls::stream< float > &v5435 /* v5435[64] */,
  hls::stream< float > &v5436 /* v5436[64] */,
  float v5437[8][8],
  int v5438,
  int v5439
) {	// L7171
  #pragma HLS stream variable=v5433 depth=9
  #pragma HLS stream variable=v5434 depth=9
  #pragma HLS stream variable=v5435 depth=9
  #pragma HLS stream variable=v5436 depth=9
  #pragma HLS array_partition variable=v5437 complete dim=1
  #pragma HLS array_partition variable=v5437 complete dim=2

  float v208;	// L7174
  v208 = 0.000000;	// L7175
  l_S_k_0_k216: for (int k216 = 0; k216 < 64; k216++) {	// L7176
    float v5442 = v5433.read(); // v5433[k216];	// L7177
    float a208;	// L7178
    a208 = v5442;	// L7179
    float v5444 = v5434.read(); // v5434[k216];	// L7180
    float b208;	// L7181
    b208 = v5444;	// L7182
    float v5446 = a208;	// L7183
    float v5447 = b208;	// L7184
    float v5448 = v5446 * v5447;	// L7185
    float v5449 = v208;	// L7186
    float v5450 = v5449 + v5448;	// L7187
    v208 = v5450;	// L7188
    float v5451 = a208;	// L7189
    v5435.write(v5451); // v5435[k216] = v5451;	// L7190
    float v5452 = b208;	// L7191
    v5436.write(v5452); // v5436[k216] = v5452;	// L7192
  }
  float v5453 = v208;	// L7194
  v5437[v5438][v5439] = v5453;	// L7195
}

void PE_kernel_QKT_1_1(
  hls::stream< float > &v5454 /* v5454[64] */,
  hls::stream< float > &v5455 /* v5455[64] */,
  hls::stream< float > &v5456 /* v5456[64] */,
  hls::stream< float > &v5457 /* v5457[64] */,
  float v5458[8][8],
  int v5459,
  int v5460
) {	// L7198
  #pragma HLS stream variable=v5454 depth=9
  #pragma HLS stream variable=v5455 depth=9
  #pragma HLS stream variable=v5456 depth=9
  #pragma HLS stream variable=v5457 depth=9
  #pragma HLS array_partition variable=v5458 complete dim=1
  #pragma HLS array_partition variable=v5458 complete dim=2

  float v209;	// L7201
  v209 = 0.000000;	// L7202
  l_S_k_0_k217: for (int k217 = 0; k217 < 64; k217++) {	// L7203
    float v5463 = v5454.read(); // v5454[k217];	// L7204
    float a209;	// L7205
    a209 = v5463;	// L7206
    float v5465 = v5455.read(); // v5455[k217];	// L7207
    float b209;	// L7208
    b209 = v5465;	// L7209
    float v5467 = a209;	// L7210
    float v5468 = b209;	// L7211
    float v5469 = v5467 * v5468;	// L7212
    float v5470 = v209;	// L7213
    float v5471 = v5470 + v5469;	// L7214
    v209 = v5471;	// L7215
    float v5472 = a209;	// L7216
    v5456.write(v5472); // v5456[k217] = v5472;	// L7217
    float v5473 = b209;	// L7218
    v5457.write(v5473); // v5457[k217] = v5473;	// L7219
  }
  float v5474 = v209;	// L7221
  v5458[v5459][v5460] = v5474;	// L7222
}

void PE_kernel_QKT_2_1(
  hls::stream< float > &v5475 /* v5475[64] */,
  hls::stream< float > &v5476 /* v5476[64] */,
  hls::stream< float > &v5477 /* v5477[64] */,
  hls::stream< float > &v5478 /* v5478[64] */,
  float v5479[8][8],
  int v5480,
  int v5481
) {	// L7225
  #pragma HLS stream variable=v5475 depth=9
  #pragma HLS stream variable=v5476 depth=9
  #pragma HLS stream variable=v5477 depth=9
  #pragma HLS stream variable=v5478 depth=9
  #pragma HLS array_partition variable=v5479 complete dim=1
  #pragma HLS array_partition variable=v5479 complete dim=2

  float v210;	// L7228
  v210 = 0.000000;	// L7229
  l_S_k_0_k218: for (int k218 = 0; k218 < 64; k218++) {	// L7230
    float v5484 = v5475.read(); // v5475[k218];	// L7231
    float a210;	// L7232
    a210 = v5484;	// L7233
    float v5486 = v5476.read(); // v5476[k218];	// L7234
    float b210;	// L7235
    b210 = v5486;	// L7236
    float v5488 = a210;	// L7237
    float v5489 = b210;	// L7238
    float v5490 = v5488 * v5489;	// L7239
    float v5491 = v210;	// L7240
    float v5492 = v5491 + v5490;	// L7241
    v210 = v5492;	// L7242
    float v5493 = a210;	// L7243
    v5477.write(v5493); // v5477[k218] = v5493;	// L7244
    float v5494 = b210;	// L7245
    v5478.write(v5494); // v5478[k218] = v5494;	// L7246
  }
  float v5495 = v210;	// L7248
  v5479[v5480][v5481] = v5495;	// L7249
}

void PE_kernel_QKT_3_1(
  hls::stream< float > &v5496 /* v5496[64] */,
  hls::stream< float > &v5497 /* v5497[64] */,
  hls::stream< float > &v5498 /* v5498[64] */,
  hls::stream< float > &v5499 /* v5499[64] */,
  float v5500[8][8],
  int v5501,
  int v5502
) {	// L7252
  #pragma HLS stream variable=v5496 depth=9
  #pragma HLS stream variable=v5497 depth=9
  #pragma HLS stream variable=v5498 depth=9
  #pragma HLS stream variable=v5499 depth=9
  #pragma HLS array_partition variable=v5500 complete dim=1
  #pragma HLS array_partition variable=v5500 complete dim=2

  float v211;	// L7255
  v211 = 0.000000;	// L7256
  l_S_k_0_k219: for (int k219 = 0; k219 < 64; k219++) {	// L7257
    float v5505 = v5496.read(); // v5496[k219];	// L7258
    float a211;	// L7259
    a211 = v5505;	// L7260
    float v5507 = v5497.read(); // v5497[k219];	// L7261
    float b211;	// L7262
    b211 = v5507;	// L7263
    float v5509 = a211;	// L7264
    float v5510 = b211;	// L7265
    float v5511 = v5509 * v5510;	// L7266
    float v5512 = v211;	// L7267
    float v5513 = v5512 + v5511;	// L7268
    v211 = v5513;	// L7269
    float v5514 = a211;	// L7270
    v5498.write(v5514); // v5498[k219] = v5514;	// L7271
    float v5515 = b211;	// L7272
    v5499.write(v5515); // v5499[k219] = v5515;	// L7273
  }
  float v5516 = v211;	// L7275
  v5500[v5501][v5502] = v5516;	// L7276
}

void PE_kernel_QKT_4_1(
  hls::stream< float > &v5517 /* v5517[64] */,
  hls::stream< float > &v5518 /* v5518[64] */,
  hls::stream< float > &v5519 /* v5519[64] */,
  hls::stream< float > &v5520 /* v5520[64] */,
  float v5521[8][8],
  int v5522,
  int v5523
) {	// L7279
  #pragma HLS stream variable=v5517 depth=9
  #pragma HLS stream variable=v5518 depth=9
  #pragma HLS stream variable=v5519 depth=9
  #pragma HLS stream variable=v5520 depth=9
  #pragma HLS array_partition variable=v5521 complete dim=1
  #pragma HLS array_partition variable=v5521 complete dim=2

  float v212;	// L7282
  v212 = 0.000000;	// L7283
  l_S_k_0_k220: for (int k220 = 0; k220 < 64; k220++) {	// L7284
    float v5526 = v5517.read(); // v5517[k220];	// L7285
    float a212;	// L7286
    a212 = v5526;	// L7287
    float v5528 = v5518.read(); // v5518[k220];	// L7288
    float b212;	// L7289
    b212 = v5528;	// L7290
    float v5530 = a212;	// L7291
    float v5531 = b212;	// L7292
    float v5532 = v5530 * v5531;	// L7293
    float v5533 = v212;	// L7294
    float v5534 = v5533 + v5532;	// L7295
    v212 = v5534;	// L7296
    float v5535 = a212;	// L7297
    v5519.write(v5535); // v5519[k220] = v5535;	// L7298
    float v5536 = b212;	// L7299
    v5520.write(v5536); // v5520[k220] = v5536;	// L7300
  }
  float v5537 = v212;	// L7302
  v5521[v5522][v5523] = v5537;	// L7303
}

void PE_kernel_QKT_5_1(
  hls::stream< float > &v5538 /* v5538[64] */,
  hls::stream< float > &v5539 /* v5539[64] */,
  hls::stream< float > &v5540 /* v5540[64] */,
  hls::stream< float > &v5541 /* v5541[64] */,
  float v5542[8][8],
  int v5543,
  int v5544
) {	// L7306
  #pragma HLS stream variable=v5538 depth=9
  #pragma HLS stream variable=v5539 depth=9
  #pragma HLS stream variable=v5540 depth=9
  #pragma HLS stream variable=v5541 depth=9
  #pragma HLS array_partition variable=v5542 complete dim=1
  #pragma HLS array_partition variable=v5542 complete dim=2

  float v213;	// L7309
  v213 = 0.000000;	// L7310
  l_S_k_0_k221: for (int k221 = 0; k221 < 64; k221++) {	// L7311
    float v5547 = v5538.read(); // v5538[k221];	// L7312
    float a213;	// L7313
    a213 = v5547;	// L7314
    float v5549 = v5539.read(); // v5539[k221];	// L7315
    float b213;	// L7316
    b213 = v5549;	// L7317
    float v5551 = a213;	// L7318
    float v5552 = b213;	// L7319
    float v5553 = v5551 * v5552;	// L7320
    float v5554 = v213;	// L7321
    float v5555 = v5554 + v5553;	// L7322
    v213 = v5555;	// L7323
    float v5556 = a213;	// L7324
    v5540.write(v5556); // v5540[k221] = v5556;	// L7325
    float v5557 = b213;	// L7326
    v5541.write(v5557); // v5541[k221] = v5557;	// L7327
  }
  float v5558 = v213;	// L7329
  v5542[v5543][v5544] = v5558;	// L7330
}

void PE_kernel_QKT_6_1(
  hls::stream< float > &v5559 /* v5559[64] */,
  hls::stream< float > &v5560 /* v5560[64] */,
  hls::stream< float > &v5561 /* v5561[64] */,
  hls::stream< float > &v5562 /* v5562[64] */,
  float v5563[8][8],
  int v5564,
  int v5565
) {	// L7333
  #pragma HLS stream variable=v5559 depth=9
  #pragma HLS stream variable=v5560 depth=9
  #pragma HLS stream variable=v5561 depth=9
  #pragma HLS stream variable=v5562 depth=9
  #pragma HLS array_partition variable=v5563 complete dim=1
  #pragma HLS array_partition variable=v5563 complete dim=2

  float v214;	// L7336
  v214 = 0.000000;	// L7337
  l_S_k_0_k222: for (int k222 = 0; k222 < 64; k222++) {	// L7338
    float v5568 = v5559.read(); // v5559[k222];	// L7339
    float a214;	// L7340
    a214 = v5568;	// L7341
    float v5570 = v5560.read(); // v5560[k222];	// L7342
    float b214;	// L7343
    b214 = v5570;	// L7344
    float v5572 = a214;	// L7345
    float v5573 = b214;	// L7346
    float v5574 = v5572 * v5573;	// L7347
    float v5575 = v214;	// L7348
    float v5576 = v5575 + v5574;	// L7349
    v214 = v5576;	// L7350
    float v5577 = a214;	// L7351
    v5561.write(v5577); // v5561[k222] = v5577;	// L7352
    float v5578 = b214;	// L7353
    v5562.write(v5578); // v5562[k222] = v5578;	// L7354
  }
  float v5579 = v214;	// L7356
  v5563[v5564][v5565] = v5579;	// L7357
}

void PE_kernel_QKT_7_1(
  hls::stream< float > &v5580 /* v5580[64] */,
  hls::stream< float > &v5581 /* v5581[64] */,
  hls::stream< float > &v5582 /* v5582[64] */,
  hls::stream< float > &v5583 /* v5583[64] */,
  float v5584[8][8],
  int v5585,
  int v5586
) {	// L7360
  #pragma HLS stream variable=v5580 depth=9
  #pragma HLS stream variable=v5581 depth=9
  #pragma HLS stream variable=v5582 depth=9
  #pragma HLS stream variable=v5583 depth=9
  #pragma HLS array_partition variable=v5584 complete dim=1
  #pragma HLS array_partition variable=v5584 complete dim=2

  float v215;	// L7363
  v215 = 0.000000;	// L7364
  l_S_k_0_k223: for (int k223 = 0; k223 < 64; k223++) {	// L7365
    float v5589 = v5580.read(); // v5580[k223];	// L7366
    float a215;	// L7367
    a215 = v5589;	// L7368
    float v5591 = v5581.read(); // v5581[k223];	// L7369
    float b215;	// L7370
    b215 = v5591;	// L7371
    float v5593 = a215;	// L7372
    float v5594 = b215;	// L7373
    float v5595 = v5593 * v5594;	// L7374
    float v5596 = v215;	// L7375
    float v5597 = v5596 + v5595;	// L7376
    v215 = v5597;	// L7377
    float v5598 = a215;	// L7378
    v5582.write(v5598); // v5582[k223] = v5598;	// L7379
    float v5599 = b215;	// L7380
    v5583.write(v5599); // v5583[k223] = v5599;	// L7381
  }
  float v5600 = v215;	// L7383
  v5584[v5585][v5586] = v5600;	// L7384
}

void PE_kernel_QKT_0_2(
  hls::stream< float > &v5601 /* v5601[64] */,
  hls::stream< float > &v5602 /* v5602[64] */,
  hls::stream< float > &v5603 /* v5603[64] */,
  hls::stream< float > &v5604 /* v5604[64] */,
  float v5605[8][8],
  int v5606,
  int v5607
) {	// L7387
  #pragma HLS stream variable=v5601 depth=9
  #pragma HLS stream variable=v5602 depth=9
  #pragma HLS stream variable=v5603 depth=9
  #pragma HLS stream variable=v5604 depth=9
  #pragma HLS array_partition variable=v5605 complete dim=1
  #pragma HLS array_partition variable=v5605 complete dim=2

  float v216;	// L7390
  v216 = 0.000000;	// L7391
  l_S_k_0_k224: for (int k224 = 0; k224 < 64; k224++) {	// L7392
    float v5610 = v5601.read(); // v5601[k224];	// L7393
    float a216;	// L7394
    a216 = v5610;	// L7395
    float v5612 = v5602.read(); // v5602[k224];	// L7396
    float b216;	// L7397
    b216 = v5612;	// L7398
    float v5614 = a216;	// L7399
    float v5615 = b216;	// L7400
    float v5616 = v5614 * v5615;	// L7401
    float v5617 = v216;	// L7402
    float v5618 = v5617 + v5616;	// L7403
    v216 = v5618;	// L7404
    float v5619 = a216;	// L7405
    v5603.write(v5619); // v5603[k224] = v5619;	// L7406
    float v5620 = b216;	// L7407
    v5604.write(v5620); // v5604[k224] = v5620;	// L7408
  }
  float v5621 = v216;	// L7410
  v5605[v5606][v5607] = v5621;	// L7411
}

void PE_kernel_QKT_1_2(
  hls::stream< float > &v5622 /* v5622[64] */,
  hls::stream< float > &v5623 /* v5623[64] */,
  hls::stream< float > &v5624 /* v5624[64] */,
  hls::stream< float > &v5625 /* v5625[64] */,
  float v5626[8][8],
  int v5627,
  int v5628
) {	// L7414
  #pragma HLS stream variable=v5622 depth=9
  #pragma HLS stream variable=v5623 depth=9
  #pragma HLS stream variable=v5624 depth=9
  #pragma HLS stream variable=v5625 depth=9
  #pragma HLS array_partition variable=v5626 complete dim=1
  #pragma HLS array_partition variable=v5626 complete dim=2

  float v217;	// L7417
  v217 = 0.000000;	// L7418
  l_S_k_0_k225: for (int k225 = 0; k225 < 64; k225++) {	// L7419
    float v5631 = v5622.read(); // v5622[k225];	// L7420
    float a217;	// L7421
    a217 = v5631;	// L7422
    float v5633 = v5623.read(); // v5623[k225];	// L7423
    float b217;	// L7424
    b217 = v5633;	// L7425
    float v5635 = a217;	// L7426
    float v5636 = b217;	// L7427
    float v5637 = v5635 * v5636;	// L7428
    float v5638 = v217;	// L7429
    float v5639 = v5638 + v5637;	// L7430
    v217 = v5639;	// L7431
    float v5640 = a217;	// L7432
    v5624.write(v5640); // v5624[k225] = v5640;	// L7433
    float v5641 = b217;	// L7434
    v5625.write(v5641); // v5625[k225] = v5641;	// L7435
  }
  float v5642 = v217;	// L7437
  v5626[v5627][v5628] = v5642;	// L7438
}

void PE_kernel_QKT_2_2(
  hls::stream< float > &v5643 /* v5643[64] */,
  hls::stream< float > &v5644 /* v5644[64] */,
  hls::stream< float > &v5645 /* v5645[64] */,
  hls::stream< float > &v5646 /* v5646[64] */,
  float v5647[8][8],
  int v5648,
  int v5649
) {	// L7441
  #pragma HLS stream variable=v5643 depth=9
  #pragma HLS stream variable=v5644 depth=9
  #pragma HLS stream variable=v5645 depth=9
  #pragma HLS stream variable=v5646 depth=9
  #pragma HLS array_partition variable=v5647 complete dim=1
  #pragma HLS array_partition variable=v5647 complete dim=2

  float v218;	// L7444
  v218 = 0.000000;	// L7445
  l_S_k_0_k226: for (int k226 = 0; k226 < 64; k226++) {	// L7446
    float v5652 = v5643.read(); // v5643[k226];	// L7447
    float a218;	// L7448
    a218 = v5652;	// L7449
    float v5654 = v5644.read(); // v5644[k226];	// L7450
    float b218;	// L7451
    b218 = v5654;	// L7452
    float v5656 = a218;	// L7453
    float v5657 = b218;	// L7454
    float v5658 = v5656 * v5657;	// L7455
    float v5659 = v218;	// L7456
    float v5660 = v5659 + v5658;	// L7457
    v218 = v5660;	// L7458
    float v5661 = a218;	// L7459
    v5645.write(v5661); // v5645[k226] = v5661;	// L7460
    float v5662 = b218;	// L7461
    v5646.write(v5662); // v5646[k226] = v5662;	// L7462
  }
  float v5663 = v218;	// L7464
  v5647[v5648][v5649] = v5663;	// L7465
}

void PE_kernel_QKT_3_2(
  hls::stream< float > &v5664 /* v5664[64] */,
  hls::stream< float > &v5665 /* v5665[64] */,
  hls::stream< float > &v5666 /* v5666[64] */,
  hls::stream< float > &v5667 /* v5667[64] */,
  float v5668[8][8],
  int v5669,
  int v5670
) {	// L7468
  #pragma HLS stream variable=v5664 depth=9
  #pragma HLS stream variable=v5665 depth=9
  #pragma HLS stream variable=v5666 depth=9
  #pragma HLS stream variable=v5667 depth=9
  #pragma HLS array_partition variable=v5668 complete dim=1
  #pragma HLS array_partition variable=v5668 complete dim=2

  float v219;	// L7471
  v219 = 0.000000;	// L7472
  l_S_k_0_k227: for (int k227 = 0; k227 < 64; k227++) {	// L7473
    float v5673 = v5664.read(); // v5664[k227];	// L7474
    float a219;	// L7475
    a219 = v5673;	// L7476
    float v5675 = v5665.read(); // v5665[k227];	// L7477
    float b219;	// L7478
    b219 = v5675;	// L7479
    float v5677 = a219;	// L7480
    float v5678 = b219;	// L7481
    float v5679 = v5677 * v5678;	// L7482
    float v5680 = v219;	// L7483
    float v5681 = v5680 + v5679;	// L7484
    v219 = v5681;	// L7485
    float v5682 = a219;	// L7486
    v5666.write(v5682); // v5666[k227] = v5682;	// L7487
    float v5683 = b219;	// L7488
    v5667.write(v5683); // v5667[k227] = v5683;	// L7489
  }
  float v5684 = v219;	// L7491
  v5668[v5669][v5670] = v5684;	// L7492
}

void PE_kernel_QKT_4_2(
  hls::stream< float > &v5685 /* v5685[64] */,
  hls::stream< float > &v5686 /* v5686[64] */,
  hls::stream< float > &v5687 /* v5687[64] */,
  hls::stream< float > &v5688 /* v5688[64] */,
  float v5689[8][8],
  int v5690,
  int v5691
) {	// L7495
  #pragma HLS stream variable=v5685 depth=9
  #pragma HLS stream variable=v5686 depth=9
  #pragma HLS stream variable=v5687 depth=9
  #pragma HLS stream variable=v5688 depth=9
  #pragma HLS array_partition variable=v5689 complete dim=1
  #pragma HLS array_partition variable=v5689 complete dim=2

  float v220;	// L7498
  v220 = 0.000000;	// L7499
  l_S_k_0_k228: for (int k228 = 0; k228 < 64; k228++) {	// L7500
    float v5694 = v5685.read(); // v5685[k228];	// L7501
    float a220;	// L7502
    a220 = v5694;	// L7503
    float v5696 = v5686.read(); // v5686[k228];	// L7504
    float b220;	// L7505
    b220 = v5696;	// L7506
    float v5698 = a220;	// L7507
    float v5699 = b220;	// L7508
    float v5700 = v5698 * v5699;	// L7509
    float v5701 = v220;	// L7510
    float v5702 = v5701 + v5700;	// L7511
    v220 = v5702;	// L7512
    float v5703 = a220;	// L7513
    v5687.write(v5703); // v5687[k228] = v5703;	// L7514
    float v5704 = b220;	// L7515
    v5688.write(v5704); // v5688[k228] = v5704;	// L7516
  }
  float v5705 = v220;	// L7518
  v5689[v5690][v5691] = v5705;	// L7519
}

void PE_kernel_QKT_5_2(
  hls::stream< float > &v5706 /* v5706[64] */,
  hls::stream< float > &v5707 /* v5707[64] */,
  hls::stream< float > &v5708 /* v5708[64] */,
  hls::stream< float > &v5709 /* v5709[64] */,
  float v5710[8][8],
  int v5711,
  int v5712
) {	// L7522
  #pragma HLS stream variable=v5706 depth=9
  #pragma HLS stream variable=v5707 depth=9
  #pragma HLS stream variable=v5708 depth=9
  #pragma HLS stream variable=v5709 depth=9
  #pragma HLS array_partition variable=v5710 complete dim=1
  #pragma HLS array_partition variable=v5710 complete dim=2

  float v221;	// L7525
  v221 = 0.000000;	// L7526
  l_S_k_0_k229: for (int k229 = 0; k229 < 64; k229++) {	// L7527
    float v5715 = v5706.read(); // v5706[k229];	// L7528
    float a221;	// L7529
    a221 = v5715;	// L7530
    float v5717 = v5707.read(); // v5707[k229];	// L7531
    float b221;	// L7532
    b221 = v5717;	// L7533
    float v5719 = a221;	// L7534
    float v5720 = b221;	// L7535
    float v5721 = v5719 * v5720;	// L7536
    float v5722 = v221;	// L7537
    float v5723 = v5722 + v5721;	// L7538
    v221 = v5723;	// L7539
    float v5724 = a221;	// L7540
    v5708.write(v5724); // v5708[k229] = v5724;	// L7541
    float v5725 = b221;	// L7542
    v5709.write(v5725); // v5709[k229] = v5725;	// L7543
  }
  float v5726 = v221;	// L7545
  v5710[v5711][v5712] = v5726;	// L7546
}

void PE_kernel_QKT_6_2(
  hls::stream< float > &v5727 /* v5727[64] */,
  hls::stream< float > &v5728 /* v5728[64] */,
  hls::stream< float > &v5729 /* v5729[64] */,
  hls::stream< float > &v5730 /* v5730[64] */,
  float v5731[8][8],
  int v5732,
  int v5733
) {	// L7549
  #pragma HLS stream variable=v5727 depth=9
  #pragma HLS stream variable=v5728 depth=9
  #pragma HLS stream variable=v5729 depth=9
  #pragma HLS stream variable=v5730 depth=9
  #pragma HLS array_partition variable=v5731 complete dim=1
  #pragma HLS array_partition variable=v5731 complete dim=2

  float v222;	// L7552
  v222 = 0.000000;	// L7553
  l_S_k_0_k230: for (int k230 = 0; k230 < 64; k230++) {	// L7554
    float v5736 = v5727.read(); // v5727[k230];	// L7555
    float a222;	// L7556
    a222 = v5736;	// L7557
    float v5738 = v5728.read(); // v5728[k230];	// L7558
    float b222;	// L7559
    b222 = v5738;	// L7560
    float v5740 = a222;	// L7561
    float v5741 = b222;	// L7562
    float v5742 = v5740 * v5741;	// L7563
    float v5743 = v222;	// L7564
    float v5744 = v5743 + v5742;	// L7565
    v222 = v5744;	// L7566
    float v5745 = a222;	// L7567
    v5729.write(v5745); // v5729[k230] = v5745;	// L7568
    float v5746 = b222;	// L7569
    v5730.write(v5746); // v5730[k230] = v5746;	// L7570
  }
  float v5747 = v222;	// L7572
  v5731[v5732][v5733] = v5747;	// L7573
}

void PE_kernel_QKT_7_2(
  hls::stream< float > &v5748 /* v5748[64] */,
  hls::stream< float > &v5749 /* v5749[64] */,
  hls::stream< float > &v5750 /* v5750[64] */,
  hls::stream< float > &v5751 /* v5751[64] */,
  float v5752[8][8],
  int v5753,
  int v5754
) {	// L7576
  #pragma HLS stream variable=v5748 depth=9
  #pragma HLS stream variable=v5749 depth=9
  #pragma HLS stream variable=v5750 depth=9
  #pragma HLS stream variable=v5751 depth=9
  #pragma HLS array_partition variable=v5752 complete dim=1
  #pragma HLS array_partition variable=v5752 complete dim=2

  float v223;	// L7579
  v223 = 0.000000;	// L7580
  l_S_k_0_k231: for (int k231 = 0; k231 < 64; k231++) {	// L7581
    float v5757 = v5748.read(); // v5748[k231];	// L7582
    float a223;	// L7583
    a223 = v5757;	// L7584
    float v5759 = v5749.read(); // v5749[k231];	// L7585
    float b223;	// L7586
    b223 = v5759;	// L7587
    float v5761 = a223;	// L7588
    float v5762 = b223;	// L7589
    float v5763 = v5761 * v5762;	// L7590
    float v5764 = v223;	// L7591
    float v5765 = v5764 + v5763;	// L7592
    v223 = v5765;	// L7593
    float v5766 = a223;	// L7594
    v5750.write(v5766); // v5750[k231] = v5766;	// L7595
    float v5767 = b223;	// L7596
    v5751.write(v5767); // v5751[k231] = v5767;	// L7597
  }
  float v5768 = v223;	// L7599
  v5752[v5753][v5754] = v5768;	// L7600
}

void PE_kernel_QKT_0_3(
  hls::stream< float > &v5769 /* v5769[64] */,
  hls::stream< float > &v5770 /* v5770[64] */,
  hls::stream< float > &v5771 /* v5771[64] */,
  hls::stream< float > &v5772 /* v5772[64] */,
  float v5773[8][8],
  int v5774,
  int v5775
) {	// L7603
  #pragma HLS stream variable=v5769 depth=9
  #pragma HLS stream variable=v5770 depth=9
  #pragma HLS stream variable=v5771 depth=9
  #pragma HLS stream variable=v5772 depth=9
  #pragma HLS array_partition variable=v5773 complete dim=1
  #pragma HLS array_partition variable=v5773 complete dim=2

  float v224;	// L7606
  v224 = 0.000000;	// L7607
  l_S_k_0_k232: for (int k232 = 0; k232 < 64; k232++) {	// L7608
    float v5778 = v5769.read(); // v5769[k232];	// L7609
    float a224;	// L7610
    a224 = v5778;	// L7611
    float v5780 = v5770.read(); // v5770[k232];	// L7612
    float b224;	// L7613
    b224 = v5780;	// L7614
    float v5782 = a224;	// L7615
    float v5783 = b224;	// L7616
    float v5784 = v5782 * v5783;	// L7617
    float v5785 = v224;	// L7618
    float v5786 = v5785 + v5784;	// L7619
    v224 = v5786;	// L7620
    float v5787 = a224;	// L7621
    v5771.write(v5787); // v5771[k232] = v5787;	// L7622
    float v5788 = b224;	// L7623
    v5772.write(v5788); // v5772[k232] = v5788;	// L7624
  }
  float v5789 = v224;	// L7626
  v5773[v5774][v5775] = v5789;	// L7627
}

void PE_kernel_QKT_1_3(
  hls::stream< float > &v5790 /* v5790[64] */,
  hls::stream< float > &v5791 /* v5791[64] */,
  hls::stream< float > &v5792 /* v5792[64] */,
  hls::stream< float > &v5793 /* v5793[64] */,
  float v5794[8][8],
  int v5795,
  int v5796
) {	// L7630
  #pragma HLS stream variable=v5790 depth=9
  #pragma HLS stream variable=v5791 depth=9
  #pragma HLS stream variable=v5792 depth=9
  #pragma HLS stream variable=v5793 depth=9
  #pragma HLS array_partition variable=v5794 complete dim=1
  #pragma HLS array_partition variable=v5794 complete dim=2

  float v225;	// L7633
  v225 = 0.000000;	// L7634
  l_S_k_0_k233: for (int k233 = 0; k233 < 64; k233++) {	// L7635
    float v5799 = v5790.read(); // v5790[k233];	// L7636
    float a225;	// L7637
    a225 = v5799;	// L7638
    float v5801 = v5791.read(); // v5791[k233];	// L7639
    float b225;	// L7640
    b225 = v5801;	// L7641
    float v5803 = a225;	// L7642
    float v5804 = b225;	// L7643
    float v5805 = v5803 * v5804;	// L7644
    float v5806 = v225;	// L7645
    float v5807 = v5806 + v5805;	// L7646
    v225 = v5807;	// L7647
    float v5808 = a225;	// L7648
    v5792.write(v5808); // v5792[k233] = v5808;	// L7649
    float v5809 = b225;	// L7650
    v5793.write(v5809); // v5793[k233] = v5809;	// L7651
  }
  float v5810 = v225;	// L7653
  v5794[v5795][v5796] = v5810;	// L7654
}

void PE_kernel_QKT_2_3(
  hls::stream< float > &v5811 /* v5811[64] */,
  hls::stream< float > &v5812 /* v5812[64] */,
  hls::stream< float > &v5813 /* v5813[64] */,
  hls::stream< float > &v5814 /* v5814[64] */,
  float v5815[8][8],
  int v5816,
  int v5817
) {	// L7657
  #pragma HLS stream variable=v5811 depth=9
  #pragma HLS stream variable=v5812 depth=9
  #pragma HLS stream variable=v5813 depth=9
  #pragma HLS stream variable=v5814 depth=9
  #pragma HLS array_partition variable=v5815 complete dim=1
  #pragma HLS array_partition variable=v5815 complete dim=2

  float v226;	// L7660
  v226 = 0.000000;	// L7661
  l_S_k_0_k234: for (int k234 = 0; k234 < 64; k234++) {	// L7662
    float v5820 = v5811.read(); // v5811[k234];	// L7663
    float a226;	// L7664
    a226 = v5820;	// L7665
    float v5822 = v5812.read(); // v5812[k234];	// L7666
    float b226;	// L7667
    b226 = v5822;	// L7668
    float v5824 = a226;	// L7669
    float v5825 = b226;	// L7670
    float v5826 = v5824 * v5825;	// L7671
    float v5827 = v226;	// L7672
    float v5828 = v5827 + v5826;	// L7673
    v226 = v5828;	// L7674
    float v5829 = a226;	// L7675
    v5813.write(v5829); // v5813[k234] = v5829;	// L7676
    float v5830 = b226;	// L7677
    v5814.write(v5830); // v5814[k234] = v5830;	// L7678
  }
  float v5831 = v226;	// L7680
  v5815[v5816][v5817] = v5831;	// L7681
}

void PE_kernel_QKT_3_3(
  hls::stream< float > &v5832 /* v5832[64] */,
  hls::stream< float > &v5833 /* v5833[64] */,
  hls::stream< float > &v5834 /* v5834[64] */,
  hls::stream< float > &v5835 /* v5835[64] */,
  float v5836[8][8],
  int v5837,
  int v5838
) {	// L7684
  #pragma HLS stream variable=v5832 depth=9
  #pragma HLS stream variable=v5833 depth=9
  #pragma HLS stream variable=v5834 depth=9
  #pragma HLS stream variable=v5835 depth=9
  #pragma HLS array_partition variable=v5836 complete dim=1
  #pragma HLS array_partition variable=v5836 complete dim=2

  float v227;	// L7687
  v227 = 0.000000;	// L7688
  l_S_k_0_k235: for (int k235 = 0; k235 < 64; k235++) {	// L7689
    float v5841 = v5832.read(); // v5832[k235];	// L7690
    float a227;	// L7691
    a227 = v5841;	// L7692
    float v5843 = v5833.read(); // v5833[k235];	// L7693
    float b227;	// L7694
    b227 = v5843;	// L7695
    float v5845 = a227;	// L7696
    float v5846 = b227;	// L7697
    float v5847 = v5845 * v5846;	// L7698
    float v5848 = v227;	// L7699
    float v5849 = v5848 + v5847;	// L7700
    v227 = v5849;	// L7701
    float v5850 = a227;	// L7702
    v5834.write(v5850); // v5834[k235] = v5850;	// L7703
    float v5851 = b227;	// L7704
    v5835.write(v5851); // v5835[k235] = v5851;	// L7705
  }
  float v5852 = v227;	// L7707
  v5836[v5837][v5838] = v5852;	// L7708
}

void PE_kernel_QKT_4_3(
  hls::stream< float > &v5853 /* v5853[64] */,
  hls::stream< float > &v5854 /* v5854[64] */,
  hls::stream< float > &v5855 /* v5855[64] */,
  hls::stream< float > &v5856 /* v5856[64] */,
  float v5857[8][8],
  int v5858,
  int v5859
) {	// L7711
  #pragma HLS stream variable=v5853 depth=9
  #pragma HLS stream variable=v5854 depth=9
  #pragma HLS stream variable=v5855 depth=9
  #pragma HLS stream variable=v5856 depth=9
  #pragma HLS array_partition variable=v5857 complete dim=1
  #pragma HLS array_partition variable=v5857 complete dim=2

  float v228;	// L7714
  v228 = 0.000000;	// L7715
  l_S_k_0_k236: for (int k236 = 0; k236 < 64; k236++) {	// L7716
    float v5862 = v5853.read(); // v5853[k236];	// L7717
    float a228;	// L7718
    a228 = v5862;	// L7719
    float v5864 = v5854.read(); // v5854[k236];	// L7720
    float b228;	// L7721
    b228 = v5864;	// L7722
    float v5866 = a228;	// L7723
    float v5867 = b228;	// L7724
    float v5868 = v5866 * v5867;	// L7725
    float v5869 = v228;	// L7726
    float v5870 = v5869 + v5868;	// L7727
    v228 = v5870;	// L7728
    float v5871 = a228;	// L7729
    v5855.write(v5871); // v5855[k236] = v5871;	// L7730
    float v5872 = b228;	// L7731
    v5856.write(v5872); // v5856[k236] = v5872;	// L7732
  }
  float v5873 = v228;	// L7734
  v5857[v5858][v5859] = v5873;	// L7735
}

void PE_kernel_QKT_5_3(
  hls::stream< float > &v5874 /* v5874[64] */,
  hls::stream< float > &v5875 /* v5875[64] */,
  hls::stream< float > &v5876 /* v5876[64] */,
  hls::stream< float > &v5877 /* v5877[64] */,
  float v5878[8][8],
  int v5879,
  int v5880
) {	// L7738
  #pragma HLS stream variable=v5874 depth=9
  #pragma HLS stream variable=v5875 depth=9
  #pragma HLS stream variable=v5876 depth=9
  #pragma HLS stream variable=v5877 depth=9
  #pragma HLS array_partition variable=v5878 complete dim=1
  #pragma HLS array_partition variable=v5878 complete dim=2

  float v229;	// L7741
  v229 = 0.000000;	// L7742
  l_S_k_0_k237: for (int k237 = 0; k237 < 64; k237++) {	// L7743
    float v5883 = v5874.read(); // v5874[k237];	// L7744
    float a229;	// L7745
    a229 = v5883;	// L7746
    float v5885 = v5875.read(); // v5875[k237];	// L7747
    float b229;	// L7748
    b229 = v5885;	// L7749
    float v5887 = a229;	// L7750
    float v5888 = b229;	// L7751
    float v5889 = v5887 * v5888;	// L7752
    float v5890 = v229;	// L7753
    float v5891 = v5890 + v5889;	// L7754
    v229 = v5891;	// L7755
    float v5892 = a229;	// L7756
    v5876.write(v5892); // v5876[k237] = v5892;	// L7757
    float v5893 = b229;	// L7758
    v5877.write(v5893); // v5877[k237] = v5893;	// L7759
  }
  float v5894 = v229;	// L7761
  v5878[v5879][v5880] = v5894;	// L7762
}

void PE_kernel_QKT_6_3(
  hls::stream< float > &v5895 /* v5895[64] */,
  hls::stream< float > &v5896 /* v5896[64] */,
  hls::stream< float > &v5897 /* v5897[64] */,
  hls::stream< float > &v5898 /* v5898[64] */,
  float v5899[8][8],
  int v5900,
  int v5901
) {	// L7765
  #pragma HLS stream variable=v5895 depth=9
  #pragma HLS stream variable=v5896 depth=9
  #pragma HLS stream variable=v5897 depth=9
  #pragma HLS stream variable=v5898 depth=9
  #pragma HLS array_partition variable=v5899 complete dim=1
  #pragma HLS array_partition variable=v5899 complete dim=2

  float v230;	// L7768
  v230 = 0.000000;	// L7769
  l_S_k_0_k238: for (int k238 = 0; k238 < 64; k238++) {	// L7770
    float v5904 = v5895.read(); // v5895[k238];	// L7771
    float a230;	// L7772
    a230 = v5904;	// L7773
    float v5906 = v5896.read(); // v5896[k238];	// L7774
    float b230;	// L7775
    b230 = v5906;	// L7776
    float v5908 = a230;	// L7777
    float v5909 = b230;	// L7778
    float v5910 = v5908 * v5909;	// L7779
    float v5911 = v230;	// L7780
    float v5912 = v5911 + v5910;	// L7781
    v230 = v5912;	// L7782
    float v5913 = a230;	// L7783
    v5897.write(v5913); // v5897[k238] = v5913;	// L7784
    float v5914 = b230;	// L7785
    v5898.write(v5914); // v5898[k238] = v5914;	// L7786
  }
  float v5915 = v230;	// L7788
  v5899[v5900][v5901] = v5915;	// L7789
}

void PE_kernel_QKT_7_3(
  hls::stream< float > &v5916 /* v5916[64] */,
  hls::stream< float > &v5917 /* v5917[64] */,
  hls::stream< float > &v5918 /* v5918[64] */,
  hls::stream< float > &v5919 /* v5919[64] */,
  float v5920[8][8],
  int v5921,
  int v5922
) {	// L7792
  #pragma HLS stream variable=v5916 depth=9
  #pragma HLS stream variable=v5917 depth=9
  #pragma HLS stream variable=v5918 depth=9
  #pragma HLS stream variable=v5919 depth=9
  #pragma HLS array_partition variable=v5920 complete dim=1
  #pragma HLS array_partition variable=v5920 complete dim=2

  float v231;	// L7795
  v231 = 0.000000;	// L7796
  l_S_k_0_k239: for (int k239 = 0; k239 < 64; k239++) {	// L7797
    float v5925 = v5916.read(); // v5916[k239];	// L7798
    float a231;	// L7799
    a231 = v5925;	// L7800
    float v5927 = v5917.read(); // v5917[k239];	// L7801
    float b231;	// L7802
    b231 = v5927;	// L7803
    float v5929 = a231;	// L7804
    float v5930 = b231;	// L7805
    float v5931 = v5929 * v5930;	// L7806
    float v5932 = v231;	// L7807
    float v5933 = v5932 + v5931;	// L7808
    v231 = v5933;	// L7809
    float v5934 = a231;	// L7810
    v5918.write(v5934); // v5918[k239] = v5934;	// L7811
    float v5935 = b231;	// L7812
    v5919.write(v5935); // v5919[k239] = v5935;	// L7813
  }
  float v5936 = v231;	// L7815
  v5920[v5921][v5922] = v5936;	// L7816
}

void PE_kernel_QKT_0_4(
  hls::stream< float > &v5937 /* v5937[64] */,
  hls::stream< float > &v5938 /* v5938[64] */,
  hls::stream< float > &v5939 /* v5939[64] */,
  hls::stream< float > &v5940 /* v5940[64] */,
  float v5941[8][8],
  int v5942,
  int v5943
) {	// L7819
  #pragma HLS stream variable=v5937 depth=9
  #pragma HLS stream variable=v5938 depth=9
  #pragma HLS stream variable=v5939 depth=9
  #pragma HLS stream variable=v5940 depth=9
  #pragma HLS array_partition variable=v5941 complete dim=1
  #pragma HLS array_partition variable=v5941 complete dim=2

  float v232;	// L7822
  v232 = 0.000000;	// L7823
  l_S_k_0_k240: for (int k240 = 0; k240 < 64; k240++) {	// L7824
    float v5946 = v5937.read(); // v5937[k240];	// L7825
    float a232;	// L7826
    a232 = v5946;	// L7827
    float v5948 = v5938.read(); // v5938[k240];	// L7828
    float b232;	// L7829
    b232 = v5948;	// L7830
    float v5950 = a232;	// L7831
    float v5951 = b232;	// L7832
    float v5952 = v5950 * v5951;	// L7833
    float v5953 = v232;	// L7834
    float v5954 = v5953 + v5952;	// L7835
    v232 = v5954;	// L7836
    float v5955 = a232;	// L7837
    v5939.write(v5955); // v5939[k240] = v5955;	// L7838
    float v5956 = b232;	// L7839
    v5940.write(v5956); // v5940[k240] = v5956;	// L7840
  }
  float v5957 = v232;	// L7842
  v5941[v5942][v5943] = v5957;	// L7843
}

void PE_kernel_QKT_1_4(
  hls::stream< float > &v5958 /* v5958[64] */,
  hls::stream< float > &v5959 /* v5959[64] */,
  hls::stream< float > &v5960 /* v5960[64] */,
  hls::stream< float > &v5961 /* v5961[64] */,
  float v5962[8][8],
  int v5963,
  int v5964
) {	// L7846
  #pragma HLS stream variable=v5958 depth=9
  #pragma HLS stream variable=v5959 depth=9
  #pragma HLS stream variable=v5960 depth=9
  #pragma HLS stream variable=v5961 depth=9
  #pragma HLS array_partition variable=v5962 complete dim=1
  #pragma HLS array_partition variable=v5962 complete dim=2

  float v233;	// L7849
  v233 = 0.000000;	// L7850
  l_S_k_0_k241: for (int k241 = 0; k241 < 64; k241++) {	// L7851
    float v5967 = v5958.read(); // v5958[k241];	// L7852
    float a233;	// L7853
    a233 = v5967;	// L7854
    float v5969 = v5959.read(); // v5959[k241];	// L7855
    float b233;	// L7856
    b233 = v5969;	// L7857
    float v5971 = a233;	// L7858
    float v5972 = b233;	// L7859
    float v5973 = v5971 * v5972;	// L7860
    float v5974 = v233;	// L7861
    float v5975 = v5974 + v5973;	// L7862
    v233 = v5975;	// L7863
    float v5976 = a233;	// L7864
    v5960.write(v5976); // v5960[k241] = v5976;	// L7865
    float v5977 = b233;	// L7866
    v5961.write(v5977); // v5961[k241] = v5977;	// L7867
  }
  float v5978 = v233;	// L7869
  v5962[v5963][v5964] = v5978;	// L7870
}

void PE_kernel_QKT_2_4(
  hls::stream< float > &v5979 /* v5979[64] */,
  hls::stream< float > &v5980 /* v5980[64] */,
  hls::stream< float > &v5981 /* v5981[64] */,
  hls::stream< float > &v5982 /* v5982[64] */,
  float v5983[8][8],
  int v5984,
  int v5985
) {	// L7873
  #pragma HLS stream variable=v5979 depth=9
  #pragma HLS stream variable=v5980 depth=9
  #pragma HLS stream variable=v5981 depth=9
  #pragma HLS stream variable=v5982 depth=9
  #pragma HLS array_partition variable=v5983 complete dim=1
  #pragma HLS array_partition variable=v5983 complete dim=2

  float v234;	// L7876
  v234 = 0.000000;	// L7877
  l_S_k_0_k242: for (int k242 = 0; k242 < 64; k242++) {	// L7878
    float v5988 = v5979.read(); // v5979[k242];	// L7879
    float a234;	// L7880
    a234 = v5988;	// L7881
    float v5990 = v5980.read(); // v5980[k242];	// L7882
    float b234;	// L7883
    b234 = v5990;	// L7884
    float v5992 = a234;	// L7885
    float v5993 = b234;	// L7886
    float v5994 = v5992 * v5993;	// L7887
    float v5995 = v234;	// L7888
    float v5996 = v5995 + v5994;	// L7889
    v234 = v5996;	// L7890
    float v5997 = a234;	// L7891
    v5981.write(v5997); // v5981[k242] = v5997;	// L7892
    float v5998 = b234;	// L7893
    v5982.write(v5998); // v5982[k242] = v5998;	// L7894
  }
  float v5999 = v234;	// L7896
  v5983[v5984][v5985] = v5999;	// L7897
}

void PE_kernel_QKT_3_4(
  hls::stream< float > &v6000 /* v6000[64] */,
  hls::stream< float > &v6001 /* v6001[64] */,
  hls::stream< float > &v6002 /* v6002[64] */,
  hls::stream< float > &v6003 /* v6003[64] */,
  float v6004[8][8],
  int v6005,
  int v6006
) {	// L7900
  #pragma HLS stream variable=v6000 depth=9
  #pragma HLS stream variable=v6001 depth=9
  #pragma HLS stream variable=v6002 depth=9
  #pragma HLS stream variable=v6003 depth=9
  #pragma HLS array_partition variable=v6004 complete dim=1
  #pragma HLS array_partition variable=v6004 complete dim=2

  float v235;	// L7903
  v235 = 0.000000;	// L7904
  l_S_k_0_k243: for (int k243 = 0; k243 < 64; k243++) {	// L7905
    float v6009 = v6000.read(); // v6000[k243];	// L7906
    float a235;	// L7907
    a235 = v6009;	// L7908
    float v6011 = v6001.read(); // v6001[k243];	// L7909
    float b235;	// L7910
    b235 = v6011;	// L7911
    float v6013 = a235;	// L7912
    float v6014 = b235;	// L7913
    float v6015 = v6013 * v6014;	// L7914
    float v6016 = v235;	// L7915
    float v6017 = v6016 + v6015;	// L7916
    v235 = v6017;	// L7917
    float v6018 = a235;	// L7918
    v6002.write(v6018); // v6002[k243] = v6018;	// L7919
    float v6019 = b235;	// L7920
    v6003.write(v6019); // v6003[k243] = v6019;	// L7921
  }
  float v6020 = v235;	// L7923
  v6004[v6005][v6006] = v6020;	// L7924
}

void PE_kernel_QKT_4_4(
  hls::stream< float > &v6021 /* v6021[64] */,
  hls::stream< float > &v6022 /* v6022[64] */,
  hls::stream< float > &v6023 /* v6023[64] */,
  hls::stream< float > &v6024 /* v6024[64] */,
  float v6025[8][8],
  int v6026,
  int v6027
) {	// L7927
  #pragma HLS stream variable=v6021 depth=9
  #pragma HLS stream variable=v6022 depth=9
  #pragma HLS stream variable=v6023 depth=9
  #pragma HLS stream variable=v6024 depth=9
  #pragma HLS array_partition variable=v6025 complete dim=1
  #pragma HLS array_partition variable=v6025 complete dim=2

  float v236;	// L7930
  v236 = 0.000000;	// L7931
  l_S_k_0_k244: for (int k244 = 0; k244 < 64; k244++) {	// L7932
    float v6030 = v6021.read(); // v6021[k244];	// L7933
    float a236;	// L7934
    a236 = v6030;	// L7935
    float v6032 = v6022.read(); // v6022[k244];	// L7936
    float b236;	// L7937
    b236 = v6032;	// L7938
    float v6034 = a236;	// L7939
    float v6035 = b236;	// L7940
    float v6036 = v6034 * v6035;	// L7941
    float v6037 = v236;	// L7942
    float v6038 = v6037 + v6036;	// L7943
    v236 = v6038;	// L7944
    float v6039 = a236;	// L7945
    v6023.write(v6039); // v6023[k244] = v6039;	// L7946
    float v6040 = b236;	// L7947
    v6024.write(v6040); // v6024[k244] = v6040;	// L7948
  }
  float v6041 = v236;	// L7950
  v6025[v6026][v6027] = v6041;	// L7951
}

void PE_kernel_QKT_5_4(
  hls::stream< float > &v6042 /* v6042[64] */,
  hls::stream< float > &v6043 /* v6043[64] */,
  hls::stream< float > &v6044 /* v6044[64] */,
  hls::stream< float > &v6045 /* v6045[64] */,
  float v6046[8][8],
  int v6047,
  int v6048
) {	// L7954
  #pragma HLS stream variable=v6042 depth=9
  #pragma HLS stream variable=v6043 depth=9
  #pragma HLS stream variable=v6044 depth=9
  #pragma HLS stream variable=v6045 depth=9
  #pragma HLS array_partition variable=v6046 complete dim=1
  #pragma HLS array_partition variable=v6046 complete dim=2

  float v237;	// L7957
  v237 = 0.000000;	// L7958
  l_S_k_0_k245: for (int k245 = 0; k245 < 64; k245++) {	// L7959
    float v6051 = v6042.read(); // v6042[k245];	// L7960
    float a237;	// L7961
    a237 = v6051;	// L7962
    float v6053 = v6043.read(); // v6043[k245];	// L7963
    float b237;	// L7964
    b237 = v6053;	// L7965
    float v6055 = a237;	// L7966
    float v6056 = b237;	// L7967
    float v6057 = v6055 * v6056;	// L7968
    float v6058 = v237;	// L7969
    float v6059 = v6058 + v6057;	// L7970
    v237 = v6059;	// L7971
    float v6060 = a237;	// L7972
    v6044.write(v6060); // v6044[k245] = v6060;	// L7973
    float v6061 = b237;	// L7974
    v6045.write(v6061); // v6045[k245] = v6061;	// L7975
  }
  float v6062 = v237;	// L7977
  v6046[v6047][v6048] = v6062;	// L7978
}

void PE_kernel_QKT_6_4(
  hls::stream< float > &v6063 /* v6063[64] */,
  hls::stream< float > &v6064 /* v6064[64] */,
  hls::stream< float > &v6065 /* v6065[64] */,
  hls::stream< float > &v6066 /* v6066[64] */,
  float v6067[8][8],
  int v6068,
  int v6069
) {	// L7981
  #pragma HLS stream variable=v6063 depth=9
  #pragma HLS stream variable=v6064 depth=9
  #pragma HLS stream variable=v6065 depth=9
  #pragma HLS stream variable=v6066 depth=9
  #pragma HLS array_partition variable=v6067 complete dim=1
  #pragma HLS array_partition variable=v6067 complete dim=2

  float v238;	// L7984
  v238 = 0.000000;	// L7985
  l_S_k_0_k246: for (int k246 = 0; k246 < 64; k246++) {	// L7986
    float v6072 = v6063.read(); // v6063[k246];	// L7987
    float a238;	// L7988
    a238 = v6072;	// L7989
    float v6074 = v6064.read(); // v6064[k246];	// L7990
    float b238;	// L7991
    b238 = v6074;	// L7992
    float v6076 = a238;	// L7993
    float v6077 = b238;	// L7994
    float v6078 = v6076 * v6077;	// L7995
    float v6079 = v238;	// L7996
    float v6080 = v6079 + v6078;	// L7997
    v238 = v6080;	// L7998
    float v6081 = a238;	// L7999
    v6065.write(v6081); // v6065[k246] = v6081;	// L8000
    float v6082 = b238;	// L8001
    v6066.write(v6082); // v6066[k246] = v6082;	// L8002
  }
  float v6083 = v238;	// L8004
  v6067[v6068][v6069] = v6083;	// L8005
}

void PE_kernel_QKT_7_4(
  hls::stream< float > &v6084 /* v6084[64] */,
  hls::stream< float > &v6085 /* v6085[64] */,
  hls::stream< float > &v6086 /* v6086[64] */,
  hls::stream< float > &v6087 /* v6087[64] */,
  float v6088[8][8],
  int v6089,
  int v6090
) {	// L8008
  #pragma HLS stream variable=v6084 depth=9
  #pragma HLS stream variable=v6085 depth=9
  #pragma HLS stream variable=v6086 depth=9
  #pragma HLS stream variable=v6087 depth=9
  #pragma HLS array_partition variable=v6088 complete dim=1
  #pragma HLS array_partition variable=v6088 complete dim=2

  float v239;	// L8011
  v239 = 0.000000;	// L8012
  l_S_k_0_k247: for (int k247 = 0; k247 < 64; k247++) {	// L8013
    float v6093 = v6084.read(); // v6084[k247];	// L8014
    float a239;	// L8015
    a239 = v6093;	// L8016
    float v6095 = v6085.read(); // v6085[k247];	// L8017
    float b239;	// L8018
    b239 = v6095;	// L8019
    float v6097 = a239;	// L8020
    float v6098 = b239;	// L8021
    float v6099 = v6097 * v6098;	// L8022
    float v6100 = v239;	// L8023
    float v6101 = v6100 + v6099;	// L8024
    v239 = v6101;	// L8025
    float v6102 = a239;	// L8026
    v6086.write(v6102); // v6086[k247] = v6102;	// L8027
    float v6103 = b239;	// L8028
    v6087.write(v6103); // v6087[k247] = v6103;	// L8029
  }
  float v6104 = v239;	// L8031
  v6088[v6089][v6090] = v6104;	// L8032
}

void PE_kernel_QKT_0_5(
  hls::stream< float > &v6105 /* v6105[64] */,
  hls::stream< float > &v6106 /* v6106[64] */,
  hls::stream< float > &v6107 /* v6107[64] */,
  hls::stream< float > &v6108 /* v6108[64] */,
  float v6109[8][8],
  int v6110,
  int v6111
) {	// L8035
  #pragma HLS stream variable=v6105 depth=9
  #pragma HLS stream variable=v6106 depth=9
  #pragma HLS stream variable=v6107 depth=9
  #pragma HLS stream variable=v6108 depth=9
  #pragma HLS array_partition variable=v6109 complete dim=1
  #pragma HLS array_partition variable=v6109 complete dim=2

  float v240;	// L8038
  v240 = 0.000000;	// L8039
  l_S_k_0_k248: for (int k248 = 0; k248 < 64; k248++) {	// L8040
    float v6114 = v6105.read(); // v6105[k248];	// L8041
    float a240;	// L8042
    a240 = v6114;	// L8043
    float v6116 = v6106.read(); // v6106[k248];	// L8044
    float b240;	// L8045
    b240 = v6116;	// L8046
    float v6118 = a240;	// L8047
    float v6119 = b240;	// L8048
    float v6120 = v6118 * v6119;	// L8049
    float v6121 = v240;	// L8050
    float v6122 = v6121 + v6120;	// L8051
    v240 = v6122;	// L8052
    float v6123 = a240;	// L8053
    v6107.write(v6123); // v6107[k248] = v6123;	// L8054
    float v6124 = b240;	// L8055
    v6108.write(v6124); // v6108[k248] = v6124;	// L8056
  }
  float v6125 = v240;	// L8058
  v6109[v6110][v6111] = v6125;	// L8059
}

void PE_kernel_QKT_1_5(
  hls::stream< float > &v6126 /* v6126[64] */,
  hls::stream< float > &v6127 /* v6127[64] */,
  hls::stream< float > &v6128 /* v6128[64] */,
  hls::stream< float > &v6129 /* v6129[64] */,
  float v6130[8][8],
  int v6131,
  int v6132
) {	// L8062
  #pragma HLS stream variable=v6126 depth=9
  #pragma HLS stream variable=v6127 depth=9
  #pragma HLS stream variable=v6128 depth=9
  #pragma HLS stream variable=v6129 depth=9
  #pragma HLS array_partition variable=v6130 complete dim=1
  #pragma HLS array_partition variable=v6130 complete dim=2

  float v241;	// L8065
  v241 = 0.000000;	// L8066
  l_S_k_0_k249: for (int k249 = 0; k249 < 64; k249++) {	// L8067
    float v6135 = v6126.read(); // v6126[k249];	// L8068
    float a241;	// L8069
    a241 = v6135;	// L8070
    float v6137 = v6127.read(); // v6127[k249];	// L8071
    float b241;	// L8072
    b241 = v6137;	// L8073
    float v6139 = a241;	// L8074
    float v6140 = b241;	// L8075
    float v6141 = v6139 * v6140;	// L8076
    float v6142 = v241;	// L8077
    float v6143 = v6142 + v6141;	// L8078
    v241 = v6143;	// L8079
    float v6144 = a241;	// L8080
    v6128.write(v6144); // v6128[k249] = v6144;	// L8081
    float v6145 = b241;	// L8082
    v6129.write(v6145); // v6129[k249] = v6145;	// L8083
  }
  float v6146 = v241;	// L8085
  v6130[v6131][v6132] = v6146;	// L8086
}

void PE_kernel_QKT_2_5(
  hls::stream< float > &v6147 /* v6147[64] */,
  hls::stream< float > &v6148 /* v6148[64] */,
  hls::stream< float > &v6149 /* v6149[64] */,
  hls::stream< float > &v6150 /* v6150[64] */,
  float v6151[8][8],
  int v6152,
  int v6153
) {	// L8089
  #pragma HLS stream variable=v6147 depth=9
  #pragma HLS stream variable=v6148 depth=9
  #pragma HLS stream variable=v6149 depth=9
  #pragma HLS stream variable=v6150 depth=9
  #pragma HLS array_partition variable=v6151 complete dim=1
  #pragma HLS array_partition variable=v6151 complete dim=2

  float v242;	// L8092
  v242 = 0.000000;	// L8093
  l_S_k_0_k250: for (int k250 = 0; k250 < 64; k250++) {	// L8094
    float v6156 = v6147.read(); // v6147[k250];	// L8095
    float a242;	// L8096
    a242 = v6156;	// L8097
    float v6158 = v6148.read(); // v6148[k250];	// L8098
    float b242;	// L8099
    b242 = v6158;	// L8100
    float v6160 = a242;	// L8101
    float v6161 = b242;	// L8102
    float v6162 = v6160 * v6161;	// L8103
    float v6163 = v242;	// L8104
    float v6164 = v6163 + v6162;	// L8105
    v242 = v6164;	// L8106
    float v6165 = a242;	// L8107
    v6149.write(v6165); // v6149[k250] = v6165;	// L8108
    float v6166 = b242;	// L8109
    v6150.write(v6166); // v6150[k250] = v6166;	// L8110
  }
  float v6167 = v242;	// L8112
  v6151[v6152][v6153] = v6167;	// L8113
}

void PE_kernel_QKT_3_5(
  hls::stream< float > &v6168 /* v6168[64] */,
  hls::stream< float > &v6169 /* v6169[64] */,
  hls::stream< float > &v6170 /* v6170[64] */,
  hls::stream< float > &v6171 /* v6171[64] */,
  float v6172[8][8],
  int v6173,
  int v6174
) {	// L8116
  #pragma HLS stream variable=v6168 depth=9
  #pragma HLS stream variable=v6169 depth=9
  #pragma HLS stream variable=v6170 depth=9
  #pragma HLS stream variable=v6171 depth=9
  #pragma HLS array_partition variable=v6172 complete dim=1
  #pragma HLS array_partition variable=v6172 complete dim=2

  float v243;	// L8119
  v243 = 0.000000;	// L8120
  l_S_k_0_k251: for (int k251 = 0; k251 < 64; k251++) {	// L8121
    float v6177 = v6168.read(); // v6168[k251];	// L8122
    float a243;	// L8123
    a243 = v6177;	// L8124
    float v6179 = v6169.read(); // v6169[k251];	// L8125
    float b243;	// L8126
    b243 = v6179;	// L8127
    float v6181 = a243;	// L8128
    float v6182 = b243;	// L8129
    float v6183 = v6181 * v6182;	// L8130
    float v6184 = v243;	// L8131
    float v6185 = v6184 + v6183;	// L8132
    v243 = v6185;	// L8133
    float v6186 = a243;	// L8134
    v6170.write(v6186); // v6170[k251] = v6186;	// L8135
    float v6187 = b243;	// L8136
    v6171.write(v6187); // v6171[k251] = v6187;	// L8137
  }
  float v6188 = v243;	// L8139
  v6172[v6173][v6174] = v6188;	// L8140
}

void PE_kernel_QKT_4_5(
  hls::stream< float > &v6189 /* v6189[64] */,
  hls::stream< float > &v6190 /* v6190[64] */,
  hls::stream< float > &v6191 /* v6191[64] */,
  hls::stream< float > &v6192 /* v6192[64] */,
  float v6193[8][8],
  int v6194,
  int v6195
) {	// L8143
  #pragma HLS stream variable=v6189 depth=9
  #pragma HLS stream variable=v6190 depth=9
  #pragma HLS stream variable=v6191 depth=9
  #pragma HLS stream variable=v6192 depth=9
  #pragma HLS array_partition variable=v6193 complete dim=1
  #pragma HLS array_partition variable=v6193 complete dim=2

  float v244;	// L8146
  v244 = 0.000000;	// L8147
  l_S_k_0_k252: for (int k252 = 0; k252 < 64; k252++) {	// L8148
    float v6198 = v6189.read(); // v6189[k252];	// L8149
    float a244;	// L8150
    a244 = v6198;	// L8151
    float v6200 = v6190.read(); // v6190[k252];	// L8152
    float b244;	// L8153
    b244 = v6200;	// L8154
    float v6202 = a244;	// L8155
    float v6203 = b244;	// L8156
    float v6204 = v6202 * v6203;	// L8157
    float v6205 = v244;	// L8158
    float v6206 = v6205 + v6204;	// L8159
    v244 = v6206;	// L8160
    float v6207 = a244;	// L8161
    v6191.write(v6207); // v6191[k252] = v6207;	// L8162
    float v6208 = b244;	// L8163
    v6192.write(v6208); // v6192[k252] = v6208;	// L8164
  }
  float v6209 = v244;	// L8166
  v6193[v6194][v6195] = v6209;	// L8167
}

void PE_kernel_QKT_5_5(
  hls::stream< float > &v6210 /* v6210[64] */,
  hls::stream< float > &v6211 /* v6211[64] */,
  hls::stream< float > &v6212 /* v6212[64] */,
  hls::stream< float > &v6213 /* v6213[64] */,
  float v6214[8][8],
  int v6215,
  int v6216
) {	// L8170
  #pragma HLS stream variable=v6210 depth=9
  #pragma HLS stream variable=v6211 depth=9
  #pragma HLS stream variable=v6212 depth=9
  #pragma HLS stream variable=v6213 depth=9
  #pragma HLS array_partition variable=v6214 complete dim=1
  #pragma HLS array_partition variable=v6214 complete dim=2

  float v245;	// L8173
  v245 = 0.000000;	// L8174
  l_S_k_0_k253: for (int k253 = 0; k253 < 64; k253++) {	// L8175
    float v6219 = v6210.read(); // v6210[k253];	// L8176
    float a245;	// L8177
    a245 = v6219;	// L8178
    float v6221 = v6211.read(); // v6211[k253];	// L8179
    float b245;	// L8180
    b245 = v6221;	// L8181
    float v6223 = a245;	// L8182
    float v6224 = b245;	// L8183
    float v6225 = v6223 * v6224;	// L8184
    float v6226 = v245;	// L8185
    float v6227 = v6226 + v6225;	// L8186
    v245 = v6227;	// L8187
    float v6228 = a245;	// L8188
    v6212.write(v6228); // v6212[k253] = v6228;	// L8189
    float v6229 = b245;	// L8190
    v6213.write(v6229); // v6213[k253] = v6229;	// L8191
  }
  float v6230 = v245;	// L8193
  v6214[v6215][v6216] = v6230;	// L8194
}

void PE_kernel_QKT_6_5(
  hls::stream< float > &v6231 /* v6231[64] */,
  hls::stream< float > &v6232 /* v6232[64] */,
  hls::stream< float > &v6233 /* v6233[64] */,
  hls::stream< float > &v6234 /* v6234[64] */,
  float v6235[8][8],
  int v6236,
  int v6237
) {	// L8197
  #pragma HLS stream variable=v6231 depth=9
  #pragma HLS stream variable=v6232 depth=9
  #pragma HLS stream variable=v6233 depth=9
  #pragma HLS stream variable=v6234 depth=9
  #pragma HLS array_partition variable=v6235 complete dim=1
  #pragma HLS array_partition variable=v6235 complete dim=2

  float v246;	// L8200
  v246 = 0.000000;	// L8201
  l_S_k_0_k254: for (int k254 = 0; k254 < 64; k254++) {	// L8202
    float v6240 = v6231.read(); // v6231[k254];	// L8203
    float a246;	// L8204
    a246 = v6240;	// L8205
    float v6242 = v6232.read(); // v6232[k254];	// L8206
    float b246;	// L8207
    b246 = v6242;	// L8208
    float v6244 = a246;	// L8209
    float v6245 = b246;	// L8210
    float v6246 = v6244 * v6245;	// L8211
    float v6247 = v246;	// L8212
    float v6248 = v6247 + v6246;	// L8213
    v246 = v6248;	// L8214
    float v6249 = a246;	// L8215
    v6233.write(v6249); // v6233[k254] = v6249;	// L8216
    float v6250 = b246;	// L8217
    v6234.write(v6250); // v6234[k254] = v6250;	// L8218
  }
  float v6251 = v246;	// L8220
  v6235[v6236][v6237] = v6251;	// L8221
}

void PE_kernel_QKT_7_5(
  hls::stream< float > &v6252 /* v6252[64] */,
  hls::stream< float > &v6253 /* v6253[64] */,
  hls::stream< float > &v6254 /* v6254[64] */,
  hls::stream< float > &v6255 /* v6255[64] */,
  float v6256[8][8],
  int v6257,
  int v6258
) {	// L8224
  #pragma HLS stream variable=v6252 depth=9
  #pragma HLS stream variable=v6253 depth=9
  #pragma HLS stream variable=v6254 depth=9
  #pragma HLS stream variable=v6255 depth=9
  #pragma HLS array_partition variable=v6256 complete dim=1
  #pragma HLS array_partition variable=v6256 complete dim=2

  float v247;	// L8227
  v247 = 0.000000;	// L8228
  l_S_k_0_k255: for (int k255 = 0; k255 < 64; k255++) {	// L8229
    float v6261 = v6252.read(); // v6252[k255];	// L8230
    float a247;	// L8231
    a247 = v6261;	// L8232
    float v6263 = v6253.read(); // v6253[k255];	// L8233
    float b247;	// L8234
    b247 = v6263;	// L8235
    float v6265 = a247;	// L8236
    float v6266 = b247;	// L8237
    float v6267 = v6265 * v6266;	// L8238
    float v6268 = v247;	// L8239
    float v6269 = v6268 + v6267;	// L8240
    v247 = v6269;	// L8241
    float v6270 = a247;	// L8242
    v6254.write(v6270); // v6254[k255] = v6270;	// L8243
    float v6271 = b247;	// L8244
    v6255.write(v6271); // v6255[k255] = v6271;	// L8245
  }
  float v6272 = v247;	// L8247
  v6256[v6257][v6258] = v6272;	// L8248
}

void PE_kernel_QKT_0_6(
  hls::stream< float > &v6273 /* v6273[64] */,
  hls::stream< float > &v6274 /* v6274[64] */,
  hls::stream< float > &v6275 /* v6275[64] */,
  hls::stream< float > &v6276 /* v6276[64] */,
  float v6277[8][8],
  int v6278,
  int v6279
) {	// L8251
  #pragma HLS stream variable=v6273 depth=9
  #pragma HLS stream variable=v6274 depth=9
  #pragma HLS stream variable=v6275 depth=9
  #pragma HLS stream variable=v6276 depth=9
  #pragma HLS array_partition variable=v6277 complete dim=1
  #pragma HLS array_partition variable=v6277 complete dim=2

  float v248;	// L8254
  v248 = 0.000000;	// L8255
  l_S_k_0_k256: for (int k256 = 0; k256 < 64; k256++) {	// L8256
    float v6282 = v6273.read(); // v6273[k256];	// L8257
    float a248;	// L8258
    a248 = v6282;	// L8259
    float v6284 = v6274.read(); // v6274[k256];	// L8260
    float b248;	// L8261
    b248 = v6284;	// L8262
    float v6286 = a248;	// L8263
    float v6287 = b248;	// L8264
    float v6288 = v6286 * v6287;	// L8265
    float v6289 = v248;	// L8266
    float v6290 = v6289 + v6288;	// L8267
    v248 = v6290;	// L8268
    float v6291 = a248;	// L8269
    v6275.write(v6291); // v6275[k256] = v6291;	// L8270
    float v6292 = b248;	// L8271
    v6276.write(v6292); // v6276[k256] = v6292;	// L8272
  }
  float v6293 = v248;	// L8274
  v6277[v6278][v6279] = v6293;	// L8275
}

void PE_kernel_QKT_1_6(
  hls::stream< float > &v6294 /* v6294[64] */,
  hls::stream< float > &v6295 /* v6295[64] */,
  hls::stream< float > &v6296 /* v6296[64] */,
  hls::stream< float > &v6297 /* v6297[64] */,
  float v6298[8][8],
  int v6299,
  int v6300
) {	// L8278
  #pragma HLS stream variable=v6294 depth=9
  #pragma HLS stream variable=v6295 depth=9
  #pragma HLS stream variable=v6296 depth=9
  #pragma HLS stream variable=v6297 depth=9
  #pragma HLS array_partition variable=v6298 complete dim=1
  #pragma HLS array_partition variable=v6298 complete dim=2

  float v249;	// L8281
  v249 = 0.000000;	// L8282
  l_S_k_0_k257: for (int k257 = 0; k257 < 64; k257++) {	// L8283
    float v6303 = v6294.read(); // v6294[k257];	// L8284
    float a249;	// L8285
    a249 = v6303;	// L8286
    float v6305 = v6295.read(); // v6295[k257];	// L8287
    float b249;	// L8288
    b249 = v6305;	// L8289
    float v6307 = a249;	// L8290
    float v6308 = b249;	// L8291
    float v6309 = v6307 * v6308;	// L8292
    float v6310 = v249;	// L8293
    float v6311 = v6310 + v6309;	// L8294
    v249 = v6311;	// L8295
    float v6312 = a249;	// L8296
    v6296.write(v6312); // v6296[k257] = v6312;	// L8297
    float v6313 = b249;	// L8298
    v6297.write(v6313); // v6297[k257] = v6313;	// L8299
  }
  float v6314 = v249;	// L8301
  v6298[v6299][v6300] = v6314;	// L8302
}

void PE_kernel_QKT_2_6(
  hls::stream< float > &v6315 /* v6315[64] */,
  hls::stream< float > &v6316 /* v6316[64] */,
  hls::stream< float > &v6317 /* v6317[64] */,
  hls::stream< float > &v6318 /* v6318[64] */,
  float v6319[8][8],
  int v6320,
  int v6321
) {	// L8305
  #pragma HLS stream variable=v6315 depth=9
  #pragma HLS stream variable=v6316 depth=9
  #pragma HLS stream variable=v6317 depth=9
  #pragma HLS stream variable=v6318 depth=9
  #pragma HLS array_partition variable=v6319 complete dim=1
  #pragma HLS array_partition variable=v6319 complete dim=2

  float v250;	// L8308
  v250 = 0.000000;	// L8309
  l_S_k_0_k258: for (int k258 = 0; k258 < 64; k258++) {	// L8310
    float v6324 = v6315.read(); // v6315[k258];	// L8311
    float a250;	// L8312
    a250 = v6324;	// L8313
    float v6326 = v6316.read(); // v6316[k258];	// L8314
    float b250;	// L8315
    b250 = v6326;	// L8316
    float v6328 = a250;	// L8317
    float v6329 = b250;	// L8318
    float v6330 = v6328 * v6329;	// L8319
    float v6331 = v250;	// L8320
    float v6332 = v6331 + v6330;	// L8321
    v250 = v6332;	// L8322
    float v6333 = a250;	// L8323
    v6317.write(v6333); // v6317[k258] = v6333;	// L8324
    float v6334 = b250;	// L8325
    v6318.write(v6334); // v6318[k258] = v6334;	// L8326
  }
  float v6335 = v250;	// L8328
  v6319[v6320][v6321] = v6335;	// L8329
}

void PE_kernel_QKT_3_6(
  hls::stream< float > &v6336 /* v6336[64] */,
  hls::stream< float > &v6337 /* v6337[64] */,
  hls::stream< float > &v6338 /* v6338[64] */,
  hls::stream< float > &v6339 /* v6339[64] */,
  float v6340[8][8],
  int v6341,
  int v6342
) {	// L8332
  #pragma HLS stream variable=v6336 depth=9
  #pragma HLS stream variable=v6337 depth=9
  #pragma HLS stream variable=v6338 depth=9
  #pragma HLS stream variable=v6339 depth=9
  #pragma HLS array_partition variable=v6340 complete dim=1
  #pragma HLS array_partition variable=v6340 complete dim=2

  float v251;	// L8335
  v251 = 0.000000;	// L8336
  l_S_k_0_k259: for (int k259 = 0; k259 < 64; k259++) {	// L8337
    float v6345 = v6336.read(); // v6336[k259];	// L8338
    float a251;	// L8339
    a251 = v6345;	// L8340
    float v6347 = v6337.read(); // v6337[k259];	// L8341
    float b251;	// L8342
    b251 = v6347;	// L8343
    float v6349 = a251;	// L8344
    float v6350 = b251;	// L8345
    float v6351 = v6349 * v6350;	// L8346
    float v6352 = v251;	// L8347
    float v6353 = v6352 + v6351;	// L8348
    v251 = v6353;	// L8349
    float v6354 = a251;	// L8350
    v6338.write(v6354); // v6338[k259] = v6354;	// L8351
    float v6355 = b251;	// L8352
    v6339.write(v6355); // v6339[k259] = v6355;	// L8353
  }
  float v6356 = v251;	// L8355
  v6340[v6341][v6342] = v6356;	// L8356
}

void PE_kernel_QKT_4_6(
  hls::stream< float > &v6357 /* v6357[64] */,
  hls::stream< float > &v6358 /* v6358[64] */,
  hls::stream< float > &v6359 /* v6359[64] */,
  hls::stream< float > &v6360 /* v6360[64] */,
  float v6361[8][8],
  int v6362,
  int v6363
) {	// L8359
  #pragma HLS stream variable=v6357 depth=9
  #pragma HLS stream variable=v6358 depth=9
  #pragma HLS stream variable=v6359 depth=9
  #pragma HLS stream variable=v6360 depth=9
  #pragma HLS array_partition variable=v6361 complete dim=1
  #pragma HLS array_partition variable=v6361 complete dim=2

  float v252;	// L8362
  v252 = 0.000000;	// L8363
  l_S_k_0_k260: for (int k260 = 0; k260 < 64; k260++) {	// L8364
    float v6366 = v6357.read(); // v6357[k260];	// L8365
    float a252;	// L8366
    a252 = v6366;	// L8367
    float v6368 = v6358.read(); // v6358[k260];	// L8368
    float b252;	// L8369
    b252 = v6368;	// L8370
    float v6370 = a252;	// L8371
    float v6371 = b252;	// L8372
    float v6372 = v6370 * v6371;	// L8373
    float v6373 = v252;	// L8374
    float v6374 = v6373 + v6372;	// L8375
    v252 = v6374;	// L8376
    float v6375 = a252;	// L8377
    v6359.write(v6375); // v6359[k260] = v6375;	// L8378
    float v6376 = b252;	// L8379
    v6360.write(v6376); // v6360[k260] = v6376;	// L8380
  }
  float v6377 = v252;	// L8382
  v6361[v6362][v6363] = v6377;	// L8383
}

void PE_kernel_QKT_5_6(
  hls::stream< float > &v6378 /* v6378[64] */,
  hls::stream< float > &v6379 /* v6379[64] */,
  hls::stream< float > &v6380 /* v6380[64] */,
  hls::stream< float > &v6381 /* v6381[64] */,
  float v6382[8][8],
  int v6383,
  int v6384
) {	// L8386
  #pragma HLS stream variable=v6378 depth=9
  #pragma HLS stream variable=v6379 depth=9
  #pragma HLS stream variable=v6380 depth=9
  #pragma HLS stream variable=v6381 depth=9
  #pragma HLS array_partition variable=v6382 complete dim=1
  #pragma HLS array_partition variable=v6382 complete dim=2

  float v253;	// L8389
  v253 = 0.000000;	// L8390
  l_S_k_0_k261: for (int k261 = 0; k261 < 64; k261++) {	// L8391
    float v6387 = v6378.read(); // v6378[k261];	// L8392
    float a253;	// L8393
    a253 = v6387;	// L8394
    float v6389 = v6379.read(); // v6379[k261];	// L8395
    float b253;	// L8396
    b253 = v6389;	// L8397
    float v6391 = a253;	// L8398
    float v6392 = b253;	// L8399
    float v6393 = v6391 * v6392;	// L8400
    float v6394 = v253;	// L8401
    float v6395 = v6394 + v6393;	// L8402
    v253 = v6395;	// L8403
    float v6396 = a253;	// L8404
    v6380.write(v6396); // v6380[k261] = v6396;	// L8405
    float v6397 = b253;	// L8406
    v6381.write(v6397); // v6381[k261] = v6397;	// L8407
  }
  float v6398 = v253;	// L8409
  v6382[v6383][v6384] = v6398;	// L8410
}

void PE_kernel_QKT_6_6(
  hls::stream< float > &v6399 /* v6399[64] */,
  hls::stream< float > &v6400 /* v6400[64] */,
  hls::stream< float > &v6401 /* v6401[64] */,
  hls::stream< float > &v6402 /* v6402[64] */,
  float v6403[8][8],
  int v6404,
  int v6405
) {	// L8413
  #pragma HLS stream variable=v6399 depth=9
  #pragma HLS stream variable=v6400 depth=9
  #pragma HLS stream variable=v6401 depth=9
  #pragma HLS stream variable=v6402 depth=9
  #pragma HLS array_partition variable=v6403 complete dim=1
  #pragma HLS array_partition variable=v6403 complete dim=2

  float v254;	// L8416
  v254 = 0.000000;	// L8417
  l_S_k_0_k262: for (int k262 = 0; k262 < 64; k262++) {	// L8418
    float v6408 = v6399.read(); // v6399[k262];	// L8419
    float a254;	// L8420
    a254 = v6408;	// L8421
    float v6410 = v6400.read(); // v6400[k262];	// L8422
    float b254;	// L8423
    b254 = v6410;	// L8424
    float v6412 = a254;	// L8425
    float v6413 = b254;	// L8426
    float v6414 = v6412 * v6413;	// L8427
    float v6415 = v254;	// L8428
    float v6416 = v6415 + v6414;	// L8429
    v254 = v6416;	// L8430
    float v6417 = a254;	// L8431
    v6401.write(v6417); // v6401[k262] = v6417;	// L8432
    float v6418 = b254;	// L8433
    v6402.write(v6418); // v6402[k262] = v6418;	// L8434
  }
  float v6419 = v254;	// L8436
  v6403[v6404][v6405] = v6419;	// L8437
}

void PE_kernel_QKT_7_6(
  hls::stream< float > &v6420 /* v6420[64] */,
  hls::stream< float > &v6421 /* v6421[64] */,
  hls::stream< float > &v6422 /* v6422[64] */,
  hls::stream< float > &v6423 /* v6423[64] */,
  float v6424[8][8],
  int v6425,
  int v6426
) {	// L8440
  #pragma HLS stream variable=v6420 depth=9
  #pragma HLS stream variable=v6421 depth=9
  #pragma HLS stream variable=v6422 depth=9
  #pragma HLS stream variable=v6423 depth=9
  #pragma HLS array_partition variable=v6424 complete dim=1
  #pragma HLS array_partition variable=v6424 complete dim=2

  float v255;	// L8443
  v255 = 0.000000;	// L8444
  l_S_k_0_k263: for (int k263 = 0; k263 < 64; k263++) {	// L8445
    float v6429 = v6420.read(); // v6420[k263];	// L8446
    float a255;	// L8447
    a255 = v6429;	// L8448
    float v6431 = v6421.read(); // v6421[k263];	// L8449
    float b255;	// L8450
    b255 = v6431;	// L8451
    float v6433 = a255;	// L8452
    float v6434 = b255;	// L8453
    float v6435 = v6433 * v6434;	// L8454
    float v6436 = v255;	// L8455
    float v6437 = v6436 + v6435;	// L8456
    v255 = v6437;	// L8457
    float v6438 = a255;	// L8458
    v6422.write(v6438); // v6422[k263] = v6438;	// L8459
    float v6439 = b255;	// L8460
    v6423.write(v6439); // v6423[k263] = v6439;	// L8461
  }
  float v6440 = v255;	// L8463
  v6424[v6425][v6426] = v6440;	// L8464
}

void PE_kernel_QKT_0_7(
  hls::stream< float > &v6441 /* v6441[64] */,
  hls::stream< float > &v6442 /* v6442[64] */,
  hls::stream< float > &v6443 /* v6443[64] */,
  hls::stream< float > &v6444 /* v6444[64] */,
  float v6445[8][8],
  int v6446,
  int v6447
) {	// L8467
  #pragma HLS stream variable=v6441 depth=9
  #pragma HLS stream variable=v6442 depth=9
  #pragma HLS stream variable=v6443 depth=9
  #pragma HLS stream variable=v6444 depth=9
  #pragma HLS array_partition variable=v6445 complete dim=1
  #pragma HLS array_partition variable=v6445 complete dim=2

  float v256;	// L8470
  v256 = 0.000000;	// L8471
  l_S_k_0_k264: for (int k264 = 0; k264 < 64; k264++) {	// L8472
    float v6450 = v6441.read(); // v6441[k264];	// L8473
    float a256;	// L8474
    a256 = v6450;	// L8475
    float v6452 = v6442.read(); // v6442[k264];	// L8476
    float b256;	// L8477
    b256 = v6452;	// L8478
    float v6454 = a256;	// L8479
    float v6455 = b256;	// L8480
    float v6456 = v6454 * v6455;	// L8481
    float v6457 = v256;	// L8482
    float v6458 = v6457 + v6456;	// L8483
    v256 = v6458;	// L8484
    float v6459 = a256;	// L8485
    v6443.write(v6459); // v6443[k264] = v6459;	// L8486
    float v6460 = b256;	// L8487
    v6444.write(v6460); // v6444[k264] = v6460;	// L8488
  }
  float v6461 = v256;	// L8490
  v6445[v6446][v6447] = v6461;	// L8491
}

void PE_kernel_QKT_1_7(
  hls::stream< float > &v6462 /* v6462[64] */,
  hls::stream< float > &v6463 /* v6463[64] */,
  hls::stream< float > &v6464 /* v6464[64] */,
  hls::stream< float > &v6465 /* v6465[64] */,
  float v6466[8][8],
  int v6467,
  int v6468
) {	// L8494
  #pragma HLS stream variable=v6462 depth=9
  #pragma HLS stream variable=v6463 depth=9
  #pragma HLS stream variable=v6464 depth=9
  #pragma HLS stream variable=v6465 depth=9
  #pragma HLS array_partition variable=v6466 complete dim=1
  #pragma HLS array_partition variable=v6466 complete dim=2

  float v257;	// L8497
  v257 = 0.000000;	// L8498
  l_S_k_0_k265: for (int k265 = 0; k265 < 64; k265++) {	// L8499
    float v6471 = v6462.read(); // v6462[k265];	// L8500
    float a257;	// L8501
    a257 = v6471;	// L8502
    float v6473 = v6463.read(); // v6463[k265];	// L8503
    float b257;	// L8504
    b257 = v6473;	// L8505
    float v6475 = a257;	// L8506
    float v6476 = b257;	// L8507
    float v6477 = v6475 * v6476;	// L8508
    float v6478 = v257;	// L8509
    float v6479 = v6478 + v6477;	// L8510
    v257 = v6479;	// L8511
    float v6480 = a257;	// L8512
    v6464.write(v6480); // v6464[k265] = v6480;	// L8513
    float v6481 = b257;	// L8514
    v6465.write(v6481); // v6465[k265] = v6481;	// L8515
  }
  float v6482 = v257;	// L8517
  v6466[v6467][v6468] = v6482;	// L8518
}

void PE_kernel_QKT_2_7(
  hls::stream< float > &v6483 /* v6483[64] */,
  hls::stream< float > &v6484 /* v6484[64] */,
  hls::stream< float > &v6485 /* v6485[64] */,
  hls::stream< float > &v6486 /* v6486[64] */,
  float v6487[8][8],
  int v6488,
  int v6489
) {	// L8521
  #pragma HLS stream variable=v6483 depth=9
  #pragma HLS stream variable=v6484 depth=9
  #pragma HLS stream variable=v6485 depth=9
  #pragma HLS stream variable=v6486 depth=9
  #pragma HLS array_partition variable=v6487 complete dim=1
  #pragma HLS array_partition variable=v6487 complete dim=2

  float v258;	// L8524
  v258 = 0.000000;	// L8525
  l_S_k_0_k266: for (int k266 = 0; k266 < 64; k266++) {	// L8526
    float v6492 = v6483.read(); // v6483[k266];	// L8527
    float a258;	// L8528
    a258 = v6492;	// L8529
    float v6494 = v6484.read(); // v6484[k266];	// L8530
    float b258;	// L8531
    b258 = v6494;	// L8532
    float v6496 = a258;	// L8533
    float v6497 = b258;	// L8534
    float v6498 = v6496 * v6497;	// L8535
    float v6499 = v258;	// L8536
    float v6500 = v6499 + v6498;	// L8537
    v258 = v6500;	// L8538
    float v6501 = a258;	// L8539
    v6485.write(v6501); // v6485[k266] = v6501;	// L8540
    float v6502 = b258;	// L8541
    v6486.write(v6502); // v6486[k266] = v6502;	// L8542
  }
  float v6503 = v258;	// L8544
  v6487[v6488][v6489] = v6503;	// L8545
}

void PE_kernel_QKT_3_7(
  hls::stream< float > &v6504 /* v6504[64] */,
  hls::stream< float > &v6505 /* v6505[64] */,
  hls::stream< float > &v6506 /* v6506[64] */,
  hls::stream< float > &v6507 /* v6507[64] */,
  float v6508[8][8],
  int v6509,
  int v6510
) {	// L8548
  #pragma HLS stream variable=v6504 depth=9
  #pragma HLS stream variable=v6505 depth=9
  #pragma HLS stream variable=v6506 depth=9
  #pragma HLS stream variable=v6507 depth=9
  #pragma HLS array_partition variable=v6508 complete dim=1
  #pragma HLS array_partition variable=v6508 complete dim=2

  float v259;	// L8551
  v259 = 0.000000;	// L8552
  l_S_k_0_k267: for (int k267 = 0; k267 < 64; k267++) {	// L8553
    float v6513 = v6504.read(); // v6504[k267];	// L8554
    float a259;	// L8555
    a259 = v6513;	// L8556
    float v6515 = v6505.read(); // v6505[k267];	// L8557
    float b259;	// L8558
    b259 = v6515;	// L8559
    float v6517 = a259;	// L8560
    float v6518 = b259;	// L8561
    float v6519 = v6517 * v6518;	// L8562
    float v6520 = v259;	// L8563
    float v6521 = v6520 + v6519;	// L8564
    v259 = v6521;	// L8565
    float v6522 = a259;	// L8566
    v6506.write(v6522); // v6506[k267] = v6522;	// L8567
    float v6523 = b259;	// L8568
    v6507.write(v6523); // v6507[k267] = v6523;	// L8569
  }
  float v6524 = v259;	// L8571
  v6508[v6509][v6510] = v6524;	// L8572
}

void PE_kernel_QKT_4_7(
  hls::stream< float > &v6525 /* v6525[64] */,
  hls::stream< float > &v6526 /* v6526[64] */,
  hls::stream< float > &v6527 /* v6527[64] */,
  hls::stream< float > &v6528 /* v6528[64] */,
  float v6529[8][8],
  int v6530,
  int v6531
) {	// L8575
  #pragma HLS stream variable=v6525 depth=9
  #pragma HLS stream variable=v6526 depth=9
  #pragma HLS stream variable=v6527 depth=9
  #pragma HLS stream variable=v6528 depth=9
  #pragma HLS array_partition variable=v6529 complete dim=1
  #pragma HLS array_partition variable=v6529 complete dim=2

  float v260;	// L8578
  v260 = 0.000000;	// L8579
  l_S_k_0_k268: for (int k268 = 0; k268 < 64; k268++) {	// L8580
    float v6534 = v6525.read(); // v6525[k268];	// L8581
    float a260;	// L8582
    a260 = v6534;	// L8583
    float v6536 = v6526.read(); // v6526[k268];	// L8584
    float b260;	// L8585
    b260 = v6536;	// L8586
    float v6538 = a260;	// L8587
    float v6539 = b260;	// L8588
    float v6540 = v6538 * v6539;	// L8589
    float v6541 = v260;	// L8590
    float v6542 = v6541 + v6540;	// L8591
    v260 = v6542;	// L8592
    float v6543 = a260;	// L8593
    v6527.write(v6543); // v6527[k268] = v6543;	// L8594
    float v6544 = b260;	// L8595
    v6528.write(v6544); // v6528[k268] = v6544;	// L8596
  }
  float v6545 = v260;	// L8598
  v6529[v6530][v6531] = v6545;	// L8599
}

void PE_kernel_QKT_5_7(
  hls::stream< float > &v6546 /* v6546[64] */,
  hls::stream< float > &v6547 /* v6547[64] */,
  hls::stream< float > &v6548 /* v6548[64] */,
  hls::stream< float > &v6549 /* v6549[64] */,
  float v6550[8][8],
  int v6551,
  int v6552
) {	// L8602
  #pragma HLS stream variable=v6546 depth=9
  #pragma HLS stream variable=v6547 depth=9
  #pragma HLS stream variable=v6548 depth=9
  #pragma HLS stream variable=v6549 depth=9
  #pragma HLS array_partition variable=v6550 complete dim=1
  #pragma HLS array_partition variable=v6550 complete dim=2

  float v261;	// L8605
  v261 = 0.000000;	// L8606
  l_S_k_0_k269: for (int k269 = 0; k269 < 64; k269++) {	// L8607
    float v6555 = v6546.read(); // v6546[k269];	// L8608
    float a261;	// L8609
    a261 = v6555;	// L8610
    float v6557 = v6547.read(); // v6547[k269];	// L8611
    float b261;	// L8612
    b261 = v6557;	// L8613
    float v6559 = a261;	// L8614
    float v6560 = b261;	// L8615
    float v6561 = v6559 * v6560;	// L8616
    float v6562 = v261;	// L8617
    float v6563 = v6562 + v6561;	// L8618
    v261 = v6563;	// L8619
    float v6564 = a261;	// L8620
    v6548.write(v6564); // v6548[k269] = v6564;	// L8621
    float v6565 = b261;	// L8622
    v6549.write(v6565); // v6549[k269] = v6565;	// L8623
  }
  float v6566 = v261;	// L8625
  v6550[v6551][v6552] = v6566;	// L8626
}

void PE_kernel_QKT_6_7(
  hls::stream< float > &v6567 /* v6567[64] */,
  hls::stream< float > &v6568 /* v6568[64] */,
  hls::stream< float > &v6569 /* v6569[64] */,
  hls::stream< float > &v6570 /* v6570[64] */,
  float v6571[8][8],
  int v6572,
  int v6573
) {	// L8629
  #pragma HLS stream variable=v6567 depth=9
  #pragma HLS stream variable=v6568 depth=9
  #pragma HLS stream variable=v6569 depth=9
  #pragma HLS stream variable=v6570 depth=9
  #pragma HLS array_partition variable=v6571 complete dim=1
  #pragma HLS array_partition variable=v6571 complete dim=2

  float v262;	// L8632
  v262 = 0.000000;	// L8633
  l_S_k_0_k270: for (int k270 = 0; k270 < 64; k270++) {	// L8634
    float v6576 = v6567.read(); // v6567[k270];	// L8635
    float a262;	// L8636
    a262 = v6576;	// L8637
    float v6578 = v6568.read(); // v6568[k270];	// L8638
    float b262;	// L8639
    b262 = v6578;	// L8640
    float v6580 = a262;	// L8641
    float v6581 = b262;	// L8642
    float v6582 = v6580 * v6581;	// L8643
    float v6583 = v262;	// L8644
    float v6584 = v6583 + v6582;	// L8645
    v262 = v6584;	// L8646
    float v6585 = a262;	// L8647
    v6569.write(v6585); // v6569[k270] = v6585;	// L8648
    float v6586 = b262;	// L8649
    v6570.write(v6586); // v6570[k270] = v6586;	// L8650
  }
  float v6587 = v262;	// L8652
  v6571[v6572][v6573] = v6587;	// L8653
}

void PE_kernel_QKT_7_7(
  hls::stream< float > &v6588 /* v6588[64] */,
  hls::stream< float > &v6589 /* v6589[64] */,
  hls::stream< float > &v6590 /* v6590[64] */,
  hls::stream< float > &v6591 /* v6591[64] */,
  float v6592[8][8],
  int v6593,
  int v6594
) {	// L8656
  #pragma HLS stream variable=v6588 depth=9
  #pragma HLS stream variable=v6589 depth=9
  #pragma HLS stream variable=v6590 depth=9
  #pragma HLS stream variable=v6591 depth=9
  #pragma HLS array_partition variable=v6592 complete dim=1
  #pragma HLS array_partition variable=v6592 complete dim=2

  float v263;	// L8659
  v263 = 0.000000;	// L8660
  l_S_k_0_k271: for (int k271 = 0; k271 < 64; k271++) {	// L8661
    float v6597 = v6588.read(); // v6588[k271];	// L8662
    float a263;	// L8663
    a263 = v6597;	// L8664
    float v6599 = v6589.read(); // v6589[k271];	// L8665
    float b263;	// L8666
    b263 = v6599;	// L8667
    float v6601 = a263;	// L8668
    float v6602 = b263;	// L8669
    float v6603 = v6601 * v6602;	// L8670
    float v6604 = v263;	// L8671
    float v6605 = v6604 + v6603;	// L8672
    v263 = v6605;	// L8673
    float v6606 = a263;	// L8674
    v6590.write(v6606); // v6590[k271] = v6606;	// L8675
    float v6607 = b263;	// L8676
    v6591.write(v6607); // v6591[k271] = v6607;	// L8677
  }
  float v6608 = v263;	// L8679
  v6592[v6593][v6594] = v6608;	// L8680
}

void systolic_tile_QKT(
  float v6609[8][64],
  float v6610[64][8],
  float v6611[8][8]
) {	// L8683
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v6609 complete dim=1

  #pragma HLS array_partition variable=v6610 complete dim=2

  #pragma HLS array_partition variable=v6611 complete dim=1
  #pragma HLS array_partition variable=v6611 complete dim=2

  hls::stream< float > A_fifo4[8][9] /* A_fifo4[8][9][64] */;	// L8684
  #pragma HLS stream variable=A_fifo4 depth=9
  hls::stream< float > B_fifo4[8][9] /* B_fifo4[8][9][64] */;	// L8685
  #pragma HLS stream variable=B_fifo4 depth=9
  float A_drain4[8];	// L8686
  float B_drain4[8];	// L8687
  l_data_load_k272: for (int k272 = 0; k272 < 64; k272++) {	// L8688
    l_S_m_0_m8: for (int m8 = 0; m8 < 8; m8++) {	// L8689
      float v6618 = v6609[m8][k272];	// L8690
      A_fifo4[m8][0].write(v6618); // A_fifo4[m8][0][k272] = v6618;	// L8691
    }
    l_S_n_1_n8: for (int n8 = 0; n8 < 8; n8++) {	// L8693
      float v6620 = v6610[k272][n8];	// L8694
      B_fifo4[n8][0].write(v6620); // B_fifo4[n8][0][k272] = v6620;	// L8695
    }
  }
  hls::stream< float > &v6621 /* v6621[64] */ = A_fifo4[0][0];	// L8699
  hls::stream< float > &v6622 /* v6622[64] */ = B_fifo4[0][0];	// L8700
  hls::stream< float > &v6623 /* v6623[64] */ = A_fifo4[0][1];	// L8706
  hls::stream< float > &v6624 /* v6624[64] */ = B_fifo4[0][1];	// L8707
  PE_kernel_QKT_0_0(v6621, v6622, v6623, v6624, v6611, 0, 0);	// L8708
  hls::stream< float > &v6625 /* v6625[64] */ = A_fifo4[0][1];	// L8710
  hls::stream< float > &v6626 /* v6626[64] */ = B_fifo4[1][0];	// L8711
  hls::stream< float > &v6627 /* v6627[64] */ = A_fifo4[0][2];	// L8715
  hls::stream< float > &v6628 /* v6628[64] */ = B_fifo4[1][1];	// L8716
  PE_kernel_QKT_1_0(v6625, v6626, v6627, v6628, v6611, 0, 1);	// L8717
  hls::stream< float > &v6629 /* v6629[64] */ = A_fifo4[0][2];	// L8719
  hls::stream< float > &v6630 /* v6630[64] */ = B_fifo4[2][0];	// L8720
  hls::stream< float > &v6631 /* v6631[64] */ = A_fifo4[0][3];	// L8724
  hls::stream< float > &v6632 /* v6632[64] */ = B_fifo4[2][1];	// L8725
  PE_kernel_QKT_2_0(v6629, v6630, v6631, v6632, v6611, 0, 2);	// L8726
  hls::stream< float > &v6633 /* v6633[64] */ = A_fifo4[0][3];	// L8728
  hls::stream< float > &v6634 /* v6634[64] */ = B_fifo4[3][0];	// L8729
  hls::stream< float > &v6635 /* v6635[64] */ = A_fifo4[0][4];	// L8733
  hls::stream< float > &v6636 /* v6636[64] */ = B_fifo4[3][1];	// L8734
  PE_kernel_QKT_3_0(v6633, v6634, v6635, v6636, v6611, 0, 3);	// L8735
  hls::stream< float > &v6637 /* v6637[64] */ = A_fifo4[0][4];	// L8737
  hls::stream< float > &v6638 /* v6638[64] */ = B_fifo4[4][0];	// L8738
  hls::stream< float > &v6639 /* v6639[64] */ = A_fifo4[0][5];	// L8742
  hls::stream< float > &v6640 /* v6640[64] */ = B_fifo4[4][1];	// L8743
  PE_kernel_QKT_4_0(v6637, v6638, v6639, v6640, v6611, 0, 4);	// L8744
  hls::stream< float > &v6641 /* v6641[64] */ = A_fifo4[0][5];	// L8746
  hls::stream< float > &v6642 /* v6642[64] */ = B_fifo4[5][0];	// L8747
  hls::stream< float > &v6643 /* v6643[64] */ = A_fifo4[0][6];	// L8751
  hls::stream< float > &v6644 /* v6644[64] */ = B_fifo4[5][1];	// L8752
  PE_kernel_QKT_5_0(v6641, v6642, v6643, v6644, v6611, 0, 5);	// L8753
  hls::stream< float > &v6645 /* v6645[64] */ = A_fifo4[0][6];	// L8755
  hls::stream< float > &v6646 /* v6646[64] */ = B_fifo4[6][0];	// L8756
  hls::stream< float > &v6647 /* v6647[64] */ = A_fifo4[0][7];	// L8760
  hls::stream< float > &v6648 /* v6648[64] */ = B_fifo4[6][1];	// L8761
  PE_kernel_QKT_6_0(v6645, v6646, v6647, v6648, v6611, 0, 6);	// L8762
  hls::stream< float > &v6649 /* v6649[64] */ = A_fifo4[0][7];	// L8764
  hls::stream< float > &v6650 /* v6650[64] */ = B_fifo4[7][0];	// L8765
  hls::stream< float > &v6651 /* v6651[64] */ = A_fifo4[0][8];	// L8769
  hls::stream< float > &v6652 /* v6652[64] */ = B_fifo4[7][1];	// L8770
  PE_kernel_QKT_7_0(v6649, v6650, v6651, v6652, v6611, 0, 7);	// L8771
  hls::stream< float > &v6653 /* v6653[64] */ = A_fifo4[1][0];	// L8772
  hls::stream< float > &v6654 /* v6654[64] */ = B_fifo4[0][1];	// L8773
  hls::stream< float > &v6655 /* v6655[64] */ = A_fifo4[1][1];	// L8774
  hls::stream< float > &v6656 /* v6656[64] */ = B_fifo4[0][2];	// L8775
  PE_kernel_QKT_0_1(v6653, v6654, v6655, v6656, v6611, 1, 0);	// L8776
  hls::stream< float > &v6657 /* v6657[64] */ = A_fifo4[1][1];	// L8777
  hls::stream< float > &v6658 /* v6658[64] */ = B_fifo4[1][1];	// L8778
  hls::stream< float > &v6659 /* v6659[64] */ = A_fifo4[1][2];	// L8779
  hls::stream< float > &v6660 /* v6660[64] */ = B_fifo4[1][2];	// L8780
  PE_kernel_QKT_1_1(v6657, v6658, v6659, v6660, v6611, 1, 1);	// L8781
  hls::stream< float > &v6661 /* v6661[64] */ = A_fifo4[1][2];	// L8782
  hls::stream< float > &v6662 /* v6662[64] */ = B_fifo4[2][1];	// L8783
  hls::stream< float > &v6663 /* v6663[64] */ = A_fifo4[1][3];	// L8784
  hls::stream< float > &v6664 /* v6664[64] */ = B_fifo4[2][2];	// L8785
  PE_kernel_QKT_2_1(v6661, v6662, v6663, v6664, v6611, 1, 2);	// L8786
  hls::stream< float > &v6665 /* v6665[64] */ = A_fifo4[1][3];	// L8787
  hls::stream< float > &v6666 /* v6666[64] */ = B_fifo4[3][1];	// L8788
  hls::stream< float > &v6667 /* v6667[64] */ = A_fifo4[1][4];	// L8789
  hls::stream< float > &v6668 /* v6668[64] */ = B_fifo4[3][2];	// L8790
  PE_kernel_QKT_3_1(v6665, v6666, v6667, v6668, v6611, 1, 3);	// L8791
  hls::stream< float > &v6669 /* v6669[64] */ = A_fifo4[1][4];	// L8792
  hls::stream< float > &v6670 /* v6670[64] */ = B_fifo4[4][1];	// L8793
  hls::stream< float > &v6671 /* v6671[64] */ = A_fifo4[1][5];	// L8794
  hls::stream< float > &v6672 /* v6672[64] */ = B_fifo4[4][2];	// L8795
  PE_kernel_QKT_4_1(v6669, v6670, v6671, v6672, v6611, 1, 4);	// L8796
  hls::stream< float > &v6673 /* v6673[64] */ = A_fifo4[1][5];	// L8797
  hls::stream< float > &v6674 /* v6674[64] */ = B_fifo4[5][1];	// L8798
  hls::stream< float > &v6675 /* v6675[64] */ = A_fifo4[1][6];	// L8799
  hls::stream< float > &v6676 /* v6676[64] */ = B_fifo4[5][2];	// L8800
  PE_kernel_QKT_5_1(v6673, v6674, v6675, v6676, v6611, 1, 5);	// L8801
  hls::stream< float > &v6677 /* v6677[64] */ = A_fifo4[1][6];	// L8802
  hls::stream< float > &v6678 /* v6678[64] */ = B_fifo4[6][1];	// L8803
  hls::stream< float > &v6679 /* v6679[64] */ = A_fifo4[1][7];	// L8804
  hls::stream< float > &v6680 /* v6680[64] */ = B_fifo4[6][2];	// L8805
  PE_kernel_QKT_6_1(v6677, v6678, v6679, v6680, v6611, 1, 6);	// L8806
  hls::stream< float > &v6681 /* v6681[64] */ = A_fifo4[1][7];	// L8807
  hls::stream< float > &v6682 /* v6682[64] */ = B_fifo4[7][1];	// L8808
  hls::stream< float > &v6683 /* v6683[64] */ = A_fifo4[1][8];	// L8809
  hls::stream< float > &v6684 /* v6684[64] */ = B_fifo4[7][2];	// L8810
  PE_kernel_QKT_7_1(v6681, v6682, v6683, v6684, v6611, 1, 7);	// L8811
  hls::stream< float > &v6685 /* v6685[64] */ = A_fifo4[2][0];	// L8812
  hls::stream< float > &v6686 /* v6686[64] */ = B_fifo4[0][2];	// L8813
  hls::stream< float > &v6687 /* v6687[64] */ = A_fifo4[2][1];	// L8814
  hls::stream< float > &v6688 /* v6688[64] */ = B_fifo4[0][3];	// L8815
  PE_kernel_QKT_0_2(v6685, v6686, v6687, v6688, v6611, 2, 0);	// L8816
  hls::stream< float > &v6689 /* v6689[64] */ = A_fifo4[2][1];	// L8817
  hls::stream< float > &v6690 /* v6690[64] */ = B_fifo4[1][2];	// L8818
  hls::stream< float > &v6691 /* v6691[64] */ = A_fifo4[2][2];	// L8819
  hls::stream< float > &v6692 /* v6692[64] */ = B_fifo4[1][3];	// L8820
  PE_kernel_QKT_1_2(v6689, v6690, v6691, v6692, v6611, 2, 1);	// L8821
  hls::stream< float > &v6693 /* v6693[64] */ = A_fifo4[2][2];	// L8822
  hls::stream< float > &v6694 /* v6694[64] */ = B_fifo4[2][2];	// L8823
  hls::stream< float > &v6695 /* v6695[64] */ = A_fifo4[2][3];	// L8824
  hls::stream< float > &v6696 /* v6696[64] */ = B_fifo4[2][3];	// L8825
  PE_kernel_QKT_2_2(v6693, v6694, v6695, v6696, v6611, 2, 2);	// L8826
  hls::stream< float > &v6697 /* v6697[64] */ = A_fifo4[2][3];	// L8827
  hls::stream< float > &v6698 /* v6698[64] */ = B_fifo4[3][2];	// L8828
  hls::stream< float > &v6699 /* v6699[64] */ = A_fifo4[2][4];	// L8829
  hls::stream< float > &v6700 /* v6700[64] */ = B_fifo4[3][3];	// L8830
  PE_kernel_QKT_3_2(v6697, v6698, v6699, v6700, v6611, 2, 3);	// L8831
  hls::stream< float > &v6701 /* v6701[64] */ = A_fifo4[2][4];	// L8832
  hls::stream< float > &v6702 /* v6702[64] */ = B_fifo4[4][2];	// L8833
  hls::stream< float > &v6703 /* v6703[64] */ = A_fifo4[2][5];	// L8834
  hls::stream< float > &v6704 /* v6704[64] */ = B_fifo4[4][3];	// L8835
  PE_kernel_QKT_4_2(v6701, v6702, v6703, v6704, v6611, 2, 4);	// L8836
  hls::stream< float > &v6705 /* v6705[64] */ = A_fifo4[2][5];	// L8837
  hls::stream< float > &v6706 /* v6706[64] */ = B_fifo4[5][2];	// L8838
  hls::stream< float > &v6707 /* v6707[64] */ = A_fifo4[2][6];	// L8839
  hls::stream< float > &v6708 /* v6708[64] */ = B_fifo4[5][3];	// L8840
  PE_kernel_QKT_5_2(v6705, v6706, v6707, v6708, v6611, 2, 5);	// L8841
  hls::stream< float > &v6709 /* v6709[64] */ = A_fifo4[2][6];	// L8842
  hls::stream< float > &v6710 /* v6710[64] */ = B_fifo4[6][2];	// L8843
  hls::stream< float > &v6711 /* v6711[64] */ = A_fifo4[2][7];	// L8844
  hls::stream< float > &v6712 /* v6712[64] */ = B_fifo4[6][3];	// L8845
  PE_kernel_QKT_6_2(v6709, v6710, v6711, v6712, v6611, 2, 6);	// L8846
  hls::stream< float > &v6713 /* v6713[64] */ = A_fifo4[2][7];	// L8847
  hls::stream< float > &v6714 /* v6714[64] */ = B_fifo4[7][2];	// L8848
  hls::stream< float > &v6715 /* v6715[64] */ = A_fifo4[2][8];	// L8849
  hls::stream< float > &v6716 /* v6716[64] */ = B_fifo4[7][3];	// L8850
  PE_kernel_QKT_7_2(v6713, v6714, v6715, v6716, v6611, 2, 7);	// L8851
  hls::stream< float > &v6717 /* v6717[64] */ = A_fifo4[3][0];	// L8852
  hls::stream< float > &v6718 /* v6718[64] */ = B_fifo4[0][3];	// L8853
  hls::stream< float > &v6719 /* v6719[64] */ = A_fifo4[3][1];	// L8854
  hls::stream< float > &v6720 /* v6720[64] */ = B_fifo4[0][4];	// L8855
  PE_kernel_QKT_0_3(v6717, v6718, v6719, v6720, v6611, 3, 0);	// L8856
  hls::stream< float > &v6721 /* v6721[64] */ = A_fifo4[3][1];	// L8857
  hls::stream< float > &v6722 /* v6722[64] */ = B_fifo4[1][3];	// L8858
  hls::stream< float > &v6723 /* v6723[64] */ = A_fifo4[3][2];	// L8859
  hls::stream< float > &v6724 /* v6724[64] */ = B_fifo4[1][4];	// L8860
  PE_kernel_QKT_1_3(v6721, v6722, v6723, v6724, v6611, 3, 1);	// L8861
  hls::stream< float > &v6725 /* v6725[64] */ = A_fifo4[3][2];	// L8862
  hls::stream< float > &v6726 /* v6726[64] */ = B_fifo4[2][3];	// L8863
  hls::stream< float > &v6727 /* v6727[64] */ = A_fifo4[3][3];	// L8864
  hls::stream< float > &v6728 /* v6728[64] */ = B_fifo4[2][4];	// L8865
  PE_kernel_QKT_2_3(v6725, v6726, v6727, v6728, v6611, 3, 2);	// L8866
  hls::stream< float > &v6729 /* v6729[64] */ = A_fifo4[3][3];	// L8867
  hls::stream< float > &v6730 /* v6730[64] */ = B_fifo4[3][3];	// L8868
  hls::stream< float > &v6731 /* v6731[64] */ = A_fifo4[3][4];	// L8869
  hls::stream< float > &v6732 /* v6732[64] */ = B_fifo4[3][4];	// L8870
  PE_kernel_QKT_3_3(v6729, v6730, v6731, v6732, v6611, 3, 3);	// L8871
  hls::stream< float > &v6733 /* v6733[64] */ = A_fifo4[3][4];	// L8872
  hls::stream< float > &v6734 /* v6734[64] */ = B_fifo4[4][3];	// L8873
  hls::stream< float > &v6735 /* v6735[64] */ = A_fifo4[3][5];	// L8874
  hls::stream< float > &v6736 /* v6736[64] */ = B_fifo4[4][4];	// L8875
  PE_kernel_QKT_4_3(v6733, v6734, v6735, v6736, v6611, 3, 4);	// L8876
  hls::stream< float > &v6737 /* v6737[64] */ = A_fifo4[3][5];	// L8877
  hls::stream< float > &v6738 /* v6738[64] */ = B_fifo4[5][3];	// L8878
  hls::stream< float > &v6739 /* v6739[64] */ = A_fifo4[3][6];	// L8879
  hls::stream< float > &v6740 /* v6740[64] */ = B_fifo4[5][4];	// L8880
  PE_kernel_QKT_5_3(v6737, v6738, v6739, v6740, v6611, 3, 5);	// L8881
  hls::stream< float > &v6741 /* v6741[64] */ = A_fifo4[3][6];	// L8882
  hls::stream< float > &v6742 /* v6742[64] */ = B_fifo4[6][3];	// L8883
  hls::stream< float > &v6743 /* v6743[64] */ = A_fifo4[3][7];	// L8884
  hls::stream< float > &v6744 /* v6744[64] */ = B_fifo4[6][4];	// L8885
  PE_kernel_QKT_6_3(v6741, v6742, v6743, v6744, v6611, 3, 6);	// L8886
  hls::stream< float > &v6745 /* v6745[64] */ = A_fifo4[3][7];	// L8887
  hls::stream< float > &v6746 /* v6746[64] */ = B_fifo4[7][3];	// L8888
  hls::stream< float > &v6747 /* v6747[64] */ = A_fifo4[3][8];	// L8889
  hls::stream< float > &v6748 /* v6748[64] */ = B_fifo4[7][4];	// L8890
  PE_kernel_QKT_7_3(v6745, v6746, v6747, v6748, v6611, 3, 7);	// L8891
  hls::stream< float > &v6749 /* v6749[64] */ = A_fifo4[4][0];	// L8892
  hls::stream< float > &v6750 /* v6750[64] */ = B_fifo4[0][4];	// L8893
  hls::stream< float > &v6751 /* v6751[64] */ = A_fifo4[4][1];	// L8894
  hls::stream< float > &v6752 /* v6752[64] */ = B_fifo4[0][5];	// L8895
  PE_kernel_QKT_0_4(v6749, v6750, v6751, v6752, v6611, 4, 0);	// L8896
  hls::stream< float > &v6753 /* v6753[64] */ = A_fifo4[4][1];	// L8897
  hls::stream< float > &v6754 /* v6754[64] */ = B_fifo4[1][4];	// L8898
  hls::stream< float > &v6755 /* v6755[64] */ = A_fifo4[4][2];	// L8899
  hls::stream< float > &v6756 /* v6756[64] */ = B_fifo4[1][5];	// L8900
  PE_kernel_QKT_1_4(v6753, v6754, v6755, v6756, v6611, 4, 1);	// L8901
  hls::stream< float > &v6757 /* v6757[64] */ = A_fifo4[4][2];	// L8902
  hls::stream< float > &v6758 /* v6758[64] */ = B_fifo4[2][4];	// L8903
  hls::stream< float > &v6759 /* v6759[64] */ = A_fifo4[4][3];	// L8904
  hls::stream< float > &v6760 /* v6760[64] */ = B_fifo4[2][5];	// L8905
  PE_kernel_QKT_2_4(v6757, v6758, v6759, v6760, v6611, 4, 2);	// L8906
  hls::stream< float > &v6761 /* v6761[64] */ = A_fifo4[4][3];	// L8907
  hls::stream< float > &v6762 /* v6762[64] */ = B_fifo4[3][4];	// L8908
  hls::stream< float > &v6763 /* v6763[64] */ = A_fifo4[4][4];	// L8909
  hls::stream< float > &v6764 /* v6764[64] */ = B_fifo4[3][5];	// L8910
  PE_kernel_QKT_3_4(v6761, v6762, v6763, v6764, v6611, 4, 3);	// L8911
  hls::stream< float > &v6765 /* v6765[64] */ = A_fifo4[4][4];	// L8912
  hls::stream< float > &v6766 /* v6766[64] */ = B_fifo4[4][4];	// L8913
  hls::stream< float > &v6767 /* v6767[64] */ = A_fifo4[4][5];	// L8914
  hls::stream< float > &v6768 /* v6768[64] */ = B_fifo4[4][5];	// L8915
  PE_kernel_QKT_4_4(v6765, v6766, v6767, v6768, v6611, 4, 4);	// L8916
  hls::stream< float > &v6769 /* v6769[64] */ = A_fifo4[4][5];	// L8917
  hls::stream< float > &v6770 /* v6770[64] */ = B_fifo4[5][4];	// L8918
  hls::stream< float > &v6771 /* v6771[64] */ = A_fifo4[4][6];	// L8919
  hls::stream< float > &v6772 /* v6772[64] */ = B_fifo4[5][5];	// L8920
  PE_kernel_QKT_5_4(v6769, v6770, v6771, v6772, v6611, 4, 5);	// L8921
  hls::stream< float > &v6773 /* v6773[64] */ = A_fifo4[4][6];	// L8922
  hls::stream< float > &v6774 /* v6774[64] */ = B_fifo4[6][4];	// L8923
  hls::stream< float > &v6775 /* v6775[64] */ = A_fifo4[4][7];	// L8924
  hls::stream< float > &v6776 /* v6776[64] */ = B_fifo4[6][5];	// L8925
  PE_kernel_QKT_6_4(v6773, v6774, v6775, v6776, v6611, 4, 6);	// L8926
  hls::stream< float > &v6777 /* v6777[64] */ = A_fifo4[4][7];	// L8927
  hls::stream< float > &v6778 /* v6778[64] */ = B_fifo4[7][4];	// L8928
  hls::stream< float > &v6779 /* v6779[64] */ = A_fifo4[4][8];	// L8929
  hls::stream< float > &v6780 /* v6780[64] */ = B_fifo4[7][5];	// L8930
  PE_kernel_QKT_7_4(v6777, v6778, v6779, v6780, v6611, 4, 7);	// L8931
  hls::stream< float > &v6781 /* v6781[64] */ = A_fifo4[5][0];	// L8932
  hls::stream< float > &v6782 /* v6782[64] */ = B_fifo4[0][5];	// L8933
  hls::stream< float > &v6783 /* v6783[64] */ = A_fifo4[5][1];	// L8934
  hls::stream< float > &v6784 /* v6784[64] */ = B_fifo4[0][6];	// L8935
  PE_kernel_QKT_0_5(v6781, v6782, v6783, v6784, v6611, 5, 0);	// L8936
  hls::stream< float > &v6785 /* v6785[64] */ = A_fifo4[5][1];	// L8937
  hls::stream< float > &v6786 /* v6786[64] */ = B_fifo4[1][5];	// L8938
  hls::stream< float > &v6787 /* v6787[64] */ = A_fifo4[5][2];	// L8939
  hls::stream< float > &v6788 /* v6788[64] */ = B_fifo4[1][6];	// L8940
  PE_kernel_QKT_1_5(v6785, v6786, v6787, v6788, v6611, 5, 1);	// L8941
  hls::stream< float > &v6789 /* v6789[64] */ = A_fifo4[5][2];	// L8942
  hls::stream< float > &v6790 /* v6790[64] */ = B_fifo4[2][5];	// L8943
  hls::stream< float > &v6791 /* v6791[64] */ = A_fifo4[5][3];	// L8944
  hls::stream< float > &v6792 /* v6792[64] */ = B_fifo4[2][6];	// L8945
  PE_kernel_QKT_2_5(v6789, v6790, v6791, v6792, v6611, 5, 2);	// L8946
  hls::stream< float > &v6793 /* v6793[64] */ = A_fifo4[5][3];	// L8947
  hls::stream< float > &v6794 /* v6794[64] */ = B_fifo4[3][5];	// L8948
  hls::stream< float > &v6795 /* v6795[64] */ = A_fifo4[5][4];	// L8949
  hls::stream< float > &v6796 /* v6796[64] */ = B_fifo4[3][6];	// L8950
  PE_kernel_QKT_3_5(v6793, v6794, v6795, v6796, v6611, 5, 3);	// L8951
  hls::stream< float > &v6797 /* v6797[64] */ = A_fifo4[5][4];	// L8952
  hls::stream< float > &v6798 /* v6798[64] */ = B_fifo4[4][5];	// L8953
  hls::stream< float > &v6799 /* v6799[64] */ = A_fifo4[5][5];	// L8954
  hls::stream< float > &v6800 /* v6800[64] */ = B_fifo4[4][6];	// L8955
  PE_kernel_QKT_4_5(v6797, v6798, v6799, v6800, v6611, 5, 4);	// L8956
  hls::stream< float > &v6801 /* v6801[64] */ = A_fifo4[5][5];	// L8957
  hls::stream< float > &v6802 /* v6802[64] */ = B_fifo4[5][5];	// L8958
  hls::stream< float > &v6803 /* v6803[64] */ = A_fifo4[5][6];	// L8959
  hls::stream< float > &v6804 /* v6804[64] */ = B_fifo4[5][6];	// L8960
  PE_kernel_QKT_5_5(v6801, v6802, v6803, v6804, v6611, 5, 5);	// L8961
  hls::stream< float > &v6805 /* v6805[64] */ = A_fifo4[5][6];	// L8962
  hls::stream< float > &v6806 /* v6806[64] */ = B_fifo4[6][5];	// L8963
  hls::stream< float > &v6807 /* v6807[64] */ = A_fifo4[5][7];	// L8964
  hls::stream< float > &v6808 /* v6808[64] */ = B_fifo4[6][6];	// L8965
  PE_kernel_QKT_6_5(v6805, v6806, v6807, v6808, v6611, 5, 6);	// L8966
  hls::stream< float > &v6809 /* v6809[64] */ = A_fifo4[5][7];	// L8967
  hls::stream< float > &v6810 /* v6810[64] */ = B_fifo4[7][5];	// L8968
  hls::stream< float > &v6811 /* v6811[64] */ = A_fifo4[5][8];	// L8969
  hls::stream< float > &v6812 /* v6812[64] */ = B_fifo4[7][6];	// L8970
  PE_kernel_QKT_7_5(v6809, v6810, v6811, v6812, v6611, 5, 7);	// L8971
  hls::stream< float > &v6813 /* v6813[64] */ = A_fifo4[6][0];	// L8972
  hls::stream< float > &v6814 /* v6814[64] */ = B_fifo4[0][6];	// L8973
  hls::stream< float > &v6815 /* v6815[64] */ = A_fifo4[6][1];	// L8974
  hls::stream< float > &v6816 /* v6816[64] */ = B_fifo4[0][7];	// L8975
  PE_kernel_QKT_0_6(v6813, v6814, v6815, v6816, v6611, 6, 0);	// L8976
  hls::stream< float > &v6817 /* v6817[64] */ = A_fifo4[6][1];	// L8977
  hls::stream< float > &v6818 /* v6818[64] */ = B_fifo4[1][6];	// L8978
  hls::stream< float > &v6819 /* v6819[64] */ = A_fifo4[6][2];	// L8979
  hls::stream< float > &v6820 /* v6820[64] */ = B_fifo4[1][7];	// L8980
  PE_kernel_QKT_1_6(v6817, v6818, v6819, v6820, v6611, 6, 1);	// L8981
  hls::stream< float > &v6821 /* v6821[64] */ = A_fifo4[6][2];	// L8982
  hls::stream< float > &v6822 /* v6822[64] */ = B_fifo4[2][6];	// L8983
  hls::stream< float > &v6823 /* v6823[64] */ = A_fifo4[6][3];	// L8984
  hls::stream< float > &v6824 /* v6824[64] */ = B_fifo4[2][7];	// L8985
  PE_kernel_QKT_2_6(v6821, v6822, v6823, v6824, v6611, 6, 2);	// L8986
  hls::stream< float > &v6825 /* v6825[64] */ = A_fifo4[6][3];	// L8987
  hls::stream< float > &v6826 /* v6826[64] */ = B_fifo4[3][6];	// L8988
  hls::stream< float > &v6827 /* v6827[64] */ = A_fifo4[6][4];	// L8989
  hls::stream< float > &v6828 /* v6828[64] */ = B_fifo4[3][7];	// L8990
  PE_kernel_QKT_3_6(v6825, v6826, v6827, v6828, v6611, 6, 3);	// L8991
  hls::stream< float > &v6829 /* v6829[64] */ = A_fifo4[6][4];	// L8992
  hls::stream< float > &v6830 /* v6830[64] */ = B_fifo4[4][6];	// L8993
  hls::stream< float > &v6831 /* v6831[64] */ = A_fifo4[6][5];	// L8994
  hls::stream< float > &v6832 /* v6832[64] */ = B_fifo4[4][7];	// L8995
  PE_kernel_QKT_4_6(v6829, v6830, v6831, v6832, v6611, 6, 4);	// L8996
  hls::stream< float > &v6833 /* v6833[64] */ = A_fifo4[6][5];	// L8997
  hls::stream< float > &v6834 /* v6834[64] */ = B_fifo4[5][6];	// L8998
  hls::stream< float > &v6835 /* v6835[64] */ = A_fifo4[6][6];	// L8999
  hls::stream< float > &v6836 /* v6836[64] */ = B_fifo4[5][7];	// L9000
  PE_kernel_QKT_5_6(v6833, v6834, v6835, v6836, v6611, 6, 5);	// L9001
  hls::stream< float > &v6837 /* v6837[64] */ = A_fifo4[6][6];	// L9002
  hls::stream< float > &v6838 /* v6838[64] */ = B_fifo4[6][6];	// L9003
  hls::stream< float > &v6839 /* v6839[64] */ = A_fifo4[6][7];	// L9004
  hls::stream< float > &v6840 /* v6840[64] */ = B_fifo4[6][7];	// L9005
  PE_kernel_QKT_6_6(v6837, v6838, v6839, v6840, v6611, 6, 6);	// L9006
  hls::stream< float > &v6841 /* v6841[64] */ = A_fifo4[6][7];	// L9007
  hls::stream< float > &v6842 /* v6842[64] */ = B_fifo4[7][6];	// L9008
  hls::stream< float > &v6843 /* v6843[64] */ = A_fifo4[6][8];	// L9009
  hls::stream< float > &v6844 /* v6844[64] */ = B_fifo4[7][7];	// L9010
  PE_kernel_QKT_7_6(v6841, v6842, v6843, v6844, v6611, 6, 7);	// L9011
  hls::stream< float > &v6845 /* v6845[64] */ = A_fifo4[7][0];	// L9012
  hls::stream< float > &v6846 /* v6846[64] */ = B_fifo4[0][7];	// L9013
  hls::stream< float > &v6847 /* v6847[64] */ = A_fifo4[7][1];	// L9014
  hls::stream< float > &v6848 /* v6848[64] */ = B_fifo4[0][8];	// L9015
  PE_kernel_QKT_0_7(v6845, v6846, v6847, v6848, v6611, 7, 0);	// L9016
  hls::stream< float > &v6849 /* v6849[64] */ = A_fifo4[7][1];	// L9017
  hls::stream< float > &v6850 /* v6850[64] */ = B_fifo4[1][7];	// L9018
  hls::stream< float > &v6851 /* v6851[64] */ = A_fifo4[7][2];	// L9019
  hls::stream< float > &v6852 /* v6852[64] */ = B_fifo4[1][8];	// L9020
  PE_kernel_QKT_1_7(v6849, v6850, v6851, v6852, v6611, 7, 1);	// L9021
  hls::stream< float > &v6853 /* v6853[64] */ = A_fifo4[7][2];	// L9022
  hls::stream< float > &v6854 /* v6854[64] */ = B_fifo4[2][7];	// L9023
  hls::stream< float > &v6855 /* v6855[64] */ = A_fifo4[7][3];	// L9024
  hls::stream< float > &v6856 /* v6856[64] */ = B_fifo4[2][8];	// L9025
  PE_kernel_QKT_2_7(v6853, v6854, v6855, v6856, v6611, 7, 2);	// L9026
  hls::stream< float > &v6857 /* v6857[64] */ = A_fifo4[7][3];	// L9027
  hls::stream< float > &v6858 /* v6858[64] */ = B_fifo4[3][7];	// L9028
  hls::stream< float > &v6859 /* v6859[64] */ = A_fifo4[7][4];	// L9029
  hls::stream< float > &v6860 /* v6860[64] */ = B_fifo4[3][8];	// L9030
  PE_kernel_QKT_3_7(v6857, v6858, v6859, v6860, v6611, 7, 3);	// L9031
  hls::stream< float > &v6861 /* v6861[64] */ = A_fifo4[7][4];	// L9032
  hls::stream< float > &v6862 /* v6862[64] */ = B_fifo4[4][7];	// L9033
  hls::stream< float > &v6863 /* v6863[64] */ = A_fifo4[7][5];	// L9034
  hls::stream< float > &v6864 /* v6864[64] */ = B_fifo4[4][8];	// L9035
  PE_kernel_QKT_4_7(v6861, v6862, v6863, v6864, v6611, 7, 4);	// L9036
  hls::stream< float > &v6865 /* v6865[64] */ = A_fifo4[7][5];	// L9037
  hls::stream< float > &v6866 /* v6866[64] */ = B_fifo4[5][7];	// L9038
  hls::stream< float > &v6867 /* v6867[64] */ = A_fifo4[7][6];	// L9039
  hls::stream< float > &v6868 /* v6868[64] */ = B_fifo4[5][8];	// L9040
  PE_kernel_QKT_5_7(v6865, v6866, v6867, v6868, v6611, 7, 5);	// L9041
  hls::stream< float > &v6869 /* v6869[64] */ = A_fifo4[7][6];	// L9042
  hls::stream< float > &v6870 /* v6870[64] */ = B_fifo4[6][7];	// L9043
  hls::stream< float > &v6871 /* v6871[64] */ = A_fifo4[7][7];	// L9044
  hls::stream< float > &v6872 /* v6872[64] */ = B_fifo4[6][8];	// L9045
  PE_kernel_QKT_6_7(v6869, v6870, v6871, v6872, v6611, 7, 6);	// L9046
  hls::stream< float > &v6873 /* v6873[64] */ = A_fifo4[7][7];	// L9047
  hls::stream< float > &v6874 /* v6874[64] */ = B_fifo4[7][7];	// L9048
  hls::stream< float > &v6875 /* v6875[64] */ = A_fifo4[7][8];	// L9049
  hls::stream< float > &v6876 /* v6876[64] */ = B_fifo4[7][8];	// L9050
  PE_kernel_QKT_7_7(v6873, v6874, v6875, v6876, v6611, 7, 7);	// L9051
  l_data_drain_k273: for (int k273 = 0; k273 < 64; k273++) {	// L9052
    l_S_m_4_m9: for (int m9 = 0; m9 < 8; m9++) {	// L9053
      float v6879 = A_fifo4[m9][8].read(); // A_fifo4[m9][8][k273];	// L9054
      A_drain4[m9] = v6879;	// L9055
    }
    l_S_n_5_n9: for (int n9 = 0; n9 < 8; n9++) {	// L9057
      float v6881 = B_fifo4[n9][8].read(); // B_fifo4[n9][8][k273];	// L9058
      B_drain4[n9] = v6881;	// L9059
    }
  }
}

void systolic_QKT(
  float v6882[1024][64],
  float v6883[64][1024],
  float v6884[1024][1024]
) {	// L9064
  float local_A4[8][64];	// L9065
  #pragma HLS array_partition variable=local_A4 complete dim=1

  float local_B4[64][8];	// L9066
  #pragma HLS array_partition variable=local_B4 complete dim=2

  float local_C4[8][8];	// L9067
  #pragma HLS array_partition variable=local_C4 complete dim=1
  #pragma HLS array_partition variable=local_C4 complete dim=2

  l_outer_tile_mi4: for (int mi4 = 0; mi4 < 128; mi4++) {	// L9068
    l_ni4: for (int ni4 = 0; ni4 < 128; ni4++) {	// L9069
    #pragma HLS dataflow
      l_load_A_tile_ak4: for (int ak4 = 0; ak4 < 64; ak4++) {	// L9070
        l_ai4: for (int ai4 = 0; ai4 < 8; ai4++) {	// L9071
        #pragma HLS pipeline II=1
          ap_int<33> v6892 = ni4;	// L9072
          bool v6893 = v6892 == 0;	// L9075
          if (v6893) {	// L9076
            float v6894 = v6882[((mi4 * 8) + ai4)][ak4];	// L9077
            local_A4[ai4][ak4] = v6894;	// L9078
          }
        }
      }
      l_load_B_tile_bk4: for (int bk4 = 0; bk4 < 64; bk4++) {	// L9082
        l_bj4: for (int bj4 = 0; bj4 < 8; bj4++) {	// L9083
        #pragma HLS pipeline II=1
          float v6897 = v6883[bk4][((ni4 * 8) + bj4)];	// L9084
          local_B4[bk4][bj4] = v6897;	// L9085
        }
      }
      systolic_tile_QKT(local_A4, local_B4, local_C4);	// L9088
      l_store_C_tile_sj4: for (int sj4 = 0; sj4 < 8; sj4++) {	// L9089
        l_si4: for (int si4 = 0; si4 < 8; si4++) {	// L9090
        #pragma HLS pipeline II=1
          float v6900 = local_C4[si4][sj4];	// L9091
          v6884[((mi4 * 8) + si4)][((ni4 * 8) + sj4)] = v6900;	// L9092
        }
      }
    }
  }
}

void sft_head(
  float v6901[1024][1024],
  float v6902[1024][1024]
) {	// L9099
  float E[1024][1024];	// L9101
  float M[1024];	// L9104
  for (int v6905 = 0; v6905 < 1024; v6905++) {	// L9105
    M[v6905] = -10000.000000;	// L9105
  }
  float S[1024];	// L9106
  for (int v6907 = 0; v6907 < 1024; v6907++) {	// L9108
    S[v6907] = 0.000000;	// L9108
  }
  l_row_max_i12: for (int i12 = 0; i12 < 1024; i12++) {	// L9109
    l_j10: for (int j10 = 0; j10 < 1024; j10++) {	// L9110
      float v6910 = v6901[i12][j10];	// L9111
      float v6911 = M[i12];	// L9112
      bool v6912 = v6910 > v6911;	// L9113
      if (v6912) {	// L9114
        float v6913 = v6901[i12][j10];	// L9115
        M[i12] = v6913;	// L9116
      }
    }
  }
  l_exp_sum_i13: for (int i13 = 0; i13 < 1024; i13++) {	// L9120
    l_j11: for (int j11 = 0; j11 < 1024; j11++) {	// L9121
      float v6916 = v6901[i13][j11];	// L9122
      float v6917 = M[i13];	// L9123
      float v6918 = v6916 - v6917;	// L9124
      float v6919 = exp(v6918);	// L9125
      E[i13][j11] = v6919;	// L9126
      float v6920 = E[i13][j11];	// L9127
      float v6921 = S[i13];	// L9128
      float v6922 = v6921 + v6920;	// L9129
      S[i13] = v6922;	// L9130
    }
  }
  l_update_i14: for (int i14 = 0; i14 < 1024; i14++) {	// L9133
    l_j12: for (int j12 = 0; j12 < 1024; j12++) {	// L9134
      float v6925 = E[i14][j12];	// L9135
      float v6926 = S[i14];	// L9136
      float v6927 = v6925 / v6926;	// L9137
      v6902[i14][j12] = v6927;	// L9138
    }
  }
}

void PE_kernel_YV_0_0(
  hls::stream< float > &v6928 /* v6928[1024] */,
  hls::stream< float > &v6929 /* v6929[1024] */,
  hls::stream< float > &v6930 /* v6930[1024] */,
  hls::stream< float > &v6931 /* v6931[1024] */,
  float v6932[8][8],
  int v6933,
  int v6934
) {	// L9143
  #pragma HLS stream variable=v6928 depth=9
  #pragma HLS stream variable=v6929 depth=9
  #pragma HLS stream variable=v6930 depth=9
  #pragma HLS stream variable=v6931 depth=9
  #pragma HLS array_partition variable=v6932 complete dim=1
  #pragma HLS array_partition variable=v6932 complete dim=2

  float v264;	// L9146
  v264 = 0.000000;	// L9147
  l_S_k_0_k274: for (int k274 = 0; k274 < 1024; k274++) {	// L9148
    float v6937 = v6928.read(); // v6928[k274];	// L9149
    float a264;	// L9150
    a264 = v6937;	// L9151
    float v6939 = v6929.read(); // v6929[k274];	// L9152
    float b264;	// L9153
    b264 = v6939;	// L9154
    float v6941 = a264;	// L9155
    float v6942 = b264;	// L9156
    float v6943 = v6941 * v6942;	// L9157
    float v6944 = v264;	// L9158
    float v6945 = v6944 + v6943;	// L9159
    v264 = v6945;	// L9160
    float v6946 = a264;	// L9161
    v6930.write(v6946); // v6930[k274] = v6946;	// L9162
    float v6947 = b264;	// L9163
    v6931.write(v6947); // v6931[k274] = v6947;	// L9164
  }
  float v6948 = v264;	// L9166
  v6932[v6933][v6934] = v6948;	// L9167
}

void PE_kernel_YV_1_0(
  hls::stream< float > &v6949 /* v6949[1024] */,
  hls::stream< float > &v6950 /* v6950[1024] */,
  hls::stream< float > &v6951 /* v6951[1024] */,
  hls::stream< float > &v6952 /* v6952[1024] */,
  float v6953[8][8],
  int v6954,
  int v6955
) {	// L9170
  #pragma HLS stream variable=v6949 depth=9
  #pragma HLS stream variable=v6950 depth=9
  #pragma HLS stream variable=v6951 depth=9
  #pragma HLS stream variable=v6952 depth=9
  #pragma HLS array_partition variable=v6953 complete dim=1
  #pragma HLS array_partition variable=v6953 complete dim=2

  float v265;	// L9173
  v265 = 0.000000;	// L9174
  l_S_k_0_k275: for (int k275 = 0; k275 < 1024; k275++) {	// L9175
    float v6958 = v6949.read(); // v6949[k275];	// L9176
    float a265;	// L9177
    a265 = v6958;	// L9178
    float v6960 = v6950.read(); // v6950[k275];	// L9179
    float b265;	// L9180
    b265 = v6960;	// L9181
    float v6962 = a265;	// L9182
    float v6963 = b265;	// L9183
    float v6964 = v6962 * v6963;	// L9184
    float v6965 = v265;	// L9185
    float v6966 = v6965 + v6964;	// L9186
    v265 = v6966;	// L9187
    float v6967 = a265;	// L9188
    v6951.write(v6967); // v6951[k275] = v6967;	// L9189
    float v6968 = b265;	// L9190
    v6952.write(v6968); // v6952[k275] = v6968;	// L9191
  }
  float v6969 = v265;	// L9193
  v6953[v6954][v6955] = v6969;	// L9194
}

void PE_kernel_YV_2_0(
  hls::stream< float > &v6970 /* v6970[1024] */,
  hls::stream< float > &v6971 /* v6971[1024] */,
  hls::stream< float > &v6972 /* v6972[1024] */,
  hls::stream< float > &v6973 /* v6973[1024] */,
  float v6974[8][8],
  int v6975,
  int v6976
) {	// L9197
  #pragma HLS stream variable=v6970 depth=9
  #pragma HLS stream variable=v6971 depth=9
  #pragma HLS stream variable=v6972 depth=9
  #pragma HLS stream variable=v6973 depth=9
  #pragma HLS array_partition variable=v6974 complete dim=1
  #pragma HLS array_partition variable=v6974 complete dim=2

  float v266;	// L9200
  v266 = 0.000000;	// L9201
  l_S_k_0_k276: for (int k276 = 0; k276 < 1024; k276++) {	// L9202
    float v6979 = v6970.read(); // v6970[k276];	// L9203
    float a266;	// L9204
    a266 = v6979;	// L9205
    float v6981 = v6971.read(); // v6971[k276];	// L9206
    float b266;	// L9207
    b266 = v6981;	// L9208
    float v6983 = a266;	// L9209
    float v6984 = b266;	// L9210
    float v6985 = v6983 * v6984;	// L9211
    float v6986 = v266;	// L9212
    float v6987 = v6986 + v6985;	// L9213
    v266 = v6987;	// L9214
    float v6988 = a266;	// L9215
    v6972.write(v6988); // v6972[k276] = v6988;	// L9216
    float v6989 = b266;	// L9217
    v6973.write(v6989); // v6973[k276] = v6989;	// L9218
  }
  float v6990 = v266;	// L9220
  v6974[v6975][v6976] = v6990;	// L9221
}

void PE_kernel_YV_3_0(
  hls::stream< float > &v6991 /* v6991[1024] */,
  hls::stream< float > &v6992 /* v6992[1024] */,
  hls::stream< float > &v6993 /* v6993[1024] */,
  hls::stream< float > &v6994 /* v6994[1024] */,
  float v6995[8][8],
  int v6996,
  int v6997
) {	// L9224
  #pragma HLS stream variable=v6991 depth=9
  #pragma HLS stream variable=v6992 depth=9
  #pragma HLS stream variable=v6993 depth=9
  #pragma HLS stream variable=v6994 depth=9
  #pragma HLS array_partition variable=v6995 complete dim=1
  #pragma HLS array_partition variable=v6995 complete dim=2

  float v267;	// L9227
  v267 = 0.000000;	// L9228
  l_S_k_0_k277: for (int k277 = 0; k277 < 1024; k277++) {	// L9229
    float v7000 = v6991.read(); // v6991[k277];	// L9230
    float a267;	// L9231
    a267 = v7000;	// L9232
    float v7002 = v6992.read(); // v6992[k277];	// L9233
    float b267;	// L9234
    b267 = v7002;	// L9235
    float v7004 = a267;	// L9236
    float v7005 = b267;	// L9237
    float v7006 = v7004 * v7005;	// L9238
    float v7007 = v267;	// L9239
    float v7008 = v7007 + v7006;	// L9240
    v267 = v7008;	// L9241
    float v7009 = a267;	// L9242
    v6993.write(v7009); // v6993[k277] = v7009;	// L9243
    float v7010 = b267;	// L9244
    v6994.write(v7010); // v6994[k277] = v7010;	// L9245
  }
  float v7011 = v267;	// L9247
  v6995[v6996][v6997] = v7011;	// L9248
}

void PE_kernel_YV_4_0(
  hls::stream< float > &v7012 /* v7012[1024] */,
  hls::stream< float > &v7013 /* v7013[1024] */,
  hls::stream< float > &v7014 /* v7014[1024] */,
  hls::stream< float > &v7015 /* v7015[1024] */,
  float v7016[8][8],
  int v7017,
  int v7018
) {	// L9251
  #pragma HLS stream variable=v7012 depth=9
  #pragma HLS stream variable=v7013 depth=9
  #pragma HLS stream variable=v7014 depth=9
  #pragma HLS stream variable=v7015 depth=9
  #pragma HLS array_partition variable=v7016 complete dim=1
  #pragma HLS array_partition variable=v7016 complete dim=2

  float v268;	// L9254
  v268 = 0.000000;	// L9255
  l_S_k_0_k278: for (int k278 = 0; k278 < 1024; k278++) {	// L9256
    float v7021 = v7012.read(); // v7012[k278];	// L9257
    float a268;	// L9258
    a268 = v7021;	// L9259
    float v7023 = v7013.read(); // v7013[k278];	// L9260
    float b268;	// L9261
    b268 = v7023;	// L9262
    float v7025 = a268;	// L9263
    float v7026 = b268;	// L9264
    float v7027 = v7025 * v7026;	// L9265
    float v7028 = v268;	// L9266
    float v7029 = v7028 + v7027;	// L9267
    v268 = v7029;	// L9268
    float v7030 = a268;	// L9269
    v7014.write(v7030); // v7014[k278] = v7030;	// L9270
    float v7031 = b268;	// L9271
    v7015.write(v7031); // v7015[k278] = v7031;	// L9272
  }
  float v7032 = v268;	// L9274
  v7016[v7017][v7018] = v7032;	// L9275
}

void PE_kernel_YV_5_0(
  hls::stream< float > &v7033 /* v7033[1024] */,
  hls::stream< float > &v7034 /* v7034[1024] */,
  hls::stream< float > &v7035 /* v7035[1024] */,
  hls::stream< float > &v7036 /* v7036[1024] */,
  float v7037[8][8],
  int v7038,
  int v7039
) {	// L9278
  #pragma HLS stream variable=v7033 depth=9
  #pragma HLS stream variable=v7034 depth=9
  #pragma HLS stream variable=v7035 depth=9
  #pragma HLS stream variable=v7036 depth=9
  #pragma HLS array_partition variable=v7037 complete dim=1
  #pragma HLS array_partition variable=v7037 complete dim=2

  float v269;	// L9281
  v269 = 0.000000;	// L9282
  l_S_k_0_k279: for (int k279 = 0; k279 < 1024; k279++) {	// L9283
    float v7042 = v7033.read(); // v7033[k279];	// L9284
    float a269;	// L9285
    a269 = v7042;	// L9286
    float v7044 = v7034.read(); // v7034[k279];	// L9287
    float b269;	// L9288
    b269 = v7044;	// L9289
    float v7046 = a269;	// L9290
    float v7047 = b269;	// L9291
    float v7048 = v7046 * v7047;	// L9292
    float v7049 = v269;	// L9293
    float v7050 = v7049 + v7048;	// L9294
    v269 = v7050;	// L9295
    float v7051 = a269;	// L9296
    v7035.write(v7051); // v7035[k279] = v7051;	// L9297
    float v7052 = b269;	// L9298
    v7036.write(v7052); // v7036[k279] = v7052;	// L9299
  }
  float v7053 = v269;	// L9301
  v7037[v7038][v7039] = v7053;	// L9302
}

void PE_kernel_YV_6_0(
  hls::stream< float > &v7054 /* v7054[1024] */,
  hls::stream< float > &v7055 /* v7055[1024] */,
  hls::stream< float > &v7056 /* v7056[1024] */,
  hls::stream< float > &v7057 /* v7057[1024] */,
  float v7058[8][8],
  int v7059,
  int v7060
) {	// L9305
  #pragma HLS stream variable=v7054 depth=9
  #pragma HLS stream variable=v7055 depth=9
  #pragma HLS stream variable=v7056 depth=9
  #pragma HLS stream variable=v7057 depth=9
  #pragma HLS array_partition variable=v7058 complete dim=1
  #pragma HLS array_partition variable=v7058 complete dim=2

  float v270;	// L9308
  v270 = 0.000000;	// L9309
  l_S_k_0_k280: for (int k280 = 0; k280 < 1024; k280++) {	// L9310
    float v7063 = v7054.read(); // v7054[k280];	// L9311
    float a270;	// L9312
    a270 = v7063;	// L9313
    float v7065 = v7055.read(); // v7055[k280];	// L9314
    float b270;	// L9315
    b270 = v7065;	// L9316
    float v7067 = a270;	// L9317
    float v7068 = b270;	// L9318
    float v7069 = v7067 * v7068;	// L9319
    float v7070 = v270;	// L9320
    float v7071 = v7070 + v7069;	// L9321
    v270 = v7071;	// L9322
    float v7072 = a270;	// L9323
    v7056.write(v7072); // v7056[k280] = v7072;	// L9324
    float v7073 = b270;	// L9325
    v7057.write(v7073); // v7057[k280] = v7073;	// L9326
  }
  float v7074 = v270;	// L9328
  v7058[v7059][v7060] = v7074;	// L9329
}

void PE_kernel_YV_7_0(
  hls::stream< float > &v7075 /* v7075[1024] */,
  hls::stream< float > &v7076 /* v7076[1024] */,
  hls::stream< float > &v7077 /* v7077[1024] */,
  hls::stream< float > &v7078 /* v7078[1024] */,
  float v7079[8][8],
  int v7080,
  int v7081
) {	// L9332
  #pragma HLS stream variable=v7075 depth=9
  #pragma HLS stream variable=v7076 depth=9
  #pragma HLS stream variable=v7077 depth=9
  #pragma HLS stream variable=v7078 depth=9
  #pragma HLS array_partition variable=v7079 complete dim=1
  #pragma HLS array_partition variable=v7079 complete dim=2

  float v271;	// L9335
  v271 = 0.000000;	// L9336
  l_S_k_0_k281: for (int k281 = 0; k281 < 1024; k281++) {	// L9337
    float v7084 = v7075.read(); // v7075[k281];	// L9338
    float a271;	// L9339
    a271 = v7084;	// L9340
    float v7086 = v7076.read(); // v7076[k281];	// L9341
    float b271;	// L9342
    b271 = v7086;	// L9343
    float v7088 = a271;	// L9344
    float v7089 = b271;	// L9345
    float v7090 = v7088 * v7089;	// L9346
    float v7091 = v271;	// L9347
    float v7092 = v7091 + v7090;	// L9348
    v271 = v7092;	// L9349
    float v7093 = a271;	// L9350
    v7077.write(v7093); // v7077[k281] = v7093;	// L9351
    float v7094 = b271;	// L9352
    v7078.write(v7094); // v7078[k281] = v7094;	// L9353
  }
  float v7095 = v271;	// L9355
  v7079[v7080][v7081] = v7095;	// L9356
}

void PE_kernel_YV_0_1(
  hls::stream< float > &v7096 /* v7096[1024] */,
  hls::stream< float > &v7097 /* v7097[1024] */,
  hls::stream< float > &v7098 /* v7098[1024] */,
  hls::stream< float > &v7099 /* v7099[1024] */,
  float v7100[8][8],
  int v7101,
  int v7102
) {	// L9359
  #pragma HLS stream variable=v7096 depth=9
  #pragma HLS stream variable=v7097 depth=9
  #pragma HLS stream variable=v7098 depth=9
  #pragma HLS stream variable=v7099 depth=9
  #pragma HLS array_partition variable=v7100 complete dim=1
  #pragma HLS array_partition variable=v7100 complete dim=2

  float v272;	// L9362
  v272 = 0.000000;	// L9363
  l_S_k_0_k282: for (int k282 = 0; k282 < 1024; k282++) {	// L9364
    float v7105 = v7096.read(); // v7096[k282];	// L9365
    float a272;	// L9366
    a272 = v7105;	// L9367
    float v7107 = v7097.read(); // v7097[k282];	// L9368
    float b272;	// L9369
    b272 = v7107;	// L9370
    float v7109 = a272;	// L9371
    float v7110 = b272;	// L9372
    float v7111 = v7109 * v7110;	// L9373
    float v7112 = v272;	// L9374
    float v7113 = v7112 + v7111;	// L9375
    v272 = v7113;	// L9376
    float v7114 = a272;	// L9377
    v7098.write(v7114); // v7098[k282] = v7114;	// L9378
    float v7115 = b272;	// L9379
    v7099.write(v7115); // v7099[k282] = v7115;	// L9380
  }
  float v7116 = v272;	// L9382
  v7100[v7101][v7102] = v7116;	// L9383
}

void PE_kernel_YV_1_1(
  hls::stream< float > &v7117 /* v7117[1024] */,
  hls::stream< float > &v7118 /* v7118[1024] */,
  hls::stream< float > &v7119 /* v7119[1024] */,
  hls::stream< float > &v7120 /* v7120[1024] */,
  float v7121[8][8],
  int v7122,
  int v7123
) {	// L9386
  #pragma HLS stream variable=v7117 depth=9
  #pragma HLS stream variable=v7118 depth=9
  #pragma HLS stream variable=v7119 depth=9
  #pragma HLS stream variable=v7120 depth=9
  #pragma HLS array_partition variable=v7121 complete dim=1
  #pragma HLS array_partition variable=v7121 complete dim=2

  float v273;	// L9389
  v273 = 0.000000;	// L9390
  l_S_k_0_k283: for (int k283 = 0; k283 < 1024; k283++) {	// L9391
    float v7126 = v7117.read(); // v7117[k283];	// L9392
    float a273;	// L9393
    a273 = v7126;	// L9394
    float v7128 = v7118.read(); // v7118[k283];	// L9395
    float b273;	// L9396
    b273 = v7128;	// L9397
    float v7130 = a273;	// L9398
    float v7131 = b273;	// L9399
    float v7132 = v7130 * v7131;	// L9400
    float v7133 = v273;	// L9401
    float v7134 = v7133 + v7132;	// L9402
    v273 = v7134;	// L9403
    float v7135 = a273;	// L9404
    v7119.write(v7135); // v7119[k283] = v7135;	// L9405
    float v7136 = b273;	// L9406
    v7120.write(v7136); // v7120[k283] = v7136;	// L9407
  }
  float v7137 = v273;	// L9409
  v7121[v7122][v7123] = v7137;	// L9410
}

void PE_kernel_YV_2_1(
  hls::stream< float > &v7138 /* v7138[1024] */,
  hls::stream< float > &v7139 /* v7139[1024] */,
  hls::stream< float > &v7140 /* v7140[1024] */,
  hls::stream< float > &v7141 /* v7141[1024] */,
  float v7142[8][8],
  int v7143,
  int v7144
) {	// L9413
  #pragma HLS stream variable=v7138 depth=9
  #pragma HLS stream variable=v7139 depth=9
  #pragma HLS stream variable=v7140 depth=9
  #pragma HLS stream variable=v7141 depth=9
  #pragma HLS array_partition variable=v7142 complete dim=1
  #pragma HLS array_partition variable=v7142 complete dim=2

  float v274;	// L9416
  v274 = 0.000000;	// L9417
  l_S_k_0_k284: for (int k284 = 0; k284 < 1024; k284++) {	// L9418
    float v7147 = v7138.read(); // v7138[k284];	// L9419
    float a274;	// L9420
    a274 = v7147;	// L9421
    float v7149 = v7139.read(); // v7139[k284];	// L9422
    float b274;	// L9423
    b274 = v7149;	// L9424
    float v7151 = a274;	// L9425
    float v7152 = b274;	// L9426
    float v7153 = v7151 * v7152;	// L9427
    float v7154 = v274;	// L9428
    float v7155 = v7154 + v7153;	// L9429
    v274 = v7155;	// L9430
    float v7156 = a274;	// L9431
    v7140.write(v7156); // v7140[k284] = v7156;	// L9432
    float v7157 = b274;	// L9433
    v7141.write(v7157); // v7141[k284] = v7157;	// L9434
  }
  float v7158 = v274;	// L9436
  v7142[v7143][v7144] = v7158;	// L9437
}

void PE_kernel_YV_3_1(
  hls::stream< float > &v7159 /* v7159[1024] */,
  hls::stream< float > &v7160 /* v7160[1024] */,
  hls::stream< float > &v7161 /* v7161[1024] */,
  hls::stream< float > &v7162 /* v7162[1024] */,
  float v7163[8][8],
  int v7164,
  int v7165
) {	// L9440
  #pragma HLS stream variable=v7159 depth=9
  #pragma HLS stream variable=v7160 depth=9
  #pragma HLS stream variable=v7161 depth=9
  #pragma HLS stream variable=v7162 depth=9
  #pragma HLS array_partition variable=v7163 complete dim=1
  #pragma HLS array_partition variable=v7163 complete dim=2

  float v275;	// L9443
  v275 = 0.000000;	// L9444
  l_S_k_0_k285: for (int k285 = 0; k285 < 1024; k285++) {	// L9445
    float v7168 = v7159.read(); // v7159[k285];	// L9446
    float a275;	// L9447
    a275 = v7168;	// L9448
    float v7170 = v7160.read(); // v7160[k285];	// L9449
    float b275;	// L9450
    b275 = v7170;	// L9451
    float v7172 = a275;	// L9452
    float v7173 = b275;	// L9453
    float v7174 = v7172 * v7173;	// L9454
    float v7175 = v275;	// L9455
    float v7176 = v7175 + v7174;	// L9456
    v275 = v7176;	// L9457
    float v7177 = a275;	// L9458
    v7161.write(v7177); // v7161[k285] = v7177;	// L9459
    float v7178 = b275;	// L9460
    v7162.write(v7178); // v7162[k285] = v7178;	// L9461
  }
  float v7179 = v275;	// L9463
  v7163[v7164][v7165] = v7179;	// L9464
}

void PE_kernel_YV_4_1(
  hls::stream< float > &v7180 /* v7180[1024] */,
  hls::stream< float > &v7181 /* v7181[1024] */,
  hls::stream< float > &v7182 /* v7182[1024] */,
  hls::stream< float > &v7183 /* v7183[1024] */,
  float v7184[8][8],
  int v7185,
  int v7186
) {	// L9467
  #pragma HLS stream variable=v7180 depth=9
  #pragma HLS stream variable=v7181 depth=9
  #pragma HLS stream variable=v7182 depth=9
  #pragma HLS stream variable=v7183 depth=9
  #pragma HLS array_partition variable=v7184 complete dim=1
  #pragma HLS array_partition variable=v7184 complete dim=2

  float v276;	// L9470
  v276 = 0.000000;	// L9471
  l_S_k_0_k286: for (int k286 = 0; k286 < 1024; k286++) {	// L9472
    float v7189 = v7180.read(); // v7180[k286];	// L9473
    float a276;	// L9474
    a276 = v7189;	// L9475
    float v7191 = v7181.read(); // v7181[k286];	// L9476
    float b276;	// L9477
    b276 = v7191;	// L9478
    float v7193 = a276;	// L9479
    float v7194 = b276;	// L9480
    float v7195 = v7193 * v7194;	// L9481
    float v7196 = v276;	// L9482
    float v7197 = v7196 + v7195;	// L9483
    v276 = v7197;	// L9484
    float v7198 = a276;	// L9485
    v7182.write(v7198); // v7182[k286] = v7198;	// L9486
    float v7199 = b276;	// L9487
    v7183.write(v7199); // v7183[k286] = v7199;	// L9488
  }
  float v7200 = v276;	// L9490
  v7184[v7185][v7186] = v7200;	// L9491
}

void PE_kernel_YV_5_1(
  hls::stream< float > &v7201 /* v7201[1024] */,
  hls::stream< float > &v7202 /* v7202[1024] */,
  hls::stream< float > &v7203 /* v7203[1024] */,
  hls::stream< float > &v7204 /* v7204[1024] */,
  float v7205[8][8],
  int v7206,
  int v7207
) {	// L9494
  #pragma HLS stream variable=v7201 depth=9
  #pragma HLS stream variable=v7202 depth=9
  #pragma HLS stream variable=v7203 depth=9
  #pragma HLS stream variable=v7204 depth=9
  #pragma HLS array_partition variable=v7205 complete dim=1
  #pragma HLS array_partition variable=v7205 complete dim=2

  float v277;	// L9497
  v277 = 0.000000;	// L9498
  l_S_k_0_k287: for (int k287 = 0; k287 < 1024; k287++) {	// L9499
    float v7210 = v7201.read(); // v7201[k287];	// L9500
    float a277;	// L9501
    a277 = v7210;	// L9502
    float v7212 = v7202.read(); // v7202[k287];	// L9503
    float b277;	// L9504
    b277 = v7212;	// L9505
    float v7214 = a277;	// L9506
    float v7215 = b277;	// L9507
    float v7216 = v7214 * v7215;	// L9508
    float v7217 = v277;	// L9509
    float v7218 = v7217 + v7216;	// L9510
    v277 = v7218;	// L9511
    float v7219 = a277;	// L9512
    v7203.write(v7219); // v7203[k287] = v7219;	// L9513
    float v7220 = b277;	// L9514
    v7204.write(v7220); // v7204[k287] = v7220;	// L9515
  }
  float v7221 = v277;	// L9517
  v7205[v7206][v7207] = v7221;	// L9518
}

void PE_kernel_YV_6_1(
  hls::stream< float > &v7222 /* v7222[1024] */,
  hls::stream< float > &v7223 /* v7223[1024] */,
  hls::stream< float > &v7224 /* v7224[1024] */,
  hls::stream< float > &v7225 /* v7225[1024] */,
  float v7226[8][8],
  int v7227,
  int v7228
) {	// L9521
  #pragma HLS stream variable=v7222 depth=9
  #pragma HLS stream variable=v7223 depth=9
  #pragma HLS stream variable=v7224 depth=9
  #pragma HLS stream variable=v7225 depth=9
  #pragma HLS array_partition variable=v7226 complete dim=1
  #pragma HLS array_partition variable=v7226 complete dim=2

  float v278;	// L9524
  v278 = 0.000000;	// L9525
  l_S_k_0_k288: for (int k288 = 0; k288 < 1024; k288++) {	// L9526
    float v7231 = v7222.read(); // v7222[k288];	// L9527
    float a278;	// L9528
    a278 = v7231;	// L9529
    float v7233 = v7223.read(); // v7223[k288];	// L9530
    float b278;	// L9531
    b278 = v7233;	// L9532
    float v7235 = a278;	// L9533
    float v7236 = b278;	// L9534
    float v7237 = v7235 * v7236;	// L9535
    float v7238 = v278;	// L9536
    float v7239 = v7238 + v7237;	// L9537
    v278 = v7239;	// L9538
    float v7240 = a278;	// L9539
    v7224.write(v7240); // v7224[k288] = v7240;	// L9540
    float v7241 = b278;	// L9541
    v7225.write(v7241); // v7225[k288] = v7241;	// L9542
  }
  float v7242 = v278;	// L9544
  v7226[v7227][v7228] = v7242;	// L9545
}

void PE_kernel_YV_7_1(
  hls::stream< float > &v7243 /* v7243[1024] */,
  hls::stream< float > &v7244 /* v7244[1024] */,
  hls::stream< float > &v7245 /* v7245[1024] */,
  hls::stream< float > &v7246 /* v7246[1024] */,
  float v7247[8][8],
  int v7248,
  int v7249
) {	// L9548
  #pragma HLS stream variable=v7243 depth=9
  #pragma HLS stream variable=v7244 depth=9
  #pragma HLS stream variable=v7245 depth=9
  #pragma HLS stream variable=v7246 depth=9
  #pragma HLS array_partition variable=v7247 complete dim=1
  #pragma HLS array_partition variable=v7247 complete dim=2

  float v279;	// L9551
  v279 = 0.000000;	// L9552
  l_S_k_0_k289: for (int k289 = 0; k289 < 1024; k289++) {	// L9553
    float v7252 = v7243.read(); // v7243[k289];	// L9554
    float a279;	// L9555
    a279 = v7252;	// L9556
    float v7254 = v7244.read(); // v7244[k289];	// L9557
    float b279;	// L9558
    b279 = v7254;	// L9559
    float v7256 = a279;	// L9560
    float v7257 = b279;	// L9561
    float v7258 = v7256 * v7257;	// L9562
    float v7259 = v279;	// L9563
    float v7260 = v7259 + v7258;	// L9564
    v279 = v7260;	// L9565
    float v7261 = a279;	// L9566
    v7245.write(v7261); // v7245[k289] = v7261;	// L9567
    float v7262 = b279;	// L9568
    v7246.write(v7262); // v7246[k289] = v7262;	// L9569
  }
  float v7263 = v279;	// L9571
  v7247[v7248][v7249] = v7263;	// L9572
}

void PE_kernel_YV_0_2(
  hls::stream< float > &v7264 /* v7264[1024] */,
  hls::stream< float > &v7265 /* v7265[1024] */,
  hls::stream< float > &v7266 /* v7266[1024] */,
  hls::stream< float > &v7267 /* v7267[1024] */,
  float v7268[8][8],
  int v7269,
  int v7270
) {	// L9575
  #pragma HLS stream variable=v7264 depth=9
  #pragma HLS stream variable=v7265 depth=9
  #pragma HLS stream variable=v7266 depth=9
  #pragma HLS stream variable=v7267 depth=9
  #pragma HLS array_partition variable=v7268 complete dim=1
  #pragma HLS array_partition variable=v7268 complete dim=2

  float v280;	// L9578
  v280 = 0.000000;	// L9579
  l_S_k_0_k290: for (int k290 = 0; k290 < 1024; k290++) {	// L9580
    float v7273 = v7264.read(); // v7264[k290];	// L9581
    float a280;	// L9582
    a280 = v7273;	// L9583
    float v7275 = v7265.read(); // v7265[k290];	// L9584
    float b280;	// L9585
    b280 = v7275;	// L9586
    float v7277 = a280;	// L9587
    float v7278 = b280;	// L9588
    float v7279 = v7277 * v7278;	// L9589
    float v7280 = v280;	// L9590
    float v7281 = v7280 + v7279;	// L9591
    v280 = v7281;	// L9592
    float v7282 = a280;	// L9593
    v7266.write(v7282); // v7266[k290] = v7282;	// L9594
    float v7283 = b280;	// L9595
    v7267.write(v7283); // v7267[k290] = v7283;	// L9596
  }
  float v7284 = v280;	// L9598
  v7268[v7269][v7270] = v7284;	// L9599
}

void PE_kernel_YV_1_2(
  hls::stream< float > &v7285 /* v7285[1024] */,
  hls::stream< float > &v7286 /* v7286[1024] */,
  hls::stream< float > &v7287 /* v7287[1024] */,
  hls::stream< float > &v7288 /* v7288[1024] */,
  float v7289[8][8],
  int v7290,
  int v7291
) {	// L9602
  #pragma HLS stream variable=v7285 depth=9
  #pragma HLS stream variable=v7286 depth=9
  #pragma HLS stream variable=v7287 depth=9
  #pragma HLS stream variable=v7288 depth=9
  #pragma HLS array_partition variable=v7289 complete dim=1
  #pragma HLS array_partition variable=v7289 complete dim=2

  float v281;	// L9605
  v281 = 0.000000;	// L9606
  l_S_k_0_k291: for (int k291 = 0; k291 < 1024; k291++) {	// L9607
    float v7294 = v7285.read(); // v7285[k291];	// L9608
    float a281;	// L9609
    a281 = v7294;	// L9610
    float v7296 = v7286.read(); // v7286[k291];	// L9611
    float b281;	// L9612
    b281 = v7296;	// L9613
    float v7298 = a281;	// L9614
    float v7299 = b281;	// L9615
    float v7300 = v7298 * v7299;	// L9616
    float v7301 = v281;	// L9617
    float v7302 = v7301 + v7300;	// L9618
    v281 = v7302;	// L9619
    float v7303 = a281;	// L9620
    v7287.write(v7303); // v7287[k291] = v7303;	// L9621
    float v7304 = b281;	// L9622
    v7288.write(v7304); // v7288[k291] = v7304;	// L9623
  }
  float v7305 = v281;	// L9625
  v7289[v7290][v7291] = v7305;	// L9626
}

void PE_kernel_YV_2_2(
  hls::stream< float > &v7306 /* v7306[1024] */,
  hls::stream< float > &v7307 /* v7307[1024] */,
  hls::stream< float > &v7308 /* v7308[1024] */,
  hls::stream< float > &v7309 /* v7309[1024] */,
  float v7310[8][8],
  int v7311,
  int v7312
) {	// L9629
  #pragma HLS stream variable=v7306 depth=9
  #pragma HLS stream variable=v7307 depth=9
  #pragma HLS stream variable=v7308 depth=9
  #pragma HLS stream variable=v7309 depth=9
  #pragma HLS array_partition variable=v7310 complete dim=1
  #pragma HLS array_partition variable=v7310 complete dim=2

  float v282;	// L9632
  v282 = 0.000000;	// L9633
  l_S_k_0_k292: for (int k292 = 0; k292 < 1024; k292++) {	// L9634
    float v7315 = v7306.read(); // v7306[k292];	// L9635
    float a282;	// L9636
    a282 = v7315;	// L9637
    float v7317 = v7307.read(); // v7307[k292];	// L9638
    float b282;	// L9639
    b282 = v7317;	// L9640
    float v7319 = a282;	// L9641
    float v7320 = b282;	// L9642
    float v7321 = v7319 * v7320;	// L9643
    float v7322 = v282;	// L9644
    float v7323 = v7322 + v7321;	// L9645
    v282 = v7323;	// L9646
    float v7324 = a282;	// L9647
    v7308.write(v7324); // v7308[k292] = v7324;	// L9648
    float v7325 = b282;	// L9649
    v7309.write(v7325); // v7309[k292] = v7325;	// L9650
  }
  float v7326 = v282;	// L9652
  v7310[v7311][v7312] = v7326;	// L9653
}

void PE_kernel_YV_3_2(
  hls::stream< float > &v7327 /* v7327[1024] */,
  hls::stream< float > &v7328 /* v7328[1024] */,
  hls::stream< float > &v7329 /* v7329[1024] */,
  hls::stream< float > &v7330 /* v7330[1024] */,
  float v7331[8][8],
  int v7332,
  int v7333
) {	// L9656
  #pragma HLS stream variable=v7327 depth=9
  #pragma HLS stream variable=v7328 depth=9
  #pragma HLS stream variable=v7329 depth=9
  #pragma HLS stream variable=v7330 depth=9
  #pragma HLS array_partition variable=v7331 complete dim=1
  #pragma HLS array_partition variable=v7331 complete dim=2

  float v283;	// L9659
  v283 = 0.000000;	// L9660
  l_S_k_0_k293: for (int k293 = 0; k293 < 1024; k293++) {	// L9661
    float v7336 = v7327.read(); // v7327[k293];	// L9662
    float a283;	// L9663
    a283 = v7336;	// L9664
    float v7338 = v7328.read(); // v7328[k293];	// L9665
    float b283;	// L9666
    b283 = v7338;	// L9667
    float v7340 = a283;	// L9668
    float v7341 = b283;	// L9669
    float v7342 = v7340 * v7341;	// L9670
    float v7343 = v283;	// L9671
    float v7344 = v7343 + v7342;	// L9672
    v283 = v7344;	// L9673
    float v7345 = a283;	// L9674
    v7329.write(v7345); // v7329[k293] = v7345;	// L9675
    float v7346 = b283;	// L9676
    v7330.write(v7346); // v7330[k293] = v7346;	// L9677
  }
  float v7347 = v283;	// L9679
  v7331[v7332][v7333] = v7347;	// L9680
}

void PE_kernel_YV_4_2(
  hls::stream< float > &v7348 /* v7348[1024] */,
  hls::stream< float > &v7349 /* v7349[1024] */,
  hls::stream< float > &v7350 /* v7350[1024] */,
  hls::stream< float > &v7351 /* v7351[1024] */,
  float v7352[8][8],
  int v7353,
  int v7354
) {	// L9683
  #pragma HLS stream variable=v7348 depth=9
  #pragma HLS stream variable=v7349 depth=9
  #pragma HLS stream variable=v7350 depth=9
  #pragma HLS stream variable=v7351 depth=9
  #pragma HLS array_partition variable=v7352 complete dim=1
  #pragma HLS array_partition variable=v7352 complete dim=2

  float v284;	// L9686
  v284 = 0.000000;	// L9687
  l_S_k_0_k294: for (int k294 = 0; k294 < 1024; k294++) {	// L9688
    float v7357 = v7348.read(); // v7348[k294];	// L9689
    float a284;	// L9690
    a284 = v7357;	// L9691
    float v7359 = v7349.read(); // v7349[k294];	// L9692
    float b284;	// L9693
    b284 = v7359;	// L9694
    float v7361 = a284;	// L9695
    float v7362 = b284;	// L9696
    float v7363 = v7361 * v7362;	// L9697
    float v7364 = v284;	// L9698
    float v7365 = v7364 + v7363;	// L9699
    v284 = v7365;	// L9700
    float v7366 = a284;	// L9701
    v7350.write(v7366); // v7350[k294] = v7366;	// L9702
    float v7367 = b284;	// L9703
    v7351.write(v7367); // v7351[k294] = v7367;	// L9704
  }
  float v7368 = v284;	// L9706
  v7352[v7353][v7354] = v7368;	// L9707
}

void PE_kernel_YV_5_2(
  hls::stream< float > &v7369 /* v7369[1024] */,
  hls::stream< float > &v7370 /* v7370[1024] */,
  hls::stream< float > &v7371 /* v7371[1024] */,
  hls::stream< float > &v7372 /* v7372[1024] */,
  float v7373[8][8],
  int v7374,
  int v7375
) {	// L9710
  #pragma HLS stream variable=v7369 depth=9
  #pragma HLS stream variable=v7370 depth=9
  #pragma HLS stream variable=v7371 depth=9
  #pragma HLS stream variable=v7372 depth=9
  #pragma HLS array_partition variable=v7373 complete dim=1
  #pragma HLS array_partition variable=v7373 complete dim=2

  float v285;	// L9713
  v285 = 0.000000;	// L9714
  l_S_k_0_k295: for (int k295 = 0; k295 < 1024; k295++) {	// L9715
    float v7378 = v7369.read(); // v7369[k295];	// L9716
    float a285;	// L9717
    a285 = v7378;	// L9718
    float v7380 = v7370.read(); // v7370[k295];	// L9719
    float b285;	// L9720
    b285 = v7380;	// L9721
    float v7382 = a285;	// L9722
    float v7383 = b285;	// L9723
    float v7384 = v7382 * v7383;	// L9724
    float v7385 = v285;	// L9725
    float v7386 = v7385 + v7384;	// L9726
    v285 = v7386;	// L9727
    float v7387 = a285;	// L9728
    v7371.write(v7387); // v7371[k295] = v7387;	// L9729
    float v7388 = b285;	// L9730
    v7372.write(v7388); // v7372[k295] = v7388;	// L9731
  }
  float v7389 = v285;	// L9733
  v7373[v7374][v7375] = v7389;	// L9734
}

void PE_kernel_YV_6_2(
  hls::stream< float > &v7390 /* v7390[1024] */,
  hls::stream< float > &v7391 /* v7391[1024] */,
  hls::stream< float > &v7392 /* v7392[1024] */,
  hls::stream< float > &v7393 /* v7393[1024] */,
  float v7394[8][8],
  int v7395,
  int v7396
) {	// L9737
  #pragma HLS stream variable=v7390 depth=9
  #pragma HLS stream variable=v7391 depth=9
  #pragma HLS stream variable=v7392 depth=9
  #pragma HLS stream variable=v7393 depth=9
  #pragma HLS array_partition variable=v7394 complete dim=1
  #pragma HLS array_partition variable=v7394 complete dim=2

  float v286;	// L9740
  v286 = 0.000000;	// L9741
  l_S_k_0_k296: for (int k296 = 0; k296 < 1024; k296++) {	// L9742
    float v7399 = v7390.read(); // v7390[k296];	// L9743
    float a286;	// L9744
    a286 = v7399;	// L9745
    float v7401 = v7391.read(); // v7391[k296];	// L9746
    float b286;	// L9747
    b286 = v7401;	// L9748
    float v7403 = a286;	// L9749
    float v7404 = b286;	// L9750
    float v7405 = v7403 * v7404;	// L9751
    float v7406 = v286;	// L9752
    float v7407 = v7406 + v7405;	// L9753
    v286 = v7407;	// L9754
    float v7408 = a286;	// L9755
    v7392.write(v7408); // v7392[k296] = v7408;	// L9756
    float v7409 = b286;	// L9757
    v7393.write(v7409); // v7393[k296] = v7409;	// L9758
  }
  float v7410 = v286;	// L9760
  v7394[v7395][v7396] = v7410;	// L9761
}

void PE_kernel_YV_7_2(
  hls::stream< float > &v7411 /* v7411[1024] */,
  hls::stream< float > &v7412 /* v7412[1024] */,
  hls::stream< float > &v7413 /* v7413[1024] */,
  hls::stream< float > &v7414 /* v7414[1024] */,
  float v7415[8][8],
  int v7416,
  int v7417
) {	// L9764
  #pragma HLS stream variable=v7411 depth=9
  #pragma HLS stream variable=v7412 depth=9
  #pragma HLS stream variable=v7413 depth=9
  #pragma HLS stream variable=v7414 depth=9
  #pragma HLS array_partition variable=v7415 complete dim=1
  #pragma HLS array_partition variable=v7415 complete dim=2

  float v287;	// L9767
  v287 = 0.000000;	// L9768
  l_S_k_0_k297: for (int k297 = 0; k297 < 1024; k297++) {	// L9769
    float v7420 = v7411.read(); // v7411[k297];	// L9770
    float a287;	// L9771
    a287 = v7420;	// L9772
    float v7422 = v7412.read(); // v7412[k297];	// L9773
    float b287;	// L9774
    b287 = v7422;	// L9775
    float v7424 = a287;	// L9776
    float v7425 = b287;	// L9777
    float v7426 = v7424 * v7425;	// L9778
    float v7427 = v287;	// L9779
    float v7428 = v7427 + v7426;	// L9780
    v287 = v7428;	// L9781
    float v7429 = a287;	// L9782
    v7413.write(v7429); // v7413[k297] = v7429;	// L9783
    float v7430 = b287;	// L9784
    v7414.write(v7430); // v7414[k297] = v7430;	// L9785
  }
  float v7431 = v287;	// L9787
  v7415[v7416][v7417] = v7431;	// L9788
}

void PE_kernel_YV_0_3(
  hls::stream< float > &v7432 /* v7432[1024] */,
  hls::stream< float > &v7433 /* v7433[1024] */,
  hls::stream< float > &v7434 /* v7434[1024] */,
  hls::stream< float > &v7435 /* v7435[1024] */,
  float v7436[8][8],
  int v7437,
  int v7438
) {	// L9791
  #pragma HLS stream variable=v7432 depth=9
  #pragma HLS stream variable=v7433 depth=9
  #pragma HLS stream variable=v7434 depth=9
  #pragma HLS stream variable=v7435 depth=9
  #pragma HLS array_partition variable=v7436 complete dim=1
  #pragma HLS array_partition variable=v7436 complete dim=2

  float v288;	// L9794
  v288 = 0.000000;	// L9795
  l_S_k_0_k298: for (int k298 = 0; k298 < 1024; k298++) {	// L9796
    float v7441 = v7432.read(); // v7432[k298];	// L9797
    float a288;	// L9798
    a288 = v7441;	// L9799
    float v7443 = v7433.read(); // v7433[k298];	// L9800
    float b288;	// L9801
    b288 = v7443;	// L9802
    float v7445 = a288;	// L9803
    float v7446 = b288;	// L9804
    float v7447 = v7445 * v7446;	// L9805
    float v7448 = v288;	// L9806
    float v7449 = v7448 + v7447;	// L9807
    v288 = v7449;	// L9808
    float v7450 = a288;	// L9809
    v7434.write(v7450); // v7434[k298] = v7450;	// L9810
    float v7451 = b288;	// L9811
    v7435.write(v7451); // v7435[k298] = v7451;	// L9812
  }
  float v7452 = v288;	// L9814
  v7436[v7437][v7438] = v7452;	// L9815
}

void PE_kernel_YV_1_3(
  hls::stream< float > &v7453 /* v7453[1024] */,
  hls::stream< float > &v7454 /* v7454[1024] */,
  hls::stream< float > &v7455 /* v7455[1024] */,
  hls::stream< float > &v7456 /* v7456[1024] */,
  float v7457[8][8],
  int v7458,
  int v7459
) {	// L9818
  #pragma HLS stream variable=v7453 depth=9
  #pragma HLS stream variable=v7454 depth=9
  #pragma HLS stream variable=v7455 depth=9
  #pragma HLS stream variable=v7456 depth=9
  #pragma HLS array_partition variable=v7457 complete dim=1
  #pragma HLS array_partition variable=v7457 complete dim=2

  float v289;	// L9821
  v289 = 0.000000;	// L9822
  l_S_k_0_k299: for (int k299 = 0; k299 < 1024; k299++) {	// L9823
    float v7462 = v7453.read(); // v7453[k299];	// L9824
    float a289;	// L9825
    a289 = v7462;	// L9826
    float v7464 = v7454.read(); // v7454[k299];	// L9827
    float b289;	// L9828
    b289 = v7464;	// L9829
    float v7466 = a289;	// L9830
    float v7467 = b289;	// L9831
    float v7468 = v7466 * v7467;	// L9832
    float v7469 = v289;	// L9833
    float v7470 = v7469 + v7468;	// L9834
    v289 = v7470;	// L9835
    float v7471 = a289;	// L9836
    v7455.write(v7471); // v7455[k299] = v7471;	// L9837
    float v7472 = b289;	// L9838
    v7456.write(v7472); // v7456[k299] = v7472;	// L9839
  }
  float v7473 = v289;	// L9841
  v7457[v7458][v7459] = v7473;	// L9842
}

void PE_kernel_YV_2_3(
  hls::stream< float > &v7474 /* v7474[1024] */,
  hls::stream< float > &v7475 /* v7475[1024] */,
  hls::stream< float > &v7476 /* v7476[1024] */,
  hls::stream< float > &v7477 /* v7477[1024] */,
  float v7478[8][8],
  int v7479,
  int v7480
) {	// L9845
  #pragma HLS stream variable=v7474 depth=9
  #pragma HLS stream variable=v7475 depth=9
  #pragma HLS stream variable=v7476 depth=9
  #pragma HLS stream variable=v7477 depth=9
  #pragma HLS array_partition variable=v7478 complete dim=1
  #pragma HLS array_partition variable=v7478 complete dim=2

  float v290;	// L9848
  v290 = 0.000000;	// L9849
  l_S_k_0_k300: for (int k300 = 0; k300 < 1024; k300++) {	// L9850
    float v7483 = v7474.read(); // v7474[k300];	// L9851
    float a290;	// L9852
    a290 = v7483;	// L9853
    float v7485 = v7475.read(); // v7475[k300];	// L9854
    float b290;	// L9855
    b290 = v7485;	// L9856
    float v7487 = a290;	// L9857
    float v7488 = b290;	// L9858
    float v7489 = v7487 * v7488;	// L9859
    float v7490 = v290;	// L9860
    float v7491 = v7490 + v7489;	// L9861
    v290 = v7491;	// L9862
    float v7492 = a290;	// L9863
    v7476.write(v7492); // v7476[k300] = v7492;	// L9864
    float v7493 = b290;	// L9865
    v7477.write(v7493); // v7477[k300] = v7493;	// L9866
  }
  float v7494 = v290;	// L9868
  v7478[v7479][v7480] = v7494;	// L9869
}

void PE_kernel_YV_3_3(
  hls::stream< float > &v7495 /* v7495[1024] */,
  hls::stream< float > &v7496 /* v7496[1024] */,
  hls::stream< float > &v7497 /* v7497[1024] */,
  hls::stream< float > &v7498 /* v7498[1024] */,
  float v7499[8][8],
  int v7500,
  int v7501
) {	// L9872
  #pragma HLS stream variable=v7495 depth=9
  #pragma HLS stream variable=v7496 depth=9
  #pragma HLS stream variable=v7497 depth=9
  #pragma HLS stream variable=v7498 depth=9
  #pragma HLS array_partition variable=v7499 complete dim=1
  #pragma HLS array_partition variable=v7499 complete dim=2

  float v291;	// L9875
  v291 = 0.000000;	// L9876
  l_S_k_0_k301: for (int k301 = 0; k301 < 1024; k301++) {	// L9877
    float v7504 = v7495.read(); // v7495[k301];	// L9878
    float a291;	// L9879
    a291 = v7504;	// L9880
    float v7506 = v7496.read(); // v7496[k301];	// L9881
    float b291;	// L9882
    b291 = v7506;	// L9883
    float v7508 = a291;	// L9884
    float v7509 = b291;	// L9885
    float v7510 = v7508 * v7509;	// L9886
    float v7511 = v291;	// L9887
    float v7512 = v7511 + v7510;	// L9888
    v291 = v7512;	// L9889
    float v7513 = a291;	// L9890
    v7497.write(v7513); // v7497[k301] = v7513;	// L9891
    float v7514 = b291;	// L9892
    v7498.write(v7514); // v7498[k301] = v7514;	// L9893
  }
  float v7515 = v291;	// L9895
  v7499[v7500][v7501] = v7515;	// L9896
}

void PE_kernel_YV_4_3(
  hls::stream< float > &v7516 /* v7516[1024] */,
  hls::stream< float > &v7517 /* v7517[1024] */,
  hls::stream< float > &v7518 /* v7518[1024] */,
  hls::stream< float > &v7519 /* v7519[1024] */,
  float v7520[8][8],
  int v7521,
  int v7522
) {	// L9899
  #pragma HLS stream variable=v7516 depth=9
  #pragma HLS stream variable=v7517 depth=9
  #pragma HLS stream variable=v7518 depth=9
  #pragma HLS stream variable=v7519 depth=9
  #pragma HLS array_partition variable=v7520 complete dim=1
  #pragma HLS array_partition variable=v7520 complete dim=2

  float v292;	// L9902
  v292 = 0.000000;	// L9903
  l_S_k_0_k302: for (int k302 = 0; k302 < 1024; k302++) {	// L9904
    float v7525 = v7516.read(); // v7516[k302];	// L9905
    float a292;	// L9906
    a292 = v7525;	// L9907
    float v7527 = v7517.read(); // v7517[k302];	// L9908
    float b292;	// L9909
    b292 = v7527;	// L9910
    float v7529 = a292;	// L9911
    float v7530 = b292;	// L9912
    float v7531 = v7529 * v7530;	// L9913
    float v7532 = v292;	// L9914
    float v7533 = v7532 + v7531;	// L9915
    v292 = v7533;	// L9916
    float v7534 = a292;	// L9917
    v7518.write(v7534); // v7518[k302] = v7534;	// L9918
    float v7535 = b292;	// L9919
    v7519.write(v7535); // v7519[k302] = v7535;	// L9920
  }
  float v7536 = v292;	// L9922
  v7520[v7521][v7522] = v7536;	// L9923
}

void PE_kernel_YV_5_3(
  hls::stream< float > &v7537 /* v7537[1024] */,
  hls::stream< float > &v7538 /* v7538[1024] */,
  hls::stream< float > &v7539 /* v7539[1024] */,
  hls::stream< float > &v7540 /* v7540[1024] */,
  float v7541[8][8],
  int v7542,
  int v7543
) {	// L9926
  #pragma HLS stream variable=v7537 depth=9
  #pragma HLS stream variable=v7538 depth=9
  #pragma HLS stream variable=v7539 depth=9
  #pragma HLS stream variable=v7540 depth=9
  #pragma HLS array_partition variable=v7541 complete dim=1
  #pragma HLS array_partition variable=v7541 complete dim=2

  float v293;	// L9929
  v293 = 0.000000;	// L9930
  l_S_k_0_k303: for (int k303 = 0; k303 < 1024; k303++) {	// L9931
    float v7546 = v7537.read(); // v7537[k303];	// L9932
    float a293;	// L9933
    a293 = v7546;	// L9934
    float v7548 = v7538.read(); // v7538[k303];	// L9935
    float b293;	// L9936
    b293 = v7548;	// L9937
    float v7550 = a293;	// L9938
    float v7551 = b293;	// L9939
    float v7552 = v7550 * v7551;	// L9940
    float v7553 = v293;	// L9941
    float v7554 = v7553 + v7552;	// L9942
    v293 = v7554;	// L9943
    float v7555 = a293;	// L9944
    v7539.write(v7555); // v7539[k303] = v7555;	// L9945
    float v7556 = b293;	// L9946
    v7540.write(v7556); // v7540[k303] = v7556;	// L9947
  }
  float v7557 = v293;	// L9949
  v7541[v7542][v7543] = v7557;	// L9950
}

void PE_kernel_YV_6_3(
  hls::stream< float > &v7558 /* v7558[1024] */,
  hls::stream< float > &v7559 /* v7559[1024] */,
  hls::stream< float > &v7560 /* v7560[1024] */,
  hls::stream< float > &v7561 /* v7561[1024] */,
  float v7562[8][8],
  int v7563,
  int v7564
) {	// L9953
  #pragma HLS stream variable=v7558 depth=9
  #pragma HLS stream variable=v7559 depth=9
  #pragma HLS stream variable=v7560 depth=9
  #pragma HLS stream variable=v7561 depth=9
  #pragma HLS array_partition variable=v7562 complete dim=1
  #pragma HLS array_partition variable=v7562 complete dim=2

  float v294;	// L9956
  v294 = 0.000000;	// L9957
  l_S_k_0_k304: for (int k304 = 0; k304 < 1024; k304++) {	// L9958
    float v7567 = v7558.read(); // v7558[k304];	// L9959
    float a294;	// L9960
    a294 = v7567;	// L9961
    float v7569 = v7559.read(); // v7559[k304];	// L9962
    float b294;	// L9963
    b294 = v7569;	// L9964
    float v7571 = a294;	// L9965
    float v7572 = b294;	// L9966
    float v7573 = v7571 * v7572;	// L9967
    float v7574 = v294;	// L9968
    float v7575 = v7574 + v7573;	// L9969
    v294 = v7575;	// L9970
    float v7576 = a294;	// L9971
    v7560.write(v7576); // v7560[k304] = v7576;	// L9972
    float v7577 = b294;	// L9973
    v7561.write(v7577); // v7561[k304] = v7577;	// L9974
  }
  float v7578 = v294;	// L9976
  v7562[v7563][v7564] = v7578;	// L9977
}

void PE_kernel_YV_7_3(
  hls::stream< float > &v7579 /* v7579[1024] */,
  hls::stream< float > &v7580 /* v7580[1024] */,
  hls::stream< float > &v7581 /* v7581[1024] */,
  hls::stream< float > &v7582 /* v7582[1024] */,
  float v7583[8][8],
  int v7584,
  int v7585
) {	// L9980
  #pragma HLS stream variable=v7579 depth=9
  #pragma HLS stream variable=v7580 depth=9
  #pragma HLS stream variable=v7581 depth=9
  #pragma HLS stream variable=v7582 depth=9
  #pragma HLS array_partition variable=v7583 complete dim=1
  #pragma HLS array_partition variable=v7583 complete dim=2

  float v295;	// L9983
  v295 = 0.000000;	// L9984
  l_S_k_0_k305: for (int k305 = 0; k305 < 1024; k305++) {	// L9985
    float v7588 = v7579.read(); // v7579[k305];	// L9986
    float a295;	// L9987
    a295 = v7588;	// L9988
    float v7590 = v7580.read(); // v7580[k305];	// L9989
    float b295;	// L9990
    b295 = v7590;	// L9991
    float v7592 = a295;	// L9992
    float v7593 = b295;	// L9993
    float v7594 = v7592 * v7593;	// L9994
    float v7595 = v295;	// L9995
    float v7596 = v7595 + v7594;	// L9996
    v295 = v7596;	// L9997
    float v7597 = a295;	// L9998
    v7581.write(v7597); // v7581[k305] = v7597;	// L9999
    float v7598 = b295;	// L10000
    v7582.write(v7598); // v7582[k305] = v7598;	// L10001
  }
  float v7599 = v295;	// L10003
  v7583[v7584][v7585] = v7599;	// L10004
}

void PE_kernel_YV_0_4(
  hls::stream< float > &v7600 /* v7600[1024] */,
  hls::stream< float > &v7601 /* v7601[1024] */,
  hls::stream< float > &v7602 /* v7602[1024] */,
  hls::stream< float > &v7603 /* v7603[1024] */,
  float v7604[8][8],
  int v7605,
  int v7606
) {	// L10007
  #pragma HLS stream variable=v7600 depth=9
  #pragma HLS stream variable=v7601 depth=9
  #pragma HLS stream variable=v7602 depth=9
  #pragma HLS stream variable=v7603 depth=9
  #pragma HLS array_partition variable=v7604 complete dim=1
  #pragma HLS array_partition variable=v7604 complete dim=2

  float v296;	// L10010
  v296 = 0.000000;	// L10011
  l_S_k_0_k306: for (int k306 = 0; k306 < 1024; k306++) {	// L10012
    float v7609 = v7600.read(); // v7600[k306];	// L10013
    float a296;	// L10014
    a296 = v7609;	// L10015
    float v7611 = v7601.read(); // v7601[k306];	// L10016
    float b296;	// L10017
    b296 = v7611;	// L10018
    float v7613 = a296;	// L10019
    float v7614 = b296;	// L10020
    float v7615 = v7613 * v7614;	// L10021
    float v7616 = v296;	// L10022
    float v7617 = v7616 + v7615;	// L10023
    v296 = v7617;	// L10024
    float v7618 = a296;	// L10025
    v7602.write(v7618); // v7602[k306] = v7618;	// L10026
    float v7619 = b296;	// L10027
    v7603.write(v7619); // v7603[k306] = v7619;	// L10028
  }
  float v7620 = v296;	// L10030
  v7604[v7605][v7606] = v7620;	// L10031
}

void PE_kernel_YV_1_4(
  hls::stream< float > &v7621 /* v7621[1024] */,
  hls::stream< float > &v7622 /* v7622[1024] */,
  hls::stream< float > &v7623 /* v7623[1024] */,
  hls::stream< float > &v7624 /* v7624[1024] */,
  float v7625[8][8],
  int v7626,
  int v7627
) {	// L10034
  #pragma HLS stream variable=v7621 depth=9
  #pragma HLS stream variable=v7622 depth=9
  #pragma HLS stream variable=v7623 depth=9
  #pragma HLS stream variable=v7624 depth=9
  #pragma HLS array_partition variable=v7625 complete dim=1
  #pragma HLS array_partition variable=v7625 complete dim=2

  float v297;	// L10037
  v297 = 0.000000;	// L10038
  l_S_k_0_k307: for (int k307 = 0; k307 < 1024; k307++) {	// L10039
    float v7630 = v7621.read(); // v7621[k307];	// L10040
    float a297;	// L10041
    a297 = v7630;	// L10042
    float v7632 = v7622.read(); // v7622[k307];	// L10043
    float b297;	// L10044
    b297 = v7632;	// L10045
    float v7634 = a297;	// L10046
    float v7635 = b297;	// L10047
    float v7636 = v7634 * v7635;	// L10048
    float v7637 = v297;	// L10049
    float v7638 = v7637 + v7636;	// L10050
    v297 = v7638;	// L10051
    float v7639 = a297;	// L10052
    v7623.write(v7639); // v7623[k307] = v7639;	// L10053
    float v7640 = b297;	// L10054
    v7624.write(v7640); // v7624[k307] = v7640;	// L10055
  }
  float v7641 = v297;	// L10057
  v7625[v7626][v7627] = v7641;	// L10058
}

void PE_kernel_YV_2_4(
  hls::stream< float > &v7642 /* v7642[1024] */,
  hls::stream< float > &v7643 /* v7643[1024] */,
  hls::stream< float > &v7644 /* v7644[1024] */,
  hls::stream< float > &v7645 /* v7645[1024] */,
  float v7646[8][8],
  int v7647,
  int v7648
) {	// L10061
  #pragma HLS stream variable=v7642 depth=9
  #pragma HLS stream variable=v7643 depth=9
  #pragma HLS stream variable=v7644 depth=9
  #pragma HLS stream variable=v7645 depth=9
  #pragma HLS array_partition variable=v7646 complete dim=1
  #pragma HLS array_partition variable=v7646 complete dim=2

  float v298;	// L10064
  v298 = 0.000000;	// L10065
  l_S_k_0_k308: for (int k308 = 0; k308 < 1024; k308++) {	// L10066
    float v7651 = v7642.read(); // v7642[k308];	// L10067
    float a298;	// L10068
    a298 = v7651;	// L10069
    float v7653 = v7643.read(); // v7643[k308];	// L10070
    float b298;	// L10071
    b298 = v7653;	// L10072
    float v7655 = a298;	// L10073
    float v7656 = b298;	// L10074
    float v7657 = v7655 * v7656;	// L10075
    float v7658 = v298;	// L10076
    float v7659 = v7658 + v7657;	// L10077
    v298 = v7659;	// L10078
    float v7660 = a298;	// L10079
    v7644.write(v7660); // v7644[k308] = v7660;	// L10080
    float v7661 = b298;	// L10081
    v7645.write(v7661); // v7645[k308] = v7661;	// L10082
  }
  float v7662 = v298;	// L10084
  v7646[v7647][v7648] = v7662;	// L10085
}

void PE_kernel_YV_3_4(
  hls::stream< float > &v7663 /* v7663[1024] */,
  hls::stream< float > &v7664 /* v7664[1024] */,
  hls::stream< float > &v7665 /* v7665[1024] */,
  hls::stream< float > &v7666 /* v7666[1024] */,
  float v7667[8][8],
  int v7668,
  int v7669
) {	// L10088
  #pragma HLS stream variable=v7663 depth=9
  #pragma HLS stream variable=v7664 depth=9
  #pragma HLS stream variable=v7665 depth=9
  #pragma HLS stream variable=v7666 depth=9
  #pragma HLS array_partition variable=v7667 complete dim=1
  #pragma HLS array_partition variable=v7667 complete dim=2

  float v299;	// L10091
  v299 = 0.000000;	// L10092
  l_S_k_0_k309: for (int k309 = 0; k309 < 1024; k309++) {	// L10093
    float v7672 = v7663.read(); // v7663[k309];	// L10094
    float a299;	// L10095
    a299 = v7672;	// L10096
    float v7674 = v7664.read(); // v7664[k309];	// L10097
    float b299;	// L10098
    b299 = v7674;	// L10099
    float v7676 = a299;	// L10100
    float v7677 = b299;	// L10101
    float v7678 = v7676 * v7677;	// L10102
    float v7679 = v299;	// L10103
    float v7680 = v7679 + v7678;	// L10104
    v299 = v7680;	// L10105
    float v7681 = a299;	// L10106
    v7665.write(v7681); // v7665[k309] = v7681;	// L10107
    float v7682 = b299;	// L10108
    v7666.write(v7682); // v7666[k309] = v7682;	// L10109
  }
  float v7683 = v299;	// L10111
  v7667[v7668][v7669] = v7683;	// L10112
}

void PE_kernel_YV_4_4(
  hls::stream< float > &v7684 /* v7684[1024] */,
  hls::stream< float > &v7685 /* v7685[1024] */,
  hls::stream< float > &v7686 /* v7686[1024] */,
  hls::stream< float > &v7687 /* v7687[1024] */,
  float v7688[8][8],
  int v7689,
  int v7690
) {	// L10115
  #pragma HLS stream variable=v7684 depth=9
  #pragma HLS stream variable=v7685 depth=9
  #pragma HLS stream variable=v7686 depth=9
  #pragma HLS stream variable=v7687 depth=9
  #pragma HLS array_partition variable=v7688 complete dim=1
  #pragma HLS array_partition variable=v7688 complete dim=2

  float v300;	// L10118
  v300 = 0.000000;	// L10119
  l_S_k_0_k310: for (int k310 = 0; k310 < 1024; k310++) {	// L10120
    float v7693 = v7684.read(); // v7684[k310];	// L10121
    float a300;	// L10122
    a300 = v7693;	// L10123
    float v7695 = v7685.read(); // v7685[k310];	// L10124
    float b300;	// L10125
    b300 = v7695;	// L10126
    float v7697 = a300;	// L10127
    float v7698 = b300;	// L10128
    float v7699 = v7697 * v7698;	// L10129
    float v7700 = v300;	// L10130
    float v7701 = v7700 + v7699;	// L10131
    v300 = v7701;	// L10132
    float v7702 = a300;	// L10133
    v7686.write(v7702); // v7686[k310] = v7702;	// L10134
    float v7703 = b300;	// L10135
    v7687.write(v7703); // v7687[k310] = v7703;	// L10136
  }
  float v7704 = v300;	// L10138
  v7688[v7689][v7690] = v7704;	// L10139
}

void PE_kernel_YV_5_4(
  hls::stream< float > &v7705 /* v7705[1024] */,
  hls::stream< float > &v7706 /* v7706[1024] */,
  hls::stream< float > &v7707 /* v7707[1024] */,
  hls::stream< float > &v7708 /* v7708[1024] */,
  float v7709[8][8],
  int v7710,
  int v7711
) {	// L10142
  #pragma HLS stream variable=v7705 depth=9
  #pragma HLS stream variable=v7706 depth=9
  #pragma HLS stream variable=v7707 depth=9
  #pragma HLS stream variable=v7708 depth=9
  #pragma HLS array_partition variable=v7709 complete dim=1
  #pragma HLS array_partition variable=v7709 complete dim=2

  float v301;	// L10145
  v301 = 0.000000;	// L10146
  l_S_k_0_k311: for (int k311 = 0; k311 < 1024; k311++) {	// L10147
    float v7714 = v7705.read(); // v7705[k311];	// L10148
    float a301;	// L10149
    a301 = v7714;	// L10150
    float v7716 = v7706.read(); // v7706[k311];	// L10151
    float b301;	// L10152
    b301 = v7716;	// L10153
    float v7718 = a301;	// L10154
    float v7719 = b301;	// L10155
    float v7720 = v7718 * v7719;	// L10156
    float v7721 = v301;	// L10157
    float v7722 = v7721 + v7720;	// L10158
    v301 = v7722;	// L10159
    float v7723 = a301;	// L10160
    v7707.write(v7723); // v7707[k311] = v7723;	// L10161
    float v7724 = b301;	// L10162
    v7708.write(v7724); // v7708[k311] = v7724;	// L10163
  }
  float v7725 = v301;	// L10165
  v7709[v7710][v7711] = v7725;	// L10166
}

void PE_kernel_YV_6_4(
  hls::stream< float > &v7726 /* v7726[1024] */,
  hls::stream< float > &v7727 /* v7727[1024] */,
  hls::stream< float > &v7728 /* v7728[1024] */,
  hls::stream< float > &v7729 /* v7729[1024] */,
  float v7730[8][8],
  int v7731,
  int v7732
) {	// L10169
  #pragma HLS stream variable=v7726 depth=9
  #pragma HLS stream variable=v7727 depth=9
  #pragma HLS stream variable=v7728 depth=9
  #pragma HLS stream variable=v7729 depth=9
  #pragma HLS array_partition variable=v7730 complete dim=1
  #pragma HLS array_partition variable=v7730 complete dim=2

  float v302;	// L10172
  v302 = 0.000000;	// L10173
  l_S_k_0_k312: for (int k312 = 0; k312 < 1024; k312++) {	// L10174
    float v7735 = v7726.read(); // v7726[k312];	// L10175
    float a302;	// L10176
    a302 = v7735;	// L10177
    float v7737 = v7727.read(); // v7727[k312];	// L10178
    float b302;	// L10179
    b302 = v7737;	// L10180
    float v7739 = a302;	// L10181
    float v7740 = b302;	// L10182
    float v7741 = v7739 * v7740;	// L10183
    float v7742 = v302;	// L10184
    float v7743 = v7742 + v7741;	// L10185
    v302 = v7743;	// L10186
    float v7744 = a302;	// L10187
    v7728.write(v7744); // v7728[k312] = v7744;	// L10188
    float v7745 = b302;	// L10189
    v7729.write(v7745); // v7729[k312] = v7745;	// L10190
  }
  float v7746 = v302;	// L10192
  v7730[v7731][v7732] = v7746;	// L10193
}

void PE_kernel_YV_7_4(
  hls::stream< float > &v7747 /* v7747[1024] */,
  hls::stream< float > &v7748 /* v7748[1024] */,
  hls::stream< float > &v7749 /* v7749[1024] */,
  hls::stream< float > &v7750 /* v7750[1024] */,
  float v7751[8][8],
  int v7752,
  int v7753
) {	// L10196
  #pragma HLS stream variable=v7747 depth=9
  #pragma HLS stream variable=v7748 depth=9
  #pragma HLS stream variable=v7749 depth=9
  #pragma HLS stream variable=v7750 depth=9
  #pragma HLS array_partition variable=v7751 complete dim=1
  #pragma HLS array_partition variable=v7751 complete dim=2

  float v303;	// L10199
  v303 = 0.000000;	// L10200
  l_S_k_0_k313: for (int k313 = 0; k313 < 1024; k313++) {	// L10201
    float v7756 = v7747.read(); // v7747[k313];	// L10202
    float a303;	// L10203
    a303 = v7756;	// L10204
    float v7758 = v7748.read(); // v7748[k313];	// L10205
    float b303;	// L10206
    b303 = v7758;	// L10207
    float v7760 = a303;	// L10208
    float v7761 = b303;	// L10209
    float v7762 = v7760 * v7761;	// L10210
    float v7763 = v303;	// L10211
    float v7764 = v7763 + v7762;	// L10212
    v303 = v7764;	// L10213
    float v7765 = a303;	// L10214
    v7749.write(v7765); // v7749[k313] = v7765;	// L10215
    float v7766 = b303;	// L10216
    v7750.write(v7766); // v7750[k313] = v7766;	// L10217
  }
  float v7767 = v303;	// L10219
  v7751[v7752][v7753] = v7767;	// L10220
}

void PE_kernel_YV_0_5(
  hls::stream< float > &v7768 /* v7768[1024] */,
  hls::stream< float > &v7769 /* v7769[1024] */,
  hls::stream< float > &v7770 /* v7770[1024] */,
  hls::stream< float > &v7771 /* v7771[1024] */,
  float v7772[8][8],
  int v7773,
  int v7774
) {	// L10223
  #pragma HLS stream variable=v7768 depth=9
  #pragma HLS stream variable=v7769 depth=9
  #pragma HLS stream variable=v7770 depth=9
  #pragma HLS stream variable=v7771 depth=9
  #pragma HLS array_partition variable=v7772 complete dim=1
  #pragma HLS array_partition variable=v7772 complete dim=2

  float v304;	// L10226
  v304 = 0.000000;	// L10227
  l_S_k_0_k314: for (int k314 = 0; k314 < 1024; k314++) {	// L10228
    float v7777 = v7768.read(); // v7768[k314];	// L10229
    float a304;	// L10230
    a304 = v7777;	// L10231
    float v7779 = v7769.read(); // v7769[k314];	// L10232
    float b304;	// L10233
    b304 = v7779;	// L10234
    float v7781 = a304;	// L10235
    float v7782 = b304;	// L10236
    float v7783 = v7781 * v7782;	// L10237
    float v7784 = v304;	// L10238
    float v7785 = v7784 + v7783;	// L10239
    v304 = v7785;	// L10240
    float v7786 = a304;	// L10241
    v7770.write(v7786); // v7770[k314] = v7786;	// L10242
    float v7787 = b304;	// L10243
    v7771.write(v7787); // v7771[k314] = v7787;	// L10244
  }
  float v7788 = v304;	// L10246
  v7772[v7773][v7774] = v7788;	// L10247
}

void PE_kernel_YV_1_5(
  hls::stream< float > &v7789 /* v7789[1024] */,
  hls::stream< float > &v7790 /* v7790[1024] */,
  hls::stream< float > &v7791 /* v7791[1024] */,
  hls::stream< float > &v7792 /* v7792[1024] */,
  float v7793[8][8],
  int v7794,
  int v7795
) {	// L10250
  #pragma HLS stream variable=v7789 depth=9
  #pragma HLS stream variable=v7790 depth=9
  #pragma HLS stream variable=v7791 depth=9
  #pragma HLS stream variable=v7792 depth=9
  #pragma HLS array_partition variable=v7793 complete dim=1
  #pragma HLS array_partition variable=v7793 complete dim=2

  float v305;	// L10253
  v305 = 0.000000;	// L10254
  l_S_k_0_k315: for (int k315 = 0; k315 < 1024; k315++) {	// L10255
    float v7798 = v7789.read(); // v7789[k315];	// L10256
    float a305;	// L10257
    a305 = v7798;	// L10258
    float v7800 = v7790.read(); // v7790[k315];	// L10259
    float b305;	// L10260
    b305 = v7800;	// L10261
    float v7802 = a305;	// L10262
    float v7803 = b305;	// L10263
    float v7804 = v7802 * v7803;	// L10264
    float v7805 = v305;	// L10265
    float v7806 = v7805 + v7804;	// L10266
    v305 = v7806;	// L10267
    float v7807 = a305;	// L10268
    v7791.write(v7807); // v7791[k315] = v7807;	// L10269
    float v7808 = b305;	// L10270
    v7792.write(v7808); // v7792[k315] = v7808;	// L10271
  }
  float v7809 = v305;	// L10273
  v7793[v7794][v7795] = v7809;	// L10274
}

void PE_kernel_YV_2_5(
  hls::stream< float > &v7810 /* v7810[1024] */,
  hls::stream< float > &v7811 /* v7811[1024] */,
  hls::stream< float > &v7812 /* v7812[1024] */,
  hls::stream< float > &v7813 /* v7813[1024] */,
  float v7814[8][8],
  int v7815,
  int v7816
) {	// L10277
  #pragma HLS stream variable=v7810 depth=9
  #pragma HLS stream variable=v7811 depth=9
  #pragma HLS stream variable=v7812 depth=9
  #pragma HLS stream variable=v7813 depth=9
  #pragma HLS array_partition variable=v7814 complete dim=1
  #pragma HLS array_partition variable=v7814 complete dim=2

  float v306;	// L10280
  v306 = 0.000000;	// L10281
  l_S_k_0_k316: for (int k316 = 0; k316 < 1024; k316++) {	// L10282
    float v7819 = v7810.read(); // v7810[k316];	// L10283
    float a306;	// L10284
    a306 = v7819;	// L10285
    float v7821 = v7811.read(); // v7811[k316];	// L10286
    float b306;	// L10287
    b306 = v7821;	// L10288
    float v7823 = a306;	// L10289
    float v7824 = b306;	// L10290
    float v7825 = v7823 * v7824;	// L10291
    float v7826 = v306;	// L10292
    float v7827 = v7826 + v7825;	// L10293
    v306 = v7827;	// L10294
    float v7828 = a306;	// L10295
    v7812.write(v7828); // v7812[k316] = v7828;	// L10296
    float v7829 = b306;	// L10297
    v7813.write(v7829); // v7813[k316] = v7829;	// L10298
  }
  float v7830 = v306;	// L10300
  v7814[v7815][v7816] = v7830;	// L10301
}

void PE_kernel_YV_3_5(
  hls::stream< float > &v7831 /* v7831[1024] */,
  hls::stream< float > &v7832 /* v7832[1024] */,
  hls::stream< float > &v7833 /* v7833[1024] */,
  hls::stream< float > &v7834 /* v7834[1024] */,
  float v7835[8][8],
  int v7836,
  int v7837
) {	// L10304
  #pragma HLS stream variable=v7831 depth=9
  #pragma HLS stream variable=v7832 depth=9
  #pragma HLS stream variable=v7833 depth=9
  #pragma HLS stream variable=v7834 depth=9
  #pragma HLS array_partition variable=v7835 complete dim=1
  #pragma HLS array_partition variable=v7835 complete dim=2

  float v307;	// L10307
  v307 = 0.000000;	// L10308
  l_S_k_0_k317: for (int k317 = 0; k317 < 1024; k317++) {	// L10309
    float v7840 = v7831.read(); // v7831[k317];	// L10310
    float a307;	// L10311
    a307 = v7840;	// L10312
    float v7842 = v7832.read(); // v7832[k317];	// L10313
    float b307;	// L10314
    b307 = v7842;	// L10315
    float v7844 = a307;	// L10316
    float v7845 = b307;	// L10317
    float v7846 = v7844 * v7845;	// L10318
    float v7847 = v307;	// L10319
    float v7848 = v7847 + v7846;	// L10320
    v307 = v7848;	// L10321
    float v7849 = a307;	// L10322
    v7833.write(v7849); // v7833[k317] = v7849;	// L10323
    float v7850 = b307;	// L10324
    v7834.write(v7850); // v7834[k317] = v7850;	// L10325
  }
  float v7851 = v307;	// L10327
  v7835[v7836][v7837] = v7851;	// L10328
}

void PE_kernel_YV_4_5(
  hls::stream< float > &v7852 /* v7852[1024] */,
  hls::stream< float > &v7853 /* v7853[1024] */,
  hls::stream< float > &v7854 /* v7854[1024] */,
  hls::stream< float > &v7855 /* v7855[1024] */,
  float v7856[8][8],
  int v7857,
  int v7858
) {	// L10331
  #pragma HLS stream variable=v7852 depth=9
  #pragma HLS stream variable=v7853 depth=9
  #pragma HLS stream variable=v7854 depth=9
  #pragma HLS stream variable=v7855 depth=9
  #pragma HLS array_partition variable=v7856 complete dim=1
  #pragma HLS array_partition variable=v7856 complete dim=2

  float v308;	// L10334
  v308 = 0.000000;	// L10335
  l_S_k_0_k318: for (int k318 = 0; k318 < 1024; k318++) {	// L10336
    float v7861 = v7852.read(); // v7852[k318];	// L10337
    float a308;	// L10338
    a308 = v7861;	// L10339
    float v7863 = v7853.read(); // v7853[k318];	// L10340
    float b308;	// L10341
    b308 = v7863;	// L10342
    float v7865 = a308;	// L10343
    float v7866 = b308;	// L10344
    float v7867 = v7865 * v7866;	// L10345
    float v7868 = v308;	// L10346
    float v7869 = v7868 + v7867;	// L10347
    v308 = v7869;	// L10348
    float v7870 = a308;	// L10349
    v7854.write(v7870); // v7854[k318] = v7870;	// L10350
    float v7871 = b308;	// L10351
    v7855.write(v7871); // v7855[k318] = v7871;	// L10352
  }
  float v7872 = v308;	// L10354
  v7856[v7857][v7858] = v7872;	// L10355
}

void PE_kernel_YV_5_5(
  hls::stream< float > &v7873 /* v7873[1024] */,
  hls::stream< float > &v7874 /* v7874[1024] */,
  hls::stream< float > &v7875 /* v7875[1024] */,
  hls::stream< float > &v7876 /* v7876[1024] */,
  float v7877[8][8],
  int v7878,
  int v7879
) {	// L10358
  #pragma HLS stream variable=v7873 depth=9
  #pragma HLS stream variable=v7874 depth=9
  #pragma HLS stream variable=v7875 depth=9
  #pragma HLS stream variable=v7876 depth=9
  #pragma HLS array_partition variable=v7877 complete dim=1
  #pragma HLS array_partition variable=v7877 complete dim=2

  float v309;	// L10361
  v309 = 0.000000;	// L10362
  l_S_k_0_k319: for (int k319 = 0; k319 < 1024; k319++) {	// L10363
    float v7882 = v7873.read(); // v7873[k319];	// L10364
    float a309;	// L10365
    a309 = v7882;	// L10366
    float v7884 = v7874.read(); // v7874[k319];	// L10367
    float b309;	// L10368
    b309 = v7884;	// L10369
    float v7886 = a309;	// L10370
    float v7887 = b309;	// L10371
    float v7888 = v7886 * v7887;	// L10372
    float v7889 = v309;	// L10373
    float v7890 = v7889 + v7888;	// L10374
    v309 = v7890;	// L10375
    float v7891 = a309;	// L10376
    v7875.write(v7891); // v7875[k319] = v7891;	// L10377
    float v7892 = b309;	// L10378
    v7876.write(v7892); // v7876[k319] = v7892;	// L10379
  }
  float v7893 = v309;	// L10381
  v7877[v7878][v7879] = v7893;	// L10382
}

void PE_kernel_YV_6_5(
  hls::stream< float > &v7894 /* v7894[1024] */,
  hls::stream< float > &v7895 /* v7895[1024] */,
  hls::stream< float > &v7896 /* v7896[1024] */,
  hls::stream< float > &v7897 /* v7897[1024] */,
  float v7898[8][8],
  int v7899,
  int v7900
) {	// L10385
  #pragma HLS stream variable=v7894 depth=9
  #pragma HLS stream variable=v7895 depth=9
  #pragma HLS stream variable=v7896 depth=9
  #pragma HLS stream variable=v7897 depth=9
  #pragma HLS array_partition variable=v7898 complete dim=1
  #pragma HLS array_partition variable=v7898 complete dim=2

  float v310;	// L10388
  v310 = 0.000000;	// L10389
  l_S_k_0_k320: for (int k320 = 0; k320 < 1024; k320++) {	// L10390
    float v7903 = v7894.read(); // v7894[k320];	// L10391
    float a310;	// L10392
    a310 = v7903;	// L10393
    float v7905 = v7895.read(); // v7895[k320];	// L10394
    float b310;	// L10395
    b310 = v7905;	// L10396
    float v7907 = a310;	// L10397
    float v7908 = b310;	// L10398
    float v7909 = v7907 * v7908;	// L10399
    float v7910 = v310;	// L10400
    float v7911 = v7910 + v7909;	// L10401
    v310 = v7911;	// L10402
    float v7912 = a310;	// L10403
    v7896.write(v7912); // v7896[k320] = v7912;	// L10404
    float v7913 = b310;	// L10405
    v7897.write(v7913); // v7897[k320] = v7913;	// L10406
  }
  float v7914 = v310;	// L10408
  v7898[v7899][v7900] = v7914;	// L10409
}

void PE_kernel_YV_7_5(
  hls::stream< float > &v7915 /* v7915[1024] */,
  hls::stream< float > &v7916 /* v7916[1024] */,
  hls::stream< float > &v7917 /* v7917[1024] */,
  hls::stream< float > &v7918 /* v7918[1024] */,
  float v7919[8][8],
  int v7920,
  int v7921
) {	// L10412
  #pragma HLS stream variable=v7915 depth=9
  #pragma HLS stream variable=v7916 depth=9
  #pragma HLS stream variable=v7917 depth=9
  #pragma HLS stream variable=v7918 depth=9
  #pragma HLS array_partition variable=v7919 complete dim=1
  #pragma HLS array_partition variable=v7919 complete dim=2

  float v311;	// L10415
  v311 = 0.000000;	// L10416
  l_S_k_0_k321: for (int k321 = 0; k321 < 1024; k321++) {	// L10417
    float v7924 = v7915.read(); // v7915[k321];	// L10418
    float a311;	// L10419
    a311 = v7924;	// L10420
    float v7926 = v7916.read(); // v7916[k321];	// L10421
    float b311;	// L10422
    b311 = v7926;	// L10423
    float v7928 = a311;	// L10424
    float v7929 = b311;	// L10425
    float v7930 = v7928 * v7929;	// L10426
    float v7931 = v311;	// L10427
    float v7932 = v7931 + v7930;	// L10428
    v311 = v7932;	// L10429
    float v7933 = a311;	// L10430
    v7917.write(v7933); // v7917[k321] = v7933;	// L10431
    float v7934 = b311;	// L10432
    v7918.write(v7934); // v7918[k321] = v7934;	// L10433
  }
  float v7935 = v311;	// L10435
  v7919[v7920][v7921] = v7935;	// L10436
}

void PE_kernel_YV_0_6(
  hls::stream< float > &v7936 /* v7936[1024] */,
  hls::stream< float > &v7937 /* v7937[1024] */,
  hls::stream< float > &v7938 /* v7938[1024] */,
  hls::stream< float > &v7939 /* v7939[1024] */,
  float v7940[8][8],
  int v7941,
  int v7942
) {	// L10439
  #pragma HLS stream variable=v7936 depth=9
  #pragma HLS stream variable=v7937 depth=9
  #pragma HLS stream variable=v7938 depth=9
  #pragma HLS stream variable=v7939 depth=9
  #pragma HLS array_partition variable=v7940 complete dim=1
  #pragma HLS array_partition variable=v7940 complete dim=2

  float v312;	// L10442
  v312 = 0.000000;	// L10443
  l_S_k_0_k322: for (int k322 = 0; k322 < 1024; k322++) {	// L10444
    float v7945 = v7936.read(); // v7936[k322];	// L10445
    float a312;	// L10446
    a312 = v7945;	// L10447
    float v7947 = v7937.read(); // v7937[k322];	// L10448
    float b312;	// L10449
    b312 = v7947;	// L10450
    float v7949 = a312;	// L10451
    float v7950 = b312;	// L10452
    float v7951 = v7949 * v7950;	// L10453
    float v7952 = v312;	// L10454
    float v7953 = v7952 + v7951;	// L10455
    v312 = v7953;	// L10456
    float v7954 = a312;	// L10457
    v7938.write(v7954); // v7938[k322] = v7954;	// L10458
    float v7955 = b312;	// L10459
    v7939.write(v7955); // v7939[k322] = v7955;	// L10460
  }
  float v7956 = v312;	// L10462
  v7940[v7941][v7942] = v7956;	// L10463
}

void PE_kernel_YV_1_6(
  hls::stream< float > &v7957 /* v7957[1024] */,
  hls::stream< float > &v7958 /* v7958[1024] */,
  hls::stream< float > &v7959 /* v7959[1024] */,
  hls::stream< float > &v7960 /* v7960[1024] */,
  float v7961[8][8],
  int v7962,
  int v7963
) {	// L10466
  #pragma HLS stream variable=v7957 depth=9
  #pragma HLS stream variable=v7958 depth=9
  #pragma HLS stream variable=v7959 depth=9
  #pragma HLS stream variable=v7960 depth=9
  #pragma HLS array_partition variable=v7961 complete dim=1
  #pragma HLS array_partition variable=v7961 complete dim=2

  float v313;	// L10469
  v313 = 0.000000;	// L10470
  l_S_k_0_k323: for (int k323 = 0; k323 < 1024; k323++) {	// L10471
    float v7966 = v7957.read(); // v7957[k323];	// L10472
    float a313;	// L10473
    a313 = v7966;	// L10474
    float v7968 = v7958.read(); // v7958[k323];	// L10475
    float b313;	// L10476
    b313 = v7968;	// L10477
    float v7970 = a313;	// L10478
    float v7971 = b313;	// L10479
    float v7972 = v7970 * v7971;	// L10480
    float v7973 = v313;	// L10481
    float v7974 = v7973 + v7972;	// L10482
    v313 = v7974;	// L10483
    float v7975 = a313;	// L10484
    v7959.write(v7975); // v7959[k323] = v7975;	// L10485
    float v7976 = b313;	// L10486
    v7960.write(v7976); // v7960[k323] = v7976;	// L10487
  }
  float v7977 = v313;	// L10489
  v7961[v7962][v7963] = v7977;	// L10490
}

void PE_kernel_YV_2_6(
  hls::stream< float > &v7978 /* v7978[1024] */,
  hls::stream< float > &v7979 /* v7979[1024] */,
  hls::stream< float > &v7980 /* v7980[1024] */,
  hls::stream< float > &v7981 /* v7981[1024] */,
  float v7982[8][8],
  int v7983,
  int v7984
) {	// L10493
  #pragma HLS stream variable=v7978 depth=9
  #pragma HLS stream variable=v7979 depth=9
  #pragma HLS stream variable=v7980 depth=9
  #pragma HLS stream variable=v7981 depth=9
  #pragma HLS array_partition variable=v7982 complete dim=1
  #pragma HLS array_partition variable=v7982 complete dim=2

  float v314;	// L10496
  v314 = 0.000000;	// L10497
  l_S_k_0_k324: for (int k324 = 0; k324 < 1024; k324++) {	// L10498
    float v7987 = v7978.read(); // v7978[k324];	// L10499
    float a314;	// L10500
    a314 = v7987;	// L10501
    float v7989 = v7979.read(); // v7979[k324];	// L10502
    float b314;	// L10503
    b314 = v7989;	// L10504
    float v7991 = a314;	// L10505
    float v7992 = b314;	// L10506
    float v7993 = v7991 * v7992;	// L10507
    float v7994 = v314;	// L10508
    float v7995 = v7994 + v7993;	// L10509
    v314 = v7995;	// L10510
    float v7996 = a314;	// L10511
    v7980.write(v7996); // v7980[k324] = v7996;	// L10512
    float v7997 = b314;	// L10513
    v7981.write(v7997); // v7981[k324] = v7997;	// L10514
  }
  float v7998 = v314;	// L10516
  v7982[v7983][v7984] = v7998;	// L10517
}

void PE_kernel_YV_3_6(
  hls::stream< float > &v7999 /* v7999[1024] */,
  hls::stream< float > &v8000 /* v8000[1024] */,
  hls::stream< float > &v8001 /* v8001[1024] */,
  hls::stream< float > &v8002 /* v8002[1024] */,
  float v8003[8][8],
  int v8004,
  int v8005
) {	// L10520
  #pragma HLS stream variable=v7999 depth=9
  #pragma HLS stream variable=v8000 depth=9
  #pragma HLS stream variable=v8001 depth=9
  #pragma HLS stream variable=v8002 depth=9
  #pragma HLS array_partition variable=v8003 complete dim=1
  #pragma HLS array_partition variable=v8003 complete dim=2

  float v315;	// L10523
  v315 = 0.000000;	// L10524
  l_S_k_0_k325: for (int k325 = 0; k325 < 1024; k325++) {	// L10525
    float v8008 = v7999.read(); // v7999[k325];	// L10526
    float a315;	// L10527
    a315 = v8008;	// L10528
    float v8010 = v8000.read(); // v8000[k325];	// L10529
    float b315;	// L10530
    b315 = v8010;	// L10531
    float v8012 = a315;	// L10532
    float v8013 = b315;	// L10533
    float v8014 = v8012 * v8013;	// L10534
    float v8015 = v315;	// L10535
    float v8016 = v8015 + v8014;	// L10536
    v315 = v8016;	// L10537
    float v8017 = a315;	// L10538
    v8001.write(v8017); // v8001[k325] = v8017;	// L10539
    float v8018 = b315;	// L10540
    v8002.write(v8018); // v8002[k325] = v8018;	// L10541
  }
  float v8019 = v315;	// L10543
  v8003[v8004][v8005] = v8019;	// L10544
}

void PE_kernel_YV_4_6(
  hls::stream< float > &v8020 /* v8020[1024] */,
  hls::stream< float > &v8021 /* v8021[1024] */,
  hls::stream< float > &v8022 /* v8022[1024] */,
  hls::stream< float > &v8023 /* v8023[1024] */,
  float v8024[8][8],
  int v8025,
  int v8026
) {	// L10547
  #pragma HLS stream variable=v8020 depth=9
  #pragma HLS stream variable=v8021 depth=9
  #pragma HLS stream variable=v8022 depth=9
  #pragma HLS stream variable=v8023 depth=9
  #pragma HLS array_partition variable=v8024 complete dim=1
  #pragma HLS array_partition variable=v8024 complete dim=2

  float v316;	// L10550
  v316 = 0.000000;	// L10551
  l_S_k_0_k326: for (int k326 = 0; k326 < 1024; k326++) {	// L10552
    float v8029 = v8020.read(); // v8020[k326];	// L10553
    float a316;	// L10554
    a316 = v8029;	// L10555
    float v8031 = v8021.read(); // v8021[k326];	// L10556
    float b316;	// L10557
    b316 = v8031;	// L10558
    float v8033 = a316;	// L10559
    float v8034 = b316;	// L10560
    float v8035 = v8033 * v8034;	// L10561
    float v8036 = v316;	// L10562
    float v8037 = v8036 + v8035;	// L10563
    v316 = v8037;	// L10564
    float v8038 = a316;	// L10565
    v8022.write(v8038); // v8022[k326] = v8038;	// L10566
    float v8039 = b316;	// L10567
    v8023.write(v8039); // v8023[k326] = v8039;	// L10568
  }
  float v8040 = v316;	// L10570
  v8024[v8025][v8026] = v8040;	// L10571
}

void PE_kernel_YV_5_6(
  hls::stream< float > &v8041 /* v8041[1024] */,
  hls::stream< float > &v8042 /* v8042[1024] */,
  hls::stream< float > &v8043 /* v8043[1024] */,
  hls::stream< float > &v8044 /* v8044[1024] */,
  float v8045[8][8],
  int v8046,
  int v8047
) {	// L10574
  #pragma HLS stream variable=v8041 depth=9
  #pragma HLS stream variable=v8042 depth=9
  #pragma HLS stream variable=v8043 depth=9
  #pragma HLS stream variable=v8044 depth=9
  #pragma HLS array_partition variable=v8045 complete dim=1
  #pragma HLS array_partition variable=v8045 complete dim=2

  float v317;	// L10577
  v317 = 0.000000;	// L10578
  l_S_k_0_k327: for (int k327 = 0; k327 < 1024; k327++) {	// L10579
    float v8050 = v8041.read(); // v8041[k327];	// L10580
    float a317;	// L10581
    a317 = v8050;	// L10582
    float v8052 = v8042.read(); // v8042[k327];	// L10583
    float b317;	// L10584
    b317 = v8052;	// L10585
    float v8054 = a317;	// L10586
    float v8055 = b317;	// L10587
    float v8056 = v8054 * v8055;	// L10588
    float v8057 = v317;	// L10589
    float v8058 = v8057 + v8056;	// L10590
    v317 = v8058;	// L10591
    float v8059 = a317;	// L10592
    v8043.write(v8059); // v8043[k327] = v8059;	// L10593
    float v8060 = b317;	// L10594
    v8044.write(v8060); // v8044[k327] = v8060;	// L10595
  }
  float v8061 = v317;	// L10597
  v8045[v8046][v8047] = v8061;	// L10598
}

void PE_kernel_YV_6_6(
  hls::stream< float > &v8062 /* v8062[1024] */,
  hls::stream< float > &v8063 /* v8063[1024] */,
  hls::stream< float > &v8064 /* v8064[1024] */,
  hls::stream< float > &v8065 /* v8065[1024] */,
  float v8066[8][8],
  int v8067,
  int v8068
) {	// L10601
  #pragma HLS stream variable=v8062 depth=9
  #pragma HLS stream variable=v8063 depth=9
  #pragma HLS stream variable=v8064 depth=9
  #pragma HLS stream variable=v8065 depth=9
  #pragma HLS array_partition variable=v8066 complete dim=1
  #pragma HLS array_partition variable=v8066 complete dim=2

  float v318;	// L10604
  v318 = 0.000000;	// L10605
  l_S_k_0_k328: for (int k328 = 0; k328 < 1024; k328++) {	// L10606
    float v8071 = v8062.read(); // v8062[k328];	// L10607
    float a318;	// L10608
    a318 = v8071;	// L10609
    float v8073 = v8063.read(); // v8063[k328];	// L10610
    float b318;	// L10611
    b318 = v8073;	// L10612
    float v8075 = a318;	// L10613
    float v8076 = b318;	// L10614
    float v8077 = v8075 * v8076;	// L10615
    float v8078 = v318;	// L10616
    float v8079 = v8078 + v8077;	// L10617
    v318 = v8079;	// L10618
    float v8080 = a318;	// L10619
    v8064.write(v8080); // v8064[k328] = v8080;	// L10620
    float v8081 = b318;	// L10621
    v8065.write(v8081); // v8065[k328] = v8081;	// L10622
  }
  float v8082 = v318;	// L10624
  v8066[v8067][v8068] = v8082;	// L10625
}

void PE_kernel_YV_7_6(
  hls::stream< float > &v8083 /* v8083[1024] */,
  hls::stream< float > &v8084 /* v8084[1024] */,
  hls::stream< float > &v8085 /* v8085[1024] */,
  hls::stream< float > &v8086 /* v8086[1024] */,
  float v8087[8][8],
  int v8088,
  int v8089
) {	// L10628
  #pragma HLS stream variable=v8083 depth=9
  #pragma HLS stream variable=v8084 depth=9
  #pragma HLS stream variable=v8085 depth=9
  #pragma HLS stream variable=v8086 depth=9
  #pragma HLS array_partition variable=v8087 complete dim=1
  #pragma HLS array_partition variable=v8087 complete dim=2

  float v319;	// L10631
  v319 = 0.000000;	// L10632
  l_S_k_0_k329: for (int k329 = 0; k329 < 1024; k329++) {	// L10633
    float v8092 = v8083.read(); // v8083[k329];	// L10634
    float a319;	// L10635
    a319 = v8092;	// L10636
    float v8094 = v8084.read(); // v8084[k329];	// L10637
    float b319;	// L10638
    b319 = v8094;	// L10639
    float v8096 = a319;	// L10640
    float v8097 = b319;	// L10641
    float v8098 = v8096 * v8097;	// L10642
    float v8099 = v319;	// L10643
    float v8100 = v8099 + v8098;	// L10644
    v319 = v8100;	// L10645
    float v8101 = a319;	// L10646
    v8085.write(v8101); // v8085[k329] = v8101;	// L10647
    float v8102 = b319;	// L10648
    v8086.write(v8102); // v8086[k329] = v8102;	// L10649
  }
  float v8103 = v319;	// L10651
  v8087[v8088][v8089] = v8103;	// L10652
}

void PE_kernel_YV_0_7(
  hls::stream< float > &v8104 /* v8104[1024] */,
  hls::stream< float > &v8105 /* v8105[1024] */,
  hls::stream< float > &v8106 /* v8106[1024] */,
  hls::stream< float > &v8107 /* v8107[1024] */,
  float v8108[8][8],
  int v8109,
  int v8110
) {	// L10655
  #pragma HLS stream variable=v8104 depth=9
  #pragma HLS stream variable=v8105 depth=9
  #pragma HLS stream variable=v8106 depth=9
  #pragma HLS stream variable=v8107 depth=9
  #pragma HLS array_partition variable=v8108 complete dim=1
  #pragma HLS array_partition variable=v8108 complete dim=2

  float v320;	// L10658
  v320 = 0.000000;	// L10659
  l_S_k_0_k330: for (int k330 = 0; k330 < 1024; k330++) {	// L10660
    float v8113 = v8104.read(); // v8104[k330];	// L10661
    float a320;	// L10662
    a320 = v8113;	// L10663
    float v8115 = v8105.read(); // v8105[k330];	// L10664
    float b320;	// L10665
    b320 = v8115;	// L10666
    float v8117 = a320;	// L10667
    float v8118 = b320;	// L10668
    float v8119 = v8117 * v8118;	// L10669
    float v8120 = v320;	// L10670
    float v8121 = v8120 + v8119;	// L10671
    v320 = v8121;	// L10672
    float v8122 = a320;	// L10673
    v8106.write(v8122); // v8106[k330] = v8122;	// L10674
    float v8123 = b320;	// L10675
    v8107.write(v8123); // v8107[k330] = v8123;	// L10676
  }
  float v8124 = v320;	// L10678
  v8108[v8109][v8110] = v8124;	// L10679
}

void PE_kernel_YV_1_7(
  hls::stream< float > &v8125 /* v8125[1024] */,
  hls::stream< float > &v8126 /* v8126[1024] */,
  hls::stream< float > &v8127 /* v8127[1024] */,
  hls::stream< float > &v8128 /* v8128[1024] */,
  float v8129[8][8],
  int v8130,
  int v8131
) {	// L10682
  #pragma HLS stream variable=v8125 depth=9
  #pragma HLS stream variable=v8126 depth=9
  #pragma HLS stream variable=v8127 depth=9
  #pragma HLS stream variable=v8128 depth=9
  #pragma HLS array_partition variable=v8129 complete dim=1
  #pragma HLS array_partition variable=v8129 complete dim=2

  float v321;	// L10685
  v321 = 0.000000;	// L10686
  l_S_k_0_k331: for (int k331 = 0; k331 < 1024; k331++) {	// L10687
    float v8134 = v8125.read(); // v8125[k331];	// L10688
    float a321;	// L10689
    a321 = v8134;	// L10690
    float v8136 = v8126.read(); // v8126[k331];	// L10691
    float b321;	// L10692
    b321 = v8136;	// L10693
    float v8138 = a321;	// L10694
    float v8139 = b321;	// L10695
    float v8140 = v8138 * v8139;	// L10696
    float v8141 = v321;	// L10697
    float v8142 = v8141 + v8140;	// L10698
    v321 = v8142;	// L10699
    float v8143 = a321;	// L10700
    v8127.write(v8143); // v8127[k331] = v8143;	// L10701
    float v8144 = b321;	// L10702
    v8128.write(v8144); // v8128[k331] = v8144;	// L10703
  }
  float v8145 = v321;	// L10705
  v8129[v8130][v8131] = v8145;	// L10706
}

void PE_kernel_YV_2_7(
  hls::stream< float > &v8146 /* v8146[1024] */,
  hls::stream< float > &v8147 /* v8147[1024] */,
  hls::stream< float > &v8148 /* v8148[1024] */,
  hls::stream< float > &v8149 /* v8149[1024] */,
  float v8150[8][8],
  int v8151,
  int v8152
) {	// L10709
  #pragma HLS stream variable=v8146 depth=9
  #pragma HLS stream variable=v8147 depth=9
  #pragma HLS stream variable=v8148 depth=9
  #pragma HLS stream variable=v8149 depth=9
  #pragma HLS array_partition variable=v8150 complete dim=1
  #pragma HLS array_partition variable=v8150 complete dim=2

  float v322;	// L10712
  v322 = 0.000000;	// L10713
  l_S_k_0_k332: for (int k332 = 0; k332 < 1024; k332++) {	// L10714
    float v8155 = v8146.read(); // v8146[k332];	// L10715
    float a322;	// L10716
    a322 = v8155;	// L10717
    float v8157 = v8147.read(); // v8147[k332];	// L10718
    float b322;	// L10719
    b322 = v8157;	// L10720
    float v8159 = a322;	// L10721
    float v8160 = b322;	// L10722
    float v8161 = v8159 * v8160;	// L10723
    float v8162 = v322;	// L10724
    float v8163 = v8162 + v8161;	// L10725
    v322 = v8163;	// L10726
    float v8164 = a322;	// L10727
    v8148.write(v8164); // v8148[k332] = v8164;	// L10728
    float v8165 = b322;	// L10729
    v8149.write(v8165); // v8149[k332] = v8165;	// L10730
  }
  float v8166 = v322;	// L10732
  v8150[v8151][v8152] = v8166;	// L10733
}

void PE_kernel_YV_3_7(
  hls::stream< float > &v8167 /* v8167[1024] */,
  hls::stream< float > &v8168 /* v8168[1024] */,
  hls::stream< float > &v8169 /* v8169[1024] */,
  hls::stream< float > &v8170 /* v8170[1024] */,
  float v8171[8][8],
  int v8172,
  int v8173
) {	// L10736
  #pragma HLS stream variable=v8167 depth=9
  #pragma HLS stream variable=v8168 depth=9
  #pragma HLS stream variable=v8169 depth=9
  #pragma HLS stream variable=v8170 depth=9
  #pragma HLS array_partition variable=v8171 complete dim=1
  #pragma HLS array_partition variable=v8171 complete dim=2

  float v323;	// L10739
  v323 = 0.000000;	// L10740
  l_S_k_0_k333: for (int k333 = 0; k333 < 1024; k333++) {	// L10741
    float v8176 = v8167.read(); // v8167[k333];	// L10742
    float a323;	// L10743
    a323 = v8176;	// L10744
    float v8178 = v8168.read(); // v8168[k333];	// L10745
    float b323;	// L10746
    b323 = v8178;	// L10747
    float v8180 = a323;	// L10748
    float v8181 = b323;	// L10749
    float v8182 = v8180 * v8181;	// L10750
    float v8183 = v323;	// L10751
    float v8184 = v8183 + v8182;	// L10752
    v323 = v8184;	// L10753
    float v8185 = a323;	// L10754
    v8169.write(v8185); // v8169[k333] = v8185;	// L10755
    float v8186 = b323;	// L10756
    v8170.write(v8186); // v8170[k333] = v8186;	// L10757
  }
  float v8187 = v323;	// L10759
  v8171[v8172][v8173] = v8187;	// L10760
}

void PE_kernel_YV_4_7(
  hls::stream< float > &v8188 /* v8188[1024] */,
  hls::stream< float > &v8189 /* v8189[1024] */,
  hls::stream< float > &v8190 /* v8190[1024] */,
  hls::stream< float > &v8191 /* v8191[1024] */,
  float v8192[8][8],
  int v8193,
  int v8194
) {	// L10763
  #pragma HLS stream variable=v8188 depth=9
  #pragma HLS stream variable=v8189 depth=9
  #pragma HLS stream variable=v8190 depth=9
  #pragma HLS stream variable=v8191 depth=9
  #pragma HLS array_partition variable=v8192 complete dim=1
  #pragma HLS array_partition variable=v8192 complete dim=2

  float v324;	// L10766
  v324 = 0.000000;	// L10767
  l_S_k_0_k334: for (int k334 = 0; k334 < 1024; k334++) {	// L10768
    float v8197 = v8188.read(); // v8188[k334];	// L10769
    float a324;	// L10770
    a324 = v8197;	// L10771
    float v8199 = v8189.read(); // v8189[k334];	// L10772
    float b324;	// L10773
    b324 = v8199;	// L10774
    float v8201 = a324;	// L10775
    float v8202 = b324;	// L10776
    float v8203 = v8201 * v8202;	// L10777
    float v8204 = v324;	// L10778
    float v8205 = v8204 + v8203;	// L10779
    v324 = v8205;	// L10780
    float v8206 = a324;	// L10781
    v8190.write(v8206); // v8190[k334] = v8206;	// L10782
    float v8207 = b324;	// L10783
    v8191.write(v8207); // v8191[k334] = v8207;	// L10784
  }
  float v8208 = v324;	// L10786
  v8192[v8193][v8194] = v8208;	// L10787
}

void PE_kernel_YV_5_7(
  hls::stream< float > &v8209 /* v8209[1024] */,
  hls::stream< float > &v8210 /* v8210[1024] */,
  hls::stream< float > &v8211 /* v8211[1024] */,
  hls::stream< float > &v8212 /* v8212[1024] */,
  float v8213[8][8],
  int v8214,
  int v8215
) {	// L10790
  #pragma HLS stream variable=v8209 depth=9
  #pragma HLS stream variable=v8210 depth=9
  #pragma HLS stream variable=v8211 depth=9
  #pragma HLS stream variable=v8212 depth=9
  #pragma HLS array_partition variable=v8213 complete dim=1
  #pragma HLS array_partition variable=v8213 complete dim=2

  float v325;	// L10793
  v325 = 0.000000;	// L10794
  l_S_k_0_k335: for (int k335 = 0; k335 < 1024; k335++) {	// L10795
    float v8218 = v8209.read(); // v8209[k335];	// L10796
    float a325;	// L10797
    a325 = v8218;	// L10798
    float v8220 = v8210.read(); // v8210[k335];	// L10799
    float b325;	// L10800
    b325 = v8220;	// L10801
    float v8222 = a325;	// L10802
    float v8223 = b325;	// L10803
    float v8224 = v8222 * v8223;	// L10804
    float v8225 = v325;	// L10805
    float v8226 = v8225 + v8224;	// L10806
    v325 = v8226;	// L10807
    float v8227 = a325;	// L10808
    v8211.write(v8227); // v8211[k335] = v8227;	// L10809
    float v8228 = b325;	// L10810
    v8212.write(v8228); // v8212[k335] = v8228;	// L10811
  }
  float v8229 = v325;	// L10813
  v8213[v8214][v8215] = v8229;	// L10814
}

void PE_kernel_YV_6_7(
  hls::stream< float > &v8230 /* v8230[1024] */,
  hls::stream< float > &v8231 /* v8231[1024] */,
  hls::stream< float > &v8232 /* v8232[1024] */,
  hls::stream< float > &v8233 /* v8233[1024] */,
  float v8234[8][8],
  int v8235,
  int v8236
) {	// L10817
  #pragma HLS stream variable=v8230 depth=9
  #pragma HLS stream variable=v8231 depth=9
  #pragma HLS stream variable=v8232 depth=9
  #pragma HLS stream variable=v8233 depth=9
  #pragma HLS array_partition variable=v8234 complete dim=1
  #pragma HLS array_partition variable=v8234 complete dim=2

  float v326;	// L10820
  v326 = 0.000000;	// L10821
  l_S_k_0_k336: for (int k336 = 0; k336 < 1024; k336++) {	// L10822
    float v8239 = v8230.read(); // v8230[k336];	// L10823
    float a326;	// L10824
    a326 = v8239;	// L10825
    float v8241 = v8231.read(); // v8231[k336];	// L10826
    float b326;	// L10827
    b326 = v8241;	// L10828
    float v8243 = a326;	// L10829
    float v8244 = b326;	// L10830
    float v8245 = v8243 * v8244;	// L10831
    float v8246 = v326;	// L10832
    float v8247 = v8246 + v8245;	// L10833
    v326 = v8247;	// L10834
    float v8248 = a326;	// L10835
    v8232.write(v8248); // v8232[k336] = v8248;	// L10836
    float v8249 = b326;	// L10837
    v8233.write(v8249); // v8233[k336] = v8249;	// L10838
  }
  float v8250 = v326;	// L10840
  v8234[v8235][v8236] = v8250;	// L10841
}

void PE_kernel_YV_7_7(
  hls::stream< float > &v8251 /* v8251[1024] */,
  hls::stream< float > &v8252 /* v8252[1024] */,
  hls::stream< float > &v8253 /* v8253[1024] */,
  hls::stream< float > &v8254 /* v8254[1024] */,
  float v8255[8][8],
  int v8256,
  int v8257
) {	// L10844
  #pragma HLS stream variable=v8251 depth=9
  #pragma HLS stream variable=v8252 depth=9
  #pragma HLS stream variable=v8253 depth=9
  #pragma HLS stream variable=v8254 depth=9
  #pragma HLS array_partition variable=v8255 complete dim=1
  #pragma HLS array_partition variable=v8255 complete dim=2

  float v327;	// L10847
  v327 = 0.000000;	// L10848
  l_S_k_0_k337: for (int k337 = 0; k337 < 1024; k337++) {	// L10849
    float v8260 = v8251.read(); // v8251[k337];	// L10850
    float a327;	// L10851
    a327 = v8260;	// L10852
    float v8262 = v8252.read(); // v8252[k337];	// L10853
    float b327;	// L10854
    b327 = v8262;	// L10855
    float v8264 = a327;	// L10856
    float v8265 = b327;	// L10857
    float v8266 = v8264 * v8265;	// L10858
    float v8267 = v327;	// L10859
    float v8268 = v8267 + v8266;	// L10860
    v327 = v8268;	// L10861
    float v8269 = a327;	// L10862
    v8253.write(v8269); // v8253[k337] = v8269;	// L10863
    float v8270 = b327;	// L10864
    v8254.write(v8270); // v8254[k337] = v8270;	// L10865
  }
  float v8271 = v327;	// L10867
  v8255[v8256][v8257] = v8271;	// L10868
}

void systolic_tile_YV(
  float v8272[8][1024],
  float v8273[1024][8],
  float v8274[8][8]
) {	// L10871
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v8272 complete dim=1

  #pragma HLS array_partition variable=v8273 complete dim=2

  #pragma HLS array_partition variable=v8274 complete dim=1
  #pragma HLS array_partition variable=v8274 complete dim=2

  hls::stream< float > A_fifo5[8][9] /* A_fifo5[8][9][1024] */;	// L10872
  #pragma HLS stream variable=A_fifo5 depth=9
  hls::stream< float > B_fifo5[8][9] /* B_fifo5[8][9][1024] */;	// L10873
  #pragma HLS stream variable=B_fifo5 depth=9
  float A_drain5[8];	// L10874
  float B_drain5[8];	// L10875
  l_data_load_k338: for (int k338 = 0; k338 < 1024; k338++) {	// L10876
    l_S_m_0_m10: for (int m10 = 0; m10 < 8; m10++) {	// L10877
      float v8281 = v8272[m10][k338];	// L10878
      A_fifo5[m10][0].write(v8281); // A_fifo5[m10][0][k338] = v8281;	// L10879
    }
    l_S_n_1_n10: for (int n10 = 0; n10 < 8; n10++) {	// L10881
      float v8283 = v8273[k338][n10];	// L10882
      B_fifo5[n10][0].write(v8283); // B_fifo5[n10][0][k338] = v8283;	// L10883
    }
  }
  hls::stream< float > &v8284 /* v8284[1024] */ = A_fifo5[0][0];	// L10887
  hls::stream< float > &v8285 /* v8285[1024] */ = B_fifo5[0][0];	// L10888
  hls::stream< float > &v8286 /* v8286[1024] */ = A_fifo5[0][1];	// L10894
  hls::stream< float > &v8287 /* v8287[1024] */ = B_fifo5[0][1];	// L10895
  PE_kernel_YV_0_0(v8284, v8285, v8286, v8287, v8274, 0, 0);	// L10896
  hls::stream< float > &v8288 /* v8288[1024] */ = A_fifo5[0][1];	// L10898
  hls::stream< float > &v8289 /* v8289[1024] */ = B_fifo5[1][0];	// L10899
  hls::stream< float > &v8290 /* v8290[1024] */ = A_fifo5[0][2];	// L10903
  hls::stream< float > &v8291 /* v8291[1024] */ = B_fifo5[1][1];	// L10904
  PE_kernel_YV_1_0(v8288, v8289, v8290, v8291, v8274, 0, 1);	// L10905
  hls::stream< float > &v8292 /* v8292[1024] */ = A_fifo5[0][2];	// L10907
  hls::stream< float > &v8293 /* v8293[1024] */ = B_fifo5[2][0];	// L10908
  hls::stream< float > &v8294 /* v8294[1024] */ = A_fifo5[0][3];	// L10912
  hls::stream< float > &v8295 /* v8295[1024] */ = B_fifo5[2][1];	// L10913
  PE_kernel_YV_2_0(v8292, v8293, v8294, v8295, v8274, 0, 2);	// L10914
  hls::stream< float > &v8296 /* v8296[1024] */ = A_fifo5[0][3];	// L10916
  hls::stream< float > &v8297 /* v8297[1024] */ = B_fifo5[3][0];	// L10917
  hls::stream< float > &v8298 /* v8298[1024] */ = A_fifo5[0][4];	// L10921
  hls::stream< float > &v8299 /* v8299[1024] */ = B_fifo5[3][1];	// L10922
  PE_kernel_YV_3_0(v8296, v8297, v8298, v8299, v8274, 0, 3);	// L10923
  hls::stream< float > &v8300 /* v8300[1024] */ = A_fifo5[0][4];	// L10925
  hls::stream< float > &v8301 /* v8301[1024] */ = B_fifo5[4][0];	// L10926
  hls::stream< float > &v8302 /* v8302[1024] */ = A_fifo5[0][5];	// L10930
  hls::stream< float > &v8303 /* v8303[1024] */ = B_fifo5[4][1];	// L10931
  PE_kernel_YV_4_0(v8300, v8301, v8302, v8303, v8274, 0, 4);	// L10932
  hls::stream< float > &v8304 /* v8304[1024] */ = A_fifo5[0][5];	// L10934
  hls::stream< float > &v8305 /* v8305[1024] */ = B_fifo5[5][0];	// L10935
  hls::stream< float > &v8306 /* v8306[1024] */ = A_fifo5[0][6];	// L10939
  hls::stream< float > &v8307 /* v8307[1024] */ = B_fifo5[5][1];	// L10940
  PE_kernel_YV_5_0(v8304, v8305, v8306, v8307, v8274, 0, 5);	// L10941
  hls::stream< float > &v8308 /* v8308[1024] */ = A_fifo5[0][6];	// L10943
  hls::stream< float > &v8309 /* v8309[1024] */ = B_fifo5[6][0];	// L10944
  hls::stream< float > &v8310 /* v8310[1024] */ = A_fifo5[0][7];	// L10948
  hls::stream< float > &v8311 /* v8311[1024] */ = B_fifo5[6][1];	// L10949
  PE_kernel_YV_6_0(v8308, v8309, v8310, v8311, v8274, 0, 6);	// L10950
  hls::stream< float > &v8312 /* v8312[1024] */ = A_fifo5[0][7];	// L10952
  hls::stream< float > &v8313 /* v8313[1024] */ = B_fifo5[7][0];	// L10953
  hls::stream< float > &v8314 /* v8314[1024] */ = A_fifo5[0][8];	// L10957
  hls::stream< float > &v8315 /* v8315[1024] */ = B_fifo5[7][1];	// L10958
  PE_kernel_YV_7_0(v8312, v8313, v8314, v8315, v8274, 0, 7);	// L10959
  hls::stream< float > &v8316 /* v8316[1024] */ = A_fifo5[1][0];	// L10960
  hls::stream< float > &v8317 /* v8317[1024] */ = B_fifo5[0][1];	// L10961
  hls::stream< float > &v8318 /* v8318[1024] */ = A_fifo5[1][1];	// L10962
  hls::stream< float > &v8319 /* v8319[1024] */ = B_fifo5[0][2];	// L10963
  PE_kernel_YV_0_1(v8316, v8317, v8318, v8319, v8274, 1, 0);	// L10964
  hls::stream< float > &v8320 /* v8320[1024] */ = A_fifo5[1][1];	// L10965
  hls::stream< float > &v8321 /* v8321[1024] */ = B_fifo5[1][1];	// L10966
  hls::stream< float > &v8322 /* v8322[1024] */ = A_fifo5[1][2];	// L10967
  hls::stream< float > &v8323 /* v8323[1024] */ = B_fifo5[1][2];	// L10968
  PE_kernel_YV_1_1(v8320, v8321, v8322, v8323, v8274, 1, 1);	// L10969
  hls::stream< float > &v8324 /* v8324[1024] */ = A_fifo5[1][2];	// L10970
  hls::stream< float > &v8325 /* v8325[1024] */ = B_fifo5[2][1];	// L10971
  hls::stream< float > &v8326 /* v8326[1024] */ = A_fifo5[1][3];	// L10972
  hls::stream< float > &v8327 /* v8327[1024] */ = B_fifo5[2][2];	// L10973
  PE_kernel_YV_2_1(v8324, v8325, v8326, v8327, v8274, 1, 2);	// L10974
  hls::stream< float > &v8328 /* v8328[1024] */ = A_fifo5[1][3];	// L10975
  hls::stream< float > &v8329 /* v8329[1024] */ = B_fifo5[3][1];	// L10976
  hls::stream< float > &v8330 /* v8330[1024] */ = A_fifo5[1][4];	// L10977
  hls::stream< float > &v8331 /* v8331[1024] */ = B_fifo5[3][2];	// L10978
  PE_kernel_YV_3_1(v8328, v8329, v8330, v8331, v8274, 1, 3);	// L10979
  hls::stream< float > &v8332 /* v8332[1024] */ = A_fifo5[1][4];	// L10980
  hls::stream< float > &v8333 /* v8333[1024] */ = B_fifo5[4][1];	// L10981
  hls::stream< float > &v8334 /* v8334[1024] */ = A_fifo5[1][5];	// L10982
  hls::stream< float > &v8335 /* v8335[1024] */ = B_fifo5[4][2];	// L10983
  PE_kernel_YV_4_1(v8332, v8333, v8334, v8335, v8274, 1, 4);	// L10984
  hls::stream< float > &v8336 /* v8336[1024] */ = A_fifo5[1][5];	// L10985
  hls::stream< float > &v8337 /* v8337[1024] */ = B_fifo5[5][1];	// L10986
  hls::stream< float > &v8338 /* v8338[1024] */ = A_fifo5[1][6];	// L10987
  hls::stream< float > &v8339 /* v8339[1024] */ = B_fifo5[5][2];	// L10988
  PE_kernel_YV_5_1(v8336, v8337, v8338, v8339, v8274, 1, 5);	// L10989
  hls::stream< float > &v8340 /* v8340[1024] */ = A_fifo5[1][6];	// L10990
  hls::stream< float > &v8341 /* v8341[1024] */ = B_fifo5[6][1];	// L10991
  hls::stream< float > &v8342 /* v8342[1024] */ = A_fifo5[1][7];	// L10992
  hls::stream< float > &v8343 /* v8343[1024] */ = B_fifo5[6][2];	// L10993
  PE_kernel_YV_6_1(v8340, v8341, v8342, v8343, v8274, 1, 6);	// L10994
  hls::stream< float > &v8344 /* v8344[1024] */ = A_fifo5[1][7];	// L10995
  hls::stream< float > &v8345 /* v8345[1024] */ = B_fifo5[7][1];	// L10996
  hls::stream< float > &v8346 /* v8346[1024] */ = A_fifo5[1][8];	// L10997
  hls::stream< float > &v8347 /* v8347[1024] */ = B_fifo5[7][2];	// L10998
  PE_kernel_YV_7_1(v8344, v8345, v8346, v8347, v8274, 1, 7);	// L10999
  hls::stream< float > &v8348 /* v8348[1024] */ = A_fifo5[2][0];	// L11000
  hls::stream< float > &v8349 /* v8349[1024] */ = B_fifo5[0][2];	// L11001
  hls::stream< float > &v8350 /* v8350[1024] */ = A_fifo5[2][1];	// L11002
  hls::stream< float > &v8351 /* v8351[1024] */ = B_fifo5[0][3];	// L11003
  PE_kernel_YV_0_2(v8348, v8349, v8350, v8351, v8274, 2, 0);	// L11004
  hls::stream< float > &v8352 /* v8352[1024] */ = A_fifo5[2][1];	// L11005
  hls::stream< float > &v8353 /* v8353[1024] */ = B_fifo5[1][2];	// L11006
  hls::stream< float > &v8354 /* v8354[1024] */ = A_fifo5[2][2];	// L11007
  hls::stream< float > &v8355 /* v8355[1024] */ = B_fifo5[1][3];	// L11008
  PE_kernel_YV_1_2(v8352, v8353, v8354, v8355, v8274, 2, 1);	// L11009
  hls::stream< float > &v8356 /* v8356[1024] */ = A_fifo5[2][2];	// L11010
  hls::stream< float > &v8357 /* v8357[1024] */ = B_fifo5[2][2];	// L11011
  hls::stream< float > &v8358 /* v8358[1024] */ = A_fifo5[2][3];	// L11012
  hls::stream< float > &v8359 /* v8359[1024] */ = B_fifo5[2][3];	// L11013
  PE_kernel_YV_2_2(v8356, v8357, v8358, v8359, v8274, 2, 2);	// L11014
  hls::stream< float > &v8360 /* v8360[1024] */ = A_fifo5[2][3];	// L11015
  hls::stream< float > &v8361 /* v8361[1024] */ = B_fifo5[3][2];	// L11016
  hls::stream< float > &v8362 /* v8362[1024] */ = A_fifo5[2][4];	// L11017
  hls::stream< float > &v8363 /* v8363[1024] */ = B_fifo5[3][3];	// L11018
  PE_kernel_YV_3_2(v8360, v8361, v8362, v8363, v8274, 2, 3);	// L11019
  hls::stream< float > &v8364 /* v8364[1024] */ = A_fifo5[2][4];	// L11020
  hls::stream< float > &v8365 /* v8365[1024] */ = B_fifo5[4][2];	// L11021
  hls::stream< float > &v8366 /* v8366[1024] */ = A_fifo5[2][5];	// L11022
  hls::stream< float > &v8367 /* v8367[1024] */ = B_fifo5[4][3];	// L11023
  PE_kernel_YV_4_2(v8364, v8365, v8366, v8367, v8274, 2, 4);	// L11024
  hls::stream< float > &v8368 /* v8368[1024] */ = A_fifo5[2][5];	// L11025
  hls::stream< float > &v8369 /* v8369[1024] */ = B_fifo5[5][2];	// L11026
  hls::stream< float > &v8370 /* v8370[1024] */ = A_fifo5[2][6];	// L11027
  hls::stream< float > &v8371 /* v8371[1024] */ = B_fifo5[5][3];	// L11028
  PE_kernel_YV_5_2(v8368, v8369, v8370, v8371, v8274, 2, 5);	// L11029
  hls::stream< float > &v8372 /* v8372[1024] */ = A_fifo5[2][6];	// L11030
  hls::stream< float > &v8373 /* v8373[1024] */ = B_fifo5[6][2];	// L11031
  hls::stream< float > &v8374 /* v8374[1024] */ = A_fifo5[2][7];	// L11032
  hls::stream< float > &v8375 /* v8375[1024] */ = B_fifo5[6][3];	// L11033
  PE_kernel_YV_6_2(v8372, v8373, v8374, v8375, v8274, 2, 6);	// L11034
  hls::stream< float > &v8376 /* v8376[1024] */ = A_fifo5[2][7];	// L11035
  hls::stream< float > &v8377 /* v8377[1024] */ = B_fifo5[7][2];	// L11036
  hls::stream< float > &v8378 /* v8378[1024] */ = A_fifo5[2][8];	// L11037
  hls::stream< float > &v8379 /* v8379[1024] */ = B_fifo5[7][3];	// L11038
  PE_kernel_YV_7_2(v8376, v8377, v8378, v8379, v8274, 2, 7);	// L11039
  hls::stream< float > &v8380 /* v8380[1024] */ = A_fifo5[3][0];	// L11040
  hls::stream< float > &v8381 /* v8381[1024] */ = B_fifo5[0][3];	// L11041
  hls::stream< float > &v8382 /* v8382[1024] */ = A_fifo5[3][1];	// L11042
  hls::stream< float > &v8383 /* v8383[1024] */ = B_fifo5[0][4];	// L11043
  PE_kernel_YV_0_3(v8380, v8381, v8382, v8383, v8274, 3, 0);	// L11044
  hls::stream< float > &v8384 /* v8384[1024] */ = A_fifo5[3][1];	// L11045
  hls::stream< float > &v8385 /* v8385[1024] */ = B_fifo5[1][3];	// L11046
  hls::stream< float > &v8386 /* v8386[1024] */ = A_fifo5[3][2];	// L11047
  hls::stream< float > &v8387 /* v8387[1024] */ = B_fifo5[1][4];	// L11048
  PE_kernel_YV_1_3(v8384, v8385, v8386, v8387, v8274, 3, 1);	// L11049
  hls::stream< float > &v8388 /* v8388[1024] */ = A_fifo5[3][2];	// L11050
  hls::stream< float > &v8389 /* v8389[1024] */ = B_fifo5[2][3];	// L11051
  hls::stream< float > &v8390 /* v8390[1024] */ = A_fifo5[3][3];	// L11052
  hls::stream< float > &v8391 /* v8391[1024] */ = B_fifo5[2][4];	// L11053
  PE_kernel_YV_2_3(v8388, v8389, v8390, v8391, v8274, 3, 2);	// L11054
  hls::stream< float > &v8392 /* v8392[1024] */ = A_fifo5[3][3];	// L11055
  hls::stream< float > &v8393 /* v8393[1024] */ = B_fifo5[3][3];	// L11056
  hls::stream< float > &v8394 /* v8394[1024] */ = A_fifo5[3][4];	// L11057
  hls::stream< float > &v8395 /* v8395[1024] */ = B_fifo5[3][4];	// L11058
  PE_kernel_YV_3_3(v8392, v8393, v8394, v8395, v8274, 3, 3);	// L11059
  hls::stream< float > &v8396 /* v8396[1024] */ = A_fifo5[3][4];	// L11060
  hls::stream< float > &v8397 /* v8397[1024] */ = B_fifo5[4][3];	// L11061
  hls::stream< float > &v8398 /* v8398[1024] */ = A_fifo5[3][5];	// L11062
  hls::stream< float > &v8399 /* v8399[1024] */ = B_fifo5[4][4];	// L11063
  PE_kernel_YV_4_3(v8396, v8397, v8398, v8399, v8274, 3, 4);	// L11064
  hls::stream< float > &v8400 /* v8400[1024] */ = A_fifo5[3][5];	// L11065
  hls::stream< float > &v8401 /* v8401[1024] */ = B_fifo5[5][3];	// L11066
  hls::stream< float > &v8402 /* v8402[1024] */ = A_fifo5[3][6];	// L11067
  hls::stream< float > &v8403 /* v8403[1024] */ = B_fifo5[5][4];	// L11068
  PE_kernel_YV_5_3(v8400, v8401, v8402, v8403, v8274, 3, 5);	// L11069
  hls::stream< float > &v8404 /* v8404[1024] */ = A_fifo5[3][6];	// L11070
  hls::stream< float > &v8405 /* v8405[1024] */ = B_fifo5[6][3];	// L11071
  hls::stream< float > &v8406 /* v8406[1024] */ = A_fifo5[3][7];	// L11072
  hls::stream< float > &v8407 /* v8407[1024] */ = B_fifo5[6][4];	// L11073
  PE_kernel_YV_6_3(v8404, v8405, v8406, v8407, v8274, 3, 6);	// L11074
  hls::stream< float > &v8408 /* v8408[1024] */ = A_fifo5[3][7];	// L11075
  hls::stream< float > &v8409 /* v8409[1024] */ = B_fifo5[7][3];	// L11076
  hls::stream< float > &v8410 /* v8410[1024] */ = A_fifo5[3][8];	// L11077
  hls::stream< float > &v8411 /* v8411[1024] */ = B_fifo5[7][4];	// L11078
  PE_kernel_YV_7_3(v8408, v8409, v8410, v8411, v8274, 3, 7);	// L11079
  hls::stream< float > &v8412 /* v8412[1024] */ = A_fifo5[4][0];	// L11080
  hls::stream< float > &v8413 /* v8413[1024] */ = B_fifo5[0][4];	// L11081
  hls::stream< float > &v8414 /* v8414[1024] */ = A_fifo5[4][1];	// L11082
  hls::stream< float > &v8415 /* v8415[1024] */ = B_fifo5[0][5];	// L11083
  PE_kernel_YV_0_4(v8412, v8413, v8414, v8415, v8274, 4, 0);	// L11084
  hls::stream< float > &v8416 /* v8416[1024] */ = A_fifo5[4][1];	// L11085
  hls::stream< float > &v8417 /* v8417[1024] */ = B_fifo5[1][4];	// L11086
  hls::stream< float > &v8418 /* v8418[1024] */ = A_fifo5[4][2];	// L11087
  hls::stream< float > &v8419 /* v8419[1024] */ = B_fifo5[1][5];	// L11088
  PE_kernel_YV_1_4(v8416, v8417, v8418, v8419, v8274, 4, 1);	// L11089
  hls::stream< float > &v8420 /* v8420[1024] */ = A_fifo5[4][2];	// L11090
  hls::stream< float > &v8421 /* v8421[1024] */ = B_fifo5[2][4];	// L11091
  hls::stream< float > &v8422 /* v8422[1024] */ = A_fifo5[4][3];	// L11092
  hls::stream< float > &v8423 /* v8423[1024] */ = B_fifo5[2][5];	// L11093
  PE_kernel_YV_2_4(v8420, v8421, v8422, v8423, v8274, 4, 2);	// L11094
  hls::stream< float > &v8424 /* v8424[1024] */ = A_fifo5[4][3];	// L11095
  hls::stream< float > &v8425 /* v8425[1024] */ = B_fifo5[3][4];	// L11096
  hls::stream< float > &v8426 /* v8426[1024] */ = A_fifo5[4][4];	// L11097
  hls::stream< float > &v8427 /* v8427[1024] */ = B_fifo5[3][5];	// L11098
  PE_kernel_YV_3_4(v8424, v8425, v8426, v8427, v8274, 4, 3);	// L11099
  hls::stream< float > &v8428 /* v8428[1024] */ = A_fifo5[4][4];	// L11100
  hls::stream< float > &v8429 /* v8429[1024] */ = B_fifo5[4][4];	// L11101
  hls::stream< float > &v8430 /* v8430[1024] */ = A_fifo5[4][5];	// L11102
  hls::stream< float > &v8431 /* v8431[1024] */ = B_fifo5[4][5];	// L11103
  PE_kernel_YV_4_4(v8428, v8429, v8430, v8431, v8274, 4, 4);	// L11104
  hls::stream< float > &v8432 /* v8432[1024] */ = A_fifo5[4][5];	// L11105
  hls::stream< float > &v8433 /* v8433[1024] */ = B_fifo5[5][4];	// L11106
  hls::stream< float > &v8434 /* v8434[1024] */ = A_fifo5[4][6];	// L11107
  hls::stream< float > &v8435 /* v8435[1024] */ = B_fifo5[5][5];	// L11108
  PE_kernel_YV_5_4(v8432, v8433, v8434, v8435, v8274, 4, 5);	// L11109
  hls::stream< float > &v8436 /* v8436[1024] */ = A_fifo5[4][6];	// L11110
  hls::stream< float > &v8437 /* v8437[1024] */ = B_fifo5[6][4];	// L11111
  hls::stream< float > &v8438 /* v8438[1024] */ = A_fifo5[4][7];	// L11112
  hls::stream< float > &v8439 /* v8439[1024] */ = B_fifo5[6][5];	// L11113
  PE_kernel_YV_6_4(v8436, v8437, v8438, v8439, v8274, 4, 6);	// L11114
  hls::stream< float > &v8440 /* v8440[1024] */ = A_fifo5[4][7];	// L11115
  hls::stream< float > &v8441 /* v8441[1024] */ = B_fifo5[7][4];	// L11116
  hls::stream< float > &v8442 /* v8442[1024] */ = A_fifo5[4][8];	// L11117
  hls::stream< float > &v8443 /* v8443[1024] */ = B_fifo5[7][5];	// L11118
  PE_kernel_YV_7_4(v8440, v8441, v8442, v8443, v8274, 4, 7);	// L11119
  hls::stream< float > &v8444 /* v8444[1024] */ = A_fifo5[5][0];	// L11120
  hls::stream< float > &v8445 /* v8445[1024] */ = B_fifo5[0][5];	// L11121
  hls::stream< float > &v8446 /* v8446[1024] */ = A_fifo5[5][1];	// L11122
  hls::stream< float > &v8447 /* v8447[1024] */ = B_fifo5[0][6];	// L11123
  PE_kernel_YV_0_5(v8444, v8445, v8446, v8447, v8274, 5, 0);	// L11124
  hls::stream< float > &v8448 /* v8448[1024] */ = A_fifo5[5][1];	// L11125
  hls::stream< float > &v8449 /* v8449[1024] */ = B_fifo5[1][5];	// L11126
  hls::stream< float > &v8450 /* v8450[1024] */ = A_fifo5[5][2];	// L11127
  hls::stream< float > &v8451 /* v8451[1024] */ = B_fifo5[1][6];	// L11128
  PE_kernel_YV_1_5(v8448, v8449, v8450, v8451, v8274, 5, 1);	// L11129
  hls::stream< float > &v8452 /* v8452[1024] */ = A_fifo5[5][2];	// L11130
  hls::stream< float > &v8453 /* v8453[1024] */ = B_fifo5[2][5];	// L11131
  hls::stream< float > &v8454 /* v8454[1024] */ = A_fifo5[5][3];	// L11132
  hls::stream< float > &v8455 /* v8455[1024] */ = B_fifo5[2][6];	// L11133
  PE_kernel_YV_2_5(v8452, v8453, v8454, v8455, v8274, 5, 2);	// L11134
  hls::stream< float > &v8456 /* v8456[1024] */ = A_fifo5[5][3];	// L11135
  hls::stream< float > &v8457 /* v8457[1024] */ = B_fifo5[3][5];	// L11136
  hls::stream< float > &v8458 /* v8458[1024] */ = A_fifo5[5][4];	// L11137
  hls::stream< float > &v8459 /* v8459[1024] */ = B_fifo5[3][6];	// L11138
  PE_kernel_YV_3_5(v8456, v8457, v8458, v8459, v8274, 5, 3);	// L11139
  hls::stream< float > &v8460 /* v8460[1024] */ = A_fifo5[5][4];	// L11140
  hls::stream< float > &v8461 /* v8461[1024] */ = B_fifo5[4][5];	// L11141
  hls::stream< float > &v8462 /* v8462[1024] */ = A_fifo5[5][5];	// L11142
  hls::stream< float > &v8463 /* v8463[1024] */ = B_fifo5[4][6];	// L11143
  PE_kernel_YV_4_5(v8460, v8461, v8462, v8463, v8274, 5, 4);	// L11144
  hls::stream< float > &v8464 /* v8464[1024] */ = A_fifo5[5][5];	// L11145
  hls::stream< float > &v8465 /* v8465[1024] */ = B_fifo5[5][5];	// L11146
  hls::stream< float > &v8466 /* v8466[1024] */ = A_fifo5[5][6];	// L11147
  hls::stream< float > &v8467 /* v8467[1024] */ = B_fifo5[5][6];	// L11148
  PE_kernel_YV_5_5(v8464, v8465, v8466, v8467, v8274, 5, 5);	// L11149
  hls::stream< float > &v8468 /* v8468[1024] */ = A_fifo5[5][6];	// L11150
  hls::stream< float > &v8469 /* v8469[1024] */ = B_fifo5[6][5];	// L11151
  hls::stream< float > &v8470 /* v8470[1024] */ = A_fifo5[5][7];	// L11152
  hls::stream< float > &v8471 /* v8471[1024] */ = B_fifo5[6][6];	// L11153
  PE_kernel_YV_6_5(v8468, v8469, v8470, v8471, v8274, 5, 6);	// L11154
  hls::stream< float > &v8472 /* v8472[1024] */ = A_fifo5[5][7];	// L11155
  hls::stream< float > &v8473 /* v8473[1024] */ = B_fifo5[7][5];	// L11156
  hls::stream< float > &v8474 /* v8474[1024] */ = A_fifo5[5][8];	// L11157
  hls::stream< float > &v8475 /* v8475[1024] */ = B_fifo5[7][6];	// L11158
  PE_kernel_YV_7_5(v8472, v8473, v8474, v8475, v8274, 5, 7);	// L11159
  hls::stream< float > &v8476 /* v8476[1024] */ = A_fifo5[6][0];	// L11160
  hls::stream< float > &v8477 /* v8477[1024] */ = B_fifo5[0][6];	// L11161
  hls::stream< float > &v8478 /* v8478[1024] */ = A_fifo5[6][1];	// L11162
  hls::stream< float > &v8479 /* v8479[1024] */ = B_fifo5[0][7];	// L11163
  PE_kernel_YV_0_6(v8476, v8477, v8478, v8479, v8274, 6, 0);	// L11164
  hls::stream< float > &v8480 /* v8480[1024] */ = A_fifo5[6][1];	// L11165
  hls::stream< float > &v8481 /* v8481[1024] */ = B_fifo5[1][6];	// L11166
  hls::stream< float > &v8482 /* v8482[1024] */ = A_fifo5[6][2];	// L11167
  hls::stream< float > &v8483 /* v8483[1024] */ = B_fifo5[1][7];	// L11168
  PE_kernel_YV_1_6(v8480, v8481, v8482, v8483, v8274, 6, 1);	// L11169
  hls::stream< float > &v8484 /* v8484[1024] */ = A_fifo5[6][2];	// L11170
  hls::stream< float > &v8485 /* v8485[1024] */ = B_fifo5[2][6];	// L11171
  hls::stream< float > &v8486 /* v8486[1024] */ = A_fifo5[6][3];	// L11172
  hls::stream< float > &v8487 /* v8487[1024] */ = B_fifo5[2][7];	// L11173
  PE_kernel_YV_2_6(v8484, v8485, v8486, v8487, v8274, 6, 2);	// L11174
  hls::stream< float > &v8488 /* v8488[1024] */ = A_fifo5[6][3];	// L11175
  hls::stream< float > &v8489 /* v8489[1024] */ = B_fifo5[3][6];	// L11176
  hls::stream< float > &v8490 /* v8490[1024] */ = A_fifo5[6][4];	// L11177
  hls::stream< float > &v8491 /* v8491[1024] */ = B_fifo5[3][7];	// L11178
  PE_kernel_YV_3_6(v8488, v8489, v8490, v8491, v8274, 6, 3);	// L11179
  hls::stream< float > &v8492 /* v8492[1024] */ = A_fifo5[6][4];	// L11180
  hls::stream< float > &v8493 /* v8493[1024] */ = B_fifo5[4][6];	// L11181
  hls::stream< float > &v8494 /* v8494[1024] */ = A_fifo5[6][5];	// L11182
  hls::stream< float > &v8495 /* v8495[1024] */ = B_fifo5[4][7];	// L11183
  PE_kernel_YV_4_6(v8492, v8493, v8494, v8495, v8274, 6, 4);	// L11184
  hls::stream< float > &v8496 /* v8496[1024] */ = A_fifo5[6][5];	// L11185
  hls::stream< float > &v8497 /* v8497[1024] */ = B_fifo5[5][6];	// L11186
  hls::stream< float > &v8498 /* v8498[1024] */ = A_fifo5[6][6];	// L11187
  hls::stream< float > &v8499 /* v8499[1024] */ = B_fifo5[5][7];	// L11188
  PE_kernel_YV_5_6(v8496, v8497, v8498, v8499, v8274, 6, 5);	// L11189
  hls::stream< float > &v8500 /* v8500[1024] */ = A_fifo5[6][6];	// L11190
  hls::stream< float > &v8501 /* v8501[1024] */ = B_fifo5[6][6];	// L11191
  hls::stream< float > &v8502 /* v8502[1024] */ = A_fifo5[6][7];	// L11192
  hls::stream< float > &v8503 /* v8503[1024] */ = B_fifo5[6][7];	// L11193
  PE_kernel_YV_6_6(v8500, v8501, v8502, v8503, v8274, 6, 6);	// L11194
  hls::stream< float > &v8504 /* v8504[1024] */ = A_fifo5[6][7];	// L11195
  hls::stream< float > &v8505 /* v8505[1024] */ = B_fifo5[7][6];	// L11196
  hls::stream< float > &v8506 /* v8506[1024] */ = A_fifo5[6][8];	// L11197
  hls::stream< float > &v8507 /* v8507[1024] */ = B_fifo5[7][7];	// L11198
  PE_kernel_YV_7_6(v8504, v8505, v8506, v8507, v8274, 6, 7);	// L11199
  hls::stream< float > &v8508 /* v8508[1024] */ = A_fifo5[7][0];	// L11200
  hls::stream< float > &v8509 /* v8509[1024] */ = B_fifo5[0][7];	// L11201
  hls::stream< float > &v8510 /* v8510[1024] */ = A_fifo5[7][1];	// L11202
  hls::stream< float > &v8511 /* v8511[1024] */ = B_fifo5[0][8];	// L11203
  PE_kernel_YV_0_7(v8508, v8509, v8510, v8511, v8274, 7, 0);	// L11204
  hls::stream< float > &v8512 /* v8512[1024] */ = A_fifo5[7][1];	// L11205
  hls::stream< float > &v8513 /* v8513[1024] */ = B_fifo5[1][7];	// L11206
  hls::stream< float > &v8514 /* v8514[1024] */ = A_fifo5[7][2];	// L11207
  hls::stream< float > &v8515 /* v8515[1024] */ = B_fifo5[1][8];	// L11208
  PE_kernel_YV_1_7(v8512, v8513, v8514, v8515, v8274, 7, 1);	// L11209
  hls::stream< float > &v8516 /* v8516[1024] */ = A_fifo5[7][2];	// L11210
  hls::stream< float > &v8517 /* v8517[1024] */ = B_fifo5[2][7];	// L11211
  hls::stream< float > &v8518 /* v8518[1024] */ = A_fifo5[7][3];	// L11212
  hls::stream< float > &v8519 /* v8519[1024] */ = B_fifo5[2][8];	// L11213
  PE_kernel_YV_2_7(v8516, v8517, v8518, v8519, v8274, 7, 2);	// L11214
  hls::stream< float > &v8520 /* v8520[1024] */ = A_fifo5[7][3];	// L11215
  hls::stream< float > &v8521 /* v8521[1024] */ = B_fifo5[3][7];	// L11216
  hls::stream< float > &v8522 /* v8522[1024] */ = A_fifo5[7][4];	// L11217
  hls::stream< float > &v8523 /* v8523[1024] */ = B_fifo5[3][8];	// L11218
  PE_kernel_YV_3_7(v8520, v8521, v8522, v8523, v8274, 7, 3);	// L11219
  hls::stream< float > &v8524 /* v8524[1024] */ = A_fifo5[7][4];	// L11220
  hls::stream< float > &v8525 /* v8525[1024] */ = B_fifo5[4][7];	// L11221
  hls::stream< float > &v8526 /* v8526[1024] */ = A_fifo5[7][5];	// L11222
  hls::stream< float > &v8527 /* v8527[1024] */ = B_fifo5[4][8];	// L11223
  PE_kernel_YV_4_7(v8524, v8525, v8526, v8527, v8274, 7, 4);	// L11224
  hls::stream< float > &v8528 /* v8528[1024] */ = A_fifo5[7][5];	// L11225
  hls::stream< float > &v8529 /* v8529[1024] */ = B_fifo5[5][7];	// L11226
  hls::stream< float > &v8530 /* v8530[1024] */ = A_fifo5[7][6];	// L11227
  hls::stream< float > &v8531 /* v8531[1024] */ = B_fifo5[5][8];	// L11228
  PE_kernel_YV_5_7(v8528, v8529, v8530, v8531, v8274, 7, 5);	// L11229
  hls::stream< float > &v8532 /* v8532[1024] */ = A_fifo5[7][6];	// L11230
  hls::stream< float > &v8533 /* v8533[1024] */ = B_fifo5[6][7];	// L11231
  hls::stream< float > &v8534 /* v8534[1024] */ = A_fifo5[7][7];	// L11232
  hls::stream< float > &v8535 /* v8535[1024] */ = B_fifo5[6][8];	// L11233
  PE_kernel_YV_6_7(v8532, v8533, v8534, v8535, v8274, 7, 6);	// L11234
  hls::stream< float > &v8536 /* v8536[1024] */ = A_fifo5[7][7];	// L11235
  hls::stream< float > &v8537 /* v8537[1024] */ = B_fifo5[7][7];	// L11236
  hls::stream< float > &v8538 /* v8538[1024] */ = A_fifo5[7][8];	// L11237
  hls::stream< float > &v8539 /* v8539[1024] */ = B_fifo5[7][8];	// L11238
  PE_kernel_YV_7_7(v8536, v8537, v8538, v8539, v8274, 7, 7);	// L11239
  l_data_drain_k339: for (int k339 = 0; k339 < 1024; k339++) {	// L11240
    l_S_m_4_m11: for (int m11 = 0; m11 < 8; m11++) {	// L11241
      float v8542 = A_fifo5[m11][8].read(); // A_fifo5[m11][8][k339];	// L11242
      A_drain5[m11] = v8542;	// L11243
    }
    l_S_n_5_n11: for (int n11 = 0; n11 < 8; n11++) {	// L11245
      float v8544 = B_fifo5[n11][8].read(); // B_fifo5[n11][8][k339];	// L11246
      B_drain5[n11] = v8544;	// L11247
    }
  }
}

void systolic_YV(
  float v8545[1024][1024],
  float v8546[1024][64],
  float v8547[1024][64]
) {	// L11252
  float local_A5[8][1024];	// L11253
  #pragma HLS array_partition variable=local_A5 complete dim=1

  float local_B5[1024][8];	// L11254
  #pragma HLS array_partition variable=local_B5 complete dim=2

  float local_C5[8][8];	// L11255
  #pragma HLS array_partition variable=local_C5 complete dim=1
  #pragma HLS array_partition variable=local_C5 complete dim=2

  l_outer_tile_mi5: for (int mi5 = 0; mi5 < 128; mi5++) {	// L11256
    l_ni5: for (int ni5 = 0; ni5 < 8; ni5++) {	// L11257
    #pragma HLS dataflow
      l_load_A_tile_ak5: for (int ak5 = 0; ak5 < 1024; ak5++) {	// L11258
        l_ai5: for (int ai5 = 0; ai5 < 8; ai5++) {	// L11259
        #pragma HLS pipeline II=1
          ap_int<33> v8555 = ni5;	// L11260
          bool v8556 = v8555 == 0;	// L11263
          if (v8556) {	// L11264
            float v8557 = v8545[((mi5 * 8) + ai5)][ak5];	// L11265
            local_A5[ai5][ak5] = v8557;	// L11266
          }
        }
      }
      l_load_B_tile_bk5: for (int bk5 = 0; bk5 < 1024; bk5++) {	// L11270
        l_bj5: for (int bj5 = 0; bj5 < 8; bj5++) {	// L11271
        #pragma HLS pipeline II=1
          float v8560 = v8546[bk5][((ni5 * 8) + bj5)];	// L11272
          local_B5[bk5][bj5] = v8560;	// L11273
        }
      }
      systolic_tile_YV(local_A5, local_B5, local_C5);	// L11276
      l_store_C_tile_sj5: for (int sj5 = 0; sj5 < 8; sj5++) {	// L11277
        l_si5: for (int si5 = 0; si5 < 8; si5++) {	// L11278
        #pragma HLS pipeline II=1
          float v8563 = local_C5[si5][sj5];	// L11279
          v8547[((mi5 * 8) + si5)][((ni5 * 8) + sj5)] = v8563;	// L11280
        }
      }
    }
  }
}

void scaled_dot_product_attention(
  float v8564[1024][512],
  float v8565[1024][512],
  float v8566[1024][512],
  float v8567[1024][512]
) {	// L11287
  l_S_h_0_h1: for (int h1 = 0; h1 < 8; h1++) {	// L11289
    float Q_h[1024][64];	// L11290
    float K_h[64][1024];	// L11291
    float V_h[1024][64];	// L11292
    l_mha_split_i15: for (int i15 = 0; i15 < 1024; i15++) {	// L11293
      l_j13: for (int j13 = 0; j13 < 64; j13++) {	// L11294
        float v8574 = v8564[i15][((h1 * 64) + j13)];	// L11295
        Q_h[i15][j13] = v8574;	// L11296
        float v8575 = v8565[i15][((h1 * 64) + j13)];	// L11297
        K_h[j13][i15] = v8575;	// L11298
        float v8576 = v8566[i15][((h1 * 64) + j13)];	// L11299
        V_h[i15][j13] = v8576;	// L11300
      }
    }
    float C_h[1024][64];	// L11305
    for (int v8578 = 0; v8578 < 1024; v8578++) {	// L11306
      for (int v8579 = 0; v8579 < 64; v8579++) {	// L11306
        C_h[v8578][v8579] = 0.000000;	// L11306
      }
    }
    float Y1[1024][1024];	// L11307
    for (int v8581 = 0; v8581 < 1024; v8581++) {	// L11308
      for (int v8582 = 0; v8582 < 1024; v8582++) {	// L11308
        Y1[v8581][v8582] = 0.000000;	// L11308
      }
    }
    systolic_QKT(Q_h, K_h, Y1);	// L11309
    float Y_t[1024][1024];	// L11310
    for (int v8584 = 0; v8584 < 1024; v8584++) {	// L11311
      for (int v8585 = 0; v8585 < 1024; v8585++) {	// L11311
        Y_t[v8584][v8585] = 0.000000;	// L11311
      }
    }
    l_mha_scale_i16: for (int i16 = 0; i16 < 1024; i16++) {	// L11312
      l_j14: for (int j14 = 0; j14 < 1024; j14++) {	// L11313
        float v8588 = Y1[i16][j14];	// L11314
        float v8589 = v8588 / 8.000000;	// L11316
        Y_t[i16][j14] = v8589;	// L11317
      }
    }
    float v8590[1024][1024];
    sft_head(Y_t, v8590);	// L11320
    systolic_YV(v8590, V_h, C_h);	// L11321
    l_mha_merge_i17: for (int i17 = 0; i17 < 1024; i17++) {	// L11322
      l_j15: for (int j15 = 0; j15 < 64; j15++) {	// L11323
        float v8593 = C_h[i17][j15];	// L11324
        v8567[i17][((h1 * 64) + j15)] = v8593;	// L11325
      }
    }
  }
}

void PE_kernel_attn_out_0_0(
  hls::stream< float > &v8594 /* v8594[512] */,
  hls::stream< float > &v8595 /* v8595[512] */,
  hls::stream< float > &v8596 /* v8596[512] */,
  hls::stream< float > &v8597 /* v8597[512] */,
  float v8598[8][8],
  int v8599,
  int v8600
) {	// L11331
  #pragma HLS stream variable=v8594 depth=9
  #pragma HLS stream variable=v8595 depth=9
  #pragma HLS stream variable=v8596 depth=9
  #pragma HLS stream variable=v8597 depth=9
  #pragma HLS array_partition variable=v8598 complete dim=1
  #pragma HLS array_partition variable=v8598 complete dim=2

  float v328;	// L11334
  v328 = 0.000000;	// L11335
  l_S_k_0_k340: for (int k340 = 0; k340 < 512; k340++) {	// L11336
    float v8603 = v8594.read(); // v8594[k340];	// L11337
    float a328;	// L11338
    a328 = v8603;	// L11339
    float v8605 = v8595.read(); // v8595[k340];	// L11340
    float b328;	// L11341
    b328 = v8605;	// L11342
    float v8607 = a328;	// L11343
    float v8608 = b328;	// L11344
    float v8609 = v8607 * v8608;	// L11345
    float v8610 = v328;	// L11346
    float v8611 = v8610 + v8609;	// L11347
    v328 = v8611;	// L11348
    float v8612 = a328;	// L11349
    v8596.write(v8612); // v8596[k340] = v8612;	// L11350
    float v8613 = b328;	// L11351
    v8597.write(v8613); // v8597[k340] = v8613;	// L11352
  }
  float v8614 = v328;	// L11354
  v8598[v8599][v8600] = v8614;	// L11355
}

void PE_kernel_attn_out_1_0(
  hls::stream< float > &v8615 /* v8615[512] */,
  hls::stream< float > &v8616 /* v8616[512] */,
  hls::stream< float > &v8617 /* v8617[512] */,
  hls::stream< float > &v8618 /* v8618[512] */,
  float v8619[8][8],
  int v8620,
  int v8621
) {	// L11358
  #pragma HLS stream variable=v8615 depth=9
  #pragma HLS stream variable=v8616 depth=9
  #pragma HLS stream variable=v8617 depth=9
  #pragma HLS stream variable=v8618 depth=9
  #pragma HLS array_partition variable=v8619 complete dim=1
  #pragma HLS array_partition variable=v8619 complete dim=2

  float v329;	// L11361
  v329 = 0.000000;	// L11362
  l_S_k_0_k341: for (int k341 = 0; k341 < 512; k341++) {	// L11363
    float v8624 = v8615.read(); // v8615[k341];	// L11364
    float a329;	// L11365
    a329 = v8624;	// L11366
    float v8626 = v8616.read(); // v8616[k341];	// L11367
    float b329;	// L11368
    b329 = v8626;	// L11369
    float v8628 = a329;	// L11370
    float v8629 = b329;	// L11371
    float v8630 = v8628 * v8629;	// L11372
    float v8631 = v329;	// L11373
    float v8632 = v8631 + v8630;	// L11374
    v329 = v8632;	// L11375
    float v8633 = a329;	// L11376
    v8617.write(v8633); // v8617[k341] = v8633;	// L11377
    float v8634 = b329;	// L11378
    v8618.write(v8634); // v8618[k341] = v8634;	// L11379
  }
  float v8635 = v329;	// L11381
  v8619[v8620][v8621] = v8635;	// L11382
}

void PE_kernel_attn_out_2_0(
  hls::stream< float > &v8636 /* v8636[512] */,
  hls::stream< float > &v8637 /* v8637[512] */,
  hls::stream< float > &v8638 /* v8638[512] */,
  hls::stream< float > &v8639 /* v8639[512] */,
  float v8640[8][8],
  int v8641,
  int v8642
) {	// L11385
  #pragma HLS stream variable=v8636 depth=9
  #pragma HLS stream variable=v8637 depth=9
  #pragma HLS stream variable=v8638 depth=9
  #pragma HLS stream variable=v8639 depth=9
  #pragma HLS array_partition variable=v8640 complete dim=1
  #pragma HLS array_partition variable=v8640 complete dim=2

  float v330;	// L11388
  v330 = 0.000000;	// L11389
  l_S_k_0_k342: for (int k342 = 0; k342 < 512; k342++) {	// L11390
    float v8645 = v8636.read(); // v8636[k342];	// L11391
    float a330;	// L11392
    a330 = v8645;	// L11393
    float v8647 = v8637.read(); // v8637[k342];	// L11394
    float b330;	// L11395
    b330 = v8647;	// L11396
    float v8649 = a330;	// L11397
    float v8650 = b330;	// L11398
    float v8651 = v8649 * v8650;	// L11399
    float v8652 = v330;	// L11400
    float v8653 = v8652 + v8651;	// L11401
    v330 = v8653;	// L11402
    float v8654 = a330;	// L11403
    v8638.write(v8654); // v8638[k342] = v8654;	// L11404
    float v8655 = b330;	// L11405
    v8639.write(v8655); // v8639[k342] = v8655;	// L11406
  }
  float v8656 = v330;	// L11408
  v8640[v8641][v8642] = v8656;	// L11409
}

void PE_kernel_attn_out_3_0(
  hls::stream< float > &v8657 /* v8657[512] */,
  hls::stream< float > &v8658 /* v8658[512] */,
  hls::stream< float > &v8659 /* v8659[512] */,
  hls::stream< float > &v8660 /* v8660[512] */,
  float v8661[8][8],
  int v8662,
  int v8663
) {	// L11412
  #pragma HLS stream variable=v8657 depth=9
  #pragma HLS stream variable=v8658 depth=9
  #pragma HLS stream variable=v8659 depth=9
  #pragma HLS stream variable=v8660 depth=9
  #pragma HLS array_partition variable=v8661 complete dim=1
  #pragma HLS array_partition variable=v8661 complete dim=2

  float v331;	// L11415
  v331 = 0.000000;	// L11416
  l_S_k_0_k343: for (int k343 = 0; k343 < 512; k343++) {	// L11417
    float v8666 = v8657.read(); // v8657[k343];	// L11418
    float a331;	// L11419
    a331 = v8666;	// L11420
    float v8668 = v8658.read(); // v8658[k343];	// L11421
    float b331;	// L11422
    b331 = v8668;	// L11423
    float v8670 = a331;	// L11424
    float v8671 = b331;	// L11425
    float v8672 = v8670 * v8671;	// L11426
    float v8673 = v331;	// L11427
    float v8674 = v8673 + v8672;	// L11428
    v331 = v8674;	// L11429
    float v8675 = a331;	// L11430
    v8659.write(v8675); // v8659[k343] = v8675;	// L11431
    float v8676 = b331;	// L11432
    v8660.write(v8676); // v8660[k343] = v8676;	// L11433
  }
  float v8677 = v331;	// L11435
  v8661[v8662][v8663] = v8677;	// L11436
}

void PE_kernel_attn_out_4_0(
  hls::stream< float > &v8678 /* v8678[512] */,
  hls::stream< float > &v8679 /* v8679[512] */,
  hls::stream< float > &v8680 /* v8680[512] */,
  hls::stream< float > &v8681 /* v8681[512] */,
  float v8682[8][8],
  int v8683,
  int v8684
) {	// L11439
  #pragma HLS stream variable=v8678 depth=9
  #pragma HLS stream variable=v8679 depth=9
  #pragma HLS stream variable=v8680 depth=9
  #pragma HLS stream variable=v8681 depth=9
  #pragma HLS array_partition variable=v8682 complete dim=1
  #pragma HLS array_partition variable=v8682 complete dim=2

  float v332;	// L11442
  v332 = 0.000000;	// L11443
  l_S_k_0_k344: for (int k344 = 0; k344 < 512; k344++) {	// L11444
    float v8687 = v8678.read(); // v8678[k344];	// L11445
    float a332;	// L11446
    a332 = v8687;	// L11447
    float v8689 = v8679.read(); // v8679[k344];	// L11448
    float b332;	// L11449
    b332 = v8689;	// L11450
    float v8691 = a332;	// L11451
    float v8692 = b332;	// L11452
    float v8693 = v8691 * v8692;	// L11453
    float v8694 = v332;	// L11454
    float v8695 = v8694 + v8693;	// L11455
    v332 = v8695;	// L11456
    float v8696 = a332;	// L11457
    v8680.write(v8696); // v8680[k344] = v8696;	// L11458
    float v8697 = b332;	// L11459
    v8681.write(v8697); // v8681[k344] = v8697;	// L11460
  }
  float v8698 = v332;	// L11462
  v8682[v8683][v8684] = v8698;	// L11463
}

void PE_kernel_attn_out_5_0(
  hls::stream< float > &v8699 /* v8699[512] */,
  hls::stream< float > &v8700 /* v8700[512] */,
  hls::stream< float > &v8701 /* v8701[512] */,
  hls::stream< float > &v8702 /* v8702[512] */,
  float v8703[8][8],
  int v8704,
  int v8705
) {	// L11466
  #pragma HLS stream variable=v8699 depth=9
  #pragma HLS stream variable=v8700 depth=9
  #pragma HLS stream variable=v8701 depth=9
  #pragma HLS stream variable=v8702 depth=9
  #pragma HLS array_partition variable=v8703 complete dim=1
  #pragma HLS array_partition variable=v8703 complete dim=2

  float v333;	// L11469
  v333 = 0.000000;	// L11470
  l_S_k_0_k345: for (int k345 = 0; k345 < 512; k345++) {	// L11471
    float v8708 = v8699.read(); // v8699[k345];	// L11472
    float a333;	// L11473
    a333 = v8708;	// L11474
    float v8710 = v8700.read(); // v8700[k345];	// L11475
    float b333;	// L11476
    b333 = v8710;	// L11477
    float v8712 = a333;	// L11478
    float v8713 = b333;	// L11479
    float v8714 = v8712 * v8713;	// L11480
    float v8715 = v333;	// L11481
    float v8716 = v8715 + v8714;	// L11482
    v333 = v8716;	// L11483
    float v8717 = a333;	// L11484
    v8701.write(v8717); // v8701[k345] = v8717;	// L11485
    float v8718 = b333;	// L11486
    v8702.write(v8718); // v8702[k345] = v8718;	// L11487
  }
  float v8719 = v333;	// L11489
  v8703[v8704][v8705] = v8719;	// L11490
}

void PE_kernel_attn_out_6_0(
  hls::stream< float > &v8720 /* v8720[512] */,
  hls::stream< float > &v8721 /* v8721[512] */,
  hls::stream< float > &v8722 /* v8722[512] */,
  hls::stream< float > &v8723 /* v8723[512] */,
  float v8724[8][8],
  int v8725,
  int v8726
) {	// L11493
  #pragma HLS stream variable=v8720 depth=9
  #pragma HLS stream variable=v8721 depth=9
  #pragma HLS stream variable=v8722 depth=9
  #pragma HLS stream variable=v8723 depth=9
  #pragma HLS array_partition variable=v8724 complete dim=1
  #pragma HLS array_partition variable=v8724 complete dim=2

  float v334;	// L11496
  v334 = 0.000000;	// L11497
  l_S_k_0_k346: for (int k346 = 0; k346 < 512; k346++) {	// L11498
    float v8729 = v8720.read(); // v8720[k346];	// L11499
    float a334;	// L11500
    a334 = v8729;	// L11501
    float v8731 = v8721.read(); // v8721[k346];	// L11502
    float b334;	// L11503
    b334 = v8731;	// L11504
    float v8733 = a334;	// L11505
    float v8734 = b334;	// L11506
    float v8735 = v8733 * v8734;	// L11507
    float v8736 = v334;	// L11508
    float v8737 = v8736 + v8735;	// L11509
    v334 = v8737;	// L11510
    float v8738 = a334;	// L11511
    v8722.write(v8738); // v8722[k346] = v8738;	// L11512
    float v8739 = b334;	// L11513
    v8723.write(v8739); // v8723[k346] = v8739;	// L11514
  }
  float v8740 = v334;	// L11516
  v8724[v8725][v8726] = v8740;	// L11517
}

void PE_kernel_attn_out_7_0(
  hls::stream< float > &v8741 /* v8741[512] */,
  hls::stream< float > &v8742 /* v8742[512] */,
  hls::stream< float > &v8743 /* v8743[512] */,
  hls::stream< float > &v8744 /* v8744[512] */,
  float v8745[8][8],
  int v8746,
  int v8747
) {	// L11520
  #pragma HLS stream variable=v8741 depth=9
  #pragma HLS stream variable=v8742 depth=9
  #pragma HLS stream variable=v8743 depth=9
  #pragma HLS stream variable=v8744 depth=9
  #pragma HLS array_partition variable=v8745 complete dim=1
  #pragma HLS array_partition variable=v8745 complete dim=2

  float v335;	// L11523
  v335 = 0.000000;	// L11524
  l_S_k_0_k347: for (int k347 = 0; k347 < 512; k347++) {	// L11525
    float v8750 = v8741.read(); // v8741[k347];	// L11526
    float a335;	// L11527
    a335 = v8750;	// L11528
    float v8752 = v8742.read(); // v8742[k347];	// L11529
    float b335;	// L11530
    b335 = v8752;	// L11531
    float v8754 = a335;	// L11532
    float v8755 = b335;	// L11533
    float v8756 = v8754 * v8755;	// L11534
    float v8757 = v335;	// L11535
    float v8758 = v8757 + v8756;	// L11536
    v335 = v8758;	// L11537
    float v8759 = a335;	// L11538
    v8743.write(v8759); // v8743[k347] = v8759;	// L11539
    float v8760 = b335;	// L11540
    v8744.write(v8760); // v8744[k347] = v8760;	// L11541
  }
  float v8761 = v335;	// L11543
  v8745[v8746][v8747] = v8761;	// L11544
}

void PE_kernel_attn_out_0_1(
  hls::stream< float > &v8762 /* v8762[512] */,
  hls::stream< float > &v8763 /* v8763[512] */,
  hls::stream< float > &v8764 /* v8764[512] */,
  hls::stream< float > &v8765 /* v8765[512] */,
  float v8766[8][8],
  int v8767,
  int v8768
) {	// L11547
  #pragma HLS stream variable=v8762 depth=9
  #pragma HLS stream variable=v8763 depth=9
  #pragma HLS stream variable=v8764 depth=9
  #pragma HLS stream variable=v8765 depth=9
  #pragma HLS array_partition variable=v8766 complete dim=1
  #pragma HLS array_partition variable=v8766 complete dim=2

  float v336;	// L11550
  v336 = 0.000000;	// L11551
  l_S_k_0_k348: for (int k348 = 0; k348 < 512; k348++) {	// L11552
    float v8771 = v8762.read(); // v8762[k348];	// L11553
    float a336;	// L11554
    a336 = v8771;	// L11555
    float v8773 = v8763.read(); // v8763[k348];	// L11556
    float b336;	// L11557
    b336 = v8773;	// L11558
    float v8775 = a336;	// L11559
    float v8776 = b336;	// L11560
    float v8777 = v8775 * v8776;	// L11561
    float v8778 = v336;	// L11562
    float v8779 = v8778 + v8777;	// L11563
    v336 = v8779;	// L11564
    float v8780 = a336;	// L11565
    v8764.write(v8780); // v8764[k348] = v8780;	// L11566
    float v8781 = b336;	// L11567
    v8765.write(v8781); // v8765[k348] = v8781;	// L11568
  }
  float v8782 = v336;	// L11570
  v8766[v8767][v8768] = v8782;	// L11571
}

void PE_kernel_attn_out_1_1(
  hls::stream< float > &v8783 /* v8783[512] */,
  hls::stream< float > &v8784 /* v8784[512] */,
  hls::stream< float > &v8785 /* v8785[512] */,
  hls::stream< float > &v8786 /* v8786[512] */,
  float v8787[8][8],
  int v8788,
  int v8789
) {	// L11574
  #pragma HLS stream variable=v8783 depth=9
  #pragma HLS stream variable=v8784 depth=9
  #pragma HLS stream variable=v8785 depth=9
  #pragma HLS stream variable=v8786 depth=9
  #pragma HLS array_partition variable=v8787 complete dim=1
  #pragma HLS array_partition variable=v8787 complete dim=2

  float v337;	// L11577
  v337 = 0.000000;	// L11578
  l_S_k_0_k349: for (int k349 = 0; k349 < 512; k349++) {	// L11579
    float v8792 = v8783.read(); // v8783[k349];	// L11580
    float a337;	// L11581
    a337 = v8792;	// L11582
    float v8794 = v8784.read(); // v8784[k349];	// L11583
    float b337;	// L11584
    b337 = v8794;	// L11585
    float v8796 = a337;	// L11586
    float v8797 = b337;	// L11587
    float v8798 = v8796 * v8797;	// L11588
    float v8799 = v337;	// L11589
    float v8800 = v8799 + v8798;	// L11590
    v337 = v8800;	// L11591
    float v8801 = a337;	// L11592
    v8785.write(v8801); // v8785[k349] = v8801;	// L11593
    float v8802 = b337;	// L11594
    v8786.write(v8802); // v8786[k349] = v8802;	// L11595
  }
  float v8803 = v337;	// L11597
  v8787[v8788][v8789] = v8803;	// L11598
}

void PE_kernel_attn_out_2_1(
  hls::stream< float > &v8804 /* v8804[512] */,
  hls::stream< float > &v8805 /* v8805[512] */,
  hls::stream< float > &v8806 /* v8806[512] */,
  hls::stream< float > &v8807 /* v8807[512] */,
  float v8808[8][8],
  int v8809,
  int v8810
) {	// L11601
  #pragma HLS stream variable=v8804 depth=9
  #pragma HLS stream variable=v8805 depth=9
  #pragma HLS stream variable=v8806 depth=9
  #pragma HLS stream variable=v8807 depth=9
  #pragma HLS array_partition variable=v8808 complete dim=1
  #pragma HLS array_partition variable=v8808 complete dim=2

  float v338;	// L11604
  v338 = 0.000000;	// L11605
  l_S_k_0_k350: for (int k350 = 0; k350 < 512; k350++) {	// L11606
    float v8813 = v8804.read(); // v8804[k350];	// L11607
    float a338;	// L11608
    a338 = v8813;	// L11609
    float v8815 = v8805.read(); // v8805[k350];	// L11610
    float b338;	// L11611
    b338 = v8815;	// L11612
    float v8817 = a338;	// L11613
    float v8818 = b338;	// L11614
    float v8819 = v8817 * v8818;	// L11615
    float v8820 = v338;	// L11616
    float v8821 = v8820 + v8819;	// L11617
    v338 = v8821;	// L11618
    float v8822 = a338;	// L11619
    v8806.write(v8822); // v8806[k350] = v8822;	// L11620
    float v8823 = b338;	// L11621
    v8807.write(v8823); // v8807[k350] = v8823;	// L11622
  }
  float v8824 = v338;	// L11624
  v8808[v8809][v8810] = v8824;	// L11625
}

void PE_kernel_attn_out_3_1(
  hls::stream< float > &v8825 /* v8825[512] */,
  hls::stream< float > &v8826 /* v8826[512] */,
  hls::stream< float > &v8827 /* v8827[512] */,
  hls::stream< float > &v8828 /* v8828[512] */,
  float v8829[8][8],
  int v8830,
  int v8831
) {	// L11628
  #pragma HLS stream variable=v8825 depth=9
  #pragma HLS stream variable=v8826 depth=9
  #pragma HLS stream variable=v8827 depth=9
  #pragma HLS stream variable=v8828 depth=9
  #pragma HLS array_partition variable=v8829 complete dim=1
  #pragma HLS array_partition variable=v8829 complete dim=2

  float v339;	// L11631
  v339 = 0.000000;	// L11632
  l_S_k_0_k351: for (int k351 = 0; k351 < 512; k351++) {	// L11633
    float v8834 = v8825.read(); // v8825[k351];	// L11634
    float a339;	// L11635
    a339 = v8834;	// L11636
    float v8836 = v8826.read(); // v8826[k351];	// L11637
    float b339;	// L11638
    b339 = v8836;	// L11639
    float v8838 = a339;	// L11640
    float v8839 = b339;	// L11641
    float v8840 = v8838 * v8839;	// L11642
    float v8841 = v339;	// L11643
    float v8842 = v8841 + v8840;	// L11644
    v339 = v8842;	// L11645
    float v8843 = a339;	// L11646
    v8827.write(v8843); // v8827[k351] = v8843;	// L11647
    float v8844 = b339;	// L11648
    v8828.write(v8844); // v8828[k351] = v8844;	// L11649
  }
  float v8845 = v339;	// L11651
  v8829[v8830][v8831] = v8845;	// L11652
}

void PE_kernel_attn_out_4_1(
  hls::stream< float > &v8846 /* v8846[512] */,
  hls::stream< float > &v8847 /* v8847[512] */,
  hls::stream< float > &v8848 /* v8848[512] */,
  hls::stream< float > &v8849 /* v8849[512] */,
  float v8850[8][8],
  int v8851,
  int v8852
) {	// L11655
  #pragma HLS stream variable=v8846 depth=9
  #pragma HLS stream variable=v8847 depth=9
  #pragma HLS stream variable=v8848 depth=9
  #pragma HLS stream variable=v8849 depth=9
  #pragma HLS array_partition variable=v8850 complete dim=1
  #pragma HLS array_partition variable=v8850 complete dim=2

  float v340;	// L11658
  v340 = 0.000000;	// L11659
  l_S_k_0_k352: for (int k352 = 0; k352 < 512; k352++) {	// L11660
    float v8855 = v8846.read(); // v8846[k352];	// L11661
    float a340;	// L11662
    a340 = v8855;	// L11663
    float v8857 = v8847.read(); // v8847[k352];	// L11664
    float b340;	// L11665
    b340 = v8857;	// L11666
    float v8859 = a340;	// L11667
    float v8860 = b340;	// L11668
    float v8861 = v8859 * v8860;	// L11669
    float v8862 = v340;	// L11670
    float v8863 = v8862 + v8861;	// L11671
    v340 = v8863;	// L11672
    float v8864 = a340;	// L11673
    v8848.write(v8864); // v8848[k352] = v8864;	// L11674
    float v8865 = b340;	// L11675
    v8849.write(v8865); // v8849[k352] = v8865;	// L11676
  }
  float v8866 = v340;	// L11678
  v8850[v8851][v8852] = v8866;	// L11679
}

void PE_kernel_attn_out_5_1(
  hls::stream< float > &v8867 /* v8867[512] */,
  hls::stream< float > &v8868 /* v8868[512] */,
  hls::stream< float > &v8869 /* v8869[512] */,
  hls::stream< float > &v8870 /* v8870[512] */,
  float v8871[8][8],
  int v8872,
  int v8873
) {	// L11682
  #pragma HLS stream variable=v8867 depth=9
  #pragma HLS stream variable=v8868 depth=9
  #pragma HLS stream variable=v8869 depth=9
  #pragma HLS stream variable=v8870 depth=9
  #pragma HLS array_partition variable=v8871 complete dim=1
  #pragma HLS array_partition variable=v8871 complete dim=2

  float v341;	// L11685
  v341 = 0.000000;	// L11686
  l_S_k_0_k353: for (int k353 = 0; k353 < 512; k353++) {	// L11687
    float v8876 = v8867.read(); // v8867[k353];	// L11688
    float a341;	// L11689
    a341 = v8876;	// L11690
    float v8878 = v8868.read(); // v8868[k353];	// L11691
    float b341;	// L11692
    b341 = v8878;	// L11693
    float v8880 = a341;	// L11694
    float v8881 = b341;	// L11695
    float v8882 = v8880 * v8881;	// L11696
    float v8883 = v341;	// L11697
    float v8884 = v8883 + v8882;	// L11698
    v341 = v8884;	// L11699
    float v8885 = a341;	// L11700
    v8869.write(v8885); // v8869[k353] = v8885;	// L11701
    float v8886 = b341;	// L11702
    v8870.write(v8886); // v8870[k353] = v8886;	// L11703
  }
  float v8887 = v341;	// L11705
  v8871[v8872][v8873] = v8887;	// L11706
}

void PE_kernel_attn_out_6_1(
  hls::stream< float > &v8888 /* v8888[512] */,
  hls::stream< float > &v8889 /* v8889[512] */,
  hls::stream< float > &v8890 /* v8890[512] */,
  hls::stream< float > &v8891 /* v8891[512] */,
  float v8892[8][8],
  int v8893,
  int v8894
) {	// L11709
  #pragma HLS stream variable=v8888 depth=9
  #pragma HLS stream variable=v8889 depth=9
  #pragma HLS stream variable=v8890 depth=9
  #pragma HLS stream variable=v8891 depth=9
  #pragma HLS array_partition variable=v8892 complete dim=1
  #pragma HLS array_partition variable=v8892 complete dim=2

  float v342;	// L11712
  v342 = 0.000000;	// L11713
  l_S_k_0_k354: for (int k354 = 0; k354 < 512; k354++) {	// L11714
    float v8897 = v8888.read(); // v8888[k354];	// L11715
    float a342;	// L11716
    a342 = v8897;	// L11717
    float v8899 = v8889.read(); // v8889[k354];	// L11718
    float b342;	// L11719
    b342 = v8899;	// L11720
    float v8901 = a342;	// L11721
    float v8902 = b342;	// L11722
    float v8903 = v8901 * v8902;	// L11723
    float v8904 = v342;	// L11724
    float v8905 = v8904 + v8903;	// L11725
    v342 = v8905;	// L11726
    float v8906 = a342;	// L11727
    v8890.write(v8906); // v8890[k354] = v8906;	// L11728
    float v8907 = b342;	// L11729
    v8891.write(v8907); // v8891[k354] = v8907;	// L11730
  }
  float v8908 = v342;	// L11732
  v8892[v8893][v8894] = v8908;	// L11733
}

void PE_kernel_attn_out_7_1(
  hls::stream< float > &v8909 /* v8909[512] */,
  hls::stream< float > &v8910 /* v8910[512] */,
  hls::stream< float > &v8911 /* v8911[512] */,
  hls::stream< float > &v8912 /* v8912[512] */,
  float v8913[8][8],
  int v8914,
  int v8915
) {	// L11736
  #pragma HLS stream variable=v8909 depth=9
  #pragma HLS stream variable=v8910 depth=9
  #pragma HLS stream variable=v8911 depth=9
  #pragma HLS stream variable=v8912 depth=9
  #pragma HLS array_partition variable=v8913 complete dim=1
  #pragma HLS array_partition variable=v8913 complete dim=2

  float v343;	// L11739
  v343 = 0.000000;	// L11740
  l_S_k_0_k355: for (int k355 = 0; k355 < 512; k355++) {	// L11741
    float v8918 = v8909.read(); // v8909[k355];	// L11742
    float a343;	// L11743
    a343 = v8918;	// L11744
    float v8920 = v8910.read(); // v8910[k355];	// L11745
    float b343;	// L11746
    b343 = v8920;	// L11747
    float v8922 = a343;	// L11748
    float v8923 = b343;	// L11749
    float v8924 = v8922 * v8923;	// L11750
    float v8925 = v343;	// L11751
    float v8926 = v8925 + v8924;	// L11752
    v343 = v8926;	// L11753
    float v8927 = a343;	// L11754
    v8911.write(v8927); // v8911[k355] = v8927;	// L11755
    float v8928 = b343;	// L11756
    v8912.write(v8928); // v8912[k355] = v8928;	// L11757
  }
  float v8929 = v343;	// L11759
  v8913[v8914][v8915] = v8929;	// L11760
}

void PE_kernel_attn_out_0_2(
  hls::stream< float > &v8930 /* v8930[512] */,
  hls::stream< float > &v8931 /* v8931[512] */,
  hls::stream< float > &v8932 /* v8932[512] */,
  hls::stream< float > &v8933 /* v8933[512] */,
  float v8934[8][8],
  int v8935,
  int v8936
) {	// L11763
  #pragma HLS stream variable=v8930 depth=9
  #pragma HLS stream variable=v8931 depth=9
  #pragma HLS stream variable=v8932 depth=9
  #pragma HLS stream variable=v8933 depth=9
  #pragma HLS array_partition variable=v8934 complete dim=1
  #pragma HLS array_partition variable=v8934 complete dim=2

  float v344;	// L11766
  v344 = 0.000000;	// L11767
  l_S_k_0_k356: for (int k356 = 0; k356 < 512; k356++) {	// L11768
    float v8939 = v8930.read(); // v8930[k356];	// L11769
    float a344;	// L11770
    a344 = v8939;	// L11771
    float v8941 = v8931.read(); // v8931[k356];	// L11772
    float b344;	// L11773
    b344 = v8941;	// L11774
    float v8943 = a344;	// L11775
    float v8944 = b344;	// L11776
    float v8945 = v8943 * v8944;	// L11777
    float v8946 = v344;	// L11778
    float v8947 = v8946 + v8945;	// L11779
    v344 = v8947;	// L11780
    float v8948 = a344;	// L11781
    v8932.write(v8948); // v8932[k356] = v8948;	// L11782
    float v8949 = b344;	// L11783
    v8933.write(v8949); // v8933[k356] = v8949;	// L11784
  }
  float v8950 = v344;	// L11786
  v8934[v8935][v8936] = v8950;	// L11787
}

void PE_kernel_attn_out_1_2(
  hls::stream< float > &v8951 /* v8951[512] */,
  hls::stream< float > &v8952 /* v8952[512] */,
  hls::stream< float > &v8953 /* v8953[512] */,
  hls::stream< float > &v8954 /* v8954[512] */,
  float v8955[8][8],
  int v8956,
  int v8957
) {	// L11790
  #pragma HLS stream variable=v8951 depth=9
  #pragma HLS stream variable=v8952 depth=9
  #pragma HLS stream variable=v8953 depth=9
  #pragma HLS stream variable=v8954 depth=9
  #pragma HLS array_partition variable=v8955 complete dim=1
  #pragma HLS array_partition variable=v8955 complete dim=2

  float v345;	// L11793
  v345 = 0.000000;	// L11794
  l_S_k_0_k357: for (int k357 = 0; k357 < 512; k357++) {	// L11795
    float v8960 = v8951.read(); // v8951[k357];	// L11796
    float a345;	// L11797
    a345 = v8960;	// L11798
    float v8962 = v8952.read(); // v8952[k357];	// L11799
    float b345;	// L11800
    b345 = v8962;	// L11801
    float v8964 = a345;	// L11802
    float v8965 = b345;	// L11803
    float v8966 = v8964 * v8965;	// L11804
    float v8967 = v345;	// L11805
    float v8968 = v8967 + v8966;	// L11806
    v345 = v8968;	// L11807
    float v8969 = a345;	// L11808
    v8953.write(v8969); // v8953[k357] = v8969;	// L11809
    float v8970 = b345;	// L11810
    v8954.write(v8970); // v8954[k357] = v8970;	// L11811
  }
  float v8971 = v345;	// L11813
  v8955[v8956][v8957] = v8971;	// L11814
}

void PE_kernel_attn_out_2_2(
  hls::stream< float > &v8972 /* v8972[512] */,
  hls::stream< float > &v8973 /* v8973[512] */,
  hls::stream< float > &v8974 /* v8974[512] */,
  hls::stream< float > &v8975 /* v8975[512] */,
  float v8976[8][8],
  int v8977,
  int v8978
) {	// L11817
  #pragma HLS stream variable=v8972 depth=9
  #pragma HLS stream variable=v8973 depth=9
  #pragma HLS stream variable=v8974 depth=9
  #pragma HLS stream variable=v8975 depth=9
  #pragma HLS array_partition variable=v8976 complete dim=1
  #pragma HLS array_partition variable=v8976 complete dim=2

  float v346;	// L11820
  v346 = 0.000000;	// L11821
  l_S_k_0_k358: for (int k358 = 0; k358 < 512; k358++) {	// L11822
    float v8981 = v8972.read(); // v8972[k358];	// L11823
    float a346;	// L11824
    a346 = v8981;	// L11825
    float v8983 = v8973.read(); // v8973[k358];	// L11826
    float b346;	// L11827
    b346 = v8983;	// L11828
    float v8985 = a346;	// L11829
    float v8986 = b346;	// L11830
    float v8987 = v8985 * v8986;	// L11831
    float v8988 = v346;	// L11832
    float v8989 = v8988 + v8987;	// L11833
    v346 = v8989;	// L11834
    float v8990 = a346;	// L11835
    v8974.write(v8990); // v8974[k358] = v8990;	// L11836
    float v8991 = b346;	// L11837
    v8975.write(v8991); // v8975[k358] = v8991;	// L11838
  }
  float v8992 = v346;	// L11840
  v8976[v8977][v8978] = v8992;	// L11841
}

void PE_kernel_attn_out_3_2(
  hls::stream< float > &v8993 /* v8993[512] */,
  hls::stream< float > &v8994 /* v8994[512] */,
  hls::stream< float > &v8995 /* v8995[512] */,
  hls::stream< float > &v8996 /* v8996[512] */,
  float v8997[8][8],
  int v8998,
  int v8999
) {	// L11844
  #pragma HLS stream variable=v8993 depth=9
  #pragma HLS stream variable=v8994 depth=9
  #pragma HLS stream variable=v8995 depth=9
  #pragma HLS stream variable=v8996 depth=9
  #pragma HLS array_partition variable=v8997 complete dim=1
  #pragma HLS array_partition variable=v8997 complete dim=2

  float v347;	// L11847
  v347 = 0.000000;	// L11848
  l_S_k_0_k359: for (int k359 = 0; k359 < 512; k359++) {	// L11849
    float v9002 = v8993.read(); // v8993[k359];	// L11850
    float a347;	// L11851
    a347 = v9002;	// L11852
    float v9004 = v8994.read(); // v8994[k359];	// L11853
    float b347;	// L11854
    b347 = v9004;	// L11855
    float v9006 = a347;	// L11856
    float v9007 = b347;	// L11857
    float v9008 = v9006 * v9007;	// L11858
    float v9009 = v347;	// L11859
    float v9010 = v9009 + v9008;	// L11860
    v347 = v9010;	// L11861
    float v9011 = a347;	// L11862
    v8995.write(v9011); // v8995[k359] = v9011;	// L11863
    float v9012 = b347;	// L11864
    v8996.write(v9012); // v8996[k359] = v9012;	// L11865
  }
  float v9013 = v347;	// L11867
  v8997[v8998][v8999] = v9013;	// L11868
}

void PE_kernel_attn_out_4_2(
  hls::stream< float > &v9014 /* v9014[512] */,
  hls::stream< float > &v9015 /* v9015[512] */,
  hls::stream< float > &v9016 /* v9016[512] */,
  hls::stream< float > &v9017 /* v9017[512] */,
  float v9018[8][8],
  int v9019,
  int v9020
) {	// L11871
  #pragma HLS stream variable=v9014 depth=9
  #pragma HLS stream variable=v9015 depth=9
  #pragma HLS stream variable=v9016 depth=9
  #pragma HLS stream variable=v9017 depth=9
  #pragma HLS array_partition variable=v9018 complete dim=1
  #pragma HLS array_partition variable=v9018 complete dim=2

  float v348;	// L11874
  v348 = 0.000000;	// L11875
  l_S_k_0_k360: for (int k360 = 0; k360 < 512; k360++) {	// L11876
    float v9023 = v9014.read(); // v9014[k360];	// L11877
    float a348;	// L11878
    a348 = v9023;	// L11879
    float v9025 = v9015.read(); // v9015[k360];	// L11880
    float b348;	// L11881
    b348 = v9025;	// L11882
    float v9027 = a348;	// L11883
    float v9028 = b348;	// L11884
    float v9029 = v9027 * v9028;	// L11885
    float v9030 = v348;	// L11886
    float v9031 = v9030 + v9029;	// L11887
    v348 = v9031;	// L11888
    float v9032 = a348;	// L11889
    v9016.write(v9032); // v9016[k360] = v9032;	// L11890
    float v9033 = b348;	// L11891
    v9017.write(v9033); // v9017[k360] = v9033;	// L11892
  }
  float v9034 = v348;	// L11894
  v9018[v9019][v9020] = v9034;	// L11895
}

void PE_kernel_attn_out_5_2(
  hls::stream< float > &v9035 /* v9035[512] */,
  hls::stream< float > &v9036 /* v9036[512] */,
  hls::stream< float > &v9037 /* v9037[512] */,
  hls::stream< float > &v9038 /* v9038[512] */,
  float v9039[8][8],
  int v9040,
  int v9041
) {	// L11898
  #pragma HLS stream variable=v9035 depth=9
  #pragma HLS stream variable=v9036 depth=9
  #pragma HLS stream variable=v9037 depth=9
  #pragma HLS stream variable=v9038 depth=9
  #pragma HLS array_partition variable=v9039 complete dim=1
  #pragma HLS array_partition variable=v9039 complete dim=2

  float v349;	// L11901
  v349 = 0.000000;	// L11902
  l_S_k_0_k361: for (int k361 = 0; k361 < 512; k361++) {	// L11903
    float v9044 = v9035.read(); // v9035[k361];	// L11904
    float a349;	// L11905
    a349 = v9044;	// L11906
    float v9046 = v9036.read(); // v9036[k361];	// L11907
    float b349;	// L11908
    b349 = v9046;	// L11909
    float v9048 = a349;	// L11910
    float v9049 = b349;	// L11911
    float v9050 = v9048 * v9049;	// L11912
    float v9051 = v349;	// L11913
    float v9052 = v9051 + v9050;	// L11914
    v349 = v9052;	// L11915
    float v9053 = a349;	// L11916
    v9037.write(v9053); // v9037[k361] = v9053;	// L11917
    float v9054 = b349;	// L11918
    v9038.write(v9054); // v9038[k361] = v9054;	// L11919
  }
  float v9055 = v349;	// L11921
  v9039[v9040][v9041] = v9055;	// L11922
}

void PE_kernel_attn_out_6_2(
  hls::stream< float > &v9056 /* v9056[512] */,
  hls::stream< float > &v9057 /* v9057[512] */,
  hls::stream< float > &v9058 /* v9058[512] */,
  hls::stream< float > &v9059 /* v9059[512] */,
  float v9060[8][8],
  int v9061,
  int v9062
) {	// L11925
  #pragma HLS stream variable=v9056 depth=9
  #pragma HLS stream variable=v9057 depth=9
  #pragma HLS stream variable=v9058 depth=9
  #pragma HLS stream variable=v9059 depth=9
  #pragma HLS array_partition variable=v9060 complete dim=1
  #pragma HLS array_partition variable=v9060 complete dim=2

  float v350;	// L11928
  v350 = 0.000000;	// L11929
  l_S_k_0_k362: for (int k362 = 0; k362 < 512; k362++) {	// L11930
    float v9065 = v9056.read(); // v9056[k362];	// L11931
    float a350;	// L11932
    a350 = v9065;	// L11933
    float v9067 = v9057.read(); // v9057[k362];	// L11934
    float b350;	// L11935
    b350 = v9067;	// L11936
    float v9069 = a350;	// L11937
    float v9070 = b350;	// L11938
    float v9071 = v9069 * v9070;	// L11939
    float v9072 = v350;	// L11940
    float v9073 = v9072 + v9071;	// L11941
    v350 = v9073;	// L11942
    float v9074 = a350;	// L11943
    v9058.write(v9074); // v9058[k362] = v9074;	// L11944
    float v9075 = b350;	// L11945
    v9059.write(v9075); // v9059[k362] = v9075;	// L11946
  }
  float v9076 = v350;	// L11948
  v9060[v9061][v9062] = v9076;	// L11949
}

void PE_kernel_attn_out_7_2(
  hls::stream< float > &v9077 /* v9077[512] */,
  hls::stream< float > &v9078 /* v9078[512] */,
  hls::stream< float > &v9079 /* v9079[512] */,
  hls::stream< float > &v9080 /* v9080[512] */,
  float v9081[8][8],
  int v9082,
  int v9083
) {	// L11952
  #pragma HLS stream variable=v9077 depth=9
  #pragma HLS stream variable=v9078 depth=9
  #pragma HLS stream variable=v9079 depth=9
  #pragma HLS stream variable=v9080 depth=9
  #pragma HLS array_partition variable=v9081 complete dim=1
  #pragma HLS array_partition variable=v9081 complete dim=2

  float v351;	// L11955
  v351 = 0.000000;	// L11956
  l_S_k_0_k363: for (int k363 = 0; k363 < 512; k363++) {	// L11957
    float v9086 = v9077.read(); // v9077[k363];	// L11958
    float a351;	// L11959
    a351 = v9086;	// L11960
    float v9088 = v9078.read(); // v9078[k363];	// L11961
    float b351;	// L11962
    b351 = v9088;	// L11963
    float v9090 = a351;	// L11964
    float v9091 = b351;	// L11965
    float v9092 = v9090 * v9091;	// L11966
    float v9093 = v351;	// L11967
    float v9094 = v9093 + v9092;	// L11968
    v351 = v9094;	// L11969
    float v9095 = a351;	// L11970
    v9079.write(v9095); // v9079[k363] = v9095;	// L11971
    float v9096 = b351;	// L11972
    v9080.write(v9096); // v9080[k363] = v9096;	// L11973
  }
  float v9097 = v351;	// L11975
  v9081[v9082][v9083] = v9097;	// L11976
}

void PE_kernel_attn_out_0_3(
  hls::stream< float > &v9098 /* v9098[512] */,
  hls::stream< float > &v9099 /* v9099[512] */,
  hls::stream< float > &v9100 /* v9100[512] */,
  hls::stream< float > &v9101 /* v9101[512] */,
  float v9102[8][8],
  int v9103,
  int v9104
) {	// L11979
  #pragma HLS stream variable=v9098 depth=9
  #pragma HLS stream variable=v9099 depth=9
  #pragma HLS stream variable=v9100 depth=9
  #pragma HLS stream variable=v9101 depth=9
  #pragma HLS array_partition variable=v9102 complete dim=1
  #pragma HLS array_partition variable=v9102 complete dim=2

  float v352;	// L11982
  v352 = 0.000000;	// L11983
  l_S_k_0_k364: for (int k364 = 0; k364 < 512; k364++) {	// L11984
    float v9107 = v9098.read(); // v9098[k364];	// L11985
    float a352;	// L11986
    a352 = v9107;	// L11987
    float v9109 = v9099.read(); // v9099[k364];	// L11988
    float b352;	// L11989
    b352 = v9109;	// L11990
    float v9111 = a352;	// L11991
    float v9112 = b352;	// L11992
    float v9113 = v9111 * v9112;	// L11993
    float v9114 = v352;	// L11994
    float v9115 = v9114 + v9113;	// L11995
    v352 = v9115;	// L11996
    float v9116 = a352;	// L11997
    v9100.write(v9116); // v9100[k364] = v9116;	// L11998
    float v9117 = b352;	// L11999
    v9101.write(v9117); // v9101[k364] = v9117;	// L12000
  }
  float v9118 = v352;	// L12002
  v9102[v9103][v9104] = v9118;	// L12003
}

void PE_kernel_attn_out_1_3(
  hls::stream< float > &v9119 /* v9119[512] */,
  hls::stream< float > &v9120 /* v9120[512] */,
  hls::stream< float > &v9121 /* v9121[512] */,
  hls::stream< float > &v9122 /* v9122[512] */,
  float v9123[8][8],
  int v9124,
  int v9125
) {	// L12006
  #pragma HLS stream variable=v9119 depth=9
  #pragma HLS stream variable=v9120 depth=9
  #pragma HLS stream variable=v9121 depth=9
  #pragma HLS stream variable=v9122 depth=9
  #pragma HLS array_partition variable=v9123 complete dim=1
  #pragma HLS array_partition variable=v9123 complete dim=2

  float v353;	// L12009
  v353 = 0.000000;	// L12010
  l_S_k_0_k365: for (int k365 = 0; k365 < 512; k365++) {	// L12011
    float v9128 = v9119.read(); // v9119[k365];	// L12012
    float a353;	// L12013
    a353 = v9128;	// L12014
    float v9130 = v9120.read(); // v9120[k365];	// L12015
    float b353;	// L12016
    b353 = v9130;	// L12017
    float v9132 = a353;	// L12018
    float v9133 = b353;	// L12019
    float v9134 = v9132 * v9133;	// L12020
    float v9135 = v353;	// L12021
    float v9136 = v9135 + v9134;	// L12022
    v353 = v9136;	// L12023
    float v9137 = a353;	// L12024
    v9121.write(v9137); // v9121[k365] = v9137;	// L12025
    float v9138 = b353;	// L12026
    v9122.write(v9138); // v9122[k365] = v9138;	// L12027
  }
  float v9139 = v353;	// L12029
  v9123[v9124][v9125] = v9139;	// L12030
}

void PE_kernel_attn_out_2_3(
  hls::stream< float > &v9140 /* v9140[512] */,
  hls::stream< float > &v9141 /* v9141[512] */,
  hls::stream< float > &v9142 /* v9142[512] */,
  hls::stream< float > &v9143 /* v9143[512] */,
  float v9144[8][8],
  int v9145,
  int v9146
) {	// L12033
  #pragma HLS stream variable=v9140 depth=9
  #pragma HLS stream variable=v9141 depth=9
  #pragma HLS stream variable=v9142 depth=9
  #pragma HLS stream variable=v9143 depth=9
  #pragma HLS array_partition variable=v9144 complete dim=1
  #pragma HLS array_partition variable=v9144 complete dim=2

  float v354;	// L12036
  v354 = 0.000000;	// L12037
  l_S_k_0_k366: for (int k366 = 0; k366 < 512; k366++) {	// L12038
    float v9149 = v9140.read(); // v9140[k366];	// L12039
    float a354;	// L12040
    a354 = v9149;	// L12041
    float v9151 = v9141.read(); // v9141[k366];	// L12042
    float b354;	// L12043
    b354 = v9151;	// L12044
    float v9153 = a354;	// L12045
    float v9154 = b354;	// L12046
    float v9155 = v9153 * v9154;	// L12047
    float v9156 = v354;	// L12048
    float v9157 = v9156 + v9155;	// L12049
    v354 = v9157;	// L12050
    float v9158 = a354;	// L12051
    v9142.write(v9158); // v9142[k366] = v9158;	// L12052
    float v9159 = b354;	// L12053
    v9143.write(v9159); // v9143[k366] = v9159;	// L12054
  }
  float v9160 = v354;	// L12056
  v9144[v9145][v9146] = v9160;	// L12057
}

void PE_kernel_attn_out_3_3(
  hls::stream< float > &v9161 /* v9161[512] */,
  hls::stream< float > &v9162 /* v9162[512] */,
  hls::stream< float > &v9163 /* v9163[512] */,
  hls::stream< float > &v9164 /* v9164[512] */,
  float v9165[8][8],
  int v9166,
  int v9167
) {	// L12060
  #pragma HLS stream variable=v9161 depth=9
  #pragma HLS stream variable=v9162 depth=9
  #pragma HLS stream variable=v9163 depth=9
  #pragma HLS stream variable=v9164 depth=9
  #pragma HLS array_partition variable=v9165 complete dim=1
  #pragma HLS array_partition variable=v9165 complete dim=2

  float v355;	// L12063
  v355 = 0.000000;	// L12064
  l_S_k_0_k367: for (int k367 = 0; k367 < 512; k367++) {	// L12065
    float v9170 = v9161.read(); // v9161[k367];	// L12066
    float a355;	// L12067
    a355 = v9170;	// L12068
    float v9172 = v9162.read(); // v9162[k367];	// L12069
    float b355;	// L12070
    b355 = v9172;	// L12071
    float v9174 = a355;	// L12072
    float v9175 = b355;	// L12073
    float v9176 = v9174 * v9175;	// L12074
    float v9177 = v355;	// L12075
    float v9178 = v9177 + v9176;	// L12076
    v355 = v9178;	// L12077
    float v9179 = a355;	// L12078
    v9163.write(v9179); // v9163[k367] = v9179;	// L12079
    float v9180 = b355;	// L12080
    v9164.write(v9180); // v9164[k367] = v9180;	// L12081
  }
  float v9181 = v355;	// L12083
  v9165[v9166][v9167] = v9181;	// L12084
}

void PE_kernel_attn_out_4_3(
  hls::stream< float > &v9182 /* v9182[512] */,
  hls::stream< float > &v9183 /* v9183[512] */,
  hls::stream< float > &v9184 /* v9184[512] */,
  hls::stream< float > &v9185 /* v9185[512] */,
  float v9186[8][8],
  int v9187,
  int v9188
) {	// L12087
  #pragma HLS stream variable=v9182 depth=9
  #pragma HLS stream variable=v9183 depth=9
  #pragma HLS stream variable=v9184 depth=9
  #pragma HLS stream variable=v9185 depth=9
  #pragma HLS array_partition variable=v9186 complete dim=1
  #pragma HLS array_partition variable=v9186 complete dim=2

  float v356;	// L12090
  v356 = 0.000000;	// L12091
  l_S_k_0_k368: for (int k368 = 0; k368 < 512; k368++) {	// L12092
    float v9191 = v9182.read(); // v9182[k368];	// L12093
    float a356;	// L12094
    a356 = v9191;	// L12095
    float v9193 = v9183.read(); // v9183[k368];	// L12096
    float b356;	// L12097
    b356 = v9193;	// L12098
    float v9195 = a356;	// L12099
    float v9196 = b356;	// L12100
    float v9197 = v9195 * v9196;	// L12101
    float v9198 = v356;	// L12102
    float v9199 = v9198 + v9197;	// L12103
    v356 = v9199;	// L12104
    float v9200 = a356;	// L12105
    v9184.write(v9200); // v9184[k368] = v9200;	// L12106
    float v9201 = b356;	// L12107
    v9185.write(v9201); // v9185[k368] = v9201;	// L12108
  }
  float v9202 = v356;	// L12110
  v9186[v9187][v9188] = v9202;	// L12111
}

void PE_kernel_attn_out_5_3(
  hls::stream< float > &v9203 /* v9203[512] */,
  hls::stream< float > &v9204 /* v9204[512] */,
  hls::stream< float > &v9205 /* v9205[512] */,
  hls::stream< float > &v9206 /* v9206[512] */,
  float v9207[8][8],
  int v9208,
  int v9209
) {	// L12114
  #pragma HLS stream variable=v9203 depth=9
  #pragma HLS stream variable=v9204 depth=9
  #pragma HLS stream variable=v9205 depth=9
  #pragma HLS stream variable=v9206 depth=9
  #pragma HLS array_partition variable=v9207 complete dim=1
  #pragma HLS array_partition variable=v9207 complete dim=2

  float v357;	// L12117
  v357 = 0.000000;	// L12118
  l_S_k_0_k369: for (int k369 = 0; k369 < 512; k369++) {	// L12119
    float v9212 = v9203.read(); // v9203[k369];	// L12120
    float a357;	// L12121
    a357 = v9212;	// L12122
    float v9214 = v9204.read(); // v9204[k369];	// L12123
    float b357;	// L12124
    b357 = v9214;	// L12125
    float v9216 = a357;	// L12126
    float v9217 = b357;	// L12127
    float v9218 = v9216 * v9217;	// L12128
    float v9219 = v357;	// L12129
    float v9220 = v9219 + v9218;	// L12130
    v357 = v9220;	// L12131
    float v9221 = a357;	// L12132
    v9205.write(v9221); // v9205[k369] = v9221;	// L12133
    float v9222 = b357;	// L12134
    v9206.write(v9222); // v9206[k369] = v9222;	// L12135
  }
  float v9223 = v357;	// L12137
  v9207[v9208][v9209] = v9223;	// L12138
}

void PE_kernel_attn_out_6_3(
  hls::stream< float > &v9224 /* v9224[512] */,
  hls::stream< float > &v9225 /* v9225[512] */,
  hls::stream< float > &v9226 /* v9226[512] */,
  hls::stream< float > &v9227 /* v9227[512] */,
  float v9228[8][8],
  int v9229,
  int v9230
) {	// L12141
  #pragma HLS stream variable=v9224 depth=9
  #pragma HLS stream variable=v9225 depth=9
  #pragma HLS stream variable=v9226 depth=9
  #pragma HLS stream variable=v9227 depth=9
  #pragma HLS array_partition variable=v9228 complete dim=1
  #pragma HLS array_partition variable=v9228 complete dim=2

  float v358;	// L12144
  v358 = 0.000000;	// L12145
  l_S_k_0_k370: for (int k370 = 0; k370 < 512; k370++) {	// L12146
    float v9233 = v9224.read(); // v9224[k370];	// L12147
    float a358;	// L12148
    a358 = v9233;	// L12149
    float v9235 = v9225.read(); // v9225[k370];	// L12150
    float b358;	// L12151
    b358 = v9235;	// L12152
    float v9237 = a358;	// L12153
    float v9238 = b358;	// L12154
    float v9239 = v9237 * v9238;	// L12155
    float v9240 = v358;	// L12156
    float v9241 = v9240 + v9239;	// L12157
    v358 = v9241;	// L12158
    float v9242 = a358;	// L12159
    v9226.write(v9242); // v9226[k370] = v9242;	// L12160
    float v9243 = b358;	// L12161
    v9227.write(v9243); // v9227[k370] = v9243;	// L12162
  }
  float v9244 = v358;	// L12164
  v9228[v9229][v9230] = v9244;	// L12165
}

void PE_kernel_attn_out_7_3(
  hls::stream< float > &v9245 /* v9245[512] */,
  hls::stream< float > &v9246 /* v9246[512] */,
  hls::stream< float > &v9247 /* v9247[512] */,
  hls::stream< float > &v9248 /* v9248[512] */,
  float v9249[8][8],
  int v9250,
  int v9251
) {	// L12168
  #pragma HLS stream variable=v9245 depth=9
  #pragma HLS stream variable=v9246 depth=9
  #pragma HLS stream variable=v9247 depth=9
  #pragma HLS stream variable=v9248 depth=9
  #pragma HLS array_partition variable=v9249 complete dim=1
  #pragma HLS array_partition variable=v9249 complete dim=2

  float v359;	// L12171
  v359 = 0.000000;	// L12172
  l_S_k_0_k371: for (int k371 = 0; k371 < 512; k371++) {	// L12173
    float v9254 = v9245.read(); // v9245[k371];	// L12174
    float a359;	// L12175
    a359 = v9254;	// L12176
    float v9256 = v9246.read(); // v9246[k371];	// L12177
    float b359;	// L12178
    b359 = v9256;	// L12179
    float v9258 = a359;	// L12180
    float v9259 = b359;	// L12181
    float v9260 = v9258 * v9259;	// L12182
    float v9261 = v359;	// L12183
    float v9262 = v9261 + v9260;	// L12184
    v359 = v9262;	// L12185
    float v9263 = a359;	// L12186
    v9247.write(v9263); // v9247[k371] = v9263;	// L12187
    float v9264 = b359;	// L12188
    v9248.write(v9264); // v9248[k371] = v9264;	// L12189
  }
  float v9265 = v359;	// L12191
  v9249[v9250][v9251] = v9265;	// L12192
}

void PE_kernel_attn_out_0_4(
  hls::stream< float > &v9266 /* v9266[512] */,
  hls::stream< float > &v9267 /* v9267[512] */,
  hls::stream< float > &v9268 /* v9268[512] */,
  hls::stream< float > &v9269 /* v9269[512] */,
  float v9270[8][8],
  int v9271,
  int v9272
) {	// L12195
  #pragma HLS stream variable=v9266 depth=9
  #pragma HLS stream variable=v9267 depth=9
  #pragma HLS stream variable=v9268 depth=9
  #pragma HLS stream variable=v9269 depth=9
  #pragma HLS array_partition variable=v9270 complete dim=1
  #pragma HLS array_partition variable=v9270 complete dim=2

  float v360;	// L12198
  v360 = 0.000000;	// L12199
  l_S_k_0_k372: for (int k372 = 0; k372 < 512; k372++) {	// L12200
    float v9275 = v9266.read(); // v9266[k372];	// L12201
    float a360;	// L12202
    a360 = v9275;	// L12203
    float v9277 = v9267.read(); // v9267[k372];	// L12204
    float b360;	// L12205
    b360 = v9277;	// L12206
    float v9279 = a360;	// L12207
    float v9280 = b360;	// L12208
    float v9281 = v9279 * v9280;	// L12209
    float v9282 = v360;	// L12210
    float v9283 = v9282 + v9281;	// L12211
    v360 = v9283;	// L12212
    float v9284 = a360;	// L12213
    v9268.write(v9284); // v9268[k372] = v9284;	// L12214
    float v9285 = b360;	// L12215
    v9269.write(v9285); // v9269[k372] = v9285;	// L12216
  }
  float v9286 = v360;	// L12218
  v9270[v9271][v9272] = v9286;	// L12219
}

void PE_kernel_attn_out_1_4(
  hls::stream< float > &v9287 /* v9287[512] */,
  hls::stream< float > &v9288 /* v9288[512] */,
  hls::stream< float > &v9289 /* v9289[512] */,
  hls::stream< float > &v9290 /* v9290[512] */,
  float v9291[8][8],
  int v9292,
  int v9293
) {	// L12222
  #pragma HLS stream variable=v9287 depth=9
  #pragma HLS stream variable=v9288 depth=9
  #pragma HLS stream variable=v9289 depth=9
  #pragma HLS stream variable=v9290 depth=9
  #pragma HLS array_partition variable=v9291 complete dim=1
  #pragma HLS array_partition variable=v9291 complete dim=2

  float v361;	// L12225
  v361 = 0.000000;	// L12226
  l_S_k_0_k373: for (int k373 = 0; k373 < 512; k373++) {	// L12227
    float v9296 = v9287.read(); // v9287[k373];	// L12228
    float a361;	// L12229
    a361 = v9296;	// L12230
    float v9298 = v9288.read(); // v9288[k373];	// L12231
    float b361;	// L12232
    b361 = v9298;	// L12233
    float v9300 = a361;	// L12234
    float v9301 = b361;	// L12235
    float v9302 = v9300 * v9301;	// L12236
    float v9303 = v361;	// L12237
    float v9304 = v9303 + v9302;	// L12238
    v361 = v9304;	// L12239
    float v9305 = a361;	// L12240
    v9289.write(v9305); // v9289[k373] = v9305;	// L12241
    float v9306 = b361;	// L12242
    v9290.write(v9306); // v9290[k373] = v9306;	// L12243
  }
  float v9307 = v361;	// L12245
  v9291[v9292][v9293] = v9307;	// L12246
}

void PE_kernel_attn_out_2_4(
  hls::stream< float > &v9308 /* v9308[512] */,
  hls::stream< float > &v9309 /* v9309[512] */,
  hls::stream< float > &v9310 /* v9310[512] */,
  hls::stream< float > &v9311 /* v9311[512] */,
  float v9312[8][8],
  int v9313,
  int v9314
) {	// L12249
  #pragma HLS stream variable=v9308 depth=9
  #pragma HLS stream variable=v9309 depth=9
  #pragma HLS stream variable=v9310 depth=9
  #pragma HLS stream variable=v9311 depth=9
  #pragma HLS array_partition variable=v9312 complete dim=1
  #pragma HLS array_partition variable=v9312 complete dim=2

  float v362;	// L12252
  v362 = 0.000000;	// L12253
  l_S_k_0_k374: for (int k374 = 0; k374 < 512; k374++) {	// L12254
    float v9317 = v9308.read(); // v9308[k374];	// L12255
    float a362;	// L12256
    a362 = v9317;	// L12257
    float v9319 = v9309.read(); // v9309[k374];	// L12258
    float b362;	// L12259
    b362 = v9319;	// L12260
    float v9321 = a362;	// L12261
    float v9322 = b362;	// L12262
    float v9323 = v9321 * v9322;	// L12263
    float v9324 = v362;	// L12264
    float v9325 = v9324 + v9323;	// L12265
    v362 = v9325;	// L12266
    float v9326 = a362;	// L12267
    v9310.write(v9326); // v9310[k374] = v9326;	// L12268
    float v9327 = b362;	// L12269
    v9311.write(v9327); // v9311[k374] = v9327;	// L12270
  }
  float v9328 = v362;	// L12272
  v9312[v9313][v9314] = v9328;	// L12273
}

void PE_kernel_attn_out_3_4(
  hls::stream< float > &v9329 /* v9329[512] */,
  hls::stream< float > &v9330 /* v9330[512] */,
  hls::stream< float > &v9331 /* v9331[512] */,
  hls::stream< float > &v9332 /* v9332[512] */,
  float v9333[8][8],
  int v9334,
  int v9335
) {	// L12276
  #pragma HLS stream variable=v9329 depth=9
  #pragma HLS stream variable=v9330 depth=9
  #pragma HLS stream variable=v9331 depth=9
  #pragma HLS stream variable=v9332 depth=9
  #pragma HLS array_partition variable=v9333 complete dim=1
  #pragma HLS array_partition variable=v9333 complete dim=2

  float v363;	// L12279
  v363 = 0.000000;	// L12280
  l_S_k_0_k375: for (int k375 = 0; k375 < 512; k375++) {	// L12281
    float v9338 = v9329.read(); // v9329[k375];	// L12282
    float a363;	// L12283
    a363 = v9338;	// L12284
    float v9340 = v9330.read(); // v9330[k375];	// L12285
    float b363;	// L12286
    b363 = v9340;	// L12287
    float v9342 = a363;	// L12288
    float v9343 = b363;	// L12289
    float v9344 = v9342 * v9343;	// L12290
    float v9345 = v363;	// L12291
    float v9346 = v9345 + v9344;	// L12292
    v363 = v9346;	// L12293
    float v9347 = a363;	// L12294
    v9331.write(v9347); // v9331[k375] = v9347;	// L12295
    float v9348 = b363;	// L12296
    v9332.write(v9348); // v9332[k375] = v9348;	// L12297
  }
  float v9349 = v363;	// L12299
  v9333[v9334][v9335] = v9349;	// L12300
}

void PE_kernel_attn_out_4_4(
  hls::stream< float > &v9350 /* v9350[512] */,
  hls::stream< float > &v9351 /* v9351[512] */,
  hls::stream< float > &v9352 /* v9352[512] */,
  hls::stream< float > &v9353 /* v9353[512] */,
  float v9354[8][8],
  int v9355,
  int v9356
) {	// L12303
  #pragma HLS stream variable=v9350 depth=9
  #pragma HLS stream variable=v9351 depth=9
  #pragma HLS stream variable=v9352 depth=9
  #pragma HLS stream variable=v9353 depth=9
  #pragma HLS array_partition variable=v9354 complete dim=1
  #pragma HLS array_partition variable=v9354 complete dim=2

  float v364;	// L12306
  v364 = 0.000000;	// L12307
  l_S_k_0_k376: for (int k376 = 0; k376 < 512; k376++) {	// L12308
    float v9359 = v9350.read(); // v9350[k376];	// L12309
    float a364;	// L12310
    a364 = v9359;	// L12311
    float v9361 = v9351.read(); // v9351[k376];	// L12312
    float b364;	// L12313
    b364 = v9361;	// L12314
    float v9363 = a364;	// L12315
    float v9364 = b364;	// L12316
    float v9365 = v9363 * v9364;	// L12317
    float v9366 = v364;	// L12318
    float v9367 = v9366 + v9365;	// L12319
    v364 = v9367;	// L12320
    float v9368 = a364;	// L12321
    v9352.write(v9368); // v9352[k376] = v9368;	// L12322
    float v9369 = b364;	// L12323
    v9353.write(v9369); // v9353[k376] = v9369;	// L12324
  }
  float v9370 = v364;	// L12326
  v9354[v9355][v9356] = v9370;	// L12327
}

void PE_kernel_attn_out_5_4(
  hls::stream< float > &v9371 /* v9371[512] */,
  hls::stream< float > &v9372 /* v9372[512] */,
  hls::stream< float > &v9373 /* v9373[512] */,
  hls::stream< float > &v9374 /* v9374[512] */,
  float v9375[8][8],
  int v9376,
  int v9377
) {	// L12330
  #pragma HLS stream variable=v9371 depth=9
  #pragma HLS stream variable=v9372 depth=9
  #pragma HLS stream variable=v9373 depth=9
  #pragma HLS stream variable=v9374 depth=9
  #pragma HLS array_partition variable=v9375 complete dim=1
  #pragma HLS array_partition variable=v9375 complete dim=2

  float v365;	// L12333
  v365 = 0.000000;	// L12334
  l_S_k_0_k377: for (int k377 = 0; k377 < 512; k377++) {	// L12335
    float v9380 = v9371.read(); // v9371[k377];	// L12336
    float a365;	// L12337
    a365 = v9380;	// L12338
    float v9382 = v9372.read(); // v9372[k377];	// L12339
    float b365;	// L12340
    b365 = v9382;	// L12341
    float v9384 = a365;	// L12342
    float v9385 = b365;	// L12343
    float v9386 = v9384 * v9385;	// L12344
    float v9387 = v365;	// L12345
    float v9388 = v9387 + v9386;	// L12346
    v365 = v9388;	// L12347
    float v9389 = a365;	// L12348
    v9373.write(v9389); // v9373[k377] = v9389;	// L12349
    float v9390 = b365;	// L12350
    v9374.write(v9390); // v9374[k377] = v9390;	// L12351
  }
  float v9391 = v365;	// L12353
  v9375[v9376][v9377] = v9391;	// L12354
}

void PE_kernel_attn_out_6_4(
  hls::stream< float > &v9392 /* v9392[512] */,
  hls::stream< float > &v9393 /* v9393[512] */,
  hls::stream< float > &v9394 /* v9394[512] */,
  hls::stream< float > &v9395 /* v9395[512] */,
  float v9396[8][8],
  int v9397,
  int v9398
) {	// L12357
  #pragma HLS stream variable=v9392 depth=9
  #pragma HLS stream variable=v9393 depth=9
  #pragma HLS stream variable=v9394 depth=9
  #pragma HLS stream variable=v9395 depth=9
  #pragma HLS array_partition variable=v9396 complete dim=1
  #pragma HLS array_partition variable=v9396 complete dim=2

  float v366;	// L12360
  v366 = 0.000000;	// L12361
  l_S_k_0_k378: for (int k378 = 0; k378 < 512; k378++) {	// L12362
    float v9401 = v9392.read(); // v9392[k378];	// L12363
    float a366;	// L12364
    a366 = v9401;	// L12365
    float v9403 = v9393.read(); // v9393[k378];	// L12366
    float b366;	// L12367
    b366 = v9403;	// L12368
    float v9405 = a366;	// L12369
    float v9406 = b366;	// L12370
    float v9407 = v9405 * v9406;	// L12371
    float v9408 = v366;	// L12372
    float v9409 = v9408 + v9407;	// L12373
    v366 = v9409;	// L12374
    float v9410 = a366;	// L12375
    v9394.write(v9410); // v9394[k378] = v9410;	// L12376
    float v9411 = b366;	// L12377
    v9395.write(v9411); // v9395[k378] = v9411;	// L12378
  }
  float v9412 = v366;	// L12380
  v9396[v9397][v9398] = v9412;	// L12381
}

void PE_kernel_attn_out_7_4(
  hls::stream< float > &v9413 /* v9413[512] */,
  hls::stream< float > &v9414 /* v9414[512] */,
  hls::stream< float > &v9415 /* v9415[512] */,
  hls::stream< float > &v9416 /* v9416[512] */,
  float v9417[8][8],
  int v9418,
  int v9419
) {	// L12384
  #pragma HLS stream variable=v9413 depth=9
  #pragma HLS stream variable=v9414 depth=9
  #pragma HLS stream variable=v9415 depth=9
  #pragma HLS stream variable=v9416 depth=9
  #pragma HLS array_partition variable=v9417 complete dim=1
  #pragma HLS array_partition variable=v9417 complete dim=2

  float v367;	// L12387
  v367 = 0.000000;	// L12388
  l_S_k_0_k379: for (int k379 = 0; k379 < 512; k379++) {	// L12389
    float v9422 = v9413.read(); // v9413[k379];	// L12390
    float a367;	// L12391
    a367 = v9422;	// L12392
    float v9424 = v9414.read(); // v9414[k379];	// L12393
    float b367;	// L12394
    b367 = v9424;	// L12395
    float v9426 = a367;	// L12396
    float v9427 = b367;	// L12397
    float v9428 = v9426 * v9427;	// L12398
    float v9429 = v367;	// L12399
    float v9430 = v9429 + v9428;	// L12400
    v367 = v9430;	// L12401
    float v9431 = a367;	// L12402
    v9415.write(v9431); // v9415[k379] = v9431;	// L12403
    float v9432 = b367;	// L12404
    v9416.write(v9432); // v9416[k379] = v9432;	// L12405
  }
  float v9433 = v367;	// L12407
  v9417[v9418][v9419] = v9433;	// L12408
}

void PE_kernel_attn_out_0_5(
  hls::stream< float > &v9434 /* v9434[512] */,
  hls::stream< float > &v9435 /* v9435[512] */,
  hls::stream< float > &v9436 /* v9436[512] */,
  hls::stream< float > &v9437 /* v9437[512] */,
  float v9438[8][8],
  int v9439,
  int v9440
) {	// L12411
  #pragma HLS stream variable=v9434 depth=9
  #pragma HLS stream variable=v9435 depth=9
  #pragma HLS stream variable=v9436 depth=9
  #pragma HLS stream variable=v9437 depth=9
  #pragma HLS array_partition variable=v9438 complete dim=1
  #pragma HLS array_partition variable=v9438 complete dim=2

  float v368;	// L12414
  v368 = 0.000000;	// L12415
  l_S_k_0_k380: for (int k380 = 0; k380 < 512; k380++) {	// L12416
    float v9443 = v9434.read(); // v9434[k380];	// L12417
    float a368;	// L12418
    a368 = v9443;	// L12419
    float v9445 = v9435.read(); // v9435[k380];	// L12420
    float b368;	// L12421
    b368 = v9445;	// L12422
    float v9447 = a368;	// L12423
    float v9448 = b368;	// L12424
    float v9449 = v9447 * v9448;	// L12425
    float v9450 = v368;	// L12426
    float v9451 = v9450 + v9449;	// L12427
    v368 = v9451;	// L12428
    float v9452 = a368;	// L12429
    v9436.write(v9452); // v9436[k380] = v9452;	// L12430
    float v9453 = b368;	// L12431
    v9437.write(v9453); // v9437[k380] = v9453;	// L12432
  }
  float v9454 = v368;	// L12434
  v9438[v9439][v9440] = v9454;	// L12435
}

void PE_kernel_attn_out_1_5(
  hls::stream< float > &v9455 /* v9455[512] */,
  hls::stream< float > &v9456 /* v9456[512] */,
  hls::stream< float > &v9457 /* v9457[512] */,
  hls::stream< float > &v9458 /* v9458[512] */,
  float v9459[8][8],
  int v9460,
  int v9461
) {	// L12438
  #pragma HLS stream variable=v9455 depth=9
  #pragma HLS stream variable=v9456 depth=9
  #pragma HLS stream variable=v9457 depth=9
  #pragma HLS stream variable=v9458 depth=9
  #pragma HLS array_partition variable=v9459 complete dim=1
  #pragma HLS array_partition variable=v9459 complete dim=2

  float v369;	// L12441
  v369 = 0.000000;	// L12442
  l_S_k_0_k381: for (int k381 = 0; k381 < 512; k381++) {	// L12443
    float v9464 = v9455.read(); // v9455[k381];	// L12444
    float a369;	// L12445
    a369 = v9464;	// L12446
    float v9466 = v9456.read(); // v9456[k381];	// L12447
    float b369;	// L12448
    b369 = v9466;	// L12449
    float v9468 = a369;	// L12450
    float v9469 = b369;	// L12451
    float v9470 = v9468 * v9469;	// L12452
    float v9471 = v369;	// L12453
    float v9472 = v9471 + v9470;	// L12454
    v369 = v9472;	// L12455
    float v9473 = a369;	// L12456
    v9457.write(v9473); // v9457[k381] = v9473;	// L12457
    float v9474 = b369;	// L12458
    v9458.write(v9474); // v9458[k381] = v9474;	// L12459
  }
  float v9475 = v369;	// L12461
  v9459[v9460][v9461] = v9475;	// L12462
}

void PE_kernel_attn_out_2_5(
  hls::stream< float > &v9476 /* v9476[512] */,
  hls::stream< float > &v9477 /* v9477[512] */,
  hls::stream< float > &v9478 /* v9478[512] */,
  hls::stream< float > &v9479 /* v9479[512] */,
  float v9480[8][8],
  int v9481,
  int v9482
) {	// L12465
  #pragma HLS stream variable=v9476 depth=9
  #pragma HLS stream variable=v9477 depth=9
  #pragma HLS stream variable=v9478 depth=9
  #pragma HLS stream variable=v9479 depth=9
  #pragma HLS array_partition variable=v9480 complete dim=1
  #pragma HLS array_partition variable=v9480 complete dim=2

  float v370;	// L12468
  v370 = 0.000000;	// L12469
  l_S_k_0_k382: for (int k382 = 0; k382 < 512; k382++) {	// L12470
    float v9485 = v9476.read(); // v9476[k382];	// L12471
    float a370;	// L12472
    a370 = v9485;	// L12473
    float v9487 = v9477.read(); // v9477[k382];	// L12474
    float b370;	// L12475
    b370 = v9487;	// L12476
    float v9489 = a370;	// L12477
    float v9490 = b370;	// L12478
    float v9491 = v9489 * v9490;	// L12479
    float v9492 = v370;	// L12480
    float v9493 = v9492 + v9491;	// L12481
    v370 = v9493;	// L12482
    float v9494 = a370;	// L12483
    v9478.write(v9494); // v9478[k382] = v9494;	// L12484
    float v9495 = b370;	// L12485
    v9479.write(v9495); // v9479[k382] = v9495;	// L12486
  }
  float v9496 = v370;	// L12488
  v9480[v9481][v9482] = v9496;	// L12489
}

void PE_kernel_attn_out_3_5(
  hls::stream< float > &v9497 /* v9497[512] */,
  hls::stream< float > &v9498 /* v9498[512] */,
  hls::stream< float > &v9499 /* v9499[512] */,
  hls::stream< float > &v9500 /* v9500[512] */,
  float v9501[8][8],
  int v9502,
  int v9503
) {	// L12492
  #pragma HLS stream variable=v9497 depth=9
  #pragma HLS stream variable=v9498 depth=9
  #pragma HLS stream variable=v9499 depth=9
  #pragma HLS stream variable=v9500 depth=9
  #pragma HLS array_partition variable=v9501 complete dim=1
  #pragma HLS array_partition variable=v9501 complete dim=2

  float v371;	// L12495
  v371 = 0.000000;	// L12496
  l_S_k_0_k383: for (int k383 = 0; k383 < 512; k383++) {	// L12497
    float v9506 = v9497.read(); // v9497[k383];	// L12498
    float a371;	// L12499
    a371 = v9506;	// L12500
    float v9508 = v9498.read(); // v9498[k383];	// L12501
    float b371;	// L12502
    b371 = v9508;	// L12503
    float v9510 = a371;	// L12504
    float v9511 = b371;	// L12505
    float v9512 = v9510 * v9511;	// L12506
    float v9513 = v371;	// L12507
    float v9514 = v9513 + v9512;	// L12508
    v371 = v9514;	// L12509
    float v9515 = a371;	// L12510
    v9499.write(v9515); // v9499[k383] = v9515;	// L12511
    float v9516 = b371;	// L12512
    v9500.write(v9516); // v9500[k383] = v9516;	// L12513
  }
  float v9517 = v371;	// L12515
  v9501[v9502][v9503] = v9517;	// L12516
}

void PE_kernel_attn_out_4_5(
  hls::stream< float > &v9518 /* v9518[512] */,
  hls::stream< float > &v9519 /* v9519[512] */,
  hls::stream< float > &v9520 /* v9520[512] */,
  hls::stream< float > &v9521 /* v9521[512] */,
  float v9522[8][8],
  int v9523,
  int v9524
) {	// L12519
  #pragma HLS stream variable=v9518 depth=9
  #pragma HLS stream variable=v9519 depth=9
  #pragma HLS stream variable=v9520 depth=9
  #pragma HLS stream variable=v9521 depth=9
  #pragma HLS array_partition variable=v9522 complete dim=1
  #pragma HLS array_partition variable=v9522 complete dim=2

  float v372;	// L12522
  v372 = 0.000000;	// L12523
  l_S_k_0_k384: for (int k384 = 0; k384 < 512; k384++) {	// L12524
    float v9527 = v9518.read(); // v9518[k384];	// L12525
    float a372;	// L12526
    a372 = v9527;	// L12527
    float v9529 = v9519.read(); // v9519[k384];	// L12528
    float b372;	// L12529
    b372 = v9529;	// L12530
    float v9531 = a372;	// L12531
    float v9532 = b372;	// L12532
    float v9533 = v9531 * v9532;	// L12533
    float v9534 = v372;	// L12534
    float v9535 = v9534 + v9533;	// L12535
    v372 = v9535;	// L12536
    float v9536 = a372;	// L12537
    v9520.write(v9536); // v9520[k384] = v9536;	// L12538
    float v9537 = b372;	// L12539
    v9521.write(v9537); // v9521[k384] = v9537;	// L12540
  }
  float v9538 = v372;	// L12542
  v9522[v9523][v9524] = v9538;	// L12543
}

void PE_kernel_attn_out_5_5(
  hls::stream< float > &v9539 /* v9539[512] */,
  hls::stream< float > &v9540 /* v9540[512] */,
  hls::stream< float > &v9541 /* v9541[512] */,
  hls::stream< float > &v9542 /* v9542[512] */,
  float v9543[8][8],
  int v9544,
  int v9545
) {	// L12546
  #pragma HLS stream variable=v9539 depth=9
  #pragma HLS stream variable=v9540 depth=9
  #pragma HLS stream variable=v9541 depth=9
  #pragma HLS stream variable=v9542 depth=9
  #pragma HLS array_partition variable=v9543 complete dim=1
  #pragma HLS array_partition variable=v9543 complete dim=2

  float v373;	// L12549
  v373 = 0.000000;	// L12550
  l_S_k_0_k385: for (int k385 = 0; k385 < 512; k385++) {	// L12551
    float v9548 = v9539.read(); // v9539[k385];	// L12552
    float a373;	// L12553
    a373 = v9548;	// L12554
    float v9550 = v9540.read(); // v9540[k385];	// L12555
    float b373;	// L12556
    b373 = v9550;	// L12557
    float v9552 = a373;	// L12558
    float v9553 = b373;	// L12559
    float v9554 = v9552 * v9553;	// L12560
    float v9555 = v373;	// L12561
    float v9556 = v9555 + v9554;	// L12562
    v373 = v9556;	// L12563
    float v9557 = a373;	// L12564
    v9541.write(v9557); // v9541[k385] = v9557;	// L12565
    float v9558 = b373;	// L12566
    v9542.write(v9558); // v9542[k385] = v9558;	// L12567
  }
  float v9559 = v373;	// L12569
  v9543[v9544][v9545] = v9559;	// L12570
}

void PE_kernel_attn_out_6_5(
  hls::stream< float > &v9560 /* v9560[512] */,
  hls::stream< float > &v9561 /* v9561[512] */,
  hls::stream< float > &v9562 /* v9562[512] */,
  hls::stream< float > &v9563 /* v9563[512] */,
  float v9564[8][8],
  int v9565,
  int v9566
) {	// L12573
  #pragma HLS stream variable=v9560 depth=9
  #pragma HLS stream variable=v9561 depth=9
  #pragma HLS stream variable=v9562 depth=9
  #pragma HLS stream variable=v9563 depth=9
  #pragma HLS array_partition variable=v9564 complete dim=1
  #pragma HLS array_partition variable=v9564 complete dim=2

  float v374;	// L12576
  v374 = 0.000000;	// L12577
  l_S_k_0_k386: for (int k386 = 0; k386 < 512; k386++) {	// L12578
    float v9569 = v9560.read(); // v9560[k386];	// L12579
    float a374;	// L12580
    a374 = v9569;	// L12581
    float v9571 = v9561.read(); // v9561[k386];	// L12582
    float b374;	// L12583
    b374 = v9571;	// L12584
    float v9573 = a374;	// L12585
    float v9574 = b374;	// L12586
    float v9575 = v9573 * v9574;	// L12587
    float v9576 = v374;	// L12588
    float v9577 = v9576 + v9575;	// L12589
    v374 = v9577;	// L12590
    float v9578 = a374;	// L12591
    v9562.write(v9578); // v9562[k386] = v9578;	// L12592
    float v9579 = b374;	// L12593
    v9563.write(v9579); // v9563[k386] = v9579;	// L12594
  }
  float v9580 = v374;	// L12596
  v9564[v9565][v9566] = v9580;	// L12597
}

void PE_kernel_attn_out_7_5(
  hls::stream< float > &v9581 /* v9581[512] */,
  hls::stream< float > &v9582 /* v9582[512] */,
  hls::stream< float > &v9583 /* v9583[512] */,
  hls::stream< float > &v9584 /* v9584[512] */,
  float v9585[8][8],
  int v9586,
  int v9587
) {	// L12600
  #pragma HLS stream variable=v9581 depth=9
  #pragma HLS stream variable=v9582 depth=9
  #pragma HLS stream variable=v9583 depth=9
  #pragma HLS stream variable=v9584 depth=9
  #pragma HLS array_partition variable=v9585 complete dim=1
  #pragma HLS array_partition variable=v9585 complete dim=2

  float v375;	// L12603
  v375 = 0.000000;	// L12604
  l_S_k_0_k387: for (int k387 = 0; k387 < 512; k387++) {	// L12605
    float v9590 = v9581.read(); // v9581[k387];	// L12606
    float a375;	// L12607
    a375 = v9590;	// L12608
    float v9592 = v9582.read(); // v9582[k387];	// L12609
    float b375;	// L12610
    b375 = v9592;	// L12611
    float v9594 = a375;	// L12612
    float v9595 = b375;	// L12613
    float v9596 = v9594 * v9595;	// L12614
    float v9597 = v375;	// L12615
    float v9598 = v9597 + v9596;	// L12616
    v375 = v9598;	// L12617
    float v9599 = a375;	// L12618
    v9583.write(v9599); // v9583[k387] = v9599;	// L12619
    float v9600 = b375;	// L12620
    v9584.write(v9600); // v9584[k387] = v9600;	// L12621
  }
  float v9601 = v375;	// L12623
  v9585[v9586][v9587] = v9601;	// L12624
}

void PE_kernel_attn_out_0_6(
  hls::stream< float > &v9602 /* v9602[512] */,
  hls::stream< float > &v9603 /* v9603[512] */,
  hls::stream< float > &v9604 /* v9604[512] */,
  hls::stream< float > &v9605 /* v9605[512] */,
  float v9606[8][8],
  int v9607,
  int v9608
) {	// L12627
  #pragma HLS stream variable=v9602 depth=9
  #pragma HLS stream variable=v9603 depth=9
  #pragma HLS stream variable=v9604 depth=9
  #pragma HLS stream variable=v9605 depth=9
  #pragma HLS array_partition variable=v9606 complete dim=1
  #pragma HLS array_partition variable=v9606 complete dim=2

  float v376;	// L12630
  v376 = 0.000000;	// L12631
  l_S_k_0_k388: for (int k388 = 0; k388 < 512; k388++) {	// L12632
    float v9611 = v9602.read(); // v9602[k388];	// L12633
    float a376;	// L12634
    a376 = v9611;	// L12635
    float v9613 = v9603.read(); // v9603[k388];	// L12636
    float b376;	// L12637
    b376 = v9613;	// L12638
    float v9615 = a376;	// L12639
    float v9616 = b376;	// L12640
    float v9617 = v9615 * v9616;	// L12641
    float v9618 = v376;	// L12642
    float v9619 = v9618 + v9617;	// L12643
    v376 = v9619;	// L12644
    float v9620 = a376;	// L12645
    v9604.write(v9620); // v9604[k388] = v9620;	// L12646
    float v9621 = b376;	// L12647
    v9605.write(v9621); // v9605[k388] = v9621;	// L12648
  }
  float v9622 = v376;	// L12650
  v9606[v9607][v9608] = v9622;	// L12651
}

void PE_kernel_attn_out_1_6(
  hls::stream< float > &v9623 /* v9623[512] */,
  hls::stream< float > &v9624 /* v9624[512] */,
  hls::stream< float > &v9625 /* v9625[512] */,
  hls::stream< float > &v9626 /* v9626[512] */,
  float v9627[8][8],
  int v9628,
  int v9629
) {	// L12654
  #pragma HLS stream variable=v9623 depth=9
  #pragma HLS stream variable=v9624 depth=9
  #pragma HLS stream variable=v9625 depth=9
  #pragma HLS stream variable=v9626 depth=9
  #pragma HLS array_partition variable=v9627 complete dim=1
  #pragma HLS array_partition variable=v9627 complete dim=2

  float v377;	// L12657
  v377 = 0.000000;	// L12658
  l_S_k_0_k389: for (int k389 = 0; k389 < 512; k389++) {	// L12659
    float v9632 = v9623.read(); // v9623[k389];	// L12660
    float a377;	// L12661
    a377 = v9632;	// L12662
    float v9634 = v9624.read(); // v9624[k389];	// L12663
    float b377;	// L12664
    b377 = v9634;	// L12665
    float v9636 = a377;	// L12666
    float v9637 = b377;	// L12667
    float v9638 = v9636 * v9637;	// L12668
    float v9639 = v377;	// L12669
    float v9640 = v9639 + v9638;	// L12670
    v377 = v9640;	// L12671
    float v9641 = a377;	// L12672
    v9625.write(v9641); // v9625[k389] = v9641;	// L12673
    float v9642 = b377;	// L12674
    v9626.write(v9642); // v9626[k389] = v9642;	// L12675
  }
  float v9643 = v377;	// L12677
  v9627[v9628][v9629] = v9643;	// L12678
}

void PE_kernel_attn_out_2_6(
  hls::stream< float > &v9644 /* v9644[512] */,
  hls::stream< float > &v9645 /* v9645[512] */,
  hls::stream< float > &v9646 /* v9646[512] */,
  hls::stream< float > &v9647 /* v9647[512] */,
  float v9648[8][8],
  int v9649,
  int v9650
) {	// L12681
  #pragma HLS stream variable=v9644 depth=9
  #pragma HLS stream variable=v9645 depth=9
  #pragma HLS stream variable=v9646 depth=9
  #pragma HLS stream variable=v9647 depth=9
  #pragma HLS array_partition variable=v9648 complete dim=1
  #pragma HLS array_partition variable=v9648 complete dim=2

  float v378;	// L12684
  v378 = 0.000000;	// L12685
  l_S_k_0_k390: for (int k390 = 0; k390 < 512; k390++) {	// L12686
    float v9653 = v9644.read(); // v9644[k390];	// L12687
    float a378;	// L12688
    a378 = v9653;	// L12689
    float v9655 = v9645.read(); // v9645[k390];	// L12690
    float b378;	// L12691
    b378 = v9655;	// L12692
    float v9657 = a378;	// L12693
    float v9658 = b378;	// L12694
    float v9659 = v9657 * v9658;	// L12695
    float v9660 = v378;	// L12696
    float v9661 = v9660 + v9659;	// L12697
    v378 = v9661;	// L12698
    float v9662 = a378;	// L12699
    v9646.write(v9662); // v9646[k390] = v9662;	// L12700
    float v9663 = b378;	// L12701
    v9647.write(v9663); // v9647[k390] = v9663;	// L12702
  }
  float v9664 = v378;	// L12704
  v9648[v9649][v9650] = v9664;	// L12705
}

void PE_kernel_attn_out_3_6(
  hls::stream< float > &v9665 /* v9665[512] */,
  hls::stream< float > &v9666 /* v9666[512] */,
  hls::stream< float > &v9667 /* v9667[512] */,
  hls::stream< float > &v9668 /* v9668[512] */,
  float v9669[8][8],
  int v9670,
  int v9671
) {	// L12708
  #pragma HLS stream variable=v9665 depth=9
  #pragma HLS stream variable=v9666 depth=9
  #pragma HLS stream variable=v9667 depth=9
  #pragma HLS stream variable=v9668 depth=9
  #pragma HLS array_partition variable=v9669 complete dim=1
  #pragma HLS array_partition variable=v9669 complete dim=2

  float v379;	// L12711
  v379 = 0.000000;	// L12712
  l_S_k_0_k391: for (int k391 = 0; k391 < 512; k391++) {	// L12713
    float v9674 = v9665.read(); // v9665[k391];	// L12714
    float a379;	// L12715
    a379 = v9674;	// L12716
    float v9676 = v9666.read(); // v9666[k391];	// L12717
    float b379;	// L12718
    b379 = v9676;	// L12719
    float v9678 = a379;	// L12720
    float v9679 = b379;	// L12721
    float v9680 = v9678 * v9679;	// L12722
    float v9681 = v379;	// L12723
    float v9682 = v9681 + v9680;	// L12724
    v379 = v9682;	// L12725
    float v9683 = a379;	// L12726
    v9667.write(v9683); // v9667[k391] = v9683;	// L12727
    float v9684 = b379;	// L12728
    v9668.write(v9684); // v9668[k391] = v9684;	// L12729
  }
  float v9685 = v379;	// L12731
  v9669[v9670][v9671] = v9685;	// L12732
}

void PE_kernel_attn_out_4_6(
  hls::stream< float > &v9686 /* v9686[512] */,
  hls::stream< float > &v9687 /* v9687[512] */,
  hls::stream< float > &v9688 /* v9688[512] */,
  hls::stream< float > &v9689 /* v9689[512] */,
  float v9690[8][8],
  int v9691,
  int v9692
) {	// L12735
  #pragma HLS stream variable=v9686 depth=9
  #pragma HLS stream variable=v9687 depth=9
  #pragma HLS stream variable=v9688 depth=9
  #pragma HLS stream variable=v9689 depth=9
  #pragma HLS array_partition variable=v9690 complete dim=1
  #pragma HLS array_partition variable=v9690 complete dim=2

  float v380;	// L12738
  v380 = 0.000000;	// L12739
  l_S_k_0_k392: for (int k392 = 0; k392 < 512; k392++) {	// L12740
    float v9695 = v9686.read(); // v9686[k392];	// L12741
    float a380;	// L12742
    a380 = v9695;	// L12743
    float v9697 = v9687.read(); // v9687[k392];	// L12744
    float b380;	// L12745
    b380 = v9697;	// L12746
    float v9699 = a380;	// L12747
    float v9700 = b380;	// L12748
    float v9701 = v9699 * v9700;	// L12749
    float v9702 = v380;	// L12750
    float v9703 = v9702 + v9701;	// L12751
    v380 = v9703;	// L12752
    float v9704 = a380;	// L12753
    v9688.write(v9704); // v9688[k392] = v9704;	// L12754
    float v9705 = b380;	// L12755
    v9689.write(v9705); // v9689[k392] = v9705;	// L12756
  }
  float v9706 = v380;	// L12758
  v9690[v9691][v9692] = v9706;	// L12759
}

void PE_kernel_attn_out_5_6(
  hls::stream< float > &v9707 /* v9707[512] */,
  hls::stream< float > &v9708 /* v9708[512] */,
  hls::stream< float > &v9709 /* v9709[512] */,
  hls::stream< float > &v9710 /* v9710[512] */,
  float v9711[8][8],
  int v9712,
  int v9713
) {	// L12762
  #pragma HLS stream variable=v9707 depth=9
  #pragma HLS stream variable=v9708 depth=9
  #pragma HLS stream variable=v9709 depth=9
  #pragma HLS stream variable=v9710 depth=9
  #pragma HLS array_partition variable=v9711 complete dim=1
  #pragma HLS array_partition variable=v9711 complete dim=2

  float v381;	// L12765
  v381 = 0.000000;	// L12766
  l_S_k_0_k393: for (int k393 = 0; k393 < 512; k393++) {	// L12767
    float v9716 = v9707.read(); // v9707[k393];	// L12768
    float a381;	// L12769
    a381 = v9716;	// L12770
    float v9718 = v9708.read(); // v9708[k393];	// L12771
    float b381;	// L12772
    b381 = v9718;	// L12773
    float v9720 = a381;	// L12774
    float v9721 = b381;	// L12775
    float v9722 = v9720 * v9721;	// L12776
    float v9723 = v381;	// L12777
    float v9724 = v9723 + v9722;	// L12778
    v381 = v9724;	// L12779
    float v9725 = a381;	// L12780
    v9709.write(v9725); // v9709[k393] = v9725;	// L12781
    float v9726 = b381;	// L12782
    v9710.write(v9726); // v9710[k393] = v9726;	// L12783
  }
  float v9727 = v381;	// L12785
  v9711[v9712][v9713] = v9727;	// L12786
}

void PE_kernel_attn_out_6_6(
  hls::stream< float > &v9728 /* v9728[512] */,
  hls::stream< float > &v9729 /* v9729[512] */,
  hls::stream< float > &v9730 /* v9730[512] */,
  hls::stream< float > &v9731 /* v9731[512] */,
  float v9732[8][8],
  int v9733,
  int v9734
) {	// L12789
  #pragma HLS stream variable=v9728 depth=9
  #pragma HLS stream variable=v9729 depth=9
  #pragma HLS stream variable=v9730 depth=9
  #pragma HLS stream variable=v9731 depth=9
  #pragma HLS array_partition variable=v9732 complete dim=1
  #pragma HLS array_partition variable=v9732 complete dim=2

  float v382;	// L12792
  v382 = 0.000000;	// L12793
  l_S_k_0_k394: for (int k394 = 0; k394 < 512; k394++) {	// L12794
    float v9737 = v9728.read(); // v9728[k394];	// L12795
    float a382;	// L12796
    a382 = v9737;	// L12797
    float v9739 = v9729.read(); // v9729[k394];	// L12798
    float b382;	// L12799
    b382 = v9739;	// L12800
    float v9741 = a382;	// L12801
    float v9742 = b382;	// L12802
    float v9743 = v9741 * v9742;	// L12803
    float v9744 = v382;	// L12804
    float v9745 = v9744 + v9743;	// L12805
    v382 = v9745;	// L12806
    float v9746 = a382;	// L12807
    v9730.write(v9746); // v9730[k394] = v9746;	// L12808
    float v9747 = b382;	// L12809
    v9731.write(v9747); // v9731[k394] = v9747;	// L12810
  }
  float v9748 = v382;	// L12812
  v9732[v9733][v9734] = v9748;	// L12813
}

void PE_kernel_attn_out_7_6(
  hls::stream< float > &v9749 /* v9749[512] */,
  hls::stream< float > &v9750 /* v9750[512] */,
  hls::stream< float > &v9751 /* v9751[512] */,
  hls::stream< float > &v9752 /* v9752[512] */,
  float v9753[8][8],
  int v9754,
  int v9755
) {	// L12816
  #pragma HLS stream variable=v9749 depth=9
  #pragma HLS stream variable=v9750 depth=9
  #pragma HLS stream variable=v9751 depth=9
  #pragma HLS stream variable=v9752 depth=9
  #pragma HLS array_partition variable=v9753 complete dim=1
  #pragma HLS array_partition variable=v9753 complete dim=2

  float v383;	// L12819
  v383 = 0.000000;	// L12820
  l_S_k_0_k395: for (int k395 = 0; k395 < 512; k395++) {	// L12821
    float v9758 = v9749.read(); // v9749[k395];	// L12822
    float a383;	// L12823
    a383 = v9758;	// L12824
    float v9760 = v9750.read(); // v9750[k395];	// L12825
    float b383;	// L12826
    b383 = v9760;	// L12827
    float v9762 = a383;	// L12828
    float v9763 = b383;	// L12829
    float v9764 = v9762 * v9763;	// L12830
    float v9765 = v383;	// L12831
    float v9766 = v9765 + v9764;	// L12832
    v383 = v9766;	// L12833
    float v9767 = a383;	// L12834
    v9751.write(v9767); // v9751[k395] = v9767;	// L12835
    float v9768 = b383;	// L12836
    v9752.write(v9768); // v9752[k395] = v9768;	// L12837
  }
  float v9769 = v383;	// L12839
  v9753[v9754][v9755] = v9769;	// L12840
}

void PE_kernel_attn_out_0_7(
  hls::stream< float > &v9770 /* v9770[512] */,
  hls::stream< float > &v9771 /* v9771[512] */,
  hls::stream< float > &v9772 /* v9772[512] */,
  hls::stream< float > &v9773 /* v9773[512] */,
  float v9774[8][8],
  int v9775,
  int v9776
) {	// L12843
  #pragma HLS stream variable=v9770 depth=9
  #pragma HLS stream variable=v9771 depth=9
  #pragma HLS stream variable=v9772 depth=9
  #pragma HLS stream variable=v9773 depth=9
  #pragma HLS array_partition variable=v9774 complete dim=1
  #pragma HLS array_partition variable=v9774 complete dim=2

  float v384;	// L12846
  v384 = 0.000000;	// L12847
  l_S_k_0_k396: for (int k396 = 0; k396 < 512; k396++) {	// L12848
    float v9779 = v9770.read(); // v9770[k396];	// L12849
    float a384;	// L12850
    a384 = v9779;	// L12851
    float v9781 = v9771.read(); // v9771[k396];	// L12852
    float b384;	// L12853
    b384 = v9781;	// L12854
    float v9783 = a384;	// L12855
    float v9784 = b384;	// L12856
    float v9785 = v9783 * v9784;	// L12857
    float v9786 = v384;	// L12858
    float v9787 = v9786 + v9785;	// L12859
    v384 = v9787;	// L12860
    float v9788 = a384;	// L12861
    v9772.write(v9788); // v9772[k396] = v9788;	// L12862
    float v9789 = b384;	// L12863
    v9773.write(v9789); // v9773[k396] = v9789;	// L12864
  }
  float v9790 = v384;	// L12866
  v9774[v9775][v9776] = v9790;	// L12867
}

void PE_kernel_attn_out_1_7(
  hls::stream< float > &v9791 /* v9791[512] */,
  hls::stream< float > &v9792 /* v9792[512] */,
  hls::stream< float > &v9793 /* v9793[512] */,
  hls::stream< float > &v9794 /* v9794[512] */,
  float v9795[8][8],
  int v9796,
  int v9797
) {	// L12870
  #pragma HLS stream variable=v9791 depth=9
  #pragma HLS stream variable=v9792 depth=9
  #pragma HLS stream variable=v9793 depth=9
  #pragma HLS stream variable=v9794 depth=9
  #pragma HLS array_partition variable=v9795 complete dim=1
  #pragma HLS array_partition variable=v9795 complete dim=2

  float v385;	// L12873
  v385 = 0.000000;	// L12874
  l_S_k_0_k397: for (int k397 = 0; k397 < 512; k397++) {	// L12875
    float v9800 = v9791.read(); // v9791[k397];	// L12876
    float a385;	// L12877
    a385 = v9800;	// L12878
    float v9802 = v9792.read(); // v9792[k397];	// L12879
    float b385;	// L12880
    b385 = v9802;	// L12881
    float v9804 = a385;	// L12882
    float v9805 = b385;	// L12883
    float v9806 = v9804 * v9805;	// L12884
    float v9807 = v385;	// L12885
    float v9808 = v9807 + v9806;	// L12886
    v385 = v9808;	// L12887
    float v9809 = a385;	// L12888
    v9793.write(v9809); // v9793[k397] = v9809;	// L12889
    float v9810 = b385;	// L12890
    v9794.write(v9810); // v9794[k397] = v9810;	// L12891
  }
  float v9811 = v385;	// L12893
  v9795[v9796][v9797] = v9811;	// L12894
}

void PE_kernel_attn_out_2_7(
  hls::stream< float > &v9812 /* v9812[512] */,
  hls::stream< float > &v9813 /* v9813[512] */,
  hls::stream< float > &v9814 /* v9814[512] */,
  hls::stream< float > &v9815 /* v9815[512] */,
  float v9816[8][8],
  int v9817,
  int v9818
) {	// L12897
  #pragma HLS stream variable=v9812 depth=9
  #pragma HLS stream variable=v9813 depth=9
  #pragma HLS stream variable=v9814 depth=9
  #pragma HLS stream variable=v9815 depth=9
  #pragma HLS array_partition variable=v9816 complete dim=1
  #pragma HLS array_partition variable=v9816 complete dim=2

  float v386;	// L12900
  v386 = 0.000000;	// L12901
  l_S_k_0_k398: for (int k398 = 0; k398 < 512; k398++) {	// L12902
    float v9821 = v9812.read(); // v9812[k398];	// L12903
    float a386;	// L12904
    a386 = v9821;	// L12905
    float v9823 = v9813.read(); // v9813[k398];	// L12906
    float b386;	// L12907
    b386 = v9823;	// L12908
    float v9825 = a386;	// L12909
    float v9826 = b386;	// L12910
    float v9827 = v9825 * v9826;	// L12911
    float v9828 = v386;	// L12912
    float v9829 = v9828 + v9827;	// L12913
    v386 = v9829;	// L12914
    float v9830 = a386;	// L12915
    v9814.write(v9830); // v9814[k398] = v9830;	// L12916
    float v9831 = b386;	// L12917
    v9815.write(v9831); // v9815[k398] = v9831;	// L12918
  }
  float v9832 = v386;	// L12920
  v9816[v9817][v9818] = v9832;	// L12921
}

void PE_kernel_attn_out_3_7(
  hls::stream< float > &v9833 /* v9833[512] */,
  hls::stream< float > &v9834 /* v9834[512] */,
  hls::stream< float > &v9835 /* v9835[512] */,
  hls::stream< float > &v9836 /* v9836[512] */,
  float v9837[8][8],
  int v9838,
  int v9839
) {	// L12924
  #pragma HLS stream variable=v9833 depth=9
  #pragma HLS stream variable=v9834 depth=9
  #pragma HLS stream variable=v9835 depth=9
  #pragma HLS stream variable=v9836 depth=9
  #pragma HLS array_partition variable=v9837 complete dim=1
  #pragma HLS array_partition variable=v9837 complete dim=2

  float v387;	// L12927
  v387 = 0.000000;	// L12928
  l_S_k_0_k399: for (int k399 = 0; k399 < 512; k399++) {	// L12929
    float v9842 = v9833.read(); // v9833[k399];	// L12930
    float a387;	// L12931
    a387 = v9842;	// L12932
    float v9844 = v9834.read(); // v9834[k399];	// L12933
    float b387;	// L12934
    b387 = v9844;	// L12935
    float v9846 = a387;	// L12936
    float v9847 = b387;	// L12937
    float v9848 = v9846 * v9847;	// L12938
    float v9849 = v387;	// L12939
    float v9850 = v9849 + v9848;	// L12940
    v387 = v9850;	// L12941
    float v9851 = a387;	// L12942
    v9835.write(v9851); // v9835[k399] = v9851;	// L12943
    float v9852 = b387;	// L12944
    v9836.write(v9852); // v9836[k399] = v9852;	// L12945
  }
  float v9853 = v387;	// L12947
  v9837[v9838][v9839] = v9853;	// L12948
}

void PE_kernel_attn_out_4_7(
  hls::stream< float > &v9854 /* v9854[512] */,
  hls::stream< float > &v9855 /* v9855[512] */,
  hls::stream< float > &v9856 /* v9856[512] */,
  hls::stream< float > &v9857 /* v9857[512] */,
  float v9858[8][8],
  int v9859,
  int v9860
) {	// L12951
  #pragma HLS stream variable=v9854 depth=9
  #pragma HLS stream variable=v9855 depth=9
  #pragma HLS stream variable=v9856 depth=9
  #pragma HLS stream variable=v9857 depth=9
  #pragma HLS array_partition variable=v9858 complete dim=1
  #pragma HLS array_partition variable=v9858 complete dim=2

  float v388;	// L12954
  v388 = 0.000000;	// L12955
  l_S_k_0_k400: for (int k400 = 0; k400 < 512; k400++) {	// L12956
    float v9863 = v9854.read(); // v9854[k400];	// L12957
    float a388;	// L12958
    a388 = v9863;	// L12959
    float v9865 = v9855.read(); // v9855[k400];	// L12960
    float b388;	// L12961
    b388 = v9865;	// L12962
    float v9867 = a388;	// L12963
    float v9868 = b388;	// L12964
    float v9869 = v9867 * v9868;	// L12965
    float v9870 = v388;	// L12966
    float v9871 = v9870 + v9869;	// L12967
    v388 = v9871;	// L12968
    float v9872 = a388;	// L12969
    v9856.write(v9872); // v9856[k400] = v9872;	// L12970
    float v9873 = b388;	// L12971
    v9857.write(v9873); // v9857[k400] = v9873;	// L12972
  }
  float v9874 = v388;	// L12974
  v9858[v9859][v9860] = v9874;	// L12975
}

void PE_kernel_attn_out_5_7(
  hls::stream< float > &v9875 /* v9875[512] */,
  hls::stream< float > &v9876 /* v9876[512] */,
  hls::stream< float > &v9877 /* v9877[512] */,
  hls::stream< float > &v9878 /* v9878[512] */,
  float v9879[8][8],
  int v9880,
  int v9881
) {	// L12978
  #pragma HLS stream variable=v9875 depth=9
  #pragma HLS stream variable=v9876 depth=9
  #pragma HLS stream variable=v9877 depth=9
  #pragma HLS stream variable=v9878 depth=9
  #pragma HLS array_partition variable=v9879 complete dim=1
  #pragma HLS array_partition variable=v9879 complete dim=2

  float v389;	// L12981
  v389 = 0.000000;	// L12982
  l_S_k_0_k401: for (int k401 = 0; k401 < 512; k401++) {	// L12983
    float v9884 = v9875.read(); // v9875[k401];	// L12984
    float a389;	// L12985
    a389 = v9884;	// L12986
    float v9886 = v9876.read(); // v9876[k401];	// L12987
    float b389;	// L12988
    b389 = v9886;	// L12989
    float v9888 = a389;	// L12990
    float v9889 = b389;	// L12991
    float v9890 = v9888 * v9889;	// L12992
    float v9891 = v389;	// L12993
    float v9892 = v9891 + v9890;	// L12994
    v389 = v9892;	// L12995
    float v9893 = a389;	// L12996
    v9877.write(v9893); // v9877[k401] = v9893;	// L12997
    float v9894 = b389;	// L12998
    v9878.write(v9894); // v9878[k401] = v9894;	// L12999
  }
  float v9895 = v389;	// L13001
  v9879[v9880][v9881] = v9895;	// L13002
}

void PE_kernel_attn_out_6_7(
  hls::stream< float > &v9896 /* v9896[512] */,
  hls::stream< float > &v9897 /* v9897[512] */,
  hls::stream< float > &v9898 /* v9898[512] */,
  hls::stream< float > &v9899 /* v9899[512] */,
  float v9900[8][8],
  int v9901,
  int v9902
) {	// L13005
  #pragma HLS stream variable=v9896 depth=9
  #pragma HLS stream variable=v9897 depth=9
  #pragma HLS stream variable=v9898 depth=9
  #pragma HLS stream variable=v9899 depth=9
  #pragma HLS array_partition variable=v9900 complete dim=1
  #pragma HLS array_partition variable=v9900 complete dim=2

  float v390;	// L13008
  v390 = 0.000000;	// L13009
  l_S_k_0_k402: for (int k402 = 0; k402 < 512; k402++) {	// L13010
    float v9905 = v9896.read(); // v9896[k402];	// L13011
    float a390;	// L13012
    a390 = v9905;	// L13013
    float v9907 = v9897.read(); // v9897[k402];	// L13014
    float b390;	// L13015
    b390 = v9907;	// L13016
    float v9909 = a390;	// L13017
    float v9910 = b390;	// L13018
    float v9911 = v9909 * v9910;	// L13019
    float v9912 = v390;	// L13020
    float v9913 = v9912 + v9911;	// L13021
    v390 = v9913;	// L13022
    float v9914 = a390;	// L13023
    v9898.write(v9914); // v9898[k402] = v9914;	// L13024
    float v9915 = b390;	// L13025
    v9899.write(v9915); // v9899[k402] = v9915;	// L13026
  }
  float v9916 = v390;	// L13028
  v9900[v9901][v9902] = v9916;	// L13029
}

void PE_kernel_attn_out_7_7(
  hls::stream< float > &v9917 /* v9917[512] */,
  hls::stream< float > &v9918 /* v9918[512] */,
  hls::stream< float > &v9919 /* v9919[512] */,
  hls::stream< float > &v9920 /* v9920[512] */,
  float v9921[8][8],
  int v9922,
  int v9923
) {	// L13032
  #pragma HLS stream variable=v9917 depth=9
  #pragma HLS stream variable=v9918 depth=9
  #pragma HLS stream variable=v9919 depth=9
  #pragma HLS stream variable=v9920 depth=9
  #pragma HLS array_partition variable=v9921 complete dim=1
  #pragma HLS array_partition variable=v9921 complete dim=2

  float v391;	// L13035
  v391 = 0.000000;	// L13036
  l_S_k_0_k403: for (int k403 = 0; k403 < 512; k403++) {	// L13037
    float v9926 = v9917.read(); // v9917[k403];	// L13038
    float a391;	// L13039
    a391 = v9926;	// L13040
    float v9928 = v9918.read(); // v9918[k403];	// L13041
    float b391;	// L13042
    b391 = v9928;	// L13043
    float v9930 = a391;	// L13044
    float v9931 = b391;	// L13045
    float v9932 = v9930 * v9931;	// L13046
    float v9933 = v391;	// L13047
    float v9934 = v9933 + v9932;	// L13048
    v391 = v9934;	// L13049
    float v9935 = a391;	// L13050
    v9919.write(v9935); // v9919[k403] = v9935;	// L13051
    float v9936 = b391;	// L13052
    v9920.write(v9936); // v9920[k403] = v9936;	// L13053
  }
  float v9937 = v391;	// L13055
  v9921[v9922][v9923] = v9937;	// L13056
}

void systolic_tile_attn_out(
  float v9938[8][512],
  float v9939[512][8],
  float v9940[8][8]
) {	// L13059
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v9938 complete dim=1

  #pragma HLS array_partition variable=v9939 complete dim=2

  #pragma HLS array_partition variable=v9940 complete dim=1
  #pragma HLS array_partition variable=v9940 complete dim=2

  hls::stream< float > A_fifo6[8][9] /* A_fifo6[8][9][512] */;	// L13060
  #pragma HLS stream variable=A_fifo6 depth=9
  hls::stream< float > B_fifo6[8][9] /* B_fifo6[8][9][512] */;	// L13061
  #pragma HLS stream variable=B_fifo6 depth=9
  float A_drain6[8];	// L13062
  float B_drain6[8];	// L13063
  l_data_load_k404: for (int k404 = 0; k404 < 512; k404++) {	// L13064
    l_S_m_0_m12: for (int m12 = 0; m12 < 8; m12++) {	// L13065
      float v9947 = v9938[m12][k404];	// L13066
      A_fifo6[m12][0].write(v9947); // A_fifo6[m12][0][k404] = v9947;	// L13067
    }
    l_S_n_1_n12: for (int n12 = 0; n12 < 8; n12++) {	// L13069
      float v9949 = v9939[k404][n12];	// L13070
      B_fifo6[n12][0].write(v9949); // B_fifo6[n12][0][k404] = v9949;	// L13071
    }
  }
  hls::stream< float > &v9950 /* v9950[512] */ = A_fifo6[0][0];	// L13075
  hls::stream< float > &v9951 /* v9951[512] */ = B_fifo6[0][0];	// L13076
  hls::stream< float > &v9952 /* v9952[512] */ = A_fifo6[0][1];	// L13082
  hls::stream< float > &v9953 /* v9953[512] */ = B_fifo6[0][1];	// L13083
  PE_kernel_attn_out_0_0(v9950, v9951, v9952, v9953, v9940, 0, 0);	// L13084
  hls::stream< float > &v9954 /* v9954[512] */ = A_fifo6[0][1];	// L13086
  hls::stream< float > &v9955 /* v9955[512] */ = B_fifo6[1][0];	// L13087
  hls::stream< float > &v9956 /* v9956[512] */ = A_fifo6[0][2];	// L13091
  hls::stream< float > &v9957 /* v9957[512] */ = B_fifo6[1][1];	// L13092
  PE_kernel_attn_out_1_0(v9954, v9955, v9956, v9957, v9940, 0, 1);	// L13093
  hls::stream< float > &v9958 /* v9958[512] */ = A_fifo6[0][2];	// L13095
  hls::stream< float > &v9959 /* v9959[512] */ = B_fifo6[2][0];	// L13096
  hls::stream< float > &v9960 /* v9960[512] */ = A_fifo6[0][3];	// L13100
  hls::stream< float > &v9961 /* v9961[512] */ = B_fifo6[2][1];	// L13101
  PE_kernel_attn_out_2_0(v9958, v9959, v9960, v9961, v9940, 0, 2);	// L13102
  hls::stream< float > &v9962 /* v9962[512] */ = A_fifo6[0][3];	// L13104
  hls::stream< float > &v9963 /* v9963[512] */ = B_fifo6[3][0];	// L13105
  hls::stream< float > &v9964 /* v9964[512] */ = A_fifo6[0][4];	// L13109
  hls::stream< float > &v9965 /* v9965[512] */ = B_fifo6[3][1];	// L13110
  PE_kernel_attn_out_3_0(v9962, v9963, v9964, v9965, v9940, 0, 3);	// L13111
  hls::stream< float > &v9966 /* v9966[512] */ = A_fifo6[0][4];	// L13113
  hls::stream< float > &v9967 /* v9967[512] */ = B_fifo6[4][0];	// L13114
  hls::stream< float > &v9968 /* v9968[512] */ = A_fifo6[0][5];	// L13118
  hls::stream< float > &v9969 /* v9969[512] */ = B_fifo6[4][1];	// L13119
  PE_kernel_attn_out_4_0(v9966, v9967, v9968, v9969, v9940, 0, 4);	// L13120
  hls::stream< float > &v9970 /* v9970[512] */ = A_fifo6[0][5];	// L13122
  hls::stream< float > &v9971 /* v9971[512] */ = B_fifo6[5][0];	// L13123
  hls::stream< float > &v9972 /* v9972[512] */ = A_fifo6[0][6];	// L13127
  hls::stream< float > &v9973 /* v9973[512] */ = B_fifo6[5][1];	// L13128
  PE_kernel_attn_out_5_0(v9970, v9971, v9972, v9973, v9940, 0, 5);	// L13129
  hls::stream< float > &v9974 /* v9974[512] */ = A_fifo6[0][6];	// L13131
  hls::stream< float > &v9975 /* v9975[512] */ = B_fifo6[6][0];	// L13132
  hls::stream< float > &v9976 /* v9976[512] */ = A_fifo6[0][7];	// L13136
  hls::stream< float > &v9977 /* v9977[512] */ = B_fifo6[6][1];	// L13137
  PE_kernel_attn_out_6_0(v9974, v9975, v9976, v9977, v9940, 0, 6);	// L13138
  hls::stream< float > &v9978 /* v9978[512] */ = A_fifo6[0][7];	// L13140
  hls::stream< float > &v9979 /* v9979[512] */ = B_fifo6[7][0];	// L13141
  hls::stream< float > &v9980 /* v9980[512] */ = A_fifo6[0][8];	// L13145
  hls::stream< float > &v9981 /* v9981[512] */ = B_fifo6[7][1];	// L13146
  PE_kernel_attn_out_7_0(v9978, v9979, v9980, v9981, v9940, 0, 7);	// L13147
  hls::stream< float > &v9982 /* v9982[512] */ = A_fifo6[1][0];	// L13148
  hls::stream< float > &v9983 /* v9983[512] */ = B_fifo6[0][1];	// L13149
  hls::stream< float > &v9984 /* v9984[512] */ = A_fifo6[1][1];	// L13150
  hls::stream< float > &v9985 /* v9985[512] */ = B_fifo6[0][2];	// L13151
  PE_kernel_attn_out_0_1(v9982, v9983, v9984, v9985, v9940, 1, 0);	// L13152
  hls::stream< float > &v9986 /* v9986[512] */ = A_fifo6[1][1];	// L13153
  hls::stream< float > &v9987 /* v9987[512] */ = B_fifo6[1][1];	// L13154
  hls::stream< float > &v9988 /* v9988[512] */ = A_fifo6[1][2];	// L13155
  hls::stream< float > &v9989 /* v9989[512] */ = B_fifo6[1][2];	// L13156
  PE_kernel_attn_out_1_1(v9986, v9987, v9988, v9989, v9940, 1, 1);	// L13157
  hls::stream< float > &v9990 /* v9990[512] */ = A_fifo6[1][2];	// L13158
  hls::stream< float > &v9991 /* v9991[512] */ = B_fifo6[2][1];	// L13159
  hls::stream< float > &v9992 /* v9992[512] */ = A_fifo6[1][3];	// L13160
  hls::stream< float > &v9993 /* v9993[512] */ = B_fifo6[2][2];	// L13161
  PE_kernel_attn_out_2_1(v9990, v9991, v9992, v9993, v9940, 1, 2);	// L13162
  hls::stream< float > &v9994 /* v9994[512] */ = A_fifo6[1][3];	// L13163
  hls::stream< float > &v9995 /* v9995[512] */ = B_fifo6[3][1];	// L13164
  hls::stream< float > &v9996 /* v9996[512] */ = A_fifo6[1][4];	// L13165
  hls::stream< float > &v9997 /* v9997[512] */ = B_fifo6[3][2];	// L13166
  PE_kernel_attn_out_3_1(v9994, v9995, v9996, v9997, v9940, 1, 3);	// L13167
  hls::stream< float > &v9998 /* v9998[512] */ = A_fifo6[1][4];	// L13168
  hls::stream< float > &v9999 /* v9999[512] */ = B_fifo6[4][1];	// L13169
  hls::stream< float > &v10000 /* v10000[512] */ = A_fifo6[1][5];	// L13170
  hls::stream< float > &v10001 /* v10001[512] */ = B_fifo6[4][2];	// L13171
  PE_kernel_attn_out_4_1(v9998, v9999, v10000, v10001, v9940, 1, 4);	// L13172
  hls::stream< float > &v10002 /* v10002[512] */ = A_fifo6[1][5];	// L13173
  hls::stream< float > &v10003 /* v10003[512] */ = B_fifo6[5][1];	// L13174
  hls::stream< float > &v10004 /* v10004[512] */ = A_fifo6[1][6];	// L13175
  hls::stream< float > &v10005 /* v10005[512] */ = B_fifo6[5][2];	// L13176
  PE_kernel_attn_out_5_1(v10002, v10003, v10004, v10005, v9940, 1, 5);	// L13177
  hls::stream< float > &v10006 /* v10006[512] */ = A_fifo6[1][6];	// L13178
  hls::stream< float > &v10007 /* v10007[512] */ = B_fifo6[6][1];	// L13179
  hls::stream< float > &v10008 /* v10008[512] */ = A_fifo6[1][7];	// L13180
  hls::stream< float > &v10009 /* v10009[512] */ = B_fifo6[6][2];	// L13181
  PE_kernel_attn_out_6_1(v10006, v10007, v10008, v10009, v9940, 1, 6);	// L13182
  hls::stream< float > &v10010 /* v10010[512] */ = A_fifo6[1][7];	// L13183
  hls::stream< float > &v10011 /* v10011[512] */ = B_fifo6[7][1];	// L13184
  hls::stream< float > &v10012 /* v10012[512] */ = A_fifo6[1][8];	// L13185
  hls::stream< float > &v10013 /* v10013[512] */ = B_fifo6[7][2];	// L13186
  PE_kernel_attn_out_7_1(v10010, v10011, v10012, v10013, v9940, 1, 7);	// L13187
  hls::stream< float > &v10014 /* v10014[512] */ = A_fifo6[2][0];	// L13188
  hls::stream< float > &v10015 /* v10015[512] */ = B_fifo6[0][2];	// L13189
  hls::stream< float > &v10016 /* v10016[512] */ = A_fifo6[2][1];	// L13190
  hls::stream< float > &v10017 /* v10017[512] */ = B_fifo6[0][3];	// L13191
  PE_kernel_attn_out_0_2(v10014, v10015, v10016, v10017, v9940, 2, 0);	// L13192
  hls::stream< float > &v10018 /* v10018[512] */ = A_fifo6[2][1];	// L13193
  hls::stream< float > &v10019 /* v10019[512] */ = B_fifo6[1][2];	// L13194
  hls::stream< float > &v10020 /* v10020[512] */ = A_fifo6[2][2];	// L13195
  hls::stream< float > &v10021 /* v10021[512] */ = B_fifo6[1][3];	// L13196
  PE_kernel_attn_out_1_2(v10018, v10019, v10020, v10021, v9940, 2, 1);	// L13197
  hls::stream< float > &v10022 /* v10022[512] */ = A_fifo6[2][2];	// L13198
  hls::stream< float > &v10023 /* v10023[512] */ = B_fifo6[2][2];	// L13199
  hls::stream< float > &v10024 /* v10024[512] */ = A_fifo6[2][3];	// L13200
  hls::stream< float > &v10025 /* v10025[512] */ = B_fifo6[2][3];	// L13201
  PE_kernel_attn_out_2_2(v10022, v10023, v10024, v10025, v9940, 2, 2);	// L13202
  hls::stream< float > &v10026 /* v10026[512] */ = A_fifo6[2][3];	// L13203
  hls::stream< float > &v10027 /* v10027[512] */ = B_fifo6[3][2];	// L13204
  hls::stream< float > &v10028 /* v10028[512] */ = A_fifo6[2][4];	// L13205
  hls::stream< float > &v10029 /* v10029[512] */ = B_fifo6[3][3];	// L13206
  PE_kernel_attn_out_3_2(v10026, v10027, v10028, v10029, v9940, 2, 3);	// L13207
  hls::stream< float > &v10030 /* v10030[512] */ = A_fifo6[2][4];	// L13208
  hls::stream< float > &v10031 /* v10031[512] */ = B_fifo6[4][2];	// L13209
  hls::stream< float > &v10032 /* v10032[512] */ = A_fifo6[2][5];	// L13210
  hls::stream< float > &v10033 /* v10033[512] */ = B_fifo6[4][3];	// L13211
  PE_kernel_attn_out_4_2(v10030, v10031, v10032, v10033, v9940, 2, 4);	// L13212
  hls::stream< float > &v10034 /* v10034[512] */ = A_fifo6[2][5];	// L13213
  hls::stream< float > &v10035 /* v10035[512] */ = B_fifo6[5][2];	// L13214
  hls::stream< float > &v10036 /* v10036[512] */ = A_fifo6[2][6];	// L13215
  hls::stream< float > &v10037 /* v10037[512] */ = B_fifo6[5][3];	// L13216
  PE_kernel_attn_out_5_2(v10034, v10035, v10036, v10037, v9940, 2, 5);	// L13217
  hls::stream< float > &v10038 /* v10038[512] */ = A_fifo6[2][6];	// L13218
  hls::stream< float > &v10039 /* v10039[512] */ = B_fifo6[6][2];	// L13219
  hls::stream< float > &v10040 /* v10040[512] */ = A_fifo6[2][7];	// L13220
  hls::stream< float > &v10041 /* v10041[512] */ = B_fifo6[6][3];	// L13221
  PE_kernel_attn_out_6_2(v10038, v10039, v10040, v10041, v9940, 2, 6);	// L13222
  hls::stream< float > &v10042 /* v10042[512] */ = A_fifo6[2][7];	// L13223
  hls::stream< float > &v10043 /* v10043[512] */ = B_fifo6[7][2];	// L13224
  hls::stream< float > &v10044 /* v10044[512] */ = A_fifo6[2][8];	// L13225
  hls::stream< float > &v10045 /* v10045[512] */ = B_fifo6[7][3];	// L13226
  PE_kernel_attn_out_7_2(v10042, v10043, v10044, v10045, v9940, 2, 7);	// L13227
  hls::stream< float > &v10046 /* v10046[512] */ = A_fifo6[3][0];	// L13228
  hls::stream< float > &v10047 /* v10047[512] */ = B_fifo6[0][3];	// L13229
  hls::stream< float > &v10048 /* v10048[512] */ = A_fifo6[3][1];	// L13230
  hls::stream< float > &v10049 /* v10049[512] */ = B_fifo6[0][4];	// L13231
  PE_kernel_attn_out_0_3(v10046, v10047, v10048, v10049, v9940, 3, 0);	// L13232
  hls::stream< float > &v10050 /* v10050[512] */ = A_fifo6[3][1];	// L13233
  hls::stream< float > &v10051 /* v10051[512] */ = B_fifo6[1][3];	// L13234
  hls::stream< float > &v10052 /* v10052[512] */ = A_fifo6[3][2];	// L13235
  hls::stream< float > &v10053 /* v10053[512] */ = B_fifo6[1][4];	// L13236
  PE_kernel_attn_out_1_3(v10050, v10051, v10052, v10053, v9940, 3, 1);	// L13237
  hls::stream< float > &v10054 /* v10054[512] */ = A_fifo6[3][2];	// L13238
  hls::stream< float > &v10055 /* v10055[512] */ = B_fifo6[2][3];	// L13239
  hls::stream< float > &v10056 /* v10056[512] */ = A_fifo6[3][3];	// L13240
  hls::stream< float > &v10057 /* v10057[512] */ = B_fifo6[2][4];	// L13241
  PE_kernel_attn_out_2_3(v10054, v10055, v10056, v10057, v9940, 3, 2);	// L13242
  hls::stream< float > &v10058 /* v10058[512] */ = A_fifo6[3][3];	// L13243
  hls::stream< float > &v10059 /* v10059[512] */ = B_fifo6[3][3];	// L13244
  hls::stream< float > &v10060 /* v10060[512] */ = A_fifo6[3][4];	// L13245
  hls::stream< float > &v10061 /* v10061[512] */ = B_fifo6[3][4];	// L13246
  PE_kernel_attn_out_3_3(v10058, v10059, v10060, v10061, v9940, 3, 3);	// L13247
  hls::stream< float > &v10062 /* v10062[512] */ = A_fifo6[3][4];	// L13248
  hls::stream< float > &v10063 /* v10063[512] */ = B_fifo6[4][3];	// L13249
  hls::stream< float > &v10064 /* v10064[512] */ = A_fifo6[3][5];	// L13250
  hls::stream< float > &v10065 /* v10065[512] */ = B_fifo6[4][4];	// L13251
  PE_kernel_attn_out_4_3(v10062, v10063, v10064, v10065, v9940, 3, 4);	// L13252
  hls::stream< float > &v10066 /* v10066[512] */ = A_fifo6[3][5];	// L13253
  hls::stream< float > &v10067 /* v10067[512] */ = B_fifo6[5][3];	// L13254
  hls::stream< float > &v10068 /* v10068[512] */ = A_fifo6[3][6];	// L13255
  hls::stream< float > &v10069 /* v10069[512] */ = B_fifo6[5][4];	// L13256
  PE_kernel_attn_out_5_3(v10066, v10067, v10068, v10069, v9940, 3, 5);	// L13257
  hls::stream< float > &v10070 /* v10070[512] */ = A_fifo6[3][6];	// L13258
  hls::stream< float > &v10071 /* v10071[512] */ = B_fifo6[6][3];	// L13259
  hls::stream< float > &v10072 /* v10072[512] */ = A_fifo6[3][7];	// L13260
  hls::stream< float > &v10073 /* v10073[512] */ = B_fifo6[6][4];	// L13261
  PE_kernel_attn_out_6_3(v10070, v10071, v10072, v10073, v9940, 3, 6);	// L13262
  hls::stream< float > &v10074 /* v10074[512] */ = A_fifo6[3][7];	// L13263
  hls::stream< float > &v10075 /* v10075[512] */ = B_fifo6[7][3];	// L13264
  hls::stream< float > &v10076 /* v10076[512] */ = A_fifo6[3][8];	// L13265
  hls::stream< float > &v10077 /* v10077[512] */ = B_fifo6[7][4];	// L13266
  PE_kernel_attn_out_7_3(v10074, v10075, v10076, v10077, v9940, 3, 7);	// L13267
  hls::stream< float > &v10078 /* v10078[512] */ = A_fifo6[4][0];	// L13268
  hls::stream< float > &v10079 /* v10079[512] */ = B_fifo6[0][4];	// L13269
  hls::stream< float > &v10080 /* v10080[512] */ = A_fifo6[4][1];	// L13270
  hls::stream< float > &v10081 /* v10081[512] */ = B_fifo6[0][5];	// L13271
  PE_kernel_attn_out_0_4(v10078, v10079, v10080, v10081, v9940, 4, 0);	// L13272
  hls::stream< float > &v10082 /* v10082[512] */ = A_fifo6[4][1];	// L13273
  hls::stream< float > &v10083 /* v10083[512] */ = B_fifo6[1][4];	// L13274
  hls::stream< float > &v10084 /* v10084[512] */ = A_fifo6[4][2];	// L13275
  hls::stream< float > &v10085 /* v10085[512] */ = B_fifo6[1][5];	// L13276
  PE_kernel_attn_out_1_4(v10082, v10083, v10084, v10085, v9940, 4, 1);	// L13277
  hls::stream< float > &v10086 /* v10086[512] */ = A_fifo6[4][2];	// L13278
  hls::stream< float > &v10087 /* v10087[512] */ = B_fifo6[2][4];	// L13279
  hls::stream< float > &v10088 /* v10088[512] */ = A_fifo6[4][3];	// L13280
  hls::stream< float > &v10089 /* v10089[512] */ = B_fifo6[2][5];	// L13281
  PE_kernel_attn_out_2_4(v10086, v10087, v10088, v10089, v9940, 4, 2);	// L13282
  hls::stream< float > &v10090 /* v10090[512] */ = A_fifo6[4][3];	// L13283
  hls::stream< float > &v10091 /* v10091[512] */ = B_fifo6[3][4];	// L13284
  hls::stream< float > &v10092 /* v10092[512] */ = A_fifo6[4][4];	// L13285
  hls::stream< float > &v10093 /* v10093[512] */ = B_fifo6[3][5];	// L13286
  PE_kernel_attn_out_3_4(v10090, v10091, v10092, v10093, v9940, 4, 3);	// L13287
  hls::stream< float > &v10094 /* v10094[512] */ = A_fifo6[4][4];	// L13288
  hls::stream< float > &v10095 /* v10095[512] */ = B_fifo6[4][4];	// L13289
  hls::stream< float > &v10096 /* v10096[512] */ = A_fifo6[4][5];	// L13290
  hls::stream< float > &v10097 /* v10097[512] */ = B_fifo6[4][5];	// L13291
  PE_kernel_attn_out_4_4(v10094, v10095, v10096, v10097, v9940, 4, 4);	// L13292
  hls::stream< float > &v10098 /* v10098[512] */ = A_fifo6[4][5];	// L13293
  hls::stream< float > &v10099 /* v10099[512] */ = B_fifo6[5][4];	// L13294
  hls::stream< float > &v10100 /* v10100[512] */ = A_fifo6[4][6];	// L13295
  hls::stream< float > &v10101 /* v10101[512] */ = B_fifo6[5][5];	// L13296
  PE_kernel_attn_out_5_4(v10098, v10099, v10100, v10101, v9940, 4, 5);	// L13297
  hls::stream< float > &v10102 /* v10102[512] */ = A_fifo6[4][6];	// L13298
  hls::stream< float > &v10103 /* v10103[512] */ = B_fifo6[6][4];	// L13299
  hls::stream< float > &v10104 /* v10104[512] */ = A_fifo6[4][7];	// L13300
  hls::stream< float > &v10105 /* v10105[512] */ = B_fifo6[6][5];	// L13301
  PE_kernel_attn_out_6_4(v10102, v10103, v10104, v10105, v9940, 4, 6);	// L13302
  hls::stream< float > &v10106 /* v10106[512] */ = A_fifo6[4][7];	// L13303
  hls::stream< float > &v10107 /* v10107[512] */ = B_fifo6[7][4];	// L13304
  hls::stream< float > &v10108 /* v10108[512] */ = A_fifo6[4][8];	// L13305
  hls::stream< float > &v10109 /* v10109[512] */ = B_fifo6[7][5];	// L13306
  PE_kernel_attn_out_7_4(v10106, v10107, v10108, v10109, v9940, 4, 7);	// L13307
  hls::stream< float > &v10110 /* v10110[512] */ = A_fifo6[5][0];	// L13308
  hls::stream< float > &v10111 /* v10111[512] */ = B_fifo6[0][5];	// L13309
  hls::stream< float > &v10112 /* v10112[512] */ = A_fifo6[5][1];	// L13310
  hls::stream< float > &v10113 /* v10113[512] */ = B_fifo6[0][6];	// L13311
  PE_kernel_attn_out_0_5(v10110, v10111, v10112, v10113, v9940, 5, 0);	// L13312
  hls::stream< float > &v10114 /* v10114[512] */ = A_fifo6[5][1];	// L13313
  hls::stream< float > &v10115 /* v10115[512] */ = B_fifo6[1][5];	// L13314
  hls::stream< float > &v10116 /* v10116[512] */ = A_fifo6[5][2];	// L13315
  hls::stream< float > &v10117 /* v10117[512] */ = B_fifo6[1][6];	// L13316
  PE_kernel_attn_out_1_5(v10114, v10115, v10116, v10117, v9940, 5, 1);	// L13317
  hls::stream< float > &v10118 /* v10118[512] */ = A_fifo6[5][2];	// L13318
  hls::stream< float > &v10119 /* v10119[512] */ = B_fifo6[2][5];	// L13319
  hls::stream< float > &v10120 /* v10120[512] */ = A_fifo6[5][3];	// L13320
  hls::stream< float > &v10121 /* v10121[512] */ = B_fifo6[2][6];	// L13321
  PE_kernel_attn_out_2_5(v10118, v10119, v10120, v10121, v9940, 5, 2);	// L13322
  hls::stream< float > &v10122 /* v10122[512] */ = A_fifo6[5][3];	// L13323
  hls::stream< float > &v10123 /* v10123[512] */ = B_fifo6[3][5];	// L13324
  hls::stream< float > &v10124 /* v10124[512] */ = A_fifo6[5][4];	// L13325
  hls::stream< float > &v10125 /* v10125[512] */ = B_fifo6[3][6];	// L13326
  PE_kernel_attn_out_3_5(v10122, v10123, v10124, v10125, v9940, 5, 3);	// L13327
  hls::stream< float > &v10126 /* v10126[512] */ = A_fifo6[5][4];	// L13328
  hls::stream< float > &v10127 /* v10127[512] */ = B_fifo6[4][5];	// L13329
  hls::stream< float > &v10128 /* v10128[512] */ = A_fifo6[5][5];	// L13330
  hls::stream< float > &v10129 /* v10129[512] */ = B_fifo6[4][6];	// L13331
  PE_kernel_attn_out_4_5(v10126, v10127, v10128, v10129, v9940, 5, 4);	// L13332
  hls::stream< float > &v10130 /* v10130[512] */ = A_fifo6[5][5];	// L13333
  hls::stream< float > &v10131 /* v10131[512] */ = B_fifo6[5][5];	// L13334
  hls::stream< float > &v10132 /* v10132[512] */ = A_fifo6[5][6];	// L13335
  hls::stream< float > &v10133 /* v10133[512] */ = B_fifo6[5][6];	// L13336
  PE_kernel_attn_out_5_5(v10130, v10131, v10132, v10133, v9940, 5, 5);	// L13337
  hls::stream< float > &v10134 /* v10134[512] */ = A_fifo6[5][6];	// L13338
  hls::stream< float > &v10135 /* v10135[512] */ = B_fifo6[6][5];	// L13339
  hls::stream< float > &v10136 /* v10136[512] */ = A_fifo6[5][7];	// L13340
  hls::stream< float > &v10137 /* v10137[512] */ = B_fifo6[6][6];	// L13341
  PE_kernel_attn_out_6_5(v10134, v10135, v10136, v10137, v9940, 5, 6);	// L13342
  hls::stream< float > &v10138 /* v10138[512] */ = A_fifo6[5][7];	// L13343
  hls::stream< float > &v10139 /* v10139[512] */ = B_fifo6[7][5];	// L13344
  hls::stream< float > &v10140 /* v10140[512] */ = A_fifo6[5][8];	// L13345
  hls::stream< float > &v10141 /* v10141[512] */ = B_fifo6[7][6];	// L13346
  PE_kernel_attn_out_7_5(v10138, v10139, v10140, v10141, v9940, 5, 7);	// L13347
  hls::stream< float > &v10142 /* v10142[512] */ = A_fifo6[6][0];	// L13348
  hls::stream< float > &v10143 /* v10143[512] */ = B_fifo6[0][6];	// L13349
  hls::stream< float > &v10144 /* v10144[512] */ = A_fifo6[6][1];	// L13350
  hls::stream< float > &v10145 /* v10145[512] */ = B_fifo6[0][7];	// L13351
  PE_kernel_attn_out_0_6(v10142, v10143, v10144, v10145, v9940, 6, 0);	// L13352
  hls::stream< float > &v10146 /* v10146[512] */ = A_fifo6[6][1];	// L13353
  hls::stream< float > &v10147 /* v10147[512] */ = B_fifo6[1][6];	// L13354
  hls::stream< float > &v10148 /* v10148[512] */ = A_fifo6[6][2];	// L13355
  hls::stream< float > &v10149 /* v10149[512] */ = B_fifo6[1][7];	// L13356
  PE_kernel_attn_out_1_6(v10146, v10147, v10148, v10149, v9940, 6, 1);	// L13357
  hls::stream< float > &v10150 /* v10150[512] */ = A_fifo6[6][2];	// L13358
  hls::stream< float > &v10151 /* v10151[512] */ = B_fifo6[2][6];	// L13359
  hls::stream< float > &v10152 /* v10152[512] */ = A_fifo6[6][3];	// L13360
  hls::stream< float > &v10153 /* v10153[512] */ = B_fifo6[2][7];	// L13361
  PE_kernel_attn_out_2_6(v10150, v10151, v10152, v10153, v9940, 6, 2);	// L13362
  hls::stream< float > &v10154 /* v10154[512] */ = A_fifo6[6][3];	// L13363
  hls::stream< float > &v10155 /* v10155[512] */ = B_fifo6[3][6];	// L13364
  hls::stream< float > &v10156 /* v10156[512] */ = A_fifo6[6][4];	// L13365
  hls::stream< float > &v10157 /* v10157[512] */ = B_fifo6[3][7];	// L13366
  PE_kernel_attn_out_3_6(v10154, v10155, v10156, v10157, v9940, 6, 3);	// L13367
  hls::stream< float > &v10158 /* v10158[512] */ = A_fifo6[6][4];	// L13368
  hls::stream< float > &v10159 /* v10159[512] */ = B_fifo6[4][6];	// L13369
  hls::stream< float > &v10160 /* v10160[512] */ = A_fifo6[6][5];	// L13370
  hls::stream< float > &v10161 /* v10161[512] */ = B_fifo6[4][7];	// L13371
  PE_kernel_attn_out_4_6(v10158, v10159, v10160, v10161, v9940, 6, 4);	// L13372
  hls::stream< float > &v10162 /* v10162[512] */ = A_fifo6[6][5];	// L13373
  hls::stream< float > &v10163 /* v10163[512] */ = B_fifo6[5][6];	// L13374
  hls::stream< float > &v10164 /* v10164[512] */ = A_fifo6[6][6];	// L13375
  hls::stream< float > &v10165 /* v10165[512] */ = B_fifo6[5][7];	// L13376
  PE_kernel_attn_out_5_6(v10162, v10163, v10164, v10165, v9940, 6, 5);	// L13377
  hls::stream< float > &v10166 /* v10166[512] */ = A_fifo6[6][6];	// L13378
  hls::stream< float > &v10167 /* v10167[512] */ = B_fifo6[6][6];	// L13379
  hls::stream< float > &v10168 /* v10168[512] */ = A_fifo6[6][7];	// L13380
  hls::stream< float > &v10169 /* v10169[512] */ = B_fifo6[6][7];	// L13381
  PE_kernel_attn_out_6_6(v10166, v10167, v10168, v10169, v9940, 6, 6);	// L13382
  hls::stream< float > &v10170 /* v10170[512] */ = A_fifo6[6][7];	// L13383
  hls::stream< float > &v10171 /* v10171[512] */ = B_fifo6[7][6];	// L13384
  hls::stream< float > &v10172 /* v10172[512] */ = A_fifo6[6][8];	// L13385
  hls::stream< float > &v10173 /* v10173[512] */ = B_fifo6[7][7];	// L13386
  PE_kernel_attn_out_7_6(v10170, v10171, v10172, v10173, v9940, 6, 7);	// L13387
  hls::stream< float > &v10174 /* v10174[512] */ = A_fifo6[7][0];	// L13388
  hls::stream< float > &v10175 /* v10175[512] */ = B_fifo6[0][7];	// L13389
  hls::stream< float > &v10176 /* v10176[512] */ = A_fifo6[7][1];	// L13390
  hls::stream< float > &v10177 /* v10177[512] */ = B_fifo6[0][8];	// L13391
  PE_kernel_attn_out_0_7(v10174, v10175, v10176, v10177, v9940, 7, 0);	// L13392
  hls::stream< float > &v10178 /* v10178[512] */ = A_fifo6[7][1];	// L13393
  hls::stream< float > &v10179 /* v10179[512] */ = B_fifo6[1][7];	// L13394
  hls::stream< float > &v10180 /* v10180[512] */ = A_fifo6[7][2];	// L13395
  hls::stream< float > &v10181 /* v10181[512] */ = B_fifo6[1][8];	// L13396
  PE_kernel_attn_out_1_7(v10178, v10179, v10180, v10181, v9940, 7, 1);	// L13397
  hls::stream< float > &v10182 /* v10182[512] */ = A_fifo6[7][2];	// L13398
  hls::stream< float > &v10183 /* v10183[512] */ = B_fifo6[2][7];	// L13399
  hls::stream< float > &v10184 /* v10184[512] */ = A_fifo6[7][3];	// L13400
  hls::stream< float > &v10185 /* v10185[512] */ = B_fifo6[2][8];	// L13401
  PE_kernel_attn_out_2_7(v10182, v10183, v10184, v10185, v9940, 7, 2);	// L13402
  hls::stream< float > &v10186 /* v10186[512] */ = A_fifo6[7][3];	// L13403
  hls::stream< float > &v10187 /* v10187[512] */ = B_fifo6[3][7];	// L13404
  hls::stream< float > &v10188 /* v10188[512] */ = A_fifo6[7][4];	// L13405
  hls::stream< float > &v10189 /* v10189[512] */ = B_fifo6[3][8];	// L13406
  PE_kernel_attn_out_3_7(v10186, v10187, v10188, v10189, v9940, 7, 3);	// L13407
  hls::stream< float > &v10190 /* v10190[512] */ = A_fifo6[7][4];	// L13408
  hls::stream< float > &v10191 /* v10191[512] */ = B_fifo6[4][7];	// L13409
  hls::stream< float > &v10192 /* v10192[512] */ = A_fifo6[7][5];	// L13410
  hls::stream< float > &v10193 /* v10193[512] */ = B_fifo6[4][8];	// L13411
  PE_kernel_attn_out_4_7(v10190, v10191, v10192, v10193, v9940, 7, 4);	// L13412
  hls::stream< float > &v10194 /* v10194[512] */ = A_fifo6[7][5];	// L13413
  hls::stream< float > &v10195 /* v10195[512] */ = B_fifo6[5][7];	// L13414
  hls::stream< float > &v10196 /* v10196[512] */ = A_fifo6[7][6];	// L13415
  hls::stream< float > &v10197 /* v10197[512] */ = B_fifo6[5][8];	// L13416
  PE_kernel_attn_out_5_7(v10194, v10195, v10196, v10197, v9940, 7, 5);	// L13417
  hls::stream< float > &v10198 /* v10198[512] */ = A_fifo6[7][6];	// L13418
  hls::stream< float > &v10199 /* v10199[512] */ = B_fifo6[6][7];	// L13419
  hls::stream< float > &v10200 /* v10200[512] */ = A_fifo6[7][7];	// L13420
  hls::stream< float > &v10201 /* v10201[512] */ = B_fifo6[6][8];	// L13421
  PE_kernel_attn_out_6_7(v10198, v10199, v10200, v10201, v9940, 7, 6);	// L13422
  hls::stream< float > &v10202 /* v10202[512] */ = A_fifo6[7][7];	// L13423
  hls::stream< float > &v10203 /* v10203[512] */ = B_fifo6[7][7];	// L13424
  hls::stream< float > &v10204 /* v10204[512] */ = A_fifo6[7][8];	// L13425
  hls::stream< float > &v10205 /* v10205[512] */ = B_fifo6[7][8];	// L13426
  PE_kernel_attn_out_7_7(v10202, v10203, v10204, v10205, v9940, 7, 7);	// L13427
  l_data_drain_k405: for (int k405 = 0; k405 < 512; k405++) {	// L13428
    l_S_m_4_m13: for (int m13 = 0; m13 < 8; m13++) {	// L13429
      float v10208 = A_fifo6[m13][8].read(); // A_fifo6[m13][8][k405];	// L13430
      A_drain6[m13] = v10208;	// L13431
    }
    l_S_n_5_n13: for (int n13 = 0; n13 < 8; n13++) {	// L13433
      float v10210 = B_fifo6[n13][8].read(); // B_fifo6[n13][8][k405];	// L13434
      B_drain6[n13] = v10210;	// L13435
    }
  }
}

void systolic_attn_out(
  float v10211[1024][512],
  float v10212[512][512],
  float v10213[1024][512]
) {	// L13440
  float local_A6[8][512];	// L13441
  #pragma HLS array_partition variable=local_A6 complete dim=1

  float local_B6[512][8];	// L13442
  #pragma HLS array_partition variable=local_B6 complete dim=2

  float local_C6[8][8];	// L13443
  #pragma HLS array_partition variable=local_C6 complete dim=1
  #pragma HLS array_partition variable=local_C6 complete dim=2

  l_outer_tile_mi6: for (int mi6 = 0; mi6 < 128; mi6++) {	// L13444
    l_ni6: for (int ni6 = 0; ni6 < 64; ni6++) {	// L13445
    #pragma HLS dataflow
      l_load_A_tile_ak6: for (int ak6 = 0; ak6 < 512; ak6++) {	// L13446
        l_ai6: for (int ai6 = 0; ai6 < 8; ai6++) {	// L13447
        #pragma HLS pipeline II=1
          ap_int<33> v10221 = ni6;	// L13448
          bool v10222 = v10221 == 0;	// L13451
          if (v10222) {	// L13452
            float v10223 = v10211[((mi6 * 8) + ai6)][ak6];	// L13453
            local_A6[ai6][ak6] = v10223;	// L13454
          }
        }
      }
      l_load_B_tile_bk6: for (int bk6 = 0; bk6 < 512; bk6++) {	// L13458
        l_bj6: for (int bj6 = 0; bj6 < 8; bj6++) {	// L13459
        #pragma HLS pipeline II=1
          float v10226 = v10212[bk6][((ni6 * 8) + bj6)];	// L13460
          local_B6[bk6][bj6] = v10226;	// L13461
        }
      }
      systolic_tile_attn_out(local_A6, local_B6, local_C6);	// L13464
      l_store_C_tile_sj6: for (int sj6 = 0; sj6 < 8; sj6++) {	// L13465
        l_si6: for (int si6 = 0; si6 < 8; si6++) {	// L13466
        #pragma HLS pipeline II=1
          float v10229 = local_C6[si6][sj6];	// L13467
          v10213[((mi6 * 8) + si6)][((ni6 * 8) + sj6)] = v10229;	// L13468
        }
      }
    }
  }
}

void bias_add_scale(
  float v10230[1024][512],
  float v10231[512],
  float v10232[1024][512],
  float v10233[1024][512]
) {	// L13475
  float Y2[1024][512];	// L13476
  l_scale_i18: for (int i18 = 0; i18 < 1024; i18++) {	// L13477
    l_j16: for (int j16 = 0; j16 < 512; j16++) {	// L13478
      float v10237 = v10230[i18][j16];	// L13479
      float v10238 = v10231[j16];	// L13480
      float v10239 = v10237 * v10238;	// L13481
      Y2[i18][j16] = v10239;	// L13482
    }
  }
  l_res_add_i19: for (int i19 = 0; i19 < 1024; i19++) {	// L13486
    l_j17: for (int j17 = 0; j17 < 512; j17++) {	// L13487
      float v10242 = Y2[i19][j17];	// L13488
      float v10243 = v10232[i19][j17];	// L13489
      float v10244 = v10242 + v10243;	// L13490
      v10233[i19][j17] = v10244;	// L13491
    }
  }
}

void PE_kernel_mlp1_0_0(
  hls::stream< float > &v10245 /* v10245[512] */,
  hls::stream< float > &v10246 /* v10246[512] */,
  hls::stream< float > &v10247 /* v10247[512] */,
  hls::stream< float > &v10248 /* v10248[512] */,
  float v10249[8][8],
  int v10250,
  int v10251
) {	// L13496
  #pragma HLS stream variable=v10245 depth=9
  #pragma HLS stream variable=v10246 depth=9
  #pragma HLS stream variable=v10247 depth=9
  #pragma HLS stream variable=v10248 depth=9
  #pragma HLS array_partition variable=v10249 complete dim=1
  #pragma HLS array_partition variable=v10249 complete dim=2

  float v392;	// L13499
  v392 = 0.000000;	// L13500
  l_S_k_0_k406: for (int k406 = 0; k406 < 512; k406++) {	// L13501
    float v10254 = v10245.read(); // v10245[k406];	// L13502
    float a392;	// L13503
    a392 = v10254;	// L13504
    float v10256 = v10246.read(); // v10246[k406];	// L13505
    float b392;	// L13506
    b392 = v10256;	// L13507
    float v10258 = a392;	// L13508
    float v10259 = b392;	// L13509
    float v10260 = v10258 * v10259;	// L13510
    float v10261 = v392;	// L13511
    float v10262 = v10261 + v10260;	// L13512
    v392 = v10262;	// L13513
    float v10263 = a392;	// L13514
    v10247.write(v10263); // v10247[k406] = v10263;	// L13515
    float v10264 = b392;	// L13516
    v10248.write(v10264); // v10248[k406] = v10264;	// L13517
  }
  float v10265 = v392;	// L13519
  v10249[v10250][v10251] = v10265;	// L13520
}

void PE_kernel_mlp1_1_0(
  hls::stream< float > &v10266 /* v10266[512] */,
  hls::stream< float > &v10267 /* v10267[512] */,
  hls::stream< float > &v10268 /* v10268[512] */,
  hls::stream< float > &v10269 /* v10269[512] */,
  float v10270[8][8],
  int v10271,
  int v10272
) {	// L13523
  #pragma HLS stream variable=v10266 depth=9
  #pragma HLS stream variable=v10267 depth=9
  #pragma HLS stream variable=v10268 depth=9
  #pragma HLS stream variable=v10269 depth=9
  #pragma HLS array_partition variable=v10270 complete dim=1
  #pragma HLS array_partition variable=v10270 complete dim=2

  float v393;	// L13526
  v393 = 0.000000;	// L13527
  l_S_k_0_k407: for (int k407 = 0; k407 < 512; k407++) {	// L13528
    float v10275 = v10266.read(); // v10266[k407];	// L13529
    float a393;	// L13530
    a393 = v10275;	// L13531
    float v10277 = v10267.read(); // v10267[k407];	// L13532
    float b393;	// L13533
    b393 = v10277;	// L13534
    float v10279 = a393;	// L13535
    float v10280 = b393;	// L13536
    float v10281 = v10279 * v10280;	// L13537
    float v10282 = v393;	// L13538
    float v10283 = v10282 + v10281;	// L13539
    v393 = v10283;	// L13540
    float v10284 = a393;	// L13541
    v10268.write(v10284); // v10268[k407] = v10284;	// L13542
    float v10285 = b393;	// L13543
    v10269.write(v10285); // v10269[k407] = v10285;	// L13544
  }
  float v10286 = v393;	// L13546
  v10270[v10271][v10272] = v10286;	// L13547
}

void PE_kernel_mlp1_2_0(
  hls::stream< float > &v10287 /* v10287[512] */,
  hls::stream< float > &v10288 /* v10288[512] */,
  hls::stream< float > &v10289 /* v10289[512] */,
  hls::stream< float > &v10290 /* v10290[512] */,
  float v10291[8][8],
  int v10292,
  int v10293
) {	// L13550
  #pragma HLS stream variable=v10287 depth=9
  #pragma HLS stream variable=v10288 depth=9
  #pragma HLS stream variable=v10289 depth=9
  #pragma HLS stream variable=v10290 depth=9
  #pragma HLS array_partition variable=v10291 complete dim=1
  #pragma HLS array_partition variable=v10291 complete dim=2

  float v394;	// L13553
  v394 = 0.000000;	// L13554
  l_S_k_0_k408: for (int k408 = 0; k408 < 512; k408++) {	// L13555
    float v10296 = v10287.read(); // v10287[k408];	// L13556
    float a394;	// L13557
    a394 = v10296;	// L13558
    float v10298 = v10288.read(); // v10288[k408];	// L13559
    float b394;	// L13560
    b394 = v10298;	// L13561
    float v10300 = a394;	// L13562
    float v10301 = b394;	// L13563
    float v10302 = v10300 * v10301;	// L13564
    float v10303 = v394;	// L13565
    float v10304 = v10303 + v10302;	// L13566
    v394 = v10304;	// L13567
    float v10305 = a394;	// L13568
    v10289.write(v10305); // v10289[k408] = v10305;	// L13569
    float v10306 = b394;	// L13570
    v10290.write(v10306); // v10290[k408] = v10306;	// L13571
  }
  float v10307 = v394;	// L13573
  v10291[v10292][v10293] = v10307;	// L13574
}

void PE_kernel_mlp1_3_0(
  hls::stream< float > &v10308 /* v10308[512] */,
  hls::stream< float > &v10309 /* v10309[512] */,
  hls::stream< float > &v10310 /* v10310[512] */,
  hls::stream< float > &v10311 /* v10311[512] */,
  float v10312[8][8],
  int v10313,
  int v10314
) {	// L13577
  #pragma HLS stream variable=v10308 depth=9
  #pragma HLS stream variable=v10309 depth=9
  #pragma HLS stream variable=v10310 depth=9
  #pragma HLS stream variable=v10311 depth=9
  #pragma HLS array_partition variable=v10312 complete dim=1
  #pragma HLS array_partition variable=v10312 complete dim=2

  float v395;	// L13580
  v395 = 0.000000;	// L13581
  l_S_k_0_k409: for (int k409 = 0; k409 < 512; k409++) {	// L13582
    float v10317 = v10308.read(); // v10308[k409];	// L13583
    float a395;	// L13584
    a395 = v10317;	// L13585
    float v10319 = v10309.read(); // v10309[k409];	// L13586
    float b395;	// L13587
    b395 = v10319;	// L13588
    float v10321 = a395;	// L13589
    float v10322 = b395;	// L13590
    float v10323 = v10321 * v10322;	// L13591
    float v10324 = v395;	// L13592
    float v10325 = v10324 + v10323;	// L13593
    v395 = v10325;	// L13594
    float v10326 = a395;	// L13595
    v10310.write(v10326); // v10310[k409] = v10326;	// L13596
    float v10327 = b395;	// L13597
    v10311.write(v10327); // v10311[k409] = v10327;	// L13598
  }
  float v10328 = v395;	// L13600
  v10312[v10313][v10314] = v10328;	// L13601
}

void PE_kernel_mlp1_4_0(
  hls::stream< float > &v10329 /* v10329[512] */,
  hls::stream< float > &v10330 /* v10330[512] */,
  hls::stream< float > &v10331 /* v10331[512] */,
  hls::stream< float > &v10332 /* v10332[512] */,
  float v10333[8][8],
  int v10334,
  int v10335
) {	// L13604
  #pragma HLS stream variable=v10329 depth=9
  #pragma HLS stream variable=v10330 depth=9
  #pragma HLS stream variable=v10331 depth=9
  #pragma HLS stream variable=v10332 depth=9
  #pragma HLS array_partition variable=v10333 complete dim=1
  #pragma HLS array_partition variable=v10333 complete dim=2

  float v396;	// L13607
  v396 = 0.000000;	// L13608
  l_S_k_0_k410: for (int k410 = 0; k410 < 512; k410++) {	// L13609
    float v10338 = v10329.read(); // v10329[k410];	// L13610
    float a396;	// L13611
    a396 = v10338;	// L13612
    float v10340 = v10330.read(); // v10330[k410];	// L13613
    float b396;	// L13614
    b396 = v10340;	// L13615
    float v10342 = a396;	// L13616
    float v10343 = b396;	// L13617
    float v10344 = v10342 * v10343;	// L13618
    float v10345 = v396;	// L13619
    float v10346 = v10345 + v10344;	// L13620
    v396 = v10346;	// L13621
    float v10347 = a396;	// L13622
    v10331.write(v10347); // v10331[k410] = v10347;	// L13623
    float v10348 = b396;	// L13624
    v10332.write(v10348); // v10332[k410] = v10348;	// L13625
  }
  float v10349 = v396;	// L13627
  v10333[v10334][v10335] = v10349;	// L13628
}

void PE_kernel_mlp1_5_0(
  hls::stream< float > &v10350 /* v10350[512] */,
  hls::stream< float > &v10351 /* v10351[512] */,
  hls::stream< float > &v10352 /* v10352[512] */,
  hls::stream< float > &v10353 /* v10353[512] */,
  float v10354[8][8],
  int v10355,
  int v10356
) {	// L13631
  #pragma HLS stream variable=v10350 depth=9
  #pragma HLS stream variable=v10351 depth=9
  #pragma HLS stream variable=v10352 depth=9
  #pragma HLS stream variable=v10353 depth=9
  #pragma HLS array_partition variable=v10354 complete dim=1
  #pragma HLS array_partition variable=v10354 complete dim=2

  float v397;	// L13634
  v397 = 0.000000;	// L13635
  l_S_k_0_k411: for (int k411 = 0; k411 < 512; k411++) {	// L13636
    float v10359 = v10350.read(); // v10350[k411];	// L13637
    float a397;	// L13638
    a397 = v10359;	// L13639
    float v10361 = v10351.read(); // v10351[k411];	// L13640
    float b397;	// L13641
    b397 = v10361;	// L13642
    float v10363 = a397;	// L13643
    float v10364 = b397;	// L13644
    float v10365 = v10363 * v10364;	// L13645
    float v10366 = v397;	// L13646
    float v10367 = v10366 + v10365;	// L13647
    v397 = v10367;	// L13648
    float v10368 = a397;	// L13649
    v10352.write(v10368); // v10352[k411] = v10368;	// L13650
    float v10369 = b397;	// L13651
    v10353.write(v10369); // v10353[k411] = v10369;	// L13652
  }
  float v10370 = v397;	// L13654
  v10354[v10355][v10356] = v10370;	// L13655
}

void PE_kernel_mlp1_6_0(
  hls::stream< float > &v10371 /* v10371[512] */,
  hls::stream< float > &v10372 /* v10372[512] */,
  hls::stream< float > &v10373 /* v10373[512] */,
  hls::stream< float > &v10374 /* v10374[512] */,
  float v10375[8][8],
  int v10376,
  int v10377
) {	// L13658
  #pragma HLS stream variable=v10371 depth=9
  #pragma HLS stream variable=v10372 depth=9
  #pragma HLS stream variable=v10373 depth=9
  #pragma HLS stream variable=v10374 depth=9
  #pragma HLS array_partition variable=v10375 complete dim=1
  #pragma HLS array_partition variable=v10375 complete dim=2

  float v398;	// L13661
  v398 = 0.000000;	// L13662
  l_S_k_0_k412: for (int k412 = 0; k412 < 512; k412++) {	// L13663
    float v10380 = v10371.read(); // v10371[k412];	// L13664
    float a398;	// L13665
    a398 = v10380;	// L13666
    float v10382 = v10372.read(); // v10372[k412];	// L13667
    float b398;	// L13668
    b398 = v10382;	// L13669
    float v10384 = a398;	// L13670
    float v10385 = b398;	// L13671
    float v10386 = v10384 * v10385;	// L13672
    float v10387 = v398;	// L13673
    float v10388 = v10387 + v10386;	// L13674
    v398 = v10388;	// L13675
    float v10389 = a398;	// L13676
    v10373.write(v10389); // v10373[k412] = v10389;	// L13677
    float v10390 = b398;	// L13678
    v10374.write(v10390); // v10374[k412] = v10390;	// L13679
  }
  float v10391 = v398;	// L13681
  v10375[v10376][v10377] = v10391;	// L13682
}

void PE_kernel_mlp1_7_0(
  hls::stream< float > &v10392 /* v10392[512] */,
  hls::stream< float > &v10393 /* v10393[512] */,
  hls::stream< float > &v10394 /* v10394[512] */,
  hls::stream< float > &v10395 /* v10395[512] */,
  float v10396[8][8],
  int v10397,
  int v10398
) {	// L13685
  #pragma HLS stream variable=v10392 depth=9
  #pragma HLS stream variable=v10393 depth=9
  #pragma HLS stream variable=v10394 depth=9
  #pragma HLS stream variable=v10395 depth=9
  #pragma HLS array_partition variable=v10396 complete dim=1
  #pragma HLS array_partition variable=v10396 complete dim=2

  float v399;	// L13688
  v399 = 0.000000;	// L13689
  l_S_k_0_k413: for (int k413 = 0; k413 < 512; k413++) {	// L13690
    float v10401 = v10392.read(); // v10392[k413];	// L13691
    float a399;	// L13692
    a399 = v10401;	// L13693
    float v10403 = v10393.read(); // v10393[k413];	// L13694
    float b399;	// L13695
    b399 = v10403;	// L13696
    float v10405 = a399;	// L13697
    float v10406 = b399;	// L13698
    float v10407 = v10405 * v10406;	// L13699
    float v10408 = v399;	// L13700
    float v10409 = v10408 + v10407;	// L13701
    v399 = v10409;	// L13702
    float v10410 = a399;	// L13703
    v10394.write(v10410); // v10394[k413] = v10410;	// L13704
    float v10411 = b399;	// L13705
    v10395.write(v10411); // v10395[k413] = v10411;	// L13706
  }
  float v10412 = v399;	// L13708
  v10396[v10397][v10398] = v10412;	// L13709
}

void PE_kernel_mlp1_0_1(
  hls::stream< float > &v10413 /* v10413[512] */,
  hls::stream< float > &v10414 /* v10414[512] */,
  hls::stream< float > &v10415 /* v10415[512] */,
  hls::stream< float > &v10416 /* v10416[512] */,
  float v10417[8][8],
  int v10418,
  int v10419
) {	// L13712
  #pragma HLS stream variable=v10413 depth=9
  #pragma HLS stream variable=v10414 depth=9
  #pragma HLS stream variable=v10415 depth=9
  #pragma HLS stream variable=v10416 depth=9
  #pragma HLS array_partition variable=v10417 complete dim=1
  #pragma HLS array_partition variable=v10417 complete dim=2

  float v400;	// L13715
  v400 = 0.000000;	// L13716
  l_S_k_0_k414: for (int k414 = 0; k414 < 512; k414++) {	// L13717
    float v10422 = v10413.read(); // v10413[k414];	// L13718
    float a400;	// L13719
    a400 = v10422;	// L13720
    float v10424 = v10414.read(); // v10414[k414];	// L13721
    float b400;	// L13722
    b400 = v10424;	// L13723
    float v10426 = a400;	// L13724
    float v10427 = b400;	// L13725
    float v10428 = v10426 * v10427;	// L13726
    float v10429 = v400;	// L13727
    float v10430 = v10429 + v10428;	// L13728
    v400 = v10430;	// L13729
    float v10431 = a400;	// L13730
    v10415.write(v10431); // v10415[k414] = v10431;	// L13731
    float v10432 = b400;	// L13732
    v10416.write(v10432); // v10416[k414] = v10432;	// L13733
  }
  float v10433 = v400;	// L13735
  v10417[v10418][v10419] = v10433;	// L13736
}

void PE_kernel_mlp1_1_1(
  hls::stream< float > &v10434 /* v10434[512] */,
  hls::stream< float > &v10435 /* v10435[512] */,
  hls::stream< float > &v10436 /* v10436[512] */,
  hls::stream< float > &v10437 /* v10437[512] */,
  float v10438[8][8],
  int v10439,
  int v10440
) {	// L13739
  #pragma HLS stream variable=v10434 depth=9
  #pragma HLS stream variable=v10435 depth=9
  #pragma HLS stream variable=v10436 depth=9
  #pragma HLS stream variable=v10437 depth=9
  #pragma HLS array_partition variable=v10438 complete dim=1
  #pragma HLS array_partition variable=v10438 complete dim=2

  float v401;	// L13742
  v401 = 0.000000;	// L13743
  l_S_k_0_k415: for (int k415 = 0; k415 < 512; k415++) {	// L13744
    float v10443 = v10434.read(); // v10434[k415];	// L13745
    float a401;	// L13746
    a401 = v10443;	// L13747
    float v10445 = v10435.read(); // v10435[k415];	// L13748
    float b401;	// L13749
    b401 = v10445;	// L13750
    float v10447 = a401;	// L13751
    float v10448 = b401;	// L13752
    float v10449 = v10447 * v10448;	// L13753
    float v10450 = v401;	// L13754
    float v10451 = v10450 + v10449;	// L13755
    v401 = v10451;	// L13756
    float v10452 = a401;	// L13757
    v10436.write(v10452); // v10436[k415] = v10452;	// L13758
    float v10453 = b401;	// L13759
    v10437.write(v10453); // v10437[k415] = v10453;	// L13760
  }
  float v10454 = v401;	// L13762
  v10438[v10439][v10440] = v10454;	// L13763
}

void PE_kernel_mlp1_2_1(
  hls::stream< float > &v10455 /* v10455[512] */,
  hls::stream< float > &v10456 /* v10456[512] */,
  hls::stream< float > &v10457 /* v10457[512] */,
  hls::stream< float > &v10458 /* v10458[512] */,
  float v10459[8][8],
  int v10460,
  int v10461
) {	// L13766
  #pragma HLS stream variable=v10455 depth=9
  #pragma HLS stream variable=v10456 depth=9
  #pragma HLS stream variable=v10457 depth=9
  #pragma HLS stream variable=v10458 depth=9
  #pragma HLS array_partition variable=v10459 complete dim=1
  #pragma HLS array_partition variable=v10459 complete dim=2

  float v402;	// L13769
  v402 = 0.000000;	// L13770
  l_S_k_0_k416: for (int k416 = 0; k416 < 512; k416++) {	// L13771
    float v10464 = v10455.read(); // v10455[k416];	// L13772
    float a402;	// L13773
    a402 = v10464;	// L13774
    float v10466 = v10456.read(); // v10456[k416];	// L13775
    float b402;	// L13776
    b402 = v10466;	// L13777
    float v10468 = a402;	// L13778
    float v10469 = b402;	// L13779
    float v10470 = v10468 * v10469;	// L13780
    float v10471 = v402;	// L13781
    float v10472 = v10471 + v10470;	// L13782
    v402 = v10472;	// L13783
    float v10473 = a402;	// L13784
    v10457.write(v10473); // v10457[k416] = v10473;	// L13785
    float v10474 = b402;	// L13786
    v10458.write(v10474); // v10458[k416] = v10474;	// L13787
  }
  float v10475 = v402;	// L13789
  v10459[v10460][v10461] = v10475;	// L13790
}

void PE_kernel_mlp1_3_1(
  hls::stream< float > &v10476 /* v10476[512] */,
  hls::stream< float > &v10477 /* v10477[512] */,
  hls::stream< float > &v10478 /* v10478[512] */,
  hls::stream< float > &v10479 /* v10479[512] */,
  float v10480[8][8],
  int v10481,
  int v10482
) {	// L13793
  #pragma HLS stream variable=v10476 depth=9
  #pragma HLS stream variable=v10477 depth=9
  #pragma HLS stream variable=v10478 depth=9
  #pragma HLS stream variable=v10479 depth=9
  #pragma HLS array_partition variable=v10480 complete dim=1
  #pragma HLS array_partition variable=v10480 complete dim=2

  float v403;	// L13796
  v403 = 0.000000;	// L13797
  l_S_k_0_k417: for (int k417 = 0; k417 < 512; k417++) {	// L13798
    float v10485 = v10476.read(); // v10476[k417];	// L13799
    float a403;	// L13800
    a403 = v10485;	// L13801
    float v10487 = v10477.read(); // v10477[k417];	// L13802
    float b403;	// L13803
    b403 = v10487;	// L13804
    float v10489 = a403;	// L13805
    float v10490 = b403;	// L13806
    float v10491 = v10489 * v10490;	// L13807
    float v10492 = v403;	// L13808
    float v10493 = v10492 + v10491;	// L13809
    v403 = v10493;	// L13810
    float v10494 = a403;	// L13811
    v10478.write(v10494); // v10478[k417] = v10494;	// L13812
    float v10495 = b403;	// L13813
    v10479.write(v10495); // v10479[k417] = v10495;	// L13814
  }
  float v10496 = v403;	// L13816
  v10480[v10481][v10482] = v10496;	// L13817
}

void PE_kernel_mlp1_4_1(
  hls::stream< float > &v10497 /* v10497[512] */,
  hls::stream< float > &v10498 /* v10498[512] */,
  hls::stream< float > &v10499 /* v10499[512] */,
  hls::stream< float > &v10500 /* v10500[512] */,
  float v10501[8][8],
  int v10502,
  int v10503
) {	// L13820
  #pragma HLS stream variable=v10497 depth=9
  #pragma HLS stream variable=v10498 depth=9
  #pragma HLS stream variable=v10499 depth=9
  #pragma HLS stream variable=v10500 depth=9
  #pragma HLS array_partition variable=v10501 complete dim=1
  #pragma HLS array_partition variable=v10501 complete dim=2

  float v404;	// L13823
  v404 = 0.000000;	// L13824
  l_S_k_0_k418: for (int k418 = 0; k418 < 512; k418++) {	// L13825
    float v10506 = v10497.read(); // v10497[k418];	// L13826
    float a404;	// L13827
    a404 = v10506;	// L13828
    float v10508 = v10498.read(); // v10498[k418];	// L13829
    float b404;	// L13830
    b404 = v10508;	// L13831
    float v10510 = a404;	// L13832
    float v10511 = b404;	// L13833
    float v10512 = v10510 * v10511;	// L13834
    float v10513 = v404;	// L13835
    float v10514 = v10513 + v10512;	// L13836
    v404 = v10514;	// L13837
    float v10515 = a404;	// L13838
    v10499.write(v10515); // v10499[k418] = v10515;	// L13839
    float v10516 = b404;	// L13840
    v10500.write(v10516); // v10500[k418] = v10516;	// L13841
  }
  float v10517 = v404;	// L13843
  v10501[v10502][v10503] = v10517;	// L13844
}

void PE_kernel_mlp1_5_1(
  hls::stream< float > &v10518 /* v10518[512] */,
  hls::stream< float > &v10519 /* v10519[512] */,
  hls::stream< float > &v10520 /* v10520[512] */,
  hls::stream< float > &v10521 /* v10521[512] */,
  float v10522[8][8],
  int v10523,
  int v10524
) {	// L13847
  #pragma HLS stream variable=v10518 depth=9
  #pragma HLS stream variable=v10519 depth=9
  #pragma HLS stream variable=v10520 depth=9
  #pragma HLS stream variable=v10521 depth=9
  #pragma HLS array_partition variable=v10522 complete dim=1
  #pragma HLS array_partition variable=v10522 complete dim=2

  float v405;	// L13850
  v405 = 0.000000;	// L13851
  l_S_k_0_k419: for (int k419 = 0; k419 < 512; k419++) {	// L13852
    float v10527 = v10518.read(); // v10518[k419];	// L13853
    float a405;	// L13854
    a405 = v10527;	// L13855
    float v10529 = v10519.read(); // v10519[k419];	// L13856
    float b405;	// L13857
    b405 = v10529;	// L13858
    float v10531 = a405;	// L13859
    float v10532 = b405;	// L13860
    float v10533 = v10531 * v10532;	// L13861
    float v10534 = v405;	// L13862
    float v10535 = v10534 + v10533;	// L13863
    v405 = v10535;	// L13864
    float v10536 = a405;	// L13865
    v10520.write(v10536); // v10520[k419] = v10536;	// L13866
    float v10537 = b405;	// L13867
    v10521.write(v10537); // v10521[k419] = v10537;	// L13868
  }
  float v10538 = v405;	// L13870
  v10522[v10523][v10524] = v10538;	// L13871
}

void PE_kernel_mlp1_6_1(
  hls::stream< float > &v10539 /* v10539[512] */,
  hls::stream< float > &v10540 /* v10540[512] */,
  hls::stream< float > &v10541 /* v10541[512] */,
  hls::stream< float > &v10542 /* v10542[512] */,
  float v10543[8][8],
  int v10544,
  int v10545
) {	// L13874
  #pragma HLS stream variable=v10539 depth=9
  #pragma HLS stream variable=v10540 depth=9
  #pragma HLS stream variable=v10541 depth=9
  #pragma HLS stream variable=v10542 depth=9
  #pragma HLS array_partition variable=v10543 complete dim=1
  #pragma HLS array_partition variable=v10543 complete dim=2

  float v406;	// L13877
  v406 = 0.000000;	// L13878
  l_S_k_0_k420: for (int k420 = 0; k420 < 512; k420++) {	// L13879
    float v10548 = v10539.read(); // v10539[k420];	// L13880
    float a406;	// L13881
    a406 = v10548;	// L13882
    float v10550 = v10540.read(); // v10540[k420];	// L13883
    float b406;	// L13884
    b406 = v10550;	// L13885
    float v10552 = a406;	// L13886
    float v10553 = b406;	// L13887
    float v10554 = v10552 * v10553;	// L13888
    float v10555 = v406;	// L13889
    float v10556 = v10555 + v10554;	// L13890
    v406 = v10556;	// L13891
    float v10557 = a406;	// L13892
    v10541.write(v10557); // v10541[k420] = v10557;	// L13893
    float v10558 = b406;	// L13894
    v10542.write(v10558); // v10542[k420] = v10558;	// L13895
  }
  float v10559 = v406;	// L13897
  v10543[v10544][v10545] = v10559;	// L13898
}

void PE_kernel_mlp1_7_1(
  hls::stream< float > &v10560 /* v10560[512] */,
  hls::stream< float > &v10561 /* v10561[512] */,
  hls::stream< float > &v10562 /* v10562[512] */,
  hls::stream< float > &v10563 /* v10563[512] */,
  float v10564[8][8],
  int v10565,
  int v10566
) {	// L13901
  #pragma HLS stream variable=v10560 depth=9
  #pragma HLS stream variable=v10561 depth=9
  #pragma HLS stream variable=v10562 depth=9
  #pragma HLS stream variable=v10563 depth=9
  #pragma HLS array_partition variable=v10564 complete dim=1
  #pragma HLS array_partition variable=v10564 complete dim=2

  float v407;	// L13904
  v407 = 0.000000;	// L13905
  l_S_k_0_k421: for (int k421 = 0; k421 < 512; k421++) {	// L13906
    float v10569 = v10560.read(); // v10560[k421];	// L13907
    float a407;	// L13908
    a407 = v10569;	// L13909
    float v10571 = v10561.read(); // v10561[k421];	// L13910
    float b407;	// L13911
    b407 = v10571;	// L13912
    float v10573 = a407;	// L13913
    float v10574 = b407;	// L13914
    float v10575 = v10573 * v10574;	// L13915
    float v10576 = v407;	// L13916
    float v10577 = v10576 + v10575;	// L13917
    v407 = v10577;	// L13918
    float v10578 = a407;	// L13919
    v10562.write(v10578); // v10562[k421] = v10578;	// L13920
    float v10579 = b407;	// L13921
    v10563.write(v10579); // v10563[k421] = v10579;	// L13922
  }
  float v10580 = v407;	// L13924
  v10564[v10565][v10566] = v10580;	// L13925
}

void PE_kernel_mlp1_0_2(
  hls::stream< float > &v10581 /* v10581[512] */,
  hls::stream< float > &v10582 /* v10582[512] */,
  hls::stream< float > &v10583 /* v10583[512] */,
  hls::stream< float > &v10584 /* v10584[512] */,
  float v10585[8][8],
  int v10586,
  int v10587
) {	// L13928
  #pragma HLS stream variable=v10581 depth=9
  #pragma HLS stream variable=v10582 depth=9
  #pragma HLS stream variable=v10583 depth=9
  #pragma HLS stream variable=v10584 depth=9
  #pragma HLS array_partition variable=v10585 complete dim=1
  #pragma HLS array_partition variable=v10585 complete dim=2

  float v408;	// L13931
  v408 = 0.000000;	// L13932
  l_S_k_0_k422: for (int k422 = 0; k422 < 512; k422++) {	// L13933
    float v10590 = v10581.read(); // v10581[k422];	// L13934
    float a408;	// L13935
    a408 = v10590;	// L13936
    float v10592 = v10582.read(); // v10582[k422];	// L13937
    float b408;	// L13938
    b408 = v10592;	// L13939
    float v10594 = a408;	// L13940
    float v10595 = b408;	// L13941
    float v10596 = v10594 * v10595;	// L13942
    float v10597 = v408;	// L13943
    float v10598 = v10597 + v10596;	// L13944
    v408 = v10598;	// L13945
    float v10599 = a408;	// L13946
    v10583.write(v10599); // v10583[k422] = v10599;	// L13947
    float v10600 = b408;	// L13948
    v10584.write(v10600); // v10584[k422] = v10600;	// L13949
  }
  float v10601 = v408;	// L13951
  v10585[v10586][v10587] = v10601;	// L13952
}

void PE_kernel_mlp1_1_2(
  hls::stream< float > &v10602 /* v10602[512] */,
  hls::stream< float > &v10603 /* v10603[512] */,
  hls::stream< float > &v10604 /* v10604[512] */,
  hls::stream< float > &v10605 /* v10605[512] */,
  float v10606[8][8],
  int v10607,
  int v10608
) {	// L13955
  #pragma HLS stream variable=v10602 depth=9
  #pragma HLS stream variable=v10603 depth=9
  #pragma HLS stream variable=v10604 depth=9
  #pragma HLS stream variable=v10605 depth=9
  #pragma HLS array_partition variable=v10606 complete dim=1
  #pragma HLS array_partition variable=v10606 complete dim=2

  float v409;	// L13958
  v409 = 0.000000;	// L13959
  l_S_k_0_k423: for (int k423 = 0; k423 < 512; k423++) {	// L13960
    float v10611 = v10602.read(); // v10602[k423];	// L13961
    float a409;	// L13962
    a409 = v10611;	// L13963
    float v10613 = v10603.read(); // v10603[k423];	// L13964
    float b409;	// L13965
    b409 = v10613;	// L13966
    float v10615 = a409;	// L13967
    float v10616 = b409;	// L13968
    float v10617 = v10615 * v10616;	// L13969
    float v10618 = v409;	// L13970
    float v10619 = v10618 + v10617;	// L13971
    v409 = v10619;	// L13972
    float v10620 = a409;	// L13973
    v10604.write(v10620); // v10604[k423] = v10620;	// L13974
    float v10621 = b409;	// L13975
    v10605.write(v10621); // v10605[k423] = v10621;	// L13976
  }
  float v10622 = v409;	// L13978
  v10606[v10607][v10608] = v10622;	// L13979
}

void PE_kernel_mlp1_2_2(
  hls::stream< float > &v10623 /* v10623[512] */,
  hls::stream< float > &v10624 /* v10624[512] */,
  hls::stream< float > &v10625 /* v10625[512] */,
  hls::stream< float > &v10626 /* v10626[512] */,
  float v10627[8][8],
  int v10628,
  int v10629
) {	// L13982
  #pragma HLS stream variable=v10623 depth=9
  #pragma HLS stream variable=v10624 depth=9
  #pragma HLS stream variable=v10625 depth=9
  #pragma HLS stream variable=v10626 depth=9
  #pragma HLS array_partition variable=v10627 complete dim=1
  #pragma HLS array_partition variable=v10627 complete dim=2

  float v410;	// L13985
  v410 = 0.000000;	// L13986
  l_S_k_0_k424: for (int k424 = 0; k424 < 512; k424++) {	// L13987
    float v10632 = v10623.read(); // v10623[k424];	// L13988
    float a410;	// L13989
    a410 = v10632;	// L13990
    float v10634 = v10624.read(); // v10624[k424];	// L13991
    float b410;	// L13992
    b410 = v10634;	// L13993
    float v10636 = a410;	// L13994
    float v10637 = b410;	// L13995
    float v10638 = v10636 * v10637;	// L13996
    float v10639 = v410;	// L13997
    float v10640 = v10639 + v10638;	// L13998
    v410 = v10640;	// L13999
    float v10641 = a410;	// L14000
    v10625.write(v10641); // v10625[k424] = v10641;	// L14001
    float v10642 = b410;	// L14002
    v10626.write(v10642); // v10626[k424] = v10642;	// L14003
  }
  float v10643 = v410;	// L14005
  v10627[v10628][v10629] = v10643;	// L14006
}

void PE_kernel_mlp1_3_2(
  hls::stream< float > &v10644 /* v10644[512] */,
  hls::stream< float > &v10645 /* v10645[512] */,
  hls::stream< float > &v10646 /* v10646[512] */,
  hls::stream< float > &v10647 /* v10647[512] */,
  float v10648[8][8],
  int v10649,
  int v10650
) {	// L14009
  #pragma HLS stream variable=v10644 depth=9
  #pragma HLS stream variable=v10645 depth=9
  #pragma HLS stream variable=v10646 depth=9
  #pragma HLS stream variable=v10647 depth=9
  #pragma HLS array_partition variable=v10648 complete dim=1
  #pragma HLS array_partition variable=v10648 complete dim=2

  float v411;	// L14012
  v411 = 0.000000;	// L14013
  l_S_k_0_k425: for (int k425 = 0; k425 < 512; k425++) {	// L14014
    float v10653 = v10644.read(); // v10644[k425];	// L14015
    float a411;	// L14016
    a411 = v10653;	// L14017
    float v10655 = v10645.read(); // v10645[k425];	// L14018
    float b411;	// L14019
    b411 = v10655;	// L14020
    float v10657 = a411;	// L14021
    float v10658 = b411;	// L14022
    float v10659 = v10657 * v10658;	// L14023
    float v10660 = v411;	// L14024
    float v10661 = v10660 + v10659;	// L14025
    v411 = v10661;	// L14026
    float v10662 = a411;	// L14027
    v10646.write(v10662); // v10646[k425] = v10662;	// L14028
    float v10663 = b411;	// L14029
    v10647.write(v10663); // v10647[k425] = v10663;	// L14030
  }
  float v10664 = v411;	// L14032
  v10648[v10649][v10650] = v10664;	// L14033
}

void PE_kernel_mlp1_4_2(
  hls::stream< float > &v10665 /* v10665[512] */,
  hls::stream< float > &v10666 /* v10666[512] */,
  hls::stream< float > &v10667 /* v10667[512] */,
  hls::stream< float > &v10668 /* v10668[512] */,
  float v10669[8][8],
  int v10670,
  int v10671
) {	// L14036
  #pragma HLS stream variable=v10665 depth=9
  #pragma HLS stream variable=v10666 depth=9
  #pragma HLS stream variable=v10667 depth=9
  #pragma HLS stream variable=v10668 depth=9
  #pragma HLS array_partition variable=v10669 complete dim=1
  #pragma HLS array_partition variable=v10669 complete dim=2

  float v412;	// L14039
  v412 = 0.000000;	// L14040
  l_S_k_0_k426: for (int k426 = 0; k426 < 512; k426++) {	// L14041
    float v10674 = v10665.read(); // v10665[k426];	// L14042
    float a412;	// L14043
    a412 = v10674;	// L14044
    float v10676 = v10666.read(); // v10666[k426];	// L14045
    float b412;	// L14046
    b412 = v10676;	// L14047
    float v10678 = a412;	// L14048
    float v10679 = b412;	// L14049
    float v10680 = v10678 * v10679;	// L14050
    float v10681 = v412;	// L14051
    float v10682 = v10681 + v10680;	// L14052
    v412 = v10682;	// L14053
    float v10683 = a412;	// L14054
    v10667.write(v10683); // v10667[k426] = v10683;	// L14055
    float v10684 = b412;	// L14056
    v10668.write(v10684); // v10668[k426] = v10684;	// L14057
  }
  float v10685 = v412;	// L14059
  v10669[v10670][v10671] = v10685;	// L14060
}

void PE_kernel_mlp1_5_2(
  hls::stream< float > &v10686 /* v10686[512] */,
  hls::stream< float > &v10687 /* v10687[512] */,
  hls::stream< float > &v10688 /* v10688[512] */,
  hls::stream< float > &v10689 /* v10689[512] */,
  float v10690[8][8],
  int v10691,
  int v10692
) {	// L14063
  #pragma HLS stream variable=v10686 depth=9
  #pragma HLS stream variable=v10687 depth=9
  #pragma HLS stream variable=v10688 depth=9
  #pragma HLS stream variable=v10689 depth=9
  #pragma HLS array_partition variable=v10690 complete dim=1
  #pragma HLS array_partition variable=v10690 complete dim=2

  float v413;	// L14066
  v413 = 0.000000;	// L14067
  l_S_k_0_k427: for (int k427 = 0; k427 < 512; k427++) {	// L14068
    float v10695 = v10686.read(); // v10686[k427];	// L14069
    float a413;	// L14070
    a413 = v10695;	// L14071
    float v10697 = v10687.read(); // v10687[k427];	// L14072
    float b413;	// L14073
    b413 = v10697;	// L14074
    float v10699 = a413;	// L14075
    float v10700 = b413;	// L14076
    float v10701 = v10699 * v10700;	// L14077
    float v10702 = v413;	// L14078
    float v10703 = v10702 + v10701;	// L14079
    v413 = v10703;	// L14080
    float v10704 = a413;	// L14081
    v10688.write(v10704); // v10688[k427] = v10704;	// L14082
    float v10705 = b413;	// L14083
    v10689.write(v10705); // v10689[k427] = v10705;	// L14084
  }
  float v10706 = v413;	// L14086
  v10690[v10691][v10692] = v10706;	// L14087
}

void PE_kernel_mlp1_6_2(
  hls::stream< float > &v10707 /* v10707[512] */,
  hls::stream< float > &v10708 /* v10708[512] */,
  hls::stream< float > &v10709 /* v10709[512] */,
  hls::stream< float > &v10710 /* v10710[512] */,
  float v10711[8][8],
  int v10712,
  int v10713
) {	// L14090
  #pragma HLS stream variable=v10707 depth=9
  #pragma HLS stream variable=v10708 depth=9
  #pragma HLS stream variable=v10709 depth=9
  #pragma HLS stream variable=v10710 depth=9
  #pragma HLS array_partition variable=v10711 complete dim=1
  #pragma HLS array_partition variable=v10711 complete dim=2

  float v414;	// L14093
  v414 = 0.000000;	// L14094
  l_S_k_0_k428: for (int k428 = 0; k428 < 512; k428++) {	// L14095
    float v10716 = v10707.read(); // v10707[k428];	// L14096
    float a414;	// L14097
    a414 = v10716;	// L14098
    float v10718 = v10708.read(); // v10708[k428];	// L14099
    float b414;	// L14100
    b414 = v10718;	// L14101
    float v10720 = a414;	// L14102
    float v10721 = b414;	// L14103
    float v10722 = v10720 * v10721;	// L14104
    float v10723 = v414;	// L14105
    float v10724 = v10723 + v10722;	// L14106
    v414 = v10724;	// L14107
    float v10725 = a414;	// L14108
    v10709.write(v10725); // v10709[k428] = v10725;	// L14109
    float v10726 = b414;	// L14110
    v10710.write(v10726); // v10710[k428] = v10726;	// L14111
  }
  float v10727 = v414;	// L14113
  v10711[v10712][v10713] = v10727;	// L14114
}

void PE_kernel_mlp1_7_2(
  hls::stream< float > &v10728 /* v10728[512] */,
  hls::stream< float > &v10729 /* v10729[512] */,
  hls::stream< float > &v10730 /* v10730[512] */,
  hls::stream< float > &v10731 /* v10731[512] */,
  float v10732[8][8],
  int v10733,
  int v10734
) {	// L14117
  #pragma HLS stream variable=v10728 depth=9
  #pragma HLS stream variable=v10729 depth=9
  #pragma HLS stream variable=v10730 depth=9
  #pragma HLS stream variable=v10731 depth=9
  #pragma HLS array_partition variable=v10732 complete dim=1
  #pragma HLS array_partition variable=v10732 complete dim=2

  float v415;	// L14120
  v415 = 0.000000;	// L14121
  l_S_k_0_k429: for (int k429 = 0; k429 < 512; k429++) {	// L14122
    float v10737 = v10728.read(); // v10728[k429];	// L14123
    float a415;	// L14124
    a415 = v10737;	// L14125
    float v10739 = v10729.read(); // v10729[k429];	// L14126
    float b415;	// L14127
    b415 = v10739;	// L14128
    float v10741 = a415;	// L14129
    float v10742 = b415;	// L14130
    float v10743 = v10741 * v10742;	// L14131
    float v10744 = v415;	// L14132
    float v10745 = v10744 + v10743;	// L14133
    v415 = v10745;	// L14134
    float v10746 = a415;	// L14135
    v10730.write(v10746); // v10730[k429] = v10746;	// L14136
    float v10747 = b415;	// L14137
    v10731.write(v10747); // v10731[k429] = v10747;	// L14138
  }
  float v10748 = v415;	// L14140
  v10732[v10733][v10734] = v10748;	// L14141
}

void PE_kernel_mlp1_0_3(
  hls::stream< float > &v10749 /* v10749[512] */,
  hls::stream< float > &v10750 /* v10750[512] */,
  hls::stream< float > &v10751 /* v10751[512] */,
  hls::stream< float > &v10752 /* v10752[512] */,
  float v10753[8][8],
  int v10754,
  int v10755
) {	// L14144
  #pragma HLS stream variable=v10749 depth=9
  #pragma HLS stream variable=v10750 depth=9
  #pragma HLS stream variable=v10751 depth=9
  #pragma HLS stream variable=v10752 depth=9
  #pragma HLS array_partition variable=v10753 complete dim=1
  #pragma HLS array_partition variable=v10753 complete dim=2

  float v416;	// L14147
  v416 = 0.000000;	// L14148
  l_S_k_0_k430: for (int k430 = 0; k430 < 512; k430++) {	// L14149
    float v10758 = v10749.read(); // v10749[k430];	// L14150
    float a416;	// L14151
    a416 = v10758;	// L14152
    float v10760 = v10750.read(); // v10750[k430];	// L14153
    float b416;	// L14154
    b416 = v10760;	// L14155
    float v10762 = a416;	// L14156
    float v10763 = b416;	// L14157
    float v10764 = v10762 * v10763;	// L14158
    float v10765 = v416;	// L14159
    float v10766 = v10765 + v10764;	// L14160
    v416 = v10766;	// L14161
    float v10767 = a416;	// L14162
    v10751.write(v10767); // v10751[k430] = v10767;	// L14163
    float v10768 = b416;	// L14164
    v10752.write(v10768); // v10752[k430] = v10768;	// L14165
  }
  float v10769 = v416;	// L14167
  v10753[v10754][v10755] = v10769;	// L14168
}

void PE_kernel_mlp1_1_3(
  hls::stream< float > &v10770 /* v10770[512] */,
  hls::stream< float > &v10771 /* v10771[512] */,
  hls::stream< float > &v10772 /* v10772[512] */,
  hls::stream< float > &v10773 /* v10773[512] */,
  float v10774[8][8],
  int v10775,
  int v10776
) {	// L14171
  #pragma HLS stream variable=v10770 depth=9
  #pragma HLS stream variable=v10771 depth=9
  #pragma HLS stream variable=v10772 depth=9
  #pragma HLS stream variable=v10773 depth=9
  #pragma HLS array_partition variable=v10774 complete dim=1
  #pragma HLS array_partition variable=v10774 complete dim=2

  float v417;	// L14174
  v417 = 0.000000;	// L14175
  l_S_k_0_k431: for (int k431 = 0; k431 < 512; k431++) {	// L14176
    float v10779 = v10770.read(); // v10770[k431];	// L14177
    float a417;	// L14178
    a417 = v10779;	// L14179
    float v10781 = v10771.read(); // v10771[k431];	// L14180
    float b417;	// L14181
    b417 = v10781;	// L14182
    float v10783 = a417;	// L14183
    float v10784 = b417;	// L14184
    float v10785 = v10783 * v10784;	// L14185
    float v10786 = v417;	// L14186
    float v10787 = v10786 + v10785;	// L14187
    v417 = v10787;	// L14188
    float v10788 = a417;	// L14189
    v10772.write(v10788); // v10772[k431] = v10788;	// L14190
    float v10789 = b417;	// L14191
    v10773.write(v10789); // v10773[k431] = v10789;	// L14192
  }
  float v10790 = v417;	// L14194
  v10774[v10775][v10776] = v10790;	// L14195
}

void PE_kernel_mlp1_2_3(
  hls::stream< float > &v10791 /* v10791[512] */,
  hls::stream< float > &v10792 /* v10792[512] */,
  hls::stream< float > &v10793 /* v10793[512] */,
  hls::stream< float > &v10794 /* v10794[512] */,
  float v10795[8][8],
  int v10796,
  int v10797
) {	// L14198
  #pragma HLS stream variable=v10791 depth=9
  #pragma HLS stream variable=v10792 depth=9
  #pragma HLS stream variable=v10793 depth=9
  #pragma HLS stream variable=v10794 depth=9
  #pragma HLS array_partition variable=v10795 complete dim=1
  #pragma HLS array_partition variable=v10795 complete dim=2

  float v418;	// L14201
  v418 = 0.000000;	// L14202
  l_S_k_0_k432: for (int k432 = 0; k432 < 512; k432++) {	// L14203
    float v10800 = v10791.read(); // v10791[k432];	// L14204
    float a418;	// L14205
    a418 = v10800;	// L14206
    float v10802 = v10792.read(); // v10792[k432];	// L14207
    float b418;	// L14208
    b418 = v10802;	// L14209
    float v10804 = a418;	// L14210
    float v10805 = b418;	// L14211
    float v10806 = v10804 * v10805;	// L14212
    float v10807 = v418;	// L14213
    float v10808 = v10807 + v10806;	// L14214
    v418 = v10808;	// L14215
    float v10809 = a418;	// L14216
    v10793.write(v10809); // v10793[k432] = v10809;	// L14217
    float v10810 = b418;	// L14218
    v10794.write(v10810); // v10794[k432] = v10810;	// L14219
  }
  float v10811 = v418;	// L14221
  v10795[v10796][v10797] = v10811;	// L14222
}

void PE_kernel_mlp1_3_3(
  hls::stream< float > &v10812 /* v10812[512] */,
  hls::stream< float > &v10813 /* v10813[512] */,
  hls::stream< float > &v10814 /* v10814[512] */,
  hls::stream< float > &v10815 /* v10815[512] */,
  float v10816[8][8],
  int v10817,
  int v10818
) {	// L14225
  #pragma HLS stream variable=v10812 depth=9
  #pragma HLS stream variable=v10813 depth=9
  #pragma HLS stream variable=v10814 depth=9
  #pragma HLS stream variable=v10815 depth=9
  #pragma HLS array_partition variable=v10816 complete dim=1
  #pragma HLS array_partition variable=v10816 complete dim=2

  float v419;	// L14228
  v419 = 0.000000;	// L14229
  l_S_k_0_k433: for (int k433 = 0; k433 < 512; k433++) {	// L14230
    float v10821 = v10812.read(); // v10812[k433];	// L14231
    float a419;	// L14232
    a419 = v10821;	// L14233
    float v10823 = v10813.read(); // v10813[k433];	// L14234
    float b419;	// L14235
    b419 = v10823;	// L14236
    float v10825 = a419;	// L14237
    float v10826 = b419;	// L14238
    float v10827 = v10825 * v10826;	// L14239
    float v10828 = v419;	// L14240
    float v10829 = v10828 + v10827;	// L14241
    v419 = v10829;	// L14242
    float v10830 = a419;	// L14243
    v10814.write(v10830); // v10814[k433] = v10830;	// L14244
    float v10831 = b419;	// L14245
    v10815.write(v10831); // v10815[k433] = v10831;	// L14246
  }
  float v10832 = v419;	// L14248
  v10816[v10817][v10818] = v10832;	// L14249
}

void PE_kernel_mlp1_4_3(
  hls::stream< float > &v10833 /* v10833[512] */,
  hls::stream< float > &v10834 /* v10834[512] */,
  hls::stream< float > &v10835 /* v10835[512] */,
  hls::stream< float > &v10836 /* v10836[512] */,
  float v10837[8][8],
  int v10838,
  int v10839
) {	// L14252
  #pragma HLS stream variable=v10833 depth=9
  #pragma HLS stream variable=v10834 depth=9
  #pragma HLS stream variable=v10835 depth=9
  #pragma HLS stream variable=v10836 depth=9
  #pragma HLS array_partition variable=v10837 complete dim=1
  #pragma HLS array_partition variable=v10837 complete dim=2

  float v420;	// L14255
  v420 = 0.000000;	// L14256
  l_S_k_0_k434: for (int k434 = 0; k434 < 512; k434++) {	// L14257
    float v10842 = v10833.read(); // v10833[k434];	// L14258
    float a420;	// L14259
    a420 = v10842;	// L14260
    float v10844 = v10834.read(); // v10834[k434];	// L14261
    float b420;	// L14262
    b420 = v10844;	// L14263
    float v10846 = a420;	// L14264
    float v10847 = b420;	// L14265
    float v10848 = v10846 * v10847;	// L14266
    float v10849 = v420;	// L14267
    float v10850 = v10849 + v10848;	// L14268
    v420 = v10850;	// L14269
    float v10851 = a420;	// L14270
    v10835.write(v10851); // v10835[k434] = v10851;	// L14271
    float v10852 = b420;	// L14272
    v10836.write(v10852); // v10836[k434] = v10852;	// L14273
  }
  float v10853 = v420;	// L14275
  v10837[v10838][v10839] = v10853;	// L14276
}

void PE_kernel_mlp1_5_3(
  hls::stream< float > &v10854 /* v10854[512] */,
  hls::stream< float > &v10855 /* v10855[512] */,
  hls::stream< float > &v10856 /* v10856[512] */,
  hls::stream< float > &v10857 /* v10857[512] */,
  float v10858[8][8],
  int v10859,
  int v10860
) {	// L14279
  #pragma HLS stream variable=v10854 depth=9
  #pragma HLS stream variable=v10855 depth=9
  #pragma HLS stream variable=v10856 depth=9
  #pragma HLS stream variable=v10857 depth=9
  #pragma HLS array_partition variable=v10858 complete dim=1
  #pragma HLS array_partition variable=v10858 complete dim=2

  float v421;	// L14282
  v421 = 0.000000;	// L14283
  l_S_k_0_k435: for (int k435 = 0; k435 < 512; k435++) {	// L14284
    float v10863 = v10854.read(); // v10854[k435];	// L14285
    float a421;	// L14286
    a421 = v10863;	// L14287
    float v10865 = v10855.read(); // v10855[k435];	// L14288
    float b421;	// L14289
    b421 = v10865;	// L14290
    float v10867 = a421;	// L14291
    float v10868 = b421;	// L14292
    float v10869 = v10867 * v10868;	// L14293
    float v10870 = v421;	// L14294
    float v10871 = v10870 + v10869;	// L14295
    v421 = v10871;	// L14296
    float v10872 = a421;	// L14297
    v10856.write(v10872); // v10856[k435] = v10872;	// L14298
    float v10873 = b421;	// L14299
    v10857.write(v10873); // v10857[k435] = v10873;	// L14300
  }
  float v10874 = v421;	// L14302
  v10858[v10859][v10860] = v10874;	// L14303
}

void PE_kernel_mlp1_6_3(
  hls::stream< float > &v10875 /* v10875[512] */,
  hls::stream< float > &v10876 /* v10876[512] */,
  hls::stream< float > &v10877 /* v10877[512] */,
  hls::stream< float > &v10878 /* v10878[512] */,
  float v10879[8][8],
  int v10880,
  int v10881
) {	// L14306
  #pragma HLS stream variable=v10875 depth=9
  #pragma HLS stream variable=v10876 depth=9
  #pragma HLS stream variable=v10877 depth=9
  #pragma HLS stream variable=v10878 depth=9
  #pragma HLS array_partition variable=v10879 complete dim=1
  #pragma HLS array_partition variable=v10879 complete dim=2

  float v422;	// L14309
  v422 = 0.000000;	// L14310
  l_S_k_0_k436: for (int k436 = 0; k436 < 512; k436++) {	// L14311
    float v10884 = v10875.read(); // v10875[k436];	// L14312
    float a422;	// L14313
    a422 = v10884;	// L14314
    float v10886 = v10876.read(); // v10876[k436];	// L14315
    float b422;	// L14316
    b422 = v10886;	// L14317
    float v10888 = a422;	// L14318
    float v10889 = b422;	// L14319
    float v10890 = v10888 * v10889;	// L14320
    float v10891 = v422;	// L14321
    float v10892 = v10891 + v10890;	// L14322
    v422 = v10892;	// L14323
    float v10893 = a422;	// L14324
    v10877.write(v10893); // v10877[k436] = v10893;	// L14325
    float v10894 = b422;	// L14326
    v10878.write(v10894); // v10878[k436] = v10894;	// L14327
  }
  float v10895 = v422;	// L14329
  v10879[v10880][v10881] = v10895;	// L14330
}

void PE_kernel_mlp1_7_3(
  hls::stream< float > &v10896 /* v10896[512] */,
  hls::stream< float > &v10897 /* v10897[512] */,
  hls::stream< float > &v10898 /* v10898[512] */,
  hls::stream< float > &v10899 /* v10899[512] */,
  float v10900[8][8],
  int v10901,
  int v10902
) {	// L14333
  #pragma HLS stream variable=v10896 depth=9
  #pragma HLS stream variable=v10897 depth=9
  #pragma HLS stream variable=v10898 depth=9
  #pragma HLS stream variable=v10899 depth=9
  #pragma HLS array_partition variable=v10900 complete dim=1
  #pragma HLS array_partition variable=v10900 complete dim=2

  float v423;	// L14336
  v423 = 0.000000;	// L14337
  l_S_k_0_k437: for (int k437 = 0; k437 < 512; k437++) {	// L14338
    float v10905 = v10896.read(); // v10896[k437];	// L14339
    float a423;	// L14340
    a423 = v10905;	// L14341
    float v10907 = v10897.read(); // v10897[k437];	// L14342
    float b423;	// L14343
    b423 = v10907;	// L14344
    float v10909 = a423;	// L14345
    float v10910 = b423;	// L14346
    float v10911 = v10909 * v10910;	// L14347
    float v10912 = v423;	// L14348
    float v10913 = v10912 + v10911;	// L14349
    v423 = v10913;	// L14350
    float v10914 = a423;	// L14351
    v10898.write(v10914); // v10898[k437] = v10914;	// L14352
    float v10915 = b423;	// L14353
    v10899.write(v10915); // v10899[k437] = v10915;	// L14354
  }
  float v10916 = v423;	// L14356
  v10900[v10901][v10902] = v10916;	// L14357
}

void PE_kernel_mlp1_0_4(
  hls::stream< float > &v10917 /* v10917[512] */,
  hls::stream< float > &v10918 /* v10918[512] */,
  hls::stream< float > &v10919 /* v10919[512] */,
  hls::stream< float > &v10920 /* v10920[512] */,
  float v10921[8][8],
  int v10922,
  int v10923
) {	// L14360
  #pragma HLS stream variable=v10917 depth=9
  #pragma HLS stream variable=v10918 depth=9
  #pragma HLS stream variable=v10919 depth=9
  #pragma HLS stream variable=v10920 depth=9
  #pragma HLS array_partition variable=v10921 complete dim=1
  #pragma HLS array_partition variable=v10921 complete dim=2

  float v424;	// L14363
  v424 = 0.000000;	// L14364
  l_S_k_0_k438: for (int k438 = 0; k438 < 512; k438++) {	// L14365
    float v10926 = v10917.read(); // v10917[k438];	// L14366
    float a424;	// L14367
    a424 = v10926;	// L14368
    float v10928 = v10918.read(); // v10918[k438];	// L14369
    float b424;	// L14370
    b424 = v10928;	// L14371
    float v10930 = a424;	// L14372
    float v10931 = b424;	// L14373
    float v10932 = v10930 * v10931;	// L14374
    float v10933 = v424;	// L14375
    float v10934 = v10933 + v10932;	// L14376
    v424 = v10934;	// L14377
    float v10935 = a424;	// L14378
    v10919.write(v10935); // v10919[k438] = v10935;	// L14379
    float v10936 = b424;	// L14380
    v10920.write(v10936); // v10920[k438] = v10936;	// L14381
  }
  float v10937 = v424;	// L14383
  v10921[v10922][v10923] = v10937;	// L14384
}

void PE_kernel_mlp1_1_4(
  hls::stream< float > &v10938 /* v10938[512] */,
  hls::stream< float > &v10939 /* v10939[512] */,
  hls::stream< float > &v10940 /* v10940[512] */,
  hls::stream< float > &v10941 /* v10941[512] */,
  float v10942[8][8],
  int v10943,
  int v10944
) {	// L14387
  #pragma HLS stream variable=v10938 depth=9
  #pragma HLS stream variable=v10939 depth=9
  #pragma HLS stream variable=v10940 depth=9
  #pragma HLS stream variable=v10941 depth=9
  #pragma HLS array_partition variable=v10942 complete dim=1
  #pragma HLS array_partition variable=v10942 complete dim=2

  float v425;	// L14390
  v425 = 0.000000;	// L14391
  l_S_k_0_k439: for (int k439 = 0; k439 < 512; k439++) {	// L14392
    float v10947 = v10938.read(); // v10938[k439];	// L14393
    float a425;	// L14394
    a425 = v10947;	// L14395
    float v10949 = v10939.read(); // v10939[k439];	// L14396
    float b425;	// L14397
    b425 = v10949;	// L14398
    float v10951 = a425;	// L14399
    float v10952 = b425;	// L14400
    float v10953 = v10951 * v10952;	// L14401
    float v10954 = v425;	// L14402
    float v10955 = v10954 + v10953;	// L14403
    v425 = v10955;	// L14404
    float v10956 = a425;	// L14405
    v10940.write(v10956); // v10940[k439] = v10956;	// L14406
    float v10957 = b425;	// L14407
    v10941.write(v10957); // v10941[k439] = v10957;	// L14408
  }
  float v10958 = v425;	// L14410
  v10942[v10943][v10944] = v10958;	// L14411
}

void PE_kernel_mlp1_2_4(
  hls::stream< float > &v10959 /* v10959[512] */,
  hls::stream< float > &v10960 /* v10960[512] */,
  hls::stream< float > &v10961 /* v10961[512] */,
  hls::stream< float > &v10962 /* v10962[512] */,
  float v10963[8][8],
  int v10964,
  int v10965
) {	// L14414
  #pragma HLS stream variable=v10959 depth=9
  #pragma HLS stream variable=v10960 depth=9
  #pragma HLS stream variable=v10961 depth=9
  #pragma HLS stream variable=v10962 depth=9
  #pragma HLS array_partition variable=v10963 complete dim=1
  #pragma HLS array_partition variable=v10963 complete dim=2

  float v426;	// L14417
  v426 = 0.000000;	// L14418
  l_S_k_0_k440: for (int k440 = 0; k440 < 512; k440++) {	// L14419
    float v10968 = v10959.read(); // v10959[k440];	// L14420
    float a426;	// L14421
    a426 = v10968;	// L14422
    float v10970 = v10960.read(); // v10960[k440];	// L14423
    float b426;	// L14424
    b426 = v10970;	// L14425
    float v10972 = a426;	// L14426
    float v10973 = b426;	// L14427
    float v10974 = v10972 * v10973;	// L14428
    float v10975 = v426;	// L14429
    float v10976 = v10975 + v10974;	// L14430
    v426 = v10976;	// L14431
    float v10977 = a426;	// L14432
    v10961.write(v10977); // v10961[k440] = v10977;	// L14433
    float v10978 = b426;	// L14434
    v10962.write(v10978); // v10962[k440] = v10978;	// L14435
  }
  float v10979 = v426;	// L14437
  v10963[v10964][v10965] = v10979;	// L14438
}

void PE_kernel_mlp1_3_4(
  hls::stream< float > &v10980 /* v10980[512] */,
  hls::stream< float > &v10981 /* v10981[512] */,
  hls::stream< float > &v10982 /* v10982[512] */,
  hls::stream< float > &v10983 /* v10983[512] */,
  float v10984[8][8],
  int v10985,
  int v10986
) {	// L14441
  #pragma HLS stream variable=v10980 depth=9
  #pragma HLS stream variable=v10981 depth=9
  #pragma HLS stream variable=v10982 depth=9
  #pragma HLS stream variable=v10983 depth=9
  #pragma HLS array_partition variable=v10984 complete dim=1
  #pragma HLS array_partition variable=v10984 complete dim=2

  float v427;	// L14444
  v427 = 0.000000;	// L14445
  l_S_k_0_k441: for (int k441 = 0; k441 < 512; k441++) {	// L14446
    float v10989 = v10980.read(); // v10980[k441];	// L14447
    float a427;	// L14448
    a427 = v10989;	// L14449
    float v10991 = v10981.read(); // v10981[k441];	// L14450
    float b427;	// L14451
    b427 = v10991;	// L14452
    float v10993 = a427;	// L14453
    float v10994 = b427;	// L14454
    float v10995 = v10993 * v10994;	// L14455
    float v10996 = v427;	// L14456
    float v10997 = v10996 + v10995;	// L14457
    v427 = v10997;	// L14458
    float v10998 = a427;	// L14459
    v10982.write(v10998); // v10982[k441] = v10998;	// L14460
    float v10999 = b427;	// L14461
    v10983.write(v10999); // v10983[k441] = v10999;	// L14462
  }
  float v11000 = v427;	// L14464
  v10984[v10985][v10986] = v11000;	// L14465
}

void PE_kernel_mlp1_4_4(
  hls::stream< float > &v11001 /* v11001[512] */,
  hls::stream< float > &v11002 /* v11002[512] */,
  hls::stream< float > &v11003 /* v11003[512] */,
  hls::stream< float > &v11004 /* v11004[512] */,
  float v11005[8][8],
  int v11006,
  int v11007
) {	// L14468
  #pragma HLS stream variable=v11001 depth=9
  #pragma HLS stream variable=v11002 depth=9
  #pragma HLS stream variable=v11003 depth=9
  #pragma HLS stream variable=v11004 depth=9
  #pragma HLS array_partition variable=v11005 complete dim=1
  #pragma HLS array_partition variable=v11005 complete dim=2

  float v428;	// L14471
  v428 = 0.000000;	// L14472
  l_S_k_0_k442: for (int k442 = 0; k442 < 512; k442++) {	// L14473
    float v11010 = v11001.read(); // v11001[k442];	// L14474
    float a428;	// L14475
    a428 = v11010;	// L14476
    float v11012 = v11002.read(); // v11002[k442];	// L14477
    float b428;	// L14478
    b428 = v11012;	// L14479
    float v11014 = a428;	// L14480
    float v11015 = b428;	// L14481
    float v11016 = v11014 * v11015;	// L14482
    float v11017 = v428;	// L14483
    float v11018 = v11017 + v11016;	// L14484
    v428 = v11018;	// L14485
    float v11019 = a428;	// L14486
    v11003.write(v11019); // v11003[k442] = v11019;	// L14487
    float v11020 = b428;	// L14488
    v11004.write(v11020); // v11004[k442] = v11020;	// L14489
  }
  float v11021 = v428;	// L14491
  v11005[v11006][v11007] = v11021;	// L14492
}

void PE_kernel_mlp1_5_4(
  hls::stream< float > &v11022 /* v11022[512] */,
  hls::stream< float > &v11023 /* v11023[512] */,
  hls::stream< float > &v11024 /* v11024[512] */,
  hls::stream< float > &v11025 /* v11025[512] */,
  float v11026[8][8],
  int v11027,
  int v11028
) {	// L14495
  #pragma HLS stream variable=v11022 depth=9
  #pragma HLS stream variable=v11023 depth=9
  #pragma HLS stream variable=v11024 depth=9
  #pragma HLS stream variable=v11025 depth=9
  #pragma HLS array_partition variable=v11026 complete dim=1
  #pragma HLS array_partition variable=v11026 complete dim=2

  float v429;	// L14498
  v429 = 0.000000;	// L14499
  l_S_k_0_k443: for (int k443 = 0; k443 < 512; k443++) {	// L14500
    float v11031 = v11022.read(); // v11022[k443];	// L14501
    float a429;	// L14502
    a429 = v11031;	// L14503
    float v11033 = v11023.read(); // v11023[k443];	// L14504
    float b429;	// L14505
    b429 = v11033;	// L14506
    float v11035 = a429;	// L14507
    float v11036 = b429;	// L14508
    float v11037 = v11035 * v11036;	// L14509
    float v11038 = v429;	// L14510
    float v11039 = v11038 + v11037;	// L14511
    v429 = v11039;	// L14512
    float v11040 = a429;	// L14513
    v11024.write(v11040); // v11024[k443] = v11040;	// L14514
    float v11041 = b429;	// L14515
    v11025.write(v11041); // v11025[k443] = v11041;	// L14516
  }
  float v11042 = v429;	// L14518
  v11026[v11027][v11028] = v11042;	// L14519
}

void PE_kernel_mlp1_6_4(
  hls::stream< float > &v11043 /* v11043[512] */,
  hls::stream< float > &v11044 /* v11044[512] */,
  hls::stream< float > &v11045 /* v11045[512] */,
  hls::stream< float > &v11046 /* v11046[512] */,
  float v11047[8][8],
  int v11048,
  int v11049
) {	// L14522
  #pragma HLS stream variable=v11043 depth=9
  #pragma HLS stream variable=v11044 depth=9
  #pragma HLS stream variable=v11045 depth=9
  #pragma HLS stream variable=v11046 depth=9
  #pragma HLS array_partition variable=v11047 complete dim=1
  #pragma HLS array_partition variable=v11047 complete dim=2

  float v430;	// L14525
  v430 = 0.000000;	// L14526
  l_S_k_0_k444: for (int k444 = 0; k444 < 512; k444++) {	// L14527
    float v11052 = v11043.read(); // v11043[k444];	// L14528
    float a430;	// L14529
    a430 = v11052;	// L14530
    float v11054 = v11044.read(); // v11044[k444];	// L14531
    float b430;	// L14532
    b430 = v11054;	// L14533
    float v11056 = a430;	// L14534
    float v11057 = b430;	// L14535
    float v11058 = v11056 * v11057;	// L14536
    float v11059 = v430;	// L14537
    float v11060 = v11059 + v11058;	// L14538
    v430 = v11060;	// L14539
    float v11061 = a430;	// L14540
    v11045.write(v11061); // v11045[k444] = v11061;	// L14541
    float v11062 = b430;	// L14542
    v11046.write(v11062); // v11046[k444] = v11062;	// L14543
  }
  float v11063 = v430;	// L14545
  v11047[v11048][v11049] = v11063;	// L14546
}

void PE_kernel_mlp1_7_4(
  hls::stream< float > &v11064 /* v11064[512] */,
  hls::stream< float > &v11065 /* v11065[512] */,
  hls::stream< float > &v11066 /* v11066[512] */,
  hls::stream< float > &v11067 /* v11067[512] */,
  float v11068[8][8],
  int v11069,
  int v11070
) {	// L14549
  #pragma HLS stream variable=v11064 depth=9
  #pragma HLS stream variable=v11065 depth=9
  #pragma HLS stream variable=v11066 depth=9
  #pragma HLS stream variable=v11067 depth=9
  #pragma HLS array_partition variable=v11068 complete dim=1
  #pragma HLS array_partition variable=v11068 complete dim=2

  float v431;	// L14552
  v431 = 0.000000;	// L14553
  l_S_k_0_k445: for (int k445 = 0; k445 < 512; k445++) {	// L14554
    float v11073 = v11064.read(); // v11064[k445];	// L14555
    float a431;	// L14556
    a431 = v11073;	// L14557
    float v11075 = v11065.read(); // v11065[k445];	// L14558
    float b431;	// L14559
    b431 = v11075;	// L14560
    float v11077 = a431;	// L14561
    float v11078 = b431;	// L14562
    float v11079 = v11077 * v11078;	// L14563
    float v11080 = v431;	// L14564
    float v11081 = v11080 + v11079;	// L14565
    v431 = v11081;	// L14566
    float v11082 = a431;	// L14567
    v11066.write(v11082); // v11066[k445] = v11082;	// L14568
    float v11083 = b431;	// L14569
    v11067.write(v11083); // v11067[k445] = v11083;	// L14570
  }
  float v11084 = v431;	// L14572
  v11068[v11069][v11070] = v11084;	// L14573
}

void PE_kernel_mlp1_0_5(
  hls::stream< float > &v11085 /* v11085[512] */,
  hls::stream< float > &v11086 /* v11086[512] */,
  hls::stream< float > &v11087 /* v11087[512] */,
  hls::stream< float > &v11088 /* v11088[512] */,
  float v11089[8][8],
  int v11090,
  int v11091
) {	// L14576
  #pragma HLS stream variable=v11085 depth=9
  #pragma HLS stream variable=v11086 depth=9
  #pragma HLS stream variable=v11087 depth=9
  #pragma HLS stream variable=v11088 depth=9
  #pragma HLS array_partition variable=v11089 complete dim=1
  #pragma HLS array_partition variable=v11089 complete dim=2

  float v432;	// L14579
  v432 = 0.000000;	// L14580
  l_S_k_0_k446: for (int k446 = 0; k446 < 512; k446++) {	// L14581
    float v11094 = v11085.read(); // v11085[k446];	// L14582
    float a432;	// L14583
    a432 = v11094;	// L14584
    float v11096 = v11086.read(); // v11086[k446];	// L14585
    float b432;	// L14586
    b432 = v11096;	// L14587
    float v11098 = a432;	// L14588
    float v11099 = b432;	// L14589
    float v11100 = v11098 * v11099;	// L14590
    float v11101 = v432;	// L14591
    float v11102 = v11101 + v11100;	// L14592
    v432 = v11102;	// L14593
    float v11103 = a432;	// L14594
    v11087.write(v11103); // v11087[k446] = v11103;	// L14595
    float v11104 = b432;	// L14596
    v11088.write(v11104); // v11088[k446] = v11104;	// L14597
  }
  float v11105 = v432;	// L14599
  v11089[v11090][v11091] = v11105;	// L14600
}

void PE_kernel_mlp1_1_5(
  hls::stream< float > &v11106 /* v11106[512] */,
  hls::stream< float > &v11107 /* v11107[512] */,
  hls::stream< float > &v11108 /* v11108[512] */,
  hls::stream< float > &v11109 /* v11109[512] */,
  float v11110[8][8],
  int v11111,
  int v11112
) {	// L14603
  #pragma HLS stream variable=v11106 depth=9
  #pragma HLS stream variable=v11107 depth=9
  #pragma HLS stream variable=v11108 depth=9
  #pragma HLS stream variable=v11109 depth=9
  #pragma HLS array_partition variable=v11110 complete dim=1
  #pragma HLS array_partition variable=v11110 complete dim=2

  float v433;	// L14606
  v433 = 0.000000;	// L14607
  l_S_k_0_k447: for (int k447 = 0; k447 < 512; k447++) {	// L14608
    float v11115 = v11106.read(); // v11106[k447];	// L14609
    float a433;	// L14610
    a433 = v11115;	// L14611
    float v11117 = v11107.read(); // v11107[k447];	// L14612
    float b433;	// L14613
    b433 = v11117;	// L14614
    float v11119 = a433;	// L14615
    float v11120 = b433;	// L14616
    float v11121 = v11119 * v11120;	// L14617
    float v11122 = v433;	// L14618
    float v11123 = v11122 + v11121;	// L14619
    v433 = v11123;	// L14620
    float v11124 = a433;	// L14621
    v11108.write(v11124); // v11108[k447] = v11124;	// L14622
    float v11125 = b433;	// L14623
    v11109.write(v11125); // v11109[k447] = v11125;	// L14624
  }
  float v11126 = v433;	// L14626
  v11110[v11111][v11112] = v11126;	// L14627
}

void PE_kernel_mlp1_2_5(
  hls::stream< float > &v11127 /* v11127[512] */,
  hls::stream< float > &v11128 /* v11128[512] */,
  hls::stream< float > &v11129 /* v11129[512] */,
  hls::stream< float > &v11130 /* v11130[512] */,
  float v11131[8][8],
  int v11132,
  int v11133
) {	// L14630
  #pragma HLS stream variable=v11127 depth=9
  #pragma HLS stream variable=v11128 depth=9
  #pragma HLS stream variable=v11129 depth=9
  #pragma HLS stream variable=v11130 depth=9
  #pragma HLS array_partition variable=v11131 complete dim=1
  #pragma HLS array_partition variable=v11131 complete dim=2

  float v434;	// L14633
  v434 = 0.000000;	// L14634
  l_S_k_0_k448: for (int k448 = 0; k448 < 512; k448++) {	// L14635
    float v11136 = v11127.read(); // v11127[k448];	// L14636
    float a434;	// L14637
    a434 = v11136;	// L14638
    float v11138 = v11128.read(); // v11128[k448];	// L14639
    float b434;	// L14640
    b434 = v11138;	// L14641
    float v11140 = a434;	// L14642
    float v11141 = b434;	// L14643
    float v11142 = v11140 * v11141;	// L14644
    float v11143 = v434;	// L14645
    float v11144 = v11143 + v11142;	// L14646
    v434 = v11144;	// L14647
    float v11145 = a434;	// L14648
    v11129.write(v11145); // v11129[k448] = v11145;	// L14649
    float v11146 = b434;	// L14650
    v11130.write(v11146); // v11130[k448] = v11146;	// L14651
  }
  float v11147 = v434;	// L14653
  v11131[v11132][v11133] = v11147;	// L14654
}

void PE_kernel_mlp1_3_5(
  hls::stream< float > &v11148 /* v11148[512] */,
  hls::stream< float > &v11149 /* v11149[512] */,
  hls::stream< float > &v11150 /* v11150[512] */,
  hls::stream< float > &v11151 /* v11151[512] */,
  float v11152[8][8],
  int v11153,
  int v11154
) {	// L14657
  #pragma HLS stream variable=v11148 depth=9
  #pragma HLS stream variable=v11149 depth=9
  #pragma HLS stream variable=v11150 depth=9
  #pragma HLS stream variable=v11151 depth=9
  #pragma HLS array_partition variable=v11152 complete dim=1
  #pragma HLS array_partition variable=v11152 complete dim=2

  float v435;	// L14660
  v435 = 0.000000;	// L14661
  l_S_k_0_k449: for (int k449 = 0; k449 < 512; k449++) {	// L14662
    float v11157 = v11148.read(); // v11148[k449];	// L14663
    float a435;	// L14664
    a435 = v11157;	// L14665
    float v11159 = v11149.read(); // v11149[k449];	// L14666
    float b435;	// L14667
    b435 = v11159;	// L14668
    float v11161 = a435;	// L14669
    float v11162 = b435;	// L14670
    float v11163 = v11161 * v11162;	// L14671
    float v11164 = v435;	// L14672
    float v11165 = v11164 + v11163;	// L14673
    v435 = v11165;	// L14674
    float v11166 = a435;	// L14675
    v11150.write(v11166); // v11150[k449] = v11166;	// L14676
    float v11167 = b435;	// L14677
    v11151.write(v11167); // v11151[k449] = v11167;	// L14678
  }
  float v11168 = v435;	// L14680
  v11152[v11153][v11154] = v11168;	// L14681
}

void PE_kernel_mlp1_4_5(
  hls::stream< float > &v11169 /* v11169[512] */,
  hls::stream< float > &v11170 /* v11170[512] */,
  hls::stream< float > &v11171 /* v11171[512] */,
  hls::stream< float > &v11172 /* v11172[512] */,
  float v11173[8][8],
  int v11174,
  int v11175
) {	// L14684
  #pragma HLS stream variable=v11169 depth=9
  #pragma HLS stream variable=v11170 depth=9
  #pragma HLS stream variable=v11171 depth=9
  #pragma HLS stream variable=v11172 depth=9
  #pragma HLS array_partition variable=v11173 complete dim=1
  #pragma HLS array_partition variable=v11173 complete dim=2

  float v436;	// L14687
  v436 = 0.000000;	// L14688
  l_S_k_0_k450: for (int k450 = 0; k450 < 512; k450++) {	// L14689
    float v11178 = v11169.read(); // v11169[k450];	// L14690
    float a436;	// L14691
    a436 = v11178;	// L14692
    float v11180 = v11170.read(); // v11170[k450];	// L14693
    float b436;	// L14694
    b436 = v11180;	// L14695
    float v11182 = a436;	// L14696
    float v11183 = b436;	// L14697
    float v11184 = v11182 * v11183;	// L14698
    float v11185 = v436;	// L14699
    float v11186 = v11185 + v11184;	// L14700
    v436 = v11186;	// L14701
    float v11187 = a436;	// L14702
    v11171.write(v11187); // v11171[k450] = v11187;	// L14703
    float v11188 = b436;	// L14704
    v11172.write(v11188); // v11172[k450] = v11188;	// L14705
  }
  float v11189 = v436;	// L14707
  v11173[v11174][v11175] = v11189;	// L14708
}

void PE_kernel_mlp1_5_5(
  hls::stream< float > &v11190 /* v11190[512] */,
  hls::stream< float > &v11191 /* v11191[512] */,
  hls::stream< float > &v11192 /* v11192[512] */,
  hls::stream< float > &v11193 /* v11193[512] */,
  float v11194[8][8],
  int v11195,
  int v11196
) {	// L14711
  #pragma HLS stream variable=v11190 depth=9
  #pragma HLS stream variable=v11191 depth=9
  #pragma HLS stream variable=v11192 depth=9
  #pragma HLS stream variable=v11193 depth=9
  #pragma HLS array_partition variable=v11194 complete dim=1
  #pragma HLS array_partition variable=v11194 complete dim=2

  float v437;	// L14714
  v437 = 0.000000;	// L14715
  l_S_k_0_k451: for (int k451 = 0; k451 < 512; k451++) {	// L14716
    float v11199 = v11190.read(); // v11190[k451];	// L14717
    float a437;	// L14718
    a437 = v11199;	// L14719
    float v11201 = v11191.read(); // v11191[k451];	// L14720
    float b437;	// L14721
    b437 = v11201;	// L14722
    float v11203 = a437;	// L14723
    float v11204 = b437;	// L14724
    float v11205 = v11203 * v11204;	// L14725
    float v11206 = v437;	// L14726
    float v11207 = v11206 + v11205;	// L14727
    v437 = v11207;	// L14728
    float v11208 = a437;	// L14729
    v11192.write(v11208); // v11192[k451] = v11208;	// L14730
    float v11209 = b437;	// L14731
    v11193.write(v11209); // v11193[k451] = v11209;	// L14732
  }
  float v11210 = v437;	// L14734
  v11194[v11195][v11196] = v11210;	// L14735
}

void PE_kernel_mlp1_6_5(
  hls::stream< float > &v11211 /* v11211[512] */,
  hls::stream< float > &v11212 /* v11212[512] */,
  hls::stream< float > &v11213 /* v11213[512] */,
  hls::stream< float > &v11214 /* v11214[512] */,
  float v11215[8][8],
  int v11216,
  int v11217
) {	// L14738
  #pragma HLS stream variable=v11211 depth=9
  #pragma HLS stream variable=v11212 depth=9
  #pragma HLS stream variable=v11213 depth=9
  #pragma HLS stream variable=v11214 depth=9
  #pragma HLS array_partition variable=v11215 complete dim=1
  #pragma HLS array_partition variable=v11215 complete dim=2

  float v438;	// L14741
  v438 = 0.000000;	// L14742
  l_S_k_0_k452: for (int k452 = 0; k452 < 512; k452++) {	// L14743
    float v11220 = v11211.read(); // v11211[k452];	// L14744
    float a438;	// L14745
    a438 = v11220;	// L14746
    float v11222 = v11212.read(); // v11212[k452];	// L14747
    float b438;	// L14748
    b438 = v11222;	// L14749
    float v11224 = a438;	// L14750
    float v11225 = b438;	// L14751
    float v11226 = v11224 * v11225;	// L14752
    float v11227 = v438;	// L14753
    float v11228 = v11227 + v11226;	// L14754
    v438 = v11228;	// L14755
    float v11229 = a438;	// L14756
    v11213.write(v11229); // v11213[k452] = v11229;	// L14757
    float v11230 = b438;	// L14758
    v11214.write(v11230); // v11214[k452] = v11230;	// L14759
  }
  float v11231 = v438;	// L14761
  v11215[v11216][v11217] = v11231;	// L14762
}

void PE_kernel_mlp1_7_5(
  hls::stream< float > &v11232 /* v11232[512] */,
  hls::stream< float > &v11233 /* v11233[512] */,
  hls::stream< float > &v11234 /* v11234[512] */,
  hls::stream< float > &v11235 /* v11235[512] */,
  float v11236[8][8],
  int v11237,
  int v11238
) {	// L14765
  #pragma HLS stream variable=v11232 depth=9
  #pragma HLS stream variable=v11233 depth=9
  #pragma HLS stream variable=v11234 depth=9
  #pragma HLS stream variable=v11235 depth=9
  #pragma HLS array_partition variable=v11236 complete dim=1
  #pragma HLS array_partition variable=v11236 complete dim=2

  float v439;	// L14768
  v439 = 0.000000;	// L14769
  l_S_k_0_k453: for (int k453 = 0; k453 < 512; k453++) {	// L14770
    float v11241 = v11232.read(); // v11232[k453];	// L14771
    float a439;	// L14772
    a439 = v11241;	// L14773
    float v11243 = v11233.read(); // v11233[k453];	// L14774
    float b439;	// L14775
    b439 = v11243;	// L14776
    float v11245 = a439;	// L14777
    float v11246 = b439;	// L14778
    float v11247 = v11245 * v11246;	// L14779
    float v11248 = v439;	// L14780
    float v11249 = v11248 + v11247;	// L14781
    v439 = v11249;	// L14782
    float v11250 = a439;	// L14783
    v11234.write(v11250); // v11234[k453] = v11250;	// L14784
    float v11251 = b439;	// L14785
    v11235.write(v11251); // v11235[k453] = v11251;	// L14786
  }
  float v11252 = v439;	// L14788
  v11236[v11237][v11238] = v11252;	// L14789
}

void PE_kernel_mlp1_0_6(
  hls::stream< float > &v11253 /* v11253[512] */,
  hls::stream< float > &v11254 /* v11254[512] */,
  hls::stream< float > &v11255 /* v11255[512] */,
  hls::stream< float > &v11256 /* v11256[512] */,
  float v11257[8][8],
  int v11258,
  int v11259
) {	// L14792
  #pragma HLS stream variable=v11253 depth=9
  #pragma HLS stream variable=v11254 depth=9
  #pragma HLS stream variable=v11255 depth=9
  #pragma HLS stream variable=v11256 depth=9
  #pragma HLS array_partition variable=v11257 complete dim=1
  #pragma HLS array_partition variable=v11257 complete dim=2

  float v440;	// L14795
  v440 = 0.000000;	// L14796
  l_S_k_0_k454: for (int k454 = 0; k454 < 512; k454++) {	// L14797
    float v11262 = v11253.read(); // v11253[k454];	// L14798
    float a440;	// L14799
    a440 = v11262;	// L14800
    float v11264 = v11254.read(); // v11254[k454];	// L14801
    float b440;	// L14802
    b440 = v11264;	// L14803
    float v11266 = a440;	// L14804
    float v11267 = b440;	// L14805
    float v11268 = v11266 * v11267;	// L14806
    float v11269 = v440;	// L14807
    float v11270 = v11269 + v11268;	// L14808
    v440 = v11270;	// L14809
    float v11271 = a440;	// L14810
    v11255.write(v11271); // v11255[k454] = v11271;	// L14811
    float v11272 = b440;	// L14812
    v11256.write(v11272); // v11256[k454] = v11272;	// L14813
  }
  float v11273 = v440;	// L14815
  v11257[v11258][v11259] = v11273;	// L14816
}

void PE_kernel_mlp1_1_6(
  hls::stream< float > &v11274 /* v11274[512] */,
  hls::stream< float > &v11275 /* v11275[512] */,
  hls::stream< float > &v11276 /* v11276[512] */,
  hls::stream< float > &v11277 /* v11277[512] */,
  float v11278[8][8],
  int v11279,
  int v11280
) {	// L14819
  #pragma HLS stream variable=v11274 depth=9
  #pragma HLS stream variable=v11275 depth=9
  #pragma HLS stream variable=v11276 depth=9
  #pragma HLS stream variable=v11277 depth=9
  #pragma HLS array_partition variable=v11278 complete dim=1
  #pragma HLS array_partition variable=v11278 complete dim=2

  float v441;	// L14822
  v441 = 0.000000;	// L14823
  l_S_k_0_k455: for (int k455 = 0; k455 < 512; k455++) {	// L14824
    float v11283 = v11274.read(); // v11274[k455];	// L14825
    float a441;	// L14826
    a441 = v11283;	// L14827
    float v11285 = v11275.read(); // v11275[k455];	// L14828
    float b441;	// L14829
    b441 = v11285;	// L14830
    float v11287 = a441;	// L14831
    float v11288 = b441;	// L14832
    float v11289 = v11287 * v11288;	// L14833
    float v11290 = v441;	// L14834
    float v11291 = v11290 + v11289;	// L14835
    v441 = v11291;	// L14836
    float v11292 = a441;	// L14837
    v11276.write(v11292); // v11276[k455] = v11292;	// L14838
    float v11293 = b441;	// L14839
    v11277.write(v11293); // v11277[k455] = v11293;	// L14840
  }
  float v11294 = v441;	// L14842
  v11278[v11279][v11280] = v11294;	// L14843
}

void PE_kernel_mlp1_2_6(
  hls::stream< float > &v11295 /* v11295[512] */,
  hls::stream< float > &v11296 /* v11296[512] */,
  hls::stream< float > &v11297 /* v11297[512] */,
  hls::stream< float > &v11298 /* v11298[512] */,
  float v11299[8][8],
  int v11300,
  int v11301
) {	// L14846
  #pragma HLS stream variable=v11295 depth=9
  #pragma HLS stream variable=v11296 depth=9
  #pragma HLS stream variable=v11297 depth=9
  #pragma HLS stream variable=v11298 depth=9
  #pragma HLS array_partition variable=v11299 complete dim=1
  #pragma HLS array_partition variable=v11299 complete dim=2

  float v442;	// L14849
  v442 = 0.000000;	// L14850
  l_S_k_0_k456: for (int k456 = 0; k456 < 512; k456++) {	// L14851
    float v11304 = v11295.read(); // v11295[k456];	// L14852
    float a442;	// L14853
    a442 = v11304;	// L14854
    float v11306 = v11296.read(); // v11296[k456];	// L14855
    float b442;	// L14856
    b442 = v11306;	// L14857
    float v11308 = a442;	// L14858
    float v11309 = b442;	// L14859
    float v11310 = v11308 * v11309;	// L14860
    float v11311 = v442;	// L14861
    float v11312 = v11311 + v11310;	// L14862
    v442 = v11312;	// L14863
    float v11313 = a442;	// L14864
    v11297.write(v11313); // v11297[k456] = v11313;	// L14865
    float v11314 = b442;	// L14866
    v11298.write(v11314); // v11298[k456] = v11314;	// L14867
  }
  float v11315 = v442;	// L14869
  v11299[v11300][v11301] = v11315;	// L14870
}

void PE_kernel_mlp1_3_6(
  hls::stream< float > &v11316 /* v11316[512] */,
  hls::stream< float > &v11317 /* v11317[512] */,
  hls::stream< float > &v11318 /* v11318[512] */,
  hls::stream< float > &v11319 /* v11319[512] */,
  float v11320[8][8],
  int v11321,
  int v11322
) {	// L14873
  #pragma HLS stream variable=v11316 depth=9
  #pragma HLS stream variable=v11317 depth=9
  #pragma HLS stream variable=v11318 depth=9
  #pragma HLS stream variable=v11319 depth=9
  #pragma HLS array_partition variable=v11320 complete dim=1
  #pragma HLS array_partition variable=v11320 complete dim=2

  float v443;	// L14876
  v443 = 0.000000;	// L14877
  l_S_k_0_k457: for (int k457 = 0; k457 < 512; k457++) {	// L14878
    float v11325 = v11316.read(); // v11316[k457];	// L14879
    float a443;	// L14880
    a443 = v11325;	// L14881
    float v11327 = v11317.read(); // v11317[k457];	// L14882
    float b443;	// L14883
    b443 = v11327;	// L14884
    float v11329 = a443;	// L14885
    float v11330 = b443;	// L14886
    float v11331 = v11329 * v11330;	// L14887
    float v11332 = v443;	// L14888
    float v11333 = v11332 + v11331;	// L14889
    v443 = v11333;	// L14890
    float v11334 = a443;	// L14891
    v11318.write(v11334); // v11318[k457] = v11334;	// L14892
    float v11335 = b443;	// L14893
    v11319.write(v11335); // v11319[k457] = v11335;	// L14894
  }
  float v11336 = v443;	// L14896
  v11320[v11321][v11322] = v11336;	// L14897
}

void PE_kernel_mlp1_4_6(
  hls::stream< float > &v11337 /* v11337[512] */,
  hls::stream< float > &v11338 /* v11338[512] */,
  hls::stream< float > &v11339 /* v11339[512] */,
  hls::stream< float > &v11340 /* v11340[512] */,
  float v11341[8][8],
  int v11342,
  int v11343
) {	// L14900
  #pragma HLS stream variable=v11337 depth=9
  #pragma HLS stream variable=v11338 depth=9
  #pragma HLS stream variable=v11339 depth=9
  #pragma HLS stream variable=v11340 depth=9
  #pragma HLS array_partition variable=v11341 complete dim=1
  #pragma HLS array_partition variable=v11341 complete dim=2

  float v444;	// L14903
  v444 = 0.000000;	// L14904
  l_S_k_0_k458: for (int k458 = 0; k458 < 512; k458++) {	// L14905
    float v11346 = v11337.read(); // v11337[k458];	// L14906
    float a444;	// L14907
    a444 = v11346;	// L14908
    float v11348 = v11338.read(); // v11338[k458];	// L14909
    float b444;	// L14910
    b444 = v11348;	// L14911
    float v11350 = a444;	// L14912
    float v11351 = b444;	// L14913
    float v11352 = v11350 * v11351;	// L14914
    float v11353 = v444;	// L14915
    float v11354 = v11353 + v11352;	// L14916
    v444 = v11354;	// L14917
    float v11355 = a444;	// L14918
    v11339.write(v11355); // v11339[k458] = v11355;	// L14919
    float v11356 = b444;	// L14920
    v11340.write(v11356); // v11340[k458] = v11356;	// L14921
  }
  float v11357 = v444;	// L14923
  v11341[v11342][v11343] = v11357;	// L14924
}

void PE_kernel_mlp1_5_6(
  hls::stream< float > &v11358 /* v11358[512] */,
  hls::stream< float > &v11359 /* v11359[512] */,
  hls::stream< float > &v11360 /* v11360[512] */,
  hls::stream< float > &v11361 /* v11361[512] */,
  float v11362[8][8],
  int v11363,
  int v11364
) {	// L14927
  #pragma HLS stream variable=v11358 depth=9
  #pragma HLS stream variable=v11359 depth=9
  #pragma HLS stream variable=v11360 depth=9
  #pragma HLS stream variable=v11361 depth=9
  #pragma HLS array_partition variable=v11362 complete dim=1
  #pragma HLS array_partition variable=v11362 complete dim=2

  float v445;	// L14930
  v445 = 0.000000;	// L14931
  l_S_k_0_k459: for (int k459 = 0; k459 < 512; k459++) {	// L14932
    float v11367 = v11358.read(); // v11358[k459];	// L14933
    float a445;	// L14934
    a445 = v11367;	// L14935
    float v11369 = v11359.read(); // v11359[k459];	// L14936
    float b445;	// L14937
    b445 = v11369;	// L14938
    float v11371 = a445;	// L14939
    float v11372 = b445;	// L14940
    float v11373 = v11371 * v11372;	// L14941
    float v11374 = v445;	// L14942
    float v11375 = v11374 + v11373;	// L14943
    v445 = v11375;	// L14944
    float v11376 = a445;	// L14945
    v11360.write(v11376); // v11360[k459] = v11376;	// L14946
    float v11377 = b445;	// L14947
    v11361.write(v11377); // v11361[k459] = v11377;	// L14948
  }
  float v11378 = v445;	// L14950
  v11362[v11363][v11364] = v11378;	// L14951
}

void PE_kernel_mlp1_6_6(
  hls::stream< float > &v11379 /* v11379[512] */,
  hls::stream< float > &v11380 /* v11380[512] */,
  hls::stream< float > &v11381 /* v11381[512] */,
  hls::stream< float > &v11382 /* v11382[512] */,
  float v11383[8][8],
  int v11384,
  int v11385
) {	// L14954
  #pragma HLS stream variable=v11379 depth=9
  #pragma HLS stream variable=v11380 depth=9
  #pragma HLS stream variable=v11381 depth=9
  #pragma HLS stream variable=v11382 depth=9
  #pragma HLS array_partition variable=v11383 complete dim=1
  #pragma HLS array_partition variable=v11383 complete dim=2

  float v446;	// L14957
  v446 = 0.000000;	// L14958
  l_S_k_0_k460: for (int k460 = 0; k460 < 512; k460++) {	// L14959
    float v11388 = v11379.read(); // v11379[k460];	// L14960
    float a446;	// L14961
    a446 = v11388;	// L14962
    float v11390 = v11380.read(); // v11380[k460];	// L14963
    float b446;	// L14964
    b446 = v11390;	// L14965
    float v11392 = a446;	// L14966
    float v11393 = b446;	// L14967
    float v11394 = v11392 * v11393;	// L14968
    float v11395 = v446;	// L14969
    float v11396 = v11395 + v11394;	// L14970
    v446 = v11396;	// L14971
    float v11397 = a446;	// L14972
    v11381.write(v11397); // v11381[k460] = v11397;	// L14973
    float v11398 = b446;	// L14974
    v11382.write(v11398); // v11382[k460] = v11398;	// L14975
  }
  float v11399 = v446;	// L14977
  v11383[v11384][v11385] = v11399;	// L14978
}

void PE_kernel_mlp1_7_6(
  hls::stream< float > &v11400 /* v11400[512] */,
  hls::stream< float > &v11401 /* v11401[512] */,
  hls::stream< float > &v11402 /* v11402[512] */,
  hls::stream< float > &v11403 /* v11403[512] */,
  float v11404[8][8],
  int v11405,
  int v11406
) {	// L14981
  #pragma HLS stream variable=v11400 depth=9
  #pragma HLS stream variable=v11401 depth=9
  #pragma HLS stream variable=v11402 depth=9
  #pragma HLS stream variable=v11403 depth=9
  #pragma HLS array_partition variable=v11404 complete dim=1
  #pragma HLS array_partition variable=v11404 complete dim=2

  float v447;	// L14984
  v447 = 0.000000;	// L14985
  l_S_k_0_k461: for (int k461 = 0; k461 < 512; k461++) {	// L14986
    float v11409 = v11400.read(); // v11400[k461];	// L14987
    float a447;	// L14988
    a447 = v11409;	// L14989
    float v11411 = v11401.read(); // v11401[k461];	// L14990
    float b447;	// L14991
    b447 = v11411;	// L14992
    float v11413 = a447;	// L14993
    float v11414 = b447;	// L14994
    float v11415 = v11413 * v11414;	// L14995
    float v11416 = v447;	// L14996
    float v11417 = v11416 + v11415;	// L14997
    v447 = v11417;	// L14998
    float v11418 = a447;	// L14999
    v11402.write(v11418); // v11402[k461] = v11418;	// L15000
    float v11419 = b447;	// L15001
    v11403.write(v11419); // v11403[k461] = v11419;	// L15002
  }
  float v11420 = v447;	// L15004
  v11404[v11405][v11406] = v11420;	// L15005
}

void PE_kernel_mlp1_0_7(
  hls::stream< float > &v11421 /* v11421[512] */,
  hls::stream< float > &v11422 /* v11422[512] */,
  hls::stream< float > &v11423 /* v11423[512] */,
  hls::stream< float > &v11424 /* v11424[512] */,
  float v11425[8][8],
  int v11426,
  int v11427
) {	// L15008
  #pragma HLS stream variable=v11421 depth=9
  #pragma HLS stream variable=v11422 depth=9
  #pragma HLS stream variable=v11423 depth=9
  #pragma HLS stream variable=v11424 depth=9
  #pragma HLS array_partition variable=v11425 complete dim=1
  #pragma HLS array_partition variable=v11425 complete dim=2

  float v448;	// L15011
  v448 = 0.000000;	// L15012
  l_S_k_0_k462: for (int k462 = 0; k462 < 512; k462++) {	// L15013
    float v11430 = v11421.read(); // v11421[k462];	// L15014
    float a448;	// L15015
    a448 = v11430;	// L15016
    float v11432 = v11422.read(); // v11422[k462];	// L15017
    float b448;	// L15018
    b448 = v11432;	// L15019
    float v11434 = a448;	// L15020
    float v11435 = b448;	// L15021
    float v11436 = v11434 * v11435;	// L15022
    float v11437 = v448;	// L15023
    float v11438 = v11437 + v11436;	// L15024
    v448 = v11438;	// L15025
    float v11439 = a448;	// L15026
    v11423.write(v11439); // v11423[k462] = v11439;	// L15027
    float v11440 = b448;	// L15028
    v11424.write(v11440); // v11424[k462] = v11440;	// L15029
  }
  float v11441 = v448;	// L15031
  v11425[v11426][v11427] = v11441;	// L15032
}

void PE_kernel_mlp1_1_7(
  hls::stream< float > &v11442 /* v11442[512] */,
  hls::stream< float > &v11443 /* v11443[512] */,
  hls::stream< float > &v11444 /* v11444[512] */,
  hls::stream< float > &v11445 /* v11445[512] */,
  float v11446[8][8],
  int v11447,
  int v11448
) {	// L15035
  #pragma HLS stream variable=v11442 depth=9
  #pragma HLS stream variable=v11443 depth=9
  #pragma HLS stream variable=v11444 depth=9
  #pragma HLS stream variable=v11445 depth=9
  #pragma HLS array_partition variable=v11446 complete dim=1
  #pragma HLS array_partition variable=v11446 complete dim=2

  float v449;	// L15038
  v449 = 0.000000;	// L15039
  l_S_k_0_k463: for (int k463 = 0; k463 < 512; k463++) {	// L15040
    float v11451 = v11442.read(); // v11442[k463];	// L15041
    float a449;	// L15042
    a449 = v11451;	// L15043
    float v11453 = v11443.read(); // v11443[k463];	// L15044
    float b449;	// L15045
    b449 = v11453;	// L15046
    float v11455 = a449;	// L15047
    float v11456 = b449;	// L15048
    float v11457 = v11455 * v11456;	// L15049
    float v11458 = v449;	// L15050
    float v11459 = v11458 + v11457;	// L15051
    v449 = v11459;	// L15052
    float v11460 = a449;	// L15053
    v11444.write(v11460); // v11444[k463] = v11460;	// L15054
    float v11461 = b449;	// L15055
    v11445.write(v11461); // v11445[k463] = v11461;	// L15056
  }
  float v11462 = v449;	// L15058
  v11446[v11447][v11448] = v11462;	// L15059
}

void PE_kernel_mlp1_2_7(
  hls::stream< float > &v11463 /* v11463[512] */,
  hls::stream< float > &v11464 /* v11464[512] */,
  hls::stream< float > &v11465 /* v11465[512] */,
  hls::stream< float > &v11466 /* v11466[512] */,
  float v11467[8][8],
  int v11468,
  int v11469
) {	// L15062
  #pragma HLS stream variable=v11463 depth=9
  #pragma HLS stream variable=v11464 depth=9
  #pragma HLS stream variable=v11465 depth=9
  #pragma HLS stream variable=v11466 depth=9
  #pragma HLS array_partition variable=v11467 complete dim=1
  #pragma HLS array_partition variable=v11467 complete dim=2

  float v450;	// L15065
  v450 = 0.000000;	// L15066
  l_S_k_0_k464: for (int k464 = 0; k464 < 512; k464++) {	// L15067
    float v11472 = v11463.read(); // v11463[k464];	// L15068
    float a450;	// L15069
    a450 = v11472;	// L15070
    float v11474 = v11464.read(); // v11464[k464];	// L15071
    float b450;	// L15072
    b450 = v11474;	// L15073
    float v11476 = a450;	// L15074
    float v11477 = b450;	// L15075
    float v11478 = v11476 * v11477;	// L15076
    float v11479 = v450;	// L15077
    float v11480 = v11479 + v11478;	// L15078
    v450 = v11480;	// L15079
    float v11481 = a450;	// L15080
    v11465.write(v11481); // v11465[k464] = v11481;	// L15081
    float v11482 = b450;	// L15082
    v11466.write(v11482); // v11466[k464] = v11482;	// L15083
  }
  float v11483 = v450;	// L15085
  v11467[v11468][v11469] = v11483;	// L15086
}

void PE_kernel_mlp1_3_7(
  hls::stream< float > &v11484 /* v11484[512] */,
  hls::stream< float > &v11485 /* v11485[512] */,
  hls::stream< float > &v11486 /* v11486[512] */,
  hls::stream< float > &v11487 /* v11487[512] */,
  float v11488[8][8],
  int v11489,
  int v11490
) {	// L15089
  #pragma HLS stream variable=v11484 depth=9
  #pragma HLS stream variable=v11485 depth=9
  #pragma HLS stream variable=v11486 depth=9
  #pragma HLS stream variable=v11487 depth=9
  #pragma HLS array_partition variable=v11488 complete dim=1
  #pragma HLS array_partition variable=v11488 complete dim=2

  float v451;	// L15092
  v451 = 0.000000;	// L15093
  l_S_k_0_k465: for (int k465 = 0; k465 < 512; k465++) {	// L15094
    float v11493 = v11484.read(); // v11484[k465];	// L15095
    float a451;	// L15096
    a451 = v11493;	// L15097
    float v11495 = v11485.read(); // v11485[k465];	// L15098
    float b451;	// L15099
    b451 = v11495;	// L15100
    float v11497 = a451;	// L15101
    float v11498 = b451;	// L15102
    float v11499 = v11497 * v11498;	// L15103
    float v11500 = v451;	// L15104
    float v11501 = v11500 + v11499;	// L15105
    v451 = v11501;	// L15106
    float v11502 = a451;	// L15107
    v11486.write(v11502); // v11486[k465] = v11502;	// L15108
    float v11503 = b451;	// L15109
    v11487.write(v11503); // v11487[k465] = v11503;	// L15110
  }
  float v11504 = v451;	// L15112
  v11488[v11489][v11490] = v11504;	// L15113
}

void PE_kernel_mlp1_4_7(
  hls::stream< float > &v11505 /* v11505[512] */,
  hls::stream< float > &v11506 /* v11506[512] */,
  hls::stream< float > &v11507 /* v11507[512] */,
  hls::stream< float > &v11508 /* v11508[512] */,
  float v11509[8][8],
  int v11510,
  int v11511
) {	// L15116
  #pragma HLS stream variable=v11505 depth=9
  #pragma HLS stream variable=v11506 depth=9
  #pragma HLS stream variable=v11507 depth=9
  #pragma HLS stream variable=v11508 depth=9
  #pragma HLS array_partition variable=v11509 complete dim=1
  #pragma HLS array_partition variable=v11509 complete dim=2

  float v452;	// L15119
  v452 = 0.000000;	// L15120
  l_S_k_0_k466: for (int k466 = 0; k466 < 512; k466++) {	// L15121
    float v11514 = v11505.read(); // v11505[k466];	// L15122
    float a452;	// L15123
    a452 = v11514;	// L15124
    float v11516 = v11506.read(); // v11506[k466];	// L15125
    float b452;	// L15126
    b452 = v11516;	// L15127
    float v11518 = a452;	// L15128
    float v11519 = b452;	// L15129
    float v11520 = v11518 * v11519;	// L15130
    float v11521 = v452;	// L15131
    float v11522 = v11521 + v11520;	// L15132
    v452 = v11522;	// L15133
    float v11523 = a452;	// L15134
    v11507.write(v11523); // v11507[k466] = v11523;	// L15135
    float v11524 = b452;	// L15136
    v11508.write(v11524); // v11508[k466] = v11524;	// L15137
  }
  float v11525 = v452;	// L15139
  v11509[v11510][v11511] = v11525;	// L15140
}

void PE_kernel_mlp1_5_7(
  hls::stream< float > &v11526 /* v11526[512] */,
  hls::stream< float > &v11527 /* v11527[512] */,
  hls::stream< float > &v11528 /* v11528[512] */,
  hls::stream< float > &v11529 /* v11529[512] */,
  float v11530[8][8],
  int v11531,
  int v11532
) {	// L15143
  #pragma HLS stream variable=v11526 depth=9
  #pragma HLS stream variable=v11527 depth=9
  #pragma HLS stream variable=v11528 depth=9
  #pragma HLS stream variable=v11529 depth=9
  #pragma HLS array_partition variable=v11530 complete dim=1
  #pragma HLS array_partition variable=v11530 complete dim=2

  float v453;	// L15146
  v453 = 0.000000;	// L15147
  l_S_k_0_k467: for (int k467 = 0; k467 < 512; k467++) {	// L15148
    float v11535 = v11526.read(); // v11526[k467];	// L15149
    float a453;	// L15150
    a453 = v11535;	// L15151
    float v11537 = v11527.read(); // v11527[k467];	// L15152
    float b453;	// L15153
    b453 = v11537;	// L15154
    float v11539 = a453;	// L15155
    float v11540 = b453;	// L15156
    float v11541 = v11539 * v11540;	// L15157
    float v11542 = v453;	// L15158
    float v11543 = v11542 + v11541;	// L15159
    v453 = v11543;	// L15160
    float v11544 = a453;	// L15161
    v11528.write(v11544); // v11528[k467] = v11544;	// L15162
    float v11545 = b453;	// L15163
    v11529.write(v11545); // v11529[k467] = v11545;	// L15164
  }
  float v11546 = v453;	// L15166
  v11530[v11531][v11532] = v11546;	// L15167
}

void PE_kernel_mlp1_6_7(
  hls::stream< float > &v11547 /* v11547[512] */,
  hls::stream< float > &v11548 /* v11548[512] */,
  hls::stream< float > &v11549 /* v11549[512] */,
  hls::stream< float > &v11550 /* v11550[512] */,
  float v11551[8][8],
  int v11552,
  int v11553
) {	// L15170
  #pragma HLS stream variable=v11547 depth=9
  #pragma HLS stream variable=v11548 depth=9
  #pragma HLS stream variable=v11549 depth=9
  #pragma HLS stream variable=v11550 depth=9
  #pragma HLS array_partition variable=v11551 complete dim=1
  #pragma HLS array_partition variable=v11551 complete dim=2

  float v454;	// L15173
  v454 = 0.000000;	// L15174
  l_S_k_0_k468: for (int k468 = 0; k468 < 512; k468++) {	// L15175
    float v11556 = v11547.read(); // v11547[k468];	// L15176
    float a454;	// L15177
    a454 = v11556;	// L15178
    float v11558 = v11548.read(); // v11548[k468];	// L15179
    float b454;	// L15180
    b454 = v11558;	// L15181
    float v11560 = a454;	// L15182
    float v11561 = b454;	// L15183
    float v11562 = v11560 * v11561;	// L15184
    float v11563 = v454;	// L15185
    float v11564 = v11563 + v11562;	// L15186
    v454 = v11564;	// L15187
    float v11565 = a454;	// L15188
    v11549.write(v11565); // v11549[k468] = v11565;	// L15189
    float v11566 = b454;	// L15190
    v11550.write(v11566); // v11550[k468] = v11566;	// L15191
  }
  float v11567 = v454;	// L15193
  v11551[v11552][v11553] = v11567;	// L15194
}

void PE_kernel_mlp1_7_7(
  hls::stream< float > &v11568 /* v11568[512] */,
  hls::stream< float > &v11569 /* v11569[512] */,
  hls::stream< float > &v11570 /* v11570[512] */,
  hls::stream< float > &v11571 /* v11571[512] */,
  float v11572[8][8],
  int v11573,
  int v11574
) {	// L15197
  #pragma HLS stream variable=v11568 depth=9
  #pragma HLS stream variable=v11569 depth=9
  #pragma HLS stream variable=v11570 depth=9
  #pragma HLS stream variable=v11571 depth=9
  #pragma HLS array_partition variable=v11572 complete dim=1
  #pragma HLS array_partition variable=v11572 complete dim=2

  float v455;	// L15200
  v455 = 0.000000;	// L15201
  l_S_k_0_k469: for (int k469 = 0; k469 < 512; k469++) {	// L15202
    float v11577 = v11568.read(); // v11568[k469];	// L15203
    float a455;	// L15204
    a455 = v11577;	// L15205
    float v11579 = v11569.read(); // v11569[k469];	// L15206
    float b455;	// L15207
    b455 = v11579;	// L15208
    float v11581 = a455;	// L15209
    float v11582 = b455;	// L15210
    float v11583 = v11581 * v11582;	// L15211
    float v11584 = v455;	// L15212
    float v11585 = v11584 + v11583;	// L15213
    v455 = v11585;	// L15214
    float v11586 = a455;	// L15215
    v11570.write(v11586); // v11570[k469] = v11586;	// L15216
    float v11587 = b455;	// L15217
    v11571.write(v11587); // v11571[k469] = v11587;	// L15218
  }
  float v11588 = v455;	// L15220
  v11572[v11573][v11574] = v11588;	// L15221
}

void systolic_tile_mlp1(
  float v11589[8][512],
  float v11590[512][8],
  float v11591[8][8]
) {	// L15224
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v11589 complete dim=1

  #pragma HLS array_partition variable=v11590 complete dim=2

  #pragma HLS array_partition variable=v11591 complete dim=1
  #pragma HLS array_partition variable=v11591 complete dim=2

  hls::stream< float > A_fifo7[8][9] /* A_fifo7[8][9][512] */;	// L15225
  #pragma HLS stream variable=A_fifo7 depth=9
  hls::stream< float > B_fifo7[8][9] /* B_fifo7[8][9][512] */;	// L15226
  #pragma HLS stream variable=B_fifo7 depth=9
  float A_drain7[8];	// L15227
  float B_drain7[8];	// L15228
  l_data_load_k470: for (int k470 = 0; k470 < 512; k470++) {	// L15229
    l_S_m_0_m14: for (int m14 = 0; m14 < 8; m14++) {	// L15230
      float v11598 = v11589[m14][k470];	// L15231
      A_fifo7[m14][0].write(v11598); // A_fifo7[m14][0][k470] = v11598;	// L15232
    }
    l_S_n_1_n14: for (int n14 = 0; n14 < 8; n14++) {	// L15234
      float v11600 = v11590[k470][n14];	// L15235
      B_fifo7[n14][0].write(v11600); // B_fifo7[n14][0][k470] = v11600;	// L15236
    }
  }
  hls::stream< float > &v11601 /* v11601[512] */ = A_fifo7[0][0];	// L15240
  hls::stream< float > &v11602 /* v11602[512] */ = B_fifo7[0][0];	// L15241
  hls::stream< float > &v11603 /* v11603[512] */ = A_fifo7[0][1];	// L15247
  hls::stream< float > &v11604 /* v11604[512] */ = B_fifo7[0][1];	// L15248
  PE_kernel_mlp1_0_0(v11601, v11602, v11603, v11604, v11591, 0, 0);	// L15249
  hls::stream< float > &v11605 /* v11605[512] */ = A_fifo7[0][1];	// L15251
  hls::stream< float > &v11606 /* v11606[512] */ = B_fifo7[1][0];	// L15252
  hls::stream< float > &v11607 /* v11607[512] */ = A_fifo7[0][2];	// L15256
  hls::stream< float > &v11608 /* v11608[512] */ = B_fifo7[1][1];	// L15257
  PE_kernel_mlp1_1_0(v11605, v11606, v11607, v11608, v11591, 0, 1);	// L15258
  hls::stream< float > &v11609 /* v11609[512] */ = A_fifo7[0][2];	// L15260
  hls::stream< float > &v11610 /* v11610[512] */ = B_fifo7[2][0];	// L15261
  hls::stream< float > &v11611 /* v11611[512] */ = A_fifo7[0][3];	// L15265
  hls::stream< float > &v11612 /* v11612[512] */ = B_fifo7[2][1];	// L15266
  PE_kernel_mlp1_2_0(v11609, v11610, v11611, v11612, v11591, 0, 2);	// L15267
  hls::stream< float > &v11613 /* v11613[512] */ = A_fifo7[0][3];	// L15269
  hls::stream< float > &v11614 /* v11614[512] */ = B_fifo7[3][0];	// L15270
  hls::stream< float > &v11615 /* v11615[512] */ = A_fifo7[0][4];	// L15274
  hls::stream< float > &v11616 /* v11616[512] */ = B_fifo7[3][1];	// L15275
  PE_kernel_mlp1_3_0(v11613, v11614, v11615, v11616, v11591, 0, 3);	// L15276
  hls::stream< float > &v11617 /* v11617[512] */ = A_fifo7[0][4];	// L15278
  hls::stream< float > &v11618 /* v11618[512] */ = B_fifo7[4][0];	// L15279
  hls::stream< float > &v11619 /* v11619[512] */ = A_fifo7[0][5];	// L15283
  hls::stream< float > &v11620 /* v11620[512] */ = B_fifo7[4][1];	// L15284
  PE_kernel_mlp1_4_0(v11617, v11618, v11619, v11620, v11591, 0, 4);	// L15285
  hls::stream< float > &v11621 /* v11621[512] */ = A_fifo7[0][5];	// L15287
  hls::stream< float > &v11622 /* v11622[512] */ = B_fifo7[5][0];	// L15288
  hls::stream< float > &v11623 /* v11623[512] */ = A_fifo7[0][6];	// L15292
  hls::stream< float > &v11624 /* v11624[512] */ = B_fifo7[5][1];	// L15293
  PE_kernel_mlp1_5_0(v11621, v11622, v11623, v11624, v11591, 0, 5);	// L15294
  hls::stream< float > &v11625 /* v11625[512] */ = A_fifo7[0][6];	// L15296
  hls::stream< float > &v11626 /* v11626[512] */ = B_fifo7[6][0];	// L15297
  hls::stream< float > &v11627 /* v11627[512] */ = A_fifo7[0][7];	// L15301
  hls::stream< float > &v11628 /* v11628[512] */ = B_fifo7[6][1];	// L15302
  PE_kernel_mlp1_6_0(v11625, v11626, v11627, v11628, v11591, 0, 6);	// L15303
  hls::stream< float > &v11629 /* v11629[512] */ = A_fifo7[0][7];	// L15305
  hls::stream< float > &v11630 /* v11630[512] */ = B_fifo7[7][0];	// L15306
  hls::stream< float > &v11631 /* v11631[512] */ = A_fifo7[0][8];	// L15310
  hls::stream< float > &v11632 /* v11632[512] */ = B_fifo7[7][1];	// L15311
  PE_kernel_mlp1_7_0(v11629, v11630, v11631, v11632, v11591, 0, 7);	// L15312
  hls::stream< float > &v11633 /* v11633[512] */ = A_fifo7[1][0];	// L15313
  hls::stream< float > &v11634 /* v11634[512] */ = B_fifo7[0][1];	// L15314
  hls::stream< float > &v11635 /* v11635[512] */ = A_fifo7[1][1];	// L15315
  hls::stream< float > &v11636 /* v11636[512] */ = B_fifo7[0][2];	// L15316
  PE_kernel_mlp1_0_1(v11633, v11634, v11635, v11636, v11591, 1, 0);	// L15317
  hls::stream< float > &v11637 /* v11637[512] */ = A_fifo7[1][1];	// L15318
  hls::stream< float > &v11638 /* v11638[512] */ = B_fifo7[1][1];	// L15319
  hls::stream< float > &v11639 /* v11639[512] */ = A_fifo7[1][2];	// L15320
  hls::stream< float > &v11640 /* v11640[512] */ = B_fifo7[1][2];	// L15321
  PE_kernel_mlp1_1_1(v11637, v11638, v11639, v11640, v11591, 1, 1);	// L15322
  hls::stream< float > &v11641 /* v11641[512] */ = A_fifo7[1][2];	// L15323
  hls::stream< float > &v11642 /* v11642[512] */ = B_fifo7[2][1];	// L15324
  hls::stream< float > &v11643 /* v11643[512] */ = A_fifo7[1][3];	// L15325
  hls::stream< float > &v11644 /* v11644[512] */ = B_fifo7[2][2];	// L15326
  PE_kernel_mlp1_2_1(v11641, v11642, v11643, v11644, v11591, 1, 2);	// L15327
  hls::stream< float > &v11645 /* v11645[512] */ = A_fifo7[1][3];	// L15328
  hls::stream< float > &v11646 /* v11646[512] */ = B_fifo7[3][1];	// L15329
  hls::stream< float > &v11647 /* v11647[512] */ = A_fifo7[1][4];	// L15330
  hls::stream< float > &v11648 /* v11648[512] */ = B_fifo7[3][2];	// L15331
  PE_kernel_mlp1_3_1(v11645, v11646, v11647, v11648, v11591, 1, 3);	// L15332
  hls::stream< float > &v11649 /* v11649[512] */ = A_fifo7[1][4];	// L15333
  hls::stream< float > &v11650 /* v11650[512] */ = B_fifo7[4][1];	// L15334
  hls::stream< float > &v11651 /* v11651[512] */ = A_fifo7[1][5];	// L15335
  hls::stream< float > &v11652 /* v11652[512] */ = B_fifo7[4][2];	// L15336
  PE_kernel_mlp1_4_1(v11649, v11650, v11651, v11652, v11591, 1, 4);	// L15337
  hls::stream< float > &v11653 /* v11653[512] */ = A_fifo7[1][5];	// L15338
  hls::stream< float > &v11654 /* v11654[512] */ = B_fifo7[5][1];	// L15339
  hls::stream< float > &v11655 /* v11655[512] */ = A_fifo7[1][6];	// L15340
  hls::stream< float > &v11656 /* v11656[512] */ = B_fifo7[5][2];	// L15341
  PE_kernel_mlp1_5_1(v11653, v11654, v11655, v11656, v11591, 1, 5);	// L15342
  hls::stream< float > &v11657 /* v11657[512] */ = A_fifo7[1][6];	// L15343
  hls::stream< float > &v11658 /* v11658[512] */ = B_fifo7[6][1];	// L15344
  hls::stream< float > &v11659 /* v11659[512] */ = A_fifo7[1][7];	// L15345
  hls::stream< float > &v11660 /* v11660[512] */ = B_fifo7[6][2];	// L15346
  PE_kernel_mlp1_6_1(v11657, v11658, v11659, v11660, v11591, 1, 6);	// L15347
  hls::stream< float > &v11661 /* v11661[512] */ = A_fifo7[1][7];	// L15348
  hls::stream< float > &v11662 /* v11662[512] */ = B_fifo7[7][1];	// L15349
  hls::stream< float > &v11663 /* v11663[512] */ = A_fifo7[1][8];	// L15350
  hls::stream< float > &v11664 /* v11664[512] */ = B_fifo7[7][2];	// L15351
  PE_kernel_mlp1_7_1(v11661, v11662, v11663, v11664, v11591, 1, 7);	// L15352
  hls::stream< float > &v11665 /* v11665[512] */ = A_fifo7[2][0];	// L15353
  hls::stream< float > &v11666 /* v11666[512] */ = B_fifo7[0][2];	// L15354
  hls::stream< float > &v11667 /* v11667[512] */ = A_fifo7[2][1];	// L15355
  hls::stream< float > &v11668 /* v11668[512] */ = B_fifo7[0][3];	// L15356
  PE_kernel_mlp1_0_2(v11665, v11666, v11667, v11668, v11591, 2, 0);	// L15357
  hls::stream< float > &v11669 /* v11669[512] */ = A_fifo7[2][1];	// L15358
  hls::stream< float > &v11670 /* v11670[512] */ = B_fifo7[1][2];	// L15359
  hls::stream< float > &v11671 /* v11671[512] */ = A_fifo7[2][2];	// L15360
  hls::stream< float > &v11672 /* v11672[512] */ = B_fifo7[1][3];	// L15361
  PE_kernel_mlp1_1_2(v11669, v11670, v11671, v11672, v11591, 2, 1);	// L15362
  hls::stream< float > &v11673 /* v11673[512] */ = A_fifo7[2][2];	// L15363
  hls::stream< float > &v11674 /* v11674[512] */ = B_fifo7[2][2];	// L15364
  hls::stream< float > &v11675 /* v11675[512] */ = A_fifo7[2][3];	// L15365
  hls::stream< float > &v11676 /* v11676[512] */ = B_fifo7[2][3];	// L15366
  PE_kernel_mlp1_2_2(v11673, v11674, v11675, v11676, v11591, 2, 2);	// L15367
  hls::stream< float > &v11677 /* v11677[512] */ = A_fifo7[2][3];	// L15368
  hls::stream< float > &v11678 /* v11678[512] */ = B_fifo7[3][2];	// L15369
  hls::stream< float > &v11679 /* v11679[512] */ = A_fifo7[2][4];	// L15370
  hls::stream< float > &v11680 /* v11680[512] */ = B_fifo7[3][3];	// L15371
  PE_kernel_mlp1_3_2(v11677, v11678, v11679, v11680, v11591, 2, 3);	// L15372
  hls::stream< float > &v11681 /* v11681[512] */ = A_fifo7[2][4];	// L15373
  hls::stream< float > &v11682 /* v11682[512] */ = B_fifo7[4][2];	// L15374
  hls::stream< float > &v11683 /* v11683[512] */ = A_fifo7[2][5];	// L15375
  hls::stream< float > &v11684 /* v11684[512] */ = B_fifo7[4][3];	// L15376
  PE_kernel_mlp1_4_2(v11681, v11682, v11683, v11684, v11591, 2, 4);	// L15377
  hls::stream< float > &v11685 /* v11685[512] */ = A_fifo7[2][5];	// L15378
  hls::stream< float > &v11686 /* v11686[512] */ = B_fifo7[5][2];	// L15379
  hls::stream< float > &v11687 /* v11687[512] */ = A_fifo7[2][6];	// L15380
  hls::stream< float > &v11688 /* v11688[512] */ = B_fifo7[5][3];	// L15381
  PE_kernel_mlp1_5_2(v11685, v11686, v11687, v11688, v11591, 2, 5);	// L15382
  hls::stream< float > &v11689 /* v11689[512] */ = A_fifo7[2][6];	// L15383
  hls::stream< float > &v11690 /* v11690[512] */ = B_fifo7[6][2];	// L15384
  hls::stream< float > &v11691 /* v11691[512] */ = A_fifo7[2][7];	// L15385
  hls::stream< float > &v11692 /* v11692[512] */ = B_fifo7[6][3];	// L15386
  PE_kernel_mlp1_6_2(v11689, v11690, v11691, v11692, v11591, 2, 6);	// L15387
  hls::stream< float > &v11693 /* v11693[512] */ = A_fifo7[2][7];	// L15388
  hls::stream< float > &v11694 /* v11694[512] */ = B_fifo7[7][2];	// L15389
  hls::stream< float > &v11695 /* v11695[512] */ = A_fifo7[2][8];	// L15390
  hls::stream< float > &v11696 /* v11696[512] */ = B_fifo7[7][3];	// L15391
  PE_kernel_mlp1_7_2(v11693, v11694, v11695, v11696, v11591, 2, 7);	// L15392
  hls::stream< float > &v11697 /* v11697[512] */ = A_fifo7[3][0];	// L15393
  hls::stream< float > &v11698 /* v11698[512] */ = B_fifo7[0][3];	// L15394
  hls::stream< float > &v11699 /* v11699[512] */ = A_fifo7[3][1];	// L15395
  hls::stream< float > &v11700 /* v11700[512] */ = B_fifo7[0][4];	// L15396
  PE_kernel_mlp1_0_3(v11697, v11698, v11699, v11700, v11591, 3, 0);	// L15397
  hls::stream< float > &v11701 /* v11701[512] */ = A_fifo7[3][1];	// L15398
  hls::stream< float > &v11702 /* v11702[512] */ = B_fifo7[1][3];	// L15399
  hls::stream< float > &v11703 /* v11703[512] */ = A_fifo7[3][2];	// L15400
  hls::stream< float > &v11704 /* v11704[512] */ = B_fifo7[1][4];	// L15401
  PE_kernel_mlp1_1_3(v11701, v11702, v11703, v11704, v11591, 3, 1);	// L15402
  hls::stream< float > &v11705 /* v11705[512] */ = A_fifo7[3][2];	// L15403
  hls::stream< float > &v11706 /* v11706[512] */ = B_fifo7[2][3];	// L15404
  hls::stream< float > &v11707 /* v11707[512] */ = A_fifo7[3][3];	// L15405
  hls::stream< float > &v11708 /* v11708[512] */ = B_fifo7[2][4];	// L15406
  PE_kernel_mlp1_2_3(v11705, v11706, v11707, v11708, v11591, 3, 2);	// L15407
  hls::stream< float > &v11709 /* v11709[512] */ = A_fifo7[3][3];	// L15408
  hls::stream< float > &v11710 /* v11710[512] */ = B_fifo7[3][3];	// L15409
  hls::stream< float > &v11711 /* v11711[512] */ = A_fifo7[3][4];	// L15410
  hls::stream< float > &v11712 /* v11712[512] */ = B_fifo7[3][4];	// L15411
  PE_kernel_mlp1_3_3(v11709, v11710, v11711, v11712, v11591, 3, 3);	// L15412
  hls::stream< float > &v11713 /* v11713[512] */ = A_fifo7[3][4];	// L15413
  hls::stream< float > &v11714 /* v11714[512] */ = B_fifo7[4][3];	// L15414
  hls::stream< float > &v11715 /* v11715[512] */ = A_fifo7[3][5];	// L15415
  hls::stream< float > &v11716 /* v11716[512] */ = B_fifo7[4][4];	// L15416
  PE_kernel_mlp1_4_3(v11713, v11714, v11715, v11716, v11591, 3, 4);	// L15417
  hls::stream< float > &v11717 /* v11717[512] */ = A_fifo7[3][5];	// L15418
  hls::stream< float > &v11718 /* v11718[512] */ = B_fifo7[5][3];	// L15419
  hls::stream< float > &v11719 /* v11719[512] */ = A_fifo7[3][6];	// L15420
  hls::stream< float > &v11720 /* v11720[512] */ = B_fifo7[5][4];	// L15421
  PE_kernel_mlp1_5_3(v11717, v11718, v11719, v11720, v11591, 3, 5);	// L15422
  hls::stream< float > &v11721 /* v11721[512] */ = A_fifo7[3][6];	// L15423
  hls::stream< float > &v11722 /* v11722[512] */ = B_fifo7[6][3];	// L15424
  hls::stream< float > &v11723 /* v11723[512] */ = A_fifo7[3][7];	// L15425
  hls::stream< float > &v11724 /* v11724[512] */ = B_fifo7[6][4];	// L15426
  PE_kernel_mlp1_6_3(v11721, v11722, v11723, v11724, v11591, 3, 6);	// L15427
  hls::stream< float > &v11725 /* v11725[512] */ = A_fifo7[3][7];	// L15428
  hls::stream< float > &v11726 /* v11726[512] */ = B_fifo7[7][3];	// L15429
  hls::stream< float > &v11727 /* v11727[512] */ = A_fifo7[3][8];	// L15430
  hls::stream< float > &v11728 /* v11728[512] */ = B_fifo7[7][4];	// L15431
  PE_kernel_mlp1_7_3(v11725, v11726, v11727, v11728, v11591, 3, 7);	// L15432
  hls::stream< float > &v11729 /* v11729[512] */ = A_fifo7[4][0];	// L15433
  hls::stream< float > &v11730 /* v11730[512] */ = B_fifo7[0][4];	// L15434
  hls::stream< float > &v11731 /* v11731[512] */ = A_fifo7[4][1];	// L15435
  hls::stream< float > &v11732 /* v11732[512] */ = B_fifo7[0][5];	// L15436
  PE_kernel_mlp1_0_4(v11729, v11730, v11731, v11732, v11591, 4, 0);	// L15437
  hls::stream< float > &v11733 /* v11733[512] */ = A_fifo7[4][1];	// L15438
  hls::stream< float > &v11734 /* v11734[512] */ = B_fifo7[1][4];	// L15439
  hls::stream< float > &v11735 /* v11735[512] */ = A_fifo7[4][2];	// L15440
  hls::stream< float > &v11736 /* v11736[512] */ = B_fifo7[1][5];	// L15441
  PE_kernel_mlp1_1_4(v11733, v11734, v11735, v11736, v11591, 4, 1);	// L15442
  hls::stream< float > &v11737 /* v11737[512] */ = A_fifo7[4][2];	// L15443
  hls::stream< float > &v11738 /* v11738[512] */ = B_fifo7[2][4];	// L15444
  hls::stream< float > &v11739 /* v11739[512] */ = A_fifo7[4][3];	// L15445
  hls::stream< float > &v11740 /* v11740[512] */ = B_fifo7[2][5];	// L15446
  PE_kernel_mlp1_2_4(v11737, v11738, v11739, v11740, v11591, 4, 2);	// L15447
  hls::stream< float > &v11741 /* v11741[512] */ = A_fifo7[4][3];	// L15448
  hls::stream< float > &v11742 /* v11742[512] */ = B_fifo7[3][4];	// L15449
  hls::stream< float > &v11743 /* v11743[512] */ = A_fifo7[4][4];	// L15450
  hls::stream< float > &v11744 /* v11744[512] */ = B_fifo7[3][5];	// L15451
  PE_kernel_mlp1_3_4(v11741, v11742, v11743, v11744, v11591, 4, 3);	// L15452
  hls::stream< float > &v11745 /* v11745[512] */ = A_fifo7[4][4];	// L15453
  hls::stream< float > &v11746 /* v11746[512] */ = B_fifo7[4][4];	// L15454
  hls::stream< float > &v11747 /* v11747[512] */ = A_fifo7[4][5];	// L15455
  hls::stream< float > &v11748 /* v11748[512] */ = B_fifo7[4][5];	// L15456
  PE_kernel_mlp1_4_4(v11745, v11746, v11747, v11748, v11591, 4, 4);	// L15457
  hls::stream< float > &v11749 /* v11749[512] */ = A_fifo7[4][5];	// L15458
  hls::stream< float > &v11750 /* v11750[512] */ = B_fifo7[5][4];	// L15459
  hls::stream< float > &v11751 /* v11751[512] */ = A_fifo7[4][6];	// L15460
  hls::stream< float > &v11752 /* v11752[512] */ = B_fifo7[5][5];	// L15461
  PE_kernel_mlp1_5_4(v11749, v11750, v11751, v11752, v11591, 4, 5);	// L15462
  hls::stream< float > &v11753 /* v11753[512] */ = A_fifo7[4][6];	// L15463
  hls::stream< float > &v11754 /* v11754[512] */ = B_fifo7[6][4];	// L15464
  hls::stream< float > &v11755 /* v11755[512] */ = A_fifo7[4][7];	// L15465
  hls::stream< float > &v11756 /* v11756[512] */ = B_fifo7[6][5];	// L15466
  PE_kernel_mlp1_6_4(v11753, v11754, v11755, v11756, v11591, 4, 6);	// L15467
  hls::stream< float > &v11757 /* v11757[512] */ = A_fifo7[4][7];	// L15468
  hls::stream< float > &v11758 /* v11758[512] */ = B_fifo7[7][4];	// L15469
  hls::stream< float > &v11759 /* v11759[512] */ = A_fifo7[4][8];	// L15470
  hls::stream< float > &v11760 /* v11760[512] */ = B_fifo7[7][5];	// L15471
  PE_kernel_mlp1_7_4(v11757, v11758, v11759, v11760, v11591, 4, 7);	// L15472
  hls::stream< float > &v11761 /* v11761[512] */ = A_fifo7[5][0];	// L15473
  hls::stream< float > &v11762 /* v11762[512] */ = B_fifo7[0][5];	// L15474
  hls::stream< float > &v11763 /* v11763[512] */ = A_fifo7[5][1];	// L15475
  hls::stream< float > &v11764 /* v11764[512] */ = B_fifo7[0][6];	// L15476
  PE_kernel_mlp1_0_5(v11761, v11762, v11763, v11764, v11591, 5, 0);	// L15477
  hls::stream< float > &v11765 /* v11765[512] */ = A_fifo7[5][1];	// L15478
  hls::stream< float > &v11766 /* v11766[512] */ = B_fifo7[1][5];	// L15479
  hls::stream< float > &v11767 /* v11767[512] */ = A_fifo7[5][2];	// L15480
  hls::stream< float > &v11768 /* v11768[512] */ = B_fifo7[1][6];	// L15481
  PE_kernel_mlp1_1_5(v11765, v11766, v11767, v11768, v11591, 5, 1);	// L15482
  hls::stream< float > &v11769 /* v11769[512] */ = A_fifo7[5][2];	// L15483
  hls::stream< float > &v11770 /* v11770[512] */ = B_fifo7[2][5];	// L15484
  hls::stream< float > &v11771 /* v11771[512] */ = A_fifo7[5][3];	// L15485
  hls::stream< float > &v11772 /* v11772[512] */ = B_fifo7[2][6];	// L15486
  PE_kernel_mlp1_2_5(v11769, v11770, v11771, v11772, v11591, 5, 2);	// L15487
  hls::stream< float > &v11773 /* v11773[512] */ = A_fifo7[5][3];	// L15488
  hls::stream< float > &v11774 /* v11774[512] */ = B_fifo7[3][5];	// L15489
  hls::stream< float > &v11775 /* v11775[512] */ = A_fifo7[5][4];	// L15490
  hls::stream< float > &v11776 /* v11776[512] */ = B_fifo7[3][6];	// L15491
  PE_kernel_mlp1_3_5(v11773, v11774, v11775, v11776, v11591, 5, 3);	// L15492
  hls::stream< float > &v11777 /* v11777[512] */ = A_fifo7[5][4];	// L15493
  hls::stream< float > &v11778 /* v11778[512] */ = B_fifo7[4][5];	// L15494
  hls::stream< float > &v11779 /* v11779[512] */ = A_fifo7[5][5];	// L15495
  hls::stream< float > &v11780 /* v11780[512] */ = B_fifo7[4][6];	// L15496
  PE_kernel_mlp1_4_5(v11777, v11778, v11779, v11780, v11591, 5, 4);	// L15497
  hls::stream< float > &v11781 /* v11781[512] */ = A_fifo7[5][5];	// L15498
  hls::stream< float > &v11782 /* v11782[512] */ = B_fifo7[5][5];	// L15499
  hls::stream< float > &v11783 /* v11783[512] */ = A_fifo7[5][6];	// L15500
  hls::stream< float > &v11784 /* v11784[512] */ = B_fifo7[5][6];	// L15501
  PE_kernel_mlp1_5_5(v11781, v11782, v11783, v11784, v11591, 5, 5);	// L15502
  hls::stream< float > &v11785 /* v11785[512] */ = A_fifo7[5][6];	// L15503
  hls::stream< float > &v11786 /* v11786[512] */ = B_fifo7[6][5];	// L15504
  hls::stream< float > &v11787 /* v11787[512] */ = A_fifo7[5][7];	// L15505
  hls::stream< float > &v11788 /* v11788[512] */ = B_fifo7[6][6];	// L15506
  PE_kernel_mlp1_6_5(v11785, v11786, v11787, v11788, v11591, 5, 6);	// L15507
  hls::stream< float > &v11789 /* v11789[512] */ = A_fifo7[5][7];	// L15508
  hls::stream< float > &v11790 /* v11790[512] */ = B_fifo7[7][5];	// L15509
  hls::stream< float > &v11791 /* v11791[512] */ = A_fifo7[5][8];	// L15510
  hls::stream< float > &v11792 /* v11792[512] */ = B_fifo7[7][6];	// L15511
  PE_kernel_mlp1_7_5(v11789, v11790, v11791, v11792, v11591, 5, 7);	// L15512
  hls::stream< float > &v11793 /* v11793[512] */ = A_fifo7[6][0];	// L15513
  hls::stream< float > &v11794 /* v11794[512] */ = B_fifo7[0][6];	// L15514
  hls::stream< float > &v11795 /* v11795[512] */ = A_fifo7[6][1];	// L15515
  hls::stream< float > &v11796 /* v11796[512] */ = B_fifo7[0][7];	// L15516
  PE_kernel_mlp1_0_6(v11793, v11794, v11795, v11796, v11591, 6, 0);	// L15517
  hls::stream< float > &v11797 /* v11797[512] */ = A_fifo7[6][1];	// L15518
  hls::stream< float > &v11798 /* v11798[512] */ = B_fifo7[1][6];	// L15519
  hls::stream< float > &v11799 /* v11799[512] */ = A_fifo7[6][2];	// L15520
  hls::stream< float > &v11800 /* v11800[512] */ = B_fifo7[1][7];	// L15521
  PE_kernel_mlp1_1_6(v11797, v11798, v11799, v11800, v11591, 6, 1);	// L15522
  hls::stream< float > &v11801 /* v11801[512] */ = A_fifo7[6][2];	// L15523
  hls::stream< float > &v11802 /* v11802[512] */ = B_fifo7[2][6];	// L15524
  hls::stream< float > &v11803 /* v11803[512] */ = A_fifo7[6][3];	// L15525
  hls::stream< float > &v11804 /* v11804[512] */ = B_fifo7[2][7];	// L15526
  PE_kernel_mlp1_2_6(v11801, v11802, v11803, v11804, v11591, 6, 2);	// L15527
  hls::stream< float > &v11805 /* v11805[512] */ = A_fifo7[6][3];	// L15528
  hls::stream< float > &v11806 /* v11806[512] */ = B_fifo7[3][6];	// L15529
  hls::stream< float > &v11807 /* v11807[512] */ = A_fifo7[6][4];	// L15530
  hls::stream< float > &v11808 /* v11808[512] */ = B_fifo7[3][7];	// L15531
  PE_kernel_mlp1_3_6(v11805, v11806, v11807, v11808, v11591, 6, 3);	// L15532
  hls::stream< float > &v11809 /* v11809[512] */ = A_fifo7[6][4];	// L15533
  hls::stream< float > &v11810 /* v11810[512] */ = B_fifo7[4][6];	// L15534
  hls::stream< float > &v11811 /* v11811[512] */ = A_fifo7[6][5];	// L15535
  hls::stream< float > &v11812 /* v11812[512] */ = B_fifo7[4][7];	// L15536
  PE_kernel_mlp1_4_6(v11809, v11810, v11811, v11812, v11591, 6, 4);	// L15537
  hls::stream< float > &v11813 /* v11813[512] */ = A_fifo7[6][5];	// L15538
  hls::stream< float > &v11814 /* v11814[512] */ = B_fifo7[5][6];	// L15539
  hls::stream< float > &v11815 /* v11815[512] */ = A_fifo7[6][6];	// L15540
  hls::stream< float > &v11816 /* v11816[512] */ = B_fifo7[5][7];	// L15541
  PE_kernel_mlp1_5_6(v11813, v11814, v11815, v11816, v11591, 6, 5);	// L15542
  hls::stream< float > &v11817 /* v11817[512] */ = A_fifo7[6][6];	// L15543
  hls::stream< float > &v11818 /* v11818[512] */ = B_fifo7[6][6];	// L15544
  hls::stream< float > &v11819 /* v11819[512] */ = A_fifo7[6][7];	// L15545
  hls::stream< float > &v11820 /* v11820[512] */ = B_fifo7[6][7];	// L15546
  PE_kernel_mlp1_6_6(v11817, v11818, v11819, v11820, v11591, 6, 6);	// L15547
  hls::stream< float > &v11821 /* v11821[512] */ = A_fifo7[6][7];	// L15548
  hls::stream< float > &v11822 /* v11822[512] */ = B_fifo7[7][6];	// L15549
  hls::stream< float > &v11823 /* v11823[512] */ = A_fifo7[6][8];	// L15550
  hls::stream< float > &v11824 /* v11824[512] */ = B_fifo7[7][7];	// L15551
  PE_kernel_mlp1_7_6(v11821, v11822, v11823, v11824, v11591, 6, 7);	// L15552
  hls::stream< float > &v11825 /* v11825[512] */ = A_fifo7[7][0];	// L15553
  hls::stream< float > &v11826 /* v11826[512] */ = B_fifo7[0][7];	// L15554
  hls::stream< float > &v11827 /* v11827[512] */ = A_fifo7[7][1];	// L15555
  hls::stream< float > &v11828 /* v11828[512] */ = B_fifo7[0][8];	// L15556
  PE_kernel_mlp1_0_7(v11825, v11826, v11827, v11828, v11591, 7, 0);	// L15557
  hls::stream< float > &v11829 /* v11829[512] */ = A_fifo7[7][1];	// L15558
  hls::stream< float > &v11830 /* v11830[512] */ = B_fifo7[1][7];	// L15559
  hls::stream< float > &v11831 /* v11831[512] */ = A_fifo7[7][2];	// L15560
  hls::stream< float > &v11832 /* v11832[512] */ = B_fifo7[1][8];	// L15561
  PE_kernel_mlp1_1_7(v11829, v11830, v11831, v11832, v11591, 7, 1);	// L15562
  hls::stream< float > &v11833 /* v11833[512] */ = A_fifo7[7][2];	// L15563
  hls::stream< float > &v11834 /* v11834[512] */ = B_fifo7[2][7];	// L15564
  hls::stream< float > &v11835 /* v11835[512] */ = A_fifo7[7][3];	// L15565
  hls::stream< float > &v11836 /* v11836[512] */ = B_fifo7[2][8];	// L15566
  PE_kernel_mlp1_2_7(v11833, v11834, v11835, v11836, v11591, 7, 2);	// L15567
  hls::stream< float > &v11837 /* v11837[512] */ = A_fifo7[7][3];	// L15568
  hls::stream< float > &v11838 /* v11838[512] */ = B_fifo7[3][7];	// L15569
  hls::stream< float > &v11839 /* v11839[512] */ = A_fifo7[7][4];	// L15570
  hls::stream< float > &v11840 /* v11840[512] */ = B_fifo7[3][8];	// L15571
  PE_kernel_mlp1_3_7(v11837, v11838, v11839, v11840, v11591, 7, 3);	// L15572
  hls::stream< float > &v11841 /* v11841[512] */ = A_fifo7[7][4];	// L15573
  hls::stream< float > &v11842 /* v11842[512] */ = B_fifo7[4][7];	// L15574
  hls::stream< float > &v11843 /* v11843[512] */ = A_fifo7[7][5];	// L15575
  hls::stream< float > &v11844 /* v11844[512] */ = B_fifo7[4][8];	// L15576
  PE_kernel_mlp1_4_7(v11841, v11842, v11843, v11844, v11591, 7, 4);	// L15577
  hls::stream< float > &v11845 /* v11845[512] */ = A_fifo7[7][5];	// L15578
  hls::stream< float > &v11846 /* v11846[512] */ = B_fifo7[5][7];	// L15579
  hls::stream< float > &v11847 /* v11847[512] */ = A_fifo7[7][6];	// L15580
  hls::stream< float > &v11848 /* v11848[512] */ = B_fifo7[5][8];	// L15581
  PE_kernel_mlp1_5_7(v11845, v11846, v11847, v11848, v11591, 7, 5);	// L15582
  hls::stream< float > &v11849 /* v11849[512] */ = A_fifo7[7][6];	// L15583
  hls::stream< float > &v11850 /* v11850[512] */ = B_fifo7[6][7];	// L15584
  hls::stream< float > &v11851 /* v11851[512] */ = A_fifo7[7][7];	// L15585
  hls::stream< float > &v11852 /* v11852[512] */ = B_fifo7[6][8];	// L15586
  PE_kernel_mlp1_6_7(v11849, v11850, v11851, v11852, v11591, 7, 6);	// L15587
  hls::stream< float > &v11853 /* v11853[512] */ = A_fifo7[7][7];	// L15588
  hls::stream< float > &v11854 /* v11854[512] */ = B_fifo7[7][7];	// L15589
  hls::stream< float > &v11855 /* v11855[512] */ = A_fifo7[7][8];	// L15590
  hls::stream< float > &v11856 /* v11856[512] */ = B_fifo7[7][8];	// L15591
  PE_kernel_mlp1_7_7(v11853, v11854, v11855, v11856, v11591, 7, 7);	// L15592
  l_data_drain_k471: for (int k471 = 0; k471 < 512; k471++) {	// L15593
    l_S_m_4_m15: for (int m15 = 0; m15 < 8; m15++) {	// L15594
      float v11859 = A_fifo7[m15][8].read(); // A_fifo7[m15][8][k471];	// L15595
      A_drain7[m15] = v11859;	// L15596
    }
    l_S_n_5_n15: for (int n15 = 0; n15 < 8; n15++) {	// L15598
      float v11861 = B_fifo7[n15][8].read(); // B_fifo7[n15][8][k471];	// L15599
      B_drain7[n15] = v11861;	// L15600
    }
  }
}

void systolic_mlp1(
  float v11862[1024][512],
  float v11863[512][512],
  float v11864[1024][512]
) {	// L15605
  float local_A7[8][512];	// L15606
  #pragma HLS array_partition variable=local_A7 complete dim=1

  float local_B7[512][8];	// L15607
  #pragma HLS array_partition variable=local_B7 complete dim=2

  float local_C7[8][8];	// L15608
  #pragma HLS array_partition variable=local_C7 complete dim=1
  #pragma HLS array_partition variable=local_C7 complete dim=2

  l_outer_tile_mi7: for (int mi7 = 0; mi7 < 128; mi7++) {	// L15609
    l_ni7: for (int ni7 = 0; ni7 < 64; ni7++) {	// L15610
    #pragma HLS dataflow
      l_load_A_tile_ak7: for (int ak7 = 0; ak7 < 512; ak7++) {	// L15611
        l_ai7: for (int ai7 = 0; ai7 < 8; ai7++) {	// L15612
        #pragma HLS pipeline II=1
          ap_int<33> v11872 = ni7;	// L15613
          bool v11873 = v11872 == 0;	// L15616
          if (v11873) {	// L15617
            float v11874 = v11862[((mi7 * 8) + ai7)][ak7];	// L15618
            local_A7[ai7][ak7] = v11874;	// L15619
          }
        }
      }
      l_load_B_tile_bk7: for (int bk7 = 0; bk7 < 512; bk7++) {	// L15623
        l_bj7: for (int bj7 = 0; bj7 < 8; bj7++) {	// L15624
        #pragma HLS pipeline II=1
          float v11877 = v11863[bk7][((ni7 * 8) + bj7)];	// L15625
          local_B7[bk7][bj7] = v11877;	// L15626
        }
      }
      systolic_tile_mlp1(local_A7, local_B7, local_C7);	// L15629
      l_store_C_tile_sj7: for (int sj7 = 0; sj7 < 8; sj7++) {	// L15630
        l_si7: for (int si7 = 0; si7 < 8; si7++) {	// L15631
        #pragma HLS pipeline II=1
          float v11880 = local_C7[si7][sj7];	// L15632
          v11864[((mi7 * 8) + si7)][((ni7 * 8) + sj7)] = v11880;	// L15633
        }
      }
    }
  }
}

void bias_add(
  float v11881[1024][512],
  float v11882[512],
  float v11883[1024][512]
) {	// L15640
  l_S_i_j_0_i20: for (int i20 = 0; i20 < 1024; i20++) {	// L15642
    l_j18: for (int j18 = 0; j18 < 512; j18++) {	// L15643
      float v11886 = v11881[i20][j18];	// L15644
      float v11887 = v11882[j18];	// L15645
      float v11888 = v11886 + v11887;	// L15646
      v11883[i20][j18] = v11888;	// L15647
    }
  }
}

void GeLU(
  float v11889[1024][512],
  float v11890[1024][512]
) {	// L15652
  l_gelu_i21: for (int i21 = 0; i21 < 1024; i21++) {	// L15654
    l_j19: for (int j19 = 0; j19 < 512; j19++) {	// L15655
      float v11893 = v11889[i21][j19];	// L15656
      float v11894 = v11893 * 0.500000;	// L15658
      float v11895 = pow(v11893, 3.000000);	// L15660
      float v11896 = v11895 * 0.044715;	// L15662
      float v11897 = v11893 + v11896;	// L15663
      float v11898 = v11897 * 0.797885;	// L15665
      float v11899 = tanh(v11898);	// L15666
      float v11900 = v11899 + 1.000000;	// L15668
      float v11901 = v11894 * v11900;	// L15669
      v11890[i21][j19] = v11901;	// L15670
    }
  }
}

void PE_kernel_mlp2_0_0(
  hls::stream< float > &v11902 /* v11902[512] */,
  hls::stream< float > &v11903 /* v11903[512] */,
  hls::stream< float > &v11904 /* v11904[512] */,
  hls::stream< float > &v11905 /* v11905[512] */,
  float v11906[8][8],
  int v11907,
  int v11908
) {	// L15675
  #pragma HLS stream variable=v11902 depth=9
  #pragma HLS stream variable=v11903 depth=9
  #pragma HLS stream variable=v11904 depth=9
  #pragma HLS stream variable=v11905 depth=9
  #pragma HLS array_partition variable=v11906 complete dim=1
  #pragma HLS array_partition variable=v11906 complete dim=2

  float v456;	// L15678
  v456 = 0.000000;	// L15679
  l_S_k_0_k472: for (int k472 = 0; k472 < 512; k472++) {	// L15680
    float v11911 = v11902.read(); // v11902[k472];	// L15681
    float a456;	// L15682
    a456 = v11911;	// L15683
    float v11913 = v11903.read(); // v11903[k472];	// L15684
    float b456;	// L15685
    b456 = v11913;	// L15686
    float v11915 = a456;	// L15687
    float v11916 = b456;	// L15688
    float v11917 = v11915 * v11916;	// L15689
    float v11918 = v456;	// L15690
    float v11919 = v11918 + v11917;	// L15691
    v456 = v11919;	// L15692
    float v11920 = a456;	// L15693
    v11904.write(v11920); // v11904[k472] = v11920;	// L15694
    float v11921 = b456;	// L15695
    v11905.write(v11921); // v11905[k472] = v11921;	// L15696
  }
  float v11922 = v456;	// L15698
  v11906[v11907][v11908] = v11922;	// L15699
}

void PE_kernel_mlp2_1_0(
  hls::stream< float > &v11923 /* v11923[512] */,
  hls::stream< float > &v11924 /* v11924[512] */,
  hls::stream< float > &v11925 /* v11925[512] */,
  hls::stream< float > &v11926 /* v11926[512] */,
  float v11927[8][8],
  int v11928,
  int v11929
) {	// L15702
  #pragma HLS stream variable=v11923 depth=9
  #pragma HLS stream variable=v11924 depth=9
  #pragma HLS stream variable=v11925 depth=9
  #pragma HLS stream variable=v11926 depth=9
  #pragma HLS array_partition variable=v11927 complete dim=1
  #pragma HLS array_partition variable=v11927 complete dim=2

  float v457;	// L15705
  v457 = 0.000000;	// L15706
  l_S_k_0_k473: for (int k473 = 0; k473 < 512; k473++) {	// L15707
    float v11932 = v11923.read(); // v11923[k473];	// L15708
    float a457;	// L15709
    a457 = v11932;	// L15710
    float v11934 = v11924.read(); // v11924[k473];	// L15711
    float b457;	// L15712
    b457 = v11934;	// L15713
    float v11936 = a457;	// L15714
    float v11937 = b457;	// L15715
    float v11938 = v11936 * v11937;	// L15716
    float v11939 = v457;	// L15717
    float v11940 = v11939 + v11938;	// L15718
    v457 = v11940;	// L15719
    float v11941 = a457;	// L15720
    v11925.write(v11941); // v11925[k473] = v11941;	// L15721
    float v11942 = b457;	// L15722
    v11926.write(v11942); // v11926[k473] = v11942;	// L15723
  }
  float v11943 = v457;	// L15725
  v11927[v11928][v11929] = v11943;	// L15726
}

void PE_kernel_mlp2_2_0(
  hls::stream< float > &v11944 /* v11944[512] */,
  hls::stream< float > &v11945 /* v11945[512] */,
  hls::stream< float > &v11946 /* v11946[512] */,
  hls::stream< float > &v11947 /* v11947[512] */,
  float v11948[8][8],
  int v11949,
  int v11950
) {	// L15729
  #pragma HLS stream variable=v11944 depth=9
  #pragma HLS stream variable=v11945 depth=9
  #pragma HLS stream variable=v11946 depth=9
  #pragma HLS stream variable=v11947 depth=9
  #pragma HLS array_partition variable=v11948 complete dim=1
  #pragma HLS array_partition variable=v11948 complete dim=2

  float v458;	// L15732
  v458 = 0.000000;	// L15733
  l_S_k_0_k474: for (int k474 = 0; k474 < 512; k474++) {	// L15734
    float v11953 = v11944.read(); // v11944[k474];	// L15735
    float a458;	// L15736
    a458 = v11953;	// L15737
    float v11955 = v11945.read(); // v11945[k474];	// L15738
    float b458;	// L15739
    b458 = v11955;	// L15740
    float v11957 = a458;	// L15741
    float v11958 = b458;	// L15742
    float v11959 = v11957 * v11958;	// L15743
    float v11960 = v458;	// L15744
    float v11961 = v11960 + v11959;	// L15745
    v458 = v11961;	// L15746
    float v11962 = a458;	// L15747
    v11946.write(v11962); // v11946[k474] = v11962;	// L15748
    float v11963 = b458;	// L15749
    v11947.write(v11963); // v11947[k474] = v11963;	// L15750
  }
  float v11964 = v458;	// L15752
  v11948[v11949][v11950] = v11964;	// L15753
}

void PE_kernel_mlp2_3_0(
  hls::stream< float > &v11965 /* v11965[512] */,
  hls::stream< float > &v11966 /* v11966[512] */,
  hls::stream< float > &v11967 /* v11967[512] */,
  hls::stream< float > &v11968 /* v11968[512] */,
  float v11969[8][8],
  int v11970,
  int v11971
) {	// L15756
  #pragma HLS stream variable=v11965 depth=9
  #pragma HLS stream variable=v11966 depth=9
  #pragma HLS stream variable=v11967 depth=9
  #pragma HLS stream variable=v11968 depth=9
  #pragma HLS array_partition variable=v11969 complete dim=1
  #pragma HLS array_partition variable=v11969 complete dim=2

  float v459;	// L15759
  v459 = 0.000000;	// L15760
  l_S_k_0_k475: for (int k475 = 0; k475 < 512; k475++) {	// L15761
    float v11974 = v11965.read(); // v11965[k475];	// L15762
    float a459;	// L15763
    a459 = v11974;	// L15764
    float v11976 = v11966.read(); // v11966[k475];	// L15765
    float b459;	// L15766
    b459 = v11976;	// L15767
    float v11978 = a459;	// L15768
    float v11979 = b459;	// L15769
    float v11980 = v11978 * v11979;	// L15770
    float v11981 = v459;	// L15771
    float v11982 = v11981 + v11980;	// L15772
    v459 = v11982;	// L15773
    float v11983 = a459;	// L15774
    v11967.write(v11983); // v11967[k475] = v11983;	// L15775
    float v11984 = b459;	// L15776
    v11968.write(v11984); // v11968[k475] = v11984;	// L15777
  }
  float v11985 = v459;	// L15779
  v11969[v11970][v11971] = v11985;	// L15780
}

void PE_kernel_mlp2_4_0(
  hls::stream< float > &v11986 /* v11986[512] */,
  hls::stream< float > &v11987 /* v11987[512] */,
  hls::stream< float > &v11988 /* v11988[512] */,
  hls::stream< float > &v11989 /* v11989[512] */,
  float v11990[8][8],
  int v11991,
  int v11992
) {	// L15783
  #pragma HLS stream variable=v11986 depth=9
  #pragma HLS stream variable=v11987 depth=9
  #pragma HLS stream variable=v11988 depth=9
  #pragma HLS stream variable=v11989 depth=9
  #pragma HLS array_partition variable=v11990 complete dim=1
  #pragma HLS array_partition variable=v11990 complete dim=2

  float v460;	// L15786
  v460 = 0.000000;	// L15787
  l_S_k_0_k476: for (int k476 = 0; k476 < 512; k476++) {	// L15788
    float v11995 = v11986.read(); // v11986[k476];	// L15789
    float a460;	// L15790
    a460 = v11995;	// L15791
    float v11997 = v11987.read(); // v11987[k476];	// L15792
    float b460;	// L15793
    b460 = v11997;	// L15794
    float v11999 = a460;	// L15795
    float v12000 = b460;	// L15796
    float v12001 = v11999 * v12000;	// L15797
    float v12002 = v460;	// L15798
    float v12003 = v12002 + v12001;	// L15799
    v460 = v12003;	// L15800
    float v12004 = a460;	// L15801
    v11988.write(v12004); // v11988[k476] = v12004;	// L15802
    float v12005 = b460;	// L15803
    v11989.write(v12005); // v11989[k476] = v12005;	// L15804
  }
  float v12006 = v460;	// L15806
  v11990[v11991][v11992] = v12006;	// L15807
}

void PE_kernel_mlp2_5_0(
  hls::stream< float > &v12007 /* v12007[512] */,
  hls::stream< float > &v12008 /* v12008[512] */,
  hls::stream< float > &v12009 /* v12009[512] */,
  hls::stream< float > &v12010 /* v12010[512] */,
  float v12011[8][8],
  int v12012,
  int v12013
) {	// L15810
  #pragma HLS stream variable=v12007 depth=9
  #pragma HLS stream variable=v12008 depth=9
  #pragma HLS stream variable=v12009 depth=9
  #pragma HLS stream variable=v12010 depth=9
  #pragma HLS array_partition variable=v12011 complete dim=1
  #pragma HLS array_partition variable=v12011 complete dim=2

  float v461;	// L15813
  v461 = 0.000000;	// L15814
  l_S_k_0_k477: for (int k477 = 0; k477 < 512; k477++) {	// L15815
    float v12016 = v12007.read(); // v12007[k477];	// L15816
    float a461;	// L15817
    a461 = v12016;	// L15818
    float v12018 = v12008.read(); // v12008[k477];	// L15819
    float b461;	// L15820
    b461 = v12018;	// L15821
    float v12020 = a461;	// L15822
    float v12021 = b461;	// L15823
    float v12022 = v12020 * v12021;	// L15824
    float v12023 = v461;	// L15825
    float v12024 = v12023 + v12022;	// L15826
    v461 = v12024;	// L15827
    float v12025 = a461;	// L15828
    v12009.write(v12025); // v12009[k477] = v12025;	// L15829
    float v12026 = b461;	// L15830
    v12010.write(v12026); // v12010[k477] = v12026;	// L15831
  }
  float v12027 = v461;	// L15833
  v12011[v12012][v12013] = v12027;	// L15834
}

void PE_kernel_mlp2_6_0(
  hls::stream< float > &v12028 /* v12028[512] */,
  hls::stream< float > &v12029 /* v12029[512] */,
  hls::stream< float > &v12030 /* v12030[512] */,
  hls::stream< float > &v12031 /* v12031[512] */,
  float v12032[8][8],
  int v12033,
  int v12034
) {	// L15837
  #pragma HLS stream variable=v12028 depth=9
  #pragma HLS stream variable=v12029 depth=9
  #pragma HLS stream variable=v12030 depth=9
  #pragma HLS stream variable=v12031 depth=9
  #pragma HLS array_partition variable=v12032 complete dim=1
  #pragma HLS array_partition variable=v12032 complete dim=2

  float v462;	// L15840
  v462 = 0.000000;	// L15841
  l_S_k_0_k478: for (int k478 = 0; k478 < 512; k478++) {	// L15842
    float v12037 = v12028.read(); // v12028[k478];	// L15843
    float a462;	// L15844
    a462 = v12037;	// L15845
    float v12039 = v12029.read(); // v12029[k478];	// L15846
    float b462;	// L15847
    b462 = v12039;	// L15848
    float v12041 = a462;	// L15849
    float v12042 = b462;	// L15850
    float v12043 = v12041 * v12042;	// L15851
    float v12044 = v462;	// L15852
    float v12045 = v12044 + v12043;	// L15853
    v462 = v12045;	// L15854
    float v12046 = a462;	// L15855
    v12030.write(v12046); // v12030[k478] = v12046;	// L15856
    float v12047 = b462;	// L15857
    v12031.write(v12047); // v12031[k478] = v12047;	// L15858
  }
  float v12048 = v462;	// L15860
  v12032[v12033][v12034] = v12048;	// L15861
}

void PE_kernel_mlp2_7_0(
  hls::stream< float > &v12049 /* v12049[512] */,
  hls::stream< float > &v12050 /* v12050[512] */,
  hls::stream< float > &v12051 /* v12051[512] */,
  hls::stream< float > &v12052 /* v12052[512] */,
  float v12053[8][8],
  int v12054,
  int v12055
) {	// L15864
  #pragma HLS stream variable=v12049 depth=9
  #pragma HLS stream variable=v12050 depth=9
  #pragma HLS stream variable=v12051 depth=9
  #pragma HLS stream variable=v12052 depth=9
  #pragma HLS array_partition variable=v12053 complete dim=1
  #pragma HLS array_partition variable=v12053 complete dim=2

  float v463;	// L15867
  v463 = 0.000000;	// L15868
  l_S_k_0_k479: for (int k479 = 0; k479 < 512; k479++) {	// L15869
    float v12058 = v12049.read(); // v12049[k479];	// L15870
    float a463;	// L15871
    a463 = v12058;	// L15872
    float v12060 = v12050.read(); // v12050[k479];	// L15873
    float b463;	// L15874
    b463 = v12060;	// L15875
    float v12062 = a463;	// L15876
    float v12063 = b463;	// L15877
    float v12064 = v12062 * v12063;	// L15878
    float v12065 = v463;	// L15879
    float v12066 = v12065 + v12064;	// L15880
    v463 = v12066;	// L15881
    float v12067 = a463;	// L15882
    v12051.write(v12067); // v12051[k479] = v12067;	// L15883
    float v12068 = b463;	// L15884
    v12052.write(v12068); // v12052[k479] = v12068;	// L15885
  }
  float v12069 = v463;	// L15887
  v12053[v12054][v12055] = v12069;	// L15888
}

void PE_kernel_mlp2_0_1(
  hls::stream< float > &v12070 /* v12070[512] */,
  hls::stream< float > &v12071 /* v12071[512] */,
  hls::stream< float > &v12072 /* v12072[512] */,
  hls::stream< float > &v12073 /* v12073[512] */,
  float v12074[8][8],
  int v12075,
  int v12076
) {	// L15891
  #pragma HLS stream variable=v12070 depth=9
  #pragma HLS stream variable=v12071 depth=9
  #pragma HLS stream variable=v12072 depth=9
  #pragma HLS stream variable=v12073 depth=9
  #pragma HLS array_partition variable=v12074 complete dim=1
  #pragma HLS array_partition variable=v12074 complete dim=2

  float v464;	// L15894
  v464 = 0.000000;	// L15895
  l_S_k_0_k480: for (int k480 = 0; k480 < 512; k480++) {	// L15896
    float v12079 = v12070.read(); // v12070[k480];	// L15897
    float a464;	// L15898
    a464 = v12079;	// L15899
    float v12081 = v12071.read(); // v12071[k480];	// L15900
    float b464;	// L15901
    b464 = v12081;	// L15902
    float v12083 = a464;	// L15903
    float v12084 = b464;	// L15904
    float v12085 = v12083 * v12084;	// L15905
    float v12086 = v464;	// L15906
    float v12087 = v12086 + v12085;	// L15907
    v464 = v12087;	// L15908
    float v12088 = a464;	// L15909
    v12072.write(v12088); // v12072[k480] = v12088;	// L15910
    float v12089 = b464;	// L15911
    v12073.write(v12089); // v12073[k480] = v12089;	// L15912
  }
  float v12090 = v464;	// L15914
  v12074[v12075][v12076] = v12090;	// L15915
}

void PE_kernel_mlp2_1_1(
  hls::stream< float > &v12091 /* v12091[512] */,
  hls::stream< float > &v12092 /* v12092[512] */,
  hls::stream< float > &v12093 /* v12093[512] */,
  hls::stream< float > &v12094 /* v12094[512] */,
  float v12095[8][8],
  int v12096,
  int v12097
) {	// L15918
  #pragma HLS stream variable=v12091 depth=9
  #pragma HLS stream variable=v12092 depth=9
  #pragma HLS stream variable=v12093 depth=9
  #pragma HLS stream variable=v12094 depth=9
  #pragma HLS array_partition variable=v12095 complete dim=1
  #pragma HLS array_partition variable=v12095 complete dim=2

  float v465;	// L15921
  v465 = 0.000000;	// L15922
  l_S_k_0_k481: for (int k481 = 0; k481 < 512; k481++) {	// L15923
    float v12100 = v12091.read(); // v12091[k481];	// L15924
    float a465;	// L15925
    a465 = v12100;	// L15926
    float v12102 = v12092.read(); // v12092[k481];	// L15927
    float b465;	// L15928
    b465 = v12102;	// L15929
    float v12104 = a465;	// L15930
    float v12105 = b465;	// L15931
    float v12106 = v12104 * v12105;	// L15932
    float v12107 = v465;	// L15933
    float v12108 = v12107 + v12106;	// L15934
    v465 = v12108;	// L15935
    float v12109 = a465;	// L15936
    v12093.write(v12109); // v12093[k481] = v12109;	// L15937
    float v12110 = b465;	// L15938
    v12094.write(v12110); // v12094[k481] = v12110;	// L15939
  }
  float v12111 = v465;	// L15941
  v12095[v12096][v12097] = v12111;	// L15942
}

void PE_kernel_mlp2_2_1(
  hls::stream< float > &v12112 /* v12112[512] */,
  hls::stream< float > &v12113 /* v12113[512] */,
  hls::stream< float > &v12114 /* v12114[512] */,
  hls::stream< float > &v12115 /* v12115[512] */,
  float v12116[8][8],
  int v12117,
  int v12118
) {	// L15945
  #pragma HLS stream variable=v12112 depth=9
  #pragma HLS stream variable=v12113 depth=9
  #pragma HLS stream variable=v12114 depth=9
  #pragma HLS stream variable=v12115 depth=9
  #pragma HLS array_partition variable=v12116 complete dim=1
  #pragma HLS array_partition variable=v12116 complete dim=2

  float v466;	// L15948
  v466 = 0.000000;	// L15949
  l_S_k_0_k482: for (int k482 = 0; k482 < 512; k482++) {	// L15950
    float v12121 = v12112.read(); // v12112[k482];	// L15951
    float a466;	// L15952
    a466 = v12121;	// L15953
    float v12123 = v12113.read(); // v12113[k482];	// L15954
    float b466;	// L15955
    b466 = v12123;	// L15956
    float v12125 = a466;	// L15957
    float v12126 = b466;	// L15958
    float v12127 = v12125 * v12126;	// L15959
    float v12128 = v466;	// L15960
    float v12129 = v12128 + v12127;	// L15961
    v466 = v12129;	// L15962
    float v12130 = a466;	// L15963
    v12114.write(v12130); // v12114[k482] = v12130;	// L15964
    float v12131 = b466;	// L15965
    v12115.write(v12131); // v12115[k482] = v12131;	// L15966
  }
  float v12132 = v466;	// L15968
  v12116[v12117][v12118] = v12132;	// L15969
}

void PE_kernel_mlp2_3_1(
  hls::stream< float > &v12133 /* v12133[512] */,
  hls::stream< float > &v12134 /* v12134[512] */,
  hls::stream< float > &v12135 /* v12135[512] */,
  hls::stream< float > &v12136 /* v12136[512] */,
  float v12137[8][8],
  int v12138,
  int v12139
) {	// L15972
  #pragma HLS stream variable=v12133 depth=9
  #pragma HLS stream variable=v12134 depth=9
  #pragma HLS stream variable=v12135 depth=9
  #pragma HLS stream variable=v12136 depth=9
  #pragma HLS array_partition variable=v12137 complete dim=1
  #pragma HLS array_partition variable=v12137 complete dim=2

  float v467;	// L15975
  v467 = 0.000000;	// L15976
  l_S_k_0_k483: for (int k483 = 0; k483 < 512; k483++) {	// L15977
    float v12142 = v12133.read(); // v12133[k483];	// L15978
    float a467;	// L15979
    a467 = v12142;	// L15980
    float v12144 = v12134.read(); // v12134[k483];	// L15981
    float b467;	// L15982
    b467 = v12144;	// L15983
    float v12146 = a467;	// L15984
    float v12147 = b467;	// L15985
    float v12148 = v12146 * v12147;	// L15986
    float v12149 = v467;	// L15987
    float v12150 = v12149 + v12148;	// L15988
    v467 = v12150;	// L15989
    float v12151 = a467;	// L15990
    v12135.write(v12151); // v12135[k483] = v12151;	// L15991
    float v12152 = b467;	// L15992
    v12136.write(v12152); // v12136[k483] = v12152;	// L15993
  }
  float v12153 = v467;	// L15995
  v12137[v12138][v12139] = v12153;	// L15996
}

void PE_kernel_mlp2_4_1(
  hls::stream< float > &v12154 /* v12154[512] */,
  hls::stream< float > &v12155 /* v12155[512] */,
  hls::stream< float > &v12156 /* v12156[512] */,
  hls::stream< float > &v12157 /* v12157[512] */,
  float v12158[8][8],
  int v12159,
  int v12160
) {	// L15999
  #pragma HLS stream variable=v12154 depth=9
  #pragma HLS stream variable=v12155 depth=9
  #pragma HLS stream variable=v12156 depth=9
  #pragma HLS stream variable=v12157 depth=9
  #pragma HLS array_partition variable=v12158 complete dim=1
  #pragma HLS array_partition variable=v12158 complete dim=2

  float v468;	// L16002
  v468 = 0.000000;	// L16003
  l_S_k_0_k484: for (int k484 = 0; k484 < 512; k484++) {	// L16004
    float v12163 = v12154.read(); // v12154[k484];	// L16005
    float a468;	// L16006
    a468 = v12163;	// L16007
    float v12165 = v12155.read(); // v12155[k484];	// L16008
    float b468;	// L16009
    b468 = v12165;	// L16010
    float v12167 = a468;	// L16011
    float v12168 = b468;	// L16012
    float v12169 = v12167 * v12168;	// L16013
    float v12170 = v468;	// L16014
    float v12171 = v12170 + v12169;	// L16015
    v468 = v12171;	// L16016
    float v12172 = a468;	// L16017
    v12156.write(v12172); // v12156[k484] = v12172;	// L16018
    float v12173 = b468;	// L16019
    v12157.write(v12173); // v12157[k484] = v12173;	// L16020
  }
  float v12174 = v468;	// L16022
  v12158[v12159][v12160] = v12174;	// L16023
}

void PE_kernel_mlp2_5_1(
  hls::stream< float > &v12175 /* v12175[512] */,
  hls::stream< float > &v12176 /* v12176[512] */,
  hls::stream< float > &v12177 /* v12177[512] */,
  hls::stream< float > &v12178 /* v12178[512] */,
  float v12179[8][8],
  int v12180,
  int v12181
) {	// L16026
  #pragma HLS stream variable=v12175 depth=9
  #pragma HLS stream variable=v12176 depth=9
  #pragma HLS stream variable=v12177 depth=9
  #pragma HLS stream variable=v12178 depth=9
  #pragma HLS array_partition variable=v12179 complete dim=1
  #pragma HLS array_partition variable=v12179 complete dim=2

  float v469;	// L16029
  v469 = 0.000000;	// L16030
  l_S_k_0_k485: for (int k485 = 0; k485 < 512; k485++) {	// L16031
    float v12184 = v12175.read(); // v12175[k485];	// L16032
    float a469;	// L16033
    a469 = v12184;	// L16034
    float v12186 = v12176.read(); // v12176[k485];	// L16035
    float b469;	// L16036
    b469 = v12186;	// L16037
    float v12188 = a469;	// L16038
    float v12189 = b469;	// L16039
    float v12190 = v12188 * v12189;	// L16040
    float v12191 = v469;	// L16041
    float v12192 = v12191 + v12190;	// L16042
    v469 = v12192;	// L16043
    float v12193 = a469;	// L16044
    v12177.write(v12193); // v12177[k485] = v12193;	// L16045
    float v12194 = b469;	// L16046
    v12178.write(v12194); // v12178[k485] = v12194;	// L16047
  }
  float v12195 = v469;	// L16049
  v12179[v12180][v12181] = v12195;	// L16050
}

void PE_kernel_mlp2_6_1(
  hls::stream< float > &v12196 /* v12196[512] */,
  hls::stream< float > &v12197 /* v12197[512] */,
  hls::stream< float > &v12198 /* v12198[512] */,
  hls::stream< float > &v12199 /* v12199[512] */,
  float v12200[8][8],
  int v12201,
  int v12202
) {	// L16053
  #pragma HLS stream variable=v12196 depth=9
  #pragma HLS stream variable=v12197 depth=9
  #pragma HLS stream variable=v12198 depth=9
  #pragma HLS stream variable=v12199 depth=9
  #pragma HLS array_partition variable=v12200 complete dim=1
  #pragma HLS array_partition variable=v12200 complete dim=2

  float v470;	// L16056
  v470 = 0.000000;	// L16057
  l_S_k_0_k486: for (int k486 = 0; k486 < 512; k486++) {	// L16058
    float v12205 = v12196.read(); // v12196[k486];	// L16059
    float a470;	// L16060
    a470 = v12205;	// L16061
    float v12207 = v12197.read(); // v12197[k486];	// L16062
    float b470;	// L16063
    b470 = v12207;	// L16064
    float v12209 = a470;	// L16065
    float v12210 = b470;	// L16066
    float v12211 = v12209 * v12210;	// L16067
    float v12212 = v470;	// L16068
    float v12213 = v12212 + v12211;	// L16069
    v470 = v12213;	// L16070
    float v12214 = a470;	// L16071
    v12198.write(v12214); // v12198[k486] = v12214;	// L16072
    float v12215 = b470;	// L16073
    v12199.write(v12215); // v12199[k486] = v12215;	// L16074
  }
  float v12216 = v470;	// L16076
  v12200[v12201][v12202] = v12216;	// L16077
}

void PE_kernel_mlp2_7_1(
  hls::stream< float > &v12217 /* v12217[512] */,
  hls::stream< float > &v12218 /* v12218[512] */,
  hls::stream< float > &v12219 /* v12219[512] */,
  hls::stream< float > &v12220 /* v12220[512] */,
  float v12221[8][8],
  int v12222,
  int v12223
) {	// L16080
  #pragma HLS stream variable=v12217 depth=9
  #pragma HLS stream variable=v12218 depth=9
  #pragma HLS stream variable=v12219 depth=9
  #pragma HLS stream variable=v12220 depth=9
  #pragma HLS array_partition variable=v12221 complete dim=1
  #pragma HLS array_partition variable=v12221 complete dim=2

  float v471;	// L16083
  v471 = 0.000000;	// L16084
  l_S_k_0_k487: for (int k487 = 0; k487 < 512; k487++) {	// L16085
    float v12226 = v12217.read(); // v12217[k487];	// L16086
    float a471;	// L16087
    a471 = v12226;	// L16088
    float v12228 = v12218.read(); // v12218[k487];	// L16089
    float b471;	// L16090
    b471 = v12228;	// L16091
    float v12230 = a471;	// L16092
    float v12231 = b471;	// L16093
    float v12232 = v12230 * v12231;	// L16094
    float v12233 = v471;	// L16095
    float v12234 = v12233 + v12232;	// L16096
    v471 = v12234;	// L16097
    float v12235 = a471;	// L16098
    v12219.write(v12235); // v12219[k487] = v12235;	// L16099
    float v12236 = b471;	// L16100
    v12220.write(v12236); // v12220[k487] = v12236;	// L16101
  }
  float v12237 = v471;	// L16103
  v12221[v12222][v12223] = v12237;	// L16104
}

void PE_kernel_mlp2_0_2(
  hls::stream< float > &v12238 /* v12238[512] */,
  hls::stream< float > &v12239 /* v12239[512] */,
  hls::stream< float > &v12240 /* v12240[512] */,
  hls::stream< float > &v12241 /* v12241[512] */,
  float v12242[8][8],
  int v12243,
  int v12244
) {	// L16107
  #pragma HLS stream variable=v12238 depth=9
  #pragma HLS stream variable=v12239 depth=9
  #pragma HLS stream variable=v12240 depth=9
  #pragma HLS stream variable=v12241 depth=9
  #pragma HLS array_partition variable=v12242 complete dim=1
  #pragma HLS array_partition variable=v12242 complete dim=2

  float v472;	// L16110
  v472 = 0.000000;	// L16111
  l_S_k_0_k488: for (int k488 = 0; k488 < 512; k488++) {	// L16112
    float v12247 = v12238.read(); // v12238[k488];	// L16113
    float a472;	// L16114
    a472 = v12247;	// L16115
    float v12249 = v12239.read(); // v12239[k488];	// L16116
    float b472;	// L16117
    b472 = v12249;	// L16118
    float v12251 = a472;	// L16119
    float v12252 = b472;	// L16120
    float v12253 = v12251 * v12252;	// L16121
    float v12254 = v472;	// L16122
    float v12255 = v12254 + v12253;	// L16123
    v472 = v12255;	// L16124
    float v12256 = a472;	// L16125
    v12240.write(v12256); // v12240[k488] = v12256;	// L16126
    float v12257 = b472;	// L16127
    v12241.write(v12257); // v12241[k488] = v12257;	// L16128
  }
  float v12258 = v472;	// L16130
  v12242[v12243][v12244] = v12258;	// L16131
}

void PE_kernel_mlp2_1_2(
  hls::stream< float > &v12259 /* v12259[512] */,
  hls::stream< float > &v12260 /* v12260[512] */,
  hls::stream< float > &v12261 /* v12261[512] */,
  hls::stream< float > &v12262 /* v12262[512] */,
  float v12263[8][8],
  int v12264,
  int v12265
) {	// L16134
  #pragma HLS stream variable=v12259 depth=9
  #pragma HLS stream variable=v12260 depth=9
  #pragma HLS stream variable=v12261 depth=9
  #pragma HLS stream variable=v12262 depth=9
  #pragma HLS array_partition variable=v12263 complete dim=1
  #pragma HLS array_partition variable=v12263 complete dim=2

  float v473;	// L16137
  v473 = 0.000000;	// L16138
  l_S_k_0_k489: for (int k489 = 0; k489 < 512; k489++) {	// L16139
    float v12268 = v12259.read(); // v12259[k489];	// L16140
    float a473;	// L16141
    a473 = v12268;	// L16142
    float v12270 = v12260.read(); // v12260[k489];	// L16143
    float b473;	// L16144
    b473 = v12270;	// L16145
    float v12272 = a473;	// L16146
    float v12273 = b473;	// L16147
    float v12274 = v12272 * v12273;	// L16148
    float v12275 = v473;	// L16149
    float v12276 = v12275 + v12274;	// L16150
    v473 = v12276;	// L16151
    float v12277 = a473;	// L16152
    v12261.write(v12277); // v12261[k489] = v12277;	// L16153
    float v12278 = b473;	// L16154
    v12262.write(v12278); // v12262[k489] = v12278;	// L16155
  }
  float v12279 = v473;	// L16157
  v12263[v12264][v12265] = v12279;	// L16158
}

void PE_kernel_mlp2_2_2(
  hls::stream< float > &v12280 /* v12280[512] */,
  hls::stream< float > &v12281 /* v12281[512] */,
  hls::stream< float > &v12282 /* v12282[512] */,
  hls::stream< float > &v12283 /* v12283[512] */,
  float v12284[8][8],
  int v12285,
  int v12286
) {	// L16161
  #pragma HLS stream variable=v12280 depth=9
  #pragma HLS stream variable=v12281 depth=9
  #pragma HLS stream variable=v12282 depth=9
  #pragma HLS stream variable=v12283 depth=9
  #pragma HLS array_partition variable=v12284 complete dim=1
  #pragma HLS array_partition variable=v12284 complete dim=2

  float v474;	// L16164
  v474 = 0.000000;	// L16165
  l_S_k_0_k490: for (int k490 = 0; k490 < 512; k490++) {	// L16166
    float v12289 = v12280.read(); // v12280[k490];	// L16167
    float a474;	// L16168
    a474 = v12289;	// L16169
    float v12291 = v12281.read(); // v12281[k490];	// L16170
    float b474;	// L16171
    b474 = v12291;	// L16172
    float v12293 = a474;	// L16173
    float v12294 = b474;	// L16174
    float v12295 = v12293 * v12294;	// L16175
    float v12296 = v474;	// L16176
    float v12297 = v12296 + v12295;	// L16177
    v474 = v12297;	// L16178
    float v12298 = a474;	// L16179
    v12282.write(v12298); // v12282[k490] = v12298;	// L16180
    float v12299 = b474;	// L16181
    v12283.write(v12299); // v12283[k490] = v12299;	// L16182
  }
  float v12300 = v474;	// L16184
  v12284[v12285][v12286] = v12300;	// L16185
}

void PE_kernel_mlp2_3_2(
  hls::stream< float > &v12301 /* v12301[512] */,
  hls::stream< float > &v12302 /* v12302[512] */,
  hls::stream< float > &v12303 /* v12303[512] */,
  hls::stream< float > &v12304 /* v12304[512] */,
  float v12305[8][8],
  int v12306,
  int v12307
) {	// L16188
  #pragma HLS stream variable=v12301 depth=9
  #pragma HLS stream variable=v12302 depth=9
  #pragma HLS stream variable=v12303 depth=9
  #pragma HLS stream variable=v12304 depth=9
  #pragma HLS array_partition variable=v12305 complete dim=1
  #pragma HLS array_partition variable=v12305 complete dim=2

  float v475;	// L16191
  v475 = 0.000000;	// L16192
  l_S_k_0_k491: for (int k491 = 0; k491 < 512; k491++) {	// L16193
    float v12310 = v12301.read(); // v12301[k491];	// L16194
    float a475;	// L16195
    a475 = v12310;	// L16196
    float v12312 = v12302.read(); // v12302[k491];	// L16197
    float b475;	// L16198
    b475 = v12312;	// L16199
    float v12314 = a475;	// L16200
    float v12315 = b475;	// L16201
    float v12316 = v12314 * v12315;	// L16202
    float v12317 = v475;	// L16203
    float v12318 = v12317 + v12316;	// L16204
    v475 = v12318;	// L16205
    float v12319 = a475;	// L16206
    v12303.write(v12319); // v12303[k491] = v12319;	// L16207
    float v12320 = b475;	// L16208
    v12304.write(v12320); // v12304[k491] = v12320;	// L16209
  }
  float v12321 = v475;	// L16211
  v12305[v12306][v12307] = v12321;	// L16212
}

void PE_kernel_mlp2_4_2(
  hls::stream< float > &v12322 /* v12322[512] */,
  hls::stream< float > &v12323 /* v12323[512] */,
  hls::stream< float > &v12324 /* v12324[512] */,
  hls::stream< float > &v12325 /* v12325[512] */,
  float v12326[8][8],
  int v12327,
  int v12328
) {	// L16215
  #pragma HLS stream variable=v12322 depth=9
  #pragma HLS stream variable=v12323 depth=9
  #pragma HLS stream variable=v12324 depth=9
  #pragma HLS stream variable=v12325 depth=9
  #pragma HLS array_partition variable=v12326 complete dim=1
  #pragma HLS array_partition variable=v12326 complete dim=2

  float v476;	// L16218
  v476 = 0.000000;	// L16219
  l_S_k_0_k492: for (int k492 = 0; k492 < 512; k492++) {	// L16220
    float v12331 = v12322.read(); // v12322[k492];	// L16221
    float a476;	// L16222
    a476 = v12331;	// L16223
    float v12333 = v12323.read(); // v12323[k492];	// L16224
    float b476;	// L16225
    b476 = v12333;	// L16226
    float v12335 = a476;	// L16227
    float v12336 = b476;	// L16228
    float v12337 = v12335 * v12336;	// L16229
    float v12338 = v476;	// L16230
    float v12339 = v12338 + v12337;	// L16231
    v476 = v12339;	// L16232
    float v12340 = a476;	// L16233
    v12324.write(v12340); // v12324[k492] = v12340;	// L16234
    float v12341 = b476;	// L16235
    v12325.write(v12341); // v12325[k492] = v12341;	// L16236
  }
  float v12342 = v476;	// L16238
  v12326[v12327][v12328] = v12342;	// L16239
}

void PE_kernel_mlp2_5_2(
  hls::stream< float > &v12343 /* v12343[512] */,
  hls::stream< float > &v12344 /* v12344[512] */,
  hls::stream< float > &v12345 /* v12345[512] */,
  hls::stream< float > &v12346 /* v12346[512] */,
  float v12347[8][8],
  int v12348,
  int v12349
) {	// L16242
  #pragma HLS stream variable=v12343 depth=9
  #pragma HLS stream variable=v12344 depth=9
  #pragma HLS stream variable=v12345 depth=9
  #pragma HLS stream variable=v12346 depth=9
  #pragma HLS array_partition variable=v12347 complete dim=1
  #pragma HLS array_partition variable=v12347 complete dim=2

  float v477;	// L16245
  v477 = 0.000000;	// L16246
  l_S_k_0_k493: for (int k493 = 0; k493 < 512; k493++) {	// L16247
    float v12352 = v12343.read(); // v12343[k493];	// L16248
    float a477;	// L16249
    a477 = v12352;	// L16250
    float v12354 = v12344.read(); // v12344[k493];	// L16251
    float b477;	// L16252
    b477 = v12354;	// L16253
    float v12356 = a477;	// L16254
    float v12357 = b477;	// L16255
    float v12358 = v12356 * v12357;	// L16256
    float v12359 = v477;	// L16257
    float v12360 = v12359 + v12358;	// L16258
    v477 = v12360;	// L16259
    float v12361 = a477;	// L16260
    v12345.write(v12361); // v12345[k493] = v12361;	// L16261
    float v12362 = b477;	// L16262
    v12346.write(v12362); // v12346[k493] = v12362;	// L16263
  }
  float v12363 = v477;	// L16265
  v12347[v12348][v12349] = v12363;	// L16266
}

void PE_kernel_mlp2_6_2(
  hls::stream< float > &v12364 /* v12364[512] */,
  hls::stream< float > &v12365 /* v12365[512] */,
  hls::stream< float > &v12366 /* v12366[512] */,
  hls::stream< float > &v12367 /* v12367[512] */,
  float v12368[8][8],
  int v12369,
  int v12370
) {	// L16269
  #pragma HLS stream variable=v12364 depth=9
  #pragma HLS stream variable=v12365 depth=9
  #pragma HLS stream variable=v12366 depth=9
  #pragma HLS stream variable=v12367 depth=9
  #pragma HLS array_partition variable=v12368 complete dim=1
  #pragma HLS array_partition variable=v12368 complete dim=2

  float v478;	// L16272
  v478 = 0.000000;	// L16273
  l_S_k_0_k494: for (int k494 = 0; k494 < 512; k494++) {	// L16274
    float v12373 = v12364.read(); // v12364[k494];	// L16275
    float a478;	// L16276
    a478 = v12373;	// L16277
    float v12375 = v12365.read(); // v12365[k494];	// L16278
    float b478;	// L16279
    b478 = v12375;	// L16280
    float v12377 = a478;	// L16281
    float v12378 = b478;	// L16282
    float v12379 = v12377 * v12378;	// L16283
    float v12380 = v478;	// L16284
    float v12381 = v12380 + v12379;	// L16285
    v478 = v12381;	// L16286
    float v12382 = a478;	// L16287
    v12366.write(v12382); // v12366[k494] = v12382;	// L16288
    float v12383 = b478;	// L16289
    v12367.write(v12383); // v12367[k494] = v12383;	// L16290
  }
  float v12384 = v478;	// L16292
  v12368[v12369][v12370] = v12384;	// L16293
}

void PE_kernel_mlp2_7_2(
  hls::stream< float > &v12385 /* v12385[512] */,
  hls::stream< float > &v12386 /* v12386[512] */,
  hls::stream< float > &v12387 /* v12387[512] */,
  hls::stream< float > &v12388 /* v12388[512] */,
  float v12389[8][8],
  int v12390,
  int v12391
) {	// L16296
  #pragma HLS stream variable=v12385 depth=9
  #pragma HLS stream variable=v12386 depth=9
  #pragma HLS stream variable=v12387 depth=9
  #pragma HLS stream variable=v12388 depth=9
  #pragma HLS array_partition variable=v12389 complete dim=1
  #pragma HLS array_partition variable=v12389 complete dim=2

  float v479;	// L16299
  v479 = 0.000000;	// L16300
  l_S_k_0_k495: for (int k495 = 0; k495 < 512; k495++) {	// L16301
    float v12394 = v12385.read(); // v12385[k495];	// L16302
    float a479;	// L16303
    a479 = v12394;	// L16304
    float v12396 = v12386.read(); // v12386[k495];	// L16305
    float b479;	// L16306
    b479 = v12396;	// L16307
    float v12398 = a479;	// L16308
    float v12399 = b479;	// L16309
    float v12400 = v12398 * v12399;	// L16310
    float v12401 = v479;	// L16311
    float v12402 = v12401 + v12400;	// L16312
    v479 = v12402;	// L16313
    float v12403 = a479;	// L16314
    v12387.write(v12403); // v12387[k495] = v12403;	// L16315
    float v12404 = b479;	// L16316
    v12388.write(v12404); // v12388[k495] = v12404;	// L16317
  }
  float v12405 = v479;	// L16319
  v12389[v12390][v12391] = v12405;	// L16320
}

void PE_kernel_mlp2_0_3(
  hls::stream< float > &v12406 /* v12406[512] */,
  hls::stream< float > &v12407 /* v12407[512] */,
  hls::stream< float > &v12408 /* v12408[512] */,
  hls::stream< float > &v12409 /* v12409[512] */,
  float v12410[8][8],
  int v12411,
  int v12412
) {	// L16323
  #pragma HLS stream variable=v12406 depth=9
  #pragma HLS stream variable=v12407 depth=9
  #pragma HLS stream variable=v12408 depth=9
  #pragma HLS stream variable=v12409 depth=9
  #pragma HLS array_partition variable=v12410 complete dim=1
  #pragma HLS array_partition variable=v12410 complete dim=2

  float v480;	// L16326
  v480 = 0.000000;	// L16327
  l_S_k_0_k496: for (int k496 = 0; k496 < 512; k496++) {	// L16328
    float v12415 = v12406.read(); // v12406[k496];	// L16329
    float a480;	// L16330
    a480 = v12415;	// L16331
    float v12417 = v12407.read(); // v12407[k496];	// L16332
    float b480;	// L16333
    b480 = v12417;	// L16334
    float v12419 = a480;	// L16335
    float v12420 = b480;	// L16336
    float v12421 = v12419 * v12420;	// L16337
    float v12422 = v480;	// L16338
    float v12423 = v12422 + v12421;	// L16339
    v480 = v12423;	// L16340
    float v12424 = a480;	// L16341
    v12408.write(v12424); // v12408[k496] = v12424;	// L16342
    float v12425 = b480;	// L16343
    v12409.write(v12425); // v12409[k496] = v12425;	// L16344
  }
  float v12426 = v480;	// L16346
  v12410[v12411][v12412] = v12426;	// L16347
}

void PE_kernel_mlp2_1_3(
  hls::stream< float > &v12427 /* v12427[512] */,
  hls::stream< float > &v12428 /* v12428[512] */,
  hls::stream< float > &v12429 /* v12429[512] */,
  hls::stream< float > &v12430 /* v12430[512] */,
  float v12431[8][8],
  int v12432,
  int v12433
) {	// L16350
  #pragma HLS stream variable=v12427 depth=9
  #pragma HLS stream variable=v12428 depth=9
  #pragma HLS stream variable=v12429 depth=9
  #pragma HLS stream variable=v12430 depth=9
  #pragma HLS array_partition variable=v12431 complete dim=1
  #pragma HLS array_partition variable=v12431 complete dim=2

  float v481;	// L16353
  v481 = 0.000000;	// L16354
  l_S_k_0_k497: for (int k497 = 0; k497 < 512; k497++) {	// L16355
    float v12436 = v12427.read(); // v12427[k497];	// L16356
    float a481;	// L16357
    a481 = v12436;	// L16358
    float v12438 = v12428.read(); // v12428[k497];	// L16359
    float b481;	// L16360
    b481 = v12438;	// L16361
    float v12440 = a481;	// L16362
    float v12441 = b481;	// L16363
    float v12442 = v12440 * v12441;	// L16364
    float v12443 = v481;	// L16365
    float v12444 = v12443 + v12442;	// L16366
    v481 = v12444;	// L16367
    float v12445 = a481;	// L16368
    v12429.write(v12445); // v12429[k497] = v12445;	// L16369
    float v12446 = b481;	// L16370
    v12430.write(v12446); // v12430[k497] = v12446;	// L16371
  }
  float v12447 = v481;	// L16373
  v12431[v12432][v12433] = v12447;	// L16374
}

void PE_kernel_mlp2_2_3(
  hls::stream< float > &v12448 /* v12448[512] */,
  hls::stream< float > &v12449 /* v12449[512] */,
  hls::stream< float > &v12450 /* v12450[512] */,
  hls::stream< float > &v12451 /* v12451[512] */,
  float v12452[8][8],
  int v12453,
  int v12454
) {	// L16377
  #pragma HLS stream variable=v12448 depth=9
  #pragma HLS stream variable=v12449 depth=9
  #pragma HLS stream variable=v12450 depth=9
  #pragma HLS stream variable=v12451 depth=9
  #pragma HLS array_partition variable=v12452 complete dim=1
  #pragma HLS array_partition variable=v12452 complete dim=2

  float v482;	// L16380
  v482 = 0.000000;	// L16381
  l_S_k_0_k498: for (int k498 = 0; k498 < 512; k498++) {	// L16382
    float v12457 = v12448.read(); // v12448[k498];	// L16383
    float a482;	// L16384
    a482 = v12457;	// L16385
    float v12459 = v12449.read(); // v12449[k498];	// L16386
    float b482;	// L16387
    b482 = v12459;	// L16388
    float v12461 = a482;	// L16389
    float v12462 = b482;	// L16390
    float v12463 = v12461 * v12462;	// L16391
    float v12464 = v482;	// L16392
    float v12465 = v12464 + v12463;	// L16393
    v482 = v12465;	// L16394
    float v12466 = a482;	// L16395
    v12450.write(v12466); // v12450[k498] = v12466;	// L16396
    float v12467 = b482;	// L16397
    v12451.write(v12467); // v12451[k498] = v12467;	// L16398
  }
  float v12468 = v482;	// L16400
  v12452[v12453][v12454] = v12468;	// L16401
}

void PE_kernel_mlp2_3_3(
  hls::stream< float > &v12469 /* v12469[512] */,
  hls::stream< float > &v12470 /* v12470[512] */,
  hls::stream< float > &v12471 /* v12471[512] */,
  hls::stream< float > &v12472 /* v12472[512] */,
  float v12473[8][8],
  int v12474,
  int v12475
) {	// L16404
  #pragma HLS stream variable=v12469 depth=9
  #pragma HLS stream variable=v12470 depth=9
  #pragma HLS stream variable=v12471 depth=9
  #pragma HLS stream variable=v12472 depth=9
  #pragma HLS array_partition variable=v12473 complete dim=1
  #pragma HLS array_partition variable=v12473 complete dim=2

  float v483;	// L16407
  v483 = 0.000000;	// L16408
  l_S_k_0_k499: for (int k499 = 0; k499 < 512; k499++) {	// L16409
    float v12478 = v12469.read(); // v12469[k499];	// L16410
    float a483;	// L16411
    a483 = v12478;	// L16412
    float v12480 = v12470.read(); // v12470[k499];	// L16413
    float b483;	// L16414
    b483 = v12480;	// L16415
    float v12482 = a483;	// L16416
    float v12483 = b483;	// L16417
    float v12484 = v12482 * v12483;	// L16418
    float v12485 = v483;	// L16419
    float v12486 = v12485 + v12484;	// L16420
    v483 = v12486;	// L16421
    float v12487 = a483;	// L16422
    v12471.write(v12487); // v12471[k499] = v12487;	// L16423
    float v12488 = b483;	// L16424
    v12472.write(v12488); // v12472[k499] = v12488;	// L16425
  }
  float v12489 = v483;	// L16427
  v12473[v12474][v12475] = v12489;	// L16428
}

void PE_kernel_mlp2_4_3(
  hls::stream< float > &v12490 /* v12490[512] */,
  hls::stream< float > &v12491 /* v12491[512] */,
  hls::stream< float > &v12492 /* v12492[512] */,
  hls::stream< float > &v12493 /* v12493[512] */,
  float v12494[8][8],
  int v12495,
  int v12496
) {	// L16431
  #pragma HLS stream variable=v12490 depth=9
  #pragma HLS stream variable=v12491 depth=9
  #pragma HLS stream variable=v12492 depth=9
  #pragma HLS stream variable=v12493 depth=9
  #pragma HLS array_partition variable=v12494 complete dim=1
  #pragma HLS array_partition variable=v12494 complete dim=2

  float v484;	// L16434
  v484 = 0.000000;	// L16435
  l_S_k_0_k500: for (int k500 = 0; k500 < 512; k500++) {	// L16436
    float v12499 = v12490.read(); // v12490[k500];	// L16437
    float a484;	// L16438
    a484 = v12499;	// L16439
    float v12501 = v12491.read(); // v12491[k500];	// L16440
    float b484;	// L16441
    b484 = v12501;	// L16442
    float v12503 = a484;	// L16443
    float v12504 = b484;	// L16444
    float v12505 = v12503 * v12504;	// L16445
    float v12506 = v484;	// L16446
    float v12507 = v12506 + v12505;	// L16447
    v484 = v12507;	// L16448
    float v12508 = a484;	// L16449
    v12492.write(v12508); // v12492[k500] = v12508;	// L16450
    float v12509 = b484;	// L16451
    v12493.write(v12509); // v12493[k500] = v12509;	// L16452
  }
  float v12510 = v484;	// L16454
  v12494[v12495][v12496] = v12510;	// L16455
}

void PE_kernel_mlp2_5_3(
  hls::stream< float > &v12511 /* v12511[512] */,
  hls::stream< float > &v12512 /* v12512[512] */,
  hls::stream< float > &v12513 /* v12513[512] */,
  hls::stream< float > &v12514 /* v12514[512] */,
  float v12515[8][8],
  int v12516,
  int v12517
) {	// L16458
  #pragma HLS stream variable=v12511 depth=9
  #pragma HLS stream variable=v12512 depth=9
  #pragma HLS stream variable=v12513 depth=9
  #pragma HLS stream variable=v12514 depth=9
  #pragma HLS array_partition variable=v12515 complete dim=1
  #pragma HLS array_partition variable=v12515 complete dim=2

  float v485;	// L16461
  v485 = 0.000000;	// L16462
  l_S_k_0_k501: for (int k501 = 0; k501 < 512; k501++) {	// L16463
    float v12520 = v12511.read(); // v12511[k501];	// L16464
    float a485;	// L16465
    a485 = v12520;	// L16466
    float v12522 = v12512.read(); // v12512[k501];	// L16467
    float b485;	// L16468
    b485 = v12522;	// L16469
    float v12524 = a485;	// L16470
    float v12525 = b485;	// L16471
    float v12526 = v12524 * v12525;	// L16472
    float v12527 = v485;	// L16473
    float v12528 = v12527 + v12526;	// L16474
    v485 = v12528;	// L16475
    float v12529 = a485;	// L16476
    v12513.write(v12529); // v12513[k501] = v12529;	// L16477
    float v12530 = b485;	// L16478
    v12514.write(v12530); // v12514[k501] = v12530;	// L16479
  }
  float v12531 = v485;	// L16481
  v12515[v12516][v12517] = v12531;	// L16482
}

void PE_kernel_mlp2_6_3(
  hls::stream< float > &v12532 /* v12532[512] */,
  hls::stream< float > &v12533 /* v12533[512] */,
  hls::stream< float > &v12534 /* v12534[512] */,
  hls::stream< float > &v12535 /* v12535[512] */,
  float v12536[8][8],
  int v12537,
  int v12538
) {	// L16485
  #pragma HLS stream variable=v12532 depth=9
  #pragma HLS stream variable=v12533 depth=9
  #pragma HLS stream variable=v12534 depth=9
  #pragma HLS stream variable=v12535 depth=9
  #pragma HLS array_partition variable=v12536 complete dim=1
  #pragma HLS array_partition variable=v12536 complete dim=2

  float v486;	// L16488
  v486 = 0.000000;	// L16489
  l_S_k_0_k502: for (int k502 = 0; k502 < 512; k502++) {	// L16490
    float v12541 = v12532.read(); // v12532[k502];	// L16491
    float a486;	// L16492
    a486 = v12541;	// L16493
    float v12543 = v12533.read(); // v12533[k502];	// L16494
    float b486;	// L16495
    b486 = v12543;	// L16496
    float v12545 = a486;	// L16497
    float v12546 = b486;	// L16498
    float v12547 = v12545 * v12546;	// L16499
    float v12548 = v486;	// L16500
    float v12549 = v12548 + v12547;	// L16501
    v486 = v12549;	// L16502
    float v12550 = a486;	// L16503
    v12534.write(v12550); // v12534[k502] = v12550;	// L16504
    float v12551 = b486;	// L16505
    v12535.write(v12551); // v12535[k502] = v12551;	// L16506
  }
  float v12552 = v486;	// L16508
  v12536[v12537][v12538] = v12552;	// L16509
}

void PE_kernel_mlp2_7_3(
  hls::stream< float > &v12553 /* v12553[512] */,
  hls::stream< float > &v12554 /* v12554[512] */,
  hls::stream< float > &v12555 /* v12555[512] */,
  hls::stream< float > &v12556 /* v12556[512] */,
  float v12557[8][8],
  int v12558,
  int v12559
) {	// L16512
  #pragma HLS stream variable=v12553 depth=9
  #pragma HLS stream variable=v12554 depth=9
  #pragma HLS stream variable=v12555 depth=9
  #pragma HLS stream variable=v12556 depth=9
  #pragma HLS array_partition variable=v12557 complete dim=1
  #pragma HLS array_partition variable=v12557 complete dim=2

  float v487;	// L16515
  v487 = 0.000000;	// L16516
  l_S_k_0_k503: for (int k503 = 0; k503 < 512; k503++) {	// L16517
    float v12562 = v12553.read(); // v12553[k503];	// L16518
    float a487;	// L16519
    a487 = v12562;	// L16520
    float v12564 = v12554.read(); // v12554[k503];	// L16521
    float b487;	// L16522
    b487 = v12564;	// L16523
    float v12566 = a487;	// L16524
    float v12567 = b487;	// L16525
    float v12568 = v12566 * v12567;	// L16526
    float v12569 = v487;	// L16527
    float v12570 = v12569 + v12568;	// L16528
    v487 = v12570;	// L16529
    float v12571 = a487;	// L16530
    v12555.write(v12571); // v12555[k503] = v12571;	// L16531
    float v12572 = b487;	// L16532
    v12556.write(v12572); // v12556[k503] = v12572;	// L16533
  }
  float v12573 = v487;	// L16535
  v12557[v12558][v12559] = v12573;	// L16536
}

void PE_kernel_mlp2_0_4(
  hls::stream< float > &v12574 /* v12574[512] */,
  hls::stream< float > &v12575 /* v12575[512] */,
  hls::stream< float > &v12576 /* v12576[512] */,
  hls::stream< float > &v12577 /* v12577[512] */,
  float v12578[8][8],
  int v12579,
  int v12580
) {	// L16539
  #pragma HLS stream variable=v12574 depth=9
  #pragma HLS stream variable=v12575 depth=9
  #pragma HLS stream variable=v12576 depth=9
  #pragma HLS stream variable=v12577 depth=9
  #pragma HLS array_partition variable=v12578 complete dim=1
  #pragma HLS array_partition variable=v12578 complete dim=2

  float v488;	// L16542
  v488 = 0.000000;	// L16543
  l_S_k_0_k504: for (int k504 = 0; k504 < 512; k504++) {	// L16544
    float v12583 = v12574.read(); // v12574[k504];	// L16545
    float a488;	// L16546
    a488 = v12583;	// L16547
    float v12585 = v12575.read(); // v12575[k504];	// L16548
    float b488;	// L16549
    b488 = v12585;	// L16550
    float v12587 = a488;	// L16551
    float v12588 = b488;	// L16552
    float v12589 = v12587 * v12588;	// L16553
    float v12590 = v488;	// L16554
    float v12591 = v12590 + v12589;	// L16555
    v488 = v12591;	// L16556
    float v12592 = a488;	// L16557
    v12576.write(v12592); // v12576[k504] = v12592;	// L16558
    float v12593 = b488;	// L16559
    v12577.write(v12593); // v12577[k504] = v12593;	// L16560
  }
  float v12594 = v488;	// L16562
  v12578[v12579][v12580] = v12594;	// L16563
}

void PE_kernel_mlp2_1_4(
  hls::stream< float > &v12595 /* v12595[512] */,
  hls::stream< float > &v12596 /* v12596[512] */,
  hls::stream< float > &v12597 /* v12597[512] */,
  hls::stream< float > &v12598 /* v12598[512] */,
  float v12599[8][8],
  int v12600,
  int v12601
) {	// L16566
  #pragma HLS stream variable=v12595 depth=9
  #pragma HLS stream variable=v12596 depth=9
  #pragma HLS stream variable=v12597 depth=9
  #pragma HLS stream variable=v12598 depth=9
  #pragma HLS array_partition variable=v12599 complete dim=1
  #pragma HLS array_partition variable=v12599 complete dim=2

  float v489;	// L16569
  v489 = 0.000000;	// L16570
  l_S_k_0_k505: for (int k505 = 0; k505 < 512; k505++) {	// L16571
    float v12604 = v12595.read(); // v12595[k505];	// L16572
    float a489;	// L16573
    a489 = v12604;	// L16574
    float v12606 = v12596.read(); // v12596[k505];	// L16575
    float b489;	// L16576
    b489 = v12606;	// L16577
    float v12608 = a489;	// L16578
    float v12609 = b489;	// L16579
    float v12610 = v12608 * v12609;	// L16580
    float v12611 = v489;	// L16581
    float v12612 = v12611 + v12610;	// L16582
    v489 = v12612;	// L16583
    float v12613 = a489;	// L16584
    v12597.write(v12613); // v12597[k505] = v12613;	// L16585
    float v12614 = b489;	// L16586
    v12598.write(v12614); // v12598[k505] = v12614;	// L16587
  }
  float v12615 = v489;	// L16589
  v12599[v12600][v12601] = v12615;	// L16590
}

void PE_kernel_mlp2_2_4(
  hls::stream< float > &v12616 /* v12616[512] */,
  hls::stream< float > &v12617 /* v12617[512] */,
  hls::stream< float > &v12618 /* v12618[512] */,
  hls::stream< float > &v12619 /* v12619[512] */,
  float v12620[8][8],
  int v12621,
  int v12622
) {	// L16593
  #pragma HLS stream variable=v12616 depth=9
  #pragma HLS stream variable=v12617 depth=9
  #pragma HLS stream variable=v12618 depth=9
  #pragma HLS stream variable=v12619 depth=9
  #pragma HLS array_partition variable=v12620 complete dim=1
  #pragma HLS array_partition variable=v12620 complete dim=2

  float v490;	// L16596
  v490 = 0.000000;	// L16597
  l_S_k_0_k506: for (int k506 = 0; k506 < 512; k506++) {	// L16598
    float v12625 = v12616.read(); // v12616[k506];	// L16599
    float a490;	// L16600
    a490 = v12625;	// L16601
    float v12627 = v12617.read(); // v12617[k506];	// L16602
    float b490;	// L16603
    b490 = v12627;	// L16604
    float v12629 = a490;	// L16605
    float v12630 = b490;	// L16606
    float v12631 = v12629 * v12630;	// L16607
    float v12632 = v490;	// L16608
    float v12633 = v12632 + v12631;	// L16609
    v490 = v12633;	// L16610
    float v12634 = a490;	// L16611
    v12618.write(v12634); // v12618[k506] = v12634;	// L16612
    float v12635 = b490;	// L16613
    v12619.write(v12635); // v12619[k506] = v12635;	// L16614
  }
  float v12636 = v490;	// L16616
  v12620[v12621][v12622] = v12636;	// L16617
}

void PE_kernel_mlp2_3_4(
  hls::stream< float > &v12637 /* v12637[512] */,
  hls::stream< float > &v12638 /* v12638[512] */,
  hls::stream< float > &v12639 /* v12639[512] */,
  hls::stream< float > &v12640 /* v12640[512] */,
  float v12641[8][8],
  int v12642,
  int v12643
) {	// L16620
  #pragma HLS stream variable=v12637 depth=9
  #pragma HLS stream variable=v12638 depth=9
  #pragma HLS stream variable=v12639 depth=9
  #pragma HLS stream variable=v12640 depth=9
  #pragma HLS array_partition variable=v12641 complete dim=1
  #pragma HLS array_partition variable=v12641 complete dim=2

  float v491;	// L16623
  v491 = 0.000000;	// L16624
  l_S_k_0_k507: for (int k507 = 0; k507 < 512; k507++) {	// L16625
    float v12646 = v12637.read(); // v12637[k507];	// L16626
    float a491;	// L16627
    a491 = v12646;	// L16628
    float v12648 = v12638.read(); // v12638[k507];	// L16629
    float b491;	// L16630
    b491 = v12648;	// L16631
    float v12650 = a491;	// L16632
    float v12651 = b491;	// L16633
    float v12652 = v12650 * v12651;	// L16634
    float v12653 = v491;	// L16635
    float v12654 = v12653 + v12652;	// L16636
    v491 = v12654;	// L16637
    float v12655 = a491;	// L16638
    v12639.write(v12655); // v12639[k507] = v12655;	// L16639
    float v12656 = b491;	// L16640
    v12640.write(v12656); // v12640[k507] = v12656;	// L16641
  }
  float v12657 = v491;	// L16643
  v12641[v12642][v12643] = v12657;	// L16644
}

void PE_kernel_mlp2_4_4(
  hls::stream< float > &v12658 /* v12658[512] */,
  hls::stream< float > &v12659 /* v12659[512] */,
  hls::stream< float > &v12660 /* v12660[512] */,
  hls::stream< float > &v12661 /* v12661[512] */,
  float v12662[8][8],
  int v12663,
  int v12664
) {	// L16647
  #pragma HLS stream variable=v12658 depth=9
  #pragma HLS stream variable=v12659 depth=9
  #pragma HLS stream variable=v12660 depth=9
  #pragma HLS stream variable=v12661 depth=9
  #pragma HLS array_partition variable=v12662 complete dim=1
  #pragma HLS array_partition variable=v12662 complete dim=2

  float v492;	// L16650
  v492 = 0.000000;	// L16651
  l_S_k_0_k508: for (int k508 = 0; k508 < 512; k508++) {	// L16652
    float v12667 = v12658.read(); // v12658[k508];	// L16653
    float a492;	// L16654
    a492 = v12667;	// L16655
    float v12669 = v12659.read(); // v12659[k508];	// L16656
    float b492;	// L16657
    b492 = v12669;	// L16658
    float v12671 = a492;	// L16659
    float v12672 = b492;	// L16660
    float v12673 = v12671 * v12672;	// L16661
    float v12674 = v492;	// L16662
    float v12675 = v12674 + v12673;	// L16663
    v492 = v12675;	// L16664
    float v12676 = a492;	// L16665
    v12660.write(v12676); // v12660[k508] = v12676;	// L16666
    float v12677 = b492;	// L16667
    v12661.write(v12677); // v12661[k508] = v12677;	// L16668
  }
  float v12678 = v492;	// L16670
  v12662[v12663][v12664] = v12678;	// L16671
}

void PE_kernel_mlp2_5_4(
  hls::stream< float > &v12679 /* v12679[512] */,
  hls::stream< float > &v12680 /* v12680[512] */,
  hls::stream< float > &v12681 /* v12681[512] */,
  hls::stream< float > &v12682 /* v12682[512] */,
  float v12683[8][8],
  int v12684,
  int v12685
) {	// L16674
  #pragma HLS stream variable=v12679 depth=9
  #pragma HLS stream variable=v12680 depth=9
  #pragma HLS stream variable=v12681 depth=9
  #pragma HLS stream variable=v12682 depth=9
  #pragma HLS array_partition variable=v12683 complete dim=1
  #pragma HLS array_partition variable=v12683 complete dim=2

  float v493;	// L16677
  v493 = 0.000000;	// L16678
  l_S_k_0_k509: for (int k509 = 0; k509 < 512; k509++) {	// L16679
    float v12688 = v12679.read(); // v12679[k509];	// L16680
    float a493;	// L16681
    a493 = v12688;	// L16682
    float v12690 = v12680.read(); // v12680[k509];	// L16683
    float b493;	// L16684
    b493 = v12690;	// L16685
    float v12692 = a493;	// L16686
    float v12693 = b493;	// L16687
    float v12694 = v12692 * v12693;	// L16688
    float v12695 = v493;	// L16689
    float v12696 = v12695 + v12694;	// L16690
    v493 = v12696;	// L16691
    float v12697 = a493;	// L16692
    v12681.write(v12697); // v12681[k509] = v12697;	// L16693
    float v12698 = b493;	// L16694
    v12682.write(v12698); // v12682[k509] = v12698;	// L16695
  }
  float v12699 = v493;	// L16697
  v12683[v12684][v12685] = v12699;	// L16698
}

void PE_kernel_mlp2_6_4(
  hls::stream< float > &v12700 /* v12700[512] */,
  hls::stream< float > &v12701 /* v12701[512] */,
  hls::stream< float > &v12702 /* v12702[512] */,
  hls::stream< float > &v12703 /* v12703[512] */,
  float v12704[8][8],
  int v12705,
  int v12706
) {	// L16701
  #pragma HLS stream variable=v12700 depth=9
  #pragma HLS stream variable=v12701 depth=9
  #pragma HLS stream variable=v12702 depth=9
  #pragma HLS stream variable=v12703 depth=9
  #pragma HLS array_partition variable=v12704 complete dim=1
  #pragma HLS array_partition variable=v12704 complete dim=2

  float v494;	// L16704
  v494 = 0.000000;	// L16705
  l_S_k_0_k510: for (int k510 = 0; k510 < 512; k510++) {	// L16706
    float v12709 = v12700.read(); // v12700[k510];	// L16707
    float a494;	// L16708
    a494 = v12709;	// L16709
    float v12711 = v12701.read(); // v12701[k510];	// L16710
    float b494;	// L16711
    b494 = v12711;	// L16712
    float v12713 = a494;	// L16713
    float v12714 = b494;	// L16714
    float v12715 = v12713 * v12714;	// L16715
    float v12716 = v494;	// L16716
    float v12717 = v12716 + v12715;	// L16717
    v494 = v12717;	// L16718
    float v12718 = a494;	// L16719
    v12702.write(v12718); // v12702[k510] = v12718;	// L16720
    float v12719 = b494;	// L16721
    v12703.write(v12719); // v12703[k510] = v12719;	// L16722
  }
  float v12720 = v494;	// L16724
  v12704[v12705][v12706] = v12720;	// L16725
}

void PE_kernel_mlp2_7_4(
  hls::stream< float > &v12721 /* v12721[512] */,
  hls::stream< float > &v12722 /* v12722[512] */,
  hls::stream< float > &v12723 /* v12723[512] */,
  hls::stream< float > &v12724 /* v12724[512] */,
  float v12725[8][8],
  int v12726,
  int v12727
) {	// L16728
  #pragma HLS stream variable=v12721 depth=9
  #pragma HLS stream variable=v12722 depth=9
  #pragma HLS stream variable=v12723 depth=9
  #pragma HLS stream variable=v12724 depth=9
  #pragma HLS array_partition variable=v12725 complete dim=1
  #pragma HLS array_partition variable=v12725 complete dim=2

  float v495;	// L16731
  v495 = 0.000000;	// L16732
  l_S_k_0_k511: for (int k511 = 0; k511 < 512; k511++) {	// L16733
    float v12730 = v12721.read(); // v12721[k511];	// L16734
    float a495;	// L16735
    a495 = v12730;	// L16736
    float v12732 = v12722.read(); // v12722[k511];	// L16737
    float b495;	// L16738
    b495 = v12732;	// L16739
    float v12734 = a495;	// L16740
    float v12735 = b495;	// L16741
    float v12736 = v12734 * v12735;	// L16742
    float v12737 = v495;	// L16743
    float v12738 = v12737 + v12736;	// L16744
    v495 = v12738;	// L16745
    float v12739 = a495;	// L16746
    v12723.write(v12739); // v12723[k511] = v12739;	// L16747
    float v12740 = b495;	// L16748
    v12724.write(v12740); // v12724[k511] = v12740;	// L16749
  }
  float v12741 = v495;	// L16751
  v12725[v12726][v12727] = v12741;	// L16752
}

void PE_kernel_mlp2_0_5(
  hls::stream< float > &v12742 /* v12742[512] */,
  hls::stream< float > &v12743 /* v12743[512] */,
  hls::stream< float > &v12744 /* v12744[512] */,
  hls::stream< float > &v12745 /* v12745[512] */,
  float v12746[8][8],
  int v12747,
  int v12748
) {	// L16755
  #pragma HLS stream variable=v12742 depth=9
  #pragma HLS stream variable=v12743 depth=9
  #pragma HLS stream variable=v12744 depth=9
  #pragma HLS stream variable=v12745 depth=9
  #pragma HLS array_partition variable=v12746 complete dim=1
  #pragma HLS array_partition variable=v12746 complete dim=2

  float v496;	// L16758
  v496 = 0.000000;	// L16759
  l_S_k_0_k512: for (int k512 = 0; k512 < 512; k512++) {	// L16760
    float v12751 = v12742.read(); // v12742[k512];	// L16761
    float a496;	// L16762
    a496 = v12751;	// L16763
    float v12753 = v12743.read(); // v12743[k512];	// L16764
    float b496;	// L16765
    b496 = v12753;	// L16766
    float v12755 = a496;	// L16767
    float v12756 = b496;	// L16768
    float v12757 = v12755 * v12756;	// L16769
    float v12758 = v496;	// L16770
    float v12759 = v12758 + v12757;	// L16771
    v496 = v12759;	// L16772
    float v12760 = a496;	// L16773
    v12744.write(v12760); // v12744[k512] = v12760;	// L16774
    float v12761 = b496;	// L16775
    v12745.write(v12761); // v12745[k512] = v12761;	// L16776
  }
  float v12762 = v496;	// L16778
  v12746[v12747][v12748] = v12762;	// L16779
}

void PE_kernel_mlp2_1_5(
  hls::stream< float > &v12763 /* v12763[512] */,
  hls::stream< float > &v12764 /* v12764[512] */,
  hls::stream< float > &v12765 /* v12765[512] */,
  hls::stream< float > &v12766 /* v12766[512] */,
  float v12767[8][8],
  int v12768,
  int v12769
) {	// L16782
  #pragma HLS stream variable=v12763 depth=9
  #pragma HLS stream variable=v12764 depth=9
  #pragma HLS stream variable=v12765 depth=9
  #pragma HLS stream variable=v12766 depth=9
  #pragma HLS array_partition variable=v12767 complete dim=1
  #pragma HLS array_partition variable=v12767 complete dim=2

  float v497;	// L16785
  v497 = 0.000000;	// L16786
  l_S_k_0_k513: for (int k513 = 0; k513 < 512; k513++) {	// L16787
    float v12772 = v12763.read(); // v12763[k513];	// L16788
    float a497;	// L16789
    a497 = v12772;	// L16790
    float v12774 = v12764.read(); // v12764[k513];	// L16791
    float b497;	// L16792
    b497 = v12774;	// L16793
    float v12776 = a497;	// L16794
    float v12777 = b497;	// L16795
    float v12778 = v12776 * v12777;	// L16796
    float v12779 = v497;	// L16797
    float v12780 = v12779 + v12778;	// L16798
    v497 = v12780;	// L16799
    float v12781 = a497;	// L16800
    v12765.write(v12781); // v12765[k513] = v12781;	// L16801
    float v12782 = b497;	// L16802
    v12766.write(v12782); // v12766[k513] = v12782;	// L16803
  }
  float v12783 = v497;	// L16805
  v12767[v12768][v12769] = v12783;	// L16806
}

void PE_kernel_mlp2_2_5(
  hls::stream< float > &v12784 /* v12784[512] */,
  hls::stream< float > &v12785 /* v12785[512] */,
  hls::stream< float > &v12786 /* v12786[512] */,
  hls::stream< float > &v12787 /* v12787[512] */,
  float v12788[8][8],
  int v12789,
  int v12790
) {	// L16809
  #pragma HLS stream variable=v12784 depth=9
  #pragma HLS stream variable=v12785 depth=9
  #pragma HLS stream variable=v12786 depth=9
  #pragma HLS stream variable=v12787 depth=9
  #pragma HLS array_partition variable=v12788 complete dim=1
  #pragma HLS array_partition variable=v12788 complete dim=2

  float v498;	// L16812
  v498 = 0.000000;	// L16813
  l_S_k_0_k514: for (int k514 = 0; k514 < 512; k514++) {	// L16814
    float v12793 = v12784.read(); // v12784[k514];	// L16815
    float a498;	// L16816
    a498 = v12793;	// L16817
    float v12795 = v12785.read(); // v12785[k514];	// L16818
    float b498;	// L16819
    b498 = v12795;	// L16820
    float v12797 = a498;	// L16821
    float v12798 = b498;	// L16822
    float v12799 = v12797 * v12798;	// L16823
    float v12800 = v498;	// L16824
    float v12801 = v12800 + v12799;	// L16825
    v498 = v12801;	// L16826
    float v12802 = a498;	// L16827
    v12786.write(v12802); // v12786[k514] = v12802;	// L16828
    float v12803 = b498;	// L16829
    v12787.write(v12803); // v12787[k514] = v12803;	// L16830
  }
  float v12804 = v498;	// L16832
  v12788[v12789][v12790] = v12804;	// L16833
}

void PE_kernel_mlp2_3_5(
  hls::stream< float > &v12805 /* v12805[512] */,
  hls::stream< float > &v12806 /* v12806[512] */,
  hls::stream< float > &v12807 /* v12807[512] */,
  hls::stream< float > &v12808 /* v12808[512] */,
  float v12809[8][8],
  int v12810,
  int v12811
) {	// L16836
  #pragma HLS stream variable=v12805 depth=9
  #pragma HLS stream variable=v12806 depth=9
  #pragma HLS stream variable=v12807 depth=9
  #pragma HLS stream variable=v12808 depth=9
  #pragma HLS array_partition variable=v12809 complete dim=1
  #pragma HLS array_partition variable=v12809 complete dim=2

  float v499;	// L16839
  v499 = 0.000000;	// L16840
  l_S_k_0_k515: for (int k515 = 0; k515 < 512; k515++) {	// L16841
    float v12814 = v12805.read(); // v12805[k515];	// L16842
    float a499;	// L16843
    a499 = v12814;	// L16844
    float v12816 = v12806.read(); // v12806[k515];	// L16845
    float b499;	// L16846
    b499 = v12816;	// L16847
    float v12818 = a499;	// L16848
    float v12819 = b499;	// L16849
    float v12820 = v12818 * v12819;	// L16850
    float v12821 = v499;	// L16851
    float v12822 = v12821 + v12820;	// L16852
    v499 = v12822;	// L16853
    float v12823 = a499;	// L16854
    v12807.write(v12823); // v12807[k515] = v12823;	// L16855
    float v12824 = b499;	// L16856
    v12808.write(v12824); // v12808[k515] = v12824;	// L16857
  }
  float v12825 = v499;	// L16859
  v12809[v12810][v12811] = v12825;	// L16860
}

void PE_kernel_mlp2_4_5(
  hls::stream< float > &v12826 /* v12826[512] */,
  hls::stream< float > &v12827 /* v12827[512] */,
  hls::stream< float > &v12828 /* v12828[512] */,
  hls::stream< float > &v12829 /* v12829[512] */,
  float v12830[8][8],
  int v12831,
  int v12832
) {	// L16863
  #pragma HLS stream variable=v12826 depth=9
  #pragma HLS stream variable=v12827 depth=9
  #pragma HLS stream variable=v12828 depth=9
  #pragma HLS stream variable=v12829 depth=9
  #pragma HLS array_partition variable=v12830 complete dim=1
  #pragma HLS array_partition variable=v12830 complete dim=2

  float v500;	// L16866
  v500 = 0.000000;	// L16867
  l_S_k_0_k516: for (int k516 = 0; k516 < 512; k516++) {	// L16868
    float v12835 = v12826.read(); // v12826[k516];	// L16869
    float a500;	// L16870
    a500 = v12835;	// L16871
    float v12837 = v12827.read(); // v12827[k516];	// L16872
    float b500;	// L16873
    b500 = v12837;	// L16874
    float v12839 = a500;	// L16875
    float v12840 = b500;	// L16876
    float v12841 = v12839 * v12840;	// L16877
    float v12842 = v500;	// L16878
    float v12843 = v12842 + v12841;	// L16879
    v500 = v12843;	// L16880
    float v12844 = a500;	// L16881
    v12828.write(v12844); // v12828[k516] = v12844;	// L16882
    float v12845 = b500;	// L16883
    v12829.write(v12845); // v12829[k516] = v12845;	// L16884
  }
  float v12846 = v500;	// L16886
  v12830[v12831][v12832] = v12846;	// L16887
}

void PE_kernel_mlp2_5_5(
  hls::stream< float > &v12847 /* v12847[512] */,
  hls::stream< float > &v12848 /* v12848[512] */,
  hls::stream< float > &v12849 /* v12849[512] */,
  hls::stream< float > &v12850 /* v12850[512] */,
  float v12851[8][8],
  int v12852,
  int v12853
) {	// L16890
  #pragma HLS stream variable=v12847 depth=9
  #pragma HLS stream variable=v12848 depth=9
  #pragma HLS stream variable=v12849 depth=9
  #pragma HLS stream variable=v12850 depth=9
  #pragma HLS array_partition variable=v12851 complete dim=1
  #pragma HLS array_partition variable=v12851 complete dim=2

  float v501;	// L16893
  v501 = 0.000000;	// L16894
  l_S_k_0_k517: for (int k517 = 0; k517 < 512; k517++) {	// L16895
    float v12856 = v12847.read(); // v12847[k517];	// L16896
    float a501;	// L16897
    a501 = v12856;	// L16898
    float v12858 = v12848.read(); // v12848[k517];	// L16899
    float b501;	// L16900
    b501 = v12858;	// L16901
    float v12860 = a501;	// L16902
    float v12861 = b501;	// L16903
    float v12862 = v12860 * v12861;	// L16904
    float v12863 = v501;	// L16905
    float v12864 = v12863 + v12862;	// L16906
    v501 = v12864;	// L16907
    float v12865 = a501;	// L16908
    v12849.write(v12865); // v12849[k517] = v12865;	// L16909
    float v12866 = b501;	// L16910
    v12850.write(v12866); // v12850[k517] = v12866;	// L16911
  }
  float v12867 = v501;	// L16913
  v12851[v12852][v12853] = v12867;	// L16914
}

void PE_kernel_mlp2_6_5(
  hls::stream< float > &v12868 /* v12868[512] */,
  hls::stream< float > &v12869 /* v12869[512] */,
  hls::stream< float > &v12870 /* v12870[512] */,
  hls::stream< float > &v12871 /* v12871[512] */,
  float v12872[8][8],
  int v12873,
  int v12874
) {	// L16917
  #pragma HLS stream variable=v12868 depth=9
  #pragma HLS stream variable=v12869 depth=9
  #pragma HLS stream variable=v12870 depth=9
  #pragma HLS stream variable=v12871 depth=9
  #pragma HLS array_partition variable=v12872 complete dim=1
  #pragma HLS array_partition variable=v12872 complete dim=2

  float v502;	// L16920
  v502 = 0.000000;	// L16921
  l_S_k_0_k518: for (int k518 = 0; k518 < 512; k518++) {	// L16922
    float v12877 = v12868.read(); // v12868[k518];	// L16923
    float a502;	// L16924
    a502 = v12877;	// L16925
    float v12879 = v12869.read(); // v12869[k518];	// L16926
    float b502;	// L16927
    b502 = v12879;	// L16928
    float v12881 = a502;	// L16929
    float v12882 = b502;	// L16930
    float v12883 = v12881 * v12882;	// L16931
    float v12884 = v502;	// L16932
    float v12885 = v12884 + v12883;	// L16933
    v502 = v12885;	// L16934
    float v12886 = a502;	// L16935
    v12870.write(v12886); // v12870[k518] = v12886;	// L16936
    float v12887 = b502;	// L16937
    v12871.write(v12887); // v12871[k518] = v12887;	// L16938
  }
  float v12888 = v502;	// L16940
  v12872[v12873][v12874] = v12888;	// L16941
}

void PE_kernel_mlp2_7_5(
  hls::stream< float > &v12889 /* v12889[512] */,
  hls::stream< float > &v12890 /* v12890[512] */,
  hls::stream< float > &v12891 /* v12891[512] */,
  hls::stream< float > &v12892 /* v12892[512] */,
  float v12893[8][8],
  int v12894,
  int v12895
) {	// L16944
  #pragma HLS stream variable=v12889 depth=9
  #pragma HLS stream variable=v12890 depth=9
  #pragma HLS stream variable=v12891 depth=9
  #pragma HLS stream variable=v12892 depth=9
  #pragma HLS array_partition variable=v12893 complete dim=1
  #pragma HLS array_partition variable=v12893 complete dim=2

  float v503;	// L16947
  v503 = 0.000000;	// L16948
  l_S_k_0_k519: for (int k519 = 0; k519 < 512; k519++) {	// L16949
    float v12898 = v12889.read(); // v12889[k519];	// L16950
    float a503;	// L16951
    a503 = v12898;	// L16952
    float v12900 = v12890.read(); // v12890[k519];	// L16953
    float b503;	// L16954
    b503 = v12900;	// L16955
    float v12902 = a503;	// L16956
    float v12903 = b503;	// L16957
    float v12904 = v12902 * v12903;	// L16958
    float v12905 = v503;	// L16959
    float v12906 = v12905 + v12904;	// L16960
    v503 = v12906;	// L16961
    float v12907 = a503;	// L16962
    v12891.write(v12907); // v12891[k519] = v12907;	// L16963
    float v12908 = b503;	// L16964
    v12892.write(v12908); // v12892[k519] = v12908;	// L16965
  }
  float v12909 = v503;	// L16967
  v12893[v12894][v12895] = v12909;	// L16968
}

void PE_kernel_mlp2_0_6(
  hls::stream< float > &v12910 /* v12910[512] */,
  hls::stream< float > &v12911 /* v12911[512] */,
  hls::stream< float > &v12912 /* v12912[512] */,
  hls::stream< float > &v12913 /* v12913[512] */,
  float v12914[8][8],
  int v12915,
  int v12916
) {	// L16971
  #pragma HLS stream variable=v12910 depth=9
  #pragma HLS stream variable=v12911 depth=9
  #pragma HLS stream variable=v12912 depth=9
  #pragma HLS stream variable=v12913 depth=9
  #pragma HLS array_partition variable=v12914 complete dim=1
  #pragma HLS array_partition variable=v12914 complete dim=2

  float v504;	// L16974
  v504 = 0.000000;	// L16975
  l_S_k_0_k520: for (int k520 = 0; k520 < 512; k520++) {	// L16976
    float v12919 = v12910.read(); // v12910[k520];	// L16977
    float a504;	// L16978
    a504 = v12919;	// L16979
    float v12921 = v12911.read(); // v12911[k520];	// L16980
    float b504;	// L16981
    b504 = v12921;	// L16982
    float v12923 = a504;	// L16983
    float v12924 = b504;	// L16984
    float v12925 = v12923 * v12924;	// L16985
    float v12926 = v504;	// L16986
    float v12927 = v12926 + v12925;	// L16987
    v504 = v12927;	// L16988
    float v12928 = a504;	// L16989
    v12912.write(v12928); // v12912[k520] = v12928;	// L16990
    float v12929 = b504;	// L16991
    v12913.write(v12929); // v12913[k520] = v12929;	// L16992
  }
  float v12930 = v504;	// L16994
  v12914[v12915][v12916] = v12930;	// L16995
}

void PE_kernel_mlp2_1_6(
  hls::stream< float > &v12931 /* v12931[512] */,
  hls::stream< float > &v12932 /* v12932[512] */,
  hls::stream< float > &v12933 /* v12933[512] */,
  hls::stream< float > &v12934 /* v12934[512] */,
  float v12935[8][8],
  int v12936,
  int v12937
) {	// L16998
  #pragma HLS stream variable=v12931 depth=9
  #pragma HLS stream variable=v12932 depth=9
  #pragma HLS stream variable=v12933 depth=9
  #pragma HLS stream variable=v12934 depth=9
  #pragma HLS array_partition variable=v12935 complete dim=1
  #pragma HLS array_partition variable=v12935 complete dim=2

  float v505;	// L17001
  v505 = 0.000000;	// L17002
  l_S_k_0_k521: for (int k521 = 0; k521 < 512; k521++) {	// L17003
    float v12940 = v12931.read(); // v12931[k521];	// L17004
    float a505;	// L17005
    a505 = v12940;	// L17006
    float v12942 = v12932.read(); // v12932[k521];	// L17007
    float b505;	// L17008
    b505 = v12942;	// L17009
    float v12944 = a505;	// L17010
    float v12945 = b505;	// L17011
    float v12946 = v12944 * v12945;	// L17012
    float v12947 = v505;	// L17013
    float v12948 = v12947 + v12946;	// L17014
    v505 = v12948;	// L17015
    float v12949 = a505;	// L17016
    v12933.write(v12949); // v12933[k521] = v12949;	// L17017
    float v12950 = b505;	// L17018
    v12934.write(v12950); // v12934[k521] = v12950;	// L17019
  }
  float v12951 = v505;	// L17021
  v12935[v12936][v12937] = v12951;	// L17022
}

void PE_kernel_mlp2_2_6(
  hls::stream< float > &v12952 /* v12952[512] */,
  hls::stream< float > &v12953 /* v12953[512] */,
  hls::stream< float > &v12954 /* v12954[512] */,
  hls::stream< float > &v12955 /* v12955[512] */,
  float v12956[8][8],
  int v12957,
  int v12958
) {	// L17025
  #pragma HLS stream variable=v12952 depth=9
  #pragma HLS stream variable=v12953 depth=9
  #pragma HLS stream variable=v12954 depth=9
  #pragma HLS stream variable=v12955 depth=9
  #pragma HLS array_partition variable=v12956 complete dim=1
  #pragma HLS array_partition variable=v12956 complete dim=2

  float v506;	// L17028
  v506 = 0.000000;	// L17029
  l_S_k_0_k522: for (int k522 = 0; k522 < 512; k522++) {	// L17030
    float v12961 = v12952.read(); // v12952[k522];	// L17031
    float a506;	// L17032
    a506 = v12961;	// L17033
    float v12963 = v12953.read(); // v12953[k522];	// L17034
    float b506;	// L17035
    b506 = v12963;	// L17036
    float v12965 = a506;	// L17037
    float v12966 = b506;	// L17038
    float v12967 = v12965 * v12966;	// L17039
    float v12968 = v506;	// L17040
    float v12969 = v12968 + v12967;	// L17041
    v506 = v12969;	// L17042
    float v12970 = a506;	// L17043
    v12954.write(v12970); // v12954[k522] = v12970;	// L17044
    float v12971 = b506;	// L17045
    v12955.write(v12971); // v12955[k522] = v12971;	// L17046
  }
  float v12972 = v506;	// L17048
  v12956[v12957][v12958] = v12972;	// L17049
}

void PE_kernel_mlp2_3_6(
  hls::stream< float > &v12973 /* v12973[512] */,
  hls::stream< float > &v12974 /* v12974[512] */,
  hls::stream< float > &v12975 /* v12975[512] */,
  hls::stream< float > &v12976 /* v12976[512] */,
  float v12977[8][8],
  int v12978,
  int v12979
) {	// L17052
  #pragma HLS stream variable=v12973 depth=9
  #pragma HLS stream variable=v12974 depth=9
  #pragma HLS stream variable=v12975 depth=9
  #pragma HLS stream variable=v12976 depth=9
  #pragma HLS array_partition variable=v12977 complete dim=1
  #pragma HLS array_partition variable=v12977 complete dim=2

  float v507;	// L17055
  v507 = 0.000000;	// L17056
  l_S_k_0_k523: for (int k523 = 0; k523 < 512; k523++) {	// L17057
    float v12982 = v12973.read(); // v12973[k523];	// L17058
    float a507;	// L17059
    a507 = v12982;	// L17060
    float v12984 = v12974.read(); // v12974[k523];	// L17061
    float b507;	// L17062
    b507 = v12984;	// L17063
    float v12986 = a507;	// L17064
    float v12987 = b507;	// L17065
    float v12988 = v12986 * v12987;	// L17066
    float v12989 = v507;	// L17067
    float v12990 = v12989 + v12988;	// L17068
    v507 = v12990;	// L17069
    float v12991 = a507;	// L17070
    v12975.write(v12991); // v12975[k523] = v12991;	// L17071
    float v12992 = b507;	// L17072
    v12976.write(v12992); // v12976[k523] = v12992;	// L17073
  }
  float v12993 = v507;	// L17075
  v12977[v12978][v12979] = v12993;	// L17076
}

void PE_kernel_mlp2_4_6(
  hls::stream< float > &v12994 /* v12994[512] */,
  hls::stream< float > &v12995 /* v12995[512] */,
  hls::stream< float > &v12996 /* v12996[512] */,
  hls::stream< float > &v12997 /* v12997[512] */,
  float v12998[8][8],
  int v12999,
  int v13000
) {	// L17079
  #pragma HLS stream variable=v12994 depth=9
  #pragma HLS stream variable=v12995 depth=9
  #pragma HLS stream variable=v12996 depth=9
  #pragma HLS stream variable=v12997 depth=9
  #pragma HLS array_partition variable=v12998 complete dim=1
  #pragma HLS array_partition variable=v12998 complete dim=2

  float v508;	// L17082
  v508 = 0.000000;	// L17083
  l_S_k_0_k524: for (int k524 = 0; k524 < 512; k524++) {	// L17084
    float v13003 = v12994.read(); // v12994[k524];	// L17085
    float a508;	// L17086
    a508 = v13003;	// L17087
    float v13005 = v12995.read(); // v12995[k524];	// L17088
    float b508;	// L17089
    b508 = v13005;	// L17090
    float v13007 = a508;	// L17091
    float v13008 = b508;	// L17092
    float v13009 = v13007 * v13008;	// L17093
    float v13010 = v508;	// L17094
    float v13011 = v13010 + v13009;	// L17095
    v508 = v13011;	// L17096
    float v13012 = a508;	// L17097
    v12996.write(v13012); // v12996[k524] = v13012;	// L17098
    float v13013 = b508;	// L17099
    v12997.write(v13013); // v12997[k524] = v13013;	// L17100
  }
  float v13014 = v508;	// L17102
  v12998[v12999][v13000] = v13014;	// L17103
}

void PE_kernel_mlp2_5_6(
  hls::stream< float > &v13015 /* v13015[512] */,
  hls::stream< float > &v13016 /* v13016[512] */,
  hls::stream< float > &v13017 /* v13017[512] */,
  hls::stream< float > &v13018 /* v13018[512] */,
  float v13019[8][8],
  int v13020,
  int v13021
) {	// L17106
  #pragma HLS stream variable=v13015 depth=9
  #pragma HLS stream variable=v13016 depth=9
  #pragma HLS stream variable=v13017 depth=9
  #pragma HLS stream variable=v13018 depth=9
  #pragma HLS array_partition variable=v13019 complete dim=1
  #pragma HLS array_partition variable=v13019 complete dim=2

  float v509;	// L17109
  v509 = 0.000000;	// L17110
  l_S_k_0_k525: for (int k525 = 0; k525 < 512; k525++) {	// L17111
    float v13024 = v13015.read(); // v13015[k525];	// L17112
    float a509;	// L17113
    a509 = v13024;	// L17114
    float v13026 = v13016.read(); // v13016[k525];	// L17115
    float b509;	// L17116
    b509 = v13026;	// L17117
    float v13028 = a509;	// L17118
    float v13029 = b509;	// L17119
    float v13030 = v13028 * v13029;	// L17120
    float v13031 = v509;	// L17121
    float v13032 = v13031 + v13030;	// L17122
    v509 = v13032;	// L17123
    float v13033 = a509;	// L17124
    v13017.write(v13033); // v13017[k525] = v13033;	// L17125
    float v13034 = b509;	// L17126
    v13018.write(v13034); // v13018[k525] = v13034;	// L17127
  }
  float v13035 = v509;	// L17129
  v13019[v13020][v13021] = v13035;	// L17130
}

void PE_kernel_mlp2_6_6(
  hls::stream< float > &v13036 /* v13036[512] */,
  hls::stream< float > &v13037 /* v13037[512] */,
  hls::stream< float > &v13038 /* v13038[512] */,
  hls::stream< float > &v13039 /* v13039[512] */,
  float v13040[8][8],
  int v13041,
  int v13042
) {	// L17133
  #pragma HLS stream variable=v13036 depth=9
  #pragma HLS stream variable=v13037 depth=9
  #pragma HLS stream variable=v13038 depth=9
  #pragma HLS stream variable=v13039 depth=9
  #pragma HLS array_partition variable=v13040 complete dim=1
  #pragma HLS array_partition variable=v13040 complete dim=2

  float v510;	// L17136
  v510 = 0.000000;	// L17137
  l_S_k_0_k526: for (int k526 = 0; k526 < 512; k526++) {	// L17138
    float v13045 = v13036.read(); // v13036[k526];	// L17139
    float a510;	// L17140
    a510 = v13045;	// L17141
    float v13047 = v13037.read(); // v13037[k526];	// L17142
    float b510;	// L17143
    b510 = v13047;	// L17144
    float v13049 = a510;	// L17145
    float v13050 = b510;	// L17146
    float v13051 = v13049 * v13050;	// L17147
    float v13052 = v510;	// L17148
    float v13053 = v13052 + v13051;	// L17149
    v510 = v13053;	// L17150
    float v13054 = a510;	// L17151
    v13038.write(v13054); // v13038[k526] = v13054;	// L17152
    float v13055 = b510;	// L17153
    v13039.write(v13055); // v13039[k526] = v13055;	// L17154
  }
  float v13056 = v510;	// L17156
  v13040[v13041][v13042] = v13056;	// L17157
}

void PE_kernel_mlp2_7_6(
  hls::stream< float > &v13057 /* v13057[512] */,
  hls::stream< float > &v13058 /* v13058[512] */,
  hls::stream< float > &v13059 /* v13059[512] */,
  hls::stream< float > &v13060 /* v13060[512] */,
  float v13061[8][8],
  int v13062,
  int v13063
) {	// L17160
  #pragma HLS stream variable=v13057 depth=9
  #pragma HLS stream variable=v13058 depth=9
  #pragma HLS stream variable=v13059 depth=9
  #pragma HLS stream variable=v13060 depth=9
  #pragma HLS array_partition variable=v13061 complete dim=1
  #pragma HLS array_partition variable=v13061 complete dim=2

  float v511;	// L17163
  v511 = 0.000000;	// L17164
  l_S_k_0_k527: for (int k527 = 0; k527 < 512; k527++) {	// L17165
    float v13066 = v13057.read(); // v13057[k527];	// L17166
    float a511;	// L17167
    a511 = v13066;	// L17168
    float v13068 = v13058.read(); // v13058[k527];	// L17169
    float b511;	// L17170
    b511 = v13068;	// L17171
    float v13070 = a511;	// L17172
    float v13071 = b511;	// L17173
    float v13072 = v13070 * v13071;	// L17174
    float v13073 = v511;	// L17175
    float v13074 = v13073 + v13072;	// L17176
    v511 = v13074;	// L17177
    float v13075 = a511;	// L17178
    v13059.write(v13075); // v13059[k527] = v13075;	// L17179
    float v13076 = b511;	// L17180
    v13060.write(v13076); // v13060[k527] = v13076;	// L17181
  }
  float v13077 = v511;	// L17183
  v13061[v13062][v13063] = v13077;	// L17184
}

void PE_kernel_mlp2_0_7(
  hls::stream< float > &v13078 /* v13078[512] */,
  hls::stream< float > &v13079 /* v13079[512] */,
  hls::stream< float > &v13080 /* v13080[512] */,
  hls::stream< float > &v13081 /* v13081[512] */,
  float v13082[8][8],
  int v13083,
  int v13084
) {	// L17187
  #pragma HLS stream variable=v13078 depth=9
  #pragma HLS stream variable=v13079 depth=9
  #pragma HLS stream variable=v13080 depth=9
  #pragma HLS stream variable=v13081 depth=9
  #pragma HLS array_partition variable=v13082 complete dim=1
  #pragma HLS array_partition variable=v13082 complete dim=2

  float v512;	// L17190
  v512 = 0.000000;	// L17191
  l_S_k_0_k528: for (int k528 = 0; k528 < 512; k528++) {	// L17192
    float v13087 = v13078.read(); // v13078[k528];	// L17193
    float a512;	// L17194
    a512 = v13087;	// L17195
    float v13089 = v13079.read(); // v13079[k528];	// L17196
    float b512;	// L17197
    b512 = v13089;	// L17198
    float v13091 = a512;	// L17199
    float v13092 = b512;	// L17200
    float v13093 = v13091 * v13092;	// L17201
    float v13094 = v512;	// L17202
    float v13095 = v13094 + v13093;	// L17203
    v512 = v13095;	// L17204
    float v13096 = a512;	// L17205
    v13080.write(v13096); // v13080[k528] = v13096;	// L17206
    float v13097 = b512;	// L17207
    v13081.write(v13097); // v13081[k528] = v13097;	// L17208
  }
  float v13098 = v512;	// L17210
  v13082[v13083][v13084] = v13098;	// L17211
}

void PE_kernel_mlp2_1_7(
  hls::stream< float > &v13099 /* v13099[512] */,
  hls::stream< float > &v13100 /* v13100[512] */,
  hls::stream< float > &v13101 /* v13101[512] */,
  hls::stream< float > &v13102 /* v13102[512] */,
  float v13103[8][8],
  int v13104,
  int v13105
) {	// L17214
  #pragma HLS stream variable=v13099 depth=9
  #pragma HLS stream variable=v13100 depth=9
  #pragma HLS stream variable=v13101 depth=9
  #pragma HLS stream variable=v13102 depth=9
  #pragma HLS array_partition variable=v13103 complete dim=1
  #pragma HLS array_partition variable=v13103 complete dim=2

  float v513;	// L17217
  v513 = 0.000000;	// L17218
  l_S_k_0_k529: for (int k529 = 0; k529 < 512; k529++) {	// L17219
    float v13108 = v13099.read(); // v13099[k529];	// L17220
    float a513;	// L17221
    a513 = v13108;	// L17222
    float v13110 = v13100.read(); // v13100[k529];	// L17223
    float b513;	// L17224
    b513 = v13110;	// L17225
    float v13112 = a513;	// L17226
    float v13113 = b513;	// L17227
    float v13114 = v13112 * v13113;	// L17228
    float v13115 = v513;	// L17229
    float v13116 = v13115 + v13114;	// L17230
    v513 = v13116;	// L17231
    float v13117 = a513;	// L17232
    v13101.write(v13117); // v13101[k529] = v13117;	// L17233
    float v13118 = b513;	// L17234
    v13102.write(v13118); // v13102[k529] = v13118;	// L17235
  }
  float v13119 = v513;	// L17237
  v13103[v13104][v13105] = v13119;	// L17238
}

void PE_kernel_mlp2_2_7(
  hls::stream< float > &v13120 /* v13120[512] */,
  hls::stream< float > &v13121 /* v13121[512] */,
  hls::stream< float > &v13122 /* v13122[512] */,
  hls::stream< float > &v13123 /* v13123[512] */,
  float v13124[8][8],
  int v13125,
  int v13126
) {	// L17241
  #pragma HLS stream variable=v13120 depth=9
  #pragma HLS stream variable=v13121 depth=9
  #pragma HLS stream variable=v13122 depth=9
  #pragma HLS stream variable=v13123 depth=9
  #pragma HLS array_partition variable=v13124 complete dim=1
  #pragma HLS array_partition variable=v13124 complete dim=2

  float v514;	// L17244
  v514 = 0.000000;	// L17245
  l_S_k_0_k530: for (int k530 = 0; k530 < 512; k530++) {	// L17246
    float v13129 = v13120.read(); // v13120[k530];	// L17247
    float a514;	// L17248
    a514 = v13129;	// L17249
    float v13131 = v13121.read(); // v13121[k530];	// L17250
    float b514;	// L17251
    b514 = v13131;	// L17252
    float v13133 = a514;	// L17253
    float v13134 = b514;	// L17254
    float v13135 = v13133 * v13134;	// L17255
    float v13136 = v514;	// L17256
    float v13137 = v13136 + v13135;	// L17257
    v514 = v13137;	// L17258
    float v13138 = a514;	// L17259
    v13122.write(v13138); // v13122[k530] = v13138;	// L17260
    float v13139 = b514;	// L17261
    v13123.write(v13139); // v13123[k530] = v13139;	// L17262
  }
  float v13140 = v514;	// L17264
  v13124[v13125][v13126] = v13140;	// L17265
}

void PE_kernel_mlp2_3_7(
  hls::stream< float > &v13141 /* v13141[512] */,
  hls::stream< float > &v13142 /* v13142[512] */,
  hls::stream< float > &v13143 /* v13143[512] */,
  hls::stream< float > &v13144 /* v13144[512] */,
  float v13145[8][8],
  int v13146,
  int v13147
) {	// L17268
  #pragma HLS stream variable=v13141 depth=9
  #pragma HLS stream variable=v13142 depth=9
  #pragma HLS stream variable=v13143 depth=9
  #pragma HLS stream variable=v13144 depth=9
  #pragma HLS array_partition variable=v13145 complete dim=1
  #pragma HLS array_partition variable=v13145 complete dim=2

  float v515;	// L17271
  v515 = 0.000000;	// L17272
  l_S_k_0_k531: for (int k531 = 0; k531 < 512; k531++) {	// L17273
    float v13150 = v13141.read(); // v13141[k531];	// L17274
    float a515;	// L17275
    a515 = v13150;	// L17276
    float v13152 = v13142.read(); // v13142[k531];	// L17277
    float b515;	// L17278
    b515 = v13152;	// L17279
    float v13154 = a515;	// L17280
    float v13155 = b515;	// L17281
    float v13156 = v13154 * v13155;	// L17282
    float v13157 = v515;	// L17283
    float v13158 = v13157 + v13156;	// L17284
    v515 = v13158;	// L17285
    float v13159 = a515;	// L17286
    v13143.write(v13159); // v13143[k531] = v13159;	// L17287
    float v13160 = b515;	// L17288
    v13144.write(v13160); // v13144[k531] = v13160;	// L17289
  }
  float v13161 = v515;	// L17291
  v13145[v13146][v13147] = v13161;	// L17292
}

void PE_kernel_mlp2_4_7(
  hls::stream< float > &v13162 /* v13162[512] */,
  hls::stream< float > &v13163 /* v13163[512] */,
  hls::stream< float > &v13164 /* v13164[512] */,
  hls::stream< float > &v13165 /* v13165[512] */,
  float v13166[8][8],
  int v13167,
  int v13168
) {	// L17295
  #pragma HLS stream variable=v13162 depth=9
  #pragma HLS stream variable=v13163 depth=9
  #pragma HLS stream variable=v13164 depth=9
  #pragma HLS stream variable=v13165 depth=9
  #pragma HLS array_partition variable=v13166 complete dim=1
  #pragma HLS array_partition variable=v13166 complete dim=2

  float v516;	// L17298
  v516 = 0.000000;	// L17299
  l_S_k_0_k532: for (int k532 = 0; k532 < 512; k532++) {	// L17300
    float v13171 = v13162.read(); // v13162[k532];	// L17301
    float a516;	// L17302
    a516 = v13171;	// L17303
    float v13173 = v13163.read(); // v13163[k532];	// L17304
    float b516;	// L17305
    b516 = v13173;	// L17306
    float v13175 = a516;	// L17307
    float v13176 = b516;	// L17308
    float v13177 = v13175 * v13176;	// L17309
    float v13178 = v516;	// L17310
    float v13179 = v13178 + v13177;	// L17311
    v516 = v13179;	// L17312
    float v13180 = a516;	// L17313
    v13164.write(v13180); // v13164[k532] = v13180;	// L17314
    float v13181 = b516;	// L17315
    v13165.write(v13181); // v13165[k532] = v13181;	// L17316
  }
  float v13182 = v516;	// L17318
  v13166[v13167][v13168] = v13182;	// L17319
}

void PE_kernel_mlp2_5_7(
  hls::stream< float > &v13183 /* v13183[512] */,
  hls::stream< float > &v13184 /* v13184[512] */,
  hls::stream< float > &v13185 /* v13185[512] */,
  hls::stream< float > &v13186 /* v13186[512] */,
  float v13187[8][8],
  int v13188,
  int v13189
) {	// L17322
  #pragma HLS stream variable=v13183 depth=9
  #pragma HLS stream variable=v13184 depth=9
  #pragma HLS stream variable=v13185 depth=9
  #pragma HLS stream variable=v13186 depth=9
  #pragma HLS array_partition variable=v13187 complete dim=1
  #pragma HLS array_partition variable=v13187 complete dim=2

  float v517;	// L17325
  v517 = 0.000000;	// L17326
  l_S_k_0_k533: for (int k533 = 0; k533 < 512; k533++) {	// L17327
    float v13192 = v13183.read(); // v13183[k533];	// L17328
    float a517;	// L17329
    a517 = v13192;	// L17330
    float v13194 = v13184.read(); // v13184[k533];	// L17331
    float b517;	// L17332
    b517 = v13194;	// L17333
    float v13196 = a517;	// L17334
    float v13197 = b517;	// L17335
    float v13198 = v13196 * v13197;	// L17336
    float v13199 = v517;	// L17337
    float v13200 = v13199 + v13198;	// L17338
    v517 = v13200;	// L17339
    float v13201 = a517;	// L17340
    v13185.write(v13201); // v13185[k533] = v13201;	// L17341
    float v13202 = b517;	// L17342
    v13186.write(v13202); // v13186[k533] = v13202;	// L17343
  }
  float v13203 = v517;	// L17345
  v13187[v13188][v13189] = v13203;	// L17346
}

void PE_kernel_mlp2_6_7(
  hls::stream< float > &v13204 /* v13204[512] */,
  hls::stream< float > &v13205 /* v13205[512] */,
  hls::stream< float > &v13206 /* v13206[512] */,
  hls::stream< float > &v13207 /* v13207[512] */,
  float v13208[8][8],
  int v13209,
  int v13210
) {	// L17349
  #pragma HLS stream variable=v13204 depth=9
  #pragma HLS stream variable=v13205 depth=9
  #pragma HLS stream variable=v13206 depth=9
  #pragma HLS stream variable=v13207 depth=9
  #pragma HLS array_partition variable=v13208 complete dim=1
  #pragma HLS array_partition variable=v13208 complete dim=2

  float v518;	// L17352
  v518 = 0.000000;	// L17353
  l_S_k_0_k534: for (int k534 = 0; k534 < 512; k534++) {	// L17354
    float v13213 = v13204.read(); // v13204[k534];	// L17355
    float a518;	// L17356
    a518 = v13213;	// L17357
    float v13215 = v13205.read(); // v13205[k534];	// L17358
    float b518;	// L17359
    b518 = v13215;	// L17360
    float v13217 = a518;	// L17361
    float v13218 = b518;	// L17362
    float v13219 = v13217 * v13218;	// L17363
    float v13220 = v518;	// L17364
    float v13221 = v13220 + v13219;	// L17365
    v518 = v13221;	// L17366
    float v13222 = a518;	// L17367
    v13206.write(v13222); // v13206[k534] = v13222;	// L17368
    float v13223 = b518;	// L17369
    v13207.write(v13223); // v13207[k534] = v13223;	// L17370
  }
  float v13224 = v518;	// L17372
  v13208[v13209][v13210] = v13224;	// L17373
}

void PE_kernel_mlp2_7_7(
  hls::stream< float > &v13225 /* v13225[512] */,
  hls::stream< float > &v13226 /* v13226[512] */,
  hls::stream< float > &v13227 /* v13227[512] */,
  hls::stream< float > &v13228 /* v13228[512] */,
  float v13229[8][8],
  int v13230,
  int v13231
) {	// L17376
  #pragma HLS stream variable=v13225 depth=9
  #pragma HLS stream variable=v13226 depth=9
  #pragma HLS stream variable=v13227 depth=9
  #pragma HLS stream variable=v13228 depth=9
  #pragma HLS array_partition variable=v13229 complete dim=1
  #pragma HLS array_partition variable=v13229 complete dim=2

  float v519;	// L17379
  v519 = 0.000000;	// L17380
  l_S_k_0_k535: for (int k535 = 0; k535 < 512; k535++) {	// L17381
    float v13234 = v13225.read(); // v13225[k535];	// L17382
    float a519;	// L17383
    a519 = v13234;	// L17384
    float v13236 = v13226.read(); // v13226[k535];	// L17385
    float b519;	// L17386
    b519 = v13236;	// L17387
    float v13238 = a519;	// L17388
    float v13239 = b519;	// L17389
    float v13240 = v13238 * v13239;	// L17390
    float v13241 = v519;	// L17391
    float v13242 = v13241 + v13240;	// L17392
    v519 = v13242;	// L17393
    float v13243 = a519;	// L17394
    v13227.write(v13243); // v13227[k535] = v13243;	// L17395
    float v13244 = b519;	// L17396
    v13228.write(v13244); // v13228[k535] = v13244;	// L17397
  }
  float v13245 = v519;	// L17399
  v13229[v13230][v13231] = v13245;	// L17400
}

void systolic_tile_mlp2(
  float v13246[8][512],
  float v13247[512][8],
  float v13248[8][8]
) {	// L17403
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v13246 complete dim=1

  #pragma HLS array_partition variable=v13247 complete dim=2

  #pragma HLS array_partition variable=v13248 complete dim=1
  #pragma HLS array_partition variable=v13248 complete dim=2

  hls::stream< float > A_fifo8[8][9] /* A_fifo8[8][9][512] */;	// L17404
  #pragma HLS stream variable=A_fifo8 depth=9
  hls::stream< float > B_fifo8[8][9] /* B_fifo8[8][9][512] */;	// L17405
  #pragma HLS stream variable=B_fifo8 depth=9
  float A_drain8[8];	// L17406
  float B_drain8[8];	// L17407
  l_data_load_k536: for (int k536 = 0; k536 < 512; k536++) {	// L17408
    l_S_m_0_m16: for (int m16 = 0; m16 < 8; m16++) {	// L17409
      float v13255 = v13246[m16][k536];	// L17410
      A_fifo8[m16][0].write(v13255); // A_fifo8[m16][0][k536] = v13255;	// L17411
    }
    l_S_n_1_n16: for (int n16 = 0; n16 < 8; n16++) {	// L17413
      float v13257 = v13247[k536][n16];	// L17414
      B_fifo8[n16][0].write(v13257); // B_fifo8[n16][0][k536] = v13257;	// L17415
    }
  }
  hls::stream< float > &v13258 /* v13258[512] */ = A_fifo8[0][0];	// L17419
  hls::stream< float > &v13259 /* v13259[512] */ = B_fifo8[0][0];	// L17420
  hls::stream< float > &v13260 /* v13260[512] */ = A_fifo8[0][1];	// L17426
  hls::stream< float > &v13261 /* v13261[512] */ = B_fifo8[0][1];	// L17427
  PE_kernel_mlp2_0_0(v13258, v13259, v13260, v13261, v13248, 0, 0);	// L17428
  hls::stream< float > &v13262 /* v13262[512] */ = A_fifo8[0][1];	// L17430
  hls::stream< float > &v13263 /* v13263[512] */ = B_fifo8[1][0];	// L17431
  hls::stream< float > &v13264 /* v13264[512] */ = A_fifo8[0][2];	// L17435
  hls::stream< float > &v13265 /* v13265[512] */ = B_fifo8[1][1];	// L17436
  PE_kernel_mlp2_1_0(v13262, v13263, v13264, v13265, v13248, 0, 1);	// L17437
  hls::stream< float > &v13266 /* v13266[512] */ = A_fifo8[0][2];	// L17439
  hls::stream< float > &v13267 /* v13267[512] */ = B_fifo8[2][0];	// L17440
  hls::stream< float > &v13268 /* v13268[512] */ = A_fifo8[0][3];	// L17444
  hls::stream< float > &v13269 /* v13269[512] */ = B_fifo8[2][1];	// L17445
  PE_kernel_mlp2_2_0(v13266, v13267, v13268, v13269, v13248, 0, 2);	// L17446
  hls::stream< float > &v13270 /* v13270[512] */ = A_fifo8[0][3];	// L17448
  hls::stream< float > &v13271 /* v13271[512] */ = B_fifo8[3][0];	// L17449
  hls::stream< float > &v13272 /* v13272[512] */ = A_fifo8[0][4];	// L17453
  hls::stream< float > &v13273 /* v13273[512] */ = B_fifo8[3][1];	// L17454
  PE_kernel_mlp2_3_0(v13270, v13271, v13272, v13273, v13248, 0, 3);	// L17455
  hls::stream< float > &v13274 /* v13274[512] */ = A_fifo8[0][4];	// L17457
  hls::stream< float > &v13275 /* v13275[512] */ = B_fifo8[4][0];	// L17458
  hls::stream< float > &v13276 /* v13276[512] */ = A_fifo8[0][5];	// L17462
  hls::stream< float > &v13277 /* v13277[512] */ = B_fifo8[4][1];	// L17463
  PE_kernel_mlp2_4_0(v13274, v13275, v13276, v13277, v13248, 0, 4);	// L17464
  hls::stream< float > &v13278 /* v13278[512] */ = A_fifo8[0][5];	// L17466
  hls::stream< float > &v13279 /* v13279[512] */ = B_fifo8[5][0];	// L17467
  hls::stream< float > &v13280 /* v13280[512] */ = A_fifo8[0][6];	// L17471
  hls::stream< float > &v13281 /* v13281[512] */ = B_fifo8[5][1];	// L17472
  PE_kernel_mlp2_5_0(v13278, v13279, v13280, v13281, v13248, 0, 5);	// L17473
  hls::stream< float > &v13282 /* v13282[512] */ = A_fifo8[0][6];	// L17475
  hls::stream< float > &v13283 /* v13283[512] */ = B_fifo8[6][0];	// L17476
  hls::stream< float > &v13284 /* v13284[512] */ = A_fifo8[0][7];	// L17480
  hls::stream< float > &v13285 /* v13285[512] */ = B_fifo8[6][1];	// L17481
  PE_kernel_mlp2_6_0(v13282, v13283, v13284, v13285, v13248, 0, 6);	// L17482
  hls::stream< float > &v13286 /* v13286[512] */ = A_fifo8[0][7];	// L17484
  hls::stream< float > &v13287 /* v13287[512] */ = B_fifo8[7][0];	// L17485
  hls::stream< float > &v13288 /* v13288[512] */ = A_fifo8[0][8];	// L17489
  hls::stream< float > &v13289 /* v13289[512] */ = B_fifo8[7][1];	// L17490
  PE_kernel_mlp2_7_0(v13286, v13287, v13288, v13289, v13248, 0, 7);	// L17491
  hls::stream< float > &v13290 /* v13290[512] */ = A_fifo8[1][0];	// L17492
  hls::stream< float > &v13291 /* v13291[512] */ = B_fifo8[0][1];	// L17493
  hls::stream< float > &v13292 /* v13292[512] */ = A_fifo8[1][1];	// L17494
  hls::stream< float > &v13293 /* v13293[512] */ = B_fifo8[0][2];	// L17495
  PE_kernel_mlp2_0_1(v13290, v13291, v13292, v13293, v13248, 1, 0);	// L17496
  hls::stream< float > &v13294 /* v13294[512] */ = A_fifo8[1][1];	// L17497
  hls::stream< float > &v13295 /* v13295[512] */ = B_fifo8[1][1];	// L17498
  hls::stream< float > &v13296 /* v13296[512] */ = A_fifo8[1][2];	// L17499
  hls::stream< float > &v13297 /* v13297[512] */ = B_fifo8[1][2];	// L17500
  PE_kernel_mlp2_1_1(v13294, v13295, v13296, v13297, v13248, 1, 1);	// L17501
  hls::stream< float > &v13298 /* v13298[512] */ = A_fifo8[1][2];	// L17502
  hls::stream< float > &v13299 /* v13299[512] */ = B_fifo8[2][1];	// L17503
  hls::stream< float > &v13300 /* v13300[512] */ = A_fifo8[1][3];	// L17504
  hls::stream< float > &v13301 /* v13301[512] */ = B_fifo8[2][2];	// L17505
  PE_kernel_mlp2_2_1(v13298, v13299, v13300, v13301, v13248, 1, 2);	// L17506
  hls::stream< float > &v13302 /* v13302[512] */ = A_fifo8[1][3];	// L17507
  hls::stream< float > &v13303 /* v13303[512] */ = B_fifo8[3][1];	// L17508
  hls::stream< float > &v13304 /* v13304[512] */ = A_fifo8[1][4];	// L17509
  hls::stream< float > &v13305 /* v13305[512] */ = B_fifo8[3][2];	// L17510
  PE_kernel_mlp2_3_1(v13302, v13303, v13304, v13305, v13248, 1, 3);	// L17511
  hls::stream< float > &v13306 /* v13306[512] */ = A_fifo8[1][4];	// L17512
  hls::stream< float > &v13307 /* v13307[512] */ = B_fifo8[4][1];	// L17513
  hls::stream< float > &v13308 /* v13308[512] */ = A_fifo8[1][5];	// L17514
  hls::stream< float > &v13309 /* v13309[512] */ = B_fifo8[4][2];	// L17515
  PE_kernel_mlp2_4_1(v13306, v13307, v13308, v13309, v13248, 1, 4);	// L17516
  hls::stream< float > &v13310 /* v13310[512] */ = A_fifo8[1][5];	// L17517
  hls::stream< float > &v13311 /* v13311[512] */ = B_fifo8[5][1];	// L17518
  hls::stream< float > &v13312 /* v13312[512] */ = A_fifo8[1][6];	// L17519
  hls::stream< float > &v13313 /* v13313[512] */ = B_fifo8[5][2];	// L17520
  PE_kernel_mlp2_5_1(v13310, v13311, v13312, v13313, v13248, 1, 5);	// L17521
  hls::stream< float > &v13314 /* v13314[512] */ = A_fifo8[1][6];	// L17522
  hls::stream< float > &v13315 /* v13315[512] */ = B_fifo8[6][1];	// L17523
  hls::stream< float > &v13316 /* v13316[512] */ = A_fifo8[1][7];	// L17524
  hls::stream< float > &v13317 /* v13317[512] */ = B_fifo8[6][2];	// L17525
  PE_kernel_mlp2_6_1(v13314, v13315, v13316, v13317, v13248, 1, 6);	// L17526
  hls::stream< float > &v13318 /* v13318[512] */ = A_fifo8[1][7];	// L17527
  hls::stream< float > &v13319 /* v13319[512] */ = B_fifo8[7][1];	// L17528
  hls::stream< float > &v13320 /* v13320[512] */ = A_fifo8[1][8];	// L17529
  hls::stream< float > &v13321 /* v13321[512] */ = B_fifo8[7][2];	// L17530
  PE_kernel_mlp2_7_1(v13318, v13319, v13320, v13321, v13248, 1, 7);	// L17531
  hls::stream< float > &v13322 /* v13322[512] */ = A_fifo8[2][0];	// L17532
  hls::stream< float > &v13323 /* v13323[512] */ = B_fifo8[0][2];	// L17533
  hls::stream< float > &v13324 /* v13324[512] */ = A_fifo8[2][1];	// L17534
  hls::stream< float > &v13325 /* v13325[512] */ = B_fifo8[0][3];	// L17535
  PE_kernel_mlp2_0_2(v13322, v13323, v13324, v13325, v13248, 2, 0);	// L17536
  hls::stream< float > &v13326 /* v13326[512] */ = A_fifo8[2][1];	// L17537
  hls::stream< float > &v13327 /* v13327[512] */ = B_fifo8[1][2];	// L17538
  hls::stream< float > &v13328 /* v13328[512] */ = A_fifo8[2][2];	// L17539
  hls::stream< float > &v13329 /* v13329[512] */ = B_fifo8[1][3];	// L17540
  PE_kernel_mlp2_1_2(v13326, v13327, v13328, v13329, v13248, 2, 1);	// L17541
  hls::stream< float > &v13330 /* v13330[512] */ = A_fifo8[2][2];	// L17542
  hls::stream< float > &v13331 /* v13331[512] */ = B_fifo8[2][2];	// L17543
  hls::stream< float > &v13332 /* v13332[512] */ = A_fifo8[2][3];	// L17544
  hls::stream< float > &v13333 /* v13333[512] */ = B_fifo8[2][3];	// L17545
  PE_kernel_mlp2_2_2(v13330, v13331, v13332, v13333, v13248, 2, 2);	// L17546
  hls::stream< float > &v13334 /* v13334[512] */ = A_fifo8[2][3];	// L17547
  hls::stream< float > &v13335 /* v13335[512] */ = B_fifo8[3][2];	// L17548
  hls::stream< float > &v13336 /* v13336[512] */ = A_fifo8[2][4];	// L17549
  hls::stream< float > &v13337 /* v13337[512] */ = B_fifo8[3][3];	// L17550
  PE_kernel_mlp2_3_2(v13334, v13335, v13336, v13337, v13248, 2, 3);	// L17551
  hls::stream< float > &v13338 /* v13338[512] */ = A_fifo8[2][4];	// L17552
  hls::stream< float > &v13339 /* v13339[512] */ = B_fifo8[4][2];	// L17553
  hls::stream< float > &v13340 /* v13340[512] */ = A_fifo8[2][5];	// L17554
  hls::stream< float > &v13341 /* v13341[512] */ = B_fifo8[4][3];	// L17555
  PE_kernel_mlp2_4_2(v13338, v13339, v13340, v13341, v13248, 2, 4);	// L17556
  hls::stream< float > &v13342 /* v13342[512] */ = A_fifo8[2][5];	// L17557
  hls::stream< float > &v13343 /* v13343[512] */ = B_fifo8[5][2];	// L17558
  hls::stream< float > &v13344 /* v13344[512] */ = A_fifo8[2][6];	// L17559
  hls::stream< float > &v13345 /* v13345[512] */ = B_fifo8[5][3];	// L17560
  PE_kernel_mlp2_5_2(v13342, v13343, v13344, v13345, v13248, 2, 5);	// L17561
  hls::stream< float > &v13346 /* v13346[512] */ = A_fifo8[2][6];	// L17562
  hls::stream< float > &v13347 /* v13347[512] */ = B_fifo8[6][2];	// L17563
  hls::stream< float > &v13348 /* v13348[512] */ = A_fifo8[2][7];	// L17564
  hls::stream< float > &v13349 /* v13349[512] */ = B_fifo8[6][3];	// L17565
  PE_kernel_mlp2_6_2(v13346, v13347, v13348, v13349, v13248, 2, 6);	// L17566
  hls::stream< float > &v13350 /* v13350[512] */ = A_fifo8[2][7];	// L17567
  hls::stream< float > &v13351 /* v13351[512] */ = B_fifo8[7][2];	// L17568
  hls::stream< float > &v13352 /* v13352[512] */ = A_fifo8[2][8];	// L17569
  hls::stream< float > &v13353 /* v13353[512] */ = B_fifo8[7][3];	// L17570
  PE_kernel_mlp2_7_2(v13350, v13351, v13352, v13353, v13248, 2, 7);	// L17571
  hls::stream< float > &v13354 /* v13354[512] */ = A_fifo8[3][0];	// L17572
  hls::stream< float > &v13355 /* v13355[512] */ = B_fifo8[0][3];	// L17573
  hls::stream< float > &v13356 /* v13356[512] */ = A_fifo8[3][1];	// L17574
  hls::stream< float > &v13357 /* v13357[512] */ = B_fifo8[0][4];	// L17575
  PE_kernel_mlp2_0_3(v13354, v13355, v13356, v13357, v13248, 3, 0);	// L17576
  hls::stream< float > &v13358 /* v13358[512] */ = A_fifo8[3][1];	// L17577
  hls::stream< float > &v13359 /* v13359[512] */ = B_fifo8[1][3];	// L17578
  hls::stream< float > &v13360 /* v13360[512] */ = A_fifo8[3][2];	// L17579
  hls::stream< float > &v13361 /* v13361[512] */ = B_fifo8[1][4];	// L17580
  PE_kernel_mlp2_1_3(v13358, v13359, v13360, v13361, v13248, 3, 1);	// L17581
  hls::stream< float > &v13362 /* v13362[512] */ = A_fifo8[3][2];	// L17582
  hls::stream< float > &v13363 /* v13363[512] */ = B_fifo8[2][3];	// L17583
  hls::stream< float > &v13364 /* v13364[512] */ = A_fifo8[3][3];	// L17584
  hls::stream< float > &v13365 /* v13365[512] */ = B_fifo8[2][4];	// L17585
  PE_kernel_mlp2_2_3(v13362, v13363, v13364, v13365, v13248, 3, 2);	// L17586
  hls::stream< float > &v13366 /* v13366[512] */ = A_fifo8[3][3];	// L17587
  hls::stream< float > &v13367 /* v13367[512] */ = B_fifo8[3][3];	// L17588
  hls::stream< float > &v13368 /* v13368[512] */ = A_fifo8[3][4];	// L17589
  hls::stream< float > &v13369 /* v13369[512] */ = B_fifo8[3][4];	// L17590
  PE_kernel_mlp2_3_3(v13366, v13367, v13368, v13369, v13248, 3, 3);	// L17591
  hls::stream< float > &v13370 /* v13370[512] */ = A_fifo8[3][4];	// L17592
  hls::stream< float > &v13371 /* v13371[512] */ = B_fifo8[4][3];	// L17593
  hls::stream< float > &v13372 /* v13372[512] */ = A_fifo8[3][5];	// L17594
  hls::stream< float > &v13373 /* v13373[512] */ = B_fifo8[4][4];	// L17595
  PE_kernel_mlp2_4_3(v13370, v13371, v13372, v13373, v13248, 3, 4);	// L17596
  hls::stream< float > &v13374 /* v13374[512] */ = A_fifo8[3][5];	// L17597
  hls::stream< float > &v13375 /* v13375[512] */ = B_fifo8[5][3];	// L17598
  hls::stream< float > &v13376 /* v13376[512] */ = A_fifo8[3][6];	// L17599
  hls::stream< float > &v13377 /* v13377[512] */ = B_fifo8[5][4];	// L17600
  PE_kernel_mlp2_5_3(v13374, v13375, v13376, v13377, v13248, 3, 5);	// L17601
  hls::stream< float > &v13378 /* v13378[512] */ = A_fifo8[3][6];	// L17602
  hls::stream< float > &v13379 /* v13379[512] */ = B_fifo8[6][3];	// L17603
  hls::stream< float > &v13380 /* v13380[512] */ = A_fifo8[3][7];	// L17604
  hls::stream< float > &v13381 /* v13381[512] */ = B_fifo8[6][4];	// L17605
  PE_kernel_mlp2_6_3(v13378, v13379, v13380, v13381, v13248, 3, 6);	// L17606
  hls::stream< float > &v13382 /* v13382[512] */ = A_fifo8[3][7];	// L17607
  hls::stream< float > &v13383 /* v13383[512] */ = B_fifo8[7][3];	// L17608
  hls::stream< float > &v13384 /* v13384[512] */ = A_fifo8[3][8];	// L17609
  hls::stream< float > &v13385 /* v13385[512] */ = B_fifo8[7][4];	// L17610
  PE_kernel_mlp2_7_3(v13382, v13383, v13384, v13385, v13248, 3, 7);	// L17611
  hls::stream< float > &v13386 /* v13386[512] */ = A_fifo8[4][0];	// L17612
  hls::stream< float > &v13387 /* v13387[512] */ = B_fifo8[0][4];	// L17613
  hls::stream< float > &v13388 /* v13388[512] */ = A_fifo8[4][1];	// L17614
  hls::stream< float > &v13389 /* v13389[512] */ = B_fifo8[0][5];	// L17615
  PE_kernel_mlp2_0_4(v13386, v13387, v13388, v13389, v13248, 4, 0);	// L17616
  hls::stream< float > &v13390 /* v13390[512] */ = A_fifo8[4][1];	// L17617
  hls::stream< float > &v13391 /* v13391[512] */ = B_fifo8[1][4];	// L17618
  hls::stream< float > &v13392 /* v13392[512] */ = A_fifo8[4][2];	// L17619
  hls::stream< float > &v13393 /* v13393[512] */ = B_fifo8[1][5];	// L17620
  PE_kernel_mlp2_1_4(v13390, v13391, v13392, v13393, v13248, 4, 1);	// L17621
  hls::stream< float > &v13394 /* v13394[512] */ = A_fifo8[4][2];	// L17622
  hls::stream< float > &v13395 /* v13395[512] */ = B_fifo8[2][4];	// L17623
  hls::stream< float > &v13396 /* v13396[512] */ = A_fifo8[4][3];	// L17624
  hls::stream< float > &v13397 /* v13397[512] */ = B_fifo8[2][5];	// L17625
  PE_kernel_mlp2_2_4(v13394, v13395, v13396, v13397, v13248, 4, 2);	// L17626
  hls::stream< float > &v13398 /* v13398[512] */ = A_fifo8[4][3];	// L17627
  hls::stream< float > &v13399 /* v13399[512] */ = B_fifo8[3][4];	// L17628
  hls::stream< float > &v13400 /* v13400[512] */ = A_fifo8[4][4];	// L17629
  hls::stream< float > &v13401 /* v13401[512] */ = B_fifo8[3][5];	// L17630
  PE_kernel_mlp2_3_4(v13398, v13399, v13400, v13401, v13248, 4, 3);	// L17631
  hls::stream< float > &v13402 /* v13402[512] */ = A_fifo8[4][4];	// L17632
  hls::stream< float > &v13403 /* v13403[512] */ = B_fifo8[4][4];	// L17633
  hls::stream< float > &v13404 /* v13404[512] */ = A_fifo8[4][5];	// L17634
  hls::stream< float > &v13405 /* v13405[512] */ = B_fifo8[4][5];	// L17635
  PE_kernel_mlp2_4_4(v13402, v13403, v13404, v13405, v13248, 4, 4);	// L17636
  hls::stream< float > &v13406 /* v13406[512] */ = A_fifo8[4][5];	// L17637
  hls::stream< float > &v13407 /* v13407[512] */ = B_fifo8[5][4];	// L17638
  hls::stream< float > &v13408 /* v13408[512] */ = A_fifo8[4][6];	// L17639
  hls::stream< float > &v13409 /* v13409[512] */ = B_fifo8[5][5];	// L17640
  PE_kernel_mlp2_5_4(v13406, v13407, v13408, v13409, v13248, 4, 5);	// L17641
  hls::stream< float > &v13410 /* v13410[512] */ = A_fifo8[4][6];	// L17642
  hls::stream< float > &v13411 /* v13411[512] */ = B_fifo8[6][4];	// L17643
  hls::stream< float > &v13412 /* v13412[512] */ = A_fifo8[4][7];	// L17644
  hls::stream< float > &v13413 /* v13413[512] */ = B_fifo8[6][5];	// L17645
  PE_kernel_mlp2_6_4(v13410, v13411, v13412, v13413, v13248, 4, 6);	// L17646
  hls::stream< float > &v13414 /* v13414[512] */ = A_fifo8[4][7];	// L17647
  hls::stream< float > &v13415 /* v13415[512] */ = B_fifo8[7][4];	// L17648
  hls::stream< float > &v13416 /* v13416[512] */ = A_fifo8[4][8];	// L17649
  hls::stream< float > &v13417 /* v13417[512] */ = B_fifo8[7][5];	// L17650
  PE_kernel_mlp2_7_4(v13414, v13415, v13416, v13417, v13248, 4, 7);	// L17651
  hls::stream< float > &v13418 /* v13418[512] */ = A_fifo8[5][0];	// L17652
  hls::stream< float > &v13419 /* v13419[512] */ = B_fifo8[0][5];	// L17653
  hls::stream< float > &v13420 /* v13420[512] */ = A_fifo8[5][1];	// L17654
  hls::stream< float > &v13421 /* v13421[512] */ = B_fifo8[0][6];	// L17655
  PE_kernel_mlp2_0_5(v13418, v13419, v13420, v13421, v13248, 5, 0);	// L17656
  hls::stream< float > &v13422 /* v13422[512] */ = A_fifo8[5][1];	// L17657
  hls::stream< float > &v13423 /* v13423[512] */ = B_fifo8[1][5];	// L17658
  hls::stream< float > &v13424 /* v13424[512] */ = A_fifo8[5][2];	// L17659
  hls::stream< float > &v13425 /* v13425[512] */ = B_fifo8[1][6];	// L17660
  PE_kernel_mlp2_1_5(v13422, v13423, v13424, v13425, v13248, 5, 1);	// L17661
  hls::stream< float > &v13426 /* v13426[512] */ = A_fifo8[5][2];	// L17662
  hls::stream< float > &v13427 /* v13427[512] */ = B_fifo8[2][5];	// L17663
  hls::stream< float > &v13428 /* v13428[512] */ = A_fifo8[5][3];	// L17664
  hls::stream< float > &v13429 /* v13429[512] */ = B_fifo8[2][6];	// L17665
  PE_kernel_mlp2_2_5(v13426, v13427, v13428, v13429, v13248, 5, 2);	// L17666
  hls::stream< float > &v13430 /* v13430[512] */ = A_fifo8[5][3];	// L17667
  hls::stream< float > &v13431 /* v13431[512] */ = B_fifo8[3][5];	// L17668
  hls::stream< float > &v13432 /* v13432[512] */ = A_fifo8[5][4];	// L17669
  hls::stream< float > &v13433 /* v13433[512] */ = B_fifo8[3][6];	// L17670
  PE_kernel_mlp2_3_5(v13430, v13431, v13432, v13433, v13248, 5, 3);	// L17671
  hls::stream< float > &v13434 /* v13434[512] */ = A_fifo8[5][4];	// L17672
  hls::stream< float > &v13435 /* v13435[512] */ = B_fifo8[4][5];	// L17673
  hls::stream< float > &v13436 /* v13436[512] */ = A_fifo8[5][5];	// L17674
  hls::stream< float > &v13437 /* v13437[512] */ = B_fifo8[4][6];	// L17675
  PE_kernel_mlp2_4_5(v13434, v13435, v13436, v13437, v13248, 5, 4);	// L17676
  hls::stream< float > &v13438 /* v13438[512] */ = A_fifo8[5][5];	// L17677
  hls::stream< float > &v13439 /* v13439[512] */ = B_fifo8[5][5];	// L17678
  hls::stream< float > &v13440 /* v13440[512] */ = A_fifo8[5][6];	// L17679
  hls::stream< float > &v13441 /* v13441[512] */ = B_fifo8[5][6];	// L17680
  PE_kernel_mlp2_5_5(v13438, v13439, v13440, v13441, v13248, 5, 5);	// L17681
  hls::stream< float > &v13442 /* v13442[512] */ = A_fifo8[5][6];	// L17682
  hls::stream< float > &v13443 /* v13443[512] */ = B_fifo8[6][5];	// L17683
  hls::stream< float > &v13444 /* v13444[512] */ = A_fifo8[5][7];	// L17684
  hls::stream< float > &v13445 /* v13445[512] */ = B_fifo8[6][6];	// L17685
  PE_kernel_mlp2_6_5(v13442, v13443, v13444, v13445, v13248, 5, 6);	// L17686
  hls::stream< float > &v13446 /* v13446[512] */ = A_fifo8[5][7];	// L17687
  hls::stream< float > &v13447 /* v13447[512] */ = B_fifo8[7][5];	// L17688
  hls::stream< float > &v13448 /* v13448[512] */ = A_fifo8[5][8];	// L17689
  hls::stream< float > &v13449 /* v13449[512] */ = B_fifo8[7][6];	// L17690
  PE_kernel_mlp2_7_5(v13446, v13447, v13448, v13449, v13248, 5, 7);	// L17691
  hls::stream< float > &v13450 /* v13450[512] */ = A_fifo8[6][0];	// L17692
  hls::stream< float > &v13451 /* v13451[512] */ = B_fifo8[0][6];	// L17693
  hls::stream< float > &v13452 /* v13452[512] */ = A_fifo8[6][1];	// L17694
  hls::stream< float > &v13453 /* v13453[512] */ = B_fifo8[0][7];	// L17695
  PE_kernel_mlp2_0_6(v13450, v13451, v13452, v13453, v13248, 6, 0);	// L17696
  hls::stream< float > &v13454 /* v13454[512] */ = A_fifo8[6][1];	// L17697
  hls::stream< float > &v13455 /* v13455[512] */ = B_fifo8[1][6];	// L17698
  hls::stream< float > &v13456 /* v13456[512] */ = A_fifo8[6][2];	// L17699
  hls::stream< float > &v13457 /* v13457[512] */ = B_fifo8[1][7];	// L17700
  PE_kernel_mlp2_1_6(v13454, v13455, v13456, v13457, v13248, 6, 1);	// L17701
  hls::stream< float > &v13458 /* v13458[512] */ = A_fifo8[6][2];	// L17702
  hls::stream< float > &v13459 /* v13459[512] */ = B_fifo8[2][6];	// L17703
  hls::stream< float > &v13460 /* v13460[512] */ = A_fifo8[6][3];	// L17704
  hls::stream< float > &v13461 /* v13461[512] */ = B_fifo8[2][7];	// L17705
  PE_kernel_mlp2_2_6(v13458, v13459, v13460, v13461, v13248, 6, 2);	// L17706
  hls::stream< float > &v13462 /* v13462[512] */ = A_fifo8[6][3];	// L17707
  hls::stream< float > &v13463 /* v13463[512] */ = B_fifo8[3][6];	// L17708
  hls::stream< float > &v13464 /* v13464[512] */ = A_fifo8[6][4];	// L17709
  hls::stream< float > &v13465 /* v13465[512] */ = B_fifo8[3][7];	// L17710
  PE_kernel_mlp2_3_6(v13462, v13463, v13464, v13465, v13248, 6, 3);	// L17711
  hls::stream< float > &v13466 /* v13466[512] */ = A_fifo8[6][4];	// L17712
  hls::stream< float > &v13467 /* v13467[512] */ = B_fifo8[4][6];	// L17713
  hls::stream< float > &v13468 /* v13468[512] */ = A_fifo8[6][5];	// L17714
  hls::stream< float > &v13469 /* v13469[512] */ = B_fifo8[4][7];	// L17715
  PE_kernel_mlp2_4_6(v13466, v13467, v13468, v13469, v13248, 6, 4);	// L17716
  hls::stream< float > &v13470 /* v13470[512] */ = A_fifo8[6][5];	// L17717
  hls::stream< float > &v13471 /* v13471[512] */ = B_fifo8[5][6];	// L17718
  hls::stream< float > &v13472 /* v13472[512] */ = A_fifo8[6][6];	// L17719
  hls::stream< float > &v13473 /* v13473[512] */ = B_fifo8[5][7];	// L17720
  PE_kernel_mlp2_5_6(v13470, v13471, v13472, v13473, v13248, 6, 5);	// L17721
  hls::stream< float > &v13474 /* v13474[512] */ = A_fifo8[6][6];	// L17722
  hls::stream< float > &v13475 /* v13475[512] */ = B_fifo8[6][6];	// L17723
  hls::stream< float > &v13476 /* v13476[512] */ = A_fifo8[6][7];	// L17724
  hls::stream< float > &v13477 /* v13477[512] */ = B_fifo8[6][7];	// L17725
  PE_kernel_mlp2_6_6(v13474, v13475, v13476, v13477, v13248, 6, 6);	// L17726
  hls::stream< float > &v13478 /* v13478[512] */ = A_fifo8[6][7];	// L17727
  hls::stream< float > &v13479 /* v13479[512] */ = B_fifo8[7][6];	// L17728
  hls::stream< float > &v13480 /* v13480[512] */ = A_fifo8[6][8];	// L17729
  hls::stream< float > &v13481 /* v13481[512] */ = B_fifo8[7][7];	// L17730
  PE_kernel_mlp2_7_6(v13478, v13479, v13480, v13481, v13248, 6, 7);	// L17731
  hls::stream< float > &v13482 /* v13482[512] */ = A_fifo8[7][0];	// L17732
  hls::stream< float > &v13483 /* v13483[512] */ = B_fifo8[0][7];	// L17733
  hls::stream< float > &v13484 /* v13484[512] */ = A_fifo8[7][1];	// L17734
  hls::stream< float > &v13485 /* v13485[512] */ = B_fifo8[0][8];	// L17735
  PE_kernel_mlp2_0_7(v13482, v13483, v13484, v13485, v13248, 7, 0);	// L17736
  hls::stream< float > &v13486 /* v13486[512] */ = A_fifo8[7][1];	// L17737
  hls::stream< float > &v13487 /* v13487[512] */ = B_fifo8[1][7];	// L17738
  hls::stream< float > &v13488 /* v13488[512] */ = A_fifo8[7][2];	// L17739
  hls::stream< float > &v13489 /* v13489[512] */ = B_fifo8[1][8];	// L17740
  PE_kernel_mlp2_1_7(v13486, v13487, v13488, v13489, v13248, 7, 1);	// L17741
  hls::stream< float > &v13490 /* v13490[512] */ = A_fifo8[7][2];	// L17742
  hls::stream< float > &v13491 /* v13491[512] */ = B_fifo8[2][7];	// L17743
  hls::stream< float > &v13492 /* v13492[512] */ = A_fifo8[7][3];	// L17744
  hls::stream< float > &v13493 /* v13493[512] */ = B_fifo8[2][8];	// L17745
  PE_kernel_mlp2_2_7(v13490, v13491, v13492, v13493, v13248, 7, 2);	// L17746
  hls::stream< float > &v13494 /* v13494[512] */ = A_fifo8[7][3];	// L17747
  hls::stream< float > &v13495 /* v13495[512] */ = B_fifo8[3][7];	// L17748
  hls::stream< float > &v13496 /* v13496[512] */ = A_fifo8[7][4];	// L17749
  hls::stream< float > &v13497 /* v13497[512] */ = B_fifo8[3][8];	// L17750
  PE_kernel_mlp2_3_7(v13494, v13495, v13496, v13497, v13248, 7, 3);	// L17751
  hls::stream< float > &v13498 /* v13498[512] */ = A_fifo8[7][4];	// L17752
  hls::stream< float > &v13499 /* v13499[512] */ = B_fifo8[4][7];	// L17753
  hls::stream< float > &v13500 /* v13500[512] */ = A_fifo8[7][5];	// L17754
  hls::stream< float > &v13501 /* v13501[512] */ = B_fifo8[4][8];	// L17755
  PE_kernel_mlp2_4_7(v13498, v13499, v13500, v13501, v13248, 7, 4);	// L17756
  hls::stream< float > &v13502 /* v13502[512] */ = A_fifo8[7][5];	// L17757
  hls::stream< float > &v13503 /* v13503[512] */ = B_fifo8[5][7];	// L17758
  hls::stream< float > &v13504 /* v13504[512] */ = A_fifo8[7][6];	// L17759
  hls::stream< float > &v13505 /* v13505[512] */ = B_fifo8[5][8];	// L17760
  PE_kernel_mlp2_5_7(v13502, v13503, v13504, v13505, v13248, 7, 5);	// L17761
  hls::stream< float > &v13506 /* v13506[512] */ = A_fifo8[7][6];	// L17762
  hls::stream< float > &v13507 /* v13507[512] */ = B_fifo8[6][7];	// L17763
  hls::stream< float > &v13508 /* v13508[512] */ = A_fifo8[7][7];	// L17764
  hls::stream< float > &v13509 /* v13509[512] */ = B_fifo8[6][8];	// L17765
  PE_kernel_mlp2_6_7(v13506, v13507, v13508, v13509, v13248, 7, 6);	// L17766
  hls::stream< float > &v13510 /* v13510[512] */ = A_fifo8[7][7];	// L17767
  hls::stream< float > &v13511 /* v13511[512] */ = B_fifo8[7][7];	// L17768
  hls::stream< float > &v13512 /* v13512[512] */ = A_fifo8[7][8];	// L17769
  hls::stream< float > &v13513 /* v13513[512] */ = B_fifo8[7][8];	// L17770
  PE_kernel_mlp2_7_7(v13510, v13511, v13512, v13513, v13248, 7, 7);	// L17771
  l_data_drain_k537: for (int k537 = 0; k537 < 512; k537++) {	// L17772
    l_S_m_4_m17: for (int m17 = 0; m17 < 8; m17++) {	// L17773
      float v13516 = A_fifo8[m17][8].read(); // A_fifo8[m17][8][k537];	// L17774
      A_drain8[m17] = v13516;	// L17775
    }
    l_S_n_5_n17: for (int n17 = 0; n17 < 8; n17++) {	// L17777
      float v13518 = B_fifo8[n17][8].read(); // B_fifo8[n17][8][k537];	// L17778
      B_drain8[n17] = v13518;	// L17779
    }
  }
}

void systolic_mlp2(
  float v13519[1024][512],
  float v13520[512][512],
  float v13521[1024][512]
) {	// L17784
  float local_A8[8][512];	// L17785
  #pragma HLS array_partition variable=local_A8 complete dim=1

  float local_B8[512][8];	// L17786
  #pragma HLS array_partition variable=local_B8 complete dim=2

  float local_C8[8][8];	// L17787
  #pragma HLS array_partition variable=local_C8 complete dim=1
  #pragma HLS array_partition variable=local_C8 complete dim=2

  l_outer_tile_mi8: for (int mi8 = 0; mi8 < 128; mi8++) {	// L17788
    l_ni8: for (int ni8 = 0; ni8 < 64; ni8++) {	// L17789
    #pragma HLS dataflow
      l_load_A_tile_ak8: for (int ak8 = 0; ak8 < 512; ak8++) {	// L17790
        l_ai8: for (int ai8 = 0; ai8 < 8; ai8++) {	// L17791
        #pragma HLS pipeline II=1
          ap_int<33> v13529 = ni8;	// L17792
          bool v13530 = v13529 == 0;	// L17795
          if (v13530) {	// L17796
            float v13531 = v13519[((mi8 * 8) + ai8)][ak8];	// L17797
            local_A8[ai8][ak8] = v13531;	// L17798
          }
        }
      }
      l_load_B_tile_bk8: for (int bk8 = 0; bk8 < 512; bk8++) {	// L17802
        l_bj8: for (int bj8 = 0; bj8 < 8; bj8++) {	// L17803
        #pragma HLS pipeline II=1
          float v13534 = v13520[bk8][((ni8 * 8) + bj8)];	// L17804
          local_B8[bk8][bj8] = v13534;	// L17805
        }
      }
      systolic_tile_mlp2(local_A8, local_B8, local_C8);	// L17808
      l_store_C_tile_sj8: for (int sj8 = 0; sj8 < 8; sj8++) {	// L17809
        l_si8: for (int si8 = 0; si8 < 8; si8++) {	// L17810
        #pragma HLS pipeline II=1
          float v13537 = local_C8[si8][sj8];	// L17811
          v13521[((mi8 * 8) + si8)][((ni8 * 8) + sj8)] = v13537;	// L17812
        }
      }
    }
  }
}

void allo_DDitBlock(
  float *v13538,
  float *v13539,
  float *v13540,
  float *v13541,
  float *v13542,
  float *v13543,
  float *v13544,
  float *v13545,
  float *v13546,
  float *v13547,
  float *v13548,
  float *v13549,
  float *v13550,
  float *v13551,
  float *v13552,
  float *v13553,
  float *v13554,
  float *v13555,
  float *v13556,
  float *v13557,
  float *v13558,
  float *v13559,
  float *v13560,
  float *v13561
) {	// L17819
  #pragma HLS interface m_axi port=v13538 offset=slave bundle=gmem0
  #pragma HLS interface m_axi port=v13539 offset=slave bundle=gmem1
  #pragma HLS interface m_axi port=v13540 offset=slave bundle=gmem2
  #pragma HLS interface m_axi port=v13541 offset=slave bundle=gmem3
  #pragma HLS interface m_axi port=v13542 offset=slave bundle=gmem4
  #pragma HLS interface m_axi port=v13543 offset=slave bundle=gmem5
  #pragma HLS interface m_axi port=v13544 offset=slave bundle=gmem6
  #pragma HLS interface m_axi port=v13545 offset=slave bundle=gmem7
  #pragma HLS interface m_axi port=v13546 offset=slave bundle=gmem8
  #pragma HLS interface m_axi port=v13547 offset=slave bundle=gmem9
  #pragma HLS interface m_axi port=v13548 offset=slave bundle=gmem10
  #pragma HLS interface m_axi port=v13549 offset=slave bundle=gmem11
  #pragma HLS interface m_axi port=v13550 offset=slave bundle=gmem12
  #pragma HLS interface m_axi port=v13551 offset=slave bundle=gmem13
  #pragma HLS interface m_axi port=v13552 offset=slave bundle=gmem14
  #pragma HLS interface m_axi port=v13553 offset=slave bundle=gmem15
  #pragma HLS interface m_axi port=v13554 offset=slave bundle=gmem16
  #pragma HLS interface m_axi port=v13555 offset=slave bundle=gmem17
  #pragma HLS interface m_axi port=v13556 offset=slave bundle=gmem18
  #pragma HLS interface m_axi port=v13557 offset=slave bundle=gmem19
  #pragma HLS interface m_axi port=v13558 offset=slave bundle=gmem20
  #pragma HLS interface m_axi port=v13559 offset=slave bundle=gmem21
  #pragma HLS interface m_axi port=v13560 offset=slave bundle=gmem22
  #pragma HLS interface m_axi port=v13561 offset=slave bundle=gmem23
  cout << "checking here" << endl;
  float buf0[1024][512];	//
  
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 1024; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 512; buf0_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13565 = v13538[((buf0_l_0 * 512) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v13565;	//
    }
  }
  cout << "initializing..." << endl;
  float buf1[512];	//
  l_S_buf1_buf1_l_0: for (int buf1_l_0 = 0; buf1_l_0 < 512; buf1_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13568 = v13539[buf1_l_0];	//
    buf1[buf1_l_0] = v13568;	//
  }
  float buf2[512];	//
  l_S_buf2_buf2_l_0: for (int buf2_l_0 = 0; buf2_l_0 < 512; buf2_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13571 = v13540[buf2_l_0];	//
    buf2[buf2_l_0] = v13571;	//
  }
  float buf3[1024][32];	//
  l_S_buf3_buf3_l_0: for (int buf3_l_0 = 0; buf3_l_0 < 1024; buf3_l_0++) {	//
    l_buf3_l_1: for (int buf3_l_1 = 0; buf3_l_1 < 32; buf3_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13575 = v13541[((buf3_l_0 * 32) + buf3_l_1)];	//
      buf3[buf3_l_0][buf3_l_1] = v13575;	//
    }
  }
  cout << "initializing..." << endl;
  float buf4[1024][32];	//
  l_S_buf4_buf4_l_0: for (int buf4_l_0 = 0; buf4_l_0 < 1024; buf4_l_0++) {	//
    l_buf4_l_1: for (int buf4_l_1 = 0; buf4_l_1 < 32; buf4_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13579 = v13542[((buf4_l_0 * 32) + buf4_l_1)];	//
      buf4[buf4_l_0][buf4_l_1] = v13579;	//
    }
  }
  float buf5[512][512];	//
  l_S_buf5_buf5_l_0: for (int buf5_l_0 = 0; buf5_l_0 < 512; buf5_l_0++) {	//
    l_buf5_l_1: for (int buf5_l_1 = 0; buf5_l_1 < 512; buf5_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13583 = v13543[((buf5_l_0 * 512) + buf5_l_1)];	//
      buf5[buf5_l_0][buf5_l_1] = v13583;	//
    }
  }
  cout << "initializing..." << endl;
  float buf6[512][512];	//
  l_S_buf6_buf6_l_0: for (int buf6_l_0 = 0; buf6_l_0 < 512; buf6_l_0++) {	//
    l_buf6_l_1: for (int buf6_l_1 = 0; buf6_l_1 < 512; buf6_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13587 = v13544[((buf6_l_0 * 512) + buf6_l_1)];	//
      buf6[buf6_l_0][buf6_l_1] = v13587;	//
    }
  }
  float buf7[512][512];	//
  l_S_buf7_buf7_l_0: for (int buf7_l_0 = 0; buf7_l_0 < 512; buf7_l_0++) {	//
    l_buf7_l_1: for (int buf7_l_1 = 0; buf7_l_1 < 512; buf7_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13591 = v13545[((buf7_l_0 * 512) + buf7_l_1)];	//
      buf7[buf7_l_0][buf7_l_1] = v13591;	//
    }
  }
  float buf8[1][128];	//
  l_S_buf8_buf8_l_0: for (int buf8_l_0 = 0; buf8_l_0 < 1; buf8_l_0++) {	//
    l_buf8_l_1: for (int buf8_l_1 = 0; buf8_l_1 < 128; buf8_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13595 = v13546[((buf8_l_0 * 128) + buf8_l_1)];	//
      buf8[buf8_l_0][buf8_l_1] = v13595;	//
    }
  }
  float buf9[128][3072];	//
  l_S_buf9_buf9_l_0: for (int buf9_l_0 = 0; buf9_l_0 < 128; buf9_l_0++) {	//
    l_buf9_l_1: for (int buf9_l_1 = 0; buf9_l_1 < 3072; buf9_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13599 = v13547[((buf9_l_0 * 3072) + buf9_l_1)];	//
      buf9[buf9_l_0][buf9_l_1] = v13599;	//
    }
  }
  float buf10[3072];	//
  l_S_buf10_buf10_l_0: for (int buf10_l_0 = 0; buf10_l_0 < 3072; buf10_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13602 = v13548[buf10_l_0];	//
    buf10[buf10_l_0] = v13602;	//
  }
  float buf11[512];	//
  l_S_buf11_buf11_l_0: for (int buf11_l_0 = 0; buf11_l_0 < 512; buf11_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13605 = v13549[buf11_l_0];	//
    buf11[buf11_l_0] = v13605;	//
  }
  float buf12[512];	//
  l_S_buf12_buf12_l_0: for (int buf12_l_0 = 0; buf12_l_0 < 512; buf12_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13608 = v13550[buf12_l_0];	//
    buf12[buf12_l_0] = v13608;	//
  }
  float buf13[512];	//
  l_S_buf13_buf13_l_0: for (int buf13_l_0 = 0; buf13_l_0 < 512; buf13_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13611 = v13551[buf13_l_0];	//
    buf13[buf13_l_0] = v13611;	//
  }
  float buf14[512];	//
  l_S_buf14_buf14_l_0: for (int buf14_l_0 = 0; buf14_l_0 < 512; buf14_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13614 = v13552[buf14_l_0];	//
    buf14[buf14_l_0] = v13614;	//
  }
  float buf15[512];	//
  l_S_buf15_buf15_l_0: for (int buf15_l_0 = 0; buf15_l_0 < 512; buf15_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13617 = v13553[buf15_l_0];	//
    buf15[buf15_l_0] = v13617;	//
  }
  float buf16[512];	//
  l_S_buf16_buf16_l_0: for (int buf16_l_0 = 0; buf16_l_0 < 512; buf16_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13620 = v13554[buf16_l_0];	//
    buf16[buf16_l_0] = v13620;	//
  }
  float buf17[512][512];	//
  l_S_buf17_buf17_l_0: for (int buf17_l_0 = 0; buf17_l_0 < 512; buf17_l_0++) {	//
    l_buf17_l_1: for (int buf17_l_1 = 0; buf17_l_1 < 512; buf17_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13624 = v13555[((buf17_l_0 * 512) + buf17_l_1)];	//
      buf17[buf17_l_0][buf17_l_1] = v13624;	//
    }
  }
  cout << "initializing..." << endl;
  float buf18[1024][512];	//
  l_S_buf18_buf18_l_0: for (int buf18_l_0 = 0; buf18_l_0 < 1024; buf18_l_0++) {	//
    l_buf18_l_1: for (int buf18_l_1 = 0; buf18_l_1 < 512; buf18_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13628 = v13556[((buf18_l_0 * 512) + buf18_l_1)];	//
      buf18[buf18_l_0][buf18_l_1] = v13628;	//
    }
  }
  float buf19[512][512];	//
  l_S_buf19_buf19_l_0: for (int buf19_l_0 = 0; buf19_l_0 < 512; buf19_l_0++) {	//
    l_buf19_l_1: for (int buf19_l_1 = 0; buf19_l_1 < 512; buf19_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13632 = v13557[((buf19_l_0 * 512) + buf19_l_1)];	//
      buf19[buf19_l_0][buf19_l_1] = v13632;	//
    }
  }
  float buf20[512];	//
  l_S_buf20_buf20_l_0: for (int buf20_l_0 = 0; buf20_l_0 < 512; buf20_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13635 = v13558[buf20_l_0];	//
    buf20[buf20_l_0] = v13635;	//
  }
  float buf21[512][512];	//
  l_S_buf21_buf21_l_0: for (int buf21_l_0 = 0; buf21_l_0 < 512; buf21_l_0++) {	//
    l_buf21_l_1: for (int buf21_l_1 = 0; buf21_l_1 < 512; buf21_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13639 = v13559[((buf21_l_0 * 512) + buf21_l_1)];	//
      buf21[buf21_l_0][buf21_l_1] = v13639;	//
    }
  }
  float buf22[512];	//
  l_S_buf22_buf22_l_0: for (int buf22_l_0 = 0; buf22_l_0 < 512; buf22_l_0++) {	//
  #pragma HLS pipeline II=1 rewind
    float v13642 = v13560[buf22_l_0];	//
    buf22[buf22_l_0] = v13642;	//
  }
  adaLN_modulate(buf8, buf9, buf10, buf11, buf12, buf13, buf14, buf15, buf16);	// L17820
  cout << "adaLN complete..." << endl;
  float v13643[1024][512];
  layer_norm(buf0, buf1, buf2, v13643);	// L17821
  cout << "layernorm complete..." << endl;
  float v13644[1024][512];
  modulate_fused(v13643, buf12, buf11, v13644);	// L17822
  cout << "modulate fused complete..." << endl;
  float Q[1024][512];	// L17825
  for (int v13646 = 0; v13646 < 1024; v13646++) {	// L17826
    for (int v13647 = 0; v13647 < 512; v13647++) {	// L17826
      Q[v13646][v13647] = 0.000000;	// L17826
    }
  }
  float K[1024][512];	// L17827
  for (int v13649 = 0; v13649 < 1024; v13649++) {	// L17828
    for (int v13650 = 0; v13650 < 512; v13650++) {	// L17828
      K[v13649][v13650] = 0.000000;	// L17828
    }
  }
  float V[1024][512];	// L17829
  for (int v13652 = 0; v13652 < 1024; v13652++) {	// L17830
    for (int v13653 = 0; v13653 < 512; v13653++) {	// L17830
      V[v13652][v13653] = 0.000000;	// L17830
    }
  }
  systolic_Q(v13644, buf5, Q);	// L17831
  systolic_K(v13644, buf6, K);	// L17832
  systolic_V(v13644, buf7, V);	// L17833
  cout << "SA QKV complete..." << endl;
  float v13654[1024][512];
  RoPE(Q, buf4, buf3, v13654);	// L17834
  cout << "ROPE complete..." << endl;
  float v13655[1024][512];
  RoPE(K, buf4, buf3, v13655);	// L17835
  float v13656[1024][512];
  scaled_dot_product_attention(v13654, v13655, V, v13656);	// L17836
  cout << "SDP complete..." << endl;
  float attn_out[1024][512];	// L17837
  for (int v13658 = 0; v13658 < 1024; v13658++) {	// L17838
    for (int v13659 = 0; v13659 < 512; v13659++) {	// L17838
      attn_out[v13658][v13659] = 0.000000;	// L17838
    }
  }
  systolic_attn_out(v13656, buf17, attn_out);	// L17839
  cout << "SA out complete..." << endl;
  float v13660[1024][512];
  bias_add_scale(attn_out, buf13, buf18, v13660);	// L17840
  float v13661[1024][512];
  layer_norm(v13660, buf1, buf2, v13661);	// L17841
  float v13662[1024][512];
  layer_norm(v13661, buf1, buf2, v13662);	// L17842
  cout << "layernorm complete..." << endl;
  float v13663[1024][512];
  modulate_fused(v13662, buf15, buf14, v13663);	// L17843
  float x_mlp1[1024][512];	// L17844
  for (int v13665 = 0; v13665 < 1024; v13665++) {	// L17845
    for (int v13666 = 0; v13666 < 512; v13666++) {	// L17845
      x_mlp1[v13665][v13666] = 0.000000;	// L17845
    }
  }
  cout << "mlp complete..." << endl;
  systolic_mlp1(v13663, buf19, x_mlp1);	// L17846
  float v13667[1024][512];
  bias_add(x_mlp1, buf20, v13667);	// L17847
  float v13668[1024][512];
  GeLU(v13667, v13668);	// L17848
  cout << "GeLU complete..." << endl;
  float x_mlp2[1024][512];	// L17849
  for (int v13670 = 0; v13670 < 1024; v13670++) {	// L17850
    for (int v13671 = 0; v13671 < 512; v13671++) {	// L17850
      x_mlp2[v13670][v13671] = 0.000000;	// L17850
    }
  }
  systolic_mlp2(v13668, buf21, x_mlp2);	// L17851
  cout << "MLP2 complete..." << endl;
  float v13672[1024][512];
  bias_add(x_mlp2, buf22, v13672);	// L17852
  cout << "bias add complete..." << endl;
  float v13673[1024][512];
  bias_add_scale(v13672, buf16, v13660, v13673);	// L17853
  l_S_result23_result23_l_0: for (int result23_l_0 = 0; result23_l_0 < 1024; result23_l_0++) {	//
    l_result23_l_1: for (int result23_l_1 = 0; result23_l_1 < 512; result23_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v13676 = v13673[result23_l_0][result23_l_1];	//
      v13561[((result23_l_0 * 512) + result23_l_1)] = v13676;	//
    }
  }
  cout << "all complete..." << endl;
}


} // extern "C"
