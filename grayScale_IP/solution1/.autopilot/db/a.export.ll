; ModuleID = 'C:/Xilinx/Projects/attention_detect/grayScale_IP_hls/grayScale_IP/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@hls_lut_V = internal unnamed_addr global [256 x i8] zeroinitializer
@p_str1805 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1806 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1807 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1
@p_str1808 = private unnamed_addr constant [20 x i8] c"-bus_bundle CONTROL\00", align 1
@p_str1809 = private unnamed_addr constant [10 x i8] c"ap_stable\00", align 1
@p_str1813 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1814 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1815 = private unnamed_addr constant [14 x i8] c"loop_channels\00", align 1
@p_str1818 = private unnamed_addr constant [13 x i8] c"hls_label_18\00", align 1
@p_str1821 = private unnamed_addr constant [15 x i8] c"loop_normalize\00", align 1
@p_str1825 = private unnamed_addr constant [13 x i8] c"hls_label_20\00", align 1
@p_str1827 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str1828 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [7 x i8] c"toGray\00"
@str72 = internal constant [23 x i8] c"inMat.data_stream[0].V\00"
@str73 = internal constant [1 x i8] zeroinitializer
@str74 = internal constant [8 x i8] c"ap_fifo\00"
@str75 = internal constant [1 x i8] zeroinitializer
@str76 = internal constant [23 x i8] c"inMat.data_stream[1].V\00"
@str77 = internal constant [1 x i8] zeroinitializer
@str78 = internal constant [8 x i8] c"ap_fifo\00"
@str79 = internal constant [1 x i8] zeroinitializer
@str80 = internal constant [23 x i8] c"inMat.data_stream[2].V\00"
@str81 = internal constant [1 x i8] zeroinitializer
@str82 = internal constant [8 x i8] c"ap_fifo\00"
@str83 = internal constant [1 x i8] zeroinitializer
@str84 = internal constant [25 x i8] c"grayMat.data_stream[0].V\00"
@str85 = internal constant [1 x i8] zeroinitializer
@str86 = internal constant [8 x i8] c"ap_fifo\00"
@str87 = internal constant [1 x i8] zeroinitializer
@str88 = internal constant [24 x i8] c"outMat.data_stream[0].V\00"
@str89 = internal constant [1 x i8] zeroinitializer
@str90 = internal constant [8 x i8] c"ap_fifo\00"
@str91 = internal constant [1 x i8] zeroinitializer

define void @toGray(i24* %IN_STREAM_V_data_V, i3* %IN_STREAM_V_keep_V, i3* %IN_STREAM_V_strb_V, i1* %IN_STREAM_V_user_V, i1* %IN_STREAM_V_last_V, i1* %IN_STREAM_V_id_V, i1* %IN_STREAM_V_dest_V, i8* %OUT_STREAM_V_data_V, i1* %OUT_STREAM_V_keep_V, i1* %OUT_STREAM_V_strb_V, i1* %OUT_STREAM_V_user_V, i1* %OUT_STREAM_V_last_V, i1* %OUT_STREAM_V_id_V, i1* %OUT_STREAM_V_dest_V, i32 %cols, i32 %rows) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %IN_STREAM_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %IN_STREAM_V_keep_V), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %IN_STREAM_V_strb_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_user_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_last_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_id_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_dest_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %OUT_STREAM_V_data_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_keep_V), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_strb_V), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_user_V), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_last_V), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_id_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_dest_V), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %cols), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rows), !map !69
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @str) nounwind
  %rows_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %rows)
  %cols_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %cols)
  %inMat_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @str72, i32 1, [1 x i8]* @str73, [1 x i8]* @str73, i32 1, i32 1, i8* %inMat_data_stream_0_V, i8* %inMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %inMat_data_stream_0_V, [8 x i8]* @str74, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str75, [1 x i8]* @str75, [8 x i8]* @str74)
  %inMat_data_stream_1_V = alloca i8, align 1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @str76, i32 1, [1 x i8]* @str77, [1 x i8]* @str77, i32 1, i32 1, i8* %inMat_data_stream_1_V, i8* %inMat_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %inMat_data_stream_1_V, [8 x i8]* @str78, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str79, [1 x i8]* @str79, [8 x i8]* @str78)
  %inMat_data_stream_2_V = alloca i8, align 1
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @str80, i32 1, [1 x i8]* @str81, [1 x i8]* @str81, i32 1, i32 1, i8* %inMat_data_stream_2_V, i8* %inMat_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %inMat_data_stream_2_V, [8 x i8]* @str82, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str83, [1 x i8]* @str83, [8 x i8]* @str82)
  %grayMat_data_stream_0_V = alloca i8, align 1
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @str84, i32 1, [1 x i8]* @str85, [1 x i8]* @str85, i32 1, i32 1, i8* %grayMat_data_stream_0_V, i8* %grayMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %grayMat_data_stream_0_V, [8 x i8]* @str86, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str87, [1 x i8]* @str87, [8 x i8]* @str86)
  %outMat_data_stream_0_V = alloca i8, align 1
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @str88, i32 1, [1 x i8]* @str89, [1 x i8]* @str89, i32 1, i32 1, i8* %outMat_data_stream_0_V, i8* %outMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %outMat_data_stream_0_V, [8 x i8]* @str90, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str91, [1 x i8]* @str91, [8 x i8]* @str90)
  call void (...)* @_ssdm_op_SpecInterface(i24* %IN_STREAM_V_data_V, i3* %IN_STREAM_V_keep_V, i3* %IN_STREAM_V_strb_V, i1* %IN_STREAM_V_user_V, i1* %IN_STREAM_V_last_V, i1* %IN_STREAM_V_id_V, i1* %IN_STREAM_V_dest_V, [5 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %OUT_STREAM_V_data_V, i1* %OUT_STREAM_V_keep_V, i1* %OUT_STREAM_V_strb_V, i1* %OUT_STREAM_V_user_V, i1* %OUT_STREAM_V_last_V, i1* %OUT_STREAM_V_id_V, i1* %OUT_STREAM_V_dest_V, [5 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1805, [10 x i8]* @p_str1807, [1 x i8]* @p_str1805, i32 -1, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1805, [10 x i8]* @p_str1807, [1 x i8]* @p_str1805, i32 -1, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1805, [10 x i8]* @p_str1807, [1 x i8]* @p_str1805, i32 -1, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i32 %rows, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %cols, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805) nounwind
  %call_ret = call fastcc { i12, i12, i12, i12, i12, i12, i12, i12 } @toGray_Block__proc(i32 %rows_read, i32 %cols_read)
  %inMat_rows_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 0
  %inMat_rows_V_channel1 = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 1
  %inMat_cols_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 2
  %inMat_cols_V_channel1 = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 3
  %grayMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 4
  %grayMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 5
  %outMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 6
  %outMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 7
  call fastcc void @toGray_AXIvideo2Mat(i24* %IN_STREAM_V_data_V, i3* %IN_STREAM_V_keep_V, i3* %IN_STREAM_V_strb_V, i1* %IN_STREAM_V_user_V, i1* %IN_STREAM_V_last_V, i1* %IN_STREAM_V_id_V, i1* %IN_STREAM_V_dest_V, i12 %inMat_rows_V_channel, i12 %inMat_cols_V_channel, i8* %inMat_data_stream_0_V, i8* %inMat_data_stream_1_V, i8* %inMat_data_stream_2_V)
  call fastcc void @toGray_CvtColor(i12 %inMat_rows_V_channel1, i12 %inMat_cols_V_channel1, i8* %inMat_data_stream_0_V, i8* %inMat_data_stream_1_V, i8* %inMat_data_stream_2_V, i8* %grayMat_data_stream_0_V)
  call fastcc void @toGray_Equalize(i12 %grayMat_rows_V, i12 %grayMat_cols_V, i8* %grayMat_data_stream_0_V, i8* %outMat_data_stream_0_V)
  call fastcc void @"toGray_Mat2AXIvideo<8, 1080, 1920, 0>"(i12 %outMat_rows_V, i12 %outMat_cols_V, i8* %outMat_data_stream_0_V, i8* %OUT_STREAM_V_data_V, i1* %OUT_STREAM_V_keep_V, i1* %OUT_STREAM_V_strb_V, i1* %OUT_STREAM_V_user_V, i1* %OUT_STREAM_V_last_V, i1* %OUT_STREAM_V_id_V, i1* %OUT_STREAM_V_dest_V)
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

declare void @_ssdm_SpecDependence(...) nounwind

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_16 = trunc i64 %empty to i11
  ret i11 %empty_16
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_17 = trunc i32 %empty to i8
  ret i8 %empty_17
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_18 = trunc i24 %empty to i8
  ret i8 %empty_18
}

define weak i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1, i52) nounwind readnone {
entry:
  %empty = zext i1 %0 to i53
  %empty_19 = zext i52 %1 to i53
  %empty_20 = shl i53 %empty, 52
  %empty_21 = or i53 %empty_20, %empty_19
  ret i53 %empty_21
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define internal fastcc void @toGray_AXIvideo2Mat(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V) {
.critedge:
  call void (...)* @_ssdm_op_SpecInterface(i1* %AXI_video_strm_V_dest_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_user_V, i3* %AXI_video_strm_V_strb_V, i3* %AXI_video_strm_V_keep_V, i24* %AXI_video_strm_V_data_V, [5 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @str82, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str83, [1 x i8]* @str83, [8 x i8]* @str82)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @str78, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str79, [1 x i8]* @str79, [8 x i8]* @str78)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @str74, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str75, [1 x i8]* @str75, [8 x i8]* @str74)
  %img_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_cols_V_read)
  %img_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_rows_V_read)
  br label %0

; <label>:0                                       ; preds = %0, %.critedge
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str1827) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str1827)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1805) nounwind
  %empty = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 4
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str1827, i32 %tmp)
  br i1 %tmp_user_V, label %.preheader150.preheader, label %0

.preheader150.preheader:                          ; preds = %0
  %sof_1 = alloca i1, align 1
  store i1 true, i1* %sof_1, align 1
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.preheader, %6
  %axi_last_V1 = phi i1 [ %axi_last_V_3, %6 ], [ %tmp_last_V, %.preheader150.preheader ]
  %axi_data_V1 = phi i24 [ %axi_data_V_3, %6 ], [ %tmp_data_V, %.preheader150.preheader ]
  %p_s = phi i12 [ %i_V, %6 ], [ 0, %.preheader150.preheader ]
  %exitcond1 = icmp eq i12 %p_s, %img_rows_V_read_1
  %i_V = add i12 %p_s, 1
  br i1 %exitcond1, label %7, label %1

; <label>:1                                       ; preds = %.preheader150
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str1805) nounwind
  br label %2

; <label>:2                                       ; preds = %._crit_edge, %1
  %eol_1 = phi i1 [ %axi_last_V1, %1 ], [ %axi_last_V_2, %._crit_edge ]
  %axi_data_V_1 = phi i24 [ %axi_data_V1, %1 ], [ %p_Val2_s, %._crit_edge ]
  %p_1 = phi i12 [ 0, %1 ], [ %j_V, %._crit_edge ]
  %eol = phi i1 [ false, %1 ], [ %eol_2, %._crit_edge ]
  %exitcond2 = icmp eq i12 %p_1, %img_cols_V_read_1
  %j_V = add i12 %p_1, 1
  br i1 %exitcond2, label %.preheader, label %3

; <label>:3                                       ; preds = %2
  %sof_1_load = load i1* %sof_1, align 1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  %brmerge = or i1 %sof_1_load, %eol
  %not_sof_2 = xor i1 %sof_1_load, true
  %axi_last_V_1_mux = or i1 %eol_1, %not_sof_2
  br i1 %brmerge, label %._crit_edge, label %4

; <label>:4                                       ; preds = %3
  %empty_23 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_23, 0
  %tmp_last_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_23, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %3
  %axi_last_V_2 = phi i1 [ %tmp_last_V_1, %4 ], [ %eol_1, %3 ]
  %p_Val2_s = phi i24 [ %tmp_data_V_1, %4 ], [ %axi_data_V_1, %3 ]
  %eol_2 = phi i1 [ %tmp_last_V_1, %4 ], [ %axi_last_V_1_mux, %3 ]
  %tmp_1 = trunc i24 %p_Val2_s to i8
  %tmp_2 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 8, i32 15)
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 16, i32 23)
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1825)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1805) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp_1)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_2)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_7)
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1825, i32 %tmp_6)
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_4)
  store i1 false, i1* %sof_1, align 1
  br label %2

.preheader:                                       ; preds = %2, %5
  %axi_last_V_3 = phi i1 [ %tmp_last_V_2, %5 ], [ %eol_1, %2 ]
  %axi_data_V_3 = phi i24 [ %tmp_data_V_2, %5 ], [ %axi_data_V_1, %2 ]
  %eol_3 = phi i1 [ %tmp_last_V_2, %5 ], [ %eol, %2 ]
  br i1 %eol_3, label %6, label %5

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str1828) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str1828)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1805) nounwind
  %empty_26 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_26, 0
  %tmp_last_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_26, 4
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str1828, i32 %tmp_5)
  br label %.preheader

; <label>:6                                       ; preds = %.preheader
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_3)
  br label %.preheader150

; <label>:7                                       ; preds = %.preheader150
  ret void
}

define internal fastcc void @toGray_CvtColor(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_V) {
ap_fixed_base.exit27.i.i:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str86, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str87, [1 x i8]* @str87, [8 x i8]* @str86)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @str82, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str83, [1 x i8]* @str83, [8 x i8]* @str82)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @str78, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str79, [1 x i8]* @str79, [8 x i8]* @str78)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @str74, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str75, [1 x i8]* @str75, [8 x i8]* @str74)
  %p_src_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %ap_fixed_base.exit27.i.i, %2
  %i = phi i11 [ %i_1, %2 ], [ 0, %ap_fixed_base.exit27.i.i ]
  %i_cast = zext i11 %i to i12
  %exitcond2 = icmp eq i12 %i_cast, %p_src_rows_V_read_1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1080, i64 0)
  %i_1 = add i11 %i, 1
  br i1 %exitcond2, label %3, label %0

; <label>:0                                       ; preds = %._crit_edge3
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  br label %1

; <label>:1                                       ; preds = %"operator>>.exit_ifconv", %0
  %j = phi i11 [ 0, %0 ], [ %j_1, %"operator>>.exit_ifconv" ]
  %j_cast = zext i11 %j to i12
  %exitcond = icmp eq i12 %j_cast, %p_src_cols_V_read_1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1920, i64 0)
  %j_1 = add i11 %j, 1
  br i1 %exitcond, label %2, label %"operator>>.exit_ifconv"

"operator>>.exit_ifconv":                         ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1818)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1805) nounwind
  %tmp_13 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  %tmp_14 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  %tmp_15 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1818, i32 %tmp_9)
  %OP2_V_i_cast = zext i8 %tmp_13 to i30
  %r_V = mul i30 %OP2_V_i_cast, 1912602
  %OP2_V_1_i = zext i8 %tmp_14 to i32
  %r_V_3_i = mul i32 %OP2_V_1_i, 9848225
  %OP2_V_2_i_cast = zext i8 %tmp_15 to i31
  %r_V_4_i = mul i31 %OP2_V_2_i_cast, 5016387
  %tmp1_i_cast = zext i30 %r_V to i31
  %p_Val2_1 = add i31 %r_V_4_i, %tmp1_i_cast
  %tmp_i_cast = zext i31 %p_Val2_1 to i32
  %r_V_1 = add i32 %r_V_3_i, %tmp_i_cast
  %p_Val2_3 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %r_V_1, i32 24, i32 31)
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %r_V_1, i32 23)
  %tmp_38_i_i_i = zext i1 %tmp to i8
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %r_V_1, i32 31)
  %p_Val2_4 = add i8 %p_Val2_3, %tmp_38_i_i_i
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_4, i32 7)
  %p_Result_1_i_i_i_not = xor i1 %tmp_10, true
  %not_carry = or i1 %tmp_11, %p_Result_1_i_i_i_not
  %p_Val2_s = select i1 %not_carry, i8 %p_Val2_4, i8 -1
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1825)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1805) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s)
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1825, i32 %tmp_s)
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_8)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_7)
  br label %._crit_edge3

; <label>:3                                       ; preds = %._crit_edge3
  ret void
}

define internal fastcc void @toGray_Equalize(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
arrayctor.loop1.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str90, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str91, [1 x i8]* @str91, [8 x i8]* @str90)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str86, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str87, [1 x i8]* @str87, [8 x i8]* @str86)
  %p_src_cols_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read51 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %hist_out_V = alloca [256 x i21], align 4
  br label %0

; <label>:0                                       ; preds = %1, %arrayctor.loop1.preheader
  %i = phi i9 [ 0, %arrayctor.loop1.preheader ], [ %i_2, %1 ]
  %exitcond4 = icmp eq i9 %i, -256
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %i_2 = add i9 %i, 1
  br i1 %exitcond4, label %2, label %1

; <label>:1                                       ; preds = %0
  %tmp = zext i9 %i to i64
  %hist_out_V_addr = getelementptr [256 x i21]* %hist_out_V, i64 0, i64 %tmp
  store i21 0, i21* %hist_out_V_addr, align 4
  br label %0

; <label>:2                                       ; preds = %0
  %tmp_16 = alloca i8, align 1
  %data_0_V_4 = alloca i21, align 4
  %data_0_V_5 = alloca i21, align 4
  %cols_cast7 = zext i12 %p_src_cols_V_read_2 to i24
  %rows_cast6 = zext i12 %p_src_rows_V_read51 to i24
  store i8 0, i8* %tmp_16, align 1
  br label %3

; <label>:3                                       ; preds = %9, %2
  %i2 = phi i12 [ 0, %2 ], [ %i_4, %9 ]
  %exitcond5 = icmp eq i12 %i2, %p_src_rows_V_read51
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 4095, i64 0)
  %i_4 = add i12 %i2, 1
  br i1 %exitcond5, label %10, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  br label %5

; <label>:5                                       ; preds = %8, %4
  %j = phi i12 [ 0, %4 ], [ %j_2, %8 ]
  %exitcond6 = icmp eq i12 %j, %p_src_cols_V_read_2
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 4095, i64 0)
  %j_2 = add i12 %j, 1
  br i1 %exitcond6, label %9, label %6

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  %tmp_37 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  %tmp_9 = or i12 %j, %i2
  %tmp_10 = icmp eq i12 %tmp_9, 0
  %tmp_11 = zext i8 %tmp_37 to i64
  %hist_out_V_addr_3 = getelementptr [256 x i21]* %hist_out_V, i64 0, i64 %tmp_11
  %data_0_V_6 = load i21* %hist_out_V_addr_3, align 4
  br i1 %tmp_10, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %tmp_16_load_1 = load i8* %tmp_16, align 1
  %data_0_V_5_load = load i21* %data_0_V_5, align 4
  %tmp_13 = icmp eq i8 %tmp_37, %tmp_16_load_1
  %data_0_V_2 = add i21 %data_0_V_6, 1
  %data_0_V_3 = select i1 %tmp_13, i21 %data_0_V_2, i21 %data_0_V_6
  %tmp_14 = zext i8 %tmp_16_load_1 to i64
  %p_2 = add i21 %data_0_V_5_load, 1
  %hist_out_V_addr_4 = getelementptr [256 x i21]* %hist_out_V, i64 0, i64 %tmp_14
  store i21 %p_2, i21* %hist_out_V_addr_4, align 4
  %hls_lut_V_addr_2 = getelementptr [256 x i8]* @hls_lut_V, i64 0, i64 %tmp_11
  %tempdst = load i8* %hls_lut_V_addr_2, align 1
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %tempdst)
  br label %8

; <label>:7                                       ; preds = %6
  %data_0_V = add i21 %data_0_V_6, 1
  br label %8

; <label>:8                                       ; preds = %7, %._crit_edge
  %data_0_V_7 = phi i21 [ %data_0_V, %7 ], [ %data_0_V_3, %._crit_edge ]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_8)
  store i21 %data_0_V_7, i21* %data_0_V_5, align 4
  store i21 %data_0_V_7, i21* %data_0_V_4, align 4
  store i8 %tmp_37, i8* %tmp_16, align 1
  br label %5

; <label>:9                                       ; preds = %5
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_3)
  br label %3

; <label>:10                                      ; preds = %3
  %tmp_16_load = load i8* %tmp_16, align 1
  %data_0_V_4_load = load i21* %data_0_V_4, align 4
  %tmp_s = zext i8 %tmp_16_load to i64
  %p_s = add i21 %data_0_V_4_load, 1
  %hist_out_V_addr_1 = getelementptr [256 x i21]* %hist_out_V, i64 0, i64 %tmp_s
  store i21 %p_s, i21* %hist_out_V_addr_1, align 4
  %hls_lut_V_addr = getelementptr [256 x i8]* @hls_lut_V, i64 0, i64 %tmp_s
  %tmp_18 = load i8* %hls_lut_V_addr, align 1
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %tmp_18)
  %tmp_1 = mul i24 %rows_cast6, %cols_cast7
  %tmp_14_cast = zext i24 %tmp_1 to i32
  %tmp_2 = sitofp i32 %tmp_14_cast to float
  %scale = fdiv float 2.550000e+02, %tmp_2
  br label %11

; <label>:11                                      ; preds = %12, %10
  %p_5 = phi i21 [ 0, %10 ], [ %sum_V, %12 ]
  %i3 = phi i9 [ 0, %10 ], [ %i_3, %12 ]
  %exitcond = icmp eq i9 %i3, -256
  %i_3 = add i9 %i3, 1
  br i1 %exitcond, label %13, label %12

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str1821) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str1821)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  %tmp_5 = zext i9 %i3 to i64
  %hist_out_V_addr_2 = getelementptr [256 x i21]* %hist_out_V, i64 0, i64 %tmp_5
  %hist_out_V_load = load i21* %hist_out_V_addr_2, align 4
  %sum_V = add i21 %hist_out_V_load, %p_5
  %tmp_6 = uitofp i21 %sum_V to float
  %v_assign = fmul float %tmp_6, %scale
  %p_Val2_6 = bitcast float %v_assign to i32
  %loc_V = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_6, i32 23, i32 30) nounwind
  %loc_V_1 = trunc i32 %p_Val2_6 to i23
  %tmp_i_i = icmp eq i8 %loc_V, -1
  %tmp_i_i_33 = icmp ne i23 %loc_V_1, 0
  %tmp_demorgan_i = and i1 %tmp_i_i, %tmp_i_i_33
  %d_assign = fpext float %v_assign to double
  %ireg_V = bitcast double %d_assign to i64
  %tmp_20 = trunc i64 %ireg_V to i63
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %ireg_V, i32 63)
  %exp_tmp_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %ireg_V, i32 52, i32 62)
  %tmp_1_i = zext i11 %exp_tmp_V to i12
  %tmp_22 = trunc i64 %ireg_V to i52
  %tmp_2_i = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %tmp_22)
  %p_Result_s = zext i53 %tmp_2_i to i54
  %man_V_1 = sub i54 0, %p_Result_s
  %p_Val2_s = select i1 %isneg, i54 %man_V_1, i54 %p_Result_s
  %tmp_4_i = icmp eq i63 %tmp_20, 0
  %F2 = sub i12 1075, %tmp_1_i
  %tmp_23 = trunc i12 %F2 to i11
  %tmp_6_i = icmp sgt i12 %F2, 0
  %tmp_7_i = sub i12 0, %F2
  %F2_2 = select i1 %tmp_6_i, i12 %F2, i12 %tmp_7_i
  %F2_2_cast3_i = sext i12 %F2_2 to i15
  %F2_2_cast_i = sext i12 %F2_2 to i32
  %tmp_8_i = icmp eq i11 %exp_tmp_V, -973
  %tmp_24 = trunc i54 %p_Val2_s to i8
  %tmp_i = icmp ult i12 %F2_2, 54
  %tmp_25 = call i9 @_ssdm_op_PartSelect.i9.i12.i32.i32(i12 %F2_2, i32 3, i32 11)
  %icmp = icmp eq i9 %tmp_25, 0
  %tmp_10_i = zext i32 %F2_2_cast_i to i54
  %tmp_11_i = ashr i54 %p_Val2_s, %tmp_10_i
  %tmp_26 = trunc i54 %tmp_11_i to i8
  %p_i = select i1 %isneg, i8 -1, i8 0
  %tmp_16_cast_i = zext i8 %tmp_24 to i15
  %tmp_13_i = shl i15 %tmp_16_cast_i, %F2_2_cast3_i
  %tmp_27 = trunc i15 %tmp_13_i to i8
  %p_Val2_8 = select i1 %tmp_i, i8 %tmp_26, i8 %p_i
  %tmp_15_i = icmp sgt i12 %F2, 54
  %tmp_16_i = add i11 %tmp_23, -1
  %tmp_20_cast_i = zext i11 %tmp_16_i to i32
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i54.i32(i54 %p_Val2_s, i32 %tmp_20_cast_i)
  %qb = select i1 %tmp_15_i, i1 %isneg, i1 %tmp_28
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_8, i32 7)
  %tmp_17_i = zext i1 %qb to i8
  %p_Val2_9 = add i8 %p_Val2_8, %tmp_17_i
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_9, i32 7)
  %tmp_18_i = xor i1 %tmp_30, true
  %sel_tmp_i = select i1 %tmp_8_i, i8 %tmp_24, i8 0
  %sel_tmp1_i = xor i1 %tmp_8_i, true
  %sel_tmp2_i = and i1 %tmp_6_i, %sel_tmp1_i
  %sel_tmp3_i = and i1 %sel_tmp2_i, %tmp_29
  %sel_tmp4_i = select i1 %sel_tmp3_i, i8 %p_Val2_9, i8 %sel_tmp_i
  %sel_tmp7_i = xor i1 %tmp_29, true
  %sel_tmp8_i = and i1 %sel_tmp2_i, %sel_tmp7_i
  %sel_tmp9_i = select i1 %sel_tmp8_i, i8 %p_Val2_9, i8 %sel_tmp4_i
  %sel_tmp12_demorgan_i = or i1 %tmp_8_i, %tmp_6_i
  %sel_tmp12_i = xor i1 %sel_tmp12_demorgan_i, true
  %sel_tmp13_i = and i1 %icmp, %sel_tmp12_i
  %p_Val2_10 = select i1 %sel_tmp13_i, i8 %tmp_27, i8 %sel_tmp9_i
  %tmp_5_not_i = xor i1 %icmp, true
  %not_sel_tmp28_i = or i1 %sel_tmp12_demorgan_i, %tmp_5_not_i
  %tmp2 = and i1 %not_sel_tmp28_i, %tmp_18_i
  %carry_1_i_i = and i1 %tmp2, %sel_tmp3_i
  %pos1 = add i12 %F2, 8
  %pos1_cast_i = sext i12 %pos1 to i32
  %pos2 = add i12 %F2, 9
  %pos2_cast_i = sext i12 %pos2 to i32
  %newsignbit = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_10, i32 7)
  %tmp_19_i = icmp slt i12 %pos1, 54
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %pos1, i32 11)
  %rev = xor i1 %tmp_32, true
  %tmp_21_i = zext i32 %pos1_cast_i to i54
  %tmp_22_i = ashr i54 %p_Val2_s, %tmp_21_i
  %lD = trunc i54 %tmp_22_i to i1
  %tmp3 = and i1 %lD, %rev
  %Range1_all_ones_1 = and i1 %tmp3, %tmp_19_i
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %pos2, i32 11)
  %rev1 = xor i1 %tmp_34, true
  %tmp_24_i = icmp slt i12 %pos2, 54
  %or_cond91_i_i = and i1 %tmp_24_i, %rev1
  %tmp_25_i = zext i32 %pos2_cast_i to i54
  %Range2_V_1 = lshr i54 %p_Val2_s, %tmp_25_i
  %r_V = lshr i54 -1, %tmp_25_i
  %Range2_all_ones = icmp eq i54 %Range2_V_1, %r_V
  %Range2_all_ones_1_i_i = select i1 %or_cond91_i_i, i1 %Range2_all_ones, i1 %rev1
  %or_cond93_i_i = and i1 %tmp_24_i, %rev
  %Range1_all_ones = and i1 %Range2_all_ones_1_i_i, %Range1_all_ones_1
  %tmp_26_i = icmp eq i54 %Range2_V_1, 0
  %Range1_all_zeros = xor i1 %Range1_all_ones_1, true
  %p_98_i_i = and i1 %tmp_26_i, %Range1_all_zeros
  %tmp_28_i = icmp eq i12 %pos2, 54
  %Range1_all_zeros_1 = icmp eq i54 %p_Val2_s, 0
  %p_95_i_i = or i1 %Range1_all_zeros_1, %rev
  %tmp_24_i_not = xor i1 %tmp_24_i, true
  %sel_tmp33_i = or i1 %tmp_32, %tmp_24_i_not
  %sel_tmp34_i = and i1 %tmp_28_i, %sel_tmp33_i
  %sel_tmp35_i = select i1 %sel_tmp34_i, i1 %Range1_all_ones_1, i1 %rev
  %Range1_all_ones_2_i_i = select i1 %or_cond93_i_i, i1 %Range1_all_ones, i1 %sel_tmp35_i
  %sel_tmp39_i = select i1 %sel_tmp34_i, i1 %Range1_all_zeros, i1 %p_95_i_i
  %Range1_all_zeros_2_i_i = select i1 %or_cond93_i_i, i1 %p_98_i_i, i1 %sel_tmp39_i
  %deleted_zeros = select i1 %carry_1_i_i, i1 %Range1_all_ones_2_i_i, i1 %Range1_all_zeros_2_i_i
  %Range1_all_ones_2_i_i_34 = and i1 %carry_1_i_i, %Range1_all_ones_2_i_i
  %tmp_29_i = xor i1 %Range1_all_ones_2_i_i_34, true
  %sel_tmp41_i = xor i1 %tmp_19_i, true
  %tmp4 = and i1 %newsignbit, %sel_tmp41_i
  %sel_tmp46_i = and i1 %tmp4, %isneg
  %sel_tmp47_i = and i1 %tmp_19_i, %isneg
  %underflow = select i1 %sel_tmp47_i, i1 %tmp_29_i, i1 %sel_tmp46_i
  %tmp5 = or i1 %isneg, %sel_tmp41_i
  %p_97_demorgan_i_i = or i1 %tmp5, %deleted_zeros
  %underflow_not_i = xor i1 %underflow, true
  %brmerge_i_i_not_i = and i1 %p_97_demorgan_i_i, %underflow_not_i
  %p_97_demorgan_i_not_i = xor i1 %p_97_demorgan_i_i, true
  %brmerge_i = or i1 %underflow_not_i, %p_97_demorgan_i_not_i
  %p_Val2_12_0_i_mux_i = select i1 %brmerge_i_i_not_i, i8 %p_Val2_10, i8 -1
  %sel_tmp50_i_demorgan = and i1 %tmp_i_i, %tmp_i_i_33
  %sel_tmp50_i = xor i1 %sel_tmp50_i_demorgan, true
  %sel_tmp51_i = and i1 %tmp_4_i, %sel_tmp50_i
  %tmp_7 = or i1 %sel_tmp51_i, %tmp_demorgan_i
  %tmp_12 = or i1 %tmp_7, %underflow
  %sel_tmp52_i = select i1 %tmp_12, i8 0, i8 %p_Val2_10
  %sel_tmp55_demorgan_i = or i1 %tmp_demorgan_i, %tmp_4_i
  %sel_tmp55_i = xor i1 %sel_tmp55_demorgan_i, true
  %sel_tmp56_i = and i1 %brmerge_i, %sel_tmp55_i
  %val_V = select i1 %sel_tmp56_i, i8 %p_Val2_12_0_i_mux_i, i8 %sel_tmp52_i
  %hls_lut_V_addr_1 = getelementptr [256 x i8]* @hls_lut_V, i64 0, i64 %tmp_5
  store i8 %val_V, i8* %hls_lut_V_addr_1, align 1
  %empty_35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str1821, i32 %tmp_4)
  br label %11

; <label>:13                                      ; preds = %11
  store i8 0, i8* getelementptr inbounds ([256 x i8]* @hls_lut_V, i64 0, i64 0), align 16
  ret void
}

define internal fastcc void @"toGray_Mat2AXIvideo<8, 1080, 1920, 0>"(i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_V, i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
  %tmp_user_V = alloca i1, align 1
  call void (...)* @_ssdm_op_SpecInterface(i1* %AXI_video_strm_V_dest_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_keep_V, i8* %AXI_video_strm_V_data_V, [5 x i8]* @p_str1806, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @str90, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str91, [1 x i8]* @str91, [8 x i8]* @str90)
  %img_cols_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_cols_V_read)
  %img_rows_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_rows_V_read)
  %tmp_cast = zext i12 %img_cols_V_read_2 to i13
  %op2_assign = add i13 %tmp_cast, -1
  store i1 true, i1* %tmp_user_V, align 1
  br label %1

; <label>:1                                       ; preds = %4, %0
  %p_s = phi i12 [ 0, %0 ], [ %i_V, %4 ]
  %exitcond3 = icmp eq i12 %p_s, %img_rows_V_read_2
  %i_V = add i12 %p_s, 1
  br i1 %exitcond3, label %5, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str1805) nounwind
  br label %3

; <label>:3                                       ; preds = %.critedge, %2
  %p_3 = phi i12 [ 0, %2 ], [ %j_V, %.critedge ]
  %exitcond = icmp eq i12 %p_3, %img_cols_V_read_2
  %j_V = add i12 %p_3, 1
  br i1 %exitcond, label %4, label %.critedge

.critedge:                                        ; preds = %3
  %tmp_user_V_load = load i1* %tmp_user_V, align 1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_15 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str1805) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1805) nounwind
  %tmp_cast_36 = zext i12 %p_3 to i13
  %axi_last_V = icmp eq i13 %tmp_cast_36, %op2_assign
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1818)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1805) nounwind
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1818, i32 %tmp_16)
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str1815) nounwind
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i8 %tmp, i1 true, i1 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_37 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_15)
  store i1 false, i1* %tmp_user_V, align 1
  br label %3

; <label>:4                                       ; preds = %3
  %empty_38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_s)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define internal fastcc { i12, i12, i12, i12, i12, i12, i12, i12 } @toGray_Block__proc(i32 %rows, i32 %cols) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1805, [10 x i8]* @p_str1807, [1 x i8]* @p_str1805, i32 -1, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1805, [10 x i8]* @p_str1807, [1 x i8]* @p_str1805, i32 -1, [1 x i8]* @p_str1805, [1 x i8]* @p_str1805, [20 x i8]* @p_str1808)
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %inMat_rows_V = trunc i32 %rows_read to i12
  %inMat_cols_V = trunc i32 %cols_read to i12
  %mrv = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } undef, i12 %inMat_rows_V, 0
  %mrv_1 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv, i12 %inMat_rows_V, 1
  %mrv_2 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_1, i12 %inMat_cols_V, 2
  %mrv_3 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_2, i12 %inMat_cols_V, 3
  %mrv_4 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_3, i12 %inMat_rows_V, 4
  %mrv_5 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_4, i12 %inMat_cols_V, 5
  %mrv_6 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_5, i12 %inMat_rows_V, 6
  %mrv_7 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_6, i12 %inMat_cols_V, 7
  ret { i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_7
}

define weak i32 @_ssdm_op_Read.ap_stable.i32(i32) {
entry:
  ret i32 %0
}

define weak i12 @_ssdm_op_Read.ap_auto.i12(i12) {
entry:
  ret i12 %0
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8*, i1*, i1*, i1*, i1*, i1*, i1*, i8, i1, i1, i1, i1, i1, i1) {
entry:
  store i8 %7, i8* %0
  store i1 %8, i1* %1
  store i1 %9, i1* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_39 = load i3* %1
  %empty_40 = load i3* %2
  %empty_41 = load i1* %3
  %empty_42 = load i1* %4
  %empty_43 = load i1* %5
  %empty_44 = load i1* %6
  %mrv_0 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv_0, i3 %empty_39, 1
  %mrv2 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv1, i3 %empty_40, 2
  %mrv3 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv2, i1 %empty_41, 3
  %mrv4 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv3, i1 %empty_42, 4
  %mrv5 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv4, i1 %empty_43, 5
  %mrv6 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv5, i1 %empty_44, 6
  ret { i24, i3, i3, i1, i1, i1, i1 } %mrv6
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_45 = and i32 %0, %empty
  %empty_46 = icmp ne i32 %empty_45, 0
  ret i1 %empty_46
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_47 = shl i8 1, %empty
  %empty_48 = and i8 %0, %empty_47
  %empty_49 = icmp ne i8 %empty_48, 0
  ret i1 %empty_49
}

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_50 = shl i64 1, %empty
  %empty_51 = and i64 %0, %empty_50
  %empty_52 = icmp ne i64 %empty_51, 0
  ret i1 %empty_52
}

define weak i9 @_ssdm_op_PartSelect.i9.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_53 = trunc i12 %empty to i9
  ret i9 %empty_53
}

define weak i1 @_ssdm_op_BitSelect.i1.i54.i32(i54, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i54
  %empty_54 = shl i54 1, %empty
  %empty_55 = and i54 %0, %empty_54
  %empty_56 = icmp ne i54 %empty_55, 0
  ret i1 %empty_56
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_57 = shl i12 1, %empty
  %empty_58 = and i12 %0, %empty_57
  %empty_59 = icmp ne i12 %empty_58, 0
  ret i1 %empty_59
}

declare i8 @_autotb_FifoRead_i8(i8*)

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i54.i32.i32(i54, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i54.i32.i32(i54, i32, i32) nounwind readnone

declare i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i63 @_ssdm_op_PartSelect.i63.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 23, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"IN_STREAM.V.data.V", metadata !5, metadata !"uint24", i32 0, i32 23}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"IN_STREAM.V.keep.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 2, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"IN_STREAM.V.strb.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"IN_STREAM.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"IN_STREAM.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"IN_STREAM.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"IN_STREAM.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 7, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"OUT_STREAM.V.data.V", metadata !5, metadata !"uint8", i32 0, i32 7}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 0, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"OUT_STREAM.V.keep.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"OUT_STREAM.V.strb.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 0, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"OUT_STREAM.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"OUT_STREAM.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"OUT_STREAM.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"OUT_STREAM.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"cols", metadata !67, metadata !"unsigned int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, i32 0}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"rows", metadata !67, metadata !"unsigned int", i32 0, i32 31}
