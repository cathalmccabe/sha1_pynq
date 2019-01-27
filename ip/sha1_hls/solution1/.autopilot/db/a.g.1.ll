; ModuleID = '/home/mehmet/Repo-work/sha1_pynq/ip/sha1_hls/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sha1_control.str = internal unnamed_addr constant [13 x i8] c"sha1_control\00" ; [#uses=1 type=[13 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @sha1_control(i1 zeroext %i_cs, i1 zeroext %i_we, i8 zeroext %i_address, i32 %i_write, i1* %o_cs, i1* %o_we, i8* %o_address, i32* %o_write, i32 %i_read, i1 zeroext %i_error, i32* %o_read, i1* %o_error) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sha1_control.str) nounwind
  call void @llvm.dbg.value(metadata !{i1 %i_cs}, i64 0, metadata !37), !dbg !38 ; [debug line = 3:27] [debug variable = i_cs]
  call void @llvm.dbg.value(metadata !{i1 %i_we}, i64 0, metadata !39), !dbg !40 ; [debug line = 4:13] [debug variable = i_we]
  call void @llvm.dbg.value(metadata !{i8 %i_address}, i64 0, metadata !41), !dbg !42 ; [debug line = 5:13] [debug variable = i_address]
  call void @llvm.dbg.value(metadata !{i32 %i_write}, i64 0, metadata !43), !dbg !44 ; [debug line = 6:14] [debug variable = i_write]
  call void @llvm.dbg.value(metadata !{i1* %o_cs}, i64 0, metadata !45), !dbg !46 ; [debug line = 7:14] [debug variable = o_cs]
  call void @llvm.dbg.value(metadata !{i1* %o_we}, i64 0, metadata !47), !dbg !48 ; [debug line = 8:14] [debug variable = o_we]
  call void @llvm.dbg.value(metadata !{i8* %o_address}, i64 0, metadata !49), !dbg !50 ; [debug line = 9:14] [debug variable = o_address]
  call void @llvm.dbg.value(metadata !{i32* %o_write}, i64 0, metadata !51), !dbg !52 ; [debug line = 10:15] [debug variable = o_write]
  call void @llvm.dbg.value(metadata !{i32 %i_read}, i64 0, metadata !53), !dbg !54 ; [debug line = 11:14] [debug variable = i_read]
  call void @llvm.dbg.value(metadata !{i1 %i_error}, i64 0, metadata !55), !dbg !56 ; [debug line = 12:13] [debug variable = i_error]
  call void @llvm.dbg.value(metadata !{i32* %o_read}, i64 0, metadata !57), !dbg !58 ; [debug line = 13:15] [debug variable = o_read]
  call void @llvm.dbg.value(metadata !{i1* %o_error}, i64 0, metadata !59), !dbg !60 ; [debug line = 14:14] [debug variable = o_error]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !61 ; [debug line = 17:1]
  %tmp = zext i1 %i_cs to i32, !dbg !63           ; [#uses=1 type=i32] [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %tmp, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !63 ; [debug line = 18:1]
  %tmp.1 = zext i1 %i_we to i32, !dbg !64         ; [#uses=1 type=i32] [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %tmp.1, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 19:1]
  %tmp.2 = zext i8 %i_address to i32, !dbg !65    ; [#uses=1 type=i32] [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %tmp.2, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !65 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %i_write, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !66 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_read, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !67 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %o_error, i8* getelementptr inbounds ([10 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !68 ; [debug line = 24:1]
  store i1 %i_cs, i1* %o_cs, align 1, !dbg !69    ; [debug line = 26:2]
  store i1 %i_we, i1* %o_we, align 1, !dbg !70    ; [debug line = 27:2]
  store i8 %i_address, i8* %o_address, align 1, !dbg !71 ; [debug line = 28:2]
  store i32 %i_write, i32* %o_write, align 4, !dbg !72 ; [debug line = 29:2]
  store i32 %i_read, i32* %o_read, align 4, !dbg !73 ; [debug line = 30:2]
  store i1 %i_error, i1* %o_error, align 1, !dbg !74 ; [debug line = 31:2]
  ret void, !dbg !75                              ; [debug line = 33:6]
}

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!30}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/mehmet/Repo-work/sha1_pynq/ip/sha1_hls/solution1/.autopilot/db/sha1_control.pragma.2.c", metadata !"/home/mehmet/Repo-work/sha1_pynq/ip", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !20} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sha1_control", metadata !"sha1_control", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i1, i1, i8, i32, i1*, i1*, i8*, i32*, i32, i1, i32*, i1*)* @sha1_control, null, null, metadata !18, i32 16} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sha1_hls/sha1_control.c", metadata !"/home/mehmet/Repo-work/sha1_pynq/ip", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !13, metadata !15, metadata !15, metadata !16, metadata !17, metadata !13, metadata !9, metadata !17, metadata !15}
!9 = metadata !{i32 786454, null, metadata !"uint1", metadata !6, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786454, null, metadata !"uint8", metadata !6, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786454, null, metadata !"uint32", metadata !6, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !22, metadata !25, metadata !26, metadata !27}
!22 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !23, i32 315, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/mehmet/Repo-work/sha1_pynq/ip", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !23, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !23, i32 316, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !23, i32 317, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !28, i32 26, metadata !29, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/mehmet/Repo-work/sha1_pynq/ip", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{void (i1, i1, i8, i32, i1*, i1*, i8*, i32*, i32, i1, i32*, i1*)* @sha1_control, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36}
!31 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1}
!32 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"uint1", metadata !"uint1", metadata !"uint8", metadata !"uint32", metadata !"uint1*", metadata !"uint1*", metadata !"uint8*", metadata !"uint32*", metadata !"uint32", metadata !"uint1", metadata !"uint32*", metadata !"uint1*"}
!34 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"i_cs", metadata !"i_we", metadata !"i_address", metadata !"i_write", metadata !"o_cs", metadata !"o_we", metadata !"o_address", metadata !"o_write", metadata !"i_read", metadata !"i_error", metadata !"o_read", metadata !"o_error"}
!36 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!37 = metadata !{i32 786689, metadata !5, metadata !"i_cs", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 3, i32 27, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"i_we", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 4, i32 13, metadata !5, null}
!41 = metadata !{i32 786689, metadata !5, metadata !"i_address", metadata !6, i32 50331653, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 5, i32 13, metadata !5, null}
!43 = metadata !{i32 786689, metadata !5, metadata !"i_write", metadata !6, i32 67108870, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 6, i32 14, metadata !5, null}
!45 = metadata !{i32 786689, metadata !5, metadata !"o_cs", metadata !6, i32 83886087, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 7, i32 14, metadata !5, null}
!47 = metadata !{i32 786689, metadata !5, metadata !"o_we", metadata !6, i32 100663304, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 8, i32 14, metadata !5, null}
!49 = metadata !{i32 786689, metadata !5, metadata !"o_address", metadata !6, i32 117440521, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 9, i32 14, metadata !5, null}
!51 = metadata !{i32 786689, metadata !5, metadata !"o_write", metadata !6, i32 134217738, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 10, i32 15, metadata !5, null}
!53 = metadata !{i32 786689, metadata !5, metadata !"i_read", metadata !6, i32 150994955, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 11, i32 14, metadata !5, null}
!55 = metadata !{i32 786689, metadata !5, metadata !"i_error", metadata !6, i32 167772172, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 12, i32 13, metadata !5, null}
!57 = metadata !{i32 786689, metadata !5, metadata !"o_read", metadata !6, i32 184549389, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 13, i32 15, metadata !5, null}
!59 = metadata !{i32 786689, metadata !5, metadata !"o_error", metadata !6, i32 201326606, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 14, i32 14, metadata !5, null}
!61 = metadata !{i32 17, i32 1, metadata !62, null}
!62 = metadata !{i32 786443, metadata !5, i32 16, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 18, i32 1, metadata !62, null}
!64 = metadata !{i32 19, i32 1, metadata !62, null}
!65 = metadata !{i32 20, i32 1, metadata !62, null}
!66 = metadata !{i32 21, i32 1, metadata !62, null}
!67 = metadata !{i32 23, i32 1, metadata !62, null}
!68 = metadata !{i32 24, i32 1, metadata !62, null}
!69 = metadata !{i32 26, i32 2, metadata !62, null}
!70 = metadata !{i32 27, i32 2, metadata !62, null}
!71 = metadata !{i32 28, i32 2, metadata !62, null}
!72 = metadata !{i32 29, i32 2, metadata !62, null}
!73 = metadata !{i32 30, i32 2, metadata !62, null}
!74 = metadata !{i32 31, i32 2, metadata !62, null}
!75 = metadata !{i32 33, i32 6, metadata !62, null}
