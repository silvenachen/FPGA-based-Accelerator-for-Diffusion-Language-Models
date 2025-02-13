#ifndef KERNEL_H
#define KERNEL_H

#include <ap_fixed.h>
// typedef ap_fixed<18,6,AP_RND > data_t;
// typedef float data_t;

extern "C" {
// void allo_DDitBlock(
//   data_t *v13538,
//   data_t *v13539,
//   data_t *v13540,
//   data_t *v13541,
//   data_t *v13542,
//   data_t *v13543,
//   data_t *v13544,
//   data_t *v13545,
//   data_t *v13546,
//   data_t *v13547,
//   data_t *v13548,
//   data_t *v13549,
//   data_t *v13550,
//   data_t *v13551,
//   data_t *v13552,
//   data_t *v13553,
//   data_t *v13554,
//   data_t *v13555,
//   data_t *v13556,
//   data_t *v13557,
//   data_t *v13558,
//   data_t *v13559,
//   data_t *v13560,
//   data_t *v13561
// );

void allo_DDitBlock(
float v13538[1024][512],    //x: "Ty[L, D]"
    float v13539[512],  //gamma:"Ty[D]", all 1, don't need
    float v13540[512],  //beta:"Ty[D], all 0, dont' need
    float v13541[1024][32],  //sin: "Ty[L, D//H//2]
    float v13542[1024][32],  //cos: "Ty[L, D//H//2]"
    float v13543[512][512], //q_weight:"Ty[D, D]"
    float v13544[512][512], //k_weight:"Ty[D, D]"
    float v13545[512][512], //v_weight:"Ty[D, D]"
    float v13546[1][128],   //c:"Ty[1, Cond]"
    // float v13547[128][3072],    //adaLN_weight:"Ty[Cond, 6*D]"
    
    float adaLN_weight0[128][512],
    float adaLN_weight1[128][512],
    float adaLN_weight2[128][512],
    float adaLN_weight3[128][512],
    float adaLN_weight4[128][512],
    float adaLN_weight5[128][512],

    // float v13548[3072],         //adaLN_bias:"Ty[6*D]"
    float adaLN_bias0[512],
    float adaLN_bias1[512],
    float adaLN_bias2[512],
    float adaLN_bias3[512],
    float adaLN_bias4[512],
    float adaLN_bias5[512],
    float v13549[512],          //shift_msa:"Ty[D]", scale_msa:"Ty[D]", gate_msa:"Ty[D]", shift_mlp:"Ty[D]", scale_mlp:"Ty[D]", gate_mlp:"Ty[D]",
    float v13550[512],
    float v13551[512],
    float v13552[512],
    float v13553[512],
    float v13554[512],
    float v13555[512][512],     //attn_out_weight: "Ty[D, D]"
    float v13556[1024][512],    //x_skip:"Ty[L, D]"     //actually the same as x
    float v13557[512][512],     //mlp1_weight:"Ty[D, D]"
    float v13558[512],          //mlp1_bias:"Ty[D]"
    float v13559[512][512],     //mlp2_weight:"Ty[D,D]"
    float v13560[512],          //mlp2_bias:"Ty[D]"
    float v13561[1024][512]
);

} // extern "C"

#endif // KERNEL_H