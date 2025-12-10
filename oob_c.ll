; ModuleID = 'oob.c'
source_filename = "oob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@.str = private unnamed_addr constant [12 x i8] c"elements: \0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [14 x i8] c"arr[%d] = %d\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [30 x i8] c"\0A Hardcode attempt for OOB: \0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [14 x i8] c"arr[10] = %d\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [31 x i8] c"After the write, arr[10] = %d\0A\00", align 1, !dbg !19

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
    #dbg_declare(ptr %arr, !39, !DIExpression(), !43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arr, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !43
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !44
    #dbg_declare(ptr %i, !45, !DIExpression(), !47)
  store i32 0, ptr %i, align 4, !dbg !47
  br label %for.cond, !dbg !48

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !49
  %cmp = icmp slt i32 %0, 5, !dbg !51
  br i1 %cmp, label %for.body, label %for.end, !dbg !52

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4, !dbg !53
  %2 = load i32, ptr %i, align 4, !dbg !55
  %idxprom = sext i32 %2 to i64, !dbg !56
  %arrayidx = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 %idxprom, !dbg !56
  %3 = load i32, ptr %arrayidx, align 4, !dbg !56
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1, i32 noundef %3), !dbg !57
  br label %for.inc, !dbg !58

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4, !dbg !59
  %inc = add nsw i32 %4, 1, !dbg !59
  store i32 %inc, ptr %i, align 4, !dbg !59
  br label %for.cond, !dbg !60, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 10, !dbg !65
  %5 = load i32, ptr %arrayidx3, align 8, !dbg !65
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5), !dbg !66
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 10, !dbg !67
  store i32 999, ptr %arrayidx5, align 8, !dbg !68
  %arrayidx6 = getelementptr inbounds [5 x i32], ptr %arr, i64 0, i64 10, !dbg !69
  %6 = load i32, ptr %arrayidx6, align 8, !dbg !69
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %6), !dbg !70
  ret i32 0, !dbg !71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!24}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "oob.c", directory: "/root/CSC429/Lab3", checksumkind: CSK_MD5, checksum: "ceec9a2e19bdf7576944917d9c6301d1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 14)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 30)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 31)
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 22.0.0git (https://github.com/llvm/llvm-project.git 48a6f2f85c8269d8326c185016801a4eb8d5dfd6)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false, nameTableKind: None)
!25 = !{!0, !7, !12, !17, !19}
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 7, !"frame-pointer", i32 2}
!33 = !{!"clang version 22.0.0git (https://github.com/llvm/llvm-project.git 48a6f2f85c8269d8326c185016801a4eb8d5dfd6)"}
!34 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !35, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !38)
!35 = !DISubroutineType(types: !36)
!36 = !{!37}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{}
!39 = !DILocalVariable(name: "arr", scope: !34, file: !2, line: 4, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 160, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 5)
!43 = !DILocation(line: 4, column: 6, scope: !34)
!44 = !DILocation(line: 5, column: 2, scope: !34)
!45 = !DILocalVariable(name: "i", scope: !46, file: !2, line: 6, type: !37)
!46 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 2)
!47 = !DILocation(line: 6, column: 10, scope: !46)
!48 = !DILocation(line: 6, column: 6, scope: !46)
!49 = !DILocation(line: 6, column: 17, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !2, line: 6, column: 2)
!51 = !DILocation(line: 6, column: 19, scope: !50)
!52 = !DILocation(line: 6, column: 2, scope: !46)
!53 = !DILocation(line: 7, column: 28, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !2, line: 6, column: 28)
!55 = !DILocation(line: 7, column: 36, scope: !54)
!56 = !DILocation(line: 7, column: 32, scope: !54)
!57 = !DILocation(line: 7, column: 3, scope: !54)
!58 = !DILocation(line: 8, column: 2, scope: !54)
!59 = !DILocation(line: 6, column: 25, scope: !50)
!60 = !DILocation(line: 6, column: 2, scope: !50)
!61 = distinct !{!61, !52, !62, !63}
!62 = !DILocation(line: 8, column: 2, scope: !46)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 10, column: 2, scope: !34)
!65 = !DILocation(line: 11, column: 27, scope: !34)
!66 = !DILocation(line: 11, column: 2, scope: !34)
!67 = !DILocation(line: 12, column: 2, scope: !34)
!68 = !DILocation(line: 12, column: 10, scope: !34)
!69 = !DILocation(line: 13, column: 44, scope: !34)
!70 = !DILocation(line: 13, column: 2, scope: !34)
!71 = !DILocation(line: 14, column: 2, scope: !34)
