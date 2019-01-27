; ModuleID = '/home/mehmet/Repo-work/sha1_pynq/ip/sha1_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sha1_control.str = internal unnamed_addr constant [13 x i8] c"sha1_control\00" ; [#uses=1 type=[13 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=6 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=42 type=[1 x i8]*]
@.str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @sha1_control(i1 zeroext %i_cs, i1 zeroext %i_we, i8 zeroext %i_address, i32 %i_write, i1* %o_cs, i1* %o_we, i8* %o_address, i32* %o_write, i32 %i_read, i1 zeroext %i_error, i32* %o_read, i1* %o_error) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %i_cs) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %i_we) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %i_address) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %i_write) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_cs) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_we) nounwind, !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %o_address) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_write) nounwind, !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %i_read) nounwind, !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %i_error) nounwind, !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_read) nounwind, !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_error) nounwind, !map !85
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sha1_control.str) nounwind
  call void @llvm.dbg.value(metadata !{i1 %i_cs}, i64 0, metadata !89), !dbg !90 ; [debug line = 3:27] [debug variable = i_cs]
  call void @llvm.dbg.value(metadata !{i1 %i_we}, i64 0, metadata !91), !dbg !92 ; [debug line = 4:13] [debug variable = i_we]
  call void @llvm.dbg.value(metadata !{i8 %i_address}, i64 0, metadata !93), !dbg !94 ; [debug line = 5:13] [debug variable = i_address]
  call void @llvm.dbg.value(metadata !{i32 %i_write}, i64 0, metadata !95), !dbg !96 ; [debug line = 6:14] [debug variable = i_write]
  call void @llvm.dbg.value(metadata !{i1* %o_cs}, i64 0, metadata !97), !dbg !98 ; [debug line = 7:14] [debug variable = o_cs]
  call void @llvm.dbg.value(metadata !{i1* %o_we}, i64 0, metadata !99), !dbg !100 ; [debug line = 8:14] [debug variable = o_we]
  call void @llvm.dbg.value(metadata !{i8* %o_address}, i64 0, metadata !101), !dbg !102 ; [debug line = 9:14] [debug variable = o_address]
  call void @llvm.dbg.value(metadata !{i32* %o_write}, i64 0, metadata !103), !dbg !104 ; [debug line = 10:15] [debug variable = o_write]
  call void @llvm.dbg.value(metadata !{i32 %i_read}, i64 0, metadata !105), !dbg !106 ; [debug line = 11:14] [debug variable = i_read]
  call void @llvm.dbg.value(metadata !{i1 %i_error}, i64 0, metadata !107), !dbg !108 ; [debug line = 12:13] [debug variable = i_error]
  call void @llvm.dbg.value(metadata !{i32* %o_read}, i64 0, metadata !109), !dbg !110 ; [debug line = 13:15] [debug variable = o_read]
  call void @llvm.dbg.value(metadata !{i1* %o_error}, i64 0, metadata !111), !dbg !112 ; [debug line = 14:14] [debug variable = o_error]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !113 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %i_cs, [10 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !115 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %i_we, [10 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !116 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(i8 %i_address, [10 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !117 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %i_write, [10 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !118 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_read, [10 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !119 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %o_error, [10 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !120 ; [debug line = 24:1]
  store i1 %i_cs, i1* %o_cs, align 1, !dbg !121   ; [debug line = 26:2]
  store i1 %i_we, i1* %o_we, align 1, !dbg !122   ; [debug line = 27:2]
  store i8 %i_address, i8* %o_address, align 1, !dbg !123 ; [debug line = 28:2]
  store i32 %i_write, i32* %o_write, align 4, !dbg !124 ; [debug line = 29:2]
  store i32 %i_read, i32* %o_read, align 4, !dbg !125 ; [debug line = 30:2]
  store i1 %i_error, i1* %o_error, align 1, !dbg !126 ; [debug line = 31:2]
  ret void, !dbg !127                             ; [debug line = 33:6]
}

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=12]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!30}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

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
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 0, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"i_cs", metadata !41, metadata !"uint1", i32 0, i32 0}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 0, i32 0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"i_we", metadata !41, metadata !"uint1", i32 0, i32 0}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 7, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"i_address", metadata !41, metadata !"uint8", i32 0, i32 7}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"i_write", metadata !41, metadata !"uint32", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"o_cs", metadata !59, metadata !"uint1", i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"o_we", metadata !59, metadata !"uint1", i32 0, i32 0}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 7, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"o_address", metadata !59, metadata !"uint8", i32 0, i32 7}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"o_write", metadata !59, metadata !"uint32", i32 0, i32 31}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"i_read", metadata !41, metadata !"uint32", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"i_error", metadata !41, metadata !"uint1", i32 0, i32 0}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"o_read", metadata !59, metadata !"uint32", i32 0, i32 31}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"o_error", metadata !59, metadata !"uint1", i32 0, i32 0}
!89 = metadata !{i32 786689, metadata !5, metadata !"i_cs", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 3, i32 27, metadata !5, null}
!91 = metadata !{i32 786689, metadata !5, metadata !"i_we", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 4, i32 13, metadata !5, null}
!93 = metadata !{i32 786689, metadata !5, metadata !"i_address", metadata !6, i32 50331653, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 5, i32 13, metadata !5, null}
!95 = metadata !{i32 786689, metadata !5, metadata !"i_write", metadata !6, i32 67108870, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 6, i32 14, metadata !5, null}
!97 = metadata !{i32 786689, metadata !5, metadata !"o_cs", metadata !6, i32 83886087, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 7, i32 14, metadata !5, null}
!99 = metadata !{i32 786689, metadata !5, metadata !"o_we", metadata !6, i32 100663304, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 8, i32 14, metadata !5, null}
!101 = metadata !{i32 786689, metadata !5, metadata !"o_address", metadata !6, i32 117440521, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 9, i32 14, metadata !5, null}
!103 = metadata !{i32 786689, metadata !5, metadata !"o_write", metadata !6, i32 134217738, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 10, i32 15, metadata !5, null}
!105 = metadata !{i32 786689, metadata !5, metadata !"i_read", metadata !6, i32 150994955, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 11, i32 14, metadata !5, null}
!107 = metadata !{i32 786689, metadata !5, metadata !"i_error", metadata !6, i32 167772172, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 12, i32 13, metadata !5, null}
!109 = metadata !{i32 786689, metadata !5, metadata !"o_read", metadata !6, i32 184549389, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!110 = metadata !{i32 13, i32 15, metadata !5, null}
!111 = metadata !{i32 786689, metadata !5, metadata !"o_error", metadata !6, i32 201326606, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 14, i32 14, metadata !5, null}
!113 = metadata !{i32 17, i32 1, metadata !114, null}
!114 = metadata !{i32 786443, metadata !5, i32 16, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 18, i32 1, metadata !114, null}
!116 = metadata !{i32 19, i32 1, metadata !114, null}
!117 = metadata !{i32 20, i32 1, metadata !114, null}
!118 = metadata !{i32 21, i32 1, metadata !114, null}
!119 = metadata !{i32 23, i32 1, metadata !114, null}
!120 = metadata !{i32 24, i32 1, metadata !114, null}
!121 = metadata !{i32 26, i32 2, metadata !114, null}
!122 = metadata !{i32 27, i32 2, metadata !114, null}
!123 = metadata !{i32 28, i32 2, metadata !114, null}
!124 = metadata !{i32 29, i32 2, metadata !114, null}
!125 = metadata !{i32 30, i32 2, metadata !114, null}
!126 = metadata !{i32 31, i32 2, metadata !114, null}
!127 = metadata !{i32 33, i32 6, metadata !114, null}
