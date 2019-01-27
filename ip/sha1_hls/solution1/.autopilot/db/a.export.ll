; ModuleID = '/home/mehmet/Repo-work/sha1_pynq/ip/sha1_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sha1_control_str = internal unnamed_addr constant [13 x i8] c"sha1_control\00"
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define void @sha1_control(i1 zeroext %i_cs, i1 zeroext %i_we, i8 zeroext %i_address, i32 %i_write, i1* %o_cs, i1* %o_we, i8* %o_address, i32* %o_write, i32 %i_read, i1 zeroext %i_error, i32* %o_read, i1* %o_error) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %i_cs) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %i_we) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %i_address) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %i_write) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_cs) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_we) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %o_address) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_write) nounwind, !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %i_read) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %i_error) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_read) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_error) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sha1_control_str) nounwind
  %i_error_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %i_error) nounwind
  %i_read_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %i_read) nounwind
  %i_write_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %i_write) nounwind
  %i_address_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %i_address) nounwind
  %i_we_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %i_we) nounwind
  %i_cs_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %i_cs) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %i_cs, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %i_we, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %i_address, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %i_write, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_read, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1* %o_error, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %o_cs, i1 %i_cs_read) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %o_we, i1 %i_we_read) nounwind
  call void @_ssdm_op_Write.ap_auto.i8P(i8* %o_address, i8 %i_address_read) nounwind
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %o_write, i32 %i_write_read) nounwind
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %o_read, i32 %i_read_read) nounwind
  call void @_ssdm_op_Write.s_axilite.i1P(i1* %o_error, i1 %i_error_read) nounwind
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.s_axilite.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_Read.s_axilite.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_Read.s_axilite.i1(i1) {
entry:
  ret i1 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{void (i1, i1, i8, i32, i1*, i1*, i8*, i32*, i32, i1, i32*, i1*)* @sha1_control, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint1", metadata !"uint1", metadata !"uint8", metadata !"uint32", metadata !"uint1*", metadata !"uint1*", metadata !"uint8*", metadata !"uint32*", metadata !"uint32", metadata !"uint1", metadata !"uint32*", metadata !"uint1*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_cs", metadata !"i_we", metadata !"i_address", metadata !"i_write", metadata !"o_cs", metadata !"o_we", metadata !"o_address", metadata !"o_write", metadata !"i_read", metadata !"i_error", metadata !"o_read", metadata !"o_error"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 0, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"i_cs", metadata !11, metadata !"uint1", i32 0, i32 0}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 0, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"i_we", metadata !11, metadata !"uint1", i32 0, i32 0}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 7, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"i_address", metadata !11, metadata !"uint8", i32 0, i32 7}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"i_write", metadata !11, metadata !"uint32", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"o_cs", metadata !29, metadata !"uint1", i32 0, i32 0}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"o_we", metadata !29, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 7, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"o_address", metadata !29, metadata !"uint8", i32 0, i32 7}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"o_write", metadata !29, metadata !"uint32", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"i_read", metadata !11, metadata !"uint32", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 0, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"i_error", metadata !11, metadata !"uint1", i32 0, i32 0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"o_read", metadata !29, metadata !"uint32", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"o_error", metadata !29, metadata !"uint1", i32 0, i32 0}
