; ModuleID = 'oob_dyn.c'
source_filename = "oob_dyn.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 4
@.str = private unnamed_addr constant [12 x i8] c"Elements: \0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [14 x i8] c"arr[%d] = %d\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [18 x i8] c"\0AEnter an index: \00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [16 x i8] c"Enter a value: \00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [21 x i8] c"write, arr[%d] = %d\0A\00", align 1, !dbg !27

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define i32 @main() #0 !dbg !42 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !47, !DIExpression(), !51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.main.arr, i64 20, i1 false), !dbg !51
    #dbg_declare(ptr %3, !52, !DIExpression(), !53)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !54
    #dbg_declare(ptr %4, !55, !DIExpression(), !57)
  store i32 0, ptr %4, align 4, !dbg !57
  br label %7, !dbg !58

7:                                                ; preds = %17, %0
  %8 = load i32, ptr %4, align 4, !dbg !59
  %9 = icmp slt i32 %8, 5, !dbg !61
  br i1 %9, label %10, label %20, !dbg !62

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !dbg !63
  %12 = load i32, ptr %4, align 4, !dbg !65
  %13 = sext i32 %12 to i64, !dbg !66
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %13, !dbg !66
  %15 = load i32, ptr %14, align 4, !dbg !66
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11, i32 noundef %15), !dbg !67
  br label %17, !dbg !68

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !dbg !69
  %19 = add nsw i32 %18, 1, !dbg !69
  store i32 %19, ptr %4, align 4, !dbg !69
  br label %7, !dbg !70, !llvm.loop !71

20:                                               ; preds = %7
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !74
  %22 = call i32 (ptr, ...) @scanf(ptr noundef @.str.3, ptr noundef %3), !dbg !75
  %23 = load i32, ptr %3, align 4, !dbg !76
  %24 = load i32, ptr %3, align 4, !dbg !77
  %25 = sext i32 %24 to i64, !dbg !78
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %25, !dbg !78
  %27 = load i32, ptr %26, align 4, !dbg !78
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %23, i32 noundef %27), !dbg !79
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !80
    #dbg_declare(ptr %5, !81, !DIExpression(), !82)
  %30 = call i32 (ptr, ...) @scanf(ptr noundef @.str.3, ptr noundef %5), !dbg !83
  %31 = load i32, ptr %5, align 4, !dbg !84
  %32 = load i32, ptr %3, align 4, !dbg !85
  %33 = sext i32 %32 to i64, !dbg !86
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %33, !dbg !86
  store i32 %31, ptr %34, align 4, !dbg !87
  %35 = load i32, ptr %3, align 4, !dbg !88
  %36 = load i32, ptr %3, align 4, !dbg !89
  %37 = sext i32 %36 to i64, !dbg !90
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %37, !dbg !90
  %39 = load i32, ptr %38, align 4, !dbg !90
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %35, i32 noundef %39), !dbg !91
  ret i32 0, !dbg !92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @scanf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a" }

!llvm.module.flags = !{!32, !33, !34, !35, !36, !37, !38}
!llvm.dbg.cu = !{!39}
!llvm.ident = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "oob_dyn.c", directory: "/Users/stevenortiz/Lab3/lab3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 14)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 18)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 16)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 21)
!32 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 1}
!38 = !{i32 7, !"frame-pointer", i32 1}
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Homebrew clang version 21.1.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !40, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!40 = !{!0, !7, !12, !17, !22, !27}
!41 = !{!"Homebrew clang version 21.1.5"}
!42 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !43, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !46)
!43 = !DISubroutineType(types: !44)
!44 = !{!45}
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !{}
!47 = !DILocalVariable(name: "arr", scope: !42, file: !2, line: 4, type: !48)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 160, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 5)
!51 = !DILocation(line: 4, column: 6, scope: !42)
!52 = !DILocalVariable(name: "index", scope: !42, file: !2, line: 5, type: !45)
!53 = !DILocation(line: 5, column: 6, scope: !42)
!54 = !DILocation(line: 6, column: 2, scope: !42)
!55 = !DILocalVariable(name: "i", scope: !56, file: !2, line: 7, type: !45)
!56 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 2)
!57 = !DILocation(line: 7, column: 10, scope: !56)
!58 = !DILocation(line: 7, column: 6, scope: !56)
!59 = !DILocation(line: 7, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 2)
!61 = !DILocation(line: 7, column: 19, scope: !60)
!62 = !DILocation(line: 7, column: 2, scope: !56)
!63 = !DILocation(line: 8, column: 28, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !2, line: 7, column: 28)
!65 = !DILocation(line: 8, column: 35, scope: !64)
!66 = !DILocation(line: 8, column: 31, scope: !64)
!67 = !DILocation(line: 8, column: 3, scope: !64)
!68 = !DILocation(line: 9, column: 2, scope: !64)
!69 = !DILocation(line: 7, column: 25, scope: !60)
!70 = !DILocation(line: 7, column: 2, scope: !60)
!71 = distinct !{!71, !62, !72, !73}
!72 = !DILocation(line: 9, column: 2, scope: !56)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 10, column: 2, scope: !42)
!75 = !DILocation(line: 11, column: 2, scope: !42)
!76 = !DILocation(line: 13, column: 27, scope: !42)
!77 = !DILocation(line: 13, column: 38, scope: !42)
!78 = !DILocation(line: 13, column: 34, scope: !42)
!79 = !DILocation(line: 13, column: 2, scope: !42)
!80 = !DILocation(line: 14, column: 2, scope: !42)
!81 = !DILocalVariable(name: "value", scope: !42, file: !2, line: 15, type: !45)
!82 = !DILocation(line: 15, column: 6, scope: !42)
!83 = !DILocation(line: 16, column: 2, scope: !42)
!84 = !DILocation(line: 17, column: 15, scope: !42)
!85 = !DILocation(line: 17, column: 6, scope: !42)
!86 = !DILocation(line: 17, column: 2, scope: !42)
!87 = !DILocation(line: 17, column: 13, scope: !42)
!88 = !DILocation(line: 18, column: 34, scope: !42)
!89 = !DILocation(line: 18, column: 45, scope: !42)
!90 = !DILocation(line: 18, column: 41, scope: !42)
!91 = !DILocation(line: 18, column: 2, scope: !42)
!92 = !DILocation(line: 19, column: 2, scope: !42)
