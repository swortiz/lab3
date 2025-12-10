; ModuleID = 'overf.c'
source_filename = "overf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Overflow Test\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Starter Values: u8=%u, i8=%d\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [27 x i8] c"Enter an i8 value to add: \00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [11 x i8] c"Input: %d\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [27 x i8] c"New Values: u8=%u, i8=%d\0A\0A\00", align 1, !dbg !27

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !45 {
entry:
  %retval = alloca i32, align 4
  %u8_value = alloca i8, align 1
  %i8_value = alloca i8, align 1
  %input = alloca i8, align 1
  %temp = alloca i32, align 4
  store i32 0, ptr %retval, align 4
    #dbg_declare(ptr %u8_value, !50, !DIExpression(), !55)
  store i8 0, ptr %u8_value, align 1, !dbg !55
    #dbg_declare(ptr %i8_value, !56, !DIExpression(), !57)
  store i8 0, ptr %i8_value, align 1, !dbg !57
    #dbg_declare(ptr %input, !58, !DIExpression(), !59)
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !60
  %0 = load i8, ptr %u8_value, align 1, !dbg !61
  %conv = zext i8 %0 to i32, !dbg !61
  %1 = load i8, ptr %i8_value, align 1, !dbg !62
  %conv1 = sext i8 %1 to i32, !dbg !62
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %conv, i32 noundef %conv1), !dbg !63
  br label %while.body, !dbg !64

while.body:                                       ; preds = %entry, %if.end
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !65
    #dbg_declare(ptr %temp, !67, !DIExpression(), !68)
  %call4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %temp), !dbg !69
  %2 = load i32, ptr %temp, align 4, !dbg !70
  %cmp = icmp eq i32 %2, 0, !dbg !72
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !73

land.lhs.true:                                    ; preds = %while.body
  %3 = load i8, ptr %u8_value, align 1, !dbg !74
  %conv6 = zext i8 %3 to i32, !dbg !74
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !75
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !76

land.lhs.true9:                                   ; preds = %land.lhs.true
  %4 = load i8, ptr %i8_value, align 1, !dbg !77
  %conv10 = sext i8 %4 to i32, !dbg !77
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !78
  br i1 %cmp11, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %land.lhs.true9
  br label %while.end, !dbg !79

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %while.body
  %5 = load i32, ptr %temp, align 4, !dbg !80
  %conv13 = trunc i32 %5 to i8, !dbg !81
  store i8 %conv13, ptr %input, align 1, !dbg !82
  %6 = load i8, ptr %input, align 1, !dbg !83
  %conv14 = sext i8 %6 to i32, !dbg !83
  %7 = load i8, ptr %u8_value, align 1, !dbg !84
  %conv15 = zext i8 %7 to i32, !dbg !84
  %add = add nsw i32 %conv15, %conv14, !dbg !84
  %conv16 = trunc i32 %add to i8, !dbg !84
  store i8 %conv16, ptr %u8_value, align 1, !dbg !84
  %8 = load i8, ptr %input, align 1, !dbg !85
  %conv17 = sext i8 %8 to i32, !dbg !85
  %9 = load i8, ptr %i8_value, align 1, !dbg !86
  %conv18 = sext i8 %9 to i32, !dbg !86
  %add19 = add nsw i32 %conv18, %conv17, !dbg !86
  %conv20 = trunc i32 %add19 to i8, !dbg !86
  store i8 %conv20, ptr %i8_value, align 1, !dbg !86
  %10 = load i8, ptr %input, align 1, !dbg !87
  %conv21 = sext i8 %10 to i32, !dbg !87
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %conv21), !dbg !88
  %11 = load i8, ptr %u8_value, align 1, !dbg !89
  %conv23 = zext i8 %11 to i32, !dbg !89
  %12 = load i8, ptr %i8_value, align 1, !dbg !90
  %conv24 = sext i8 %12 to i32, !dbg !90
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %conv23, i32 noundef %conv24), !dbg !91
  br label %while.body, !dbg !64, !llvm.loop !92

while.end:                                        ; preds = %if.then
  ret i32 0, !dbg !94
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!29}
!llvm.module.flags = !{!37, !38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "overf.c", directory: "/root/CSC429/Lab3", checksumkind: CSK_MD5, checksum: "666477766d96bf8412844daf6829e1fb")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 15)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 27)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 11)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !14, isLocal: true, isDefinition: true)
!29 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 22.0.0git (https://github.com/llvm/llvm-project.git 48a6f2f85c8269d8326c185016801a4eb8d5dfd6)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !30, globals: !36, splitDebugInlining: false, nameTableKind: None)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !32, line: 24, baseType: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "d8f6972fff852003b8782e6edd3802e7")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !34, line: 37, baseType: !35)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "0737a53e1b85eab0e0ba9675962d13f4")
!35 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!36 = !{!0, !7, !12, !17, !22, !27}
!37 = !{i32 7, !"Dwarf Version", i32 5}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 8, !"PIC Level", i32 2}
!41 = !{i32 7, !"PIE Level", i32 2}
!42 = !{i32 7, !"uwtable", i32 2}
!43 = !{i32 7, !"frame-pointer", i32 2}
!44 = !{!"clang version 22.0.0git (https://github.com/llvm/llvm-project.git 48a6f2f85c8269d8326c185016801a4eb8d5dfd6)"}
!45 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !46, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !49)
!46 = !DISubroutineType(types: !47)
!47 = !{!48}
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !{}
!50 = !DILocalVariable(name: "u8_value", scope: !45, file: !2, line: 5, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !52, line: 24, baseType: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "006a4d9ce94ea5734db820ef3fdd4790")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !34, line: 38, baseType: !54)
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DILocation(line: 5, column: 10, scope: !45)
!56 = !DILocalVariable(name: "i8_value", scope: !45, file: !2, line: 6, type: !31)
!57 = !DILocation(line: 6, column: 9, scope: !45)
!58 = !DILocalVariable(name: "input", scope: !45, file: !2, line: 7, type: !31)
!59 = !DILocation(line: 7, column: 9, scope: !45)
!60 = !DILocation(line: 9, column: 2, scope: !45)
!61 = !DILocation(line: 10, column: 45, scope: !45)
!62 = !DILocation(line: 10, column: 55, scope: !45)
!63 = !DILocation(line: 10, column: 2, scope: !45)
!64 = !DILocation(line: 11, column: 2, scope: !45)
!65 = !DILocation(line: 12, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !45, file: !2, line: 11, column: 10)
!67 = !DILocalVariable(name: "temp", scope: !66, file: !2, line: 13, type: !48)
!68 = !DILocation(line: 13, column: 7, scope: !66)
!69 = !DILocation(line: 14, column: 3, scope: !66)
!70 = !DILocation(line: 16, column: 6, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 16, column: 6)
!72 = !DILocation(line: 16, column: 11, scope: !71)
!73 = !DILocation(line: 16, column: 16, scope: !71)
!74 = !DILocation(line: 16, column: 19, scope: !71)
!75 = !DILocation(line: 16, column: 28, scope: !71)
!76 = !DILocation(line: 16, column: 33, scope: !71)
!77 = !DILocation(line: 16, column: 36, scope: !71)
!78 = !DILocation(line: 16, column: 45, scope: !71)
!79 = !DILocation(line: 16, column: 51, scope: !71)
!80 = !DILocation(line: 18, column: 19, scope: !66)
!81 = !DILocation(line: 18, column: 11, scope: !66)
!82 = !DILocation(line: 18, column: 9, scope: !66)
!83 = !DILocation(line: 20, column: 15, scope: !66)
!84 = !DILocation(line: 20, column: 12, scope: !66)
!85 = !DILocation(line: 21, column: 15, scope: !66)
!86 = !DILocation(line: 21, column: 12, scope: !66)
!87 = !DILocation(line: 22, column: 25, scope: !66)
!88 = !DILocation(line: 22, column: 3, scope: !66)
!89 = !DILocation(line: 23, column: 42, scope: !66)
!90 = !DILocation(line: 23, column: 52, scope: !66)
!91 = !DILocation(line: 23, column: 3, scope: !66)
!92 = distinct !{!92, !64, !93}
!93 = !DILocation(line: 24, column: 2, scope: !45)
!94 = !DILocation(line: 25, column: 2, scope: !45)
