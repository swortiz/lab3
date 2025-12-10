; ModuleID = 'overf.c'
source_filename = "overf.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

@.str = private unnamed_addr constant [15 x i8] c"Overflow Test\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Starter Values: u8=%u, i8=%d\0A\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [27 x i8] c"Enter an i8 value to add: \00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [11 x i8] c"Input: %d\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [27 x i8] c"New Values: u8=%u, i8=%d\0A\0A\00", align 1, !dbg !27

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define i32 @main() #0 !dbg !43 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
    #dbg_declare(ptr %2, !48, !DIExpression(), !52)
  store i8 0, ptr %2, align 1, !dbg !52
    #dbg_declare(ptr %3, !53, !DIExpression(), !54)
  store i8 0, ptr %3, align 1, !dbg !54
    #dbg_declare(ptr %4, !55, !DIExpression(), !56)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !57
  %7 = load i8, ptr %2, align 1, !dbg !58
  %8 = zext i8 %7 to i32, !dbg !58
  %9 = load i8, ptr %3, align 1, !dbg !59
  %10 = sext i8 %9 to i32, !dbg !59
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8, i32 noundef %10), !dbg !60
  br label %12, !dbg !61

12:                                               ; preds = %0, %26
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
    #dbg_declare(ptr %5, !64, !DIExpression(), !65)
  %14 = call i32 (ptr, ...) @scanf(ptr noundef @.str.3, ptr noundef %5), !dbg !66
  %15 = load i32, ptr %5, align 4, !dbg !67
  %16 = icmp eq i32 %15, 0, !dbg !69
  br i1 %16, label %17, label %26, !dbg !70

17:                                               ; preds = %12
  %18 = load i8, ptr %2, align 1, !dbg !71
  %19 = zext i8 %18 to i32, !dbg !71
  %20 = icmp eq i32 %19, 0, !dbg !72
  br i1 %20, label %21, label %26, !dbg !73

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1, !dbg !74
  %23 = sext i8 %22 to i32, !dbg !74
  %24 = icmp eq i32 %23, 0, !dbg !75
  br i1 %24, label %25, label %26, !dbg !73

25:                                               ; preds = %21
  br label %49, !dbg !76

26:                                               ; preds = %21, %17, %12
  %27 = load i32, ptr %5, align 4, !dbg !77
  %28 = trunc i32 %27 to i8, !dbg !78
  store i8 %28, ptr %4, align 1, !dbg !79
  %29 = load i8, ptr %4, align 1, !dbg !80
  %30 = sext i8 %29 to i32, !dbg !80
  %31 = load i8, ptr %2, align 1, !dbg !81
  %32 = zext i8 %31 to i32, !dbg !81
  %33 = add nsw i32 %32, %30, !dbg !81
  %34 = trunc i32 %33 to i8, !dbg !81
  store i8 %34, ptr %2, align 1, !dbg !81
  %35 = load i8, ptr %4, align 1, !dbg !82
  %36 = sext i8 %35 to i32, !dbg !82
  %37 = load i8, ptr %3, align 1, !dbg !83
  %38 = sext i8 %37 to i32, !dbg !83
  %39 = add nsw i32 %38, %36, !dbg !83
  %40 = trunc i32 %39 to i8, !dbg !83
  store i8 %40, ptr %3, align 1, !dbg !83
  %41 = load i8, ptr %4, align 1, !dbg !84
  %42 = sext i8 %41 to i32, !dbg !84
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %42), !dbg !85
  %44 = load i8, ptr %2, align 1, !dbg !86
  %45 = zext i8 %44 to i32, !dbg !86
  %46 = load i8, ptr %3, align 1, !dbg !87
  %47 = sext i8 %46 to i32, !dbg !87
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %45, i32 noundef %47), !dbg !88
  br label %12, !dbg !61, !llvm.loop !89

49:                                               ; preds = %25
  ret i32 0, !dbg !91
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @scanf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a" }

!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}
!llvm.ident = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "overf.c", directory: "/Users/stevenortiz/Lab3/lab3")
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
!29 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 8, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{i32 7, !"frame-pointer", i32 1}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Homebrew clang version 21.1.5", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !41, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !39, line: 30, baseType: !40)
!39 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!40 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!41 = !{!0, !7, !12, !17, !22, !27}
!42 = !{!"Homebrew clang version 21.1.5"}
!43 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !44, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !47)
!44 = !DISubroutineType(types: !45)
!45 = !{!46}
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !{}
!48 = !DILocalVariable(name: "u8_value", scope: !43, file: !2, line: 5, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !50, line: 31, baseType: !51)
!50 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint8_t.h", directory: "")
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DILocation(line: 5, column: 10, scope: !43)
!53 = !DILocalVariable(name: "i8_value", scope: !43, file: !2, line: 6, type: !38)
!54 = !DILocation(line: 6, column: 9, scope: !43)
!55 = !DILocalVariable(name: "input", scope: !43, file: !2, line: 7, type: !38)
!56 = !DILocation(line: 7, column: 9, scope: !43)
!57 = !DILocation(line: 9, column: 2, scope: !43)
!58 = !DILocation(line: 10, column: 45, scope: !43)
!59 = !DILocation(line: 10, column: 55, scope: !43)
!60 = !DILocation(line: 10, column: 2, scope: !43)
!61 = !DILocation(line: 11, column: 2, scope: !43)
!62 = !DILocation(line: 12, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 10)
!64 = !DILocalVariable(name: "temp", scope: !63, file: !2, line: 13, type: !46)
!65 = !DILocation(line: 13, column: 7, scope: !63)
!66 = !DILocation(line: 14, column: 3, scope: !63)
!67 = !DILocation(line: 16, column: 6, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !2, line: 16, column: 6)
!69 = !DILocation(line: 16, column: 11, scope: !68)
!70 = !DILocation(line: 16, column: 16, scope: !68)
!71 = !DILocation(line: 16, column: 19, scope: !68)
!72 = !DILocation(line: 16, column: 28, scope: !68)
!73 = !DILocation(line: 16, column: 33, scope: !68)
!74 = !DILocation(line: 16, column: 36, scope: !68)
!75 = !DILocation(line: 16, column: 45, scope: !68)
!76 = !DILocation(line: 16, column: 51, scope: !68)
!77 = !DILocation(line: 18, column: 19, scope: !63)
!78 = !DILocation(line: 18, column: 11, scope: !63)
!79 = !DILocation(line: 18, column: 9, scope: !63)
!80 = !DILocation(line: 20, column: 15, scope: !63)
!81 = !DILocation(line: 20, column: 12, scope: !63)
!82 = !DILocation(line: 21, column: 15, scope: !63)
!83 = !DILocation(line: 21, column: 12, scope: !63)
!84 = !DILocation(line: 22, column: 25, scope: !63)
!85 = !DILocation(line: 22, column: 3, scope: !63)
!86 = !DILocation(line: 23, column: 42, scope: !63)
!87 = !DILocation(line: 23, column: 52, scope: !63)
!88 = !DILocation(line: 23, column: 3, scope: !63)
!89 = distinct !{!89, !61, !90}
!90 = !DILocation(line: 24, column: 2, scope: !43)
!91 = !DILocation(line: 25, column: 2, scope: !43)
