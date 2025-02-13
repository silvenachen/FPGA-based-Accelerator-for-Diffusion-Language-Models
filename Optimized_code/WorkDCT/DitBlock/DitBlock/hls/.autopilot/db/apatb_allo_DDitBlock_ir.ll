; ModuleID = '/home/silvenchen/Desktop/DitBlock/WorkDCT/DitBlock/DitBlock/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_allo_DDitBlock_ir([512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" %v13538, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13539, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13540, [32 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" %v13541, [32 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" %v13542, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13543, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13544, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13545, [128 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %v13546, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %adaLN_weight0, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %adaLN_weight1, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %adaLN_weight2, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %adaLN_weight3, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %adaLN_weight4, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" %adaLN_weight5, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %adaLN_bias0, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %adaLN_bias1, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %adaLN_bias2, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %adaLN_bias3, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %adaLN_bias4, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %adaLN_bias5, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13549, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13550, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13551, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13552, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13553, float* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="512" %v13554, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13555, [512 x float]* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="1024" %v13556, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13557, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13558, [512 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13559, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="512" %v13560, [512 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="1024" %v13561) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 2097152)
  %v13538_copy = bitcast i8* %malloccall to [1024 x [512 x float]]*
  %v13539_copy = alloca [512 x float], align 512
  %v13540_copy = alloca [512 x float], align 512
  %malloccall1 = tail call i8* @malloc(i64 131072)
  %v13541_copy = bitcast i8* %malloccall1 to [1024 x [32 x float]]*
  %malloccall2 = tail call i8* @malloc(i64 131072)
  %v13542_copy = bitcast i8* %malloccall2 to [1024 x [32 x float]]*
  %malloccall3 = tail call i8* @malloc(i64 1048576)
  %v13543_copy = bitcast i8* %malloccall3 to [512 x [512 x float]]*
  %malloccall4 = tail call i8* @malloc(i64 1048576)
  %v13544_copy = bitcast i8* %malloccall4 to [512 x [512 x float]]*
  %malloccall5 = tail call i8* @malloc(i64 1048576)
  %v13545_copy = bitcast i8* %malloccall5 to [512 x [512 x float]]*
  %v13546_copy = alloca [1 x [128 x float]], align 512
  %malloccall6 = tail call i8* @malloc(i64 262144)
  %adaLN_weight0_copy = bitcast i8* %malloccall6 to [128 x [512 x float]]*
  %malloccall7 = tail call i8* @malloc(i64 262144)
  %adaLN_weight1_copy = bitcast i8* %malloccall7 to [128 x [512 x float]]*
  %malloccall8 = tail call i8* @malloc(i64 262144)
  %adaLN_weight2_copy = bitcast i8* %malloccall8 to [128 x [512 x float]]*
  %malloccall9 = tail call i8* @malloc(i64 262144)
  %adaLN_weight3_copy = bitcast i8* %malloccall9 to [128 x [512 x float]]*
  %malloccall10 = tail call i8* @malloc(i64 262144)
  %adaLN_weight4_copy = bitcast i8* %malloccall10 to [128 x [512 x float]]*
  %malloccall11 = tail call i8* @malloc(i64 262144)
  %adaLN_weight5_copy = bitcast i8* %malloccall11 to [128 x [512 x float]]*
  %adaLN_bias0_copy = alloca [512 x float], align 512
  %adaLN_bias1_copy = alloca [512 x float], align 512
  %adaLN_bias2_copy = alloca [512 x float], align 512
  %adaLN_bias3_copy = alloca [512 x float], align 512
  %adaLN_bias4_copy = alloca [512 x float], align 512
  %adaLN_bias5_copy = alloca [512 x float], align 512
  %v13549_copy = alloca [512 x float], align 512
  %v13550_copy = alloca [512 x float], align 512
  %v13551_copy = alloca [512 x float], align 512
  %v13552_copy = alloca [512 x float], align 512
  %v13553_copy = alloca [512 x float], align 512
  %v13554_copy = alloca [512 x float], align 512
  %malloccall12 = tail call i8* @malloc(i64 1048576)
  %v13555_copy = bitcast i8* %malloccall12 to [512 x [512 x float]]*
  %malloccall13 = tail call i8* @malloc(i64 2097152)
  %v13556_copy = bitcast i8* %malloccall13 to [1024 x [512 x float]]*
  %malloccall14 = tail call i8* @malloc(i64 1048576)
  %v13557_copy = bitcast i8* %malloccall14 to [512 x [512 x float]]*
  %v13558_copy = alloca [512 x float], align 512
  %malloccall15 = tail call i8* @malloc(i64 1048576)
  %v13559_copy = bitcast i8* %malloccall15 to [512 x [512 x float]]*
  %v13560_copy = alloca [512 x float], align 512
  %malloccall16 = tail call i8* @malloc(i64 2097152)
  %v13561_copy = bitcast i8* %malloccall16 to [1024 x [512 x float]]*
  %0 = bitcast [512 x float]* %v13538 to [1024 x [512 x float]]*
  %1 = bitcast float* %v13539 to [512 x float]*
  %2 = bitcast float* %v13540 to [512 x float]*
  %3 = bitcast [32 x float]* %v13541 to [1024 x [32 x float]]*
  %4 = bitcast [32 x float]* %v13542 to [1024 x [32 x float]]*
  %5 = bitcast [512 x float]* %v13543 to [512 x [512 x float]]*
  %6 = bitcast [512 x float]* %v13544 to [512 x [512 x float]]*
  %7 = bitcast [512 x float]* %v13545 to [512 x [512 x float]]*
  %8 = bitcast [128 x float]* %v13546 to [1 x [128 x float]]*
  %9 = bitcast [512 x float]* %adaLN_weight0 to [128 x [512 x float]]*
  %10 = bitcast [512 x float]* %adaLN_weight1 to [128 x [512 x float]]*
  %11 = bitcast [512 x float]* %adaLN_weight2 to [128 x [512 x float]]*
  %12 = bitcast [512 x float]* %adaLN_weight3 to [128 x [512 x float]]*
  %13 = bitcast [512 x float]* %adaLN_weight4 to [128 x [512 x float]]*
  %14 = bitcast [512 x float]* %adaLN_weight5 to [128 x [512 x float]]*
  %15 = bitcast float* %adaLN_bias0 to [512 x float]*
  %16 = bitcast float* %adaLN_bias1 to [512 x float]*
  %17 = bitcast float* %adaLN_bias2 to [512 x float]*
  %18 = bitcast float* %adaLN_bias3 to [512 x float]*
  %19 = bitcast float* %adaLN_bias4 to [512 x float]*
  %20 = bitcast float* %adaLN_bias5 to [512 x float]*
  %21 = bitcast float* %v13549 to [512 x float]*
  %22 = bitcast float* %v13550 to [512 x float]*
  %23 = bitcast float* %v13551 to [512 x float]*
  %24 = bitcast float* %v13552 to [512 x float]*
  %25 = bitcast float* %v13553 to [512 x float]*
  %26 = bitcast float* %v13554 to [512 x float]*
  %27 = bitcast [512 x float]* %v13555 to [512 x [512 x float]]*
  %28 = bitcast [512 x float]* %v13556 to [1024 x [512 x float]]*
  %29 = bitcast [512 x float]* %v13557 to [512 x [512 x float]]*
  %30 = bitcast float* %v13558 to [512 x float]*
  %31 = bitcast [512 x float]* %v13559 to [512 x [512 x float]]*
  %32 = bitcast float* %v13560 to [512 x float]*
  %33 = bitcast [512 x float]* %v13561 to [1024 x [512 x float]]*
  call fastcc void @copy_in([1024 x [512 x float]]* nonnull %0, [1024 x [512 x float]]* %v13538_copy, [512 x float]* nonnull %1, [512 x float]* nonnull align 512 %v13539_copy, [512 x float]* nonnull %2, [512 x float]* nonnull align 512 %v13540_copy, [1024 x [32 x float]]* nonnull %3, [1024 x [32 x float]]* %v13541_copy, [1024 x [32 x float]]* nonnull %4, [1024 x [32 x float]]* %v13542_copy, [512 x [512 x float]]* nonnull %5, [512 x [512 x float]]* %v13543_copy, [512 x [512 x float]]* nonnull %6, [512 x [512 x float]]* %v13544_copy, [512 x [512 x float]]* nonnull %7, [512 x [512 x float]]* %v13545_copy, [1 x [128 x float]]* nonnull %8, [1 x [128 x float]]* nonnull align 512 %v13546_copy, [128 x [512 x float]]* nonnull %9, [128 x [512 x float]]* %adaLN_weight0_copy, [128 x [512 x float]]* nonnull %10, [128 x [512 x float]]* %adaLN_weight1_copy, [128 x [512 x float]]* nonnull %11, [128 x [512 x float]]* %adaLN_weight2_copy, [128 x [512 x float]]* nonnull %12, [128 x [512 x float]]* %adaLN_weight3_copy, [128 x [512 x float]]* nonnull %13, [128 x [512 x float]]* %adaLN_weight4_copy, [128 x [512 x float]]* nonnull %14, [128 x [512 x float]]* %adaLN_weight5_copy, [512 x float]* nonnull %15, [512 x float]* nonnull align 512 %adaLN_bias0_copy, [512 x float]* nonnull %16, [512 x float]* nonnull align 512 %adaLN_bias1_copy, [512 x float]* nonnull %17, [512 x float]* nonnull align 512 %adaLN_bias2_copy, [512 x float]* nonnull %18, [512 x float]* nonnull align 512 %adaLN_bias3_copy, [512 x float]* nonnull %19, [512 x float]* nonnull align 512 %adaLN_bias4_copy, [512 x float]* nonnull %20, [512 x float]* nonnull align 512 %adaLN_bias5_copy, [512 x float]* nonnull %21, [512 x float]* nonnull align 512 %v13549_copy, [512 x float]* nonnull %22, [512 x float]* nonnull align 512 %v13550_copy, [512 x float]* nonnull %23, [512 x float]* nonnull align 512 %v13551_copy, [512 x float]* nonnull %24, [512 x float]* nonnull align 512 %v13552_copy, [512 x float]* nonnull %25, [512 x float]* nonnull align 512 %v13553_copy, [512 x float]* nonnull %26, [512 x float]* nonnull align 512 %v13554_copy, [512 x [512 x float]]* nonnull %27, [512 x [512 x float]]* %v13555_copy, [1024 x [512 x float]]* nonnull %28, [1024 x [512 x float]]* %v13556_copy, [512 x [512 x float]]* nonnull %29, [512 x [512 x float]]* %v13557_copy, [512 x float]* nonnull %30, [512 x float]* nonnull align 512 %v13558_copy, [512 x [512 x float]]* nonnull %31, [512 x [512 x float]]* %v13559_copy, [512 x float]* nonnull %32, [512 x float]* nonnull align 512 %v13560_copy, [1024 x [512 x float]]* nonnull %33, [1024 x [512 x float]]* %v13561_copy)
  call void @apatb_allo_DDitBlock_hw([1024 x [512 x float]]* %v13538_copy, [512 x float]* %v13539_copy, [512 x float]* %v13540_copy, [1024 x [32 x float]]* %v13541_copy, [1024 x [32 x float]]* %v13542_copy, [512 x [512 x float]]* %v13543_copy, [512 x [512 x float]]* %v13544_copy, [512 x [512 x float]]* %v13545_copy, [1 x [128 x float]]* %v13546_copy, [128 x [512 x float]]* %adaLN_weight0_copy, [128 x [512 x float]]* %adaLN_weight1_copy, [128 x [512 x float]]* %adaLN_weight2_copy, [128 x [512 x float]]* %adaLN_weight3_copy, [128 x [512 x float]]* %adaLN_weight4_copy, [128 x [512 x float]]* %adaLN_weight5_copy, [512 x float]* %adaLN_bias0_copy, [512 x float]* %adaLN_bias1_copy, [512 x float]* %adaLN_bias2_copy, [512 x float]* %adaLN_bias3_copy, [512 x float]* %adaLN_bias4_copy, [512 x float]* %adaLN_bias5_copy, [512 x float]* %v13549_copy, [512 x float]* %v13550_copy, [512 x float]* %v13551_copy, [512 x float]* %v13552_copy, [512 x float]* %v13553_copy, [512 x float]* %v13554_copy, [512 x [512 x float]]* %v13555_copy, [1024 x [512 x float]]* %v13556_copy, [512 x [512 x float]]* %v13557_copy, [512 x float]* %v13558_copy, [512 x [512 x float]]* %v13559_copy, [512 x float]* %v13560_copy, [1024 x [512 x float]]* %v13561_copy)
  call void @copy_back([1024 x [512 x float]]* %0, [1024 x [512 x float]]* %v13538_copy, [512 x float]* %1, [512 x float]* %v13539_copy, [512 x float]* %2, [512 x float]* %v13540_copy, [1024 x [32 x float]]* %3, [1024 x [32 x float]]* %v13541_copy, [1024 x [32 x float]]* %4, [1024 x [32 x float]]* %v13542_copy, [512 x [512 x float]]* %5, [512 x [512 x float]]* %v13543_copy, [512 x [512 x float]]* %6, [512 x [512 x float]]* %v13544_copy, [512 x [512 x float]]* %7, [512 x [512 x float]]* %v13545_copy, [1 x [128 x float]]* %8, [1 x [128 x float]]* %v13546_copy, [128 x [512 x float]]* %9, [128 x [512 x float]]* %adaLN_weight0_copy, [128 x [512 x float]]* %10, [128 x [512 x float]]* %adaLN_weight1_copy, [128 x [512 x float]]* %11, [128 x [512 x float]]* %adaLN_weight2_copy, [128 x [512 x float]]* %12, [128 x [512 x float]]* %adaLN_weight3_copy, [128 x [512 x float]]* %13, [128 x [512 x float]]* %adaLN_weight4_copy, [128 x [512 x float]]* %14, [128 x [512 x float]]* %adaLN_weight5_copy, [512 x float]* %15, [512 x float]* %adaLN_bias0_copy, [512 x float]* %16, [512 x float]* %adaLN_bias1_copy, [512 x float]* %17, [512 x float]* %adaLN_bias2_copy, [512 x float]* %18, [512 x float]* %adaLN_bias3_copy, [512 x float]* %19, [512 x float]* %adaLN_bias4_copy, [512 x float]* %20, [512 x float]* %adaLN_bias5_copy, [512 x float]* %21, [512 x float]* %v13549_copy, [512 x float]* %22, [512 x float]* %v13550_copy, [512 x float]* %23, [512 x float]* %v13551_copy, [512 x float]* %24, [512 x float]* %v13552_copy, [512 x float]* %25, [512 x float]* %v13553_copy, [512 x float]* %26, [512 x float]* %v13554_copy, [512 x [512 x float]]* %27, [512 x [512 x float]]* %v13555_copy, [1024 x [512 x float]]* %28, [1024 x [512 x float]]* %v13556_copy, [512 x [512 x float]]* %29, [512 x [512 x float]]* %v13557_copy, [512 x float]* %30, [512 x float]* %v13558_copy, [512 x [512 x float]]* %31, [512 x [512 x float]]* %v13559_copy, [512 x float]* %32, [512 x float]* %v13560_copy, [1024 x [512 x float]]* %33, [1024 x [512 x float]]* %v13561_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  tail call void @free(i8* %malloccall4)
  tail call void @free(i8* %malloccall5)
  tail call void @free(i8* %malloccall6)
  tail call void @free(i8* %malloccall7)
  tail call void @free(i8* %malloccall8)
  tail call void @free(i8* %malloccall9)
  tail call void @free(i8* %malloccall10)
  tail call void @free(i8* %malloccall11)
  tail call void @free(i8* %malloccall12)
  tail call void @free(i8* %malloccall13)
  tail call void @free(i8* %malloccall14)
  tail call void @free(i8* %malloccall15)
  tail call void @free(i8* %malloccall16)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1024 x [512 x float]]* noalias readonly, [1024 x [512 x float]]* noalias, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [1024 x [32 x float]]* noalias readonly, [1024 x [32 x float]]* noalias, [1024 x [32 x float]]* noalias readonly, [1024 x [32 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [1 x [128 x float]]* noalias readonly, [1 x [128 x float]]* noalias align 512, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [1024 x [512 x float]]* noalias readonly, [1024 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x float]* noalias readonly, [512 x float]* noalias align 512, [1024 x [512 x float]]* noalias readonly, [1024 x [512 x float]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* %1, [1024 x [512 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %3, [512 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %5, [512 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a1024a32f32([1024 x [32 x float]]* %7, [1024 x [32 x float]]* %6)
  call fastcc void @onebyonecpy_hls.p0a1024a32f32([1024 x [32 x float]]* %9, [1024 x [32 x float]]* %8)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %11, [512 x [512 x float]]* %10)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %13, [512 x [512 x float]]* %12)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %15, [512 x [512 x float]]* %14)
  call fastcc void @onebyonecpy_hls.p0a1a128f32([1 x [128 x float]]* align 512 %17, [1 x [128 x float]]* %16)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %19, [128 x [512 x float]]* %18)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %21, [128 x [512 x float]]* %20)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %23, [128 x [512 x float]]* %22)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %25, [128 x [512 x float]]* %24)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %27, [128 x [512 x float]]* %26)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %29, [128 x [512 x float]]* %28)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %31, [512 x float]* %30)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %33, [512 x float]* %32)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %35, [512 x float]* %34)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %37, [512 x float]* %36)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %39, [512 x float]* %38)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %41, [512 x float]* %40)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %43, [512 x float]* %42)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %45, [512 x float]* %44)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %47, [512 x float]* %46)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %49, [512 x float]* %48)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %51, [512 x float]* %50)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %53, [512 x float]* %52)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %55, [512 x [512 x float]]* %54)
  call fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* %57, [1024 x [512 x float]]* %56)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %59, [512 x [512 x float]]* %58)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %61, [512 x float]* %60)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %63, [512 x [512 x float]]* %62)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* align 512 %65, [512 x float]* %64)
  call fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* %67, [1024 x [512 x float]]* %66)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* noalias %dst, [1024 x [512 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x [512 x float]]* %dst, null
  %1 = icmp eq [1024 x [512 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024a512f32([1024 x [512 x float]]* nonnull %dst, [1024 x [512 x float]]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024a512f32([1024 x [512 x float]]* %dst, [1024 x [512 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1024 x [512 x float]]* %src, null
  %1 = icmp eq [1024 x [512 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1024 x [512 x float]], [1024 x [512 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1024 x [512 x float]], [1024 x [512 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a512f32([512 x float]* %dst.addr, [512 x float]* %src.addr, i64 512)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a512f32([512 x float]* %dst, [512 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [512 x float]* %src, null
  %1 = icmp eq [512 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [512 x float], [512 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [512 x float], [512 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* noalias align 512 %dst, [512 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [512 x float]* %dst, null
  %1 = icmp eq [512 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a512f32([512 x float]* nonnull %dst, [512 x float]* nonnull %src, i64 512)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1024a32f32([1024 x [32 x float]]* noalias %dst, [1024 x [32 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x [32 x float]]* %dst, null
  %1 = icmp eq [1024 x [32 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024a32f32([1024 x [32 x float]]* nonnull %dst, [1024 x [32 x float]]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024a32f32([1024 x [32 x float]]* %dst, [1024 x [32 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1024 x [32 x float]]* %src, null
  %1 = icmp eq [1024 x [32 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1024 x [32 x float]], [1024 x [32 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1024 x [32 x float]], [1024 x [32 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32f32([32 x float]* %dst.addr, [32 x float]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32f32([32 x float]* %dst, [32 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* noalias %dst, [512 x [512 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [512 x [512 x float]]* %dst, null
  %1 = icmp eq [512 x [512 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a512a512f32([512 x [512 x float]]* nonnull %dst, [512 x [512 x float]]* nonnull %src, i64 512)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a512a512f32([512 x [512 x float]]* %dst, [512 x [512 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [512 x [512 x float]]* %src, null
  %1 = icmp eq [512 x [512 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [512 x [512 x float]], [512 x [512 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [512 x [512 x float]], [512 x [512 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a512f32([512 x float]* %dst.addr, [512 x float]* %src.addr, i64 512)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1a128f32([1 x [128 x float]]* noalias align 512 %dst, [1 x [128 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [128 x float]]* %dst, null
  %1 = icmp eq [1 x [128 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a128f32([1 x [128 x float]]* nonnull %dst, [1 x [128 x float]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1a128f32([1 x [128 x float]]* %dst, [1 x [128 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [128 x float]]* %src, null
  %1 = icmp eq [1 x [128 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [128 x float]], [1 x [128 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [128 x float]], [1 x [128 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a128f32([128 x float]* %dst.addr, [128 x float]* %src.addr, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128f32([128 x float]* %dst, [128 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x float]* %src, null
  %1 = icmp eq [128 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [128 x float], [128 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [128 x float], [128 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* noalias %dst, [128 x [512 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x [512 x float]]* %dst, null
  %1 = icmp eq [128 x [512 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a128a512f32([128 x [512 x float]]* nonnull %dst, [128 x [512 x float]]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128a512f32([128 x [512 x float]]* %dst, [128 x [512 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x [512 x float]]* %src, null
  %1 = icmp eq [128 x [512 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [128 x [512 x float]], [128 x [512 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [128 x [512 x float]], [128 x [512 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a512f32([512 x float]* %dst.addr, [512 x float]* %src.addr, i64 512)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([1024 x [512 x float]]* noalias, [1024 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [1024 x [32 x float]]* noalias, [1024 x [32 x float]]* noalias readonly, [1024 x [32 x float]]* noalias, [1024 x [32 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [1 x [128 x float]]* noalias, [1 x [128 x float]]* noalias readonly align 512, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [1024 x [512 x float]]* noalias, [1024 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [1024 x [512 x float]]* noalias, [1024 x [512 x float]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* %0, [1024 x [512 x float]]* %1)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %2, [512 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %4, [512 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a1024a32f32([1024 x [32 x float]]* %6, [1024 x [32 x float]]* %7)
  call fastcc void @onebyonecpy_hls.p0a1024a32f32([1024 x [32 x float]]* %8, [1024 x [32 x float]]* %9)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %10, [512 x [512 x float]]* %11)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %12, [512 x [512 x float]]* %13)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %14, [512 x [512 x float]]* %15)
  call fastcc void @onebyonecpy_hls.p0a1a128f32([1 x [128 x float]]* %16, [1 x [128 x float]]* align 512 %17)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %18, [128 x [512 x float]]* %19)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %20, [128 x [512 x float]]* %21)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %22, [128 x [512 x float]]* %23)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %24, [128 x [512 x float]]* %25)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %26, [128 x [512 x float]]* %27)
  call fastcc void @onebyonecpy_hls.p0a128a512f32([128 x [512 x float]]* %28, [128 x [512 x float]]* %29)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %30, [512 x float]* align 512 %31)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %32, [512 x float]* align 512 %33)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %34, [512 x float]* align 512 %35)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %36, [512 x float]* align 512 %37)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %38, [512 x float]* align 512 %39)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %40, [512 x float]* align 512 %41)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %42, [512 x float]* align 512 %43)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %44, [512 x float]* align 512 %45)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %46, [512 x float]* align 512 %47)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %48, [512 x float]* align 512 %49)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %50, [512 x float]* align 512 %51)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %52, [512 x float]* align 512 %53)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %54, [512 x [512 x float]]* %55)
  call fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* %56, [1024 x [512 x float]]* %57)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %58, [512 x [512 x float]]* %59)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %60, [512 x float]* align 512 %61)
  call fastcc void @onebyonecpy_hls.p0a512a512f32([512 x [512 x float]]* %62, [512 x [512 x float]]* %63)
  call fastcc void @onebyonecpy_hls.p0a512f32([512 x float]* %64, [512 x float]* align 512 %65)
  call fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* %66, [1024 x [512 x float]]* %67)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_allo_DDitBlock_hw([1024 x [512 x float]]*, [512 x float]*, [512 x float]*, [1024 x [32 x float]]*, [1024 x [32 x float]]*, [512 x [512 x float]]*, [512 x [512 x float]]*, [512 x [512 x float]]*, [1 x [128 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x [512 x float]]*, [1024 x [512 x float]]*, [512 x [512 x float]]*, [512 x float]*, [512 x [512 x float]]*, [512 x float]*, [1024 x [512 x float]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1024 x [512 x float]]* noalias, [1024 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [1024 x [32 x float]]* noalias, [1024 x [32 x float]]* noalias readonly, [1024 x [32 x float]]* noalias, [1024 x [32 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [1 x [128 x float]]* noalias, [1 x [128 x float]]* noalias readonly align 512, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [128 x [512 x float]]* noalias, [128 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [1024 x [512 x float]]* noalias, [1024 x [512 x float]]* noalias readonly, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [512 x [512 x float]]* noalias, [512 x [512 x float]]* noalias readonly, [512 x float]* noalias, [512 x float]* noalias readonly align 512, [1024 x [512 x float]]* noalias, [1024 x [512 x float]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1024a512f32([1024 x [512 x float]]* %66, [1024 x [512 x float]]* %67)
  ret void
}

define void @allo_DDitBlock_hw_stub_wrapper([1024 x [512 x float]]*, [512 x float]*, [512 x float]*, [1024 x [32 x float]]*, [1024 x [32 x float]]*, [512 x [512 x float]]*, [512 x [512 x float]]*, [512 x [512 x float]]*, [1 x [128 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [128 x [512 x float]]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x [512 x float]]*, [1024 x [512 x float]]*, [512 x [512 x float]]*, [512 x float]*, [512 x [512 x float]]*, [512 x float]*, [1024 x [512 x float]]*) #5 {
entry:
  call void @copy_out([1024 x [512 x float]]* null, [1024 x [512 x float]]* %0, [512 x float]* null, [512 x float]* %1, [512 x float]* null, [512 x float]* %2, [1024 x [32 x float]]* null, [1024 x [32 x float]]* %3, [1024 x [32 x float]]* null, [1024 x [32 x float]]* %4, [512 x [512 x float]]* null, [512 x [512 x float]]* %5, [512 x [512 x float]]* null, [512 x [512 x float]]* %6, [512 x [512 x float]]* null, [512 x [512 x float]]* %7, [1 x [128 x float]]* null, [1 x [128 x float]]* %8, [128 x [512 x float]]* null, [128 x [512 x float]]* %9, [128 x [512 x float]]* null, [128 x [512 x float]]* %10, [128 x [512 x float]]* null, [128 x [512 x float]]* %11, [128 x [512 x float]]* null, [128 x [512 x float]]* %12, [128 x [512 x float]]* null, [128 x [512 x float]]* %13, [128 x [512 x float]]* null, [128 x [512 x float]]* %14, [512 x float]* null, [512 x float]* %15, [512 x float]* null, [512 x float]* %16, [512 x float]* null, [512 x float]* %17, [512 x float]* null, [512 x float]* %18, [512 x float]* null, [512 x float]* %19, [512 x float]* null, [512 x float]* %20, [512 x float]* null, [512 x float]* %21, [512 x float]* null, [512 x float]* %22, [512 x float]* null, [512 x float]* %23, [512 x float]* null, [512 x float]* %24, [512 x float]* null, [512 x float]* %25, [512 x float]* null, [512 x float]* %26, [512 x [512 x float]]* null, [512 x [512 x float]]* %27, [1024 x [512 x float]]* null, [1024 x [512 x float]]* %28, [512 x [512 x float]]* null, [512 x [512 x float]]* %29, [512 x float]* null, [512 x float]* %30, [512 x [512 x float]]* null, [512 x [512 x float]]* %31, [512 x float]* null, [512 x float]* %32, [1024 x [512 x float]]* null, [1024 x [512 x float]]* %33)
  %34 = bitcast [1024 x [512 x float]]* %0 to [512 x float]*
  %35 = bitcast [512 x float]* %1 to float*
  %36 = bitcast [512 x float]* %2 to float*
  %37 = bitcast [1024 x [32 x float]]* %3 to [32 x float]*
  %38 = bitcast [1024 x [32 x float]]* %4 to [32 x float]*
  %39 = bitcast [512 x [512 x float]]* %5 to [512 x float]*
  %40 = bitcast [512 x [512 x float]]* %6 to [512 x float]*
  %41 = bitcast [512 x [512 x float]]* %7 to [512 x float]*
  %42 = bitcast [1 x [128 x float]]* %8 to [128 x float]*
  %43 = bitcast [128 x [512 x float]]* %9 to [512 x float]*
  %44 = bitcast [128 x [512 x float]]* %10 to [512 x float]*
  %45 = bitcast [128 x [512 x float]]* %11 to [512 x float]*
  %46 = bitcast [128 x [512 x float]]* %12 to [512 x float]*
  %47 = bitcast [128 x [512 x float]]* %13 to [512 x float]*
  %48 = bitcast [128 x [512 x float]]* %14 to [512 x float]*
  %49 = bitcast [512 x float]* %15 to float*
  %50 = bitcast [512 x float]* %16 to float*
  %51 = bitcast [512 x float]* %17 to float*
  %52 = bitcast [512 x float]* %18 to float*
  %53 = bitcast [512 x float]* %19 to float*
  %54 = bitcast [512 x float]* %20 to float*
  %55 = bitcast [512 x float]* %21 to float*
  %56 = bitcast [512 x float]* %22 to float*
  %57 = bitcast [512 x float]* %23 to float*
  %58 = bitcast [512 x float]* %24 to float*
  %59 = bitcast [512 x float]* %25 to float*
  %60 = bitcast [512 x float]* %26 to float*
  %61 = bitcast [512 x [512 x float]]* %27 to [512 x float]*
  %62 = bitcast [1024 x [512 x float]]* %28 to [512 x float]*
  %63 = bitcast [512 x [512 x float]]* %29 to [512 x float]*
  %64 = bitcast [512 x float]* %30 to float*
  %65 = bitcast [512 x [512 x float]]* %31 to [512 x float]*
  %66 = bitcast [512 x float]* %32 to float*
  %67 = bitcast [1024 x [512 x float]]* %33 to [512 x float]*
  call void @allo_DDitBlock_hw_stub([512 x float]* %34, float* %35, float* %36, [32 x float]* %37, [32 x float]* %38, [512 x float]* %39, [512 x float]* %40, [512 x float]* %41, [128 x float]* %42, [512 x float]* %43, [512 x float]* %44, [512 x float]* %45, [512 x float]* %46, [512 x float]* %47, [512 x float]* %48, float* %49, float* %50, float* %51, float* %52, float* %53, float* %54, float* %55, float* %56, float* %57, float* %58, float* %59, float* %60, [512 x float]* %61, [512 x float]* %62, [512 x float]* %63, float* %64, [512 x float]* %65, float* %66, [512 x float]* %67)
  call void @copy_in([1024 x [512 x float]]* null, [1024 x [512 x float]]* %0, [512 x float]* null, [512 x float]* %1, [512 x float]* null, [512 x float]* %2, [1024 x [32 x float]]* null, [1024 x [32 x float]]* %3, [1024 x [32 x float]]* null, [1024 x [32 x float]]* %4, [512 x [512 x float]]* null, [512 x [512 x float]]* %5, [512 x [512 x float]]* null, [512 x [512 x float]]* %6, [512 x [512 x float]]* null, [512 x [512 x float]]* %7, [1 x [128 x float]]* null, [1 x [128 x float]]* %8, [128 x [512 x float]]* null, [128 x [512 x float]]* %9, [128 x [512 x float]]* null, [128 x [512 x float]]* %10, [128 x [512 x float]]* null, [128 x [512 x float]]* %11, [128 x [512 x float]]* null, [128 x [512 x float]]* %12, [128 x [512 x float]]* null, [128 x [512 x float]]* %13, [128 x [512 x float]]* null, [128 x [512 x float]]* %14, [512 x float]* null, [512 x float]* %15, [512 x float]* null, [512 x float]* %16, [512 x float]* null, [512 x float]* %17, [512 x float]* null, [512 x float]* %18, [512 x float]* null, [512 x float]* %19, [512 x float]* null, [512 x float]* %20, [512 x float]* null, [512 x float]* %21, [512 x float]* null, [512 x float]* %22, [512 x float]* null, [512 x float]* %23, [512 x float]* null, [512 x float]* %24, [512 x float]* null, [512 x float]* %25, [512 x float]* null, [512 x float]* %26, [512 x [512 x float]]* null, [512 x [512 x float]]* %27, [1024 x [512 x float]]* null, [1024 x [512 x float]]* %28, [512 x [512 x float]]* null, [512 x [512 x float]]* %29, [512 x float]* null, [512 x float]* %30, [512 x [512 x float]]* null, [512 x [512 x float]]* %31, [512 x float]* null, [512 x float]* %32, [1024 x [512 x float]]* null, [1024 x [512 x float]]* %33)
  ret void
}

declare void @allo_DDitBlock_hw_stub([512 x float]*, float*, float*, [32 x float]*, [32 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [128 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, [512 x float]*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [512 x float]*, [512 x float]*, [512 x float]*, float*, [512 x float]*, float*, [512 x float]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
