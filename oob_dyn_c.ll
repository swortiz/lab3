; ModuleID = 'oob_dyn.c'
source_filename = "oob_dyn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@.str = private unnamed_addr constant [12 x i8] c"Elements: \0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [14 x i8] c"arr[%d] = %d\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [18 x i8] c"\0AEnter an index: \00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [16 x i8] c"Enter a value: \00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [21 x i8] c"write, arr[%d] = %d\0A\00", align 1, !dbg !27

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !42 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca [5 x i32], align 16
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  store i32 0, ptr %retval, align 4
    #dbg_declare(ptr %arr, !47, !DIExpression(), !51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !51
    #dbg_declare(ptr %index, !52, !DIExpression(), !53)
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !54
    #dbg_declare(ptr %i, !55, !DIExpression(), !57)
  store i32 0, ptr %i, align 4, !dbg !57
  br label %for.cond, !dbg !58

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !59
  %cmp = icmp slt i32 %0, 5, !dbg !61
  br i1 %cmp, label %for.body, label %for.end, !dbg !62

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4, !dbg !63
  %2 = load i32, ptr %i, align 4, !dbg !65
  %idxprom = sext i32 %2 to i64, !dbg !66
  %arrayidx = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 %idxprom, !dbg !66
  %3 = load i32, ptr %arrayidx, align 4, !dbg !66
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1, i32 noundef %3), !dbg !67
  br label %for.inc, !dbg !68

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4, !dbg !69
  %inc = add nsw i32 %4, 1, !dbg !69
  store i32 %inc, ptr %i, align 4, !dbg !69
  br label %for.cond, !dbg !70, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !74
  %call3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %index), !dbg !75
  %5 = load i32, ptr %index, align 4, !dbg !76
  %6 = load i32, ptr %index, align 4, !dbg !77
  %idxprom4 = sext i32 %6 to i64, !dbg !78
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 %idxprom4, !dbg !78
  %7 = load i32, ptr %arrayidx5, align 4, !dbg !78
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %5, i32 noundef %7), !dbg !79
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !80
    #dbg_declare(ptr %value, !81, !DIExpression(), !82)
  %call8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %value), !dbg !83
  %8 = load i32, ptr %value, align 4, !dbg !84
  %9 = load i32, ptr %index, align 4, !dbg !85
  %idxprom9 = sext i32 %9 to i64, !dbg !86
  %arrayidx10 = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 %idxprom9, !dbg !86
  store i32 %8, ptr %arrayidx10, align 4, !dbg !87
  %10 = load i32, ptr %index, align 4, !dbg !88
  %11 = load i32, ptr %index, align 4, !dbg !89
  %idxprom11 = sext i32 %11 to i64, !dbg !90
  %arrayidx12 = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 %idxprom11, !dbg !90
  %12 = load i32, ptr %arrayidx12, align 4, !dbg !90
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %10, i32 noundef %12), !dbg !91
  ret i32 0, !dbg !92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!32}
!llvm.module.flags = !{!34, !35, !36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "oob_dyn.c", directory: "/root/CSC429/Lab3", checksumkind: CSK_MD5, checksum: "7ee9a0027cfd00391627c2435b47d924")
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
!32 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 22.0.0git (https://github.com/llvm/llvm-project.git 48a6f2f85c8269d8326c185016801a4eb8d5dfd6)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !33, splitDebugInlining: false, nameTableKind: None)
!33 = !{!0, !7, !12, !17, !22, !27}
!34 = !{i32 7, !"Dwarf Version", i32 5}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 8, !"PIC Level", i32 2}
!38 = !{i32 7, !"PIE Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 2}
!40 = !{i32 7, !"frame-pointer", i32 2}
!41 = !{!"clang version 22.0.0git (https://github.com/llvm/llvm-project.git 48a6f2f85c8269d8326c185016801a4eb8d5dfd6)"}
!42 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !43, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !46)
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
