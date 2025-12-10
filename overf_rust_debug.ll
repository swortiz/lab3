; ModuleID = 'overf.a1c3ab2315a0a804-cgu.0'
source_filename = "overf.a1c3ab2315a0a804-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@anon.ef9a590889a4a0179d62ba3c3d19ec2d.0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@alloc_5812f59b5ea3b3def17ff43dfa536d82 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/methods.rs\00", align 1
@alloc_2925e2a6c2ac77848dfa2a589f28dc35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5812f59b5ea3b3def17ff43dfa536d82, [16 x i8] c"P\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_9c07a1c5fd625bcfd1904a658efdc61b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\E3\02\00\003\00\00\00" }>, align 8
@alloc_902d0502498a7867f18a1b093eb45298 = private unnamed_addr constant [91 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs\00", align 1
@alloc_c46812334728ce009f8cea92fbb7a3bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\11\01\00\00\1A\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_df38229897fa3f90ed81b968e38fcae7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf60c770192c04c1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE" }>, align 8, !dbg !0
@anon.ef9a590889a4a0179d62ba3c3d19ec2d.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ef9a590889a4a0179d62ba3c3d19ec2d.2 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@alloc_e237299e4bb43e9cd7106e57333349ad = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/mod.rs\00", align 1
@alloc_75ed0a1913404846148a1d20155f0342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e237299e4bb43e9cd7106e57333349ad, [16 x i8] c"K\00\00\00\00\00\00\00v\06\00\00\01\00\00\00" }>, align 8
@alloc_dbcce5cb8873847766db4f16f930a00e = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_f8be598209e2f834cf2d2b9cc4a8e7e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\B9\03\00\00 \00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_de4e626d456b04760e72bc785ed7e52a = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ef9a590889a4a0179d62ba3c3d19ec2d.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_d11c91003c30fc64cdedefcfd2d1727f = private unnamed_addr constant [84 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/validations.rs\00", align 1
@alloc_529b6025d83b9ebb0e57fdfa1395d046 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\000\00\00\00$\00\00\00" }>, align 8
@alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\007\00\00\00(\00\00\00" }>, align 8
@alloc_5b1ece176c586484ef2b256193cf7173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00?\00\00\00,\00\00\00" }>, align 8
@alloc_d35d46144934c9827c8be2c636a8f370 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00]\00\00\00)\00\00\00" }>, align 8
@alloc_665d5d661668e66e88a8de838b13b717 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00b\00\00\00-\00\00\00" }>, align 8
@alloc_5ed187e3efe0ef0d2eaa93b916f4b9e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00g\00\00\001\00\00\00" }>, align 8
@alloc_3366e88ddaea6e8becd9852c131ee4f3 = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/mod.rs\00", align 1
@alloc_58f83348092d5ee291504bc000cb25c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3366e88ddaea6e8becd9852c131ee4f3, [16 x i8] c"K\00\00\00\00\00\00\00\A3\02\00\00\16\00\00\00" }>, align 8
@alloc_91f2a00ff2cd9cdc4bb205a66832e2bb = private unnamed_addr constant [219 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1 = private unnamed_addr constant [174 x i8] c"unsafe precondition(s) violated: invalid value for `char`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@alloc_8d0c494df655f9d67b952dcf71fa636b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5812f59b5ea3b3def17ff43dfa536d82, [16 x i8] c"P\00\00\00\00\00\00\00\93\01\00\00\09\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_2a4e51eb45533e1138f63e9e1640584b = private unnamed_addr constant [78 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs\00", align 1
@alloc_f43627efe9d9e10b7544d0f2c13bff14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a4e51eb45533e1138f63e9e1640584b, [16 x i8] c"M\00\00\00\00\00\00\00\94\00\00\006\00\00\00" }>, align 8
@alloc_903e9c430036971d21747e34da9984f0 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_db58294b8d2ce64ae31d5b63c946c529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_903e9c430036971d21747e34da9984f0, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E" }>, align 8, !dbg !24
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E = external global [256 x i8]
@alloc_7e265bead62de86fc7ffd8ffc9522574 = private unnamed_addr constant [89 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unicode/unicode_data.rs\00", align 1
@alloc_6defd339d793744daa3cb881ef6fc606 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EC\02\00\00\12\00\00\00" }>, align 8
@alloc_f173f0e2cf77b1f431edeee8d5a86d45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EE\02\00\00\13\00\00\00" }>, align 8
@alloc_6a67276667a84cca95967678678554ae = private unnamed_addr constant [77 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs\00", align 1
@alloc_615f9dd9d0b00cae2582c98c9f3b7009 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6a67276667a84cca95967678678554ae, [16 x i8] c"L\00\00\00\00\00\00\00\87\06\00\00\12\00\00\00" }>, align 8
@alloc_deda3a43dc8774a08f586b94ce66eea0 = private unnamed_addr constant [19 x i8] c"Starter Values: u8=", align 1
@alloc_fc7191956095f87d364b3de7ff284bc8 = private unnamed_addr constant [5 x i8] c", i8=", align 1
@alloc_3f62f09340ec4217b72fe8840b861b6c = private unnamed_addr constant [2 x i8] c"\0A\0A", align 1
@alloc_718ca85eed9b7ce40a1527936054866c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_deda3a43dc8774a08f586b94ce66eea0, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_fc7191956095f87d364b3de7ff284bc8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_3f62f09340ec4217b72fe8840b861b6c, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_5d5118844914a2b7f5c327d123981283 = private unnamed_addr constant [27 x i8] c"Enter an i8 value to add: \0A", align 1
@alloc_3b8d5d1f3c8dec963a84ab7230119efc = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5d5118844914a2b7f5c327d123981283, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_84f7740b394ef58f056f59e2830a621f = private unnamed_addr constant [19 x i8] c"failed to read line", align 1
@alloc_a2a4662e2d67b00d8053534c4ca548ac = private unnamed_addr constant [9 x i8] c"overf.rs\00", align 1
@alloc_efd208b10c0923972abb4ee7bae1ca93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2a4662e2d67b00d8053534c4ca548ac, [16 x i8] c"\08\00\00\00\00\00\00\00\0B\00\00\00+\00\00\00" }>, align 8
@alloc_5ae9aaaf0ffa0ef45f2f215984219c20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2a4662e2d67b00d8053534c4ca548ac, [16 x i8] c"\08\00\00\00\00\00\00\00\16\00\00\00\14\00\00\00" }>, align 8
@alloc_5e53edab089a4489cb9825f5e8eb0aec = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a2a4662e2d67b00d8053534c4ca548ac, [16 x i8] c"\08\00\00\00\00\00\00\00\17\00\00\00\14\00\00\00" }>, align 8
@alloc_91c1ff474ee4a1dc6890b410c7ad1c55 = private unnamed_addr constant [7 x i8] c"input: ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_054ab77b913365c4cac5d4ca5fd06e81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_91c1ff474ee4a1dc6890b410c7ad1c55, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_a51226e7f70612c5557dc05e05833f9f = private unnamed_addr constant [15 x i8] c"New values: u8=", align 1
@alloc_78b20293d8617db34e3e6589f40e5a74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a51226e7f70612c5557dc05e05833f9f, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_fc7191956095f87d364b3de7ff284bc8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_3f62f09340ec4217b72fe8840b861b6c, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_168a449fc9b03f0e4d2dfd1a1e9b7387 = private unnamed_addr constant [14 x i8] c"Invalid input\0A", align 1
@alloc_1311cb46a8d9a3201ebb9a13613abb87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_168a449fc9b03f0e4d2dfd1a1e9b7387, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@alloc_cedf035cf8f768b870628e9a0b4e5f1e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs\00", align 1
@alloc_73f9238de114e9f561a763f00815f00e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cedf035cf8f768b870628e9a0b4e5f1e, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_64a05b32bb1fbe0a6130e3d9a9c48336 = private unnamed_addr constant [79 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs\00", align 1
@alloc_0bc17b14e462a5a757e896460b9f7225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_64a05b32bb1fbe0a6130e3d9a9c48336, [16 x i8] c"N\00\00\00\00\00\00\00X\00\00\00$\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc16b89de8bb1c3a1E"(ptr align 8 %self) unnamed_addr #0 !dbg !235 {
start:
  %index.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %_25.dbg.spill = alloca [8 x i8], align 8
  %_24.dbg.spill = alloca [8 x i8], align 8
  %x.dbg.spill6 = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %f3 = alloca [8 x i8], align 8
  %f = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 4
  %_5 = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %self1 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !288, !DIExpression(), !289)
    #dbg_declare(ptr %self1, !290, !DIExpression(), !323)
    #dbg_declare(ptr %self2, !325, !DIExpression(), !353)
    #dbg_declare(ptr %f, !320, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !362)
    #dbg_declare(ptr %f3, !320, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !362)
    #dbg_declare(ptr %f.dbg.spill, !350, !DIExpression(), !363)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !364
    #dbg_declare(ptr %self.dbg.spill4, !360, !DIExpression(), !365)
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h537c5e5065fb524aE(ptr align 8 %self), !dbg !366
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !366
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !366
  store i32 %1, ptr %self2, align 4, !dbg !366
  %3 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !366
  store i32 %2, ptr %3, align 4, !dbg !366
  %4 = load i32, ptr %self2, align 4, !dbg !367
  %5 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !367
  %6 = load i32, ptr %5, align 4, !dbg !367
  %_8 = zext i32 %4 to i64, !dbg !367
  %7 = trunc nuw i64 %_8 to i1, !dbg !368
  br i1 %7, label %bb4, label %bb3, !dbg !368

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !369
  %x = load i32, ptr %8, align 4, !dbg !369
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !369
    #dbg_declare(ptr %x.dbg.spill, !351, !DIExpression(), !370)
    #dbg_declare(ptr %x.dbg.spill, !371, !DIExpression(), !376)
    #dbg_declare(ptr %x.dbg.spill, !378, !DIExpression(), !387)
    #dbg_declare(ptr %x.dbg.spill, !389, !DIExpression(), !415)
  br label %bb5, !dbg !417

bb3:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4, !dbg !420
  %9 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !421
  store ptr %9, ptr %_4, align 8, !dbg !421
  store ptr %self, ptr %_5, align 8, !dbg !421
  %10 = load ptr, ptr %_4, align 8, !dbg !421
  store ptr %10, ptr %f, align 8, !dbg !421
  %11 = load ptr, ptr %_5, align 8, !dbg !421
  store ptr %11, ptr %f3, align 8, !dbg !421
  %12 = load i64, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.0, align 8, !dbg !422
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.0, i64 8), align 8, !dbg !422
  store i64 %12, ptr %_0, align 8, !dbg !422
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !422
  store i32 %13, ptr %14, align 8, !dbg !422
  br label %bb7, !dbg !423

bb7:                                              ; preds = %bb6, %bb3
  %15 = load i64, ptr %_0, align 8, !dbg !424
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !424
  %17 = load i32, ptr %16, align 8, !dbg !424
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0, !dbg !424
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1, !dbg !424
  ret { i64, i32 } %19, !dbg !424

bb5:                                              ; preds = %bb4
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17hba94afcc0b92e474E(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14, !dbg !425
  br label %bb6, !dbg !425

bb6:                                              ; preds = %bb5
  store i32 %x, ptr %self1, align 4, !dbg !426
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !421
  store ptr %20, ptr %_4, align 8, !dbg !421
  store ptr %self, ptr %_5, align 8, !dbg !421
  %21 = load ptr, ptr %_4, align 8, !dbg !421
  store ptr %21, ptr %f, align 8, !dbg !421
  %22 = load ptr, ptr %_5, align 8, !dbg !421
  store ptr %22, ptr %f3, align 8, !dbg !421
  %x5 = load i32, ptr %self1, align 4, !dbg !427
  store i32 %x5, ptr %x.dbg.spill6, align 4, !dbg !427
    #dbg_declare(ptr %x.dbg.spill6, !321, !DIExpression(), !428)
    #dbg_declare(ptr %x.dbg.spill6, !429, !DIExpression(), !438)
  %_24 = load ptr, ptr %_4, align 8, !dbg !441
  store ptr %_24, ptr %_24.dbg.spill, align 8, !dbg !441
    #dbg_declare(ptr %_24.dbg.spill, !434, !DIExpression(DW_OP_deref), !442)
  %_25 = load ptr, ptr %_5, align 8, !dbg !441
  store ptr %_25, ptr %_25.dbg.spill, align 8, !dbg !441
    #dbg_declare(ptr %_25.dbg.spill, !435, !DIExpression(DW_OP_deref), !442)
  %23 = load ptr, ptr %_4, align 8, !dbg !443
  %_16 = load i64, ptr %23, align 8, !dbg !443
  %self7 = load ptr, ptr %_5, align 8, !dbg !444
  store ptr %self7, ptr %self.dbg.spill8, align 8, !dbg !444
    #dbg_declare(ptr %self.dbg.spill8, !445, !DIExpression(), !456)
  %24 = load ptr, ptr %_5, align 8, !dbg !458
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !458
  %_22 = load ptr, ptr %25, align 8, !dbg !458
  store ptr %_22, ptr %end.dbg.spill, align 8, !dbg !459
    #dbg_declare(ptr %end.dbg.spill, !454, !DIExpression(), !460)
  %26 = load ptr, ptr %_5, align 8, !dbg !461
  %_23 = load ptr, ptr %26, align 8, !dbg !461
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %_17 = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %_22, ptr %_23), !dbg !462
  %index = add i64 %_16, %_17, !dbg !443
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !443
    #dbg_declare(ptr %index.dbg.spill, !436, !DIExpression(), !463)
  store i64 %index, ptr %_0, align 8, !dbg !464
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !464
  store i32 %x5, ptr %27, align 8, !dbg !464
  br label %bb7, !dbg !465

bb2:                                              ; No predecessors!
  unreachable, !dbg !466
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7906c84056a5fb64E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !469 {
start:
  %char_len.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %c.dbg.spill = alloca [4 x i8], align 4
  %i.dbg.spill = alloca [8 x i8], align 8
  %pre_len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %s.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !505, !DIExpression(), !517)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !518
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !518
    #dbg_declare(ptr %s.dbg.spill, !506, !DIExpression(), !519)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !520
    #dbg_declare(ptr %self.dbg.spill1, !521, !DIExpression(), !532)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !534
  %_19 = load ptr, ptr %0, align 8, !dbg !534
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !535
    #dbg_declare(ptr %end.dbg.spill, !526, !DIExpression(), !536)
  %_20 = load ptr, ptr %s, align 8, !dbg !537
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %_19, ptr %_20), !dbg !538
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !538
    #dbg_declare(ptr %pre_len.dbg.spill, !508, !DIExpression(), !539)
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %1 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc16b89de8bb1c3a1E"(ptr align 8 %s), !dbg !540
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !540
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !540
  store i64 %2, ptr %_5, align 8, !dbg !540
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !540
  store i32 %3, ptr %4, align 8, !dbg !540
  %5 = load i64, ptr %_5, align 8, !dbg !541
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !541
  %7 = load i32, ptr %6, align 8, !dbg !541
  %8 = icmp eq i32 %7, 1114112, !dbg !541
  %_6 = select i1 %8, i64 0, i64 1, !dbg !541
  %9 = trunc nuw i64 %_6 to i1, !dbg !542
  br i1 %9, label %bb2, label %bb6, !dbg !542

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !543
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !543
    #dbg_declare(ptr %i.dbg.spill, !510, !DIExpression(), !543)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !544
  %c = load i32, ptr %10, align 8, !dbg !544
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !544
    #dbg_declare(ptr %c.dbg.spill, !512, !DIExpression(), !544)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !545
    #dbg_declare(ptr %self.dbg.spill2, !521, !DIExpression(), !546)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !548
  %_24 = load ptr, ptr %11, align 8, !dbg !548
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !549
    #dbg_declare(ptr %end.dbg.spill3, !530, !DIExpression(), !550)
  %_25 = load ptr, ptr %s, align 8, !dbg !551
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %_24, ptr %_25), !dbg !552
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !552
    #dbg_declare(ptr %len.dbg.spill, !513, !DIExpression(), !553)
  %char_len = sub i64 %pre_len, %len, !dbg !554
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !554
    #dbg_declare(ptr %char_len.dbg.spill, !515, !DIExpression(), !555)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !556
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E"(ptr align 1 %_13, i32 %c), !dbg !557
  br i1 %_12, label %bb4, label %bb5, !dbg !556

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !558
  br label %bb8, !dbg !559

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !560
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !561
  store i64 %i, ptr %12, align 8, !dbg !561
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !561
  store i64 %_15, ptr %13, align 8, !dbg !561
  store i64 1, ptr %_0, align 8, !dbg !561
  br label %bb7, !dbg !562

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !563
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !564
  store i64 %i, ptr %14, align 8, !dbg !564
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !564
  store i64 %_14, ptr %15, align 8, !dbg !564
  store i64 0, ptr %_0, align 8, !dbg !564
  br label %bb7, !dbg !565

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !559

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !559

bb11:                                             ; No predecessors!
  unreachable, !dbg !566
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53211eccb78aba5cE"(ptr align 8 %self) unnamed_addr #0 !dbg !567 {
start:
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %other.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %count.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %offset.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_21 = alloca [8 x i8], align 8
  %_14 = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %_2 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !584, !DIExpression(), !589)
    #dbg_declare(ptr %self.dbg.spill, !590, !DIExpression(), !596)
    #dbg_declare(ptr %self.dbg.spill, !598, !DIExpression(), !611)
    #dbg_declare(ptr %end, !587, !DIExpression(), !613)
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !614
    #dbg_declare(ptr %offset.dbg.spill, !604, !DIExpression(), !614)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !615
    #dbg_declare(ptr %count.dbg.spill, !623, !DIExpression(), !615)
  store i64 1, ptr %self.dbg.spill1, align 8, !dbg !625
    #dbg_declare(ptr %self.dbg.spill1, !633, !DIExpression(), !625)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !635
    #dbg_declare(ptr %count.dbg.spill2, !642, !DIExpression(), !635)
  br label %bb2, !dbg !644

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !645
  %_6 = load ptr, ptr %0, align 8, !dbg !645
  store ptr %_6, ptr %end, align 8, !dbg !646
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !647
    #dbg_declare(ptr %self.dbg.spill3, !648, !DIExpression(), !656)
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !657
    #dbg_declare(ptr %other.dbg.spill, !655, !DIExpression(), !658)
  %_11 = load ptr, ptr %self, align 8, !dbg !659
  %_12 = load ptr, ptr %end, align 8, !dbg !660
  %1 = icmp eq ptr %_11, %_12, !dbg !659
  %2 = zext i1 %1 to i8, !dbg !659
  store i8 %2, ptr %_2, align 1, !dbg !659
  br label %bb3, !dbg !667

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !668
  %4 = trunc nuw i8 %3 to i1, !dbg !668
  br i1 %4, label %bb4, label %bb5, !dbg !668

bb5:                                              ; preds = %bb3
  br label %bb9, !dbg !669

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !670
  br label %bb6, !dbg !671

bb9:                                              ; preds = %bb5
  %self4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !672
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !672
    #dbg_declare(ptr %self.dbg.spill5, !673, !DIExpression(), !685)
  store ptr %self4, ptr %end.dbg.spill, align 8, !dbg !687
    #dbg_declare(ptr %end.dbg.spill, !608, !DIExpression(), !688)
  %self6 = load ptr, ptr %self4, align 8, !dbg !689
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !689
    #dbg_declare(ptr %self.dbg.spill7, !622, !DIExpression(), !690)
    #dbg_declare(ptr %self.dbg.spill7, !641, !DIExpression(), !691)
  br label %bb12, !dbg !692

bb12:                                             ; preds = %bb9
  br label %bb13, !dbg !693

bb13:                                             ; preds = %bb12
; call core::num::<impl isize>::unchecked_neg::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17hf7d19673041f3018E"(i64 1, ptr align 8 @alloc_9c07a1c5fd625bcfd1904a658efdc61b) #14, !dbg !695
  br label %bb14, !dbg !695

bb14:                                             ; preds = %bb13
  %_25 = getelementptr inbounds i8, ptr %self6, i64 -1, !dbg !696
  store ptr %_25, ptr %_21, align 8, !dbg !697
  br label %bb10, !dbg !698

bb10:                                             ; preds = %bb14
  %5 = load ptr, ptr %_21, align 8, !dbg !699
  store ptr %5, ptr %self4, align 8, !dbg !699
  %6 = load ptr, ptr %self4, align 8, !dbg !700
  store ptr %6, ptr %_14, align 8, !dbg !700
  br label %bb7, !dbg !701

bb7:                                              ; preds = %bb10
  store ptr %_14, ptr %self.dbg.spill8, align 8, !dbg !702
    #dbg_declare(ptr %self.dbg.spill8, !703, !DIExpression(), !709)
  %_28 = load ptr, ptr %_14, align 8, !dbg !711
  store ptr %_28, ptr %_0, align 8, !dbg !712
  br label %bb6, !dbg !671

bb6:                                              ; preds = %bb4, %bb7
  %7 = load ptr, ptr %_0, align 8, !dbg !713
  ret ptr %7, !dbg !713

bb1:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h94421b6b63d1d844E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !714 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !742, !DIExpression(), !743)
; call core::str::pattern::ReverseSearcher::next_reject_back
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h850240babd04099bE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !744
  ret void, !dbg !745
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a9aa9608078599dE(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !746 {
start:
  %custom.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %meta.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %kind.dbg.spill = alloca [1 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %kind_bits.dbg.spill = alloca [4 x i8], align 4
  %code.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %count.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %count.dbg.spill1 = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %make_custom.dbg.spill = alloca [0 x i8], align 1
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !754, !DIExpression(), !769)
    #dbg_declare(ptr %ptr.dbg.spill, !770, !DIExpression(), !777)
    #dbg_declare(ptr %ptr.dbg.spill, !770, !DIExpression(), !779)
    #dbg_declare(ptr %ptr.dbg.spill, !781, !DIExpression(), !795)
    #dbg_declare(ptr %make_custom.dbg.spill, !755, !DIExpression(), !797)
    #dbg_declare(ptr %bits, !756, !DIExpression(), !798)
    #dbg_declare(ptr %self, !799, !DIExpression(), !827)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !829
    #dbg_declare(ptr %count.dbg.spill, !835, !DIExpression(), !829)
  store i64 1, ptr %count.dbg.spill1, align 8, !dbg !837
    #dbg_declare(ptr %count.dbg.spill1, !843, !DIExpression(), !837)
  store i64 1, ptr %self.dbg.spill, align 8, !dbg !845
    #dbg_declare(ptr %self.dbg.spill, !850, !DIExpression(), !845)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !852
    #dbg_declare(ptr %count.dbg.spill2, !858, !DIExpression(), !852)
  store i8 1, ptr %_21, align 1, !dbg !860
  store ptr %ptr, ptr %self.dbg.spill3, align 8, !dbg !861
    #dbg_declare(ptr %self.dbg.spill3, !862, !DIExpression(), !867)
    #dbg_declare(ptr %self.dbg.spill3, !834, !DIExpression(), !869)
    #dbg_declare(ptr %self.dbg.spill3, !870, !DIExpression(), !877)
  store ptr %ptr, ptr %bits, align 8, !dbg !879
  %2 = load i64, ptr %bits, align 8, !dbg !880
  %_5 = and i64 %2, 3, !dbg !880
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !881

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_df38229897fa3f90ed81b968e38fcae7) #15
          to label %unreachable unwind label %cleanup, !dbg !882

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8, !dbg !883
  %_7 = ashr i64 %_8, 32, !dbg !884
  %code = trunc i64 %_7 to i32, !dbg !884
  store i32 %code, ptr %code.dbg.spill, align 4, !dbg !884
    #dbg_declare(ptr %code.dbg.spill, !758, !DIExpression(), !885)
  %3 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !886
  store i32 %code, ptr %3, align 4, !dbg !886
  store i8 0, ptr %_0, align 8, !dbg !886
  br label %bb10, !dbg !887

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8, !dbg !888
  %_10 = lshr i64 %4, 32, !dbg !888
  %kind_bits = trunc i64 %_10 to i32, !dbg !888
  store i32 %kind_bits, ptr %kind_bits.dbg.spill, align 4, !dbg !888
    #dbg_declare(ptr %kind_bits.dbg.spill, !760, !DIExpression(), !889)
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h49fb4c51a7a1cf21E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup, !dbg !890

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill4, align 8, !dbg !891
    #dbg_declare(ptr %self.dbg.spill4, !892, !DIExpression(), !899)
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !901
  store ptr %ptr, ptr %6, align 8, !dbg !901
  store i8 2, ptr %_0, align 8, !dbg !901
  br label %bb10, !dbg !887

bb2:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill5, align 8, !dbg !902
    #dbg_declare(ptr %self.dbg.spill5, !842, !DIExpression(), !903)
    #dbg_declare(ptr %self.dbg.spill5, !857, !DIExpression(), !904)
  %7 = getelementptr i8, ptr %ptr, i64 -1, !dbg !905
  store ptr %7, ptr %0, align 8, !dbg !905
  %_35 = load ptr, ptr %0, align 8, !dbg !905
  store ptr %_35, ptr %self.dbg.spill6, align 8, !dbg !905
    #dbg_declare(ptr %self.dbg.spill6, !906, !DIExpression(), !914)
  store ptr %ptr, ptr %meta.dbg.spill, align 8, !dbg !916
    #dbg_declare(ptr %meta.dbg.spill, !911, !DIExpression(), !917)
    #dbg_declare(ptr %meta.dbg.spill, !918, !DIExpression(), !925)
  store ptr %_35, ptr %self.dbg.spill7, align 8, !dbg !927
    #dbg_declare(ptr %self.dbg.spill7, !928, !DIExpression(), !935)
  store ptr %_35, ptr %custom.dbg.spill, align 8, !dbg !937
    #dbg_declare(ptr %custom.dbg.spill, !764, !DIExpression(), !938)
  store i8 0, ptr %_21, align 1, !dbg !939
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h76a96aea679cc88cE"(ptr %_35)
          to label %bb7 unwind label %cleanup, !dbg !939

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8, !dbg !887

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_21, align 1, !dbg !887
  %9 = trunc nuw i8 %8 to i1, !dbg !887
  br i1 %9, label %bb11, label %bb9, !dbg !887

cleanup:                                          ; preds = %bb1, %bb2, %bb4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb12

bb6:                                              ; preds = %bb4
  store i8 %5, ptr %self, align 1, !dbg !890
  store ptr %bits, ptr %f.dbg.spill, align 8, !dbg !940
    #dbg_declare(ptr %f.dbg.spill, !824, !DIExpression(), !941)
    #dbg_declare(ptr %f.dbg.spill, !942, !DIExpression(DW_OP_deref), !1019)
  %14 = load i8, ptr %self, align 1, !dbg !1021
  %15 = icmp eq i8 %14, 42, !dbg !1021
  %_23 = select i1 %15, i64 0, i64 1, !dbg !1021
  %16 = trunc nuw i64 %_23 to i1, !dbg !1022
  br i1 %16, label %bb15, label %bb14, !dbg !1022

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1, !dbg !1023
  store i8 %kind, ptr %kind.dbg.spill, align 1, !dbg !1023
    #dbg_declare(ptr %kind.dbg.spill, !762, !DIExpression(), !1024)
    #dbg_declare(ptr %kind.dbg.spill, !825, !DIExpression(), !1025)
  %17 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1026
  store i8 %kind, ptr %17, align 1, !dbg !1026
  store i8 1, ptr %_0, align 8, !dbg !1026
  br label %bb10, !dbg !887

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 @alloc_c46812334728ce009f8cea92fbb7a3bb) #14, !dbg !1027
  br label %bb13, !dbg !1027

bb13:                                             ; preds = %bb14
  unreachable, !dbg !1035

bb8:                                              ; preds = %bb7, %bb10
  ret void, !dbg !1037

bb7:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1038
  store ptr %_17, ptr %18, align 8, !dbg !1038
  store i8 3, ptr %_0, align 8, !dbg !1038
  br label %bb8, !dbg !887

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8, !dbg !1039
  %20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1039
  %21 = load i32, ptr %20, align 8, !dbg !1039
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !1039
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !1039
  resume { ptr, i32 } %23, !dbg !1039

bb11:                                             ; preds = %bb12
  br label %bb9, !dbg !887
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h49fb4c51a7a1cf21E(i32 %0) unnamed_addr #0 !dbg !1040 {
start:
  %v.dbg.spill41 = alloca [8 x i8], align 8
  %v.dbg.spill40 = alloca [8 x i8], align 8
  %v.dbg.spill39 = alloca [8 x i8], align 8
  %v.dbg.spill38 = alloca [8 x i8], align 8
  %v.dbg.spill37 = alloca [8 x i8], align 8
  %v.dbg.spill36 = alloca [8 x i8], align 8
  %v.dbg.spill35 = alloca [8 x i8], align 8
  %v.dbg.spill34 = alloca [8 x i8], align 8
  %v.dbg.spill33 = alloca [8 x i8], align 8
  %v.dbg.spill32 = alloca [8 x i8], align 8
  %v.dbg.spill31 = alloca [8 x i8], align 8
  %v.dbg.spill30 = alloca [8 x i8], align 8
  %v.dbg.spill29 = alloca [8 x i8], align 8
  %v.dbg.spill28 = alloca [8 x i8], align 8
  %v.dbg.spill27 = alloca [8 x i8], align 8
  %v.dbg.spill26 = alloca [8 x i8], align 8
  %v.dbg.spill25 = alloca [8 x i8], align 8
  %v.dbg.spill24 = alloca [8 x i8], align 8
  %v.dbg.spill23 = alloca [8 x i8], align 8
  %v.dbg.spill22 = alloca [8 x i8], align 8
  %v.dbg.spill21 = alloca [8 x i8], align 8
  %v.dbg.spill20 = alloca [8 x i8], align 8
  %v.dbg.spill19 = alloca [8 x i8], align 8
  %v.dbg.spill18 = alloca [8 x i8], align 8
  %v.dbg.spill17 = alloca [8 x i8], align 8
  %v.dbg.spill16 = alloca [8 x i8], align 8
  %v.dbg.spill15 = alloca [8 x i8], align 8
  %v.dbg.spill14 = alloca [8 x i8], align 8
  %v.dbg.spill13 = alloca [8 x i8], align 8
  %v.dbg.spill12 = alloca [8 x i8], align 8
  %v.dbg.spill11 = alloca [8 x i8], align 8
  %v.dbg.spill10 = alloca [8 x i8], align 8
  %v.dbg.spill9 = alloca [8 x i8], align 8
  %v.dbg.spill8 = alloca [8 x i8], align 8
  %v.dbg.spill7 = alloca [8 x i8], align 8
  %v.dbg.spill6 = alloca [8 x i8], align 8
  %v.dbg.spill5 = alloca [8 x i8], align 8
  %v.dbg.spill4 = alloca [8 x i8], align 8
  %v.dbg.spill3 = alloca [8 x i8], align 8
  %v.dbg.spill2 = alloca [8 x i8], align 8
  %v.dbg.spill1 = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
    #dbg_declare(ptr %ek, !1044, !DIExpression(), !1172)
    #dbg_declare(ptr %ek, !1045, !DIExpression(), !1173)
    #dbg_declare(ptr %ek, !1049, !DIExpression(), !1174)
    #dbg_declare(ptr %ek, !1052, !DIExpression(), !1175)
    #dbg_declare(ptr %ek, !1055, !DIExpression(), !1176)
    #dbg_declare(ptr %ek, !1058, !DIExpression(), !1177)
    #dbg_declare(ptr %ek, !1061, !DIExpression(), !1178)
    #dbg_declare(ptr %ek, !1064, !DIExpression(), !1179)
    #dbg_declare(ptr %ek, !1067, !DIExpression(), !1180)
    #dbg_declare(ptr %ek, !1070, !DIExpression(), !1181)
    #dbg_declare(ptr %ek, !1073, !DIExpression(), !1182)
    #dbg_declare(ptr %ek, !1076, !DIExpression(), !1183)
    #dbg_declare(ptr %ek, !1079, !DIExpression(), !1184)
    #dbg_declare(ptr %ek, !1082, !DIExpression(), !1185)
    #dbg_declare(ptr %ek, !1085, !DIExpression(), !1186)
    #dbg_declare(ptr %ek, !1088, !DIExpression(), !1187)
    #dbg_declare(ptr %ek, !1091, !DIExpression(), !1188)
    #dbg_declare(ptr %ek, !1094, !DIExpression(), !1189)
    #dbg_declare(ptr %ek, !1097, !DIExpression(), !1190)
    #dbg_declare(ptr %ek, !1100, !DIExpression(), !1191)
    #dbg_declare(ptr %ek, !1103, !DIExpression(), !1192)
    #dbg_declare(ptr %ek, !1106, !DIExpression(), !1193)
    #dbg_declare(ptr %ek, !1109, !DIExpression(), !1194)
    #dbg_declare(ptr %ek, !1112, !DIExpression(), !1195)
    #dbg_declare(ptr %ek, !1115, !DIExpression(), !1196)
    #dbg_declare(ptr %ek, !1118, !DIExpression(), !1197)
    #dbg_declare(ptr %ek, !1121, !DIExpression(), !1198)
    #dbg_declare(ptr %ek, !1124, !DIExpression(), !1199)
    #dbg_declare(ptr %ek, !1127, !DIExpression(), !1200)
    #dbg_declare(ptr %ek, !1130, !DIExpression(), !1201)
    #dbg_declare(ptr %ek, !1133, !DIExpression(), !1202)
    #dbg_declare(ptr %ek, !1136, !DIExpression(), !1203)
    #dbg_declare(ptr %ek, !1139, !DIExpression(), !1204)
    #dbg_declare(ptr %ek, !1142, !DIExpression(), !1205)
    #dbg_declare(ptr %ek, !1145, !DIExpression(), !1206)
    #dbg_declare(ptr %ek, !1148, !DIExpression(), !1207)
    #dbg_declare(ptr %ek, !1151, !DIExpression(), !1208)
    #dbg_declare(ptr %ek, !1154, !DIExpression(), !1209)
    #dbg_declare(ptr %ek, !1157, !DIExpression(), !1210)
    #dbg_declare(ptr %ek, !1160, !DIExpression(), !1211)
    #dbg_declare(ptr %ek, !1163, !DIExpression(), !1212)
    #dbg_declare(ptr %ek, !1166, !DIExpression(), !1213)
    #dbg_declare(ptr %ek, !1169, !DIExpression(), !1214)
  store ptr %ek, ptr %v.dbg.spill, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill, !1047, !DIExpression(), !1173)
  %1 = load i32, ptr %ek, align 4, !dbg !1216
  %2 = icmp eq i32 %1, 0, !dbg !1216
  br i1 %2, label %bb1, label %bb2, !dbg !1216

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1217
  br label %bb85, !dbg !1218

bb2:                                              ; preds = %start
  store ptr %ek, ptr %v.dbg.spill1, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill1, !1051, !DIExpression(), !1174)
  %3 = load i32, ptr %ek, align 4, !dbg !1216
  %4 = icmp eq i32 %3, 1, !dbg !1216
  br i1 %4, label %bb3, label %bb4, !dbg !1216

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1, !dbg !1219
  ret i8 %5, !dbg !1219

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !1220
  br label %bb85, !dbg !1218

bb4:                                              ; preds = %bb2
  store ptr %ek, ptr %v.dbg.spill2, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill2, !1054, !DIExpression(), !1175)
  %6 = load i32, ptr %ek, align 4, !dbg !1216
  %7 = icmp eq i32 %6, 2, !dbg !1216
  br i1 %7, label %bb5, label %bb6, !dbg !1216

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1, !dbg !1221
  br label %bb85, !dbg !1218

bb6:                                              ; preds = %bb4
  store ptr %ek, ptr %v.dbg.spill3, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill3, !1057, !DIExpression(), !1176)
  %8 = load i32, ptr %ek, align 4, !dbg !1216
  %9 = icmp eq i32 %8, 3, !dbg !1216
  br i1 %9, label %bb7, label %bb8, !dbg !1216

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1, !dbg !1222
  br label %bb85, !dbg !1218

bb8:                                              ; preds = %bb6
  store ptr %ek, ptr %v.dbg.spill4, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill4, !1060, !DIExpression(), !1177)
  %10 = load i32, ptr %ek, align 4, !dbg !1216
  %11 = icmp eq i32 %10, 4, !dbg !1216
  br i1 %11, label %bb9, label %bb10, !dbg !1216

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1, !dbg !1223
  br label %bb85, !dbg !1218

bb10:                                             ; preds = %bb8
  store ptr %ek, ptr %v.dbg.spill5, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill5, !1063, !DIExpression(), !1178)
  %12 = load i32, ptr %ek, align 4, !dbg !1216
  %13 = icmp eq i32 %12, 5, !dbg !1216
  br i1 %13, label %bb11, label %bb12, !dbg !1216

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1, !dbg !1224
  br label %bb85, !dbg !1218

bb12:                                             ; preds = %bb10
  store ptr %ek, ptr %v.dbg.spill6, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill6, !1066, !DIExpression(), !1179)
  %14 = load i32, ptr %ek, align 4, !dbg !1216
  %15 = icmp eq i32 %14, 6, !dbg !1216
  br i1 %15, label %bb13, label %bb14, !dbg !1216

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1, !dbg !1225
  br label %bb85, !dbg !1218

bb14:                                             ; preds = %bb12
  store ptr %ek, ptr %v.dbg.spill7, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill7, !1069, !DIExpression(), !1180)
  %16 = load i32, ptr %ek, align 4, !dbg !1216
  %17 = icmp eq i32 %16, 7, !dbg !1216
  br i1 %17, label %bb15, label %bb16, !dbg !1216

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1, !dbg !1226
  br label %bb85, !dbg !1218

bb16:                                             ; preds = %bb14
  store ptr %ek, ptr %v.dbg.spill8, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill8, !1072, !DIExpression(), !1181)
  %18 = load i32, ptr %ek, align 4, !dbg !1216
  %19 = icmp eq i32 %18, 8, !dbg !1216
  br i1 %19, label %bb17, label %bb18, !dbg !1216

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1, !dbg !1227
  br label %bb85, !dbg !1218

bb18:                                             ; preds = %bb16
  store ptr %ek, ptr %v.dbg.spill9, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill9, !1075, !DIExpression(), !1182)
  %20 = load i32, ptr %ek, align 4, !dbg !1216
  %21 = icmp eq i32 %20, 9, !dbg !1216
  br i1 %21, label %bb19, label %bb20, !dbg !1216

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1, !dbg !1228
  br label %bb85, !dbg !1218

bb20:                                             ; preds = %bb18
  store ptr %ek, ptr %v.dbg.spill10, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill10, !1078, !DIExpression(), !1183)
  %22 = load i32, ptr %ek, align 4, !dbg !1216
  %23 = icmp eq i32 %22, 10, !dbg !1216
  br i1 %23, label %bb21, label %bb22, !dbg !1216

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1, !dbg !1229
  br label %bb85, !dbg !1218

bb22:                                             ; preds = %bb20
  store ptr %ek, ptr %v.dbg.spill11, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill11, !1081, !DIExpression(), !1184)
  %24 = load i32, ptr %ek, align 4, !dbg !1216
  %25 = icmp eq i32 %24, 11, !dbg !1216
  br i1 %25, label %bb23, label %bb24, !dbg !1216

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1, !dbg !1230
  br label %bb85, !dbg !1218

bb24:                                             ; preds = %bb22
  store ptr %ek, ptr %v.dbg.spill12, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill12, !1084, !DIExpression(), !1185)
  %26 = load i32, ptr %ek, align 4, !dbg !1216
  %27 = icmp eq i32 %26, 12, !dbg !1216
  br i1 %27, label %bb25, label %bb26, !dbg !1216

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1, !dbg !1231
  br label %bb85, !dbg !1218

bb26:                                             ; preds = %bb24
  store ptr %ek, ptr %v.dbg.spill13, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill13, !1087, !DIExpression(), !1186)
  %28 = load i32, ptr %ek, align 4, !dbg !1216
  %29 = icmp eq i32 %28, 13, !dbg !1216
  br i1 %29, label %bb27, label %bb28, !dbg !1216

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1, !dbg !1232
  br label %bb85, !dbg !1218

bb28:                                             ; preds = %bb26
  store ptr %ek, ptr %v.dbg.spill14, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill14, !1090, !DIExpression(), !1187)
  %30 = load i32, ptr %ek, align 4, !dbg !1216
  %31 = icmp eq i32 %30, 14, !dbg !1216
  br i1 %31, label %bb29, label %bb30, !dbg !1216

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1, !dbg !1233
  br label %bb85, !dbg !1218

bb30:                                             ; preds = %bb28
  store ptr %ek, ptr %v.dbg.spill15, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill15, !1093, !DIExpression(), !1188)
  %32 = load i32, ptr %ek, align 4, !dbg !1216
  %33 = icmp eq i32 %32, 15, !dbg !1216
  br i1 %33, label %bb31, label %bb32, !dbg !1216

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1, !dbg !1234
  br label %bb85, !dbg !1218

bb32:                                             ; preds = %bb30
  store ptr %ek, ptr %v.dbg.spill16, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill16, !1096, !DIExpression(), !1189)
  %34 = load i32, ptr %ek, align 4, !dbg !1216
  %35 = icmp eq i32 %34, 16, !dbg !1216
  br i1 %35, label %bb33, label %bb34, !dbg !1216

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1, !dbg !1235
  br label %bb85, !dbg !1218

bb34:                                             ; preds = %bb32
  store ptr %ek, ptr %v.dbg.spill17, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill17, !1099, !DIExpression(), !1190)
  %36 = load i32, ptr %ek, align 4, !dbg !1216
  %37 = icmp eq i32 %36, 17, !dbg !1216
  br i1 %37, label %bb35, label %bb36, !dbg !1216

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1, !dbg !1236
  br label %bb85, !dbg !1218

bb36:                                             ; preds = %bb34
  store ptr %ek, ptr %v.dbg.spill18, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill18, !1102, !DIExpression(), !1191)
  %38 = load i32, ptr %ek, align 4, !dbg !1216
  %39 = icmp eq i32 %38, 18, !dbg !1216
  br i1 %39, label %bb37, label %bb38, !dbg !1216

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1, !dbg !1237
  br label %bb85, !dbg !1218

bb38:                                             ; preds = %bb36
  store ptr %ek, ptr %v.dbg.spill19, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill19, !1105, !DIExpression(), !1192)
  %40 = load i32, ptr %ek, align 4, !dbg !1216
  %41 = icmp eq i32 %40, 19, !dbg !1216
  br i1 %41, label %bb39, label %bb40, !dbg !1216

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1, !dbg !1238
  br label %bb85, !dbg !1218

bb40:                                             ; preds = %bb38
  store ptr %ek, ptr %v.dbg.spill20, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill20, !1108, !DIExpression(), !1193)
  %42 = load i32, ptr %ek, align 4, !dbg !1216
  %43 = icmp eq i32 %42, 20, !dbg !1216
  br i1 %43, label %bb41, label %bb42, !dbg !1216

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1, !dbg !1239
  br label %bb85, !dbg !1218

bb42:                                             ; preds = %bb40
  store ptr %ek, ptr %v.dbg.spill21, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill21, !1111, !DIExpression(), !1194)
  %44 = load i32, ptr %ek, align 4, !dbg !1216
  %45 = icmp eq i32 %44, 21, !dbg !1216
  br i1 %45, label %bb43, label %bb44, !dbg !1216

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1, !dbg !1240
  br label %bb85, !dbg !1218

bb44:                                             ; preds = %bb42
  store ptr %ek, ptr %v.dbg.spill22, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill22, !1114, !DIExpression(), !1195)
  %46 = load i32, ptr %ek, align 4, !dbg !1216
  %47 = icmp eq i32 %46, 22, !dbg !1216
  br i1 %47, label %bb45, label %bb46, !dbg !1216

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1, !dbg !1241
  br label %bb85, !dbg !1218

bb46:                                             ; preds = %bb44
  store ptr %ek, ptr %v.dbg.spill23, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill23, !1117, !DIExpression(), !1196)
  %48 = load i32, ptr %ek, align 4, !dbg !1216
  %49 = icmp eq i32 %48, 23, !dbg !1216
  br i1 %49, label %bb47, label %bb48, !dbg !1216

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1, !dbg !1242
  br label %bb85, !dbg !1218

bb48:                                             ; preds = %bb46
  store ptr %ek, ptr %v.dbg.spill24, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill24, !1120, !DIExpression(), !1197)
  %50 = load i32, ptr %ek, align 4, !dbg !1216
  %51 = icmp eq i32 %50, 24, !dbg !1216
  br i1 %51, label %bb49, label %bb50, !dbg !1216

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1, !dbg !1243
  br label %bb85, !dbg !1218

bb50:                                             ; preds = %bb48
  store ptr %ek, ptr %v.dbg.spill25, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill25, !1123, !DIExpression(), !1198)
  %52 = load i32, ptr %ek, align 4, !dbg !1216
  %53 = icmp eq i32 %52, 25, !dbg !1216
  br i1 %53, label %bb51, label %bb52, !dbg !1216

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1, !dbg !1244
  br label %bb85, !dbg !1218

bb52:                                             ; preds = %bb50
  store ptr %ek, ptr %v.dbg.spill26, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill26, !1126, !DIExpression(), !1199)
  %54 = load i32, ptr %ek, align 4, !dbg !1216
  %55 = icmp eq i32 %54, 26, !dbg !1216
  br i1 %55, label %bb53, label %bb54, !dbg !1216

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1, !dbg !1245
  br label %bb85, !dbg !1218

bb54:                                             ; preds = %bb52
  store ptr %ek, ptr %v.dbg.spill27, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill27, !1129, !DIExpression(), !1200)
  %56 = load i32, ptr %ek, align 4, !dbg !1216
  %57 = icmp eq i32 %56, 27, !dbg !1216
  br i1 %57, label %bb55, label %bb56, !dbg !1216

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1, !dbg !1246
  br label %bb85, !dbg !1218

bb56:                                             ; preds = %bb54
  store ptr %ek, ptr %v.dbg.spill28, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill28, !1132, !DIExpression(), !1201)
  %58 = load i32, ptr %ek, align 4, !dbg !1216
  %59 = icmp eq i32 %58, 28, !dbg !1216
  br i1 %59, label %bb57, label %bb58, !dbg !1216

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1, !dbg !1247
  br label %bb85, !dbg !1218

bb58:                                             ; preds = %bb56
  store ptr %ek, ptr %v.dbg.spill29, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill29, !1135, !DIExpression(), !1202)
  %60 = load i32, ptr %ek, align 4, !dbg !1216
  %61 = icmp eq i32 %60, 29, !dbg !1216
  br i1 %61, label %bb59, label %bb60, !dbg !1216

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1, !dbg !1248
  br label %bb85, !dbg !1218

bb60:                                             ; preds = %bb58
  store ptr %ek, ptr %v.dbg.spill30, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill30, !1138, !DIExpression(), !1203)
  %62 = load i32, ptr %ek, align 4, !dbg !1216
  %63 = icmp eq i32 %62, 30, !dbg !1216
  br i1 %63, label %bb61, label %bb62, !dbg !1216

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1, !dbg !1249
  br label %bb85, !dbg !1218

bb62:                                             ; preds = %bb60
  store ptr %ek, ptr %v.dbg.spill31, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill31, !1141, !DIExpression(), !1204)
  %64 = load i32, ptr %ek, align 4, !dbg !1216
  %65 = icmp eq i32 %64, 31, !dbg !1216
  br i1 %65, label %bb63, label %bb64, !dbg !1216

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1, !dbg !1250
  br label %bb85, !dbg !1218

bb64:                                             ; preds = %bb62
  store ptr %ek, ptr %v.dbg.spill32, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill32, !1144, !DIExpression(), !1205)
  %66 = load i32, ptr %ek, align 4, !dbg !1216
  %67 = icmp eq i32 %66, 32, !dbg !1216
  br i1 %67, label %bb65, label %bb66, !dbg !1216

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1, !dbg !1251
  br label %bb85, !dbg !1218

bb66:                                             ; preds = %bb64
  store ptr %ek, ptr %v.dbg.spill33, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill33, !1147, !DIExpression(), !1206)
  %68 = load i32, ptr %ek, align 4, !dbg !1216
  %69 = icmp eq i32 %68, 33, !dbg !1216
  br i1 %69, label %bb67, label %bb68, !dbg !1216

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1, !dbg !1252
  br label %bb85, !dbg !1218

bb68:                                             ; preds = %bb66
  store ptr %ek, ptr %v.dbg.spill34, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill34, !1150, !DIExpression(), !1207)
  %70 = load i32, ptr %ek, align 4, !dbg !1216
  %71 = icmp eq i32 %70, 34, !dbg !1216
  br i1 %71, label %bb69, label %bb70, !dbg !1216

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1, !dbg !1253
  br label %bb85, !dbg !1218

bb70:                                             ; preds = %bb68
  store ptr %ek, ptr %v.dbg.spill35, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill35, !1153, !DIExpression(), !1208)
  %72 = load i32, ptr %ek, align 4, !dbg !1216
  %73 = icmp eq i32 %72, 35, !dbg !1216
  br i1 %73, label %bb71, label %bb72, !dbg !1216

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1, !dbg !1254
  br label %bb85, !dbg !1218

bb72:                                             ; preds = %bb70
  store ptr %ek, ptr %v.dbg.spill36, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill36, !1156, !DIExpression(), !1209)
  %74 = load i32, ptr %ek, align 4, !dbg !1216
  %75 = icmp eq i32 %74, 40, !dbg !1216
  br i1 %75, label %bb73, label %bb74, !dbg !1216

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1, !dbg !1255
  br label %bb85, !dbg !1218

bb74:                                             ; preds = %bb72
  store ptr %ek, ptr %v.dbg.spill37, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill37, !1159, !DIExpression(), !1210)
  %76 = load i32, ptr %ek, align 4, !dbg !1216
  %77 = icmp eq i32 %76, 37, !dbg !1216
  br i1 %77, label %bb75, label %bb76, !dbg !1216

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1, !dbg !1256
  br label %bb85, !dbg !1218

bb76:                                             ; preds = %bb74
  store ptr %ek, ptr %v.dbg.spill38, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill38, !1162, !DIExpression(), !1211)
  %78 = load i32, ptr %ek, align 4, !dbg !1216
  %79 = icmp eq i32 %78, 36, !dbg !1216
  br i1 %79, label %bb77, label %bb78, !dbg !1216

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1, !dbg !1257
  br label %bb85, !dbg !1218

bb78:                                             ; preds = %bb76
  store ptr %ek, ptr %v.dbg.spill39, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill39, !1165, !DIExpression(), !1212)
  %80 = load i32, ptr %ek, align 4, !dbg !1216
  %81 = icmp eq i32 %80, 38, !dbg !1216
  br i1 %81, label %bb79, label %bb80, !dbg !1216

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1, !dbg !1258
  br label %bb85, !dbg !1218

bb80:                                             ; preds = %bb78
  store ptr %ek, ptr %v.dbg.spill40, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill40, !1168, !DIExpression(), !1213)
  %82 = load i32, ptr %ek, align 4, !dbg !1216
  %83 = icmp eq i32 %82, 39, !dbg !1216
  br i1 %83, label %bb81, label %bb82, !dbg !1216

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1, !dbg !1259
  br label %bb85, !dbg !1218

bb82:                                             ; preds = %bb80
  store ptr %ek, ptr %v.dbg.spill41, align 8, !dbg !1215
    #dbg_declare(ptr %v.dbg.spill41, !1171, !DIExpression(), !1214)
  %84 = load i32, ptr %ek, align 4, !dbg !1216
  %85 = icmp eq i32 %84, 41, !dbg !1216
  br i1 %85, label %bb83, label %bb84, !dbg !1216

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1, !dbg !1260
  br label %bb85, !dbg !1218

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1, !dbg !1261
  br label %bb85, !dbg !1261
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h9216d945e60bdf68E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !1262 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !1268, !DIExpression(), !1272)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !1269, !DIExpression(), !1273)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !1270, !DIExpression(), !1274)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !1271, !DIExpression(), !1275)
  store ptr %main, ptr %_7, align 8, !dbg !1276
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !1277
  ret i64 %_0, !dbg !1278
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1279 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1284, !DIExpression(DW_OP_deref), !1285)
  %_4 = load ptr, ptr %_1, align 8, !dbg !1286
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h8caa73384ebe6535E(ptr %_4), !dbg !1287
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h05e28632bff3a56aE"(), !dbg !1288
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !1288
    #dbg_declare(ptr %self.dbg.spill, !1289, !DIExpression(), !1307)
  %_0 = zext i8 %self to i32, !dbg !1309
  ret i32 %_0, !dbg !1317
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h8caa73384ebe6535E(ptr %f) unnamed_addr #2 !dbg !1318 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !1325, !DIExpression(), !1329)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1324, !DIExpression(), !1330)
    #dbg_declare(ptr %dummy.dbg.spill, !1331, !DIExpression(), !1336)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h70b8191a2bdb819cE(ptr %f), !dbg !1338
  call void asm sideeffect "", "~{memory}"(), !dbg !1339, !srcloc !1340
  ret void, !dbg !1341
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd87168124443a068E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 !dbg !1342 {
start:
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_3 = alloca [40 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !1347, !DIExpression(), !1349)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %0, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !1348, !DIExpression(), !1350)
; call <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6916523460729b4eE"(ptr sret([40 x i8]) align 8 %_3, ptr align 1 %haystack.0, i64 %haystack.1), !dbg !1351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false), !dbg !1352
  ret void, !dbg !1353
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h0e31598d63015f64E() unnamed_addr #3 !dbg !1354 {
start:
  ret void, !dbg !1357
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha759ae2625501c30E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 !dbg !1358 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1423, !DIExpression(), !1425)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1424, !DIExpression(), !1426)
  store ptr %pieces, ptr %_0, align 8, !dbg !1427
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1427
  store i64 2, ptr %0, align 8, !dbg !1427
  %1 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !1427
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !1427
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1427
  store ptr %1, ptr %3, align 8, !dbg !1427
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1427
  store i64 %2, ptr %4, align 8, !dbg !1427
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1427
  store ptr %args, ptr %5, align 8, !dbg !1427
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1427
  store i64 1, ptr %6, align 8, !dbg !1427
  ret void, !dbg !1428
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hec1e2201cd8411bdE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 !dbg !1429 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1440, !DIExpression(), !1442)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1441, !DIExpression(), !1443)
  store ptr %pieces, ptr %_0, align 8, !dbg !1444
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1444
  store i64 3, ptr %0, align 8, !dbg !1444
  %1 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !1444
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !1444
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1444
  store ptr %1, ptr %3, align 8, !dbg !1444
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1444
  store i64 %2, ptr %4, align 8, !dbg !1444
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1444
  store ptr %args, ptr %5, align 8, !dbg !1444
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1444
  store i64 2, ptr %6, align 8, !dbg !1444
  ret void, !dbg !1445
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 !dbg !1446 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1453, !DIExpression(), !1454)
  store ptr %pieces, ptr %_0, align 8, !dbg !1455
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1455
  store i64 1, ptr %0, align 8, !dbg !1455
  %1 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !1455
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !1455
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1455
  store ptr %1, ptr %3, align 8, !dbg !1455
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1455
  store i64 %2, ptr %4, align 8, !dbg !1455
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1455
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !1455
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1455
  store i64 0, ptr %6, align 8, !dbg !1455
  ret void, !dbg !1456
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h2f9c6c2367cd8250E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #0 !dbg !1457 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1462, !DIExpression(), !1463)
    #dbg_declare(ptr %x.dbg.spill, !1464, !DIExpression(), !1470)
  store ptr %x, ptr %_2, align 8, !dbg !1472
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1472
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E", ptr %0, align 8, !dbg !1472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1473
  ret void, !dbg !1474
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hb5238f1124c35e0aE(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #0 !dbg !1475 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1484, !DIExpression(), !1485)
    #dbg_declare(ptr %x.dbg.spill, !1486, !DIExpression(), !1496)
  store ptr %x, ptr %_2, align 8, !dbg !1498
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1498
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %0, align 8, !dbg !1498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1499
  ret void, !dbg !1500
}

; core::num::<impl i8>::from_ascii_radix
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h57c9cbd400a4a18bE"(ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 !dbg !1501 {
start:
  %x.dbg.spill53 = alloca [4 x i8], align 4
  %rest.dbg.spill51 = alloca [16 x i8], align 8
  %c.dbg.spill48 = alloca [8 x i8], align 8
  %value.dbg.spill46 = alloca [1 x i8], align 1
  %b.dbg.spill44 = alloca [1 x i8], align 1
  %a.dbg.spill43 = alloca [1 x i8], align 1
  %self.dbg.spill42 = alloca [1 x i8], align 1
  %value.dbg.spill40 = alloca [1 x i8], align 1
  %x.dbg.spill38 = alloca [1 x i8], align 1
  %value.dbg.spill36 = alloca [4 x i8], align 4
  %b.dbg.spill34 = alloca [1 x i8], align 1
  %a.dbg.spill33 = alloca [1 x i8], align 1
  %rhs.dbg.spill32 = alloca [1 x i8], align 1
  %self.dbg.spill30 = alloca [1 x i8], align 1
  %rest.dbg.spill28 = alloca [16 x i8], align 8
  %c.dbg.spill25 = alloca [8 x i8], align 8
  %x.dbg.spill23 = alloca [4 x i8], align 4
  %rest.dbg.spill21 = alloca [16 x i8], align 8
  %c.dbg.spill18 = alloca [8 x i8], align 8
  %value.dbg.spill16 = alloca [1 x i8], align 1
  %b.dbg.spill14 = alloca [1 x i8], align 1
  %a.dbg.spill13 = alloca [1 x i8], align 1
  %self.dbg.spill12 = alloca [1 x i8], align 1
  %value.dbg.spill10 = alloca [1 x i8], align 1
  %x.dbg.spill = alloca [1 x i8], align 1
  %value.dbg.spill = alloca [4 x i8], align 4
  %b.dbg.spill = alloca [1 x i8], align 1
  %a.dbg.spill = alloca [1 x i8], align 1
  %rhs.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [1 x i8], align 1
  %rest.dbg.spill8 = alloca [16 x i8], align 8
  %c.dbg.spill = alloca [8 x i8], align 8
  %rest.dbg.spill5 = alloca [8 x i8], align 8
  %rest.dbg.spill = alloca [16 x i8], align 8
  %is_signed_ty.dbg.spill4 = alloca [1 x i8], align 1
  %is_signed_ty.dbg.spill = alloca [1 x i8], align 1
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  %_102 = alloca [16 x i8], align 8
  %_101 = alloca [1 x i8], align 1
  %_84 = alloca [8 x i8], align 8
  %_83 = alloca [1 x i8], align 1
  %_77 = alloca [2 x i8], align 1
  %_70 = alloca [8 x i8], align 4
  %mul3 = alloca [2 x i8], align 1
  %_58 = alloca [2 x i8], align 1
  %_51 = alloca [8 x i8], align 4
  %mul = alloca [2 x i8], align 1
  %_36 = alloca [8 x i8], align 4
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [1 x i8], align 1
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  %_0 = alloca [2 x i8], align 1
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !1529, !DIExpression(), !1595)
    #dbg_declare(ptr %src.dbg.spill, !1596, !DIExpression(), !1603)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !1530, !DIExpression(), !1605)
    #dbg_declare(ptr %is_positive, !1533, !DIExpression(), !1606)
    #dbg_declare(ptr %digits, !1535, !DIExpression(), !1607)
    #dbg_declare(ptr %rest, !1538, !DIExpression(), !1608)
    #dbg_declare(ptr %result, !1542, !DIExpression(), !1609)
    #dbg_declare(ptr %radix1, !1610, !DIExpression(), !1617)
    #dbg_declare(ptr %digits2, !1616, !DIExpression(), !1619)
    #dbg_declare(ptr %mul, !1561, !DIExpression(), !1620)
    #dbg_declare(ptr %mul3, !1585, !DIExpression(), !1621)
  store i8 1, ptr %is_signed_ty.dbg.spill, align 1, !dbg !1622
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !1531, !DIExpression(), !1622)
  store i8 1, ptr %is_signed_ty.dbg.spill4, align 1, !dbg !1623
    #dbg_declare(ptr %is_signed_ty.dbg.spill4, !1615, !DIExpression(), !1623)
  %_3 = icmp ugt i32 2, %radix, !dbg !1624
  br i1 %_3, label %bb2, label %bb1, !dbg !1624

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !1625
  br i1 %_4, label %bb2, label %bb3, !dbg !1625

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32 %radix, ptr align 8 @alloc_75ed0a1913404846148a1d20155f0342) #15, !dbg !1626
  unreachable, !dbg !1626

bb3:                                              ; preds = %bb1
  %1 = icmp eq i64 %src.1, 0, !dbg !1627
  br i1 %1, label %bb4, label %bb5, !dbg !1627

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1628
  %2 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1628
  store i8 0, ptr %2, align 1, !dbg !1628
  br label %bb47, !dbg !1629

bb5:                                              ; preds = %bb3
  %3 = icmp eq i64 %src.1, 1, !dbg !1631
  br i1 %3, label %bb7, label %bb6, !dbg !1631

bb47:                                             ; preds = %bb46, %bb43, %bb12, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !1632
  %5 = trunc nuw i8 %4 to i1, !dbg !1632
  %6 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1632
  %7 = load i8, ptr %6, align 1, !dbg !1632
  %8 = insertvalue { i1, i8 } poison, i1 %5, 0, !dbg !1632
  %9 = insertvalue { i1, i8 } %8, i8 %7, 1, !dbg !1632
  ret { i1, i8 } %9, !dbg !1632

bb7:                                              ; preds = %bb5
  %10 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1633
  %11 = load i8, ptr %10, align 1, !dbg !1633
  switch i8 %11, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !1633

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !1634
  br i1 %_9, label %bb9, label %bb8, !dbg !1634

bb12:                                             ; preds = %bb7, %bb7
  store i8 1, ptr %_0, align 1, !dbg !1635
  %12 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1635
  store i8 1, ptr %12, align 1, !dbg !1635
  br label %bb47, !dbg !1636

bb8:                                              ; preds = %bb9, %bb6
  store i8 1, ptr %_101, align 1, !dbg !1638
  store ptr %src.0, ptr %_102, align 8, !dbg !1638
  %13 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1638
  store i64 %src.1, ptr %13, align 8, !dbg !1638
  %14 = load i8, ptr %_101, align 1, !dbg !1639
  %15 = trunc nuw i8 %14 to i1, !dbg !1639
  %16 = zext i1 %15 to i8, !dbg !1639
  store i8 %16, ptr %is_positive, align 1, !dbg !1639
  %17 = load ptr, ptr %_102, align 8, !dbg !1640
  %18 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1640
  %19 = load i64, ptr %18, align 8, !dbg !1640
  store ptr %17, ptr %digits, align 8, !dbg !1640
  %20 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1640
  store i64 %19, ptr %20, align 8, !dbg !1640
  store i8 0, ptr %result, align 1, !dbg !1641
  store i32 %radix, ptr %radix1, align 4, !dbg !1642
  %21 = load ptr, ptr %digits, align 8, !dbg !1643
  %22 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1643
  %23 = load i64, ptr %22, align 8, !dbg !1643
  store ptr %21, ptr %digits2, align 8, !dbg !1643
  %24 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1643
  store i64 %23, ptr %24, align 8, !dbg !1643
  %25 = icmp ule i32 %radix, 16, !dbg !1644
  %26 = zext i1 %25 to i8, !dbg !1644
  store i8 %26, ptr %_83, align 1, !dbg !1644
  %27 = load i8, ptr %_83, align 1, !dbg !1644
  %28 = trunc nuw i8 %27 to i1, !dbg !1644
  br i1 %28, label %bb66, label %bb70, !dbg !1644

bb9:                                              ; preds = %bb6
  %29 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1633
  %30 = load i8, ptr %29, align 1, !dbg !1633
  switch i8 %30, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !1633

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1645
  %rest.1 = sub i64 %src.1, 1, !dbg !1645
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !1645
  %31 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !1645
  store i64 %rest.1, ptr %31, align 8, !dbg !1645
    #dbg_declare(ptr %rest.dbg.spill, !1536, !DIExpression(), !1646)
  store i8 1, ptr %_101, align 1, !dbg !1647
  store ptr %rest.0, ptr %_102, align 8, !dbg !1647
  %32 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1647
  store i64 %rest.1, ptr %32, align 8, !dbg !1647
  %33 = load i8, ptr %_101, align 1, !dbg !1639
  %34 = trunc nuw i8 %33 to i1, !dbg !1639
  %35 = zext i1 %34 to i8, !dbg !1639
  store i8 %35, ptr %is_positive, align 1, !dbg !1639
  %36 = load ptr, ptr %_102, align 8, !dbg !1640
  %37 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1640
  %38 = load i64, ptr %37, align 8, !dbg !1640
  store ptr %36, ptr %digits, align 8, !dbg !1640
  %39 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1640
  store i64 %38, ptr %39, align 8, !dbg !1640
  store i8 0, ptr %result, align 1, !dbg !1641
  store i32 %radix, ptr %radix1, align 4, !dbg !1642
  %40 = load ptr, ptr %digits, align 8, !dbg !1643
  %41 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1643
  %42 = load i64, ptr %41, align 8, !dbg !1643
  store ptr %40, ptr %digits2, align 8, !dbg !1643
  %43 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1643
  store i64 %42, ptr %43, align 8, !dbg !1643
  %44 = icmp ule i32 %radix, 16, !dbg !1644
  %45 = zext i1 %44 to i8, !dbg !1644
  store i8 %45, ptr %_83, align 1, !dbg !1644
  %46 = load i8, ptr %_83, align 1, !dbg !1644
  %47 = trunc nuw i8 %46 to i1, !dbg !1644
  br i1 %47, label %bb68, label %bb71, !dbg !1644

bb10:                                             ; preds = %bb9
  %48 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1648
  %49 = sub i64 %src.1, 1, !dbg !1648
  store ptr %48, ptr %rest, align 8, !dbg !1648
  %50 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1648
  store i64 %49, ptr %50, align 8, !dbg !1648
  store ptr %rest, ptr %rest.dbg.spill5, align 8, !dbg !1648
    #dbg_declare(ptr %rest.dbg.spill5, !1540, !DIExpression(), !1608)
  store i8 0, ptr %_101, align 1, !dbg !1649
  %51 = load ptr, ptr %rest, align 8, !dbg !1649
  %52 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1649
  %53 = load i64, ptr %52, align 8, !dbg !1649
  store ptr %51, ptr %_102, align 8, !dbg !1649
  %54 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1649
  store i64 %53, ptr %54, align 8, !dbg !1649
  %55 = load i8, ptr %_101, align 1, !dbg !1639
  %56 = trunc nuw i8 %55 to i1, !dbg !1639
  %57 = zext i1 %56 to i8, !dbg !1639
  store i8 %57, ptr %is_positive, align 1, !dbg !1639
  %58 = load ptr, ptr %_102, align 8, !dbg !1640
  %59 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1640
  %60 = load i64, ptr %59, align 8, !dbg !1640
  store ptr %58, ptr %digits, align 8, !dbg !1640
  %61 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1640
  store i64 %60, ptr %61, align 8, !dbg !1640
  store i8 0, ptr %result, align 1, !dbg !1641
  store i32 %radix, ptr %radix1, align 4, !dbg !1642
  %62 = load ptr, ptr %digits, align 8, !dbg !1643
  %63 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1643
  %64 = load i64, ptr %63, align 8, !dbg !1643
  store ptr %62, ptr %digits2, align 8, !dbg !1643
  %65 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1643
  store i64 %64, ptr %65, align 8, !dbg !1643
  %66 = icmp ule i32 %radix, 16, !dbg !1644
  %67 = zext i1 %66 to i8, !dbg !1644
  store i8 %67, ptr %_83, align 1, !dbg !1644
  %68 = load i8, ptr %_83, align 1, !dbg !1644
  %69 = trunc nuw i8 %68 to i1, !dbg !1644
  br i1 %69, label %bb48, label %bb49, !dbg !1644

bb71:                                             ; preds = %bb11
  br label %bb25, !dbg !1650

bb68:                                             ; preds = %bb11
  %70 = load ptr, ptr %digits2, align 8, !dbg !1651
  %71 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1651
  %72 = load i64, ptr %71, align 8, !dbg !1651
  store i64 %72, ptr %_84, align 8, !dbg !1651
  %73 = load i64, ptr %_84, align 8, !dbg !1651
  %74 = icmp ule i64 %73, 1, !dbg !1651
  %75 = zext i1 %74 to i8, !dbg !1651
  store i8 %75, ptr %_14, align 1, !dbg !1651
  %76 = load i8, ptr %_14, align 1, !dbg !1618
  %77 = trunc nuw i8 %76 to i1, !dbg !1618
  br i1 %77, label %bb69, label %bb73, !dbg !1618

bb25:                                             ; preds = %bb33, %bb72, %bb70, %bb73, %bb71
  %78 = load ptr, ptr %digits, align 8, !dbg !1652
  %79 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1652
  %_43 = load i64, ptr %79, align 8, !dbg !1652
  %_44 = icmp uge i64 %_43, 1, !dbg !1652
  br i1 %_44, label %bb26, label %bb43, !dbg !1652

bb73:                                             ; preds = %bb68
  br label %bb25, !dbg !1650

bb69:                                             ; preds = %bb68
  br label %bb14, !dbg !1653

bb14:                                             ; preds = %bb19, %bb67, %bb69
  %80 = load ptr, ptr %digits, align 8, !dbg !1654
  %81 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1654
  %_17 = load i64, ptr %81, align 8, !dbg !1654
  %_18 = icmp uge i64 %_17, 1, !dbg !1654
  br i1 %_18, label %bb15, label %bb43, !dbg !1654

bb49:                                             ; preds = %bb10
  br label %bb34, !dbg !1650

bb48:                                             ; preds = %bb10
  %82 = load ptr, ptr %digits2, align 8, !dbg !1651
  %83 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1651
  %84 = load i64, ptr %83, align 8, !dbg !1651
  store i64 %84, ptr %_84, align 8, !dbg !1651
  %85 = load i64, ptr %_84, align 8, !dbg !1651
  %86 = icmp ule i64 %85, 1, !dbg !1651
  %87 = zext i1 %86 to i8, !dbg !1651
  store i8 %87, ptr %_14, align 1, !dbg !1651
  %88 = load i8, ptr %_14, align 1, !dbg !1618
  %89 = trunc nuw i8 %88 to i1, !dbg !1618
  br i1 %89, label %bb13, label %bb74, !dbg !1618

bb34:                                             ; preds = %bb42, %bb74, %bb49
  %90 = load ptr, ptr %digits, align 8, !dbg !1655
  %91 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1655
  %_62 = load i64, ptr %91, align 8, !dbg !1655
  %_63 = icmp uge i64 %_62, 1, !dbg !1655
  br i1 %_63, label %bb35, label %bb43, !dbg !1655

bb74:                                             ; preds = %bb48
  br label %bb34, !dbg !1650

bb13:                                             ; preds = %bb48
  br label %bb20, !dbg !1653

bb43:                                             ; preds = %bb14, %bb25, %bb20, %bb34
  %_81 = load i8, ptr %result, align 1, !dbg !1656
  %92 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1657
  store i8 %_81, ptr %92, align 1, !dbg !1657
  store i8 0, ptr %_0, align 1, !dbg !1657
  br label %bb47, !dbg !1632

bb35:                                             ; preds = %bb34
  %93 = load ptr, ptr %digits, align 8, !dbg !1658
  %94 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1658
  %95 = load i64, ptr %94, align 8, !dbg !1658
  %c = getelementptr inbounds nuw i8, ptr %93, i64 0, !dbg !1658
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1658
    #dbg_declare(ptr %c.dbg.spill, !1582, !DIExpression(), !1658)
  %96 = load ptr, ptr %digits, align 8, !dbg !1659
  %97 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1659
  %98 = load i64, ptr %97, align 8, !dbg !1659
  %rest.06 = getelementptr inbounds nuw i8, ptr %96, i64 1, !dbg !1659
  %rest.17 = sub i64 %98, 1, !dbg !1659
  store ptr %rest.06, ptr %rest.dbg.spill8, align 8, !dbg !1659
  %99 = getelementptr inbounds i8, ptr %rest.dbg.spill8, i64 8, !dbg !1659
  store i64 %rest.17, ptr %99, align 8, !dbg !1659
    #dbg_declare(ptr %rest.dbg.spill8, !1584, !DIExpression(), !1659)
  %self = load i8, ptr %result, align 1, !dbg !1660
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !1660
    #dbg_declare(ptr %self.dbg.spill, !1661, !DIExpression(), !1674)
    #dbg_declare(ptr %self.dbg.spill, !1677, !DIExpression(), !1687)
  %rhs = trunc i32 %radix to i8, !dbg !1690
  store i8 %rhs, ptr %rhs.dbg.spill, align 1, !dbg !1690
    #dbg_declare(ptr %rhs.dbg.spill, !1667, !DIExpression(), !1691)
    #dbg_declare(ptr %rhs.dbg.spill, !1686, !DIExpression(), !1692)
  %100 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %self, i8 %rhs), !dbg !1693
  %_95.0 = extractvalue { i8, i1 } %100, 0, !dbg !1693
  %_95.1 = extractvalue { i8, i1 } %100, 1, !dbg !1693
  store i8 %_95.0, ptr %a.dbg.spill, align 1, !dbg !1694
    #dbg_declare(ptr %a.dbg.spill, !1671, !DIExpression(), !1695)
  %101 = zext i1 %_95.1 to i8, !dbg !1696
  store i8 %101, ptr %b.dbg.spill, align 1, !dbg !1696
    #dbg_declare(ptr %b.dbg.spill, !1673, !DIExpression(), !1697)
    #dbg_declare(ptr %b.dbg.spill, !1698, !DIExpression(), !1703)
  br i1 %_95.1, label %bb59, label %bb61, !dbg !1706

bb61:                                             ; preds = %bb35
  %102 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1707
  store i8 %_95.0, ptr %102, align 1, !dbg !1707
  store i8 1, ptr %mul3, align 1, !dbg !1707
  br label %bb58, !dbg !1708

bb59:                                             ; preds = %bb35
  %103 = load i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, align 1, !dbg !1709
  %104 = trunc nuw i8 %103 to i1, !dbg !1709
  %105 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, i64 1), align 1, !dbg !1709
  %106 = zext i1 %104 to i8, !dbg !1709
  store i8 %106, ptr %mul3, align 1, !dbg !1709
  %107 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1709
  store i8 %105, ptr %107, align 1, !dbg !1709
  br label %bb58, !dbg !1708

bb58:                                             ; preds = %bb59, %bb61
  %_72 = load i8, ptr %c, align 1, !dbg !1710
  %_71 = zext i8 %_72 to i32, !dbg !1711
; call core::char::methods::<impl char>::to_digit
  %108 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17he1b26d7669efd72bE"(i32 %_71, i32 %radix), !dbg !1712
  %109 = extractvalue { i32, i32 } %108, 0, !dbg !1712
  %110 = extractvalue { i32, i32 } %108, 1, !dbg !1712
  store i32 %109, ptr %_70, align 4, !dbg !1712
  %111 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1712
  store i32 %110, ptr %111, align 4, !dbg !1712
  %112 = load i32, ptr %_70, align 4, !dbg !1711
  %113 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1711
  %114 = load i32, ptr %113, align 4, !dbg !1711
  %_73 = zext i32 %112 to i64, !dbg !1711
  %115 = trunc nuw i64 %_73 to i1, !dbg !1713
  br i1 %115, label %bb38, label %bb37, !dbg !1713

bb38:                                             ; preds = %bb58
  %116 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1714
  %value = load i32, ptr %116, align 4, !dbg !1714
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !1714
    #dbg_declare(ptr %value.dbg.spill, !1589, !DIExpression(), !1715)
  %x = trunc i32 %value to i8, !dbg !1716
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !1716
    #dbg_declare(ptr %x.dbg.spill, !1587, !DIExpression(), !1717)
    #dbg_declare(ptr %x.dbg.spill, !1718, !DIExpression(), !1725)
    #dbg_declare(ptr %x.dbg.spill, !1728, !DIExpression(), !1732)
  %117 = load i8, ptr %mul3, align 1, !dbg !1734
  %118 = trunc nuw i8 %117 to i1, !dbg !1734
  %119 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1734
  %120 = load i8, ptr %119, align 1, !dbg !1734
  %_75 = zext i1 %118 to i64, !dbg !1734
  %121 = trunc nuw i64 %_75 to i1, !dbg !1735
  br i1 %121, label %bb40, label %bb39, !dbg !1735

bb37:                                             ; preds = %bb58
  store i8 1, ptr %_0, align 1, !dbg !1736
  %122 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1736
  store i8 1, ptr %122, align 1, !dbg !1736
  br label %bb44, !dbg !1737

bb44:                                             ; preds = %bb41, %bb39, %bb37
  br label %bb46, !dbg !1739

bb40:                                             ; preds = %bb38
  %123 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1741
  %value9 = load i8, ptr %123, align 1, !dbg !1741
  store i8 %value9, ptr %value.dbg.spill10, align 1, !dbg !1741
    #dbg_declare(ptr %value.dbg.spill10, !1591, !DIExpression(), !1742)
  store i8 %value9, ptr %result, align 1, !dbg !1743
  %self11 = load i8, ptr %result, align 1, !dbg !1744
  store i8 %self11, ptr %self.dbg.spill12, align 1, !dbg !1744
    #dbg_declare(ptr %self.dbg.spill12, !1721, !DIExpression(), !1745)
    #dbg_declare(ptr %self.dbg.spill12, !1731, !DIExpression(), !1746)
  %124 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %self11, i8 %x), !dbg !1747
  %_99.0 = extractvalue { i8, i1 } %124, 0, !dbg !1747
  %_99.1 = extractvalue { i8, i1 } %124, 1, !dbg !1747
  store i8 %_99.0, ptr %a.dbg.spill13, align 1, !dbg !1748
    #dbg_declare(ptr %a.dbg.spill13, !1722, !DIExpression(), !1749)
  %125 = zext i1 %_99.1 to i8, !dbg !1750
  store i8 %125, ptr %b.dbg.spill14, align 1, !dbg !1750
    #dbg_declare(ptr %b.dbg.spill14, !1724, !DIExpression(), !1751)
    #dbg_declare(ptr %b.dbg.spill14, !1698, !DIExpression(), !1752)
  br i1 %_99.1, label %bb63, label %bb65, !dbg !1754

bb39:                                             ; preds = %bb38
  store i8 1, ptr %_0, align 1, !dbg !1755
  %126 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1755
  store i8 3, ptr %126, align 1, !dbg !1755
  br label %bb44, !dbg !1756

bb65:                                             ; preds = %bb40
  %127 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1758
  store i8 %_99.0, ptr %127, align 1, !dbg !1758
  store i8 1, ptr %_77, align 1, !dbg !1758
  br label %bb62, !dbg !1759

bb63:                                             ; preds = %bb40
  %128 = load i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, align 1, !dbg !1760
  %129 = trunc nuw i8 %128 to i1, !dbg !1760
  %130 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, i64 1), align 1, !dbg !1760
  %131 = zext i1 %129 to i8, !dbg !1760
  store i8 %131, ptr %_77, align 1, !dbg !1760
  %132 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1760
  store i8 %130, ptr %132, align 1, !dbg !1760
  br label %bb62, !dbg !1759

bb62:                                             ; preds = %bb63, %bb65
  %133 = load i8, ptr %_77, align 1, !dbg !1761
  %134 = trunc nuw i8 %133 to i1, !dbg !1761
  %135 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1761
  %136 = load i8, ptr %135, align 1, !dbg !1761
  %_79 = zext i1 %134 to i64, !dbg !1761
  %137 = trunc nuw i64 %_79 to i1, !dbg !1735
  br i1 %137, label %bb42, label %bb41, !dbg !1735

bb42:                                             ; preds = %bb62
  %138 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1741
  %value15 = load i8, ptr %138, align 1, !dbg !1741
  store i8 %value15, ptr %value.dbg.spill16, align 1, !dbg !1741
    #dbg_declare(ptr %value.dbg.spill16, !1593, !DIExpression(), !1762)
  store i8 %value15, ptr %result, align 1, !dbg !1763
  store ptr %rest.06, ptr %digits, align 8, !dbg !1764
  %139 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1764
  store i64 %rest.17, ptr %139, align 8, !dbg !1764
  br label %bb34, !dbg !1765

bb41:                                             ; preds = %bb62
  store i8 1, ptr %_0, align 1, !dbg !1755
  %140 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1755
  store i8 3, ptr %140, align 1, !dbg !1755
  br label %bb44, !dbg !1756

bb46:                                             ; preds = %bb18, %bb45, %bb23, %bb44
  br label %bb47, !dbg !1636

bb20:                                             ; preds = %bb24, %bb13
  %141 = load ptr, ptr %digits, align 8, !dbg !1766
  %142 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1766
  %_30 = load i64, ptr %142, align 8, !dbg !1766
  %_31 = icmp uge i64 %_30, 1, !dbg !1766
  br i1 %_31, label %bb21, label %bb43, !dbg !1766

bb21:                                             ; preds = %bb20
  %143 = load ptr, ptr %digits, align 8, !dbg !1767
  %144 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1767
  %145 = load i64, ptr %144, align 8, !dbg !1767
  %c17 = getelementptr inbounds nuw i8, ptr %143, i64 0, !dbg !1767
  store ptr %c17, ptr %c.dbg.spill18, align 8, !dbg !1767
    #dbg_declare(ptr %c.dbg.spill18, !1551, !DIExpression(), !1767)
  %146 = load ptr, ptr %digits, align 8, !dbg !1768
  %147 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1768
  %148 = load i64, ptr %147, align 8, !dbg !1768
  %rest.019 = getelementptr inbounds nuw i8, ptr %146, i64 1, !dbg !1768
  %rest.120 = sub i64 %148, 1, !dbg !1768
  store ptr %rest.019, ptr %rest.dbg.spill21, align 8, !dbg !1768
  %149 = getelementptr inbounds i8, ptr %rest.dbg.spill21, i64 8, !dbg !1768
  store i64 %rest.120, ptr %149, align 8, !dbg !1768
    #dbg_declare(ptr %rest.dbg.spill21, !1553, !DIExpression(), !1768)
  %_34 = load i8, ptr %result, align 1, !dbg !1769
  %_35 = trunc i32 %radix to i8, !dbg !1770
  %150 = mul i8 %_34, %_35, !dbg !1771
  store i8 %150, ptr %result, align 1, !dbg !1771
  %_38 = load i8, ptr %c17, align 1, !dbg !1772
  %_37 = zext i8 %_38 to i32, !dbg !1773
; call core::char::methods::<impl char>::to_digit
  %151 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17he1b26d7669efd72bE"(i32 %_37, i32 %radix), !dbg !1774
  %152 = extractvalue { i32, i32 } %151, 0, !dbg !1774
  %153 = extractvalue { i32, i32 } %151, 1, !dbg !1774
  store i32 %152, ptr %_36, align 4, !dbg !1774
  %154 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1774
  store i32 %153, ptr %154, align 4, !dbg !1774
  %155 = load i32, ptr %_36, align 4, !dbg !1773
  %156 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1773
  %157 = load i32, ptr %156, align 4, !dbg !1773
  %_39 = zext i32 %155 to i64, !dbg !1773
  %158 = trunc nuw i64 %_39 to i1, !dbg !1775
  br i1 %158, label %bb24, label %bb23, !dbg !1775

bb24:                                             ; preds = %bb21
  %159 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1776
  %x22 = load i32, ptr %159, align 4, !dbg !1776
  store i32 %x22, ptr %x.dbg.spill23, align 4, !dbg !1776
    #dbg_declare(ptr %x.dbg.spill23, !1554, !DIExpression(), !1777)
    #dbg_declare(ptr %x.dbg.spill23, !1556, !DIExpression(), !1778)
  %_41 = load i8, ptr %result, align 1, !dbg !1779
  %_42 = trunc i32 %x22 to i8, !dbg !1780
  %160 = sub i8 %_41, %_42, !dbg !1781
  store i8 %160, ptr %result, align 1, !dbg !1781
  store ptr %rest.019, ptr %digits, align 8, !dbg !1782
  %161 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1782
  store i64 %rest.120, ptr %161, align 8, !dbg !1782
  br label %bb20, !dbg !1783

bb23:                                             ; preds = %bb21
  store i8 1, ptr %_0, align 1, !dbg !1784
  %162 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1784
  store i8 1, ptr %162, align 1, !dbg !1784
  br label %bb46, !dbg !1739

bb70:                                             ; preds = %bb8
  br label %bb25, !dbg !1650

bb66:                                             ; preds = %bb8
  %163 = load ptr, ptr %digits2, align 8, !dbg !1651
  %164 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1651
  %165 = load i64, ptr %164, align 8, !dbg !1651
  store i64 %165, ptr %_84, align 8, !dbg !1651
  %166 = load i64, ptr %_84, align 8, !dbg !1651
  %167 = icmp ule i64 %166, 1, !dbg !1651
  %168 = zext i1 %167 to i8, !dbg !1651
  store i8 %168, ptr %_14, align 1, !dbg !1651
  %169 = load i8, ptr %_14, align 1, !dbg !1618
  %170 = trunc nuw i8 %169 to i1, !dbg !1618
  br i1 %170, label %bb67, label %bb72, !dbg !1618

bb72:                                             ; preds = %bb66
  br label %bb25, !dbg !1650

bb67:                                             ; preds = %bb66
  br label %bb14, !dbg !1653

bb26:                                             ; preds = %bb25
  %171 = load ptr, ptr %digits, align 8, !dbg !1785
  %172 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1785
  %173 = load i64, ptr %172, align 8, !dbg !1785
  %c24 = getelementptr inbounds nuw i8, ptr %171, i64 0, !dbg !1785
  store ptr %c24, ptr %c.dbg.spill25, align 8, !dbg !1785
    #dbg_declare(ptr %c.dbg.spill25, !1558, !DIExpression(), !1785)
  %174 = load ptr, ptr %digits, align 8, !dbg !1786
  %175 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1786
  %176 = load i64, ptr %175, align 8, !dbg !1786
  %rest.026 = getelementptr inbounds nuw i8, ptr %174, i64 1, !dbg !1786
  %rest.127 = sub i64 %176, 1, !dbg !1786
  store ptr %rest.026, ptr %rest.dbg.spill28, align 8, !dbg !1786
  %177 = getelementptr inbounds i8, ptr %rest.dbg.spill28, i64 8, !dbg !1786
  store i64 %rest.127, ptr %177, align 8, !dbg !1786
    #dbg_declare(ptr %rest.dbg.spill28, !1560, !DIExpression(), !1786)
  %self29 = load i8, ptr %result, align 1, !dbg !1787
  store i8 %self29, ptr %self.dbg.spill30, align 1, !dbg !1787
    #dbg_declare(ptr %self.dbg.spill30, !1661, !DIExpression(), !1788)
    #dbg_declare(ptr %self.dbg.spill30, !1677, !DIExpression(), !1790)
  %rhs31 = trunc i32 %radix to i8, !dbg !1792
  store i8 %rhs31, ptr %rhs.dbg.spill32, align 1, !dbg !1792
    #dbg_declare(ptr %rhs.dbg.spill32, !1667, !DIExpression(), !1793)
    #dbg_declare(ptr %rhs.dbg.spill32, !1686, !DIExpression(), !1794)
  %178 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %self29, i8 %rhs31), !dbg !1795
  %_87.0 = extractvalue { i8, i1 } %178, 0, !dbg !1795
  %_87.1 = extractvalue { i8, i1 } %178, 1, !dbg !1795
  store i8 %_87.0, ptr %a.dbg.spill33, align 1, !dbg !1796
    #dbg_declare(ptr %a.dbg.spill33, !1668, !DIExpression(), !1797)
  %179 = zext i1 %_87.1 to i8, !dbg !1798
  store i8 %179, ptr %b.dbg.spill34, align 1, !dbg !1798
    #dbg_declare(ptr %b.dbg.spill34, !1670, !DIExpression(), !1799)
    #dbg_declare(ptr %b.dbg.spill34, !1698, !DIExpression(), !1800)
  br i1 %_87.1, label %bb51, label %bb53, !dbg !1802

bb53:                                             ; preds = %bb26
  %180 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1803
  store i8 %_87.0, ptr %180, align 1, !dbg !1803
  store i8 1, ptr %mul, align 1, !dbg !1803
  br label %bb50, !dbg !1804

bb51:                                             ; preds = %bb26
  %181 = load i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, align 1, !dbg !1805
  %182 = trunc nuw i8 %181 to i1, !dbg !1805
  %183 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, i64 1), align 1, !dbg !1805
  %184 = zext i1 %182 to i8, !dbg !1805
  store i8 %184, ptr %mul, align 1, !dbg !1805
  %185 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1805
  store i8 %183, ptr %185, align 1, !dbg !1805
  br label %bb50, !dbg !1804

bb50:                                             ; preds = %bb51, %bb53
  %_53 = load i8, ptr %c24, align 1, !dbg !1806
  %_52 = zext i8 %_53 to i32, !dbg !1807
; call core::char::methods::<impl char>::to_digit
  %186 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17he1b26d7669efd72bE"(i32 %_52, i32 %radix), !dbg !1808
  %187 = extractvalue { i32, i32 } %186, 0, !dbg !1808
  %188 = extractvalue { i32, i32 } %186, 1, !dbg !1808
  store i32 %187, ptr %_51, align 4, !dbg !1808
  %189 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1808
  store i32 %188, ptr %189, align 4, !dbg !1808
  %190 = load i32, ptr %_51, align 4, !dbg !1807
  %191 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1807
  %192 = load i32, ptr %191, align 4, !dbg !1807
  %_54 = zext i32 %190 to i64, !dbg !1807
  %193 = trunc nuw i64 %_54 to i1, !dbg !1809
  br i1 %193, label %bb29, label %bb28, !dbg !1809

bb29:                                             ; preds = %bb50
  %194 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1810
  %value35 = load i32, ptr %194, align 4, !dbg !1810
  store i32 %value35, ptr %value.dbg.spill36, align 4, !dbg !1810
    #dbg_declare(ptr %value.dbg.spill36, !1576, !DIExpression(), !1811)
  %x37 = trunc i32 %value35 to i8, !dbg !1812
  store i8 %x37, ptr %x.dbg.spill38, align 1, !dbg !1812
    #dbg_declare(ptr %x.dbg.spill38, !1574, !DIExpression(), !1813)
    #dbg_declare(ptr %x.dbg.spill38, !1814, !DIExpression(), !1821)
    #dbg_declare(ptr %x.dbg.spill38, !1823, !DIExpression(), !1827)
  %195 = load i8, ptr %mul, align 1, !dbg !1829
  %196 = trunc nuw i8 %195 to i1, !dbg !1829
  %197 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1829
  %198 = load i8, ptr %197, align 1, !dbg !1829
  %_56 = zext i1 %196 to i64, !dbg !1829
  %199 = trunc nuw i64 %_56 to i1, !dbg !1830
  br i1 %199, label %bb31, label %bb30, !dbg !1830

bb28:                                             ; preds = %bb50
  store i8 1, ptr %_0, align 1, !dbg !1831
  %200 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1831
  store i8 1, ptr %200, align 1, !dbg !1831
  br label %bb45, !dbg !1832

bb45:                                             ; preds = %bb32, %bb30, %bb28
  br label %bb46, !dbg !1739

bb31:                                             ; preds = %bb29
  %201 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1834
  %value39 = load i8, ptr %201, align 1, !dbg !1834
  store i8 %value39, ptr %value.dbg.spill40, align 1, !dbg !1834
    #dbg_declare(ptr %value.dbg.spill40, !1578, !DIExpression(), !1835)
  store i8 %value39, ptr %result, align 1, !dbg !1836
  %self41 = load i8, ptr %result, align 1, !dbg !1837
  store i8 %self41, ptr %self.dbg.spill42, align 1, !dbg !1837
    #dbg_declare(ptr %self.dbg.spill42, !1817, !DIExpression(), !1838)
    #dbg_declare(ptr %self.dbg.spill42, !1826, !DIExpression(), !1839)
  %202 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %self41, i8 %x37), !dbg !1840
  %_91.0 = extractvalue { i8, i1 } %202, 0, !dbg !1840
  %_91.1 = extractvalue { i8, i1 } %202, 1, !dbg !1840
  store i8 %_91.0, ptr %a.dbg.spill43, align 1, !dbg !1841
    #dbg_declare(ptr %a.dbg.spill43, !1818, !DIExpression(), !1842)
  %203 = zext i1 %_91.1 to i8, !dbg !1843
  store i8 %203, ptr %b.dbg.spill44, align 1, !dbg !1843
    #dbg_declare(ptr %b.dbg.spill44, !1820, !DIExpression(), !1844)
    #dbg_declare(ptr %b.dbg.spill44, !1698, !DIExpression(), !1845)
  br i1 %_91.1, label %bb55, label %bb57, !dbg !1847

bb30:                                             ; preds = %bb29
  store i8 1, ptr %_0, align 1, !dbg !1848
  %204 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1848
  store i8 2, ptr %204, align 1, !dbg !1848
  br label %bb45, !dbg !1849

bb57:                                             ; preds = %bb31
  %205 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1851
  store i8 %_91.0, ptr %205, align 1, !dbg !1851
  store i8 1, ptr %_58, align 1, !dbg !1851
  br label %bb54, !dbg !1852

bb55:                                             ; preds = %bb31
  %206 = load i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, align 1, !dbg !1853
  %207 = trunc nuw i8 %206 to i1, !dbg !1853
  %208 = load i8, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.2, i64 1), align 1, !dbg !1853
  %209 = zext i1 %207 to i8, !dbg !1853
  store i8 %209, ptr %_58, align 1, !dbg !1853
  %210 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1853
  store i8 %208, ptr %210, align 1, !dbg !1853
  br label %bb54, !dbg !1852

bb54:                                             ; preds = %bb55, %bb57
  %211 = load i8, ptr %_58, align 1, !dbg !1822
  %212 = trunc nuw i8 %211 to i1, !dbg !1822
  %213 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1822
  %214 = load i8, ptr %213, align 1, !dbg !1822
  %_60 = zext i1 %212 to i64, !dbg !1822
  %215 = trunc nuw i64 %_60 to i1, !dbg !1830
  br i1 %215, label %bb33, label %bb32, !dbg !1830

bb33:                                             ; preds = %bb54
  %216 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1834
  %value45 = load i8, ptr %216, align 1, !dbg !1834
  store i8 %value45, ptr %value.dbg.spill46, align 1, !dbg !1834
    #dbg_declare(ptr %value.dbg.spill46, !1580, !DIExpression(), !1854)
  store i8 %value45, ptr %result, align 1, !dbg !1855
  store ptr %rest.026, ptr %digits, align 8, !dbg !1856
  %217 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1856
  store i64 %rest.127, ptr %217, align 8, !dbg !1856
  br label %bb25, !dbg !1765

bb32:                                             ; preds = %bb54
  store i8 1, ptr %_0, align 1, !dbg !1848
  %218 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1848
  store i8 2, ptr %218, align 1, !dbg !1848
  br label %bb45, !dbg !1849

bb15:                                             ; preds = %bb14
  %219 = load ptr, ptr %digits, align 8, !dbg !1857
  %220 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1857
  %221 = load i64, ptr %220, align 8, !dbg !1857
  %c47 = getelementptr inbounds nuw i8, ptr %219, i64 0, !dbg !1857
  store ptr %c47, ptr %c.dbg.spill48, align 8, !dbg !1857
    #dbg_declare(ptr %c.dbg.spill48, !1544, !DIExpression(), !1857)
  %222 = load ptr, ptr %digits, align 8, !dbg !1858
  %223 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1858
  %224 = load i64, ptr %223, align 8, !dbg !1858
  %rest.049 = getelementptr inbounds nuw i8, ptr %222, i64 1, !dbg !1858
  %rest.150 = sub i64 %224, 1, !dbg !1858
  store ptr %rest.049, ptr %rest.dbg.spill51, align 8, !dbg !1858
  %225 = getelementptr inbounds i8, ptr %rest.dbg.spill51, i64 8, !dbg !1858
  store i64 %rest.150, ptr %225, align 8, !dbg !1858
    #dbg_declare(ptr %rest.dbg.spill51, !1546, !DIExpression(), !1858)
  %_21 = load i8, ptr %result, align 1, !dbg !1859
  %_22 = trunc i32 %radix to i8, !dbg !1860
  %226 = mul i8 %_21, %_22, !dbg !1861
  store i8 %226, ptr %result, align 1, !dbg !1861
  %_25 = load i8, ptr %c47, align 1, !dbg !1862
  %_24 = zext i8 %_25 to i32, !dbg !1863
; call core::char::methods::<impl char>::to_digit
  %227 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17he1b26d7669efd72bE"(i32 %_24, i32 %radix), !dbg !1864
  %228 = extractvalue { i32, i32 } %227, 0, !dbg !1864
  %229 = extractvalue { i32, i32 } %227, 1, !dbg !1864
  store i32 %228, ptr %_23, align 4, !dbg !1864
  %230 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1864
  store i32 %229, ptr %230, align 4, !dbg !1864
  %231 = load i32, ptr %_23, align 4, !dbg !1863
  %232 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1863
  %233 = load i32, ptr %232, align 4, !dbg !1863
  %_26 = zext i32 %231 to i64, !dbg !1863
  %234 = trunc nuw i64 %_26 to i1, !dbg !1865
  br i1 %234, label %bb19, label %bb18, !dbg !1865

bb19:                                             ; preds = %bb15
  %235 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1866
  %x52 = load i32, ptr %235, align 4, !dbg !1866
  store i32 %x52, ptr %x.dbg.spill53, align 4, !dbg !1866
    #dbg_declare(ptr %x.dbg.spill53, !1547, !DIExpression(), !1867)
    #dbg_declare(ptr %x.dbg.spill53, !1549, !DIExpression(), !1868)
  %_28 = load i8, ptr %result, align 1, !dbg !1869
  %_29 = trunc i32 %x52 to i8, !dbg !1870
  %236 = add i8 %_28, %_29, !dbg !1871
  store i8 %236, ptr %result, align 1, !dbg !1871
  store ptr %rest.049, ptr %digits, align 8, !dbg !1872
  %237 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1872
  store i64 %rest.150, ptr %237, align 8, !dbg !1872
  br label %bb14, !dbg !1783

bb18:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1873
  %238 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1873
  store i8 1, ptr %238, align 1, !dbg !1873
  br label %bb46, !dbg !1739

bb17:                                             ; No predecessors!
  unreachable, !dbg !1629
}

; core::num::<impl isize>::unchecked_neg::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17hf7d19673041f3018E"(i64 %lhs, ptr align 8 %0) unnamed_addr #4 !dbg !1874 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %msg.dbg.spill = alloca [16 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !1879, !DIExpression(), !1882)
    #dbg_declare(ptr %lhs.dbg.spill, !1883, !DIExpression(), !1892)
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %msg.dbg.spill, align 8, !dbg !1895
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !1895
  store i64 186, ptr %1, align 8, !dbg !1895
    #dbg_declare(ptr %msg.dbg.spill, !1880, !DIExpression(), !1895)
  %b = icmp eq i64 %lhs, -9223372036854775808, !dbg !1896
  %2 = zext i1 %b to i8, !dbg !1896
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1896
    #dbg_declare(ptr %b.dbg.spill, !1897, !DIExpression(), !1900)
  br i1 %b, label %bb1, label %bb3, !dbg !1902

bb3:                                              ; preds = %start
  ret void, !dbg !1903

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !1904
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %3, align 8, !dbg !1904
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1904
  store i64 186, ptr %4, align 8, !dbg !1904
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !1905
    #dbg_declare(ptr %pieces.dbg.spill, !1906, !DIExpression(), !1909)
  store ptr %_5, ptr %_3, align 8, !dbg !1911
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1911
  store i64 1, ptr %5, align 8, !dbg !1911
  %6 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !1911
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !1911
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !1911
  store ptr %6, ptr %8, align 8, !dbg !1911
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1911
  store i64 %7, ptr %9, align 8, !dbg !1911
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !1911
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !1911
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1911
  store i64 0, ptr %11, align 8, !dbg !1911
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !1912
  unreachable, !dbg !1912
}

; core::num::<impl core::str::traits::FromStr for i8>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17h714671f7372ed5b6E"(ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 !dbg !1913 {
start:
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !1918, !DIExpression(), !1919)
    #dbg_declare(ptr %src.dbg.spill, !1920, !DIExpression(), !1926)
    #dbg_declare(ptr %src.dbg.spill, !1928, !DIExpression(), !1935)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !1937
    #dbg_declare(ptr %radix.dbg.spill, !1925, !DIExpression(), !1937)
; call core::num::<impl i8>::from_ascii_radix
  %1 = call { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h57c9cbd400a4a18bE"(ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !1938
  %_0.0 = extractvalue { i1, i8 } %1, 0, !dbg !1938
  %_0.1 = extractvalue { i1, i8 } %1, 1, !dbg !1938
  %2 = insertvalue { i1, i8 } poison, i1 %_0.0, 0, !dbg !1939
  %3 = insertvalue { i1, i8 } %2, i8 %_0.1, 1, !dbg !1939
  ret { i1, i8 } %3, !dbg !1939
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h5d85f7fdc7c237cdE(ptr align 1 %_1, i32 %0) unnamed_addr #0 !dbg !1940 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  store i32 %0, ptr %_2, align 4
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1949, !DIExpression(), !1957)
    #dbg_declare(ptr %_2, !1950, !DIExpression(), !1957)
  %1 = load i32, ptr %_2, align 4, !dbg !1957
; call core::char::methods::<impl char>::is_whitespace
  %_0 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h9a6c8ae3b1f4cacaE"(i32 %1), !dbg !1957
  ret i1 %_0, !dbg !1957
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf60c770192c04c1E"(ptr %_1) unnamed_addr #0 !dbg !1958 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1964, !DIExpression(), !1969)
    #dbg_declare(ptr %_2, !1965, !DIExpression(), !1969)
  %0 = load ptr, ptr %_1, align 8, !dbg !1969
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h47382041d6662a26E(ptr %0), !dbg !1969
  ret i32 %_0, !dbg !1969
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h47382041d6662a26E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1970 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !1974, !DIExpression(), !1976)
    #dbg_declare(ptr %_2, !1975, !DIExpression(), !1976)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1976

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1976
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1976
  %4 = load i32, ptr %3, align 8, !dbg !1976
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1976
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1976
  resume { ptr, i32 } %6, !dbg !1976

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !1976
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h70b8191a2bdb819cE(ptr %_1) unnamed_addr #0 !dbg !1977 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1979, !DIExpression(), !1983)
    #dbg_declare(ptr %_2, !1980, !DIExpression(), !1983)
  call void %_1(), !dbg !1983
  ret void, !dbg !1983
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdf61c4183724ad71E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1984 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1990, !DIExpression(), !1991)
  %0 = load i8, ptr %_1, align 8, !dbg !1991
  %_2 = zext i8 %0 to i64, !dbg !1991
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !1991

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1991
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E"(ptr align 8 %1), !dbg !1991
  br label %bb1, !dbg !1991

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !1991
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h48ac985654f95061E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1992 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1997, !DIExpression(), !2000)
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !2000
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2000
  %_6.1 = load ptr, ptr %1, align 8, !dbg !2000
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0, !dbg !2000
  %3 = load ptr, ptr %2, align 8, !dbg !2000, !invariant.load !23
  %4 = icmp ne ptr %3, null, !dbg !2000
  br i1 %4, label %is_not_null, label %bb3, !dbg !2000

is_not_null:                                      ; preds = %start
  invoke void %3(ptr %_6.0)
          to label %bb3 unwind label %cleanup, !dbg !2000

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3b6716b464b5f9E"(ptr align 8 %_1), !dbg !2000
  ret void, !dbg !2000

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3b6716b464b5f9E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2000

cleanup:                                          ; preds = %is_not_null
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !2000
  unreachable, !dbg !2000

bb1:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8, !dbg !2000
  %11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2000
  %12 = load i32, ptr %11, align 8, !dbg !2000
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !2000
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !2000
  resume { ptr, i32 } %14, !dbg !2000
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2001 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2041, !DIExpression(), !2044)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7322ec4b30515da7E"(ptr align 8 %_1), !dbg !2044
  ret void, !dbg !2044
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2045 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2050, !DIExpression(), !2053)
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf7cd84215c0106dE"(ptr align 8 %_1), !dbg !2053
  ret void, !dbg !2053
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5679fce258005b2eE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2054 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2058, !DIExpression(), !2061)
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h48ac985654f95061E"(ptr align 8 %_1), !dbg !2061
  ret void, !dbg !2061
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7322ec4b30515da7E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2062 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2067, !DIExpression(), !2070)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2070

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h56acd396dc957ee1E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2070

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h56acd396dc957ee1E"(ptr align 8 %_1), !dbg !2070
  ret void, !dbg !2070

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !2070
  unreachable, !dbg !2070

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !dbg !2070
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2070
  %8 = load i32, ptr %7, align 8, !dbg !2070
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2070
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2070
  resume { ptr, i32 } %10, !dbg !2070
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h56acd396dc957ee1E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2071 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2076, !DIExpression(), !2079)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8 %_1), !dbg !2079
  ret void, !dbg !2079
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf7cd84215c0106dE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2080 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2085, !DIExpression(), !2088)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d6f9f9895ce7d3E"(ptr align 8 %_1), !dbg !2088
  ret void, !dbg !2088
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2089 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2094, !DIExpression(), !2097)
  %_6 = load ptr, ptr %_1, align 8, !dbg !2097
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5679fce258005b2eE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup, !dbg !2097

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d8bd6e76785907bE"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2097

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d8bd6e76785907bE"(ptr align 8 %_1), !dbg !2097
  ret void, !dbg !2097

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !2097
  unreachable, !dbg !2097

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !dbg !2097
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2097
  %8 = load i32, ptr %7, align 8, !dbg !2097
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2097
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2097
  resume { ptr, i32 } %10, !dbg !2097
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h75e9bae7bfae340eE"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 !dbg !2098 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !2104, !DIExpression(), !2107)
    #dbg_declare(ptr %ptr.dbg.spill, !2108, !DIExpression(), !2113)
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %msg.dbg.spill, align 8, !dbg !2116
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2116
  store i64 210, ptr %1, align 8, !dbg !2116
    #dbg_declare(ptr %msg.dbg.spill, !2105, !DIExpression(), !2116)
  %_6 = ptrtoint ptr %ptr to i64, !dbg !2117
  %2 = icmp eq i64 %_6, 0, !dbg !2136
  br i1 %2, label %bb1, label %bb2, !dbg !2136

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2137
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8, !dbg !2137
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2137
  store i64 210, ptr %4, align 8, !dbg !2137
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2138
    #dbg_declare(ptr %pieces.dbg.spill, !2139, !DIExpression(), !2142)
  store ptr %_5, ptr %_3, align 8, !dbg !2144
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2144
  store i64 1, ptr %5, align 8, !dbg !2144
  %6 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !2144
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !2144
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2144
  store ptr %6, ptr %8, align 8, !dbg !2144
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2144
  store i64 %7, ptr %9, align 8, !dbg !2144
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2144
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2144
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2144
  store i64 0, ptr %11, align 8, !dbg !2144
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !2145
  unreachable, !dbg !2145

bb2:                                              ; preds = %start
  ret void, !dbg !2146
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %self, ptr %subtracted) unnamed_addr #0 !dbg !2147 {
start:
  %0 = alloca [8 x i8], align 8
  %pointee_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %subtracted.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2152, !DIExpression(), !2154)
    #dbg_declare(ptr %self.dbg.spill, !2155, !DIExpression(), !2158)
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8
    #dbg_declare(ptr %subtracted.dbg.spill, !2153, !DIExpression(), !2160)
    #dbg_declare(ptr %subtracted.dbg.spill, !2155, !DIExpression(), !2161)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2163
    #dbg_declare(ptr %self.dbg.spill1, !2164, !DIExpression(), !2170)
  store ptr %subtracted, ptr %origin.dbg.spill, align 8, !dbg !2172
    #dbg_declare(ptr %origin.dbg.spill, !2169, !DIExpression(), !2173)
    #dbg_declare(ptr %origin.dbg.spill, !2174, !DIExpression(), !2182)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2184
    #dbg_declare(ptr %self.dbg.spill2, !2179, !DIExpression(), !2185)
  br label %bb2, !dbg !2186

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h32a43c46a03e5ab6E"(ptr %self, ptr %subtracted, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #14, !dbg !2188
  br label %bb4, !dbg !2189

bb4:                                              ; preds = %bb2
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !2190
    #dbg_declare(ptr %pointee_size.dbg.spill, !2180, !DIExpression(), !2197)
  br label %bb5, !dbg !2198

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !2199

bb6:                                              ; preds = %bb5
  %1 = ptrtoint ptr %self to i64, !dbg !2200
  %2 = ptrtoint ptr %subtracted to i64, !dbg !2200
  %3 = sub nuw i64 %1, %2, !dbg !2200
  %4 = udiv exact i64 %3, 1, !dbg !2200
  store i64 %4, ptr %0, align 8, !dbg !2200
  %_0 = load i64, ptr %0, align 8, !dbg !2200
  ret i64 %_0, !dbg !2201

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #15, !dbg !2202
  unreachable, !dbg !2202
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h4f8bf72b2f0bead3E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 !dbg !2203 {
start:
  %_1.dbg.spill = alloca [16 x i8], align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store ptr %_1.1, ptr %0, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2211, !DIExpression(), !2214)
  %1 = getelementptr inbounds i8, ptr %_1.1, i64 0, !dbg !2214
  %2 = load ptr, ptr %1, align 8, !dbg !2214, !invariant.load !23
  %3 = icmp ne ptr %2, null, !dbg !2214
  br i1 %3, label %is_not_null, label %bb1, !dbg !2214

is_not_null:                                      ; preds = %start
  call void %2(ptr %_1.0), !dbg !2214
  br label %bb1, !dbg !2214

bb1:                                              ; preds = %is_not_null, %start
  ret void, !dbg !2214
}

; core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h32a43c46a03e5ab6E"(ptr %this, ptr %origin, ptr align 8 %0) unnamed_addr #4 !dbg !2215 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %this.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store ptr %this, ptr %this.dbg.spill, align 8
    #dbg_declare(ptr %this.dbg.spill, !2220, !DIExpression(), !2224)
    #dbg_declare(ptr %this.dbg.spill, !2225, !DIExpression(), !2231)
  store ptr %origin, ptr %origin.dbg.spill, align 8
    #dbg_declare(ptr %origin.dbg.spill, !2221, !DIExpression(), !2224)
    #dbg_declare(ptr %origin.dbg.spill, !2230, !DIExpression(), !2234)
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %msg.dbg.spill, align 8, !dbg !2235
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2235
  store i64 201, ptr %1, align 8, !dbg !2235
    #dbg_declare(ptr %msg.dbg.spill, !2222, !DIExpression(), !2235)
  %_3 = icmp uge ptr %this, %origin, !dbg !2236
  br i1 %_3, label %bb1, label %bb2, !dbg !2232

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2242
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %2, align 8, !dbg !2242
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2242
  store i64 201, ptr %3, align 8, !dbg !2242
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2243
    #dbg_declare(ptr %pieces.dbg.spill, !2244, !DIExpression(), !2247)
  store ptr %_7, ptr %_5, align 8, !dbg !2249
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2249
  store i64 1, ptr %4, align 8, !dbg !2249
  %5 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !2249
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !2249
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2249
  store ptr %5, ptr %7, align 8, !dbg !2249
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2249
  store i64 %6, ptr %8, align 8, !dbg !2249
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2249
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2249
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2249
  store i64 0, ptr %10, align 8, !dbg !2249
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2250
  unreachable, !dbg !2250

bb1:                                              ; preds = %start
  ret void, !dbg !2251
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hd841b88d7acb9fd0E(ptr align 8 %bytes) unnamed_addr #0 !dbg !2252 {
start:
  %w.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill10 = alloca [8 x i8], align 8
  %y_z.dbg.spill = alloca [4 x i8], align 4
  %ch.dbg.spill = alloca [4 x i8], align 4
  %z.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill7 = alloca [8 x i8], align 8
  %y.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill5 = alloca [8 x i8], align 8
  %init.dbg.spill = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %width.dbg.spill = alloca [4 x i8], align 4
  %residual.dbg.spill = alloca [0 x i8], align 1
  %bytes.dbg.spill = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %bytes, ptr %bytes.dbg.spill, align 8
    #dbg_declare(ptr %bytes.dbg.spill, !2258, !DIExpression(), !2295)
    #dbg_declare(ptr %self, !2296, !DIExpression(), !2321)
    #dbg_declare(ptr %self1, !2323, !DIExpression(), !2335)
    #dbg_declare(ptr %ch, !2285, !DIExpression(), !2337)
    #dbg_declare(ptr %self2, !2323, !DIExpression(), !2338)
    #dbg_declare(ptr %self3, !2323, !DIExpression(), !2340)
    #dbg_declare(ptr %residual.dbg.spill, !2261, !DIExpression(), !2342)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2343
    #dbg_declare(ptr %width.dbg.spill, !2349, !DIExpression(), !2343)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b9f17363a84d48E"(ptr align 8 %bytes), !dbg !2351
  store ptr %0, ptr %self, align 8, !dbg !2351
  %1 = load ptr, ptr %self, align 8, !dbg !2352
  %2 = ptrtoint ptr %1 to i64, !dbg !2352
  %3 = icmp eq i64 %2, 0, !dbg !2352
  %_29 = select i1 %3, i64 0, i64 1, !dbg !2352
  %4 = trunc nuw i64 %_29 to i1, !dbg !2353
  br i1 %4, label %bb14, label %bb13, !dbg !2353

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2354
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2354
    #dbg_declare(ptr %v.dbg.spill, !2319, !DIExpression(), !2355)
  store ptr %v, ptr %_3, align 8, !dbg !2356
  %val = load ptr, ptr %_3, align 8, !dbg !2322
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2322
    #dbg_declare(ptr %val.dbg.spill, !2279, !DIExpression(), !2357)
  %x = load i8, ptr %val, align 1, !dbg !2358
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2358
    #dbg_declare(ptr %x.dbg.spill, !2259, !DIExpression(), !2359)
    #dbg_declare(ptr %x.dbg.spill, !2348, !DIExpression(), !2360)
  %_6 = icmp ult i8 %x, -128, !dbg !2361
  br i1 %_6, label %bb3, label %bb4, !dbg !2361

bb13:                                             ; preds = %start
  %5 = load i32, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.3, align 4, !dbg !2362
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.3, i64 4), align 4, !dbg !2362
  store i32 %5, ptr %_0, align 4, !dbg !2362
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2362
  store i32 %6, ptr %7, align 4, !dbg !2362
  br label %bb12, !dbg !2369

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4, !dbg !2371
  %9 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2371
  %10 = load i32, ptr %9, align 4, !dbg !2371
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0, !dbg !2371
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1, !dbg !2371
  ret { i32, i32 } %12, !dbg !2371

bb4:                                              ; preds = %bb14
  %_31 = and i8 %x, 31, !dbg !2372
  %init = zext i8 %_31 to i32, !dbg !2372
  store i32 %init, ptr %init.dbg.spill, align 4, !dbg !2372
    #dbg_declare(ptr %init.dbg.spill, !2281, !DIExpression(), !2373)
    #dbg_declare(ptr %init.dbg.spill, !2374, !DIExpression(), !2380)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b9f17363a84d48E"(ptr align 8 %bytes), !dbg !2382
  store ptr %13, ptr %self1, align 8, !dbg !2382
  %14 = load ptr, ptr %self1, align 8, !dbg !2383
  %15 = ptrtoint ptr %14 to i64, !dbg !2383
  %16 = icmp eq i64 %15, 0, !dbg !2383
  %_32 = select i1 %16, i64 0, i64 1, !dbg !2383
  %17 = trunc nuw i64 %_32 to i1, !dbg !2384
  br i1 %17, label %bb16, label %bb15, !dbg !2384

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32, !dbg !2385
  %18 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2386
  store i32 %_7, ptr %18, align 4, !dbg !2386
  store i32 1, ptr %_0, align 4, !dbg !2386
  br label %bb12, !dbg !2387

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8, !dbg !2389
  store ptr %val4, ptr %val.dbg.spill5, align 8, !dbg !2389
    #dbg_declare(ptr %val.dbg.spill5, !2329, !DIExpression(), !2390)
  %y = load i8, ptr %val4, align 1, !dbg !2391
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2391
    #dbg_declare(ptr %y.dbg.spill, !2283, !DIExpression(), !2392)
    #dbg_declare(ptr %y.dbg.spill, !2379, !DIExpression(), !2393)
  %_35 = shl i32 %init, 6, !dbg !2394
  %_37 = and i8 %y, 63, !dbg !2395
  %_36 = zext i8 %_37 to i32, !dbg !2395
  %19 = or i32 %_35, %_36, !dbg !2394
  store i32 %19, ptr %ch, align 4, !dbg !2394
  %_13 = icmp uge i8 %x, -32, !dbg !2396
  br i1 %_13, label %bb6, label %bb11, !dbg !2396

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 @alloc_529b6025d83b9ebb0e57fdfa1395d046) #14, !dbg !2397
  br label %bb2, !dbg !2397

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable, !dbg !2369

bb11:                                             ; preds = %bb10, %bb16
  %_28 = load i32, ptr %ch, align 4, !dbg !2401
  %20 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2402
  store i32 %_28, ptr %20, align 4, !dbg !2402
  store i32 1, ptr %_0, align 4, !dbg !2402
  br label %bb12, !dbg !2371

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b9f17363a84d48E"(ptr align 8 %bytes), !dbg !2403
  store ptr %21, ptr %self2, align 8, !dbg !2403
  %22 = load ptr, ptr %self2, align 8, !dbg !2404
  %23 = ptrtoint ptr %22 to i64, !dbg !2404
  %24 = icmp eq i64 %23, 0, !dbg !2404
  %_38 = select i1 %24, i64 0, i64 1, !dbg !2404
  %25 = trunc nuw i64 %_38 to i1, !dbg !2405
  br i1 %25, label %bb18, label %bb17, !dbg !2405

bb18:                                             ; preds = %bb6
  %val6 = load ptr, ptr %self2, align 8, !dbg !2406
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2406
    #dbg_declare(ptr %val.dbg.spill7, !2331, !DIExpression(), !2407)
  %z = load i8, ptr %val6, align 1, !dbg !2408
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2408
    #dbg_declare(ptr %z.dbg.spill, !2287, !DIExpression(), !2409)
    #dbg_declare(ptr %z.dbg.spill, !2379, !DIExpression(), !2410)
  %_19 = and i8 %y, 63, !dbg !2412
  %ch8 = zext i8 %_19 to i32, !dbg !2412
  store i32 %ch8, ptr %ch.dbg.spill, align 4, !dbg !2412
    #dbg_declare(ptr %ch.dbg.spill, !2374, !DIExpression(), !2413)
  %_41 = shl i32 %ch8, 6, !dbg !2414
  %_43 = and i8 %z, 63, !dbg !2415
  %_42 = zext i8 %_43 to i32, !dbg !2415
  %y_z = or i32 %_41, %_42, !dbg !2414
  store i32 %y_z, ptr %y_z.dbg.spill, align 4, !dbg !2414
    #dbg_declare(ptr %y_z.dbg.spill, !2289, !DIExpression(), !2416)
    #dbg_declare(ptr %y_z.dbg.spill, !2374, !DIExpression(), !2417)
  %_20 = shl i32 %init, 12, !dbg !2419
  %26 = or i32 %_20, %y_z, !dbg !2420
  store i32 %26, ptr %ch, align 4, !dbg !2420
  %_21 = icmp uge i8 %x, -16, !dbg !2421
  br i1 %_21, label %bb8, label %bb10, !dbg !2421

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 @alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd) #14, !dbg !2422
  br label %bb2, !dbg !2422

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11, !dbg !2425

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b9f17363a84d48E"(ptr align 8 %bytes), !dbg !2426
  store ptr %27, ptr %self3, align 8, !dbg !2426
  %28 = load ptr, ptr %self3, align 8, !dbg !2427
  %29 = ptrtoint ptr %28 to i64, !dbg !2427
  %30 = icmp eq i64 %29, 0, !dbg !2427
  %_44 = select i1 %30, i64 0, i64 1, !dbg !2427
  %31 = trunc nuw i64 %_44 to i1, !dbg !2428
  br i1 %31, label %bb20, label %bb19, !dbg !2428

bb20:                                             ; preds = %bb8
  %val9 = load ptr, ptr %self3, align 8, !dbg !2429
  store ptr %val9, ptr %val.dbg.spill10, align 8, !dbg !2429
    #dbg_declare(ptr %val.dbg.spill10, !2333, !DIExpression(), !2430)
  %w = load i8, ptr %val9, align 1, !dbg !2431
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2431
    #dbg_declare(ptr %w.dbg.spill, !2291, !DIExpression(), !2432)
    #dbg_declare(ptr %w.dbg.spill, !2379, !DIExpression(), !2433)
  %_26 = and i32 %init, 7, !dbg !2434
  %_25 = shl i32 %_26, 18, !dbg !2434
  %_47 = shl i32 %y_z, 6, !dbg !2435
  %_49 = and i8 %w, 63, !dbg !2436
  %_48 = zext i8 %_49 to i32, !dbg !2436
  %_27 = or i32 %_47, %_48, !dbg !2435
  %32 = or i32 %_25, %_27, !dbg !2437
  store i32 %32, ptr %ch, align 4, !dbg !2437
  br label %bb10, !dbg !2438

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 @alloc_5b1ece176c586484ef2b256193cf7173) #14, !dbg !2439
  br label %bb2, !dbg !2439
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h537c5e5065fb524aE(ptr align 8 %bytes) unnamed_addr #0 !dbg !2442 {
start:
  %next_byte.dbg.spill = alloca [1 x i8], align 1
  %ch.dbg.spill16 = alloca [4 x i8], align 4
  %ch.dbg.spill14 = alloca [4 x i8], align 4
  %ch.dbg.spill = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill11 = alloca [8 x i8], align 8
  %y.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill9 = alloca [8 x i8], align 8
  %z.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill7 = alloca [8 x i8], align 8
  %w.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %width.dbg.spill5 = alloca [4 x i8], align 4
  %width.dbg.spill4 = alloca [4 x i8], align 4
  %width.dbg.spill = alloca [4 x i8], align 4
  %residual.dbg.spill = alloca [0 x i8], align 1
  %bytes.dbg.spill = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %bytes, ptr %bytes.dbg.spill, align 8
    #dbg_declare(ptr %bytes.dbg.spill, !2444, !DIExpression(), !2464)
    #dbg_declare(ptr %self, !2465, !DIExpression(), !2470)
    #dbg_declare(ptr %ch, !2456, !DIExpression(), !2472)
    #dbg_declare(ptr %self1, !2473, !DIExpression(), !2482)
    #dbg_declare(ptr %self2, !2473, !DIExpression(), !2484)
    #dbg_declare(ptr %self3, !2473, !DIExpression(), !2486)
    #dbg_declare(ptr %residual.dbg.spill, !2447, !DIExpression(), !2488)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2489
    #dbg_declare(ptr %width.dbg.spill, !2493, !DIExpression(), !2489)
  store i32 3, ptr %width.dbg.spill4, align 4, !dbg !2495
    #dbg_declare(ptr %width.dbg.spill4, !2493, !DIExpression(), !2495)
  store i32 4, ptr %width.dbg.spill5, align 4, !dbg !2497
    #dbg_declare(ptr %width.dbg.spill5, !2493, !DIExpression(), !2497)
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53211eccb78aba5cE"(ptr align 8 %bytes), !dbg !2499
  store ptr %0, ptr %self, align 8, !dbg !2499
  %1 = load ptr, ptr %self, align 8, !dbg !2500
  %2 = ptrtoint ptr %1 to i64, !dbg !2500
  %3 = icmp eq i64 %2, 0, !dbg !2500
  %_31 = select i1 %3, i64 0, i64 1, !dbg !2500
  %4 = trunc nuw i64 %_31 to i1, !dbg !2501
  br i1 %4, label %bb17, label %bb16, !dbg !2501

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2502
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2502
    #dbg_declare(ptr %v.dbg.spill, !2468, !DIExpression(), !2503)
  store ptr %v, ptr %_2, align 8, !dbg !2504
  %val = load ptr, ptr %_2, align 8, !dbg !2471
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2471
    #dbg_declare(ptr %val.dbg.spill, !2449, !DIExpression(), !2505)
    #dbg_declare(ptr %val.dbg.spill, !2453, !DIExpression(), !2506)
  %w = load i8, ptr %val, align 1, !dbg !2507
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2507
    #dbg_declare(ptr %w.dbg.spill, !2445, !DIExpression(), !2508)
    #dbg_declare(ptr %w.dbg.spill, !2454, !DIExpression(), !2509)
    #dbg_declare(ptr %w.dbg.spill, !2510, !DIExpression(), !2514)
  %_6 = icmp ult i8 %w, -128, !dbg !2507
  br i1 %_6, label %bb3, label %bb4, !dbg !2507

bb16:                                             ; preds = %start
  %5 = load i32, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.3, align 4, !dbg !2516
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.3, i64 4), align 4, !dbg !2516
  store i32 %5, ptr %_0, align 4, !dbg !2516
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2516
  store i32 %6, ptr %7, align 4, !dbg !2516
  br label %bb14, !dbg !2520

bb14:                                             ; preds = %bb3, %bb16
  br label %bb15, !dbg !2522

bb4:                                              ; preds = %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53211eccb78aba5cE"(ptr align 8 %bytes), !dbg !2523
  store ptr %8, ptr %self1, align 8, !dbg !2523
  %9 = load ptr, ptr %self1, align 8, !dbg !2524
  %10 = ptrtoint ptr %9 to i64, !dbg !2524
  %11 = icmp eq i64 %10, 0, !dbg !2524
  %_33 = select i1 %11, i64 0, i64 1, !dbg !2524
  %12 = trunc nuw i64 %_33 to i1, !dbg !2525
  br i1 %12, label %bb19, label %bb18, !dbg !2525

bb3:                                              ; preds = %bb17
  %next_byte = load i8, ptr %val, align 1, !dbg !2526
  store i8 %next_byte, ptr %next_byte.dbg.spill, align 1, !dbg !2526
    #dbg_declare(ptr %next_byte.dbg.spill, !2451, !DIExpression(), !2506)
  %_8 = zext i8 %next_byte to i32, !dbg !2527
  %13 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2528
  store i32 %_8, ptr %13, align 4, !dbg !2528
  store i32 1, ptr %_0, align 4, !dbg !2528
  br label %bb14, !dbg !2520

bb19:                                             ; preds = %bb4
  %val6 = load ptr, ptr %self1, align 8, !dbg !2529
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2529
    #dbg_declare(ptr %val.dbg.spill7, !2476, !DIExpression(), !2530)
  %z = load i8, ptr %val6, align 1, !dbg !2531
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2531
    #dbg_declare(ptr %z.dbg.spill, !2458, !DIExpression(), !2532)
    #dbg_declare(ptr %z.dbg.spill, !2492, !DIExpression(), !2533)
    #dbg_declare(ptr %z.dbg.spill, !2534, !DIExpression(), !2539)
    #dbg_declare(ptr %z.dbg.spill, !2510, !DIExpression(), !2541)
  %_36 = and i8 %z, 31, !dbg !2543
  %_13 = zext i8 %_36 to i32, !dbg !2543
  store i32 %_13, ptr %ch, align 4, !dbg !2544
  %_14 = icmp slt i8 %z, -64, !dbg !2545
  br i1 %_14, label %bb6, label %bb12, !dbg !2540

bb18:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 @alloc_d35d46144934c9827c8be2c636a8f370) #14, !dbg !2546
  br label %bb2, !dbg !2546

bb2:                                              ; preds = %bb22, %bb20, %bb18
  unreachable, !dbg !2520

bb12:                                             ; preds = %bb19
  br label %bb13, !dbg !2550

bb6:                                              ; preds = %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %14 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53211eccb78aba5cE"(ptr align 8 %bytes), !dbg !2551
  store ptr %14, ptr %self2, align 8, !dbg !2551
  %15 = load ptr, ptr %self2, align 8, !dbg !2552
  %16 = ptrtoint ptr %15 to i64, !dbg !2552
  %17 = icmp eq i64 %16, 0, !dbg !2552
  %_38 = select i1 %17, i64 0, i64 1, !dbg !2552
  %18 = trunc nuw i64 %_38 to i1, !dbg !2553
  br i1 %18, label %bb21, label %bb20, !dbg !2553

bb13:                                             ; preds = %bb11, %bb12
  %ch15 = load i32, ptr %ch, align 4, !dbg !2554
  store i32 %ch15, ptr %ch.dbg.spill16, align 4, !dbg !2554
    #dbg_declare(ptr %ch.dbg.spill16, !2513, !DIExpression(), !2555)
  %_53 = shl i32 %ch15, 6, !dbg !2556
  %_55 = and i8 %w, 63, !dbg !2557
  %_54 = zext i8 %_55 to i32, !dbg !2557
  %_28 = or i32 %_53, %_54, !dbg !2556
  store i32 %_28, ptr %ch, align 4, !dbg !2558
  %_30 = load i32, ptr %ch, align 4, !dbg !2559
  %19 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2560
  store i32 %_30, ptr %19, align 4, !dbg !2560
  store i32 1, ptr %_0, align 4, !dbg !2560
  br label %bb15, !dbg !2522

bb21:                                             ; preds = %bb6
  %val8 = load ptr, ptr %self2, align 8, !dbg !2561
  store ptr %val8, ptr %val.dbg.spill9, align 8, !dbg !2561
    #dbg_declare(ptr %val.dbg.spill9, !2478, !DIExpression(), !2562)
  %y = load i8, ptr %val8, align 1, !dbg !2563
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2563
    #dbg_declare(ptr %y.dbg.spill, !2460, !DIExpression(), !2564)
    #dbg_declare(ptr %y.dbg.spill, !2492, !DIExpression(), !2565)
    #dbg_declare(ptr %y.dbg.spill, !2534, !DIExpression(), !2566)
    #dbg_declare(ptr %y.dbg.spill, !2510, !DIExpression(), !2568)
  %_41 = and i8 %y, 15, !dbg !2570
  %_18 = zext i8 %_41 to i32, !dbg !2570
  store i32 %_18, ptr %ch, align 4, !dbg !2571
  %_19 = icmp slt i8 %y, -64, !dbg !2572
  br i1 %_19, label %bb8, label %bb10, !dbg !2567

bb20:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 @alloc_665d5d661668e66e88a8de838b13b717) #14, !dbg !2573
  br label %bb2, !dbg !2573

bb10:                                             ; preds = %bb21
  br label %bb11, !dbg !2576

bb8:                                              ; preds = %bb21
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %20 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53211eccb78aba5cE"(ptr align 8 %bytes), !dbg !2577
  store ptr %20, ptr %self3, align 8, !dbg !2577
  %21 = load ptr, ptr %self3, align 8, !dbg !2578
  %22 = ptrtoint ptr %21 to i64, !dbg !2578
  %23 = icmp eq i64 %22, 0, !dbg !2578
  %_43 = select i1 %23, i64 0, i64 1, !dbg !2578
  %24 = trunc nuw i64 %_43 to i1, !dbg !2579
  br i1 %24, label %bb23, label %bb22, !dbg !2579

bb11:                                             ; preds = %bb23, %bb10
  %ch13 = load i32, ptr %ch, align 4, !dbg !2580
  store i32 %ch13, ptr %ch.dbg.spill14, align 4, !dbg !2580
    #dbg_declare(ptr %ch.dbg.spill14, !2513, !DIExpression(), !2581)
  %_50 = shl i32 %ch13, 6, !dbg !2582
  %_52 = and i8 %z, 63, !dbg !2583
  %_51 = zext i8 %_52 to i32, !dbg !2583
  %_26 = or i32 %_50, %_51, !dbg !2582
  store i32 %_26, ptr %ch, align 4, !dbg !2584
  br label %bb13, !dbg !2550

bb23:                                             ; preds = %bb8
  %val10 = load ptr, ptr %self3, align 8, !dbg !2585
  store ptr %val10, ptr %val.dbg.spill11, align 8, !dbg !2585
    #dbg_declare(ptr %val.dbg.spill11, !2480, !DIExpression(), !2586)
  %x = load i8, ptr %val10, align 1, !dbg !2587
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2587
    #dbg_declare(ptr %x.dbg.spill, !2462, !DIExpression(), !2588)
    #dbg_declare(ptr %x.dbg.spill, !2492, !DIExpression(), !2589)
  %_46 = and i8 %x, 7, !dbg !2590
  %_23 = zext i8 %_46 to i32, !dbg !2590
  store i32 %_23, ptr %ch, align 4, !dbg !2591
  %ch12 = load i32, ptr %ch, align 4, !dbg !2592
  store i32 %ch12, ptr %ch.dbg.spill, align 4, !dbg !2592
    #dbg_declare(ptr %ch.dbg.spill, !2513, !DIExpression(), !2593)
  %_47 = shl i32 %ch12, 6, !dbg !2594
  %_49 = and i8 %y, 63, !dbg !2595
  %_48 = zext i8 %_49 to i32, !dbg !2595
  %_24 = or i32 %_47, %_48, !dbg !2594
  store i32 %_24, ptr %ch, align 4, !dbg !2596
  br label %bb11, !dbg !2576

bb22:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 @alloc_5ed187e3efe0ef0d2eaa93b916f4b9e6) #14, !dbg !2597
  br label %bb2, !dbg !2597

bb15:                                             ; preds = %bb14, %bb13
  %25 = load i32, ptr %_0, align 4, !dbg !2522
  %26 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2522
  %27 = load i32, ptr %26, align 4, !dbg !2522
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0, !dbg !2522
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1, !dbg !2522
  ret { i32, i32 } %29, !dbg !2522
}

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h18212e8b788a8283E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2600 {
start:
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %new_len.dbg.spill = alloca [8 x i8], align 8
  %slice.dbg.spill = alloca [16 x i8], align 8
  %i.dbg.spill5 = alloca [8 x i8], align 8
  %i.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill2 = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %pat.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %matcher = alloca [40 x i8], align 8
  %j = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
    #dbg_declare(ptr %self.dbg.spill, !2604, !DIExpression(), !2619)
    #dbg_declare(ptr %self.dbg.spill, !2620, !DIExpression(), !2635)
    #dbg_declare(ptr %self.dbg.spill, !2637, !DIExpression(), !2654)
    #dbg_declare(ptr %pat.dbg.spill, !2605, !DIExpression(), !2656)
    #dbg_declare(ptr %i, !2606, !DIExpression(), !2657)
    #dbg_declare(ptr %j, !2608, !DIExpression(), !2658)
    #dbg_declare(ptr %matcher, !2610, !DIExpression(), !2659)
  store i64 0, ptr %i, align 8, !dbg !2660
  store i64 0, ptr %j, align 8, !dbg !2661
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd87168124443a068E"(ptr sret([40 x i8]) align 8 %matcher, ptr align 1 %self.0, i64 %self.1), !dbg !2662
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he266318ccfd52fd9E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup, !dbg !2663

bb11:                                             ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !dbg !2664
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2664
  %4 = load i32, ptr %3, align 8, !dbg !2664
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2664
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2664
  resume { ptr, i32 } %6, !dbg !2664

cleanup:                                          ; preds = %bb5, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb11

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %_6, align 8, !dbg !2665
  %11 = trunc nuw i64 %_8 to i1, !dbg !2666
  br i1 %11, label %bb3, label %bb4, !dbg !2666

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2667
  %a = load i64, ptr %12, align 8, !dbg !2667
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2667
    #dbg_declare(ptr %a.dbg.spill, !2612, !DIExpression(), !2667)
  %13 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2668
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2668
  %b = load i64, ptr %14, align 8, !dbg !2668
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2668
    #dbg_declare(ptr %b.dbg.spill, !2614, !DIExpression(), !2668)
  store i64 %a, ptr %i, align 8, !dbg !2669
  store i64 %b, ptr %j, align 8, !dbg !2670
  br label %bb5, !dbg !2671

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !2671

bb5:                                              ; preds = %bb4, %bb3
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h94421b6b63d1d844E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %matcher)
          to label %bb6 unwind label %cleanup, !dbg !2672

bb6:                                              ; preds = %bb5
  %_13 = load i64, ptr %_11, align 8, !dbg !2673
  %15 = trunc nuw i64 %_13 to i1, !dbg !2674
  br i1 %15, label %bb7, label %bb8, !dbg !2674

bb7:                                              ; preds = %bb6
  %16 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2675
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2675
  %b1 = load i64, ptr %17, align 8, !dbg !2675
  store i64 %b1, ptr %b.dbg.spill2, align 8, !dbg !2675
    #dbg_declare(ptr %b.dbg.spill2, !2615, !DIExpression(), !2675)
  store i64 %b1, ptr %j, align 8, !dbg !2676
  br label %bb9, !dbg !2677

bb8:                                              ; preds = %bb6
  br label %bb9, !dbg !2677

bb9:                                              ; preds = %bb8, %bb7
  %i3 = load i64, ptr %i, align 8, !dbg !2678
  store i64 %i3, ptr %i.dbg.spill, align 8, !dbg !2678
    #dbg_declare(ptr %i.dbg.spill, !2632, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2679)
    #dbg_declare(ptr %i.dbg.spill, !2645, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2680)
    #dbg_declare(ptr %i.dbg.spill, !2681, !DIExpression(), !2687)
  %i4 = load i64, ptr %j, align 8, !dbg !2689
  store i64 %i4, ptr %i.dbg.spill5, align 8, !dbg !2689
    #dbg_declare(ptr %i.dbg.spill5, !2632, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2679)
    #dbg_declare(ptr %i.dbg.spill5, !2645, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2680)
  store ptr %self.0, ptr %slice.dbg.spill, align 8, !dbg !2690
  %18 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !2690
  store i64 %self.1, ptr %18, align 8, !dbg !2690
    #dbg_declare(ptr %slice.dbg.spill, !2646, !DIExpression(), !2691)
    #dbg_declare(ptr %slice.dbg.spill, !2692, !DIExpression(), !2698)
    #dbg_declare(ptr %slice.dbg.spill, !2700, !DIExpression(), !2703)
    #dbg_declare(ptr %slice.dbg.spill, !2705, !DIExpression(), !2710)
  br label %bb13, !dbg !2712

bb13:                                             ; preds = %bb9
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17he736f8a897e46a4dE"(i64 %i3, i64 %i4, i64 %self.1, ptr align 8 @alloc_58f83348092d5ee291504bc000cb25c3) #14, !dbg !2714
  br label %bb15, !dbg !2715

bb15:                                             ; preds = %bb13
  %new_len = sub nuw i64 %i4, %i3, !dbg !2716
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !2716
    #dbg_declare(ptr %new_len.dbg.spill, !2652, !DIExpression(), !2717)
    #dbg_declare(ptr %new_len.dbg.spill, !2718, !DIExpression(), !2724)
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !2726
    #dbg_declare(ptr %self.dbg.spill6, !2686, !DIExpression(), !2727)
  %data = getelementptr inbounds nuw i8, ptr %self.0, i64 %i3, !dbg !2728
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !2728
    #dbg_declare(ptr %data.dbg.spill, !2723, !DIExpression(), !2729)
    #dbg_declare(ptr %data.dbg.spill, !2730, !DIExpression(), !2735)
  %19 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !2737
  %20 = insertvalue { ptr, i64 } %19, i64 %new_len, 1, !dbg !2737
  ret { ptr, i64 } %20, !dbg !2737

bb16:                                             ; No predecessors!
  unreachable, !dbg !2664
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h22e13fcf0db52d4dE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2738 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2742, !DIExpression(), !2743)
; call core::str::<impl str>::trim_matches
  %1 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h18212e8b788a8283E"(ptr align 1 %self.0, i64 %self.1), !dbg !2744
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !2744
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !2744
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2745
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !2745
  ret { ptr, i64 } %3, !dbg !2745
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h90ae28c29f8cd57eE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2746 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2750, !DIExpression(), !2751)
    #dbg_declare(ptr %self.dbg.spill, !2752, !DIExpression(), !2755)
  %_7 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1, !dbg !2757
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2770
  %2 = insertvalue { ptr, ptr } %1, ptr %_7, 1, !dbg !2770
  ret { ptr, ptr } %2, !dbg !2770
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7875440569c2374dE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2771 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2773, !DIExpression(), !2776)
; call core::num::<impl core::str::traits::FromStr for i8>::from_str
  %1 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17h714671f7372ed5b6E"(ptr align 1 %self.0, i64 %self.1), !dbg !2777
  %_0.0 = extractvalue { i1, i8 } %1, 0, !dbg !2777
  %_0.1 = extractvalue { i1, i8 } %1, 1, !dbg !2777
  %2 = insertvalue { i1, i8 } poison, i1 %_0.0, 0, !dbg !2778
  %3 = insertvalue { i1, i8 } %2, i8 %_0.1, 1, !dbg !2778
  ret { i1, i8 } %3, !dbg !2778
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17he736f8a897e46a4dE"(i64 %start1, i64 %end, i64 %len, ptr align 8 %0) unnamed_addr #4 !dbg !2779 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !2784, !DIExpression(), !2789)
  store i64 %end, ptr %end.dbg.spill, align 8
    #dbg_declare(ptr %end.dbg.spill, !2785, !DIExpression(), !2789)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !2786, !DIExpression(), !2789)
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %msg.dbg.spill, align 8, !dbg !2790
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2790
  store i64 219, ptr %1, align 8, !dbg !2790
    #dbg_declare(ptr %msg.dbg.spill, !2787, !DIExpression(), !2790)
  %_4 = icmp uge i64 %end, %start1, !dbg !2791
  br i1 %_4, label %bb1, label %bb3, !dbg !2791

bb3:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0, !dbg !2793
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %2, align 8, !dbg !2793
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2793
  store i64 219, ptr %3, align 8, !dbg !2793
  store ptr %_9, ptr %pieces.dbg.spill, align 8, !dbg !2794
    #dbg_declare(ptr %pieces.dbg.spill, !2795, !DIExpression(), !2798)
  store ptr %_9, ptr %_7, align 8, !dbg !2800
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !2800
  store i64 1, ptr %4, align 8, !dbg !2800
  %5 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !2800
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !2800
  %7 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !2800
  store ptr %5, ptr %7, align 8, !dbg !2800
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2800
  store i64 %6, ptr %8, align 8, !dbg !2800
  %9 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !2800
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2800
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2800
  store i64 0, ptr %10, align 8, !dbg !2800
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_7, i1 zeroext false, ptr align 8 %0) #16, !dbg !2801
  unreachable, !dbg !2801

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len, !dbg !2802
  br i1 %_5, label %bb2, label %bb3, !dbg !2802

bb2:                                              ; preds = %bb1
  ret void, !dbg !2803
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h850240babd04099bE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2804 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2809, !DIExpression(), !2815)
  br label %bb1, !dbg !2816

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7906c84056a5fb64E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !2817
  %_3 = load i64, ptr %_2, align 8, !dbg !2818
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !2819

bb7:                                              ; preds = %bb1
  unreachable, !dbg !2820

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2821
  %a = load i64, ptr %0, align 8, !dbg !2821
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2821
    #dbg_declare(ptr %a.dbg.spill, !2810, !DIExpression(), !2822)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2823
  %b = load i64, ptr %1, align 8, !dbg !2823
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2823
    #dbg_declare(ptr %b.dbg.spill, !2812, !DIExpression(), !2824)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2825
  store i64 %a, ptr %2, align 8, !dbg !2825
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2825
  store i64 %b, ptr %3, align 8, !dbg !2825
  store i64 1, ptr %_0, align 8, !dbg !2825
  br label %bb6, !dbg !2826

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !2828
  br label %bb6, !dbg !2829

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !2826

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2830
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern8Searcher11next_reject17hb411dd7f64a85ad2E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2831 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2834, !DIExpression(), !2838)
  br label %bb1, !dbg !2839

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33e2a15d55dd9b00E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !2840
  %_3 = load i64, ptr %_2, align 8, !dbg !2841
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !2842

bb7:                                              ; preds = %bb1
  unreachable, !dbg !2843

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2844
  %a = load i64, ptr %0, align 8, !dbg !2844
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2844
    #dbg_declare(ptr %a.dbg.spill, !2835, !DIExpression(), !2845)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2846
  %b = load i64, ptr %1, align 8, !dbg !2846
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2846
    #dbg_declare(ptr %b.dbg.spill, !2837, !DIExpression(), !2847)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2848
  store i64 %a, ptr %2, align 8, !dbg !2848
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2848
  store i64 %b, ptr %3, align 8, !dbg !2848
  store i64 1, ptr %_0, align 8, !dbg !2848
  br label %bb6, !dbg !2849

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !2851
  br label %bb6, !dbg !2852

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !2849

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2853
}

; core::char::convert::from_u32_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17hba94afcc0b92e474E(i32 %i, ptr align 8 %0) unnamed_addr #4 !dbg !2854 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [4 x i8], align 4
  %rhs.dbg.spill = alloca [4 x i8], align 4
  %msg.dbg.spill = alloca [16 x i8], align 8
  %i.dbg.spill = alloca [4 x i8], align 4
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [4 x i8], align 4
  store i32 %i, ptr %i.dbg.spill, align 4
    #dbg_declare(ptr %i.dbg.spill, !2859, !DIExpression(), !2862)
    #dbg_declare(ptr %i.dbg.spill, !2863, !DIExpression(), !2886)
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %msg.dbg.spill, align 8, !dbg !2889
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2889
  store i64 174, ptr %1, align 8, !dbg !2889
    #dbg_declare(ptr %msg.dbg.spill, !2860, !DIExpression(), !2889)
  store i32 2048, ptr %rhs.dbg.spill, align 4, !dbg !2890
    #dbg_declare(ptr %rhs.dbg.spill, !2898, !DIExpression(), !2890)
  %self = xor i32 %i, 55296, !dbg !2900
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !2900
    #dbg_declare(ptr %self.dbg.spill, !2897, !DIExpression(), !2901)
  %_9 = sub i32 %self, 2048, !dbg !2902
  %_8 = icmp uge i32 %_9, 1112064, !dbg !2900
  br i1 %_8, label %bb3, label %bb4, !dbg !2900

bb4:                                              ; preds = %start
  store i32 %i, ptr %_3, align 4, !dbg !2903
  br label %bb5, !dbg !2904

bb3:                                              ; preds = %start
  store i32 1114112, ptr %_3, align 4, !dbg !2905
  br label %bb5, !dbg !2904

bb5:                                              ; preds = %bb3, %bb4
  store ptr %_3, ptr %self.dbg.spill1, align 8, !dbg !2887
    #dbg_declare(ptr %self.dbg.spill1, !2906, !DIExpression(), !2914)
  %2 = load i32, ptr %_3, align 4, !dbg !2916
  %3 = icmp eq i32 %2, 1114112, !dbg !2916
  %_12 = select i1 %3, i64 1, i64 0, !dbg !2916
  %4 = icmp eq i64 %_12, 0, !dbg !2887
  br i1 %4, label %bb1, label %bb2, !dbg !2887

bb1:                                              ; preds = %bb5
  ret void, !dbg !2917

bb2:                                              ; preds = %bb5
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2918
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %5, align 8, !dbg !2918
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2918
  store i64 174, ptr %6, align 8, !dbg !2918
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2919
    #dbg_declare(ptr %pieces.dbg.spill, !2920, !DIExpression(), !2923)
  store ptr %_7, ptr %_5, align 8, !dbg !2925
  %7 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2925
  store i64 1, ptr %7, align 8, !dbg !2925
  %8 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !2925
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !2925
  %10 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2925
  store ptr %8, ptr %10, align 8, !dbg !2925
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2925
  store i64 %9, ptr %11, align 8, !dbg !2925
  %12 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2925
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !2925
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !2925
  store i64 0, ptr %13, align 8, !dbg !2925
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2926
  unreachable, !dbg !2926
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h9a6c8ae3b1f4cacaE"(i32 %self) unnamed_addr #0 !dbg !2927 {
start:
  %self.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !2929, !DIExpression(), !2932)
    #dbg_declare(ptr %self.dbg.spill, !2930, !DIExpression(), !2933)
  %0 = icmp eq i32 %self, 32, !dbg !2934
  br i1 %0, label %bb4, label %bb2, !dbg !2934

bb4:                                              ; preds = %bb3, %start
  store i8 1, ptr %_0, align 1, !dbg !2935
  br label %bb8, !dbg !2935

bb2:                                              ; preds = %start
  %_2 = icmp ule i32 9, %self, !dbg !2936
  br i1 %_2, label %bb3, label %bb1, !dbg !2936

bb1:                                              ; preds = %bb3, %bb2
  %_4 = icmp ugt i32 %self, 127, !dbg !2937
  br i1 %_4, label %bb5, label %bb6, !dbg !2937

bb3:                                              ; preds = %bb2
  %_3 = icmp ule i32 %self, 13, !dbg !2936
  br i1 %_3, label %bb4, label %bb1, !dbg !2936

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !2937
  br label %bb7, !dbg !2937

bb5:                                              ; preds = %bb1
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17ha73276c45d96269fE(i32 %self), !dbg !2938
  %2 = zext i1 %1 to i8, !dbg !2938
  store i8 %2, ptr %_0, align 1, !dbg !2938
  br label %bb7, !dbg !2938

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8, !dbg !2939

bb8:                                              ; preds = %bb4, %bb7
  %3 = load i8, ptr %_0, align 1, !dbg !2940
  %4 = trunc nuw i8 %3 to i1, !dbg !2940
  ret i1 %4, !dbg !2940
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17he1b26d7669efd72bE"(i32 %self, i32 %radix) unnamed_addr #0 !dbg !2941 {
start:
  %self.dbg.spill3 = alloca [4 x i8], align 4
  %self.dbg.spill2 = alloca [4 x i8], align 4
  %rhs.dbg.spill1 = alloca [4 x i8], align 4
  %rhs.dbg.spill = alloca [4 x i8], align 4
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %radix.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [4 x i8], align 4
  %value = alloca [4 x i8], align 4
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !2945, !DIExpression(), !2949)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !2946, !DIExpression(), !2950)
    #dbg_declare(ptr %value, !2947, !DIExpression(), !2951)
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %pieces.dbg.spill, align 8, !dbg !2952
    #dbg_declare(ptr %pieces.dbg.spill, !2955, !DIExpression(), !2952)
  store i32 65, ptr %rhs.dbg.spill, align 4, !dbg !2957
    #dbg_declare(ptr %rhs.dbg.spill, !2961, !DIExpression(), !2957)
  store i32 48, ptr %rhs.dbg.spill1, align 4, !dbg !2963
    #dbg_declare(ptr %rhs.dbg.spill1, !2961, !DIExpression(), !2963)
  %_3 = icmp uge i32 %radix, 2, !dbg !2965
  br i1 %_3, label %bb1, label %bb3, !dbg !2965

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8, !dbg !2966
  %0 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2966
  store i64 1, ptr %0, align 8, !dbg !2966
  %1 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !2966
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !2966
  %3 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !2966
  store ptr %1, ptr %3, align 8, !dbg !2966
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2966
  store i64 %2, ptr %4, align 8, !dbg !2966
  %5 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !2966
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !2966
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2966
  store i64 0, ptr %6, align 8, !dbg !2966
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_6, ptr align 8 @alloc_8d0c494df655f9d67b952dcf71fa636b) #15, !dbg !2956
  unreachable, !dbg !2956

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36, !dbg !2967
  br i1 %_4, label %bb2, label %bb3, !dbg !2967

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57, !dbg !2968
  br i1 %_8, label %bb4, label %bb6, !dbg !2968

bb6:                                              ; preds = %bb4, %bb2
  store i32 %self, ptr %self.dbg.spill2, align 4, !dbg !2969
    #dbg_declare(ptr %self.dbg.spill2, !2960, !DIExpression(), !2970)
  %7 = sub i32 %self, 48, !dbg !2971
  store i32 %7, ptr %value, align 4, !dbg !2971
  br label %bb7, !dbg !2972

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10, !dbg !2973
  br i1 %_9, label %bb5, label %bb6, !dbg !2973

bb5:                                              ; preds = %bb4
  store i32 %self, ptr %self.dbg.spill3, align 4, !dbg !2974
    #dbg_declare(ptr %self.dbg.spill3, !2960, !DIExpression(), !2975)
  %_11 = sub i32 %self, 65, !dbg !2976
  %_10 = and i32 %_11, -33, !dbg !2977
  %8 = add i32 %_10, 10, !dbg !2977
  store i32 %8, ptr %value, align 4, !dbg !2977
  br label %bb7, !dbg !2972

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4, !dbg !2978
  %_14 = icmp ult i32 %_15, %radix, !dbg !2978
  br i1 %_14, label %bb8, label %bb9, !dbg !2978

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.3, align 4, !dbg !2979
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.3, i64 4), align 4, !dbg !2979
  store i32 %9, ptr %_0, align 4, !dbg !2979
  %11 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2979
  store i32 %10, ptr %11, align 4, !dbg !2979
  br label %bb10, !dbg !2980

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4, !dbg !2981
  %12 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2982
  store i32 %_16, ptr %12, align 4, !dbg !2982
  store i32 1, ptr %_0, align 4, !dbg !2982
  br label %bb10, !dbg !2980

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4, !dbg !2983
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2983
  %15 = load i32, ptr %14, align 4, !dbg !2983
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0, !dbg !2983
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1, !dbg !2983
  ret { i32, i32 } %17, !dbg !2983
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE(ptr align 8 %0) unnamed_addr #4 !dbg !2984 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %msg.dbg.spill, align 8, !dbg !2989
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2989
  store i64 199, ptr %1, align 8, !dbg !2989
    #dbg_declare(ptr %msg.dbg.spill, !2987, !DIExpression(), !2989)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_4, i64 0, !dbg !2990
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %2, align 8, !dbg !2990
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2990
  store i64 199, ptr %3, align 8, !dbg !2990
  store ptr %_4, ptr %pieces.dbg.spill, align 8, !dbg !2991
    #dbg_declare(ptr %pieces.dbg.spill, !2992, !DIExpression(), !2995)
  store ptr %_4, ptr %_2, align 8, !dbg !2997
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2997
  store i64 1, ptr %4, align 8, !dbg !2997
  %5 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !2997
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !2997
  %7 = getelementptr inbounds i8, ptr %_2, i64 32, !dbg !2997
  store ptr %5, ptr %7, align 8, !dbg !2997
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2997
  store i64 %6, ptr %8, align 8, !dbg !2997
  %9 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2997
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2997
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2997
  store i64 0, ptr %10, align 8, !dbg !2997
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_2, i1 zeroext false, ptr align 8 %0) #16, !dbg !2998
  unreachable, !dbg !2998
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hbd8442aa1319dc58E(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2999 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3007, !DIExpression(), !3011)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3008, !DIExpression(), !3011)
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %msg.dbg.spill, align 8, !dbg !3012
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3012
  store i64 281, ptr %1, align 8, !dbg !3012
    #dbg_declare(ptr %msg.dbg.spill, !3009, !DIExpression(), !3012)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !3013

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #18, !dbg !3016
  unreachable, !dbg !3016

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !3013

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3017
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8, !dbg !3017
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3017
  store i64 281, ptr %4, align 8, !dbg !3017
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3018
    #dbg_declare(ptr %pieces.dbg.spill, !3019, !DIExpression(), !3022)
  store ptr %_7, ptr %_5, align 8, !dbg !3024
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3024
  store i64 1, ptr %5, align 8, !dbg !3024
  %6 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !3024
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !3024
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3024
  store ptr %6, ptr %8, align 8, !dbg !3024
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !3024
  store i64 %7, ptr %9, align 8, !dbg !3024
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3024
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !3024
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3024
  store i64 0, ptr %11, align 8, !dbg !3024
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !3025
  unreachable, !dbg !3025

bb2:                                              ; preds = %bb1
  ret void, !dbg !3026
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hf4f6a6b4303f9755E(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3027 {
start:
  %pieces.dbg.spill1 = alloca [8 x i8], align 8
  %1 = alloca [4 x i8], align 4
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %is_zst.dbg.spill = alloca [1 x i8], align 1
  %msg.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %max_len = alloca [8 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  store ptr %data, ptr %data.dbg.spill, align 8
    #dbg_declare(ptr %data.dbg.spill, !3033, !DIExpression(), !3039)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3034, !DIExpression(), !3039)
    #dbg_declare(ptr %size.dbg.spill, !3040, !DIExpression(), !3049)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3035, !DIExpression(), !3039)
    #dbg_declare(ptr %align.dbg.spill, !3053, !DIExpression(), !3060)
    #dbg_declare(ptr %align.dbg.spill, !3062, !DIExpression(), !3068)
    #dbg_declare(ptr %align.dbg.spill, !3070, !DIExpression(), !3075)
    #dbg_declare(ptr %align.dbg.spill, !3078, !DIExpression(), !3082)
    #dbg_declare(ptr %align.dbg.spill, !3085, !DIExpression(), !3091)
    #dbg_declare(ptr %align.dbg.spill, !3093, !DIExpression(), !3098)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !3036, !DIExpression(), !3039)
    #dbg_declare(ptr %len.dbg.spill, !3046, !DIExpression(), !3100)
    #dbg_declare(ptr %max_len, !3047, !DIExpression(), !3101)
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %msg.dbg.spill, align 8, !dbg !3102
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3102
  store i64 279, ptr %2, align 8, !dbg !3102
    #dbg_declare(ptr %msg.dbg.spill, !3037, !DIExpression(), !3102)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !3103
    #dbg_declare(ptr %is_zst.dbg.spill, !3059, !DIExpression(), !3103)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !3104
    #dbg_declare(ptr %pieces.dbg.spill, !3107, !DIExpression(), !3104)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !3110
    #dbg_declare(ptr %ptr.dbg.spill, !3058, !DIExpression(), !3111)
    #dbg_declare(ptr %ptr.dbg.spill, !3067, !DIExpression(), !3112)
    #dbg_declare(ptr %ptr.dbg.spill, !3074, !DIExpression(), !3075)
    #dbg_declare(ptr %ptr.dbg.spill, !3081, !DIExpression(), !3113)
    #dbg_declare(ptr %ptr.dbg.spill, !3114, !DIExpression(), !3119)
    #dbg_declare(ptr %ptr.dbg.spill, !3121, !DIExpression(), !3127)
    #dbg_declare(ptr %ptr.dbg.spill, !3129, !DIExpression(), !3132)
  %3 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !3134
  %4 = trunc i64 %3 to i32, !dbg !3134
  store i32 %4, ptr %1, align 4, !dbg !3134
  %_18 = load i32, ptr %1, align 4, !dbg !3134
  %5 = icmp eq i32 %_18, 1, !dbg !3135
  br i1 %5, label %bb8, label %bb9, !dbg !3135

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64, !dbg !3136
  %_17 = sub i64 %align, 1, !dbg !3137
  %_15 = and i64 %_16, %_17, !dbg !3138
  %6 = icmp eq i64 %_15, 0, !dbg !3069
  br i1 %6, label %bb6, label %bb7, !dbg !3069

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8, !dbg !3139
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !3139
  store i64 1, ptr %7, align 8, !dbg !3139
  %8 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !3139
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !3139
  %10 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !3139
  store ptr %8, ptr %10, align 8, !dbg !3139
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3139
  store i64 %9, ptr %11, align 8, !dbg !3139
  %12 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !3139
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !3139
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !3139
  store i64 0, ptr %13, align 8, !dbg !3139
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_14, ptr align 8 @alloc_db58294b8d2ce64ae31d5b63c946c529) #15
          to label %unreachable unwind label %terminate, !dbg !3109

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0, !dbg !3140
  %_5 = xor i1 %_12, true, !dbg !3146
  br i1 %_5, label %bb1, label %bb4, !dbg !3061

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !3061

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !3147

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0, !dbg !3149
  %14 = icmp eq i64 %size, 0, !dbg !3149
  br i1 %14, label %bb11, label %bb12, !dbg !3149

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !3150
  br label %bb14, !dbg !3151

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13, !dbg !3152

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !dbg !3153
  %_7 = icmp ule i64 %len, %_23, !dbg !3154
  br i1 %_7, label %bb2, label %bb3, !dbg !3050

bb13:                                             ; preds = %bb12
  %15 = udiv i64 9223372036854775807, %size, !dbg !3152
  store i64 %15, ptr %max_len, align 8, !dbg !3152
  br label %bb14, !dbg !3151

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8 @alloc_f43627efe9d9e10b7544d0f2c13bff14) #15
          to label %unreachable unwind label %terminate, !dbg !3152

terminate:                                        ; preds = %bb9, %panic
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #18, !dbg !3155
  unreachable, !dbg !3155

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !3147

bb2:                                              ; preds = %bb14
  ret void, !dbg !3156

bb5:                                              ; preds = %bb4, %bb3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0, !dbg !3157
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %17, align 8, !dbg !3157
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !3157
  store i64 279, ptr %18, align 8, !dbg !3157
  store ptr %_11, ptr %pieces.dbg.spill1, align 8, !dbg !3158
    #dbg_declare(ptr %pieces.dbg.spill1, !3108, !DIExpression(), !3159)
  store ptr %_11, ptr %_9, align 8, !dbg !3161
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3161
  store i64 1, ptr %19, align 8, !dbg !3161
  %20 = load ptr, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, align 8, !dbg !3161
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.1, i64 8), align 8, !dbg !3161
  %22 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !3161
  store ptr %20, ptr %22, align 8, !dbg !3161
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !3161
  store i64 %21, ptr %23, align 8, !dbg !3161
  %24 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !3161
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !dbg !3161
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !3161
  store i64 0, ptr %25, align 8, !dbg !3161
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #16, !dbg !3162
  unreachable, !dbg !3162
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1768aeb152460679E"(i64 %0, ptr %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3163 {
start:
  %3 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %self, !3184, !DIExpression(), !3190)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %5 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %5, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3185, !DIExpression(), !3191)
    #dbg_declare(ptr %e, !3188, !DIExpression(), !3192)
  %_3 = load i64, ptr %self, align 8, !dbg !3193
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3193
  %7 = load ptr, ptr %6, align 8, !dbg !3193
  %8 = trunc nuw i64 %_3 to i1, !dbg !3194
  br i1 %8, label %bb2, label %bb3, !dbg !3194

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3195
  %10 = load ptr, ptr %9, align 8, !dbg !3195
  store ptr %10, ptr %e, align 8, !dbg !3195
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %2) #15
          to label %unreachable unwind label %cleanup, !dbg !3196

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3197
  %t = load i64, ptr %11, align 8, !dbg !3197
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !3197
    #dbg_declare(ptr %t.dbg.spill, !3186, !DIExpression(), !3198)
  ret i64 %t, !dbg !3199

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E"(ptr align 8 %e) #17
          to label %bb5 unwind label %terminate, !dbg !3200

cleanup:                                          ; preds = %bb2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

terminate:                                        ; preds = %bb4
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !3201
  unreachable, !dbg !3201

bb5:                                              ; preds = %bb4
  %17 = load ptr, ptr %3, align 8, !dbg !3201
  %18 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3201
  %19 = load i32, ptr %18, align 8, !dbg !3201
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0, !dbg !3201
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1, !dbg !3201
  resume { ptr, i32 } %21, !dbg !3201

bb1:                                              ; No predecessors!
  unreachable, !dbg !3193
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17ha73276c45d96269fE(i32 %c) unnamed_addr #0 !dbg !3202 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3208, !DIExpression(), !3209)
  %_3 = lshr i32 %c, 8, !dbg !3210
  switch i32 %_3, label %bb1 [
    i32 0, label %bb5
    i32 22, label %bb4
    i32 32, label %bb3
    i32 48, label %bb2
  ], !dbg !3211

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !3212
  br label %bb8, !dbg !3212

bb5:                                              ; preds = %start
  %_9 = zext i32 %c to i64, !dbg !3213
  %_8 = and i64 %_9, 255, !dbg !3213
  %_10 = icmp ult i64 %_8, 256, !dbg !3214
  br i1 %_10, label %bb6, label %panic, !dbg !3214

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760, !dbg !3215
  %1 = zext i1 %0 to i8, !dbg !3215
  store i8 %1, ptr %_0, align 1, !dbg !3215
  br label %bb8, !dbg !3216

bb3:                                              ; preds = %start
  %_15 = zext i32 %c to i64, !dbg !3217
  %_14 = and i64 %_15, 255, !dbg !3217
  %_16 = icmp ult i64 %_14, 256, !dbg !3218
  br i1 %_16, label %bb7, label %panic1, !dbg !3218

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288, !dbg !3219
  %3 = zext i1 %2 to i8, !dbg !3219
  store i8 %3, ptr %_0, align 1, !dbg !3219
  br label %bb8, !dbg !3220

bb6:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8, !dbg !3214
  %_6 = load i8, ptr %4, align 1, !dbg !3214
  %_5 = and i8 %_6, 1, !dbg !3214
  %5 = icmp ne i8 %_5, 0, !dbg !3214
  %6 = zext i1 %5 to i8, !dbg !3214
  store i8 %6, ptr %_0, align 1, !dbg !3214
  br label %bb8, !dbg !3221

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_8, i64 256, ptr align 8 @alloc_6defd339d793744daa3cb881ef6fc606) #15, !dbg !3214
  unreachable, !dbg !3214

bb8:                                              ; preds = %bb1, %bb2, %bb7, %bb4, %bb6
  %7 = load i8, ptr %_0, align 1, !dbg !3222
  %8 = trunc nuw i8 %7 to i1, !dbg !3222
  ret i1 %8, !dbg !3222

bb7:                                              ; preds = %bb3
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14, !dbg !3218
  %_12 = load i8, ptr %9, align 1, !dbg !3218
  %_11 = and i8 %_12, 2, !dbg !3218
  %10 = icmp ne i8 %_11, 0, !dbg !3218
  %11 = zext i1 %10 to i8, !dbg !3218
  store i8 %11, ptr %_0, align 1, !dbg !3218
  br label %bb8, !dbg !3223

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_14, i64 256, ptr align 8 @alloc_f173f0e2cf77b1f431edeee8d5a86d45) #15, !dbg !3218
  unreachable, !dbg !3218
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E"(ptr align 1 %self, i32 %c) unnamed_addr #0 !dbg !3224 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3227, !DIExpression(), !3229)
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3228, !DIExpression(), !3230)
; call core::ops::function::FnMut::call_mut
  %_0 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h5d85f7fdc7c237cdE(ptr align 1 %self, i32 %c), !dbg !3231
  ret i1 %_0, !dbg !3232
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h05e28632bff3a56aE"() unnamed_addr #0 !dbg !3233 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3238, !DIExpression(), !3239)
  ret i8 0, !dbg !3240
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h112cb84166291bccE(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 !dbg !3241 {
start:
  %_1 = alloca [24 x i8], align 8
  store i64 0, ptr %_1, align 8, !dbg !3246
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3246
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !dbg !3246
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3246
  store i64 0, ptr %1, align 8, !dbg !3246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !3253
  ret void, !dbg !3254
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h8c947ae6d4dfc89bE(ptr align 8 %self) unnamed_addr #0 !dbg !3255 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3261, !DIExpression(), !3262)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3263
    #dbg_declare(ptr %self.dbg.spill1, !3264, !DIExpression(), !3271)
    #dbg_declare(ptr %self.dbg.spill1, !3273, !DIExpression(), !3279)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3281
  %_6 = load ptr, ptr %0, align 8, !dbg !3281
  store ptr %_6, ptr %data.dbg.spill, align 8, !dbg !3301
    #dbg_declare(ptr %data.dbg.spill, !3302, !DIExpression(), !3308)
    #dbg_declare(ptr %data.dbg.spill, !3310, !DIExpression(), !3314)
    #dbg_declare(ptr %data.dbg.spill, !3316, !DIExpression(), !3319)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3321
  %len = load i64, ptr %1, align 8, !dbg !3321
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3321
    #dbg_declare(ptr %len.dbg.spill, !3307, !DIExpression(), !3322)
    #dbg_declare(ptr %len.dbg.spill, !3313, !DIExpression(), !3323)
  br label %bb1, !dbg !3324

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hf4f6a6b4303f9755E(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_615f9dd9d0b00cae2582c98c9f3b7009) #14, !dbg !3326
  br label %bb3, !dbg !3327

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %v.dbg.spill, align 8, !dbg !3328
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3328
  store i64 %len, ptr %2, align 8, !dbg !3328
    #dbg_declare(ptr %v.dbg.spill, !3329, !DIExpression(), !3336)
  %3 = insertvalue { ptr, i64 } poison, ptr %_6, 0, !dbg !3338
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !3338
  ret { ptr, i64 } %4, !dbg !3338
}

; overf::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5overf4main17h4094a3dbd5bb9151E() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3339 {
start:
  %args.dbg.spill4 = alloca [16 x i8], align 8
  %num.dbg.spill = alloca [1 x i8], align 1
  %0 = alloca [16 x i8], align 8
  %args.dbg.spill = alloca [16 x i8], align 8
  %_54 = alloca [16 x i8], align 8
  %_53 = alloca [16 x i8], align 8
  %args2 = alloca [32 x i8], align 8
  %_48 = alloca [48 x i8], align 8
  %_43 = alloca [16 x i8], align 8
  %args1 = alloca [16 x i8], align 8
  %_41 = alloca [48 x i8], align 8
  %_31 = alloca [48 x i8], align 8
  %_24 = alloca [2 x i8], align 1
  %value = alloca [1 x i8], align 1
  %_20 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %i8_value = alloca [1 x i8], align 1
  %u8_value = alloca [1 x i8], align 1
    #dbg_declare(ptr %u8_value, !3342, !DIExpression(), !3372)
    #dbg_declare(ptr %i8_value, !3344, !DIExpression(), !3373)
    #dbg_declare(ptr %args, !3354, !DIExpression(), !3374)
    #dbg_declare(ptr %input, !3357, !DIExpression(), !3375)
    #dbg_declare(ptr %value, !3359, !DIExpression(), !3376)
    #dbg_declare(ptr %args1, !3363, !DIExpression(), !3377)
    #dbg_declare(ptr %args2, !3369, !DIExpression(), !3378)
  store i8 0, ptr %u8_value, align 1, !dbg !3379
  store i8 0, ptr %i8_value, align 1, !dbg !3380
  store ptr %u8_value, ptr %args.dbg.spill, align 8, !dbg !3381
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !3381
  store ptr %i8_value, ptr %1, align 8, !dbg !3381
    #dbg_declare(ptr %args.dbg.spill, !3346, !DIExpression(), !3382)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h2f9c6c2367cd8250E(ptr sret([16 x i8]) align 8 %_9, ptr align 1 %u8_value), !dbg !3382
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17hb5238f1124c35e0aE(ptr sret([16 x i8]) align 8 %_10, ptr align 1 %i8_value), !dbg !3382
  %2 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !3382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_9, i64 16, i1 false), !dbg !3382
  %3 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1, !dbg !3382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_10, i64 16, i1 false), !dbg !3382
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hec1e2201cd8411bdE"(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_718ca85eed9b7ce40a1527936054866c, ptr align 8 %args), !dbg !3374
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_4), !dbg !3381
  br label %bb4, !dbg !3381

bb4:                                              ; preds = %bb18, %bb31, %start
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE"(ptr sret([48 x i8]) align 8 %_14, ptr align 8 @alloc_3b8d5d1f3c8dec963a84ab7230119efc), !dbg !3383
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_14), !dbg !3383
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h112cb84166291bccE(ptr sret([24 x i8]) align 8 %input), !dbg !3384
; invoke std::io::stdio::stdin
  %4 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb8 unwind label %cleanup, !dbg !3385

bb33:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE"(ptr align 8 %input) #17
          to label %bb34 unwind label %terminate, !dbg !3386

cleanup:                                          ; preds = %bb17, %bb15, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %panic3, %panic, %bb12, %bb11, %bb10, %bb9, %bb8, %bb4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb33

bb8:                                              ; preds = %bb4
  store ptr %4, ptr %_20, align 8, !dbg !3385
; invoke std::io::stdio::Stdin::read_line
  %9 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8 %_20, ptr align 8 %input)
          to label %bb9 unwind label %cleanup, !dbg !3387

bb9:                                              ; preds = %bb8
  %_18.0 = extractvalue { i64, ptr } %9, 0, !dbg !3385
  %_18.1 = extractvalue { i64, ptr } %9, 1, !dbg !3385
; invoke core::result::Result<T,E>::expect
  %_17 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1768aeb152460679E"(i64 %_18.0, ptr %_18.1, ptr align 1 @alloc_84f7740b394ef58f056f59e2830a621f, i64 19, ptr align 8 @alloc_efd208b10c0923972abb4ee7bae1ca93)
          to label %bb10 unwind label %cleanup, !dbg !3388

bb10:                                             ; preds = %bb9
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %10 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f9becf1baf57fd1E"(ptr align 8 %input)
          to label %bb11 unwind label %cleanup, !dbg !3389

bb11:                                             ; preds = %bb10
  %_26.0 = extractvalue { ptr, i64 } %10, 0, !dbg !3389
  %_26.1 = extractvalue { ptr, i64 } %10, 1, !dbg !3389
; invoke core::str::<impl str>::trim
  %11 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h22e13fcf0db52d4dE"(ptr align 1 %_26.0, i64 %_26.1)
          to label %bb12 unwind label %cleanup, !dbg !3390

bb12:                                             ; preds = %bb11
  %_25.0 = extractvalue { ptr, i64 } %11, 0, !dbg !3389
  %_25.1 = extractvalue { ptr, i64 } %11, 1, !dbg !3389
; invoke core::str::<impl str>::parse
  %12 = invoke { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7875440569c2374dE"(ptr align 1 %_25.0, i64 %_25.1)
          to label %bb13 unwind label %cleanup, !dbg !3391

bb13:                                             ; preds = %bb12
  %13 = extractvalue { i1, i8 } %12, 0, !dbg !3389
  %14 = extractvalue { i1, i8 } %12, 1, !dbg !3389
  %15 = zext i1 %13 to i8, !dbg !3389
  store i8 %15, ptr %_24, align 1, !dbg !3389
  %16 = getelementptr inbounds i8, ptr %_24, i64 1, !dbg !3389
  store i8 %14, ptr %16, align 1, !dbg !3389
  %17 = load i8, ptr %_24, align 1, !dbg !3389
  %18 = trunc nuw i8 %17 to i1, !dbg !3389
  %19 = getelementptr inbounds i8, ptr %_24, i64 1, !dbg !3389
  %20 = load i8, ptr %19, align 1, !dbg !3389
  %_28 = zext i1 %18 to i64, !dbg !3389
  %21 = trunc nuw i64 %_28 to i1, !dbg !3392
  br i1 %21, label %bb15, label %bb16, !dbg !3392

bb15:                                             ; preds = %bb13
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE"(ptr sret([48 x i8]) align 8 %_31, ptr align 8 @alloc_1311cb46a8d9a3201ebb9a13613abb87)
          to label %bb17 unwind label %cleanup, !dbg !3393

bb16:                                             ; preds = %bb13
  %22 = getelementptr inbounds i8, ptr %_24, i64 1, !dbg !3394
  %num = load i8, ptr %22, align 1, !dbg !3394
  store i8 %num, ptr %num.dbg.spill, align 1, !dbg !3394
    #dbg_declare(ptr %num.dbg.spill, !3361, !DIExpression(), !3395)
  store i8 %num, ptr %value, align 1, !dbg !3396
  %23 = load i8, ptr %value, align 1, !dbg !3397
  %24 = icmp eq i8 %23, 0, !dbg !3397
  br i1 %24, label %bb19, label %bb22, !dbg !3397

bb19:                                             ; preds = %bb16
  %_33 = load i8, ptr %u8_value, align 1, !dbg !3398
  %25 = icmp eq i8 %_33, 0, !dbg !3398
  br i1 %25, label %bb20, label %bb22, !dbg !3398

bb22:                                             ; preds = %bb20, %bb19, %bb16
  %_35 = load i8, ptr %u8_value, align 1, !dbg !3399
  %_36 = load i8, ptr %value, align 1, !dbg !3400
  %_37.0 = add i8 %_35, %_36, !dbg !3399
  %_37.1 = icmp ult i8 %_37.0, %_35, !dbg !3399
  br i1 %_37.1, label %panic, label %bb23, !dbg !3399

bb20:                                             ; preds = %bb19
  %_34 = load i8, ptr %i8_value, align 1, !dbg !3401
  %26 = icmp eq i8 %_34, 0, !dbg !3401
  br i1 %26, label %bb21, label %bb22, !dbg !3401

bb21:                                             ; preds = %bb20
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE"(ptr align 8 %input), !dbg !3386
  ret void, !dbg !3402

bb23:                                             ; preds = %bb22
  store i8 %_37.0, ptr %u8_value, align 1, !dbg !3403
  %_38 = load i8, ptr %i8_value, align 1, !dbg !3404
  %27 = load i8, ptr %value, align 1, !dbg !3404
  %28 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %_38, i8 %27), !dbg !3404
  %_39.0 = extractvalue { i8, i1 } %28, 0, !dbg !3404
  %_39.1 = extractvalue { i8, i1 } %28, 1, !dbg !3404
  br i1 %_39.1, label %panic3, label %bb24, !dbg !3404

panic:                                            ; preds = %bb22
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8 @alloc_5ae9aaaf0ffa0ef45f2f215984219c20) #15
          to label %unreachable unwind label %cleanup, !dbg !3399

unreachable:                                      ; preds = %panic3, %panic
  unreachable

bb24:                                             ; preds = %bb23
  store i8 %_39.0, ptr %i8_value, align 1, !dbg !3405
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hb5238f1124c35e0aE(ptr sret([16 x i8]) align 8 %_43, ptr align 1 %value)
          to label %bb25 unwind label %cleanup, !dbg !3406

panic3:                                           ; preds = %bb23
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8 @alloc_5e53edab089a4489cb9825f5e8eb0aec) #15
          to label %unreachable unwind label %cleanup, !dbg !3404

bb25:                                             ; preds = %bb24
  %29 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0, !dbg !3406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_43, i64 16, i1 false), !dbg !3406
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha759ae2625501c30E"(ptr sret([48 x i8]) align 8 %_41, ptr align 8 @alloc_054ab77b913365c4cac5d4ca5fd06e81, ptr align 8 %args1)
          to label %bb26 unwind label %cleanup, !dbg !3377

bb26:                                             ; preds = %bb25
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_41)
          to label %bb27 unwind label %cleanup, !dbg !3406

bb27:                                             ; preds = %bb26
  store ptr %u8_value, ptr %args.dbg.spill4, align 8, !dbg !3407
  %30 = getelementptr inbounds i8, ptr %args.dbg.spill4, i64 8, !dbg !3407
  store ptr %i8_value, ptr %30, align 8, !dbg !3407
    #dbg_declare(ptr %args.dbg.spill4, !3366, !DIExpression(), !3408)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h2f9c6c2367cd8250E(ptr sret([16 x i8]) align 8 %_53, ptr align 1 %u8_value)
          to label %bb28 unwind label %cleanup, !dbg !3408

bb28:                                             ; preds = %bb27
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hb5238f1124c35e0aE(ptr sret([16 x i8]) align 8 %_54, ptr align 1 %i8_value)
          to label %bb29 unwind label %cleanup, !dbg !3408

bb29:                                             ; preds = %bb28
  %31 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 0, !dbg !3408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_53, i64 16, i1 false), !dbg !3408
  %32 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 1, !dbg !3408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %_54, i64 16, i1 false), !dbg !3408
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hec1e2201cd8411bdE"(ptr sret([48 x i8]) align 8 %_48, ptr align 8 @alloc_78b20293d8617db34e3e6589f40e5a74, ptr align 8 %args2)
          to label %bb30 unwind label %cleanup, !dbg !3378

bb30:                                             ; preds = %bb29
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_48)
          to label %bb31 unwind label %cleanup, !dbg !3407

bb31:                                             ; preds = %bb30
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE"(ptr align 8 %input), !dbg !3386
  br label %bb4, !dbg !3386

bb17:                                             ; preds = %bb15
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_31)
          to label %bb18 unwind label %cleanup, !dbg !3393

bb18:                                             ; preds = %bb17
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE"(ptr align 8 %input), !dbg !3386
  br label %bb4, !dbg !3386

bb14:                                             ; No predecessors!
  unreachable, !dbg !3389

terminate:                                        ; preds = %bb33
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !3409
  unreachable, !dbg !3409

bb34:                                             ; preds = %bb33
  %34 = load ptr, ptr %0, align 8, !dbg !3409
  %35 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3409
  %36 = load i32, ptr %35, align 8, !dbg !3409
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0, !dbg !3409
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1, !dbg !3409
  resume { ptr, i32 } %38, !dbg !3409
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h556b2d3ae3afba11E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3410 {
start:
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %ptr.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3424, !DIExpression(), !3427)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !3425, !DIExpression(), !3428)
    #dbg_declare(ptr %ptr.dbg.spill, !3429, !DIExpression(), !3432)
    #dbg_declare(ptr %layout, !3426, !DIExpression(), !3434)
    #dbg_declare(ptr %layout1, !3435, !DIExpression(), !3441)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !3443
    #dbg_declare(ptr %self.dbg.spill2, !3444, !DIExpression(), !3451)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3453
  %_4 = load i64, ptr %3, align 8, !dbg !3453
  %4 = icmp eq i64 %_4, 0, !dbg !3443
  br i1 %4, label %bb2, label %bb1, !dbg !3443

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !3454

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !3455
    #dbg_declare(ptr %ptr.dbg.spill3, !3440, !DIExpression(), !3456)
  %5 = load i64, ptr %layout, align 8, !dbg !3457
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3457
  %7 = load i64, ptr %6, align 8, !dbg !3457
  store i64 %5, ptr %layout1, align 8, !dbg !3457
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !3457
  store i64 %7, ptr %8, align 8, !dbg !3457
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !3458
    #dbg_declare(ptr %self.dbg.spill4, !3444, !DIExpression(), !3459)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !3461
    #dbg_declare(ptr %self.dbg.spill5, !3462, !DIExpression(), !3466)
  %_11 = load i64, ptr %layout, align 8, !dbg !3468
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #14, !dbg !3469
  br label %bb2, !dbg !3470
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f9becf1baf57fd1E"(ptr align 8 %self) unnamed_addr #0 !dbg !3471 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3474, !DIExpression(), !3475)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h8c947ae6d4dfc89bE(ptr align 8 %self), !dbg !3476
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !3476
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !3476
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !3477
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !3477
  ret { ptr, i64 } %2, !dbg !3477
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d8bd6e76785907bE"(ptr align 8 %self) unnamed_addr #0 !dbg !3478 {
start:
  %unique.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3486, !DIExpression(), !3501)
    #dbg_declare(ptr %layout, !3498, !DIExpression(), !3502)
  %ptr = load ptr, ptr %self, align 8, !dbg !3503
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3503
    #dbg_declare(ptr %ptr.dbg.spill, !3487, !DIExpression(), !3504)
    #dbg_declare(ptr %ptr.dbg.spill, !3505, !DIExpression(), !3512)
    #dbg_declare(ptr %ptr.dbg.spill, !3514, !DIExpression(), !3521)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !3523
    #dbg_declare(ptr %t.dbg.spill, !3524, !DIExpression(), !3533)
    #dbg_declare(ptr %t.dbg.spill, !3535, !DIExpression(), !3540)
    #dbg_declare(ptr %t.dbg.spill, !3542, !DIExpression(), !3545)
  store i64 24, ptr %1, align 8, !dbg !3547
  %size = load i64, ptr %1, align 8, !dbg !3547
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3547
    #dbg_declare(ptr %size.dbg.spill, !3530, !DIExpression(), !3548)
    #dbg_declare(ptr %size.dbg.spill, !3549, !DIExpression(), !3556)
  store i64 8, ptr %0, align 8, !dbg !3558
  %align = load i64, ptr %0, align 8, !dbg !3558
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3558
    #dbg_declare(ptr %align.dbg.spill, !3532, !DIExpression(), !3559)
    #dbg_declare(ptr %align.dbg.spill, !3555, !DIExpression(), !3560)
  br label %bb6, !dbg !3561

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hbd8442aa1319dc58E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14, !dbg !3563
  br label %bb7, !dbg !3563

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3564
  store i64 %size, ptr %2, align 8, !dbg !3564
  store i64 %align, ptr %layout, align 8, !dbg !3564
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3565
    #dbg_declare(ptr %self.dbg.spill1, !3566, !DIExpression(), !3569)
  %3 = icmp eq i64 %size, 0, !dbg !3565
  br i1 %3, label %bb3, label %bb1, !dbg !3565

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3571

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3572
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !3573
    #dbg_declare(ptr %unique.dbg.spill, !3579, !DIExpression(), !3585)
  %4 = load i64, ptr %layout, align 8, !dbg !3572
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3572
  %6 = load i64, ptr %5, align 8, !dbg !3572
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h556b2d3ae3afba11E"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6), !dbg !3587
  br label %bb3, !dbg !3588
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3b6716b464b5f9E"(ptr align 8 %self) unnamed_addr #0 !dbg !3589 {
start:
  %unique.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %t.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3594, !DIExpression(), !3612)
    #dbg_declare(ptr %layout, !3609, !DIExpression(), !3613)
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !3614
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3614
  %ptr.1 = load ptr, ptr %2, align 8, !dbg !3614
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3614
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3614
  store ptr %ptr.1, ptr %3, align 8, !dbg !3614
    #dbg_declare(ptr %ptr.dbg.spill, !3595, !DIExpression(), !3615)
    #dbg_declare(ptr %ptr.dbg.spill, !3616, !DIExpression(), !3622)
    #dbg_declare(ptr %ptr.dbg.spill, !3624, !DIExpression(), !3631)
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !3633
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !3633
  store ptr %ptr.1, ptr %4, align 8, !dbg !3633
    #dbg_declare(ptr %t.dbg.spill, !3634, !DIExpression(), !3643)
    #dbg_declare(ptr %t.dbg.spill, !3645, !DIExpression(), !3650)
    #dbg_declare(ptr %t.dbg.spill, !3652, !DIExpression(), !3655)
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3657
  %6 = load i64, ptr %5, align 8, !dbg !3657, !invariant.load !23
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3657
  %8 = load i64, ptr %7, align 8, !dbg !3657, !invariant.load !23
  store i64 %6, ptr %1, align 8, !dbg !3657
  %size = load i64, ptr %1, align 8, !dbg !3657
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3657
    #dbg_declare(ptr %size.dbg.spill, !3640, !DIExpression(), !3658)
    #dbg_declare(ptr %size.dbg.spill, !3659, !DIExpression(), !3663)
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3665
  %10 = load i64, ptr %9, align 8, !dbg !3665, !invariant.load !23
  %11 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3665
  %12 = load i64, ptr %11, align 8, !dbg !3665, !invariant.load !23
  store i64 %12, ptr %0, align 8, !dbg !3665
  %align = load i64, ptr %0, align 8, !dbg !3665
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3665
    #dbg_declare(ptr %align.dbg.spill, !3642, !DIExpression(), !3666)
    #dbg_declare(ptr %align.dbg.spill, !3662, !DIExpression(), !3667)
  br label %bb6, !dbg !3668

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hbd8442aa1319dc58E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14, !dbg !3670
  br label %bb7, !dbg !3670

bb7:                                              ; preds = %bb6
  %13 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3671
  store i64 %size, ptr %13, align 8, !dbg !3671
  store i64 %align, ptr %layout, align 8, !dbg !3671
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3672
    #dbg_declare(ptr %self.dbg.spill1, !3673, !DIExpression(), !3676)
  %14 = icmp eq i64 %size, 0, !dbg !3672
  br i1 %14, label %bb3, label %bb1, !dbg !3672

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3678

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3679
  store ptr %ptr.0, ptr %unique.dbg.spill, align 8, !dbg !3680
    #dbg_declare(ptr %unique.dbg.spill, !3686, !DIExpression(), !3689)
  %15 = load i64, ptr %layout, align 8, !dbg !3679
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3679
  %17 = load i64, ptr %16, align 8, !dbg !3679
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h556b2d3ae3afba11E"(ptr align 1 %_7, ptr %ptr.0, i64 %15, i64 %17), !dbg !3691
  br label %bb3, !dbg !3692
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d6f9f9895ce7d3E"(ptr align 8 %self) unnamed_addr #0 !dbg !3693 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3698, !DIExpression(), !3699)
  %_3 = load ptr, ptr %self, align 8, !dbg !3700
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a9aa9608078599dE(ptr sret([16 x i8]) align 8 %_2, ptr %_3), !dbg !3701
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdf61c4183724ad71E"(ptr align 8 %_2), !dbg !3702
  ret void, !dbg !3703
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h76a96aea679cc88cE"(ptr %p) unnamed_addr #0 !dbg !3704 {
start:
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %p.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3709, !DIExpression(), !3710)
  store ptr %p, ptr %p.dbg.spill, align 8
    #dbg_declare(ptr %p.dbg.spill, !3708, !DIExpression(), !3711)
    #dbg_declare(ptr %p.dbg.spill, !3712, !DIExpression(), !3718)
    #dbg_declare(ptr %p.dbg.spill, !3720, !DIExpression(), !3727)
    #dbg_declare(ptr %p.dbg.spill, !3729, !DIExpression(), !3735)
    #dbg_declare(ptr %p.dbg.spill, !3737, !DIExpression(), !3743)
    #dbg_declare(ptr %alloc.dbg.spill, !3726, !DIExpression(), !3745)
  br label %bb1, !dbg !3746

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h75e9bae7bfae340eE"(ptr %p, ptr align 8 @alloc_0bc17b14e462a5a757e896460b9f7225) #14, !dbg !3748
  br label %bb3, !dbg !3749

bb3:                                              ; preds = %bb1
  ret ptr %p, !dbg !3750
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haac0d785793339d3E"(ptr align 8 %self) unnamed_addr #0 !dbg !3751 {
start:
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %ch.dbg.spill = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %pre_len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 4
  %_4 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3754, !DIExpression(), !3763)
    #dbg_declare(ptr %self1, !3764, !DIExpression(), !3778)
    #dbg_declare(ptr %f.dbg.spill, !3775, !DIExpression(), !3784)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3785
    #dbg_declare(ptr %self.dbg.spill2, !3786, !DIExpression(), !3797)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3799
  %_15 = load ptr, ptr %0, align 8, !dbg !3799
  store ptr %_15, ptr %end.dbg.spill, align 8, !dbg !3800
    #dbg_declare(ptr %end.dbg.spill, !3791, !DIExpression(), !3801)
  %_16 = load ptr, ptr %self, align 8, !dbg !3802
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %_15, ptr %_16), !dbg !3803
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !3803
    #dbg_declare(ptr %pre_len.dbg.spill, !3755, !DIExpression(), !3804)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3805
    #dbg_declare(ptr %self.dbg.spill3, !3782, !DIExpression(), !3806)
; call core::str::validations::next_code_point
  %1 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hd841b88d7acb9fd0E(ptr align 8 %self), !dbg !3807
  %2 = extractvalue { i32, i32 } %1, 0, !dbg !3807
  %3 = extractvalue { i32, i32 } %1, 1, !dbg !3807
  store i32 %2, ptr %self1, align 4, !dbg !3807
  %4 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3807
  store i32 %3, ptr %4, align 4, !dbg !3807
  %5 = load i32, ptr %self1, align 4, !dbg !3808
  %6 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3808
  %7 = load i32, ptr %6, align 4, !dbg !3808
  %_19 = zext i32 %5 to i64, !dbg !3808
  %8 = trunc nuw i64 %_19 to i1, !dbg !3809
  br i1 %8, label %bb6, label %bb5, !dbg !3809

bb6:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3810
  %x = load i32, ptr %9, align 4, !dbg !3810
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !3810
    #dbg_declare(ptr %x.dbg.spill, !3776, !DIExpression(), !3811)
    #dbg_declare(ptr %x.dbg.spill, !3812, !DIExpression(), !3817)
    #dbg_declare(ptr %x.dbg.spill, !3819, !DIExpression(), !3822)
    #dbg_declare(ptr %x.dbg.spill, !3824, !DIExpression(), !3827)
  br label %bb7, !dbg !3829

bb5:                                              ; preds = %start
  %10 = load i64, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.0, align 8, !dbg !3831
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ef9a590889a4a0179d62ba3c3d19ec2d.0, i64 8), align 8, !dbg !3831
  store i64 %10, ptr %_0, align 8, !dbg !3831
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3831
  store i32 %11, ptr %12, align 8, !dbg !3831
  br label %bb2, !dbg !3831

bb2:                                              ; preds = %bb8, %bb5
  %13 = load i64, ptr %_0, align 8, !dbg !3832
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3832
  %15 = load i32, ptr %14, align 8, !dbg !3832
  %16 = insertvalue { i64, i32 } poison, i64 %13, 0, !dbg !3832
  %17 = insertvalue { i64, i32 } %16, i32 %15, 1, !dbg !3832
  ret { i64, i32 } %17, !dbg !3832

bb7:                                              ; preds = %bb6
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17hba94afcc0b92e474E(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14, !dbg !3833
  br label %bb8, !dbg !3833

bb8:                                              ; preds = %bb7
  store i32 %x, ptr %_4, align 4, !dbg !3834
  %ch = load i32, ptr %_4, align 4, !dbg !3835
  store i32 %ch, ptr %ch.dbg.spill, align 4, !dbg !3835
    #dbg_declare(ptr %ch.dbg.spill, !3757, !DIExpression(), !3836)
  %18 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3837
  %index = load i64, ptr %18, align 8, !dbg !3837
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !3837
    #dbg_declare(ptr %index.dbg.spill, !3759, !DIExpression(), !3838)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !3839
    #dbg_declare(ptr %self.dbg.spill4, !3786, !DIExpression(), !3840)
  %19 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3842
  %_27 = load ptr, ptr %19, align 8, !dbg !3842
  store ptr %_27, ptr %end.dbg.spill5, align 8, !dbg !3843
    #dbg_declare(ptr %end.dbg.spill5, !3795, !DIExpression(), !3844)
  %_28 = load ptr, ptr %self, align 8, !dbg !3845
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %_27, ptr %_28), !dbg !3846
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3846
    #dbg_declare(ptr %len.dbg.spill, !3761, !DIExpression(), !3847)
  %_10 = sub i64 %pre_len, %len, !dbg !3848
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3849
  %21 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3849
  %22 = load i64, ptr %21, align 8, !dbg !3849
  %23 = add i64 %22, %_10, !dbg !3849
  store i64 %23, ptr %20, align 8, !dbg !3849
  store i64 %index, ptr %_0, align 8, !dbg !3850
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3850
  store i32 %ch, ptr %24, align 8, !dbg !3850
  br label %bb2, !dbg !3851

bb1:                                              ; No predecessors!
  unreachable, !dbg !3852
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b9f17363a84d48E"(ptr align 8 %self) unnamed_addr #0 !dbg !3854 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %other.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %end_or_len.dbg.spill = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3857, !DIExpression(), !3864)
    #dbg_declare(ptr %ptr, !3858, !DIExpression(), !3865)
    #dbg_declare(ptr %ptr, !3866, !DIExpression(), !3871)
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !3873
    #dbg_declare(ptr %rhs.dbg.spill, !3879, !DIExpression(), !3873)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !3881
    #dbg_declare(ptr %count.dbg.spill, !3870, !DIExpression(), !3881)
  %0 = load ptr, ptr %self, align 8, !dbg !3882
  store ptr %0, ptr %ptr, align 8, !dbg !3882
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3883
  %end_or_len = load ptr, ptr %1, align 8, !dbg !3883
  store ptr %end_or_len, ptr %end_or_len.dbg.spill, align 8, !dbg !3883
    #dbg_declare(ptr %end_or_len.dbg.spill, !3860, !DIExpression(), !3884)
    #dbg_declare(ptr %end_or_len.dbg.spill, !3885, !DIExpression(), !3888)
    #dbg_declare(ptr %end_or_len.dbg.spill, !3890, !DIExpression(), !3895)
  br label %bb4, !dbg !3897

bb4:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill1, align 8, !dbg !3898
    #dbg_declare(ptr %self.dbg.spill1, !3899, !DIExpression(), !3903)
  store ptr %end_or_len, ptr %_9, align 8, !dbg !3904
  store ptr %_9, ptr %other.dbg.spill, align 8, !dbg !3904
    #dbg_declare(ptr %other.dbg.spill, !3902, !DIExpression(), !3905)
  %_16 = load ptr, ptr %ptr, align 8, !dbg !3906
  %_17 = load ptr, ptr %_9, align 8, !dbg !3909
  %_6 = icmp eq ptr %_16, %_17, !dbg !3911
  br i1 %_6, label %bb5, label %bb6, !dbg !3898

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8, !dbg !3912
  %_18 = getelementptr inbounds nuw i8, ptr %_19, i64 1, !dbg !3913
  store ptr %_18, ptr %self, align 8, !dbg !3914
  br label %bb7, !dbg !3915

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8, !dbg !3916
  br label %bb8, !dbg !3917

bb7:                                              ; preds = %bb6
  %2 = load ptr, ptr %ptr, align 8, !dbg !3919
  store ptr %2, ptr %_13, align 8, !dbg !3919
  store ptr %_13, ptr %self.dbg.spill2, align 8, !dbg !3920
    #dbg_declare(ptr %self.dbg.spill2, !3921, !DIExpression(), !3924)
  %_20 = load ptr, ptr %ptr, align 8, !dbg !3926
  store ptr %_20, ptr %_0, align 8, !dbg !3931
  br label %bb9, !dbg !3932

bb9:                                              ; preds = %bb8, %bb7
  %3 = load ptr, ptr %_0, align 8, !dbg !3932
  ret ptr %3, !dbg !3932

bb8:                                              ; preds = %bb5
  br label %bb9, !dbg !3932

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6916523460729b4eE"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3933 {
start:
  %0 = alloca [16 x i8], align 8
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_4 = alloca [24 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !3941, !DIExpression(), !3943)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %1, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !3942, !DIExpression(), !3944)
    #dbg_declare(ptr %haystack.dbg.spill, !3945, !DIExpression(), !3950)
; invoke core::str::<impl str>::chars
  %2 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h90ae28c29f8cd57eE"(ptr align 1 %haystack.0, i64 %haystack.1)
          to label %bb3 unwind label %cleanup, !dbg !3952

bb1:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8, !dbg !3953
  %4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3953
  %5 = load i32, ptr %4, align 8, !dbg !3953
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0, !dbg !3953
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1, !dbg !3953
  resume { ptr, i32 } %7, !dbg !3953

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, ptr } %2, 0, !dbg !3954
  %_5.1 = extractvalue { ptr, ptr } %2, 1, !dbg !3954
  %12 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !3955
  store i64 0, ptr %12, align 8, !dbg !3955
  store ptr %_5.0, ptr %_4, align 8, !dbg !3955
  %13 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3955
  store ptr %_5.1, ptr %13, align 8, !dbg !3955
  store ptr %haystack.0, ptr %_0, align 8, !dbg !3956
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3956
  store i64 %haystack.1, ptr %14, align 8, !dbg !3956
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3956
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_4, i64 24, i1 false), !dbg !3956
  ret void, !dbg !3957
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33e2a15d55dd9b00E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3958 {
start:
  %char_len.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %c.dbg.spill = alloca [4 x i8], align 4
  %i.dbg.spill = alloca [8 x i8], align 8
  %pre_len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %s.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3961, !DIExpression(), !3973)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3974
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !3974
    #dbg_declare(ptr %s.dbg.spill, !3962, !DIExpression(), !3975)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !3976
    #dbg_declare(ptr %self.dbg.spill1, !3977, !DIExpression(), !3988)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !3990
  %_19 = load ptr, ptr %0, align 8, !dbg !3990
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !3991
    #dbg_declare(ptr %end.dbg.spill, !3982, !DIExpression(), !3992)
  %_20 = load ptr, ptr %s, align 8, !dbg !3993
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %_19, ptr %_20), !dbg !3994
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !3994
    #dbg_declare(ptr %pre_len.dbg.spill, !3964, !DIExpression(), !3995)
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %1 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haac0d785793339d3E"(ptr align 8 %s), !dbg !3996
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !3996
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !3996
  store i64 %2, ptr %_5, align 8, !dbg !3996
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3996
  store i32 %3, ptr %4, align 8, !dbg !3996
  %5 = load i64, ptr %_5, align 8, !dbg !3997
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3997
  %7 = load i32, ptr %6, align 8, !dbg !3997
  %8 = icmp eq i32 %7, 1114112, !dbg !3997
  %_6 = select i1 %8, i64 0, i64 1, !dbg !3997
  %9 = trunc nuw i64 %_6 to i1, !dbg !3998
  br i1 %9, label %bb2, label %bb6, !dbg !3998

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !3999
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3999
    #dbg_declare(ptr %i.dbg.spill, !3966, !DIExpression(), !3999)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4000
  %c = load i32, ptr %10, align 8, !dbg !4000
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !4000
    #dbg_declare(ptr %c.dbg.spill, !3968, !DIExpression(), !4000)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !4001
    #dbg_declare(ptr %self.dbg.spill2, !3977, !DIExpression(), !4002)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !4004
  %_24 = load ptr, ptr %11, align 8, !dbg !4004
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !4005
    #dbg_declare(ptr %end.dbg.spill3, !3986, !DIExpression(), !4006)
  %_25 = load ptr, ptr %s, align 8, !dbg !4007
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E"(ptr %_24, ptr %_25), !dbg !4008
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4008
    #dbg_declare(ptr %len.dbg.spill, !3969, !DIExpression(), !4009)
  %char_len = sub i64 %pre_len, %len, !dbg !4010
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !4010
    #dbg_declare(ptr %char_len.dbg.spill, !3971, !DIExpression(), !4011)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !4012
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E"(ptr align 1 %_13, i32 %c), !dbg !4013
  br i1 %_12, label %bb4, label %bb5, !dbg !4012

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !4014
  br label %bb8, !dbg !4015

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !4016
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4017
  store i64 %i, ptr %12, align 8, !dbg !4017
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4017
  store i64 %_15, ptr %13, align 8, !dbg !4017
  store i64 1, ptr %_0, align 8, !dbg !4017
  br label %bb7, !dbg !4018

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !4019
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4020
  store i64 %i, ptr %14, align 8, !dbg !4020
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4020
  store i64 %_14, ptr %15, align 8, !dbg !4020
  store i64 0, ptr %_0, align 8, !dbg !4020
  br label %bb7, !dbg !4021

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !4015

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !4015

bb11:                                             ; No predecessors!
  unreachable, !dbg !4022
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he266318ccfd52fd9E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4023 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4026, !DIExpression(), !4027)
; call core::str::pattern::Searcher::next_reject
  call void @_ZN4core3str7pattern8Searcher11next_reject17hb411dd7f64a85ad2E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !4028
  ret void, !dbg !4029
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #8

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32, ptr align 8) unnamed_addr #6

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #9

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #10

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8) unnamed_addr #1

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8, ptr align 8) unnamed_addr #6

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64, i64) unnamed_addr #1

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8) unnamed_addr #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64, i64, ptr align 8) unnamed_addr #11

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8) unnamed_addr #1

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E() unnamed_addr #1

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8) unnamed_addr #6

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h9216d945e60bdf68E(ptr @_ZN5overf4main17h4094a3dbd5bb9151E, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!148, !149, !150, !151, !152}
!llvm.ident = !{!153}
!llvm.dbg.cu = !{!154}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "a6e53ddf8b67885c38a9673e2c61934")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "d39ef67aa3bf659271f1e8bcde81d43c")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<std::io::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "9359bdedde4b9d50740f14f7bc12b89b")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !23, identifier: "ddc2578189950a158050cc0daaf0d8e")
!33 = !DINamespace(name: "error", scope: !34)
!34 = !DINamespace(name: "io", scope: !17)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !32, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPrivate)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !38, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !39, templateParams: !23, identifier: "66c87e876134fe13ed6fb8c707718e99")
!38 = !DINamespace(name: "repr_bitpacked", scope: !33)
!39 = !{!40, !49}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !47, identifier: "391be53834f47b4d12f3e517dfb0b09c")
!42 = !DINamespace(name: "non_null", scope: !43)
!43 = !DINamespace(name: "ptr", scope: !44)
!44 = !DINamespace(name: "core", scope: null)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !41, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!47 = !{!48}
!48 = !DITemplateTypeParameter(name: "T", type: !7)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !37, file: !2, baseType: !50, align: 8, offset: 64, flags: DIFlagPrivate)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !52, identifier: "4f81f0bbcaa0bf064c2c059d7d5acc13")
!51 = !DINamespace(name: "marker", scope: !44)
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !55, templateParams: !23, identifier: "3b7184acbbee636ab2116cab86451288")
!55 = !{!56}
!56 = !DICompositeType(tag: DW_TAG_variant_part, scope: !54, file: !2, size: 128, align: 64, elements: !57, templateParams: !23, identifier: "6ab98ae6a4a008ebd2290733a2d574d4", discriminator: !147)
!57 = !{!58, !125, !129, !143}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !56, file: !2, baseType: !59, size: 128, align: 64, extraData: i8 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !60, templateParams: !63, identifier: "1fc53391777183645776f6cd5c08f6a8")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !59, file: !2, baseType: !62, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!62 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "C", type: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !33, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !67, templateParams: !23, identifier: "3734897adb7779a5251140e428d58372")
!67 = !{!68, !114}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !66, file: !2, baseType: !69, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !33, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !71)
!70 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!72 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!87 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!88 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!89 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!90 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!91 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!92 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!93 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!94 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!95 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!96 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!97 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!98 = !DIEnumerator(name: "QuotaExceeded", value: 26, isUnsigned: true)
!99 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!100 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!101 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!102 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!103 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!104 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!105 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!106 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!107 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!108 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!109 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!110 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!111 = !DIEnumerator(name: "InProgress", value: 39, isUnsigned: true)
!112 = !DIEnumerator(name: "Other", value: 40, isUnsigned: true)
!113 = !DIEnumerator(name: "Uncategorized", value: 41, isUnsigned: true)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !66, file: !2, baseType: !115, size: 128, align: 64, flags: DIFlagPrivate)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !116, templateParams: !23, identifier: "663d0853f3dbfe1b700c6fc78182a23c")
!116 = !{!117, !120}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !115, file: !2, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "848f4e22211297e8394f68635ba86035")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !115, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 10, lowerBound: 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !56, file: !2, baseType: !126, size: 128, align: 64, extraData: i8 1)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !127, templateParams: !63, identifier: "5a04c4f135f4e23f9caddc3a8006d22")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !126, file: !2, baseType: !69, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !56, file: !2, baseType: !130, size: 128, align: 64, extraData: i8 2)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !131, templateParams: !63, identifier: "7a815362bcf149225942f095ae8a3030")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !2, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !33, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !135, templateParams: !23, identifier: "ddb6e4a4c6e5dea29de33ffaa2c6d09f")
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !134, file: !2, baseType: !69, size: 8, align: 8, offset: 128, flags: DIFlagPublic)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !134, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPublic)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !139, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!139 = !{!140, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !138, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !56, file: !2, baseType: !144, size: 128, align: 64, extraData: i8 3)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !145, templateParams: !63, identifier: "a86a7d035c2fea42cde374e8099e0a38")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !144, file: !2, baseType: !65, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!147 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!148 = !{i32 8, !"PIC Level", i32 2}
!149 = !{i32 7, !"PIE Level", i32 2}
!150 = !{i32 2, !"RtLibUseGOT", i32 1}
!151 = !{i32 7, !"Dwarf Version", i32 4}
!152 = !{i32 2, !"Debug Info Version", i32 3}
!153 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!154 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !155, producer: "clang LLVM (rustc version 1.91.1 (ed61e7d7e 2025-11-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !156, globals: !234, splitDebugInlining: false, nameTableKind: None)
!155 = !DIFile(filename: "overf.rs/@/overf.a1c3ab2315a0a804-cgu.0", directory: "/root/CSC429/Lab3")
!156 = !{!69, !157, !166}
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !158, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !160)
!158 = !DINamespace(name: "error", scope: !159)
!159 = !DINamespace(name: "num", scope: !44)
!160 = !{!161, !162, !163, !164, !165}
!161 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!164 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!165 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !167, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagEnumClass, elements: !169)
!167 = !DINamespace(name: "alignment", scope: !43)
!168 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233}
!170 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!185 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!186 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!187 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!188 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!189 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!190 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!220 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!221 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!222 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!223 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!224 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!225 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!226 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!227 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!228 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!229 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!230 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!231 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!232 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!233 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!234 = !{!0, !24}
!235 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc16b89de8bb1c3a1E", scope: !237, file: !236, line: 218, type: !240, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !287)
!236 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d5947d948aa788fc646eb2f10b2054a")
!237 = !DINamespace(name: "{impl#6}", scope: !238)
!238 = !DINamespace(name: "iter", scope: !239)
!239 = !DINamespace(name: "str", scope: !44)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !262}
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, char)>", scope: !243, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !244, templateParams: !23, identifier: "bc243d6ce8901bf6a4bd5d22cae4abc7")
!243 = !DINamespace(name: "option", scope: !44)
!244 = !{!245}
!245 = !DICompositeType(tag: DW_TAG_variant_part, scope: !242, file: !2, size: 128, align: 64, elements: !246, templateParams: !23, identifier: "93c1f437743a702868a73846c489f861", discriminator: !260)
!246 = !{!247, !256}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !245, file: !2, baseType: !248, size: 128, align: 64, extraData: i32 1114112)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !242, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !249, identifier: "4d9e6e7f364b3b84fcca3aad28d09fc")
!249 = !{!250}
!250 = !DITemplateTypeParameter(name: "T", type: !251)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, char)", file: !2, size: 128, align: 64, elements: !252, templateParams: !23, identifier: "c5c06f363cf05391c7c1f3cdf0feb2c6")
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !251, file: !2, baseType: !9, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !251, file: !2, baseType: !255, size: 32, align: 32, offset: 64)
!255 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !245, file: !2, baseType: !257, size: 128, align: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !242, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !258, templateParams: !249, identifier: "df4278dabddc80801b73fcb2df8c8c96")
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !257, file: !2, baseType: !251, size: 128, align: 64, flags: DIFlagPublic)
!260 = !DIDerivedType(tag: DW_TAG_member, scope: !242, file: !2, baseType: !261, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!261 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::CharIndices", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharIndices", scope: !238, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !264, templateParams: !23, identifier: "a9b684903bddee126df6819e22fa6c8")
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "front_offset", scope: !263, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagProtected)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !263, file: !2, baseType: !267, size: 128, align: 64, flags: DIFlagProtected)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Chars", scope: !238, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !268, templateParams: !23, identifier: "3df90b3315c3ed48d31ba89c1a8b13ec")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !267, file: !2, baseType: !270, size: 128, align: 64, flags: DIFlagProtected)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !271, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !273, templateParams: !279, identifier: "8423667e6e5a7dd6619672a3e4d63547")
!271 = !DINamespace(name: "iter", scope: !272)
!272 = !DINamespace(name: "slice", scope: !44)
!273 = !{!274, !281, !282}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !270, file: !2, baseType: !275, size: 64, align: 64, flags: DIFlagPrivate)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !276, templateParams: !279, identifier: "72d3867b1c18f5ad467d509add49852e")
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !275, file: !2, baseType: !278, size: 64, align: 64, flags: DIFlagPrivate)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "T", type: !70)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !270, file: !2, baseType: !278, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !270, file: !2, baseType: !283, align: 8, offset: 128, flags: DIFlagPrivate)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !284, identifier: "ea5151d998f6a62ef6066f25243baa64")
!284 = !{!285}
!285 = !DITemplateTypeParameter(name: "T", type: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!287 = !{!288}
!288 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !236, line: 218, type: !262)
!289 = !DILocation(line: 218, column: 18, scope: !235)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !292, line: 1154, type: !293)
!291 = distinct !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h6db19c50f76cc2c9E", scope: !293, file: !292, line: 1154, type: !306, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !316, declaration: !315, retainedNodes: !319)
!292 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7686a7bf306734f1a5d8a832cef9d9c")
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<char>", scope: !243, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !294, templateParams: !23, identifier: "2beb549397a36923ce58a7933f9742db")
!294 = !{!295}
!295 = !DICompositeType(tag: DW_TAG_variant_part, scope: !293, file: !2, size: 32, align: 32, elements: !296, templateParams: !23, identifier: "f641168fdbb28864228f6e060839f28d", discriminator: !305)
!296 = !{!297, !301}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !295, file: !2, baseType: !298, size: 32, align: 32, extraData: i32 1114112)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !293, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !299, identifier: "a4ba5874bbb5873135e29c5fe7440390")
!299 = !{!300}
!300 = !DITemplateTypeParameter(name: "T", type: !255)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !295, file: !2, baseType: !302, size: 32, align: 32)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !293, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !303, templateParams: !299, identifier: "9bc7c6718eddef522c6ec191406bb89a")
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !302, file: !2, baseType: !255, size: 32, align: 32, flags: DIFlagPublic)
!305 = !DIDerivedType(tag: DW_TAG_member, scope: !293, file: !2, baseType: !261, size: 32, align: 32, flags: DIFlagArtificial)
!306 = !DISubroutineType(types: !307)
!307 = !{!242, !293, !308}
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !309, file: !2, size: 128, align: 64, elements: !310, templateParams: !23, identifier: "78d2b6e3dc785295181bc117b47dba6a")
!309 = !DINamespace(name: "next_back", scope: !237)
!310 = !{!311, !313}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__front_offset", scope: !308, file: !2, baseType: !312, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__iter__iter", scope: !308, file: !2, baseType: !314, size: 64, align: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !270, size: 64, align: 64, dwarfAddressSpace: 0)
!315 = !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h6db19c50f76cc2c9E", scope: !293, file: !292, line: 1154, type: !306, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !316)
!316 = !{!300, !317, !318}
!317 = !DITemplateTypeParameter(name: "U", type: !251)
!318 = !DITemplateTypeParameter(name: "F", type: !308)
!319 = !{!290, !320, !320, !321}
!320 = !DILocalVariable(name: "f", scope: !291, file: !292, line: 1154, type: !308, align: 64)
!321 = !DILocalVariable(name: "x", scope: !322, file: !292, line: 1159, type: !255, align: 32)
!322 = distinct !DILexicalBlock(scope: !291, file: !292, line: 1159, column: 13)
!323 = !DILocation(line: 1154, column: 28, scope: !291, inlinedAt: !324)
!324 = !DILocation(line: 219, column: 31, scope: !235)
!325 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !292, line: 1154, type: !327)
!326 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hf4960960031c06a8E", scope: !327, file: !292, line: 1154, type: !340, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !346, declaration: !345, retainedNodes: !349)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !243, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !328, templateParams: !23, identifier: "1f85020572a68b666966055710bfb63b")
!328 = !{!329}
!329 = !DICompositeType(tag: DW_TAG_variant_part, scope: !327, file: !2, size: 64, align: 32, elements: !330, templateParams: !23, identifier: "77af286f78b0a84bc20137838d516a0c", discriminator: !339)
!330 = !{!331, !335}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !329, file: !2, baseType: !332, size: 64, align: 32, extraData: i32 0)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !327, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !333, identifier: "6f96a2eab57c571191d8559e26a22740")
!333 = !{!334}
!334 = !DITemplateTypeParameter(name: "T", type: !261)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !329, file: !2, baseType: !336, size: 64, align: 32, extraData: i32 1)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !327, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !337, templateParams: !333, identifier: "6cab7940a5fa53c159d4706eac62f723")
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !336, file: !2, baseType: !261, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!339 = !DIDerivedType(tag: DW_TAG_member, scope: !327, file: !2, baseType: !261, size: 32, align: 32, flags: DIFlagArtificial)
!340 = !DISubroutineType(types: !341)
!341 = !{!293, !327, !342}
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !343, file: !2, align: 8, elements: !23, identifier: "83a89bb2eeab5b3bf26eb4258fb7e813")
!343 = !DINamespace(name: "next_back", scope: !344)
!344 = !DINamespace(name: "{impl#2}", scope: !238)
!345 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hf4960960031c06a8E", scope: !327, file: !292, line: 1154, type: !340, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !346)
!346 = !{!334, !347, !348}
!347 = !DITemplateTypeParameter(name: "U", type: !255)
!348 = !DITemplateTypeParameter(name: "F", type: !342)
!349 = !{!325, !350, !351}
!350 = !DILocalVariable(name: "f", scope: !326, file: !292, line: 1154, type: !342, align: 8)
!351 = !DILocalVariable(name: "x", scope: !352, file: !292, line: 1159, type: !261, align: 32)
!352 = distinct !DILexicalBlock(scope: !326, file: !292, line: 1159, column: 13)
!353 = !DILocation(line: 1154, column: 28, scope: !326, inlinedAt: !354)
!354 = !DILocation(line: 131, column: 58, scope: !355, inlinedAt: !361)
!355 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc7214eb32dc3febdE", scope: !344, file: !236, line: 128, type: !356, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !359)
!356 = !DISubroutineType(types: !357)
!357 = !{!293, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Chars", baseType: !267, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !{!360}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !236, line: 128, type: !358)
!361 = !DILocation(line: 219, column: 19, scope: !235)
!362 = !DILocation(line: 1154, column: 34, scope: !291, inlinedAt: !324)
!363 = !DILocation(line: 1154, column: 34, scope: !326, inlinedAt: !354)
!364 = !DILocation(line: 219, column: 9, scope: !235)
!365 = !DILocation(line: 128, column: 18, scope: !355, inlinedAt: !361)
!366 = !DILocation(line: 131, column: 18, scope: !355, inlinedAt: !361)
!367 = !DILocation(line: 1158, column: 15, scope: !326, inlinedAt: !354)
!368 = !DILocation(line: 1158, column: 9, scope: !326, inlinedAt: !354)
!369 = !DILocation(line: 1159, column: 18, scope: !326, inlinedAt: !354)
!370 = !DILocation(line: 1159, column: 18, scope: !352, inlinedAt: !354)
!371 = !DILocalVariable(name: "ch", arg: 2, scope: !372, file: !236, line: 131, type: !261)
!372 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h84a8910f53e7e560E", scope: !343, file: !236, line: 131, type: !373, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !375)
!373 = !DISubroutineType(types: !374)
!374 = !{!255, !342, !261}
!375 = !{!371}
!376 = !DILocation(line: 131, column: 63, scope: !372, inlinedAt: !377)
!377 = !DILocation(line: 1159, column: 29, scope: !352, inlinedAt: !354)
!378 = !DILocalVariable(name: "i", arg: 1, scope: !379, file: !380, line: 237, type: !261)
!379 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17h4a31ba943e4fd3f0E", scope: !381, file: !380, line: 237, type: !384, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !386)
!380 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "aef19757a827b829abda53fa550996ee")
!381 = !DINamespace(name: "{impl#0}", scope: !382)
!382 = !DINamespace(name: "methods", scope: !383)
!383 = !DINamespace(name: "char", scope: !44)
!384 = !DISubroutineType(types: !385)
!385 = !{!255, !261}
!386 = !{!378}
!387 = !DILocation(line: 237, column: 44, scope: !379, inlinedAt: !388)
!388 = !DILocation(line: 131, column: 67, scope: !372, inlinedAt: !377)
!389 = !DILocalVariable(name: "i", arg: 1, scope: !390, file: !391, line: 26, type: !261)
!390 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h0ac58a8026ad45e3E", scope: !392, file: !391, line: 26, type: !393, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !414)
!391 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f1616d15777773c7758fa685d06b161")
!392 = !DINamespace(name: "convert", scope: !383)
!393 = !DISubroutineType(types: !394)
!394 = !{!255, !261, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !397, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !399, templateParams: !23, identifier: "8453ce849ffb4596d5983b9e9aa80bbb")
!397 = !DINamespace(name: "location", scope: !398)
!398 = !DINamespace(name: "panic", scope: !44)
!399 = !{!400, !408, !409, !410}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !396, file: !2, baseType: !401, size: 128, align: 64, flags: DIFlagPrivate)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !402, templateParams: !279, identifier: "c54d6f34b92d824c248d380eed214bab")
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !401, file: !2, baseType: !404, size: 128, align: 64, flags: DIFlagPrivate)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !405, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!405 = !{!406, !407}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !404, file: !2, baseType: !141, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !404, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !396, file: !2, baseType: !261, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !396, file: !2, baseType: !261, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !396, file: !2, baseType: !411, align: 8, offset: 192, flags: DIFlagPrivate)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !412, identifier: "e847183af84b9a9f31d1b7d076606c88")
!412 = !{!413}
!413 = !DITemplateTypeParameter(name: "T", type: !138)
!414 = !{!389}
!415 = !DILocation(line: 26, column: 47, scope: !390, inlinedAt: !416)
!416 = !DILocation(line: 239, column: 18, scope: !379, inlinedAt: !388)
!417 = !DILocation(line: 76, column: 35, scope: !418, inlinedAt: !416)
!418 = !DILexicalBlockFile(scope: !390, file: !419, discriminator: 0)
!419 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3f02f19ac4a41d011bbf269d2267d82")
!420 = !DILocation(line: 1160, column: 21, scope: !326, inlinedAt: !354)
!421 = !DILocation(line: 219, column: 35, scope: !235)
!422 = !DILocation(line: 1160, column: 21, scope: !291, inlinedAt: !324)
!423 = !DILocation(line: 1162, column: 5, scope: !291, inlinedAt: !324)
!424 = !DILocation(line: 223, column: 6, scope: !235)
!425 = !DILocation(line: 77, column: 17, scope: !418, inlinedAt: !416)
!426 = !DILocation(line: 1159, column: 24, scope: !352, inlinedAt: !354)
!427 = !DILocation(line: 1159, column: 18, scope: !291, inlinedAt: !324)
!428 = !DILocation(line: 1159, column: 18, scope: !322, inlinedAt: !324)
!429 = !DILocalVariable(name: "ch", arg: 2, scope: !430, file: !236, line: 219, type: !255)
!430 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h5ef167e1b2a8ccd7E", scope: !309, file: !236, line: 219, type: !431, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !433)
!431 = !DISubroutineType(types: !432)
!432 = !{!251, !308, !255}
!433 = !{!429, !434, !435, !436}
!434 = !DILocalVariable(name: "self__front_offset", scope: !430, file: !236, line: 218, type: !9, align: 64)
!435 = !DILocalVariable(name: "self__iter__iter", scope: !430, file: !236, line: 218, type: !270, align: 64)
!436 = !DILocalVariable(name: "index", scope: !437, file: !236, line: 220, type: !9, align: 64)
!437 = distinct !DILexicalBlock(scope: !430, file: !236, line: 220, column: 13)
!438 = !DILocation(line: 219, column: 36, scope: !430, inlinedAt: !439)
!439 = !DILocation(line: 1159, column: 29, scope: !440, inlinedAt: !324)
!440 = !DILexicalBlockFile(scope: !322, file: !292, discriminator: 2)
!441 = !DILocation(line: 1159, column: 29, scope: !322, inlinedAt: !324)
!442 = !DILocation(line: 218, column: 23, scope: !430, inlinedAt: !439)
!443 = !DILocation(line: 220, column: 25, scope: !430, inlinedAt: !439)
!444 = !DILocation(line: 220, column: 45, scope: !430, inlinedAt: !439)
!445 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !447, line: 141, type: !314)
!446 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc85495dd2e03d330E", scope: !448, file: !447, line: 141, type: !449, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !451)
!447 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "330935a329cc74f5254abe12d5a6c8e3")
!448 = !DINamespace(name: "{impl#165}", scope: !271)
!449 = !DISubroutineType(types: !450)
!450 = !{!9, !314}
!451 = !{!445, !452, !454}
!452 = !DILocalVariable(name: "len", scope: !453, file: !447, line: 29, type: !9, align: 64)
!453 = distinct !DILexicalBlock(scope: !446, file: !447, line: 29, column: 13)
!454 = !DILocalVariable(name: "end", scope: !455, file: !447, line: 33, type: !275, align: 64)
!455 = distinct !DILexicalBlock(scope: !446, file: !447, line: 33, column: 13)
!456 = !DILocation(line: 141, column: 20, scope: !446, inlinedAt: !457)
!457 = !DILocation(line: 220, column: 60, scope: !430, inlinedAt: !439)
!458 = !DILocation(line: 33, column: 72, scope: !446, inlinedAt: !457)
!459 = !DILocation(line: 33, column: 33, scope: !446, inlinedAt: !457)
!460 = !DILocation(line: 33, column: 17, scope: !455, inlinedAt: !457)
!461 = !DILocation(line: 57, column: 51, scope: !455, inlinedAt: !457)
!462 = !DILocation(line: 57, column: 30, scope: !455, inlinedAt: !457)
!463 = !DILocation(line: 220, column: 17, scope: !437, inlinedAt: !439)
!464 = !DILocation(line: 1159, column: 24, scope: !322, inlinedAt: !324)
!465 = !DILocation(line: 1159, column: 33, scope: !291, inlinedAt: !324)
!466 = !DILocation(line: 0, scope: !467)
!467 = !DILexicalBlockFile(scope: !235, file: !468, discriminator: 0)
!468 = !DIFile(filename: "overf.rs", directory: "/root/CSC429/Lab3", checksumkind: CSK_MD5, checksum: "f6fdf2e331264a6bdb1f965686aa4de6")
!469 = distinct !DISubprogram(name: "next_back<fn(char) -> bool>", linkageName: "_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7906c84056a5fb64E", scope: !471, file: !470, line: 710, type: !473, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !502, retainedNodes: !504)
!470 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/pattern.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6e38dd27356b29bea094a12de70a44b")
!471 = !DINamespace(name: "{impl#11}", scope: !472)
!472 = !DINamespace(name: "pattern", scope: !239)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !492}
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "SearchStep", scope: !472, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !476, templateParams: !23, identifier: "a4854b18f85e18e3ab8b57a4a8804dd9")
!476 = !{!477}
!477 = !DICompositeType(tag: DW_TAG_variant_part, scope: !475, file: !2, size: 192, align: 64, elements: !478, templateParams: !23, identifier: "51223ed986f5306db954dd053e3e4079", discriminator: !491)
!478 = !{!479, !484, !489}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Match", scope: !477, file: !2, baseType: !480, size: 192, align: 64, extraData: i64 0)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Match", scope: !475, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !481, templateParams: !23, identifier: "c3dbdbe9d6b8ddb3bc39a15f7f1da4b6")
!481 = !{!482, !483}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !480, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !480, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "Reject", scope: !477, file: !2, baseType: !485, size: 192, align: 64, extraData: i64 1)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reject", scope: !475, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !486, templateParams: !23, identifier: "ea6ef77ee600238d29d70256b64ef125")
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !485, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !485, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "Done", scope: !477, file: !2, baseType: !490, size: 192, align: 64, extraData: i64 2)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Done", scope: !475, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, identifier: "ca461635cf93162356090398e67a1a48")
!491 = !DIDerivedType(tag: DW_TAG_member, scope: !475, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagArtificial)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>", baseType: !493, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqSearcher<fn(char) -> bool>", scope: !472, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !494, templateParams: !502, identifier: "ee8629e26062febc30832f0e9287a1e1")
!494 = !{!495, !500, !501}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "char_eq", scope: !493, file: !2, baseType: !496, align: 8, offset: 320, flags: DIFlagPrivate)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(char) -> bool", baseType: !497, align: 8, dwarfAddressSpace: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !255}
!499 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "haystack", scope: !493, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPrivate)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "char_indices", scope: !493, file: !2, baseType: !263, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!502 = !{!503}
!503 = !DITemplateTypeParameter(name: "C", type: !496)
!504 = !{!505, !506, !508, !510, !512, !513, !515}
!505 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !470, line: 710, type: !492)
!506 = !DILocalVariable(name: "s", scope: !507, file: !470, line: 711, type: !262, align: 64)
!507 = distinct !DILexicalBlock(scope: !469, file: !470, line: 711, column: 9)
!508 = !DILocalVariable(name: "pre_len", scope: !509, file: !470, line: 714, type: !9, align: 64)
!509 = distinct !DILexicalBlock(scope: !507, file: !470, line: 714, column: 9)
!510 = !DILocalVariable(name: "i", scope: !511, file: !470, line: 715, type: !9, align: 64)
!511 = distinct !DILexicalBlock(scope: !509, file: !470, line: 715, column: 45)
!512 = !DILocalVariable(name: "c", scope: !511, file: !470, line: 715, type: !255, align: 32)
!513 = !DILocalVariable(name: "len", scope: !514, file: !470, line: 716, type: !9, align: 64)
!514 = distinct !DILexicalBlock(scope: !511, file: !470, line: 716, column: 13)
!515 = !DILocalVariable(name: "char_len", scope: !516, file: !470, line: 717, type: !9, align: 64)
!516 = distinct !DILexicalBlock(scope: !514, file: !470, line: 717, column: 13)
!517 = !DILocation(line: 710, column: 18, scope: !469)
!518 = !DILocation(line: 711, column: 17, scope: !469)
!519 = !DILocation(line: 711, column: 13, scope: !507)
!520 = !DILocation(line: 714, column: 23, scope: !507)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !522, file: !447, line: 141, type: !314)
!522 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc85495dd2e03d330E", scope: !448, file: !447, line: 141, type: !449, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !523)
!523 = !{!521, !524, !526, !528, !530}
!524 = !DILocalVariable(name: "len", scope: !525, file: !447, line: 29, type: !9, align: 64)
!525 = distinct !DILexicalBlock(scope: !522, file: !447, line: 29, column: 13)
!526 = !DILocalVariable(name: "end", scope: !527, file: !447, line: 33, type: !275, align: 64)
!527 = distinct !DILexicalBlock(scope: !522, file: !447, line: 33, column: 13)
!528 = !DILocalVariable(name: "len", scope: !529, file: !447, line: 29, type: !9, align: 64)
!529 = distinct !DILexicalBlock(scope: !522, file: !447, line: 29, column: 13)
!530 = !DILocalVariable(name: "end", scope: !531, file: !447, line: 33, type: !275, align: 64)
!531 = distinct !DILexicalBlock(scope: !522, file: !447, line: 33, column: 13)
!532 = !DILocation(line: 141, column: 20, scope: !522, inlinedAt: !533)
!533 = !DILocation(line: 714, column: 35, scope: !507)
!534 = !DILocation(line: 33, column: 72, scope: !522, inlinedAt: !533)
!535 = !DILocation(line: 33, column: 33, scope: !522, inlinedAt: !533)
!536 = !DILocation(line: 33, column: 17, scope: !527, inlinedAt: !533)
!537 = !DILocation(line: 57, column: 51, scope: !527, inlinedAt: !533)
!538 = !DILocation(line: 57, column: 30, scope: !527, inlinedAt: !533)
!539 = !DILocation(line: 714, column: 13, scope: !509)
!540 = !DILocation(line: 715, column: 33, scope: !511)
!541 = !DILocation(line: 715, column: 31, scope: !511)
!542 = !DILocation(line: 715, column: 16, scope: !511)
!543 = !DILocation(line: 715, column: 22, scope: !511)
!544 = !DILocation(line: 715, column: 25, scope: !511)
!545 = !DILocation(line: 716, column: 23, scope: !511)
!546 = !DILocation(line: 141, column: 20, scope: !522, inlinedAt: !547)
!547 = !DILocation(line: 716, column: 35, scope: !511)
!548 = !DILocation(line: 33, column: 72, scope: !522, inlinedAt: !547)
!549 = !DILocation(line: 33, column: 33, scope: !522, inlinedAt: !547)
!550 = !DILocation(line: 33, column: 17, scope: !531, inlinedAt: !547)
!551 = !DILocation(line: 57, column: 51, scope: !531, inlinedAt: !547)
!552 = !DILocation(line: 57, column: 30, scope: !531, inlinedAt: !547)
!553 = !DILocation(line: 716, column: 17, scope: !514)
!554 = !DILocation(line: 717, column: 28, scope: !514)
!555 = !DILocation(line: 717, column: 17, scope: !516)
!556 = !DILocation(line: 718, column: 16, scope: !516)
!557 = !DILocation(line: 718, column: 29, scope: !516)
!558 = !DILocation(line: 724, column: 9, scope: !509)
!559 = !DILocation(line: 725, column: 6, scope: !469)
!560 = !DILocation(line: 721, column: 46, scope: !516)
!561 = !DILocation(line: 721, column: 24, scope: !516)
!562 = !DILocation(line: 721, column: 17, scope: !516)
!563 = !DILocation(line: 719, column: 45, scope: !516)
!564 = !DILocation(line: 719, column: 24, scope: !516)
!565 = !DILocation(line: 719, column: 17, scope: !516)
!566 = !DILocation(line: 710, column: 5, scope: !469)
!567 = distinct !DISubprogram(name: "next_back<u8>", linkageName: "_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53211eccb78aba5cE", scope: !568, file: !447, line: 415, type: !569, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !583)
!568 = !DINamespace(name: "{impl#167}", scope: !271)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !582}
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !243, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !572, templateParams: !23, identifier: "ccea94e0d1b33a58522ca0f850b03e3d")
!572 = !{!573}
!573 = !DICompositeType(tag: DW_TAG_variant_part, scope: !571, file: !2, size: 64, align: 64, elements: !574, templateParams: !23, identifier: "f2e67280e01eaec5536576e95a87e226", discriminator: !581)
!574 = !{!575, !577}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !573, file: !2, baseType: !576, size: 64, align: 64, extraData: i64 0)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !571, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !284, identifier: "3e04d101bd2474e62c0bdf83f7b925b0")
!577 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !573, file: !2, baseType: !578, size: 64, align: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !571, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !579, templateParams: !284, identifier: "1bc50154c1b2072b925eb048429558af")
!579 = !{!580}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !578, file: !2, baseType: !286, size: 64, align: 64, flags: DIFlagPublic)
!581 = !DIDerivedType(tag: DW_TAG_member, scope: !571, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagArtificial)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !270, size: 64, align: 64, dwarfAddressSpace: 0)
!583 = !{!584, !585, !587}
!584 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !447, line: 415, type: !582)
!585 = !DILocalVariable(name: "len", scope: !586, file: !447, line: 29, type: !9, align: 64)
!586 = distinct !DILexicalBlock(scope: !567, file: !447, line: 29, column: 13)
!587 = !DILocalVariable(name: "end", scope: !588, file: !447, line: 33, type: !275, align: 64)
!588 = distinct !DILexicalBlock(scope: !567, file: !447, line: 33, column: 13)
!589 = !DILocation(line: 415, column: 26, scope: !567)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !447, line: 80, type: !582)
!591 = distinct !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17h86f91055c5169a27E", scope: !270, file: !447, line: 80, type: !592, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !594, retainedNodes: !595)
!592 = !DISubroutineType(types: !593)
!593 = !{!286, !582}
!594 = !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17h86f91055c5169a27E", scope: !270, file: !447, line: 80, type: !592, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!595 = !{!590}
!596 = !DILocation(line: 80, column: 43, scope: !591, inlinedAt: !597)
!597 = !DILocation(line: 424, column: 35, scope: !567)
!598 = !DILocalVariable(name: "self", arg: 1, scope: !599, file: !447, line: 118, type: !582)
!599 = distinct !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4929ff0ef19f355dE", scope: !270, file: !447, line: 118, type: !600, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !602, retainedNodes: !603)
!600 = !DISubroutineType(types: !601)
!601 = !{!275, !582, !9}
!602 = !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4929ff0ef19f355dE", scope: !270, file: !447, line: 118, type: !600, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!603 = !{!598, !604, !605, !608}
!604 = !DILocalVariable(name: "offset", scope: !599, file: !447, line: 118, type: !9, align: 64)
!605 = !DILocalVariable(name: "len", scope: !606, file: !447, line: 17, type: !607, align: 64)
!606 = distinct !DILexicalBlock(scope: !599, file: !447, line: 17, column: 13)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !DILocalVariable(name: "end", scope: !609, file: !447, line: 21, type: !610, align: 64)
!609 = distinct !DILexicalBlock(scope: !599, file: !447, line: 21, column: 13)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!611 = !DILocation(line: 118, column: 35, scope: !599, inlinedAt: !612)
!612 = !DILocation(line: 83, column: 31, scope: !591, inlinedAt: !597)
!613 = !DILocation(line: 33, column: 17, scope: !588)
!614 = !DILocation(line: 118, column: 46, scope: !599, inlinedAt: !612)
!615 = !DILocation(line: 728, column: 35, scope: !616, inlinedAt: !624)
!616 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17h29223c258e69665fE", scope: !275, file: !617, line: 728, type: !618, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !620, retainedNodes: !621)
!617 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe6b212de8e408ed39a19b25adfce33d")
!618 = !DISubroutineType(types: !619)
!619 = !{!275, !275, !9}
!620 = !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17h29223c258e69665fE", scope: !275, file: !617, line: 728, type: !618, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!621 = !{!622, !623}
!622 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !617, line: 728, type: !275)
!623 = !DILocalVariable(name: "count", scope: !616, file: !617, line: 728, type: !9, align: 64)
!624 = !DILocation(line: 131, column: 36, scope: !609, inlinedAt: !612)
!625 = !DILocation(line: 1255, column: 43, scope: !626, inlinedAt: !634)
!626 = distinct !DISubprogram(name: "unchecked_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg17h87fa51b5a2d0b36bE", scope: !628, file: !627, line: 1255, type: !629, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !632)
!627 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b660c12dba663487c1cb4484001afe9b")
!628 = !DINamespace(name: "{impl#5}", scope: !159)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !631, !395}
!631 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!632 = !{!633}
!633 = !DILocalVariable(name: "self", scope: !626, file: !627, line: 1255, type: !631, align: 64)
!634 = !DILocation(line: 739, column: 51, scope: !616, inlinedAt: !624)
!635 = !DILocation(line: 575, column: 38, scope: !636, inlinedAt: !643)
!636 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17h02edf371555e95a1E", scope: !275, file: !617, line: 575, type: !637, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !639, retainedNodes: !640)
!637 = !DISubroutineType(types: !638)
!638 = !{!275, !275, !631}
!639 = !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17h02edf371555e95a1E", scope: !275, file: !617, line: 575, type: !637, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!640 = !{!641, !642}
!641 = !DILocalVariable(name: "self", arg: 1, scope: !636, file: !617, line: 575, type: !275)
!642 = !DILocalVariable(name: "count", scope: !636, file: !617, line: 575, type: !631, align: 64)
!643 = !DILocation(line: 739, column: 27, scope: !616, inlinedAt: !624)
!644 = !DILocation(line: 28, column: 12, scope: !567)
!645 = !DILocation(line: 33, column: 72, scope: !567)
!646 = !DILocation(line: 33, column: 33, scope: !567)
!647 = !DILocation(line: 44, column: 20, scope: !588)
!648 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !617, line: 1682, type: !653)
!649 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38bcdde80c3a7849E", scope: !650, file: !617, line: 1682, type: !651, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !654)
!650 = !DINamespace(name: "{impl#15}", scope: !42)
!651 = !DISubroutineType(types: !652)
!652 = !{!499, !653, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!654 = !{!648, !655}
!655 = !DILocalVariable(name: "other", arg: 2, scope: !649, file: !617, line: 1682, type: !653)
!656 = !DILocation(line: 1682, column: 11, scope: !649, inlinedAt: !647)
!657 = !DILocation(line: 44, column: 33, scope: !588)
!658 = !DILocation(line: 1682, column: 18, scope: !649, inlinedAt: !647)
!659 = !DILocation(line: 1683, column: 9, scope: !649, inlinedAt: !647)
!660 = !DILocation(line: 407, column: 18, scope: !661, inlinedAt: !666)
!661 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h20cf7a6ada01e10aE", scope: !275, file: !617, line: 401, type: !662, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !665)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !275}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!665 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h20cf7a6ada01e10aE", scope: !275, file: !617, line: 401, type: !662, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!666 = !DILocation(line: 1683, column: 32, scope: !649, inlinedAt: !647)
!667 = !DILocation(line: 28, column: 9, scope: !567)
!668 = !DILocation(line: 25, column: 86, scope: !567)
!669 = !DILocation(line: 14, column: 12, scope: !599, inlinedAt: !612)
!670 = !DILocation(line: 422, column: 25, scope: !567)
!671 = !DILocation(line: 421, column: 21, scope: !567)
!672 = !DILocation(line: 21, column: 39, scope: !599, inlinedAt: !612)
!673 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !675, line: 31, type: !680)
!674 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h5ddf55390515bbb9E", scope: !676, file: !675, line: 31, type: !678, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !682, retainedNodes: !681)
!675 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "5eabb6ee07ba6a1444cb81cb6a2d22ef")
!676 = !DINamespace(name: "{impl#0}", scope: !677)
!677 = !DINamespace(name: "mut_ptr", scope: !43)
!678 = !DISubroutineType(types: !679)
!679 = !{!610, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !278, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !{!673}
!682 = !{!683, !684}
!683 = !DITemplateTypeParameter(name: "T", type: !278)
!684 = !DITemplateTypeParameter(name: "U", type: !275)
!685 = !DILocation(line: 31, column: 26, scope: !674, inlinedAt: !686)
!686 = !DILocation(line: 21, column: 67, scope: !599, inlinedAt: !612)
!687 = !DILocation(line: 32, column: 9, scope: !674, inlinedAt: !686)
!688 = !DILocation(line: 21, column: 17, scope: !609, inlinedAt: !612)
!689 = !DILocation(line: 131, column: 32, scope: !609, inlinedAt: !612)
!690 = !DILocation(line: 728, column: 29, scope: !616, inlinedAt: !624)
!691 = !DILocation(line: 575, column: 32, scope: !636, inlinedAt: !643)
!692 = !DILocation(line: 732, column: 12, scope: !616, inlinedAt: !624)
!693 = !DILocation(line: 76, column: 35, scope: !694, inlinedAt: !634)
!694 = !DILexicalBlockFile(scope: !626, file: !419, discriminator: 0)
!695 = !DILocation(line: 77, column: 17, scope: !694, inlinedAt: !634)
!696 = !DILocation(line: 583, column: 37, scope: !636, inlinedAt: !643)
!697 = !DILocation(line: 583, column: 18, scope: !636, inlinedAt: !643)
!698 = !DILocation(line: 732, column: 9, scope: !616, inlinedAt: !624)
!699 = !DILocation(line: 131, column: 25, scope: !609, inlinedAt: !612)
!700 = !DILocation(line: 132, column: 25, scope: !609, inlinedAt: !612)
!701 = !DILocation(line: 14, column: 9, scope: !599, inlinedAt: !612)
!702 = !DILocation(line: 83, column: 26, scope: !591, inlinedAt: !597)
!703 = !DILocalVariable(name: "self", arg: 1, scope: !704, file: !617, line: 440, type: !653)
!704 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hec9b8274b97b6677E", scope: !275, file: !617, line: 440, type: !705, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !707, retainedNodes: !708)
!705 = !DISubroutineType(types: !706)
!706 = !{!286, !653}
!707 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hec9b8274b97b6677E", scope: !275, file: !617, line: 440, type: !705, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!708 = !{!703}
!709 = !DILocation(line: 440, column: 36, scope: !704, inlinedAt: !710)
!710 = !DILocation(line: 83, column: 46, scope: !591, inlinedAt: !597)
!711 = !DILocation(line: 444, column: 20, scope: !704, inlinedAt: !710)
!712 = !DILocation(line: 424, column: 25, scope: !567)
!713 = !DILocation(line: 427, column: 14, scope: !567)
!714 = distinct !DISubprogram(name: "next_reject_back<fn(char) -> bool>", linkageName: "_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h94421b6b63d1d844E", scope: !715, file: !470, line: 803, type: !716, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !739, retainedNodes: !741)
!715 = !DINamespace(name: "{impl#27}", scope: !472)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !735}
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, usize)>", scope: !243, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !719, templateParams: !23, identifier: "e18db8906c51afb9ee1c1d1da48d646e")
!719 = !{!720}
!720 = !DICompositeType(tag: DW_TAG_variant_part, scope: !718, file: !2, size: 192, align: 64, elements: !721, templateParams: !23, identifier: "b36a7c6a840f72c04e414a6720a9bf59", discriminator: !734)
!721 = !{!722, !730}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !720, file: !2, baseType: !723, size: 192, align: 64, extraData: i64 0)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !718, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !724, identifier: "90d9fc511245ef4c71dc0664622fe218")
!724 = !{!725}
!725 = !DITemplateTypeParameter(name: "T", type: !726)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !727, templateParams: !23, identifier: "2f134127956ac419dda29236a1891616")
!727 = !{!728, !729}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !726, file: !2, baseType: !9, size: 64, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !726, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !720, file: !2, baseType: !731, size: 192, align: 64, extraData: i64 1)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !718, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !732, templateParams: !724, identifier: "b315274c5e38f1e5eaf53aec4d0ac793")
!732 = !{!733}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !731, file: !2, baseType: !726, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!734 = !DIDerivedType(tag: DW_TAG_member, scope: !718, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagArtificial)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::CharPredicateSearcher<fn(char) -> bool>", baseType: !736, size: 64, align: 64, dwarfAddressSpace: 0)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharPredicateSearcher<fn(char) -> bool>", scope: !472, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !737, templateParams: !739, identifier: "b4175b2b3a901c073b42ab9fcba0ef30")
!737 = !{!738}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !736, file: !2, baseType: !493, size: 320, align: 64, flags: DIFlagPrivate)
!739 = !{!740}
!740 = !DITemplateTypeParameter(name: "F", type: !496)
!741 = !{!742}
!742 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !470, line: 803, type: !735)
!743 = !DILocation(line: 803, column: 29, scope: !714)
!744 = !DILocation(line: 804, column: 20, scope: !714)
!745 = !DILocation(line: 805, column: 10, scope: !714)
!746 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h0a9aa9608078599dE", scope: !38, file: !747, line: 253, type: !748, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !767, retainedNodes: !753)
!747 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c530dfc10bd53087c94ebab11ae5fc1")
!748 = !DISubroutineType(types: !749)
!749 = !{!54, !41, !750}
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !751, file: !2, align: 8, elements: !23, identifier: "e1001d51d104e73091fb1b6498df6186")
!751 = !DINamespace(name: "drop", scope: !752)
!752 = !DINamespace(name: "{impl#3}", scope: !38)
!753 = !{!754, !755, !756, !758, !760, !762, !764}
!754 = !DILocalVariable(name: "ptr", arg: 1, scope: !746, file: !747, line: 253, type: !41)
!755 = !DILocalVariable(name: "make_custom", arg: 2, scope: !746, file: !747, line: 253, type: !750)
!756 = !DILocalVariable(name: "bits", scope: !757, file: !747, line: 257, type: !9, align: 64)
!757 = distinct !DILexicalBlock(scope: !746, file: !747, line: 257, column: 5)
!758 = !DILocalVariable(name: "code", scope: !759, file: !747, line: 260, type: !62, align: 32)
!759 = distinct !DILexicalBlock(scope: !757, file: !747, line: 260, column: 13)
!760 = !DILocalVariable(name: "kind_bits", scope: !761, file: !747, line: 264, type: !261, align: 32)
!761 = distinct !DILexicalBlock(scope: !757, file: !747, line: 264, column: 13)
!762 = !DILocalVariable(name: "kind", scope: !763, file: !747, line: 265, type: !69, align: 8)
!763 = distinct !DILexicalBlock(scope: !761, file: !747, line: 265, column: 13)
!764 = !DILocalVariable(name: "custom", scope: !765, file: !747, line: 285, type: !766, align: 64)
!765 = distinct !DILexicalBlock(scope: !757, file: !747, line: 285, column: 13)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!767 = !{!64, !768}
!768 = !DITemplateTypeParameter(name: "F", type: !750)
!769 = !DILocation(line: 253, column: 29, scope: !746)
!770 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !617, line: 401, type: !41)
!771 = distinct !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd62b5b80c54081b9E", scope: !41, file: !617, line: 401, type: !772, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, declaration: !775, retainedNodes: !776)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !41}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hd62b5b80c54081b9E", scope: !41, file: !617, line: 401, type: !772, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !47)
!776 = !{!770}
!777 = !DILocation(line: 401, column: 25, scope: !771, inlinedAt: !778)
!778 = !DILocation(line: 257, column: 20, scope: !746)
!779 = !DILocation(line: 401, column: 25, scope: !771, inlinedAt: !780)
!780 = !DILocation(line: 285, column: 30, scope: !757)
!781 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !617, line: 502, type: !41)
!782 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h49feba6f4b4c26baE", scope: !41, file: !617, line: 502, type: !783, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !792, declaration: !791, retainedNodes: !794)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !41}
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::SimpleMessage>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !786, templateParams: !789, identifier: "19e075a066fb10de23027bcd43cf37fe")
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !785, file: !2, baseType: !788, size: 64, align: 64, flags: DIFlagPrivate)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!789 = !{!790}
!790 = !DITemplateTypeParameter(name: "T", type: !134)
!791 = !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h49feba6f4b4c26baE", scope: !41, file: !617, line: 502, type: !783, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !792)
!792 = !{!48, !793}
!793 = !DITemplateTypeParameter(name: "U", type: !134)
!794 = !{!781}
!795 = !DILocation(line: 502, column: 26, scope: !782, inlinedAt: !796)
!796 = !DILocation(line: 279, column: 53, scope: !757)
!797 = !DILocation(line: 253, column: 47, scope: !746)
!798 = !DILocation(line: 257, column: 9, scope: !757)
!799 = !DILocalVariable(name: "self", arg: 1, scope: !800, file: !292, line: 1055, type: !801)
!800 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h4e4e30ade98f0df9E", scope: !801, file: !292, line: 1055, type: !814, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !821, declaration: !820, retainedNodes: !823)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::io::error::ErrorKind>", scope: !243, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !802, templateParams: !23, identifier: "232b6f4c9542b3fde8574e1da5d0ed32")
!802 = !{!803}
!803 = !DICompositeType(tag: DW_TAG_variant_part, scope: !801, file: !2, size: 8, align: 8, elements: !804, templateParams: !23, identifier: "e47810cf462f030236a14f7465d0f010", discriminator: !813)
!804 = !{!805, !809}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !803, file: !2, baseType: !806, size: 8, align: 8, extraData: i8 42)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !801, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !807, identifier: "217b1a4ee4c17984a511546580dcce76")
!807 = !{!808}
!808 = !DITemplateTypeParameter(name: "T", type: !69)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !803, file: !2, baseType: !810, size: 8, align: 8)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !801, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !811, templateParams: !807, identifier: "19560f18b4f0794dec023cd816cf37e1")
!811 = !{!812}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !810, file: !2, baseType: !69, size: 8, align: 8, flags: DIFlagPublic)
!813 = !DIDerivedType(tag: DW_TAG_member, scope: !801, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!814 = !DISubroutineType(types: !815)
!815 = !{!69, !801, !816, !395}
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", scope: !817, file: !2, size: 64, align: 64, elements: !818, templateParams: !23, identifier: "70156a0ff9b90213b1967d4b89218d7")
!817 = !DINamespace(name: "decode_repr", scope: !38)
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !816, file: !2, baseType: !312, size: 64, align: 64)
!820 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h4e4e30ade98f0df9E", scope: !801, file: !292, line: 1055, type: !814, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !821)
!821 = !{!808, !822}
!822 = !DITemplateTypeParameter(name: "F", type: !816)
!823 = !{!799, !824, !825}
!824 = !DILocalVariable(name: "f", scope: !800, file: !292, line: 1055, type: !816, align: 64)
!825 = !DILocalVariable(name: "x", scope: !826, file: !292, line: 1060, type: !69, align: 8)
!826 = distinct !DILexicalBlock(scope: !800, file: !292, line: 1060, column: 13)
!827 = !DILocation(line: 1055, column: 36, scope: !800, inlinedAt: !828)
!828 = !DILocation(line: 265, column: 50, scope: !761)
!829 = !DILocation(line: 1244, column: 42, scope: !830, inlinedAt: !836)
!830 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h6628286d7035a75fE", scope: !676, file: !675, line: 1244, type: !831, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !833)
!831 = !DISubroutineType(types: !832)
!832 = !{!774, !774, !9}
!833 = !{!834, !835}
!834 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !675, line: 1244, type: !774)
!835 = !DILocalVariable(name: "count", scope: !830, file: !675, line: 1244, type: !9, align: 64)
!836 = !DILocation(line: 285, column: 39, scope: !757)
!837 = !DILocation(line: 1224, column: 37, scope: !838, inlinedAt: !844)
!838 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h4ca8f515e113ba16E", scope: !676, file: !675, line: 1224, type: !839, scopeLine: 1224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !841)
!839 = !DISubroutineType(types: !840)
!840 = !{!664, !664, !9}
!841 = !{!842, !843}
!842 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !675, line: 1224, type: !664)
!843 = !DILocalVariable(name: "count", scope: !838, file: !675, line: 1224, type: !9, align: 64)
!844 = !DILocation(line: 1245, column: 27, scope: !830, inlinedAt: !836)
!845 = !DILocation(line: 2258, column: 35, scope: !846, inlinedAt: !851)
!846 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17hd9917591f2781535E", scope: !628, file: !627, line: 2258, type: !847, scopeLine: 2258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !849)
!847 = !DISubroutineType(types: !848)
!848 = !{!631, !631}
!849 = !{!850}
!850 = !DILocalVariable(name: "self", scope: !846, file: !627, line: 2258, type: !631, align: 64)
!851 = !DILocation(line: 1228, column: 47, scope: !838, inlinedAt: !844)
!852 = !DILocation(line: 465, column: 40, scope: !853, inlinedAt: !859)
!853 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hd7360ede0e4cd1e6E", scope: !676, file: !675, line: 465, type: !854, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !856)
!854 = !DISubroutineType(types: !855)
!855 = !{!664, !664, !631}
!856 = !{!857, !858}
!857 = !DILocalVariable(name: "self", arg: 1, scope: !853, file: !675, line: 465, type: !664)
!858 = !DILocalVariable(name: "count", scope: !853, file: !675, line: 465, type: !631, align: 64)
!859 = !DILocation(line: 1228, column: 14, scope: !838, inlinedAt: !844)
!860 = !DILocation(line: 257, column: 9, scope: !746)
!861 = !DILocation(line: 407, column: 18, scope: !771, inlinedAt: !778)
!862 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !675, line: 144, type: !774)
!863 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17haf190019a5601c7cE", scope: !676, file: !675, line: 144, type: !864, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !866)
!864 = !DISubroutineType(types: !865)
!865 = !{!9, !774}
!866 = !{!862}
!867 = !DILocation(line: 144, column: 17, scope: !863, inlinedAt: !868)
!868 = !DILocation(line: 257, column: 29, scope: !746)
!869 = !DILocation(line: 1244, column: 36, scope: !830, inlinedAt: !836)
!870 = !DILocalVariable(name: "self", arg: 1, scope: !871, file: !675, line: 31, type: !774)
!871 = distinct !DISubprogram(name: "cast<(), u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hd30beb17d2ad6c7fE", scope: !676, file: !675, line: 31, type: !872, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !875, retainedNodes: !874)
!872 = !DISubroutineType(types: !873)
!873 = !{!664, !774}
!874 = !{!870}
!875 = !{!48, !876}
!876 = !DITemplateTypeParameter(name: "U", type: !70)
!877 = !DILocation(line: 31, column: 26, scope: !871, inlinedAt: !878)
!878 = !DILocation(line: 1245, column: 14, scope: !830, inlinedAt: !836)
!879 = !DILocation(line: 150, column: 18, scope: !863, inlinedAt: !868)
!880 = !DILocation(line: 258, column: 11, scope: !757)
!881 = !DILocation(line: 258, column: 5, scope: !757)
!882 = !DILocation(line: 290, column: 13, scope: !757)
!883 = !DILocation(line: 260, column: 25, scope: !757)
!884 = !DILocation(line: 260, column: 24, scope: !757)
!885 = !DILocation(line: 260, column: 17, scope: !759)
!886 = !DILocation(line: 261, column: 13, scope: !759)
!887 = !DILocation(line: 293, column: 1, scope: !746)
!888 = !DILocation(line: 264, column: 29, scope: !757)
!889 = !DILocation(line: 264, column: 17, scope: !761)
!890 = !DILocation(line: 265, column: 24, scope: !761)
!891 = !DILocation(line: 504, column: 18, scope: !782, inlinedAt: !796)
!892 = !DILocalVariable(name: "self", arg: 1, scope: !893, file: !617, line: 401, type: !785)
!893 = distinct !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h269efce07c0ef384E", scope: !785, file: !617, line: 401, type: !894, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !789, declaration: !897, retainedNodes: !898)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !785}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!897 = !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h269efce07c0ef384E", scope: !785, file: !617, line: 401, type: !894, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !789)
!898 = !{!892}
!899 = !DILocation(line: 401, column: 25, scope: !893, inlinedAt: !900)
!900 = !DILocation(line: 279, column: 77, scope: !757)
!901 = !DILocation(line: 279, column: 22, scope: !757)
!902 = !DILocation(line: 32, column: 9, scope: !871, inlinedAt: !878)
!903 = !DILocation(line: 1224, column: 31, scope: !838, inlinedAt: !844)
!904 = !DILocation(line: 465, column: 34, scope: !853, inlinedAt: !859)
!905 = !DILocation(line: 470, column: 18, scope: !853, inlinedAt: !859)
!906 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !675, line: 113, type: !664)
!907 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17hfdb4fd6907ce8217E", scope: !676, file: !675, line: 113, type: !908, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !912, retainedNodes: !910)
!908 = !DISubroutineType(types: !909)
!909 = !{!774, !664, !6}
!910 = !{!906, !911}
!911 = !DILocalVariable(name: "meta", arg: 2, scope: !907, file: !675, line: 113, type: !6)
!912 = !{!280, !913}
!913 = !DITemplateTypeParameter(name: "U", type: !7)
!914 = !DILocation(line: 113, column: 38, scope: !907, inlinedAt: !915)
!915 = !DILocation(line: 1245, column: 47, scope: !830, inlinedAt: !836)
!916 = !DILocation(line: 1245, column: 64, scope: !830, inlinedAt: !836)
!917 = !DILocation(line: 113, column: 44, scope: !907, inlinedAt: !915)
!918 = !DILocalVariable(name: "ptr", arg: 1, scope: !919, file: !920, line: 99, type: !6)
!919 = distinct !DISubprogram(name: "metadata<()>", linkageName: "_ZN4core3ptr8metadata8metadata17h0f8547fa0ac3449bE", scope: !921, file: !920, line: 99, type: !922, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !924)
!920 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "88d1c59ea4b69b6dc0e553c0ee1c4c73")
!921 = !DINamespace(name: "metadata", scope: !43)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !6}
!924 = !{!918}
!925 = !DILocation(line: 99, column: 40, scope: !919, inlinedAt: !926)
!926 = !DILocation(line: 117, column: 50, scope: !907, inlinedAt: !915)
!927 = !DILocation(line: 117, column: 33, scope: !907, inlinedAt: !915)
!928 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !675, line: 31, type: !774)
!929 = distinct !DISubprogram(name: "cast<(), std::io::error::Custom>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h0a7ed4b7bf256971E", scope: !676, file: !675, line: 31, type: !930, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !933, retainedNodes: !932)
!930 = !DISubroutineType(types: !931)
!931 = !{!766, !774}
!932 = !{!928}
!933 = !{!48, !934}
!934 = !DITemplateTypeParameter(name: "U", type: !66)
!935 = !DILocation(line: 31, column: 26, scope: !929, inlinedAt: !936)
!936 = !DILocation(line: 285, column: 69, scope: !757)
!937 = !DILocation(line: 32, column: 9, scope: !929, inlinedAt: !936)
!938 = !DILocation(line: 285, column: 17, scope: !765)
!939 = !DILocation(line: 286, column: 31, scope: !765)
!940 = !DILocation(line: 265, column: 65, scope: !761)
!941 = !DILocation(line: 1055, column: 42, scope: !800, inlinedAt: !828)
!942 = !DILocalVariable(name: "bits", scope: !943, file: !747, line: 257, type: !9, align: 64)
!943 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17h97d84a158b1590c4E", scope: !817, file: !747, line: 265, type: !944, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !767, retainedNodes: !946)
!944 = !DISubroutineType(types: !945)
!945 = !{!69, !816}
!946 = !{!942, !947}
!947 = !DILocalVariable(name: "args", scope: !948, file: !747, line: 266, type: !951, align: 64)
!948 = !DILexicalBlockFile(scope: !949, file: !747, discriminator: 0)
!949 = distinct !DILexicalBlock(scope: !943, file: !950, line: 62, column: 38)
!950 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "af6d9dd47250bbbd0daf63956ba674ac")
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 128, align: 64, elements: !1017)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !953, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !955, templateParams: !23, identifier: "325360d212867f1f598cf053508f3cb0")
!953 = !DINamespace(name: "rt", scope: !954)
!954 = !DINamespace(name: "fmt", scope: !44)
!955 = !{!956}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !952, file: !2, baseType: !957, size: 128, align: 64, flags: DIFlagPrivate)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !953, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !958, templateParams: !23, identifier: "b202fb584d06b0b026db25b010a6244a")
!958 = !{!959}
!959 = !DICompositeType(tag: DW_TAG_variant_part, scope: !957, file: !2, size: 128, align: 64, elements: !960, templateParams: !23, identifier: "954d30bfa8f24738d608cf4d6862e0f9", discriminator: !1016)
!960 = !{!961, !1012}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !959, file: !2, baseType: !962, size: 128, align: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !957, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !963, templateParams: !23, identifier: "1a33387d9e10deb1f35568f2e841ac5c")
!963 = !{!964, !965, !1007}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !962, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !962, file: !2, baseType: !966, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !967, size: 64, align: 64, dwarfAddressSpace: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !41, !986}
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !970, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !971, templateParams: !23, identifier: "f32ba34ad6ac901b4db09548131f3975")
!970 = !DINamespace(name: "result", scope: !44)
!971 = !{!972}
!972 = !DICompositeType(tag: DW_TAG_variant_part, scope: !969, file: !2, size: 8, align: 8, elements: !973, templateParams: !23, identifier: "38e9afa83abf2ad823c63a34fb5ac9cc", discriminator: !985)
!973 = !{!974, !981}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !972, file: !2, baseType: !975, size: 8, align: 8, extraData: i8 0)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !969, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !976, templateParams: !978, identifier: "8c2fc2253e44da2fb59d3f81903f633d")
!976 = !{!977}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !975, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!978 = !{!48, !979}
!979 = !DITemplateTypeParameter(name: "E", type: !980)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !954, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "2d6600530196df7efcadeec95bc8346")
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !972, file: !2, baseType: !982, size: 8, align: 8, extraData: i8 1)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !969, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !983, templateParams: !978, identifier: "aab4c6257559cada3ad361aba12d1207")
!983 = !{!984}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !982, file: !2, baseType: !980, align: 8, offset: 8, flags: DIFlagPublic)
!985 = !DIDerivedType(tag: DW_TAG_member, scope: !969, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !987, size: 64, align: 64, dwarfAddressSpace: 0)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !954, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !988, templateParams: !23, identifier: "9e3e678cf8f9fbe2b4df849ea2e144fe")
!988 = !{!989, !996}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !987, file: !2, baseType: !990, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !954, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !991, templateParams: !23, identifier: "5877292b76cf51470f34ef50441ef2a")
!991 = !{!992, !993, !995}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !990, file: !2, baseType: !261, size: 32, align: 32, flags: DIFlagPrivate)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !990, file: !2, baseType: !994, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!994 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !990, file: !2, baseType: !994, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !987, file: !2, baseType: !997, size: 128, align: 64, flags: DIFlagPrivate)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !998, templateParams: !23, identifier: "4ed20d64d621b373ee931057453978f6")
!998 = !{!999, !1002}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !997, file: !2, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64, dwarfAddressSpace: 0)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "95a6d7ede283898f7a955ccf48e76768")
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !997, file: !2, baseType: !1003, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !1004, size: 64, align: 64, dwarfAddressSpace: 0)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 6, lowerBound: 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !962, file: !2, baseType: !1008, align: 8, offset: 128, flags: DIFlagPrivate)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1009, identifier: "8576cb013447af5c46e91e073380a11f")
!1009 = !{!1010}
!1010 = !DITemplateTypeParameter(name: "T", type: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !959, file: !2, baseType: !1013, size: 128, align: 64, extraData: i64 0)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !957, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1014, templateParams: !23, identifier: "728cf97fe09524c032d94cdff168b789")
!1014 = !{!1015}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1013, file: !2, baseType: !994, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!1016 = !DIDerivedType(tag: DW_TAG_member, scope: !957, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagArtificial)
!1017 = !{!1018}
!1018 = !DISubrange(count: 1, lowerBound: 0)
!1019 = !DILocation(line: 257, column: 9, scope: !943, inlinedAt: !1020)
!1020 = !DILocation(line: 1061, column: 21, scope: !800, inlinedAt: !828)
!1021 = !DILocation(line: 1059, column: 15, scope: !800, inlinedAt: !828)
!1022 = !DILocation(line: 1059, column: 9, scope: !800, inlinedAt: !828)
!1023 = !DILocation(line: 1060, column: 18, scope: !800, inlinedAt: !828)
!1024 = !DILocation(line: 265, column: 17, scope: !763)
!1025 = !DILocation(line: 1060, column: 18, scope: !826, inlinedAt: !828)
!1026 = !DILocation(line: 275, column: 13, scope: !763)
!1027 = !DILocation(line: 77, column: 17, scope: !1028, inlinedAt: !1034)
!1028 = !DILexicalBlockFile(scope: !1029, file: !419, discriminator: 0)
!1029 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17haa2b46aa2ff4360cE", scope: !1031, file: !1030, line: 102, type: !1032, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23)
!1030 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f659f9cbc57d60ad8ce456b7f06ccb")
!1031 = !DINamespace(name: "hint", scope: !44)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !395}
!1034 = !DILocation(line: 273, column: 26, scope: !943, inlinedAt: !1020)
!1035 = !DILocation(line: 0, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !746, file: !468, discriminator: 0)
!1037 = !DILocation(line: 293, column: 2, scope: !746)
!1038 = !DILocation(line: 286, column: 13, scope: !765)
!1039 = !DILocation(line: 253, column: 1, scope: !746)
!1040 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h49fb4c51a7a1cf21E", scope: !38, file: !747, line: 299, type: !1041, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1043)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!801, !261}
!1043 = !{!1044, !1045, !1047, !1049, !1051, !1052, !1054, !1055, !1057, !1058, !1060, !1061, !1063, !1064, !1066, !1067, !1069, !1070, !1072, !1073, !1075, !1076, !1078, !1079, !1081, !1082, !1084, !1085, !1087, !1088, !1090, !1091, !1093, !1094, !1096, !1097, !1099, !1100, !1102, !1103, !1105, !1106, !1108, !1109, !1111, !1112, !1114, !1115, !1117, !1118, !1120, !1121, !1123, !1124, !1126, !1127, !1129, !1130, !1132, !1133, !1135, !1136, !1138, !1139, !1141, !1142, !1144, !1145, !1147, !1148, !1150, !1151, !1153, !1154, !1156, !1157, !1159, !1160, !1162, !1163, !1165, !1166, !1168, !1169, !1171}
!1044 = !DILocalVariable(name: "ek", arg: 1, scope: !1040, file: !747, line: 299, type: !261)
!1045 = !DILocalVariable(name: "v", scope: !1046, file: !747, line: 307, type: !261, align: 32)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1047 = !DILocalVariable(name: "v", scope: !1046, file: !747, line: 307, type: !1048, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !261, size: 64, align: 64, dwarfAddressSpace: 0)
!1049 = !DILocalVariable(name: "v", scope: !1050, file: !747, line: 307, type: !261, align: 32)
!1050 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1051 = !DILocalVariable(name: "v", scope: !1050, file: !747, line: 307, type: !1048, align: 64)
!1052 = !DILocalVariable(name: "v", scope: !1053, file: !747, line: 307, type: !261, align: 32)
!1053 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1054 = !DILocalVariable(name: "v", scope: !1053, file: !747, line: 307, type: !1048, align: 64)
!1055 = !DILocalVariable(name: "v", scope: !1056, file: !747, line: 307, type: !261, align: 32)
!1056 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1057 = !DILocalVariable(name: "v", scope: !1056, file: !747, line: 307, type: !1048, align: 64)
!1058 = !DILocalVariable(name: "v", scope: !1059, file: !747, line: 307, type: !261, align: 32)
!1059 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1060 = !DILocalVariable(name: "v", scope: !1059, file: !747, line: 307, type: !1048, align: 64)
!1061 = !DILocalVariable(name: "v", scope: !1062, file: !747, line: 307, type: !261, align: 32)
!1062 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1063 = !DILocalVariable(name: "v", scope: !1062, file: !747, line: 307, type: !1048, align: 64)
!1064 = !DILocalVariable(name: "v", scope: !1065, file: !747, line: 307, type: !261, align: 32)
!1065 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1066 = !DILocalVariable(name: "v", scope: !1065, file: !747, line: 307, type: !1048, align: 64)
!1067 = !DILocalVariable(name: "v", scope: !1068, file: !747, line: 307, type: !261, align: 32)
!1068 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1069 = !DILocalVariable(name: "v", scope: !1068, file: !747, line: 307, type: !1048, align: 64)
!1070 = !DILocalVariable(name: "v", scope: !1071, file: !747, line: 307, type: !261, align: 32)
!1071 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1072 = !DILocalVariable(name: "v", scope: !1071, file: !747, line: 307, type: !1048, align: 64)
!1073 = !DILocalVariable(name: "v", scope: !1074, file: !747, line: 307, type: !261, align: 32)
!1074 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1075 = !DILocalVariable(name: "v", scope: !1074, file: !747, line: 307, type: !1048, align: 64)
!1076 = !DILocalVariable(name: "v", scope: !1077, file: !747, line: 307, type: !261, align: 32)
!1077 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1078 = !DILocalVariable(name: "v", scope: !1077, file: !747, line: 307, type: !1048, align: 64)
!1079 = !DILocalVariable(name: "v", scope: !1080, file: !747, line: 307, type: !261, align: 32)
!1080 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1081 = !DILocalVariable(name: "v", scope: !1080, file: !747, line: 307, type: !1048, align: 64)
!1082 = !DILocalVariable(name: "v", scope: !1083, file: !747, line: 307, type: !261, align: 32)
!1083 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1084 = !DILocalVariable(name: "v", scope: !1083, file: !747, line: 307, type: !1048, align: 64)
!1085 = !DILocalVariable(name: "v", scope: !1086, file: !747, line: 307, type: !261, align: 32)
!1086 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1087 = !DILocalVariable(name: "v", scope: !1086, file: !747, line: 307, type: !1048, align: 64)
!1088 = !DILocalVariable(name: "v", scope: !1089, file: !747, line: 307, type: !261, align: 32)
!1089 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1090 = !DILocalVariable(name: "v", scope: !1089, file: !747, line: 307, type: !1048, align: 64)
!1091 = !DILocalVariable(name: "v", scope: !1092, file: !747, line: 307, type: !261, align: 32)
!1092 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1093 = !DILocalVariable(name: "v", scope: !1092, file: !747, line: 307, type: !1048, align: 64)
!1094 = !DILocalVariable(name: "v", scope: !1095, file: !747, line: 307, type: !261, align: 32)
!1095 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1096 = !DILocalVariable(name: "v", scope: !1095, file: !747, line: 307, type: !1048, align: 64)
!1097 = !DILocalVariable(name: "v", scope: !1098, file: !747, line: 307, type: !261, align: 32)
!1098 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1099 = !DILocalVariable(name: "v", scope: !1098, file: !747, line: 307, type: !1048, align: 64)
!1100 = !DILocalVariable(name: "v", scope: !1101, file: !747, line: 307, type: !261, align: 32)
!1101 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1102 = !DILocalVariable(name: "v", scope: !1101, file: !747, line: 307, type: !1048, align: 64)
!1103 = !DILocalVariable(name: "v", scope: !1104, file: !747, line: 307, type: !261, align: 32)
!1104 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1105 = !DILocalVariable(name: "v", scope: !1104, file: !747, line: 307, type: !1048, align: 64)
!1106 = !DILocalVariable(name: "v", scope: !1107, file: !747, line: 307, type: !261, align: 32)
!1107 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1108 = !DILocalVariable(name: "v", scope: !1107, file: !747, line: 307, type: !1048, align: 64)
!1109 = !DILocalVariable(name: "v", scope: !1110, file: !747, line: 307, type: !261, align: 32)
!1110 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1111 = !DILocalVariable(name: "v", scope: !1110, file: !747, line: 307, type: !1048, align: 64)
!1112 = !DILocalVariable(name: "v", scope: !1113, file: !747, line: 307, type: !261, align: 32)
!1113 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1114 = !DILocalVariable(name: "v", scope: !1113, file: !747, line: 307, type: !1048, align: 64)
!1115 = !DILocalVariable(name: "v", scope: !1116, file: !747, line: 307, type: !261, align: 32)
!1116 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1117 = !DILocalVariable(name: "v", scope: !1116, file: !747, line: 307, type: !1048, align: 64)
!1118 = !DILocalVariable(name: "v", scope: !1119, file: !747, line: 307, type: !261, align: 32)
!1119 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1120 = !DILocalVariable(name: "v", scope: !1119, file: !747, line: 307, type: !1048, align: 64)
!1121 = !DILocalVariable(name: "v", scope: !1122, file: !747, line: 307, type: !261, align: 32)
!1122 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1123 = !DILocalVariable(name: "v", scope: !1122, file: !747, line: 307, type: !1048, align: 64)
!1124 = !DILocalVariable(name: "v", scope: !1125, file: !747, line: 307, type: !261, align: 32)
!1125 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1126 = !DILocalVariable(name: "v", scope: !1125, file: !747, line: 307, type: !1048, align: 64)
!1127 = !DILocalVariable(name: "v", scope: !1128, file: !747, line: 307, type: !261, align: 32)
!1128 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1129 = !DILocalVariable(name: "v", scope: !1128, file: !747, line: 307, type: !1048, align: 64)
!1130 = !DILocalVariable(name: "v", scope: !1131, file: !747, line: 307, type: !261, align: 32)
!1131 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1132 = !DILocalVariable(name: "v", scope: !1131, file: !747, line: 307, type: !1048, align: 64)
!1133 = !DILocalVariable(name: "v", scope: !1134, file: !747, line: 307, type: !261, align: 32)
!1134 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1135 = !DILocalVariable(name: "v", scope: !1134, file: !747, line: 307, type: !1048, align: 64)
!1136 = !DILocalVariable(name: "v", scope: !1137, file: !747, line: 307, type: !261, align: 32)
!1137 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1138 = !DILocalVariable(name: "v", scope: !1137, file: !747, line: 307, type: !1048, align: 64)
!1139 = !DILocalVariable(name: "v", scope: !1140, file: !747, line: 307, type: !261, align: 32)
!1140 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1141 = !DILocalVariable(name: "v", scope: !1140, file: !747, line: 307, type: !1048, align: 64)
!1142 = !DILocalVariable(name: "v", scope: !1143, file: !747, line: 307, type: !261, align: 32)
!1143 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1144 = !DILocalVariable(name: "v", scope: !1143, file: !747, line: 307, type: !1048, align: 64)
!1145 = !DILocalVariable(name: "v", scope: !1146, file: !747, line: 307, type: !261, align: 32)
!1146 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1147 = !DILocalVariable(name: "v", scope: !1146, file: !747, line: 307, type: !1048, align: 64)
!1148 = !DILocalVariable(name: "v", scope: !1149, file: !747, line: 307, type: !261, align: 32)
!1149 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1150 = !DILocalVariable(name: "v", scope: !1149, file: !747, line: 307, type: !1048, align: 64)
!1151 = !DILocalVariable(name: "v", scope: !1152, file: !747, line: 307, type: !261, align: 32)
!1152 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1153 = !DILocalVariable(name: "v", scope: !1152, file: !747, line: 307, type: !1048, align: 64)
!1154 = !DILocalVariable(name: "v", scope: !1155, file: !747, line: 307, type: !261, align: 32)
!1155 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1156 = !DILocalVariable(name: "v", scope: !1155, file: !747, line: 307, type: !1048, align: 64)
!1157 = !DILocalVariable(name: "v", scope: !1158, file: !747, line: 307, type: !261, align: 32)
!1158 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1159 = !DILocalVariable(name: "v", scope: !1158, file: !747, line: 307, type: !1048, align: 64)
!1160 = !DILocalVariable(name: "v", scope: !1161, file: !747, line: 307, type: !261, align: 32)
!1161 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1162 = !DILocalVariable(name: "v", scope: !1161, file: !747, line: 307, type: !1048, align: 64)
!1163 = !DILocalVariable(name: "v", scope: !1164, file: !747, line: 307, type: !261, align: 32)
!1164 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1165 = !DILocalVariable(name: "v", scope: !1164, file: !747, line: 307, type: !1048, align: 64)
!1166 = !DILocalVariable(name: "v", scope: !1167, file: !747, line: 307, type: !261, align: 32)
!1167 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1168 = !DILocalVariable(name: "v", scope: !1167, file: !747, line: 307, type: !1048, align: 64)
!1169 = !DILocalVariable(name: "v", scope: !1170, file: !747, line: 307, type: !261, align: 32)
!1170 = distinct !DILexicalBlock(scope: !1040, file: !747, line: 307, column: 19)
!1171 = !DILocalVariable(name: "v", scope: !1170, file: !747, line: 307, type: !1048, align: 64)
!1172 = !DILocation(line: 299, column: 19, scope: !1040)
!1173 = !DILocation(line: 307, column: 19, scope: !1046)
!1174 = !DILocation(line: 307, column: 19, scope: !1050)
!1175 = !DILocation(line: 307, column: 19, scope: !1053)
!1176 = !DILocation(line: 307, column: 19, scope: !1056)
!1177 = !DILocation(line: 307, column: 19, scope: !1059)
!1178 = !DILocation(line: 307, column: 19, scope: !1062)
!1179 = !DILocation(line: 307, column: 19, scope: !1065)
!1180 = !DILocation(line: 307, column: 19, scope: !1068)
!1181 = !DILocation(line: 307, column: 19, scope: !1071)
!1182 = !DILocation(line: 307, column: 19, scope: !1074)
!1183 = !DILocation(line: 307, column: 19, scope: !1077)
!1184 = !DILocation(line: 307, column: 19, scope: !1080)
!1185 = !DILocation(line: 307, column: 19, scope: !1083)
!1186 = !DILocation(line: 307, column: 19, scope: !1086)
!1187 = !DILocation(line: 307, column: 19, scope: !1089)
!1188 = !DILocation(line: 307, column: 19, scope: !1092)
!1189 = !DILocation(line: 307, column: 19, scope: !1095)
!1190 = !DILocation(line: 307, column: 19, scope: !1098)
!1191 = !DILocation(line: 307, column: 19, scope: !1101)
!1192 = !DILocation(line: 307, column: 19, scope: !1104)
!1193 = !DILocation(line: 307, column: 19, scope: !1107)
!1194 = !DILocation(line: 307, column: 19, scope: !1110)
!1195 = !DILocation(line: 307, column: 19, scope: !1113)
!1196 = !DILocation(line: 307, column: 19, scope: !1116)
!1197 = !DILocation(line: 307, column: 19, scope: !1119)
!1198 = !DILocation(line: 307, column: 19, scope: !1122)
!1199 = !DILocation(line: 307, column: 19, scope: !1125)
!1200 = !DILocation(line: 307, column: 19, scope: !1128)
!1201 = !DILocation(line: 307, column: 19, scope: !1131)
!1202 = !DILocation(line: 307, column: 19, scope: !1134)
!1203 = !DILocation(line: 307, column: 19, scope: !1137)
!1204 = !DILocation(line: 307, column: 19, scope: !1140)
!1205 = !DILocation(line: 307, column: 19, scope: !1143)
!1206 = !DILocation(line: 307, column: 19, scope: !1146)
!1207 = !DILocation(line: 307, column: 19, scope: !1149)
!1208 = !DILocation(line: 307, column: 19, scope: !1152)
!1209 = !DILocation(line: 307, column: 19, scope: !1155)
!1210 = !DILocation(line: 307, column: 19, scope: !1158)
!1211 = !DILocation(line: 307, column: 19, scope: !1161)
!1212 = !DILocation(line: 307, column: 19, scope: !1164)
!1213 = !DILocation(line: 307, column: 19, scope: !1167)
!1214 = !DILocation(line: 307, column: 19, scope: !1170)
!1215 = !DILocation(line: 307, column: 19, scope: !1040)
!1216 = !DILocation(line: 307, column: 24, scope: !1040)
!1217 = !DILocation(line: 307, column: 55, scope: !1046)
!1218 = !DILocation(line: 307, column: 75, scope: !1040)
!1219 = !DILocation(line: 356, column: 2, scope: !1040)
!1220 = !DILocation(line: 307, column: 55, scope: !1050)
!1221 = !DILocation(line: 307, column: 55, scope: !1053)
!1222 = !DILocation(line: 307, column: 55, scope: !1056)
!1223 = !DILocation(line: 307, column: 55, scope: !1059)
!1224 = !DILocation(line: 307, column: 55, scope: !1062)
!1225 = !DILocation(line: 307, column: 55, scope: !1065)
!1226 = !DILocation(line: 307, column: 55, scope: !1068)
!1227 = !DILocation(line: 307, column: 55, scope: !1071)
!1228 = !DILocation(line: 307, column: 55, scope: !1074)
!1229 = !DILocation(line: 307, column: 55, scope: !1077)
!1230 = !DILocation(line: 307, column: 55, scope: !1080)
!1231 = !DILocation(line: 307, column: 55, scope: !1083)
!1232 = !DILocation(line: 307, column: 55, scope: !1086)
!1233 = !DILocation(line: 307, column: 55, scope: !1089)
!1234 = !DILocation(line: 307, column: 55, scope: !1092)
!1235 = !DILocation(line: 307, column: 55, scope: !1095)
!1236 = !DILocation(line: 307, column: 55, scope: !1098)
!1237 = !DILocation(line: 307, column: 55, scope: !1101)
!1238 = !DILocation(line: 307, column: 55, scope: !1104)
!1239 = !DILocation(line: 307, column: 55, scope: !1107)
!1240 = !DILocation(line: 307, column: 55, scope: !1110)
!1241 = !DILocation(line: 307, column: 55, scope: !1113)
!1242 = !DILocation(line: 307, column: 55, scope: !1116)
!1243 = !DILocation(line: 307, column: 55, scope: !1119)
!1244 = !DILocation(line: 307, column: 55, scope: !1122)
!1245 = !DILocation(line: 307, column: 55, scope: !1125)
!1246 = !DILocation(line: 307, column: 55, scope: !1128)
!1247 = !DILocation(line: 307, column: 55, scope: !1131)
!1248 = !DILocation(line: 307, column: 55, scope: !1134)
!1249 = !DILocation(line: 307, column: 55, scope: !1137)
!1250 = !DILocation(line: 307, column: 55, scope: !1140)
!1251 = !DILocation(line: 307, column: 55, scope: !1143)
!1252 = !DILocation(line: 307, column: 55, scope: !1146)
!1253 = !DILocation(line: 307, column: 55, scope: !1149)
!1254 = !DILocation(line: 307, column: 55, scope: !1152)
!1255 = !DILocation(line: 307, column: 55, scope: !1155)
!1256 = !DILocation(line: 307, column: 55, scope: !1158)
!1257 = !DILocation(line: 307, column: 55, scope: !1161)
!1258 = !DILocation(line: 307, column: 55, scope: !1164)
!1259 = !DILocation(line: 307, column: 55, scope: !1167)
!1260 = !DILocation(line: 307, column: 55, scope: !1170)
!1261 = !DILocation(line: 308, column: 22, scope: !1040)
!1262 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h9216d945e60bdf68E", scope: !16, file: !1263, line: 199, type: !1264, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !1267)
!1263 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!631, !20, !631, !1266, !70}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !278, size: 64, align: 64, dwarfAddressSpace: 0)
!1267 = !{!1268, !1269, !1270, !1271}
!1268 = !DILocalVariable(name: "main", arg: 1, scope: !1262, file: !1263, line: 200, type: !20)
!1269 = !DILocalVariable(name: "argc", arg: 2, scope: !1262, file: !1263, line: 201, type: !631)
!1270 = !DILocalVariable(name: "argv", arg: 3, scope: !1262, file: !1263, line: 202, type: !1266)
!1271 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1262, file: !1263, line: 203, type: !70)
!1272 = !DILocation(line: 200, column: 5, scope: !1262)
!1273 = !DILocation(line: 201, column: 5, scope: !1262)
!1274 = !DILocation(line: 202, column: 5, scope: !1262)
!1275 = !DILocation(line: 203, column: 5, scope: !1262)
!1276 = !DILocation(line: 206, column: 10, scope: !1262)
!1277 = !DILocation(line: 205, column: 5, scope: !1262)
!1278 = !DILocation(line: 211, column: 2, scope: !1262)
!1279 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a415f6bf9ab24bE", scope: !15, file: !1263, line: 206, type: !1280, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !1283)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!62, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1283 = !{!1284}
!1284 = !DILocalVariable(name: "main", scope: !1279, file: !1263, line: 200, type: !20, align: 64)
!1285 = !DILocation(line: 200, column: 5, scope: !1279)
!1286 = !DILocation(line: 206, column: 70, scope: !1279)
!1287 = !DILocation(line: 206, column: 18, scope: !1279)
!1288 = !DILocation(line: 206, column: 76, scope: !1279)
!1289 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !1291, line: 2150, type: !1292)
!1290 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hc9710669fd6cbf7bE", scope: !1292, file: !1291, line: 2150, type: !1303, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1305, retainedNodes: !1306)
!1291 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "48c5f999966dae98bb3f00811347a75a")
!1292 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1293, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1294, templateParams: !23, identifier: "d816090bda7532d05861d7b8856f273c")
!1293 = !DINamespace(name: "process", scope: !17)
!1294 = !{!1295}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1292, file: !2, baseType: !1296, size: 8, align: 8, flags: DIFlagPrivate)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1297, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1301, templateParams: !23, identifier: "dba1d4eec3e52903851029bbbc408a5c")
!1297 = !DINamespace(name: "common", scope: !1298)
!1298 = !DINamespace(name: "unix", scope: !1299)
!1299 = !DINamespace(name: "process", scope: !1300)
!1300 = !DINamespace(name: "sys", scope: !17)
!1301 = !{!1302}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1296, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagPrivate)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!62, !1292}
!1305 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hc9710669fd6cbf7bE", scope: !1292, file: !1291, line: 2150, type: !1303, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1306 = !{!1289}
!1307 = !DILocation(line: 2150, column: 19, scope: !1290, inlinedAt: !1308)
!1308 = !DILocation(line: 206, column: 85, scope: !1279)
!1309 = !DILocation(line: 597, column: 9, scope: !1310, inlinedAt: !1316)
!1310 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217haa56157fa0cf7dbbE", scope: !1296, file: !1311, line: 596, type: !1312, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1315)
!1311 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "c11957b32b1b88f08f5ddde057788956")
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!62, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !1296, size: 64, align: 64, dwarfAddressSpace: 0)
!1315 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217haa56157fa0cf7dbbE", scope: !1296, file: !1311, line: 596, type: !1312, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1316 = !DILocation(line: 2151, column: 16, scope: !1290, inlinedAt: !1308)
!1317 = !DILocation(line: 206, column: 93, scope: !1279)
!1318 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h8caa73384ebe6535E", scope: !1320, file: !1319, line: 154, type: !1321, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1327, retainedNodes: !1323)
!1319 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2cc8cb6b8d66d5c0e73f449e0e721de")
!1320 = !DINamespace(name: "backtrace", scope: !1300)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !20}
!1323 = !{!1324, !1325}
!1324 = !DILocalVariable(name: "f", arg: 1, scope: !1318, file: !1319, line: 154, type: !20)
!1325 = !DILocalVariable(name: "result", scope: !1326, file: !1319, line: 158, type: !7, align: 8)
!1326 = distinct !DILexicalBlock(scope: !1318, file: !1319, line: 158, column: 5)
!1327 = !{!1328, !48}
!1328 = !DITemplateTypeParameter(name: "F", type: !20)
!1329 = !DILocation(line: 158, column: 9, scope: !1326)
!1330 = !DILocation(line: 154, column: 43, scope: !1318)
!1331 = !DILocalVariable(name: "dummy", scope: !1332, file: !1030, line: 471, type: !7, align: 8)
!1332 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h1d1d7ecd7058d8a8E", scope: !1031, file: !1030, line: 471, type: !1333, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !1335)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !7}
!1335 = !{!1331}
!1336 = !DILocation(line: 471, column: 27, scope: !1332, inlinedAt: !1337)
!1337 = !DILocation(line: 161, column: 5, scope: !1326)
!1338 = !DILocation(line: 158, column: 18, scope: !1318)
!1339 = !DILocation(line: 472, column: 5, scope: !1332, inlinedAt: !1337)
!1340 = !{i64 12484443435194982}
!1341 = !DILocation(line: 164, column: 2, scope: !1318)
!1342 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd87168124443a068E", scope: !1343, file: !470, line: 737, type: !1344, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !739, retainedNodes: !1346)
!1343 = !DINamespace(name: "{impl#29}", scope: !472)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!736, !496, !138}
!1346 = !{!1347, !1348}
!1347 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !470, line: 737, type: !496)
!1348 = !DILocalVariable(name: "haystack", arg: 2, scope: !1342, file: !470, line: 737, type: !138)
!1349 = !DILocation(line: 737, column: 30, scope: !1342)
!1350 = !DILocation(line: 737, column: 36, scope: !1342)
!1351 = !DILocation(line: 738, column: 35, scope: !1342)
!1352 = !DILocation(line: 738, column: 13, scope: !1342)
!1353 = !DILocation(line: 739, column: 10, scope: !1342)
!1354 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17h0e31598d63015f64E", scope: !1356, file: !1355, line: 417, type: !21, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23)
!1355 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aea6fea1f574aa25af9b0390aba65525")
!1356 = !DINamespace(name: "intrinsics", scope: !44)
!1357 = !DILocation(line: 417, column: 28, scope: !1354)
!1358 = distinct !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha759ae2625501c30E", scope: !1360, file: !1359, line: 209, type: !1414, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1421, retainedNodes: !1422)
!1359 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !954, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1361, templateParams: !23, identifier: "7a78c0a3b5949ada8adc476df615044")
!1361 = !{!1362, !1368, !1408}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1360, file: !2, baseType: !1363, size: 128, align: 64, flags: DIFlagPrivate)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1364, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1364 = !{!1365, !1367}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1363, file: !2, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1363, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1360, file: !2, baseType: !1369, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !243, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1370, templateParams: !23, identifier: "d30874c34739c3d29ddaf1ecc8022e4")
!1370 = !{!1371}
!1371 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1369, file: !2, size: 128, align: 64, elements: !1372, templateParams: !23, identifier: "98afdb2a05398eef6bf274a700624b08", discriminator: !1407)
!1372 = !{!1373, !1403}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1371, file: !2, baseType: !1374, size: 128, align: 64, extraData: i64 0)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1369, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1375, identifier: "13610e21e7d9eb89b8c2d97fe130ab3")
!1375 = !{!1376}
!1376 = !DITemplateTypeParameter(name: "T", type: !1377)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1378, templateParams: !23, identifier: "107bff096ad3d3511bbb9fff20ce907b")
!1378 = !{!1379, !1402}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1377, file: !2, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64, dwarfAddressSpace: 0)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !953, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1382, templateParams: !23, identifier: "ab1053d1235e8e017b4656b70c704a92")
!1382 = !{!1383, !1384, !1385, !1401}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1381, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1381, file: !2, baseType: !261, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1381, file: !2, baseType: !1386, size: 128, align: 64, flags: DIFlagPublic)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !953, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1387, templateParams: !23, identifier: "df5841097651dc0c74516a4c83fdc1dc")
!1387 = !{!1388}
!1388 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1386, file: !2, size: 128, align: 64, elements: !1389, templateParams: !23, identifier: "cee8fdc0af9e175fd4b153880943ad53", discriminator: !1400)
!1389 = !{!1390, !1394, !1398}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1388, file: !2, baseType: !1391, size: 128, align: 64, extraData: i16 0)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1392, templateParams: !23, identifier: "4c7fa040108cf2bd2312a3a7fd423379")
!1392 = !{!1393}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1391, file: !2, baseType: !994, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1388, file: !2, baseType: !1395, size: 128, align: 64, extraData: i16 1)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1396, templateParams: !23, identifier: "1e9a40302929cf53877ed0c8cb6b9b8")
!1396 = !{!1397}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1395, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1388, file: !2, baseType: !1399, size: 128, align: 64, extraData: i16 2)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1386, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "8547535ebc97188741475c8152fa90e3")
!1400 = !DIDerivedType(tag: DW_TAG_member, scope: !1386, file: !2, baseType: !994, size: 16, align: 16, flags: DIFlagArtificial)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1381, file: !2, baseType: !1386, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1377, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1371, file: !2, baseType: !1404, size: 128, align: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1369, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1405, templateParams: !1375, identifier: "515ba70eb6f606caa6e0cb82d0383bf5")
!1405 = !{!1406}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1404, file: !2, baseType: !1377, size: 128, align: 64, flags: DIFlagPublic)
!1407 = !DIDerivedType(tag: DW_TAG_member, scope: !1369, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagArtificial)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1360, file: !2, baseType: !1409, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1410, templateParams: !23, identifier: "311af583ddf806b6f4ff0a53c6435e9d")
!1410 = !{!1411, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1409, file: !2, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64, dwarfAddressSpace: 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1409, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1360, !1416, !1420}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 2]", baseType: !1417, size: 64, align: 64, dwarfAddressSpace: 0)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 256, align: 64, elements: !1418)
!1418 = !{!1419}
!1419 = !DISubrange(count: 2, lowerBound: 0)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !951, size: 64, align: 64, dwarfAddressSpace: 0)
!1421 = !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha759ae2625501c30E", scope: !1360, file: !1359, line: 209, type: !1414, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1422 = !{!1423, !1424}
!1423 = !DILocalVariable(name: "pieces", arg: 1, scope: !1358, file: !1359, line: 210, type: !1416)
!1424 = !DILocalVariable(name: "args", arg: 2, scope: !1358, file: !1359, line: 211, type: !1420)
!1425 = !DILocation(line: 210, column: 9, scope: !1358)
!1426 = !DILocation(line: 211, column: 9, scope: !1358)
!1427 = !DILocation(line: 214, column: 9, scope: !1358)
!1428 = !DILocation(line: 215, column: 6, scope: !1358)
!1429 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hec1e2201cd8411bdE", scope: !1360, file: !1359, line: 209, type: !1430, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1438, retainedNodes: !1439)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1360, !1432, !1436}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !1433, size: 64, align: 64, dwarfAddressSpace: 0)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 384, align: 64, elements: !1434)
!1434 = !{!1435}
!1435 = !DISubrange(count: 3, lowerBound: 0)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !1437, size: 64, align: 64, dwarfAddressSpace: 0)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 256, align: 64, elements: !1418)
!1438 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117hec1e2201cd8411bdE", scope: !1360, file: !1359, line: 209, type: !1430, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1439 = !{!1440, !1441}
!1440 = !DILocalVariable(name: "pieces", arg: 1, scope: !1429, file: !1359, line: 210, type: !1432)
!1441 = !DILocalVariable(name: "args", arg: 2, scope: !1429, file: !1359, line: 211, type: !1436)
!1442 = !DILocation(line: 210, column: 9, scope: !1429)
!1443 = !DILocation(line: 211, column: 9, scope: !1429)
!1444 = !DILocation(line: 214, column: 9, scope: !1429)
!1445 = !DILocation(line: 215, column: 6, scope: !1429)
!1446 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !1452)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1360, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1450, size: 64, align: 64, dwarfAddressSpace: 0)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, align: 64, elements: !1017)
!1451 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1452 = !{!1453}
!1453 = !DILocalVariable(name: "pieces", arg: 1, scope: !1446, file: !1359, line: 194, type: !1449)
!1454 = !DILocation(line: 194, column: 44, scope: !1446)
!1455 = !DILocation(line: 196, column: 9, scope: !1446)
!1456 = !DILocation(line: 197, column: 6, scope: !1446)
!1457 = distinct !DISubprogram(name: "new_display<u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h2f9c6c2367cd8250E", scope: !952, file: !1359, line: 110, type: !1458, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !1460, retainedNodes: !1461)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!952, !286}
!1460 = !DISubprogram(name: "new_display<u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h2f9c6c2367cd8250E", scope: !952, file: !1359, line: 110, type: !1458, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!1461 = !{!1462}
!1462 = !DILocalVariable(name: "x", arg: 1, scope: !1457, file: !1359, line: 110, type: !286)
!1463 = !DILocation(line: 110, column: 42, scope: !1457)
!1464 = !DILocalVariable(name: "r", arg: 1, scope: !1465, file: !617, line: 282, type: !286)
!1465 = distinct !DISubprogram(name: "from_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h6b144a097ec43e77E", scope: !275, file: !617, line: 282, type: !1466, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !1468, retainedNodes: !1469)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!275, !286}
!1468 = !DISubprogram(name: "from_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h6b144a097ec43e77E", scope: !275, file: !617, line: 282, type: !1466, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!1469 = !{!1464}
!1470 = !DILocation(line: 282, column: 27, scope: !1465, inlinedAt: !1471)
!1471 = !DILocation(line: 69, column: 24, scope: !1457)
!1472 = !DILocation(line: 68, column: 17, scope: !1457)
!1473 = !DILocation(line: 65, column: 9, scope: !1457)
!1474 = !DILocation(line: 112, column: 6, scope: !1457)
!1475 = distinct !DISubprogram(name: "new_display<i8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hb5238f1124c35e0aE", scope: !952, file: !1359, line: 110, type: !1476, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1481, declaration: !1480, retainedNodes: !1483)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!952, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i8", baseType: !1479, size: 64, align: 64, dwarfAddressSpace: 0)
!1479 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1480 = !DISubprogram(name: "new_display<i8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hb5238f1124c35e0aE", scope: !952, file: !1359, line: 110, type: !1476, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1481)
!1481 = !{!1482}
!1482 = !DITemplateTypeParameter(name: "T", type: !1479)
!1483 = !{!1484}
!1484 = !DILocalVariable(name: "x", arg: 1, scope: !1475, file: !1359, line: 110, type: !1478)
!1485 = !DILocation(line: 110, column: 42, scope: !1475)
!1486 = !DILocalVariable(name: "r", arg: 1, scope: !1487, file: !617, line: 282, type: !1478)
!1487 = distinct !DISubprogram(name: "from_ref<i8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h7c50910f10781e87E", scope: !1488, file: !617, line: 282, type: !1492, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1481, declaration: !1494, retainedNodes: !1495)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i8>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1489, templateParams: !1481, identifier: "e88d9d81a6d66f98b66f9a96cdb1e38c")
!1489 = !{!1490}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1488, file: !2, baseType: !1491, size: 64, align: 64, flags: DIFlagPrivate)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !1479, size: 64, align: 64, dwarfAddressSpace: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1488, !1478}
!1494 = !DISubprogram(name: "from_ref<i8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h7c50910f10781e87E", scope: !1488, file: !617, line: 282, type: !1492, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1481)
!1495 = !{!1486}
!1496 = !DILocation(line: 282, column: 27, scope: !1487, inlinedAt: !1497)
!1497 = !DILocation(line: 69, column: 24, scope: !1475)
!1498 = !DILocation(line: 68, column: 17, scope: !1475)
!1499 = !DILocation(line: 65, column: 9, scope: !1475)
!1500 = !DILocation(line: 112, column: 6, scope: !1475)
!1501 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h57c9cbd400a4a18bE", scope: !1503, file: !1502, line: 1561, type: !1504, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1528)
!1502 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6fee19c005dbb6f60a97892baa04367a")
!1503 = !DINamespace(name: "{impl#22}", scope: !159)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1524, !261}
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i8, core::num::error::ParseIntError>", scope: !970, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1507, templateParams: !23, identifier: "8321b0bb8d88105c15feb1f758289d90")
!1507 = !{!1508}
!1508 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1506, file: !2, size: 16, align: 8, elements: !1509, templateParams: !23, identifier: "13a2b1dd687cf1ffad1123fdb17f88eb", discriminator: !1523)
!1509 = !{!1510, !1519}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1508, file: !2, baseType: !1511, size: 16, align: 8, extraData: i8 0)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1506, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1512, templateParams: !1514, identifier: "594b4a7260b15f13a6c6e56a1928808b")
!1512 = !{!1513}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1511, file: !2, baseType: !1479, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1514 = !{!1482, !1515}
!1515 = !DITemplateTypeParameter(name: "E", type: !1516)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !158, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1517, templateParams: !23, identifier: "480bfffb6988e90ab6ac2feeb5712689")
!1517 = !{!1518}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1516, file: !2, baseType: !157, size: 8, align: 8, flags: DIFlagProtected)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1508, file: !2, baseType: !1520, size: 16, align: 8, extraData: i8 1)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1506, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1521, templateParams: !1514, identifier: "927d46d4ffd6081aa50cbbcffbffddc")
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1520, file: !2, baseType: !1516, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1523 = !DIDerivedType(tag: DW_TAG_member, scope: !1506, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1525, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1525 = !{!1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1524, file: !2, baseType: !141, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1524, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1528 = !{!1529, !1530, !1531, !1533, !1535, !1536, !1538, !1540, !1542, !1544, !1546, !1547, !1549, !1551, !1553, !1554, !1556, !1558, !1560, !1561, !1574, !1576, !1578, !1580, !1582, !1584, !1585, !1587, !1589, !1591, !1593}
!1529 = !DILocalVariable(name: "src", arg: 1, scope: !1501, file: !1502, line: 1561, type: !1524)
!1530 = !DILocalVariable(name: "radix", arg: 2, scope: !1501, file: !1502, line: 1561, type: !261)
!1531 = !DILocalVariable(name: "is_signed_ty", scope: !1532, file: !1502, line: 1574, type: !499, align: 8)
!1532 = distinct !DILexicalBlock(scope: !1501, file: !1502, line: 1574, column: 17)
!1533 = !DILocalVariable(name: "is_positive", scope: !1534, file: !1502, line: 1576, type: !499, align: 8)
!1534 = distinct !DILexicalBlock(scope: !1532, file: !1502, line: 1576, column: 17)
!1535 = !DILocalVariable(name: "digits", scope: !1534, file: !1502, line: 1576, type: !1524, align: 64)
!1536 = !DILocalVariable(name: "rest", scope: !1537, file: !1502, line: 1580, type: !1524, align: 64)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !1502, line: 1580, column: 21)
!1538 = !DILocalVariable(name: "rest", scope: !1539, file: !1502, line: 1581, type: !1524, align: 64)
!1539 = distinct !DILexicalBlock(scope: !1532, file: !1502, line: 1581, column: 21)
!1540 = !DILocalVariable(name: "rest", scope: !1539, file: !1502, line: 1581, type: !1541, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !1524, size: 64, align: 64, dwarfAddressSpace: 0)
!1542 = !DILocalVariable(name: "result", scope: !1543, file: !1502, line: 1585, type: !1479, align: 8)
!1543 = distinct !DILexicalBlock(scope: !1534, file: !1502, line: 1585, column: 17)
!1544 = !DILocalVariable(name: "c", scope: !1545, file: !1502, line: 1607, type: !286, align: 64)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !1502, line: 1607, column: 63)
!1546 = !DILocalVariable(name: "rest", scope: !1545, file: !1502, line: 1607, type: !1524, align: 64)
!1547 = !DILocalVariable(name: "x", scope: !1548, file: !1502, line: 1609, type: !261, align: 32)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !1502, line: 1609, column: 33)
!1549 = !DILocalVariable(name: "value", scope: !1550, file: !1502, line: 1590, type: !261, align: 32)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !1502, line: 1590, column: 29)
!1551 = !DILocalVariable(name: "c", scope: !1552, file: !1502, line: 1607, type: !286, align: 64)
!1552 = distinct !DILexicalBlock(scope: !1543, file: !1502, line: 1607, column: 63)
!1553 = !DILocalVariable(name: "rest", scope: !1552, file: !1502, line: 1607, type: !1524, align: 64)
!1554 = !DILocalVariable(name: "x", scope: !1555, file: !1502, line: 1609, type: !261, align: 32)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !1502, line: 1609, column: 33)
!1556 = !DILocalVariable(name: "value", scope: !1557, file: !1502, line: 1590, type: !261, align: 32)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !1502, line: 1590, column: 29)
!1558 = !DILocalVariable(name: "c", scope: !1559, file: !1502, line: 1623, type: !286, align: 64)
!1559 = distinct !DILexicalBlock(scope: !1543, file: !1502, line: 1623, column: 63)
!1560 = !DILocalVariable(name: "rest", scope: !1559, file: !1502, line: 1623, type: !1524, align: 64)
!1561 = !DILocalVariable(name: "mul", scope: !1562, file: !1502, line: 1634, type: !1563, align: 8)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !1502, line: 1634, column: 33)
!1563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i8>", scope: !243, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1564, templateParams: !23, identifier: "f9868254ec5092f8b25d4afaffd5a4b0")
!1564 = !{!1565}
!1565 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1563, file: !2, size: 16, align: 8, elements: !1566, templateParams: !23, identifier: "6cc0024dceec51616dfbb04cb42ae8cb", discriminator: !1573)
!1566 = !{!1567, !1569}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1565, file: !2, baseType: !1568, size: 16, align: 8, extraData: i8 0)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1563, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1481, identifier: "32cbebc4053a36bf4935b8671ca777e2")
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1565, file: !2, baseType: !1570, size: 16, align: 8, extraData: i8 1)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1563, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1571, templateParams: !1481, identifier: "e9ef1962482c37cc9e8754706a713ed7")
!1571 = !{!1572}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1570, file: !2, baseType: !1479, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1573 = !DIDerivedType(tag: DW_TAG_member, scope: !1563, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1574 = !DILocalVariable(name: "x", scope: !1575, file: !1502, line: 1635, type: !1479, align: 8)
!1575 = distinct !DILexicalBlock(scope: !1562, file: !1502, line: 1635, column: 33)
!1576 = !DILocalVariable(name: "value", scope: !1577, file: !1502, line: 1590, type: !261, align: 32)
!1577 = distinct !DILexicalBlock(scope: !1562, file: !1502, line: 1590, column: 29)
!1578 = !DILocalVariable(name: "value", scope: !1579, file: !1502, line: 1590, type: !1479, align: 8)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !1502, line: 1590, column: 29)
!1580 = !DILocalVariable(name: "value", scope: !1581, file: !1502, line: 1590, type: !1479, align: 8)
!1581 = distinct !DILexicalBlock(scope: !1575, file: !1502, line: 1590, column: 29)
!1582 = !DILocalVariable(name: "c", scope: !1583, file: !1502, line: 1623, type: !286, align: 64)
!1583 = distinct !DILexicalBlock(scope: !1543, file: !1502, line: 1623, column: 63)
!1584 = !DILocalVariable(name: "rest", scope: !1583, file: !1502, line: 1623, type: !1524, align: 64)
!1585 = !DILocalVariable(name: "mul", scope: !1586, file: !1502, line: 1634, type: !1563, align: 8)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !1502, line: 1634, column: 33)
!1587 = !DILocalVariable(name: "x", scope: !1588, file: !1502, line: 1635, type: !1479, align: 8)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !1502, line: 1635, column: 33)
!1589 = !DILocalVariable(name: "value", scope: !1590, file: !1502, line: 1590, type: !261, align: 32)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !1502, line: 1590, column: 29)
!1591 = !DILocalVariable(name: "value", scope: !1592, file: !1502, line: 1590, type: !1479, align: 8)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !1502, line: 1590, column: 29)
!1593 = !DILocalVariable(name: "value", scope: !1594, file: !1502, line: 1590, type: !1479, align: 8)
!1594 = distinct !DILexicalBlock(scope: !1588, file: !1502, line: 1590, column: 29)
!1595 = !DILocation(line: 1561, column: 43, scope: !1501)
!1596 = !DILocalVariable(name: "self", arg: 1, scope: !1597, file: !1598, line: 134, type: !1524)
!1597 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h0e43d9fcdd70085dE", scope: !1599, file: !1598, line: 134, type: !1600, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !1602)
!1598 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a151d8ad3401591df12e651dca32afb")
!1599 = !DINamespace(name: "{impl#0}", scope: !272)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!499, !1524}
!1602 = !{!1596}
!1603 = !DILocation(line: 134, column: 27, scope: !1597, inlinedAt: !1604)
!1604 = !DILocation(line: 1569, column: 24, scope: !1501)
!1605 = !DILocation(line: 1561, column: 55, scope: !1501)
!1606 = !DILocation(line: 1576, column: 22, scope: !1534)
!1607 = !DILocation(line: 1576, column: 35, scope: !1534)
!1608 = !DILocation(line: 1581, column: 28, scope: !1539)
!1609 = !DILocation(line: 1585, column: 21, scope: !1543)
!1610 = !DILocalVariable(name: "radix", arg: 1, scope: !1611, file: !1502, line: 1386, type: !261)
!1611 = distinct !DISubprogram(name: "can_not_overflow<i8>", linkageName: "_ZN4core3num16can_not_overflow17he6c6cecfe9979519E", scope: !159, file: !1502, line: 1386, type: !1612, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1481, retainedNodes: !1614)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!499, !261, !499, !1524}
!1614 = !{!1610, !1615, !1616}
!1615 = !DILocalVariable(name: "is_signed_ty", scope: !1611, file: !1502, line: 1386, type: !499, align: 8)
!1616 = !DILocalVariable(name: "digits", arg: 3, scope: !1611, file: !1502, line: 1386, type: !1524)
!1617 = !DILocation(line: 1386, column: 34, scope: !1611, inlinedAt: !1618)
!1618 = !DILocation(line: 1596, column: 20, scope: !1543)
!1619 = !DILocation(line: 1386, column: 66, scope: !1611, inlinedAt: !1618)
!1620 = !DILocation(line: 1634, column: 37, scope: !1562)
!1621 = !DILocation(line: 1634, column: 37, scope: !1586)
!1622 = !DILocation(line: 1574, column: 21, scope: !1532)
!1623 = !DILocation(line: 1386, column: 46, scope: !1611, inlinedAt: !1618)
!1624 = !DILocation(line: 1565, column: 20, scope: !1501)
!1625 = !DILocation(line: 1565, column: 33, scope: !1501)
!1626 = !DILocation(line: 1566, column: 21, scope: !1501)
!1627 = !DILocation(line: 1569, column: 20, scope: !1501)
!1628 = !DILocation(line: 1570, column: 28, scope: !1501)
!1629 = !DILocation(line: 0, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1501, file: !468, discriminator: 0)
!1631 = !DILocation(line: 1577, column: 21, scope: !1532)
!1632 = !DILocation(line: 1649, column: 14, scope: !1501)
!1633 = !DILocation(line: 1576, column: 49, scope: !1532)
!1634 = !DILocation(line: 1580, column: 21, scope: !1532)
!1635 = !DILocation(line: 1578, column: 32, scope: !1532)
!1636 = !DILocation(line: 0, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1532, file: !468, discriminator: 0)
!1638 = !DILocation(line: 1582, column: 26, scope: !1532)
!1639 = !DILocation(line: 1576, column: 22, scope: !1532)
!1640 = !DILocation(line: 1576, column: 35, scope: !1532)
!1641 = !DILocation(line: 1585, column: 34, scope: !1534)
!1642 = !DILocation(line: 1596, column: 48, scope: !1543)
!1643 = !DILocation(line: 1596, column: 69, scope: !1543)
!1644 = !DILocation(line: 1387, column: 5, scope: !1611, inlinedAt: !1618)
!1645 = !DILocation(line: 1580, column: 28, scope: !1532)
!1646 = !DILocation(line: 1580, column: 28, scope: !1537)
!1647 = !DILocation(line: 1580, column: 42, scope: !1537)
!1648 = !DILocation(line: 1581, column: 28, scope: !1532)
!1649 = !DILocation(line: 1581, column: 58, scope: !1539)
!1650 = !DILocation(line: 1642, column: 24, scope: !1543)
!1651 = !DILocation(line: 1387, column: 20, scope: !1611, inlinedAt: !1618)
!1652 = !DILocation(line: 1623, column: 39, scope: !1559)
!1653 = !DILocation(line: 1615, column: 24, scope: !1543)
!1654 = !DILocation(line: 1607, column: 39, scope: !1545)
!1655 = !DILocation(line: 1623, column: 39, scope: !1583)
!1656 = !DILocation(line: 1648, column: 20, scope: !1543)
!1657 = !DILocation(line: 1648, column: 17, scope: !1543)
!1658 = !DILocation(line: 1623, column: 40, scope: !1583)
!1659 = !DILocation(line: 1623, column: 43, scope: !1583)
!1660 = !DILocation(line: 1634, column: 43, scope: !1583)
!1661 = !DILocalVariable(name: "self", arg: 1, scope: !1662, file: !627, line: 777, type: !1479)
!1662 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_mul17he55a9e2b8d344af3E", scope: !1663, file: !627, line: 777, type: !1664, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1666)
!1663 = !DINamespace(name: "{impl#0}", scope: !159)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1563, !1479, !1479}
!1666 = !{!1661, !1667, !1668, !1670, !1671, !1673}
!1667 = !DILocalVariable(name: "rhs", arg: 2, scope: !1662, file: !627, line: 777, type: !1479)
!1668 = !DILocalVariable(name: "a", scope: !1669, file: !627, line: 778, type: !1479, align: 8)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !627, line: 778, column: 13)
!1670 = !DILocalVariable(name: "b", scope: !1669, file: !627, line: 778, type: !499, align: 8)
!1671 = !DILocalVariable(name: "a", scope: !1672, file: !627, line: 778, type: !1479, align: 8)
!1672 = distinct !DILexicalBlock(scope: !1662, file: !627, line: 778, column: 13)
!1673 = !DILocalVariable(name: "b", scope: !1672, file: !627, line: 778, type: !499, align: 8)
!1674 = !DILocation(line: 777, column: 34, scope: !1662, inlinedAt: !1675)
!1675 = !DILocation(line: 1634, column: 50, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1583, file: !1502, discriminator: 2)
!1677 = !DILocalVariable(name: "self", arg: 1, scope: !1678, file: !627, line: 2641, type: !1479)
!1678 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$15overflowing_mul17h58207253216713d1E", scope: !1663, file: !627, line: 2641, type: !1679, scopeLine: 2641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1685)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1479, !1479}
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i8, bool)", file: !2, size: 16, align: 8, elements: !1682, templateParams: !23, identifier: "b9681a407cec7b8cb85392eb9613e0a0")
!1682 = !{!1683, !1684}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1681, file: !2, baseType: !1479, size: 8, align: 8)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1681, file: !2, baseType: !499, size: 8, align: 8, offset: 8)
!1685 = !{!1677, !1686}
!1686 = !DILocalVariable(name: "rhs", arg: 2, scope: !1678, file: !627, line: 2641, type: !1479)
!1687 = !DILocation(line: 2641, column: 38, scope: !1678, inlinedAt: !1688)
!1688 = !DILocation(line: 778, column: 31, scope: !1689, inlinedAt: !1675)
!1689 = !DILexicalBlockFile(scope: !1662, file: !627, discriminator: 2)
!1690 = !DILocation(line: 1634, column: 62, scope: !1583)
!1691 = !DILocation(line: 777, column: 40, scope: !1662, inlinedAt: !1675)
!1692 = !DILocation(line: 2641, column: 44, scope: !1678, inlinedAt: !1688)
!1693 = !DILocation(line: 2642, column: 26, scope: !1678, inlinedAt: !1688)
!1694 = !DILocation(line: 778, column: 18, scope: !1662, inlinedAt: !1675)
!1695 = !DILocation(line: 778, column: 18, scope: !1672, inlinedAt: !1675)
!1696 = !DILocation(line: 778, column: 21, scope: !1662, inlinedAt: !1675)
!1697 = !DILocation(line: 778, column: 21, scope: !1672, inlinedAt: !1675)
!1698 = !DILocalVariable(name: "b", arg: 1, scope: !1699, file: !1355, line: 456, type: !499)
!1699 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !1356, file: !1355, line: 456, type: !1700, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1702)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!499, !499}
!1702 = !{!1698}
!1703 = !DILocation(line: 456, column: 23, scope: !1699, inlinedAt: !1704)
!1704 = !DILocation(line: 779, column: 16, scope: !1705, inlinedAt: !1675)
!1705 = !DILexicalBlockFile(scope: !1672, file: !627, discriminator: 2)
!1706 = !DILocation(line: 457, column: 8, scope: !1699, inlinedAt: !1704)
!1707 = !DILocation(line: 779, column: 56, scope: !1672, inlinedAt: !1675)
!1708 = !DILocation(line: 779, column: 13, scope: !1672, inlinedAt: !1675)
!1709 = !DILocation(line: 779, column: 42, scope: !1672, inlinedAt: !1675)
!1710 = !DILocation(line: 1635, column: 57, scope: !1586)
!1711 = !DILocation(line: 1635, column: 56, scope: !1586)
!1712 = !DILocation(line: 1635, column: 69, scope: !1586)
!1713 = !DILocation(line: 1589, column: 25, scope: !1586)
!1714 = !DILocation(line: 1590, column: 34, scope: !1586)
!1715 = !DILocation(line: 1590, column: 34, scope: !1590)
!1716 = !DILocation(line: 1635, column: 41, scope: !1586)
!1717 = !DILocation(line: 1635, column: 37, scope: !1588)
!1718 = !DILocalVariable(name: "rhs", arg: 2, scope: !1719, file: !627, line: 637, type: !1479)
!1719 = distinct !DISubprogram(name: "checked_sub", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_sub17he7ea7556cb30451aE", scope: !1663, file: !627, line: 637, type: !1664, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1720)
!1720 = !{!1721, !1718, !1722, !1724}
!1721 = !DILocalVariable(name: "self", arg: 1, scope: !1719, file: !627, line: 637, type: !1479)
!1722 = !DILocalVariable(name: "a", scope: !1723, file: !627, line: 638, type: !1479, align: 8)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !627, line: 638, column: 13)
!1724 = !DILocalVariable(name: "b", scope: !1723, file: !627, line: 638, type: !499, align: 8)
!1725 = !DILocation(line: 637, column: 40, scope: !1719, inlinedAt: !1726)
!1726 = !DILocation(line: 1637, column: 68, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1588, file: !1502, discriminator: 2)
!1728 = !DILocalVariable(name: "rhs", arg: 2, scope: !1729, file: !627, line: 2538, type: !1479)
!1729 = distinct !DISubprogram(name: "overflowing_sub", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$15overflowing_sub17h6a161c72dc9bee3fE", scope: !1663, file: !627, line: 2538, type: !1679, scopeLine: 2538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1730)
!1730 = !{!1731, !1728}
!1731 = !DILocalVariable(name: "self", arg: 1, scope: !1729, file: !627, line: 2538, type: !1479)
!1732 = !DILocation(line: 2538, column: 44, scope: !1729, inlinedAt: !1733)
!1733 = !DILocation(line: 638, column: 31, scope: !1719, inlinedAt: !1726)
!1734 = !DILocation(line: 1636, column: 57, scope: !1588)
!1735 = !DILocation(line: 1589, column: 25, scope: !1588)
!1736 = !DILocation(line: 1591, column: 44, scope: !1586)
!1737 = !DILocation(line: 0, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1586, file: !468, discriminator: 0)
!1739 = !DILocation(line: 0, scope: !1740)
!1740 = !DILexicalBlockFile(scope: !1543, file: !468, discriminator: 0)
!1741 = !DILocation(line: 1590, column: 34, scope: !1588)
!1742 = !DILocation(line: 1590, column: 34, scope: !1592)
!1743 = !DILocation(line: 1636, column: 33, scope: !1588)
!1744 = !DILocation(line: 1637, column: 89, scope: !1588)
!1745 = !DILocation(line: 637, column: 34, scope: !1719, inlinedAt: !1726)
!1746 = !DILocation(line: 2538, column: 38, scope: !1729, inlinedAt: !1733)
!1747 = !DILocation(line: 2539, column: 26, scope: !1729, inlinedAt: !1733)
!1748 = !DILocation(line: 638, column: 18, scope: !1719, inlinedAt: !1726)
!1749 = !DILocation(line: 638, column: 18, scope: !1723, inlinedAt: !1726)
!1750 = !DILocation(line: 638, column: 21, scope: !1719, inlinedAt: !1726)
!1751 = !DILocation(line: 638, column: 21, scope: !1723, inlinedAt: !1726)
!1752 = !DILocation(line: 456, column: 23, scope: !1699, inlinedAt: !1753)
!1753 = !DILocation(line: 639, column: 16, scope: !1723, inlinedAt: !1726)
!1754 = !DILocation(line: 457, column: 8, scope: !1699, inlinedAt: !1753)
!1755 = !DILocation(line: 1591, column: 44, scope: !1588)
!1756 = !DILocation(line: 0, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1588, file: !468, discriminator: 0)
!1758 = !DILocation(line: 639, column: 56, scope: !1723, inlinedAt: !1726)
!1759 = !DILocation(line: 639, column: 13, scope: !1723, inlinedAt: !1726)
!1760 = !DILocation(line: 639, column: 42, scope: !1723, inlinedAt: !1726)
!1761 = !DILocation(line: 1637, column: 68, scope: !1588)
!1762 = !DILocation(line: 1590, column: 34, scope: !1594)
!1763 = !DILocation(line: 1637, column: 33, scope: !1588)
!1764 = !DILocation(line: 1638, column: 33, scope: !1588)
!1765 = !DILocation(line: 1623, column: 29, scope: !1543)
!1766 = !DILocation(line: 1607, column: 39, scope: !1552)
!1767 = !DILocation(line: 1607, column: 40, scope: !1552)
!1768 = !DILocation(line: 1607, column: 43, scope: !1552)
!1769 = !DILocation(line: 1608, column: 42, scope: !1552)
!1770 = !DILocation(line: 1608, column: 51, scope: !1552)
!1771 = !DILocation(line: 1608, column: 33, scope: !1552)
!1772 = !DILocation(line: 1609, column: 57, scope: !1552)
!1773 = !DILocation(line: 1609, column: 56, scope: !1552)
!1774 = !DILocation(line: 1609, column: 69, scope: !1552)
!1775 = !DILocation(line: 1589, column: 25, scope: !1552)
!1776 = !DILocation(line: 1590, column: 34, scope: !1552)
!1777 = !DILocation(line: 1609, column: 37, scope: !1555)
!1778 = !DILocation(line: 1590, column: 34, scope: !1557)
!1779 = !DILocation(line: 1610, column: 42, scope: !1555)
!1780 = !DILocation(line: 1610, column: 72, scope: !1555)
!1781 = !DILocation(line: 1610, column: 33, scope: !1555)
!1782 = !DILocation(line: 1611, column: 33, scope: !1555)
!1783 = !DILocation(line: 1607, column: 29, scope: !1543)
!1784 = !DILocation(line: 1591, column: 44, scope: !1552)
!1785 = !DILocation(line: 1623, column: 40, scope: !1559)
!1786 = !DILocation(line: 1623, column: 43, scope: !1559)
!1787 = !DILocation(line: 1634, column: 43, scope: !1559)
!1788 = !DILocation(line: 777, column: 34, scope: !1662, inlinedAt: !1789)
!1789 = !DILocation(line: 1634, column: 50, scope: !1559)
!1790 = !DILocation(line: 2641, column: 38, scope: !1678, inlinedAt: !1791)
!1791 = !DILocation(line: 778, column: 31, scope: !1662, inlinedAt: !1789)
!1792 = !DILocation(line: 1634, column: 62, scope: !1559)
!1793 = !DILocation(line: 777, column: 40, scope: !1662, inlinedAt: !1789)
!1794 = !DILocation(line: 2641, column: 44, scope: !1678, inlinedAt: !1791)
!1795 = !DILocation(line: 2642, column: 26, scope: !1678, inlinedAt: !1791)
!1796 = !DILocation(line: 778, column: 18, scope: !1662, inlinedAt: !1789)
!1797 = !DILocation(line: 778, column: 18, scope: !1669, inlinedAt: !1789)
!1798 = !DILocation(line: 778, column: 21, scope: !1662, inlinedAt: !1789)
!1799 = !DILocation(line: 778, column: 21, scope: !1669, inlinedAt: !1789)
!1800 = !DILocation(line: 456, column: 23, scope: !1699, inlinedAt: !1801)
!1801 = !DILocation(line: 779, column: 16, scope: !1669, inlinedAt: !1789)
!1802 = !DILocation(line: 457, column: 8, scope: !1699, inlinedAt: !1801)
!1803 = !DILocation(line: 779, column: 56, scope: !1669, inlinedAt: !1789)
!1804 = !DILocation(line: 779, column: 13, scope: !1669, inlinedAt: !1789)
!1805 = !DILocation(line: 779, column: 42, scope: !1669, inlinedAt: !1789)
!1806 = !DILocation(line: 1635, column: 57, scope: !1562)
!1807 = !DILocation(line: 1635, column: 56, scope: !1562)
!1808 = !DILocation(line: 1635, column: 69, scope: !1562)
!1809 = !DILocation(line: 1589, column: 25, scope: !1562)
!1810 = !DILocation(line: 1590, column: 34, scope: !1562)
!1811 = !DILocation(line: 1590, column: 34, scope: !1577)
!1812 = !DILocation(line: 1635, column: 41, scope: !1562)
!1813 = !DILocation(line: 1635, column: 37, scope: !1575)
!1814 = !DILocalVariable(name: "rhs", arg: 2, scope: !1815, file: !627, line: 497, type: !1479)
!1815 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17ha76b40c8ea757fe0E", scope: !1663, file: !627, line: 497, type: !1664, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1816)
!1816 = !{!1817, !1814, !1818, !1820}
!1817 = !DILocalVariable(name: "self", arg: 1, scope: !1815, file: !627, line: 497, type: !1479)
!1818 = !DILocalVariable(name: "a", scope: !1819, file: !627, line: 498, type: !1479, align: 8)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !627, line: 498, column: 13)
!1820 = !DILocalVariable(name: "b", scope: !1819, file: !627, line: 498, type: !499, align: 8)
!1821 = !DILocation(line: 497, column: 40, scope: !1815, inlinedAt: !1822)
!1822 = !DILocation(line: 1637, column: 68, scope: !1575)
!1823 = !DILocalVariable(name: "rhs", arg: 2, scope: !1824, file: !627, line: 2436, type: !1479)
!1824 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$15overflowing_add17h621dfdf8af8e8275E", scope: !1663, file: !627, line: 2436, type: !1679, scopeLine: 2436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1825)
!1825 = !{!1826, !1823}
!1826 = !DILocalVariable(name: "self", arg: 1, scope: !1824, file: !627, line: 2436, type: !1479)
!1827 = !DILocation(line: 2436, column: 44, scope: !1824, inlinedAt: !1828)
!1828 = !DILocation(line: 498, column: 31, scope: !1815, inlinedAt: !1822)
!1829 = !DILocation(line: 1636, column: 57, scope: !1575)
!1830 = !DILocation(line: 1589, column: 25, scope: !1575)
!1831 = !DILocation(line: 1591, column: 44, scope: !1562)
!1832 = !DILocation(line: 0, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1562, file: !468, discriminator: 0)
!1834 = !DILocation(line: 1590, column: 34, scope: !1575)
!1835 = !DILocation(line: 1590, column: 34, scope: !1579)
!1836 = !DILocation(line: 1636, column: 33, scope: !1575)
!1837 = !DILocation(line: 1637, column: 89, scope: !1575)
!1838 = !DILocation(line: 497, column: 34, scope: !1815, inlinedAt: !1822)
!1839 = !DILocation(line: 2436, column: 38, scope: !1824, inlinedAt: !1828)
!1840 = !DILocation(line: 2437, column: 26, scope: !1824, inlinedAt: !1828)
!1841 = !DILocation(line: 498, column: 18, scope: !1815, inlinedAt: !1822)
!1842 = !DILocation(line: 498, column: 18, scope: !1819, inlinedAt: !1822)
!1843 = !DILocation(line: 498, column: 21, scope: !1815, inlinedAt: !1822)
!1844 = !DILocation(line: 498, column: 21, scope: !1819, inlinedAt: !1822)
!1845 = !DILocation(line: 456, column: 23, scope: !1699, inlinedAt: !1846)
!1846 = !DILocation(line: 499, column: 16, scope: !1819, inlinedAt: !1822)
!1847 = !DILocation(line: 457, column: 8, scope: !1699, inlinedAt: !1846)
!1848 = !DILocation(line: 1591, column: 44, scope: !1575)
!1849 = !DILocation(line: 0, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1575, file: !468, discriminator: 0)
!1851 = !DILocation(line: 499, column: 56, scope: !1819, inlinedAt: !1822)
!1852 = !DILocation(line: 499, column: 13, scope: !1819, inlinedAt: !1822)
!1853 = !DILocation(line: 499, column: 42, scope: !1819, inlinedAt: !1822)
!1854 = !DILocation(line: 1590, column: 34, scope: !1581)
!1855 = !DILocation(line: 1637, column: 33, scope: !1575)
!1856 = !DILocation(line: 1638, column: 33, scope: !1575)
!1857 = !DILocation(line: 1607, column: 40, scope: !1545)
!1858 = !DILocation(line: 1607, column: 43, scope: !1545)
!1859 = !DILocation(line: 1608, column: 42, scope: !1545)
!1860 = !DILocation(line: 1608, column: 51, scope: !1545)
!1861 = !DILocation(line: 1608, column: 33, scope: !1545)
!1862 = !DILocation(line: 1609, column: 57, scope: !1545)
!1863 = !DILocation(line: 1609, column: 56, scope: !1545)
!1864 = !DILocation(line: 1609, column: 69, scope: !1545)
!1865 = !DILocation(line: 1589, column: 25, scope: !1545)
!1866 = !DILocation(line: 1590, column: 34, scope: !1545)
!1867 = !DILocation(line: 1609, column: 37, scope: !1548)
!1868 = !DILocation(line: 1590, column: 34, scope: !1550)
!1869 = !DILocation(line: 1610, column: 42, scope: !1548)
!1870 = !DILocation(line: 1610, column: 72, scope: !1548)
!1871 = !DILocation(line: 1610, column: 33, scope: !1548)
!1872 = !DILocation(line: 1611, column: 33, scope: !1548)
!1873 = !DILocation(line: 1591, column: 44, scope: !1545)
!1874 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17hf7d19673041f3018E", scope: !1875, file: !419, line: 67, type: !1876, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1878)
!1875 = !DINamespace(name: "unchecked_neg", scope: !628)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !631, !395}
!1878 = !{!1879, !1880}
!1879 = !DILocalVariable(name: "lhs", arg: 1, scope: !1874, file: !419, line: 67, type: !631)
!1880 = !DILocalVariable(name: "msg", scope: !1881, file: !419, line: 69, type: !138, align: 64)
!1881 = distinct !DILexicalBlock(scope: !1874, file: !419, line: 69, column: 21)
!1882 = !DILocation(line: 67, column: 43, scope: !1874)
!1883 = !DILocalVariable(name: "self", arg: 1, scope: !1884, file: !627, line: 2880, type: !631)
!1884 = distinct !DISubprogram(name: "overflowing_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$15overflowing_neg17h39e5b6ed7601ff0aE", scope: !628, file: !627, line: 2880, type: !1885, scopeLine: 2880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1891)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !631}
!1887 = !DICompositeType(tag: DW_TAG_structure_type, name: "(isize, bool)", file: !2, size: 128, align: 64, elements: !1888, templateParams: !23, identifier: "d6b9240ffb172753384b727dac4aa51f")
!1888 = !{!1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1887, file: !2, baseType: !631, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1887, file: !2, baseType: !499, size: 8, align: 8, offset: 64)
!1891 = !{!1883}
!1892 = !DILocation(line: 2880, column: 38, scope: !1884, inlinedAt: !1893)
!1893 = !DILocation(line: 1261, column: 27, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1874, file: !627, discriminator: 0)
!1895 = !DILocation(line: 69, column: 25, scope: !1881)
!1896 = !DILocation(line: 2881, column: 37, scope: !1884, inlinedAt: !1893)
!1897 = !DILocalVariable(name: "b", arg: 1, scope: !1898, file: !1355, line: 456, type: !499)
!1898 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !1356, file: !1355, line: 456, type: !1700, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1899)
!1899 = !{!1897}
!1900 = !DILocation(line: 456, column: 23, scope: !1898, inlinedAt: !1901)
!1901 = !DILocation(line: 2881, column: 16, scope: !1884, inlinedAt: !1893)
!1902 = !DILocation(line: 457, column: 8, scope: !1898, inlinedAt: !1901)
!1903 = !DILocation(line: 74, column: 14, scope: !1874)
!1904 = !DILocation(line: 72, column: 94, scope: !1881)
!1905 = !DILocation(line: 72, column: 93, scope: !1881)
!1906 = !DILocalVariable(name: "pieces", arg: 1, scope: !1907, file: !1359, line: 194, type: !1449)
!1907 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !1908)
!1908 = !{!1906}
!1909 = !DILocation(line: 194, column: 44, scope: !1907, inlinedAt: !1910)
!1910 = !DILocation(line: 72, column: 59, scope: !1881)
!1911 = !DILocation(line: 196, column: 9, scope: !1907, inlinedAt: !1910)
!1912 = !DILocation(line: 72, column: 21, scope: !1881)
!1913 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17h714671f7372ed5b6E", scope: !1914, file: !1502, line: 1439, type: !1915, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1917)
!1914 = !DINamespace(name: "{impl#21}", scope: !159)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1506, !138}
!1917 = !{!1918}
!1918 = !DILocalVariable(name: "src", arg: 1, scope: !1913, file: !1502, line: 1439, type: !138)
!1919 = !DILocation(line: 1439, column: 25, scope: !1913)
!1920 = !DILocalVariable(name: "src", arg: 1, scope: !1921, file: !1502, line: 1482, type: !138)
!1921 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$14from_str_radix17hdc358fcddda31d41E", scope: !1503, file: !1502, line: 1482, type: !1922, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1924)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1506, !138, !261}
!1924 = !{!1920, !1925}
!1925 = !DILocalVariable(name: "radix", scope: !1921, file: !1502, line: 1482, type: !261, align: 32)
!1926 = !DILocation(line: 1482, column: 41, scope: !1921, inlinedAt: !1927)
!1927 = !DILocation(line: 1440, column: 17, scope: !1913)
!1928 = !DILocalVariable(name: "self", arg: 1, scope: !1929, file: !1930, line: 486, type: !138)
!1929 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !1931, file: !1930, line: 486, type: !1932, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !1934)
!1930 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c91626551b44623d02046f2c8d372145")
!1931 = !DINamespace(name: "{impl#0}", scope: !239)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1524, !138}
!1934 = !{!1928}
!1935 = !DILocation(line: 486, column: 27, scope: !1929, inlinedAt: !1936)
!1936 = !DILocation(line: 1483, column: 49, scope: !1921, inlinedAt: !1927)
!1937 = !DILocation(line: 1482, column: 52, scope: !1921, inlinedAt: !1927)
!1938 = !DILocation(line: 1483, column: 17, scope: !1921, inlinedAt: !1927)
!1939 = !DILocation(line: 1441, column: 14, scope: !1913)
!1940 = distinct !DISubprogram(name: "call_mut<fn(char) -> bool, (char)>", linkageName: "_ZN4core3ops8function5FnMut8call_mut17h5d85f7fdc7c237cdE", scope: !1942, file: !1941, line: 166, type: !1945, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1954, retainedNodes: !1948)
!1941 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10f7c44ec86506ef01d8c34efe59fc0")
!1942 = !DINamespace(name: "FnMut", scope: !1943)
!1943 = !DINamespace(name: "function", scope: !1944)
!1944 = !DINamespace(name: "ops", scope: !44)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!499, !1947, !255}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fn(char) -> bool", baseType: !496, size: 64, align: 64, dwarfAddressSpace: 0)
!1948 = !{!1949, !1950}
!1949 = !DILocalVariable(arg: 1, scope: !1940, file: !1941, line: 166, type: !1947)
!1950 = !DILocalVariable(arg: 2, scope: !1940, file: !1941, line: 166, type: !1951)
!1951 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char)", file: !2, size: 32, align: 32, elements: !1952, templateParams: !23, identifier: "d17d642fa3c621f42d19a2a91292731e")
!1952 = !{!1953}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1951, file: !2, baseType: !255, size: 32, align: 32)
!1954 = !{!1955, !1956}
!1955 = !DITemplateTypeParameter(name: "Self", type: !496)
!1956 = !DITemplateTypeParameter(name: "Args", type: !1951)
!1957 = !DILocation(line: 166, column: 5, scope: !1940)
!1958 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf60c770192c04c1E", scope: !1959, file: !1941, line: 250, type: !1960, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1966, retainedNodes: !1963)
!1959 = !DINamespace(name: "FnOnce", scope: !1943)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!62, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1963 = !{!1964, !1965}
!1964 = !DILocalVariable(arg: 1, scope: !1958, file: !1941, line: 250, type: !1962)
!1965 = !DILocalVariable(arg: 2, scope: !1958, file: !1941, line: 250, type: !7)
!1966 = !{!1967, !1968}
!1967 = !DITemplateTypeParameter(name: "Self", type: !14)
!1968 = !DITemplateTypeParameter(name: "Args", type: !7)
!1969 = !DILocation(line: 250, column: 5, scope: !1958)
!1970 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h47382041d6662a26E", scope: !1959, file: !1941, line: 250, type: !1971, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1966, retainedNodes: !1973)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!62, !14}
!1973 = !{!1974, !1975}
!1974 = !DILocalVariable(arg: 1, scope: !1970, file: !1941, line: 250, type: !14)
!1975 = !DILocalVariable(arg: 2, scope: !1970, file: !1941, line: 250, type: !7)
!1976 = !DILocation(line: 250, column: 5, scope: !1970)
!1977 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h70b8191a2bdb819cE", scope: !1959, file: !1941, line: 250, type: !1321, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1981, retainedNodes: !1978)
!1978 = !{!1979, !1980}
!1979 = !DILocalVariable(arg: 1, scope: !1977, file: !1941, line: 250, type: !20)
!1980 = !DILocalVariable(arg: 2, scope: !1977, file: !1941, line: 250, type: !7)
!1981 = !{!1982, !1968}
!1982 = !DITemplateTypeParameter(name: "Self", type: !20)
!1983 = !DILocation(line: 250, column: 5, scope: !1977)
!1984 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hdf61c4183724ad71E", scope: !43, file: !1985, line: 804, type: !1986, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !52, retainedNodes: !1989)
!1985 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f2d426634be2ba42d3c6d95b93c483")
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!1989 = !{!1990}
!1990 = !DILocalVariable(arg: 1, scope: !1984, file: !1985, line: 804, type: !1988)
!1991 = !DILocation(line: 804, column: 1, scope: !1984)
!1992 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h48ac985654f95061E", scope: !43, file: !1985, line: 804, type: !1993, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !1998, retainedNodes: !1996)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1996 = !{!1997}
!1997 = !DILocalVariable(arg: 1, scope: !1992, file: !1985, line: 804, type: !1995)
!1998 = !{!1999}
!1999 = !DITemplateTypeParameter(name: "T", type: !115)
!2000 = !DILocation(line: 804, column: 1, scope: !1992)
!2001 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7f23e89432a93ebcE", scope: !43, file: !1985, line: 804, type: !2002, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2042, retainedNodes: !2040)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !2005, size: 64, align: 64, dwarfAddressSpace: 0)
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !2006, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2008, templateParams: !23, identifier: "b4dcf983a2cd607a452d4f87a6187bab")
!2006 = !DINamespace(name: "string", scope: !2007)
!2007 = !DINamespace(name: "alloc", scope: null)
!2008 = !{!2009}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2005, file: !2, baseType: !2010, size: 192, align: 64, flags: DIFlagPrivate)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !2011, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2012, templateParams: !2038, identifier: "fc1f9b1f2c66ef8b8e9b1f5da59e1d7")
!2011 = !DINamespace(name: "vec", scope: !2007)
!2012 = !{!2013, !2039}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2010, file: !2, baseType: !2014, size: 128, align: 64, flags: DIFlagPrivate)
!2014 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !2015, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !2016, templateParams: !2038, identifier: "e11ff05b8f8d207c4acfe756f25855a5")
!2015 = !DINamespace(name: "raw_vec", scope: !2007)
!2016 = !{!2017, !2037}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2014, file: !2, baseType: !2018, size: 128, align: 64, flags: DIFlagPrivate)
!2018 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !2015, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2019, templateParams: !2035, identifier: "40f6c00925fa5664385b80974f0a3f9")
!2019 = !{!2020, !2027, !2032}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2018, file: !2, baseType: !2021, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2021 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !2022, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2023, templateParams: !279, identifier: "ae8a3ff4b6dda0381f4c9bd8064bc0a0")
!2022 = !DINamespace(name: "unique", scope: !43)
!2023 = !{!2024, !2025}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2021, file: !2, baseType: !275, size: 64, align: 64, flags: DIFlagPrivate)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2021, file: !2, baseType: !2026, align: 8, offset: 64, flags: DIFlagPrivate)
!2026 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !279, identifier: "bd868d4bc136f16eed39585bc9d89dc1")
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2018, file: !2, baseType: !2028, size: 64, align: 64, flags: DIFlagPrivate)
!2028 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !2029, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2030, templateParams: !23, identifier: "31a1cd567d7517bda104e17365f0a456")
!2029 = !DINamespace(name: "niche_types", scope: !159)
!2030 = !{!2031}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2028, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2018, file: !2, baseType: !2033, align: 8, offset: 128, flags: DIFlagPrivate)
!2033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !2034, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e8513443a11592da4faf5613374c714c")
!2034 = !DINamespace(name: "alloc", scope: !2007)
!2035 = !{!2036}
!2036 = !DITemplateTypeParameter(name: "A", type: !2033)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2014, file: !2, baseType: !2026, align: 8, offset: 128, flags: DIFlagPrivate)
!2038 = !{!280, !2036}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2010, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!2040 = !{!2041}
!2041 = !DILocalVariable(arg: 1, scope: !2001, file: !1985, line: 804, type: !2004)
!2042 = !{!2043}
!2043 = !DITemplateTypeParameter(name: "T", type: !2005)
!2044 = !DILocation(line: 804, column: 1, scope: !2001)
!2045 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4e97fdddb711ef96E", scope: !43, file: !1985, line: 804, type: !2046, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2051, retainedNodes: !2049)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!2049 = !{!2050}
!2050 = !DILocalVariable(arg: 1, scope: !2045, file: !1985, line: 804, type: !2048)
!2051 = !{!2052}
!2052 = !DITemplateTypeParameter(name: "T", type: !32)
!2053 = !DILocation(line: 804, column: 1, scope: !2045)
!2054 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h5679fce258005b2eE", scope: !43, file: !1985, line: 804, type: !2055, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, retainedNodes: !2057)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !766}
!2057 = !{!2058}
!2058 = !DILocalVariable(arg: 1, scope: !2054, file: !1985, line: 804, type: !766)
!2059 = !{!2060}
!2060 = !DITemplateTypeParameter(name: "T", type: !66)
!2061 = !DILocation(line: 804, column: 1, scope: !2054)
!2062 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7322ec4b30515da7E", scope: !43, file: !1985, line: 804, type: !2063, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2068, retainedNodes: !2066)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2065}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2010, size: 64, align: 64, dwarfAddressSpace: 0)
!2066 = !{!2067}
!2067 = !DILocalVariable(arg: 1, scope: !2062, file: !1985, line: 804, type: !2065)
!2068 = !{!2069}
!2069 = !DITemplateTypeParameter(name: "T", type: !2010)
!2070 = !DILocation(line: 804, column: 1, scope: !2062)
!2071 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h56acd396dc957ee1E", scope: !43, file: !1985, line: 804, type: !2072, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2077, retainedNodes: !2075)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2014, size: 64, align: 64, dwarfAddressSpace: 0)
!2075 = !{!2076}
!2076 = !DILocalVariable(arg: 1, scope: !2071, file: !1985, line: 804, type: !2074)
!2077 = !{!2078}
!2078 = !DITemplateTypeParameter(name: "T", type: !2014)
!2079 = !DILocation(line: 804, column: 1, scope: !2071)
!2080 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcf7cd84215c0106dE", scope: !43, file: !1985, line: 804, type: !2081, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2086, retainedNodes: !2084)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!2084 = !{!2085}
!2085 = !DILocalVariable(arg: 1, scope: !2080, file: !1985, line: 804, type: !2083)
!2086 = !{!2087}
!2087 = !DITemplateTypeParameter(name: "T", type: !37)
!2088 = !DILocation(line: 804, column: 1, scope: !2080)
!2089 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d6009648b2bb521E", scope: !43, file: !1985, line: 804, type: !2090, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2095, retainedNodes: !2093)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!2093 = !{!2094}
!2094 = !DILocalVariable(arg: 1, scope: !2089, file: !1985, line: 804, type: !2092)
!2095 = !{!2096}
!2096 = !DITemplateTypeParameter(name: "T", type: !65)
!2097 = !DILocation(line: 804, column: 1, scope: !2089)
!2098 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h75e9bae7bfae340eE", scope: !2099, file: !419, line: 67, type: !2101, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2103)
!2099 = !DINamespace(name: "new_unchecked", scope: !2100)
!2100 = !DINamespace(name: "{impl#3}", scope: !42)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !774, !395}
!2103 = !{!2104, !2105}
!2104 = !DILocalVariable(name: "ptr", arg: 1, scope: !2098, file: !419, line: 67, type: !774)
!2105 = !DILocalVariable(name: "msg", scope: !2106, file: !419, line: 69, type: !138, align: 64)
!2106 = distinct !DILexicalBlock(scope: !2098, file: !419, line: 69, column: 21)
!2107 = !DILocation(line: 67, column: 43, scope: !2098)
!2108 = !DILocalVariable(name: "self", arg: 1, scope: !2109, file: !675, line: 22, type: !774)
!2109 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h13edba383e8f23e3E", scope: !676, file: !675, line: 22, type: !2110, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!499, !774}
!2112 = !{!2108}
!2113 = !DILocation(line: 22, column: 26, scope: !2109, inlinedAt: !2114)
!2114 = !DILocation(line: 239, column: 57, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2098, file: !617, discriminator: 0)
!2116 = !DILocation(line: 69, column: 25, scope: !2106)
!2117 = !DILocation(line: 159, column: 18, scope: !2118, inlinedAt: !2124)
!2118 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h43ecf5f8df8d4ea1E", scope: !2120, file: !2119, line: 153, type: !2122, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279)
!2119 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "473e695c4e056b47688e2be1785e83b5")
!2120 = !DINamespace(name: "{impl#0}", scope: !2121)
!2121 = !DINamespace(name: "const_ptr", scope: !43)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!9, !278}
!2124 = !DILocation(line: 38, column: 21, scope: !2125, inlinedAt: !2130)
!2125 = !DILexicalBlockFile(scope: !2126, file: !2119, discriminator: 0)
!2126 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h9a640c81d1bb781cE", scope: !2127, file: !1355, line: 2423, type: !2128, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23)
!2127 = !DINamespace(name: "is_null", scope: !2120)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!499, !278}
!2130 = !DILocation(line: 2435, column: 9, scope: !2131, inlinedAt: !2135)
!2131 = !DILexicalBlockFile(scope: !2132, file: !1355, discriminator: 0)
!2132 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd576708b25597562E", scope: !2120, file: !2119, line: 22, type: !2133, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!499, !6}
!2135 = !DILocation(line: 23, column: 27, scope: !2109, inlinedAt: !2114)
!2136 = !DILocation(line: 239, column: 53, scope: !2115)
!2137 = !DILocation(line: 72, column: 94, scope: !2106)
!2138 = !DILocation(line: 72, column: 93, scope: !2106)
!2139 = !DILocalVariable(name: "pieces", arg: 1, scope: !2140, file: !1359, line: 194, type: !1449)
!2140 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !2141)
!2141 = !{!2139}
!2142 = !DILocation(line: 194, column: 44, scope: !2140, inlinedAt: !2143)
!2143 = !DILocation(line: 72, column: 59, scope: !2106)
!2144 = !DILocation(line: 196, column: 9, scope: !2140, inlinedAt: !2143)
!2145 = !DILocation(line: 72, column: 21, scope: !2106)
!2146 = !DILocation(line: 74, column: 14, scope: !2098)
!2147 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E", scope: !275, file: !617, line: 948, type: !2148, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !2150, retainedNodes: !2151)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!9, !275, !275}
!2150 = !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h8dd8492564567290E", scope: !275, file: !617, line: 948, type: !2148, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!2151 = !{!2152, !2153}
!2152 = !DILocalVariable(name: "self", arg: 1, scope: !2147, file: !617, line: 948, type: !275)
!2153 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2147, file: !617, line: 948, type: !275)
!2154 = !DILocation(line: 948, column: 46, scope: !2147)
!2155 = !DILocalVariable(name: "self", arg: 1, scope: !2156, file: !617, line: 401, type: !275)
!2156 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h20cf7a6ada01e10aE", scope: !275, file: !617, line: 401, type: !662, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !665, retainedNodes: !2157)
!2157 = !{!2155}
!2158 = !DILocation(line: 401, column: 25, scope: !2156, inlinedAt: !2159)
!2159 = !DILocation(line: 953, column: 23, scope: !2147)
!2160 = !DILocation(line: 948, column: 52, scope: !2147)
!2161 = !DILocation(line: 401, column: 25, scope: !2156, inlinedAt: !2162)
!2162 = !DILocation(line: 953, column: 64, scope: !2147)
!2163 = !DILocation(line: 407, column: 18, scope: !2156, inlinedAt: !2159)
!2164 = !DILocalVariable(name: "self", arg: 1, scope: !2165, file: !675, line: 882, type: !664)
!2165 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$20offset_from_unsigned17hf2582636c6763630E", scope: !676, file: !675, line: 882, type: !2166, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !2168)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!9, !664, !278, !395}
!2168 = !{!2164, !2169}
!2169 = !DILocalVariable(name: "origin", arg: 2, scope: !2165, file: !675, line: 882, type: !278)
!2170 = !DILocation(line: 882, column: 46, scope: !2165, inlinedAt: !2171)
!2171 = !DILocation(line: 953, column: 32, scope: !2147)
!2172 = !DILocation(line: 953, column: 53, scope: !2147)
!2173 = !DILocation(line: 882, column: 52, scope: !2165, inlinedAt: !2171)
!2174 = !DILocalVariable(name: "origin", arg: 2, scope: !2175, file: !2119, line: 701, type: !278)
!2175 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned17h2a253e7bd4b25721E", scope: !2120, file: !2119, line: 701, type: !2176, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !2178)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!9, !278, !278, !395}
!2178 = !{!2179, !2174, !2180}
!2179 = !DILocalVariable(name: "self", arg: 1, scope: !2175, file: !2119, line: 701, type: !278)
!2180 = !DILocalVariable(name: "pointee_size", scope: !2181, file: !2119, line: 726, type: !9, align: 64)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !2119, line: 726, column: 9)
!2182 = !DILocation(line: 701, column: 52, scope: !2175, inlinedAt: !2183)
!2183 = !DILocation(line: 887, column: 37, scope: !2165, inlinedAt: !2171)
!2184 = !DILocation(line: 887, column: 18, scope: !2165, inlinedAt: !2171)
!2185 = !DILocation(line: 701, column: 46, scope: !2175, inlinedAt: !2183)
!2186 = !DILocation(line: 76, column: 35, scope: !2187, inlinedAt: !2183)
!2187 = !DILexicalBlockFile(scope: !2175, file: !419, discriminator: 0)
!2188 = !DILocation(line: 77, column: 17, scope: !2187, inlinedAt: !2183)
!2189 = !DILocation(line: 76, column: 13, scope: !2187, inlinedAt: !2183)
!2190 = !DILocation(line: 335, column: 5, scope: !2191, inlinedAt: !2196)
!2191 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h2f7d05d18af2e047E", scope: !2193, file: !2192, line: 334, type: !2194, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279)
!2192 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "eceb119dc126450d0a89a9b5928d67e4")
!2193 = !DINamespace(name: "mem", scope: !44)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!9}
!2196 = !DILocation(line: 726, column: 28, scope: !2175, inlinedAt: !2183)
!2197 = !DILocation(line: 726, column: 13, scope: !2181, inlinedAt: !2183)
!2198 = !DILocation(line: 727, column: 17, scope: !2181, inlinedAt: !2183)
!2199 = !DILocation(line: 727, column: 37, scope: !2181, inlinedAt: !2183)
!2200 = !DILocation(line: 729, column: 18, scope: !2181, inlinedAt: !2183)
!2201 = !DILocation(line: 954, column: 6, scope: !2147)
!2202 = !DILocation(line: 727, column: 9, scope: !2181, inlinedAt: !2183)
!2203 = distinct !DISubprogram(name: "drop_in_place<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h4f8bf72b2f0bead3E", scope: !43, file: !1985, line: 804, type: !2204, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2212, retainedNodes: !2210)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2206}
!2206 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2207, templateParams: !23, identifier: "e6ae6c3955bfd94142c5ef6d0ebdb7df")
!2207 = !{!2208, !2209}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2206, file: !2, baseType: !118, size: 64, align: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2206, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!2210 = !{!2211}
!2211 = !DILocalVariable(arg: 1, scope: !2203, file: !1985, line: 804, type: !2206)
!2212 = !{!2213}
!2213 = !DITemplateTypeParameter(name: "T", type: !119)
!2214 = !DILocation(line: 804, column: 1, scope: !2203)
!2215 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h32a43c46a03e5ab6E", scope: !2216, file: !419, line: 67, type: !2217, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2219)
!2216 = !DINamespace(name: "offset_from_unsigned", scope: !2120)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !6, !6, !395}
!2219 = !{!2220, !2221, !2222}
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2215, file: !419, line: 67, type: !6)
!2221 = !DILocalVariable(name: "origin", arg: 2, scope: !2215, file: !419, line: 67, type: !6)
!2222 = !DILocalVariable(name: "msg", scope: !2223, file: !419, line: 69, type: !138, align: 64)
!2223 = distinct !DILexicalBlock(scope: !2215, file: !419, line: 69, column: 21)
!2224 = !DILocation(line: 67, column: 43, scope: !2215)
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2226, file: !2119, line: 706, type: !6)
!2226 = distinct !DISubprogram(name: "runtime_ptr_ge", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge17h62ebba9899e10170E", scope: !2216, file: !2119, line: 706, type: !2227, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2229)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!499, !6, !6}
!2229 = !{!2225, !2230}
!2230 = !DILocalVariable(name: "origin", arg: 2, scope: !2226, file: !2119, line: 706, type: !6)
!2231 = !DILocation(line: 706, column: 33, scope: !2226, inlinedAt: !2232)
!2232 = !DILocation(line: 723, column: 18, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2215, file: !2119, discriminator: 0)
!2234 = !DILocation(line: 706, column: 50, scope: !2226, inlinedAt: !2232)
!2235 = !DILocation(line: 69, column: 25, scope: !2223)
!2236 = !DILocation(line: 712, column: 21, scope: !2237, inlinedAt: !2240)
!2237 = !DILexicalBlockFile(scope: !2238, file: !2119, discriminator: 0)
!2238 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge7runtime17h65e33ef966aff387E", scope: !2239, file: !1355, line: 2423, type: !2227, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23)
!2239 = !DINamespace(name: "runtime_ptr_ge", scope: !2216)
!2240 = !DILocation(line: 2435, column: 9, scope: !2241, inlinedAt: !2232)
!2241 = !DILexicalBlockFile(scope: !2226, file: !1355, discriminator: 0)
!2242 = !DILocation(line: 72, column: 94, scope: !2223)
!2243 = !DILocation(line: 72, column: 93, scope: !2223)
!2244 = !DILocalVariable(name: "pieces", arg: 1, scope: !2245, file: !1359, line: 194, type: !1449)
!2245 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !2246)
!2246 = !{!2244}
!2247 = !DILocation(line: 194, column: 44, scope: !2245, inlinedAt: !2248)
!2248 = !DILocation(line: 72, column: 59, scope: !2223)
!2249 = !DILocation(line: 196, column: 9, scope: !2245, inlinedAt: !2248)
!2250 = !DILocation(line: 72, column: 21, scope: !2223)
!2251 = !DILocation(line: 74, column: 14, scope: !2215)
!2252 = distinct !DISubprogram(name: "next_code_point<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations15next_code_point17hd841b88d7acb9fd0E", scope: !2254, file: !2253, line: 35, type: !2255, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2293, retainedNodes: !2257)
!2253 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/validations.rs", directory: "", checksumkind: CSK_MD5, checksum: "3ff4baf6e4458f1a7f4e35f76384ccd7")
!2254 = !DINamespace(name: "validations", scope: !239)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!327, !582}
!2257 = !{!2258, !2259, !2261, !2279, !2281, !2283, !2285, !2287, !2289, !2291}
!2258 = !DILocalVariable(name: "bytes", arg: 1, scope: !2252, file: !2253, line: 35, type: !582)
!2259 = !DILocalVariable(name: "x", scope: !2260, file: !2253, line: 37, type: !70, align: 8)
!2260 = distinct !DILexicalBlock(scope: !2252, file: !2253, line: 37, column: 5)
!2261 = !DILocalVariable(name: "residual", scope: !2262, file: !2253, line: 37, type: !2263, align: 8)
!2262 = distinct !DILexicalBlock(scope: !2252, file: !2253, line: 37, column: 26)
!2263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !243, file: !2, align: 8, flags: DIFlagPublic, elements: !2264, templateParams: !23, identifier: "9bcdab4753d0a357307908c7c388ba4")
!2264 = !{!2265}
!2265 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2263, file: !2, align: 8, elements: !2266, templateParams: !23, identifier: "291a7db8f8ea6be3db6c0cc9106c5a40")
!2266 = !{!2267, !2275}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2265, file: !2, baseType: !2268, align: 8)
!2268 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2263, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2269, identifier: "7551b6301bd39265d73a5e46e2f1f82a")
!2269 = !{!2270}
!2270 = !DITemplateTypeParameter(name: "T", type: !2271)
!2271 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2272, file: !2, align: 8, flags: DIFlagPublic, elements: !2273, templateParams: !23, identifier: "658e457a481f23ea12acaf8cbb99e91d")
!2272 = !DINamespace(name: "convert", scope: !44)
!2273 = !{!2274}
!2274 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2271, file: !2, align: 8, elements: !23, identifier: "4bc001556db6e73c7b0d7daaedf70bc6")
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2265, file: !2, baseType: !2276, align: 8)
!2276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2263, file: !2, align: 8, flags: DIFlagPublic, elements: !2277, templateParams: !2269, identifier: "d050a464e83ef228a5d836ccaea1107d")
!2277 = !{!2278}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2276, file: !2, baseType: !2271, align: 8, flags: DIFlagPublic)
!2279 = !DILocalVariable(name: "val", scope: !2280, file: !2253, line: 37, type: !286, align: 64)
!2280 = distinct !DILexicalBlock(scope: !2252, file: !2253, line: 37, column: 14)
!2281 = !DILocalVariable(name: "init", scope: !2282, file: !2253, line: 45, type: !261, align: 32)
!2282 = distinct !DILexicalBlock(scope: !2260, file: !2253, line: 45, column: 5)
!2283 = !DILocalVariable(name: "y", scope: !2284, file: !2253, line: 48, type: !70, align: 8)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !2253, line: 48, column: 5)
!2285 = !DILocalVariable(name: "ch", scope: !2286, file: !2253, line: 49, type: !261, align: 32)
!2286 = distinct !DILexicalBlock(scope: !2284, file: !2253, line: 49, column: 5)
!2287 = !DILocalVariable(name: "z", scope: !2288, file: !2253, line: 55, type: !70, align: 8)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !2253, line: 55, column: 9)
!2289 = !DILocalVariable(name: "y_z", scope: !2290, file: !2253, line: 56, type: !261, align: 32)
!2290 = distinct !DILexicalBlock(scope: !2288, file: !2253, line: 56, column: 9)
!2291 = !DILocalVariable(name: "w", scope: !2292, file: !2253, line: 63, type: !70, align: 8)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !2253, line: 63, column: 13)
!2293 = !{!2294}
!2294 = !DITemplateTypeParameter(name: "I", type: !270)
!2295 = !DILocation(line: 35, column: 63, scope: !2252)
!2296 = !DILocalVariable(name: "self", arg: 1, scope: !2297, file: !292, line: 2654, type: !571)
!2297 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfd0acfbfa64ccb35E", scope: !2298, file: !292, line: 2654, type: !2299, scopeLine: 2654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !284, retainedNodes: !2318)
!2298 = !DINamespace(name: "{impl#40}", scope: !243)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2301, !571}
!2301 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !2302, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2303, templateParams: !23, identifier: "60b801f5dcd0573d4a3b5b2bcffb340b")
!2302 = !DINamespace(name: "control_flow", scope: !1944)
!2303 = !{!2304}
!2304 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2301, file: !2, size: 64, align: 64, elements: !2305, templateParams: !23, identifier: "560c2387b649e6a828372ffa0bc3e93", discriminator: !2317)
!2305 = !{!2306, !2313}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2304, file: !2, baseType: !2307, size: 64, align: 64)
!2307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2301, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2308, templateParams: !2310, identifier: "b97c70cb77b2bf1a44240c8296d33f57")
!2308 = !{!2309}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2307, file: !2, baseType: !286, size: 64, align: 64, flags: DIFlagPublic)
!2310 = !{!2311, !2312}
!2311 = !DITemplateTypeParameter(name: "B", type: !2263)
!2312 = !DITemplateTypeParameter(name: "C", type: !286)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2304, file: !2, baseType: !2314, size: 64, align: 64, extraData: i64 0)
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2301, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2315, templateParams: !2310, identifier: "37b480bb5fd019ffae59f38f049b8de9")
!2315 = !{!2316}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2314, file: !2, baseType: !2263, align: 8, flags: DIFlagPublic)
!2317 = !DIDerivedType(tag: DW_TAG_member, scope: !2301, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagArtificial)
!2318 = !{!2296, !2319}
!2319 = !DILocalVariable(name: "v", scope: !2320, file: !292, line: 2656, type: !286, align: 64)
!2320 = distinct !DILexicalBlock(scope: !2297, file: !292, line: 2656, column: 13)
!2321 = !DILocation(line: 2654, column: 15, scope: !2297, inlinedAt: !2322)
!2322 = !DILocation(line: 37, column: 14, scope: !2252)
!2323 = !DILocalVariable(name: "self", arg: 1, scope: !2324, file: !292, line: 1122, type: !571)
!2324 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h495461a04bcc6af7E", scope: !571, file: !292, line: 1122, type: !2325, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !284, declaration: !2327, retainedNodes: !2328)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!286, !571, !395}
!2327 = !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h495461a04bcc6af7E", scope: !571, file: !292, line: 1122, type: !2325, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !284)
!2328 = !{!2323, !2329, !2331, !2333}
!2329 = !DILocalVariable(name: "val", scope: !2330, file: !292, line: 1124, type: !286, align: 64)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !292, line: 1124, column: 13)
!2331 = !DILocalVariable(name: "val", scope: !2332, file: !292, line: 1124, type: !286, align: 64)
!2332 = distinct !DILexicalBlock(scope: !2324, file: !292, line: 1124, column: 13)
!2333 = !DILocalVariable(name: "val", scope: !2334, file: !292, line: 1124, type: !286, align: 64)
!2334 = distinct !DILexicalBlock(scope: !2324, file: !292, line: 1124, column: 13)
!2335 = !DILocation(line: 1122, column: 42, scope: !2324, inlinedAt: !2336)
!2336 = !DILocation(line: 48, column: 36, scope: !2282)
!2337 = !DILocation(line: 49, column: 9, scope: !2286)
!2338 = !DILocation(line: 1122, column: 42, scope: !2324, inlinedAt: !2339)
!2339 = !DILocation(line: 55, column: 40, scope: !2286)
!2340 = !DILocation(line: 1122, column: 42, scope: !2324, inlinedAt: !2341)
!2341 = !DILocation(line: 63, column: 44, scope: !2290)
!2342 = !DILocation(line: 37, column: 26, scope: !2262)
!2343 = !DILocation(line: 10, column: 36, scope: !2344, inlinedAt: !2350)
!2344 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17hbda315d91fab5090E", scope: !2254, file: !2253, line: 10, type: !2345, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2347)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!261, !70, !261}
!2347 = !{!2348, !2349}
!2348 = !DILocalVariable(name: "byte", arg: 1, scope: !2344, file: !2253, line: 10, type: !70)
!2349 = !DILocalVariable(name: "width", scope: !2344, file: !2253, line: 10, type: !261, align: 32)
!2350 = !DILocation(line: 45, column: 16, scope: !2260)
!2351 = !DILocation(line: 37, column: 20, scope: !2252)
!2352 = !DILocation(line: 2655, column: 15, scope: !2297, inlinedAt: !2322)
!2353 = !DILocation(line: 2655, column: 9, scope: !2297, inlinedAt: !2322)
!2354 = !DILocation(line: 2656, column: 18, scope: !2297, inlinedAt: !2322)
!2355 = !DILocation(line: 2656, column: 18, scope: !2320, inlinedAt: !2322)
!2356 = !DILocation(line: 2656, column: 24, scope: !2320, inlinedAt: !2322)
!2357 = !DILocation(line: 37, column: 14, scope: !2280)
!2358 = !DILocation(line: 37, column: 13, scope: !2252)
!2359 = !DILocation(line: 37, column: 9, scope: !2260)
!2360 = !DILocation(line: 10, column: 26, scope: !2344, inlinedAt: !2350)
!2361 = !DILocation(line: 38, column: 8, scope: !2260)
!2362 = !DILocation(line: 2670, column: 21, scope: !2363, inlinedAt: !2367)
!2363 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hecfd464f418654d0E", scope: !2364, file: !292, line: 2668, type: !2365, scopeLine: 2668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !333)
!2364 = !DINamespace(name: "{impl#41}", scope: !243)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!327, !2263}
!2367 = !DILocation(line: 37, column: 14, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2262, file: !2253, discriminator: 2)
!2369 = !DILocation(line: 0, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2252, file: !468, discriminator: 0)
!2371 = !DILocation(line: 69, column: 2, scope: !2252)
!2372 = !DILocation(line: 11, column: 5, scope: !2344, inlinedAt: !2350)
!2373 = !DILocation(line: 45, column: 9, scope: !2282)
!2374 = !DILocalVariable(name: "ch", arg: 1, scope: !2375, file: !2253, line: 16, type: !261)
!2375 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h626f2093c7257910E", scope: !2254, file: !2253, line: 16, type: !2376, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2378)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!261, !261, !70}
!2378 = !{!2374, !2379}
!2379 = !DILocalVariable(name: "byte", arg: 2, scope: !2375, file: !2253, line: 16, type: !70)
!2380 = !DILocation(line: 16, column: 29, scope: !2375, inlinedAt: !2381)
!2381 = !DILocation(line: 49, column: 18, scope: !2284)
!2382 = !DILocation(line: 48, column: 29, scope: !2282)
!2383 = !DILocation(line: 1123, column: 15, scope: !2324, inlinedAt: !2336)
!2384 = !DILocation(line: 1123, column: 9, scope: !2324, inlinedAt: !2336)
!2385 = !DILocation(line: 39, column: 21, scope: !2260)
!2386 = !DILocation(line: 39, column: 16, scope: !2260)
!2387 = !DILocation(line: 0, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2260, file: !468, discriminator: 0)
!2389 = !DILocation(line: 1124, column: 18, scope: !2324, inlinedAt: !2336)
!2390 = !DILocation(line: 1124, column: 18, scope: !2330, inlinedAt: !2336)
!2391 = !DILocation(line: 48, column: 22, scope: !2282)
!2392 = !DILocation(line: 48, column: 9, scope: !2284)
!2393 = !DILocation(line: 16, column: 38, scope: !2375, inlinedAt: !2381)
!2394 = !DILocation(line: 17, column: 5, scope: !2375, inlinedAt: !2381)
!2395 = !DILocation(line: 17, column: 17, scope: !2375, inlinedAt: !2381)
!2396 = !DILocation(line: 50, column: 8, scope: !2286)
!2397 = !DILocation(line: 77, column: 17, scope: !2398, inlinedAt: !2400)
!2398 = !DILexicalBlockFile(scope: !2399, file: !419, discriminator: 0)
!2399 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17haa2b46aa2ff4360cE", scope: !1031, file: !1030, line: 102, type: !1032, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23)
!2400 = !DILocation(line: 1126, column: 30, scope: !2324, inlinedAt: !2336)
!2401 = !DILocation(line: 68, column: 10, scope: !2286)
!2402 = !DILocation(line: 68, column: 5, scope: !2286)
!2403 = !DILocation(line: 55, column: 33, scope: !2286)
!2404 = !DILocation(line: 1123, column: 15, scope: !2324, inlinedAt: !2339)
!2405 = !DILocation(line: 1123, column: 9, scope: !2324, inlinedAt: !2339)
!2406 = !DILocation(line: 1124, column: 18, scope: !2324, inlinedAt: !2339)
!2407 = !DILocation(line: 1124, column: 18, scope: !2332, inlinedAt: !2339)
!2408 = !DILocation(line: 55, column: 26, scope: !2286)
!2409 = !DILocation(line: 55, column: 13, scope: !2288)
!2410 = !DILocation(line: 16, column: 38, scope: !2375, inlinedAt: !2411)
!2411 = !DILocation(line: 56, column: 19, scope: !2288)
!2412 = !DILocation(line: 56, column: 38, scope: !2288)
!2413 = !DILocation(line: 16, column: 29, scope: !2375, inlinedAt: !2411)
!2414 = !DILocation(line: 17, column: 5, scope: !2375, inlinedAt: !2411)
!2415 = !DILocation(line: 17, column: 17, scope: !2375, inlinedAt: !2411)
!2416 = !DILocation(line: 56, column: 13, scope: !2290)
!2417 = !DILocation(line: 16, column: 29, scope: !2375, inlinedAt: !2418)
!2418 = !DILocation(line: 64, column: 37, scope: !2292)
!2419 = !DILocation(line: 57, column: 14, scope: !2290)
!2420 = !DILocation(line: 57, column: 9, scope: !2290)
!2421 = !DILocation(line: 58, column: 12, scope: !2290)
!2422 = !DILocation(line: 77, column: 17, scope: !2398, inlinedAt: !2423)
!2423 = !DILocation(line: 1126, column: 30, scope: !2424, inlinedAt: !2339)
!2424 = !DILexicalBlockFile(scope: !2324, file: !292, discriminator: 2)
!2425 = !DILocation(line: 50, column: 5, scope: !2286)
!2426 = !DILocation(line: 63, column: 37, scope: !2290)
!2427 = !DILocation(line: 1123, column: 15, scope: !2324, inlinedAt: !2341)
!2428 = !DILocation(line: 1123, column: 9, scope: !2324, inlinedAt: !2341)
!2429 = !DILocation(line: 1124, column: 18, scope: !2324, inlinedAt: !2341)
!2430 = !DILocation(line: 1124, column: 18, scope: !2334, inlinedAt: !2341)
!2431 = !DILocation(line: 63, column: 30, scope: !2290)
!2432 = !DILocation(line: 63, column: 17, scope: !2292)
!2433 = !DILocation(line: 16, column: 38, scope: !2375, inlinedAt: !2418)
!2434 = !DILocation(line: 64, column: 18, scope: !2292)
!2435 = !DILocation(line: 17, column: 5, scope: !2375, inlinedAt: !2418)
!2436 = !DILocation(line: 17, column: 17, scope: !2375, inlinedAt: !2418)
!2437 = !DILocation(line: 64, column: 13, scope: !2292)
!2438 = !DILocation(line: 58, column: 9, scope: !2290)
!2439 = !DILocation(line: 77, column: 17, scope: !2398, inlinedAt: !2440)
!2440 = !DILocation(line: 1126, column: 30, scope: !2441, inlinedAt: !2341)
!2441 = !DILexicalBlockFile(scope: !2324, file: !292, discriminator: 4)
!2442 = distinct !DISubprogram(name: "next_code_point_reverse<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations23next_code_point_reverse17h537c5e5065fb524aE", scope: !2254, file: !2253, line: 78, type: !2255, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2293, retainedNodes: !2443)
!2443 = !{!2444, !2445, !2447, !2449, !2451, !2453, !2454, !2456, !2458, !2460, !2462}
!2444 = !DILocalVariable(name: "bytes", arg: 1, scope: !2442, file: !2253, line: 78, type: !582)
!2445 = !DILocalVariable(name: "w", scope: !2446, file: !2253, line: 83, type: !70, align: 8)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !2253, line: 83, column: 5)
!2447 = !DILocalVariable(name: "residual", scope: !2448, file: !2253, line: 83, type: !2263, align: 8)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !2253, line: 83, column: 37)
!2449 = !DILocalVariable(name: "val", scope: !2450, file: !2253, line: 83, type: !286, align: 64)
!2450 = distinct !DILexicalBlock(scope: !2442, file: !2253, line: 83, column: 20)
!2451 = !DILocalVariable(name: "next_byte", scope: !2452, file: !2253, line: 84, type: !70, align: 8)
!2452 = distinct !DILexicalBlock(scope: !2442, file: !2253, line: 84, column: 9)
!2453 = !DILocalVariable(name: "next_byte", scope: !2452, file: !2253, line: 84, type: !286, align: 64)
!2454 = !DILocalVariable(name: "back_byte", scope: !2455, file: !2253, line: 85, type: !70, align: 8)
!2455 = distinct !DILexicalBlock(scope: !2442, file: !2253, line: 85, column: 9)
!2456 = !DILocalVariable(name: "ch", scope: !2457, file: !2253, line: 90, type: !261, align: 32)
!2457 = distinct !DILexicalBlock(scope: !2446, file: !2253, line: 90, column: 5)
!2458 = !DILocalVariable(name: "z", scope: !2459, file: !2253, line: 93, type: !70, align: 8)
!2459 = distinct !DILexicalBlock(scope: !2457, file: !2253, line: 93, column: 5)
!2460 = !DILocalVariable(name: "y", scope: !2461, file: !2253, line: 98, type: !70, align: 8)
!2461 = distinct !DILexicalBlock(scope: !2459, file: !2253, line: 98, column: 9)
!2462 = !DILocalVariable(name: "x", scope: !2463, file: !2253, line: 103, type: !70, align: 8)
!2463 = distinct !DILexicalBlock(scope: !2461, file: !2253, line: 103, column: 13)
!2464 = !DILocation(line: 78, column: 53, scope: !2442)
!2465 = !DILocalVariable(name: "self", arg: 1, scope: !2466, file: !292, line: 2654, type: !571)
!2466 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfd0acfbfa64ccb35E", scope: !2298, file: !292, line: 2654, type: !2299, scopeLine: 2654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !284, retainedNodes: !2467)
!2467 = !{!2465, !2468}
!2468 = !DILocalVariable(name: "v", scope: !2469, file: !292, line: 2656, type: !286, align: 64)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !292, line: 2656, column: 13)
!2470 = !DILocation(line: 2654, column: 15, scope: !2466, inlinedAt: !2471)
!2471 = !DILocation(line: 83, column: 20, scope: !2442)
!2472 = !DILocation(line: 90, column: 9, scope: !2457)
!2473 = !DILocalVariable(name: "self", arg: 1, scope: !2474, file: !292, line: 1122, type: !571)
!2474 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h495461a04bcc6af7E", scope: !571, file: !292, line: 1122, type: !2325, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !284, declaration: !2327, retainedNodes: !2475)
!2475 = !{!2473, !2476, !2478, !2480}
!2476 = !DILocalVariable(name: "val", scope: !2477, file: !292, line: 1124, type: !286, align: 64)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !292, line: 1124, column: 13)
!2478 = !DILocalVariable(name: "val", scope: !2479, file: !292, line: 1124, type: !286, align: 64)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !292, line: 1124, column: 13)
!2480 = !DILocalVariable(name: "val", scope: !2481, file: !292, line: 1124, type: !286, align: 64)
!2481 = distinct !DILexicalBlock(scope: !2474, file: !292, line: 1124, column: 13)
!2482 = !DILocation(line: 1122, column: 42, scope: !2474, inlinedAt: !2483)
!2483 = !DILocation(line: 93, column: 41, scope: !2457)
!2484 = !DILocation(line: 1122, column: 42, scope: !2474, inlinedAt: !2485)
!2485 = !DILocation(line: 98, column: 45, scope: !2459)
!2486 = !DILocation(line: 1122, column: 42, scope: !2474, inlinedAt: !2487)
!2487 = !DILocation(line: 103, column: 49, scope: !2461)
!2488 = !DILocation(line: 83, column: 37, scope: !2448)
!2489 = !DILocation(line: 10, column: 36, scope: !2490, inlinedAt: !2494)
!2490 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17hbda315d91fab5090E", scope: !2254, file: !2253, line: 10, type: !2345, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2491)
!2491 = !{!2492, !2493, !2493, !2493}
!2492 = !DILocalVariable(name: "byte", arg: 1, scope: !2490, file: !2253, line: 10, type: !70)
!2493 = !DILocalVariable(name: "width", scope: !2490, file: !2253, line: 10, type: !261, align: 32)
!2494 = !DILocation(line: 94, column: 10, scope: !2459)
!2495 = !DILocation(line: 10, column: 36, scope: !2490, inlinedAt: !2496)
!2496 = !DILocation(line: 99, column: 14, scope: !2461)
!2497 = !DILocation(line: 10, column: 36, scope: !2490, inlinedAt: !2498)
!2498 = !DILocation(line: 104, column: 18, scope: !2463)
!2499 = !DILocation(line: 83, column: 26, scope: !2442)
!2500 = !DILocation(line: 2655, column: 15, scope: !2466, inlinedAt: !2471)
!2501 = !DILocation(line: 2655, column: 9, scope: !2466, inlinedAt: !2471)
!2502 = !DILocation(line: 2656, column: 18, scope: !2466, inlinedAt: !2471)
!2503 = !DILocation(line: 2656, column: 18, scope: !2469, inlinedAt: !2471)
!2504 = !DILocation(line: 2656, column: 24, scope: !2469, inlinedAt: !2471)
!2505 = !DILocation(line: 83, column: 20, scope: !2450)
!2506 = !DILocation(line: 84, column: 9, scope: !2452)
!2507 = !DILocation(line: 84, column: 22, scope: !2442)
!2508 = !DILocation(line: 83, column: 9, scope: !2446)
!2509 = !DILocation(line: 85, column: 9, scope: !2455)
!2510 = !DILocalVariable(name: "byte", arg: 2, scope: !2511, file: !2253, line: 16, type: !70)
!2511 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h626f2093c7257910E", scope: !2254, file: !2253, line: 16, type: !2376, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2512)
!2512 = !{!2513, !2510}
!2513 = !DILocalVariable(name: "ch", arg: 1, scope: !2511, file: !2253, line: 16, type: !261)
!2514 = !DILocation(line: 16, column: 38, scope: !2511, inlinedAt: !2515)
!2515 = !DILocation(line: 109, column: 10, scope: !2459)
!2516 = !DILocation(line: 2670, column: 21, scope: !2517, inlinedAt: !2518)
!2517 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hecfd464f418654d0E", scope: !2364, file: !292, line: 2668, type: !2365, scopeLine: 2668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !333)
!2518 = !DILocation(line: 83, column: 20, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2448, file: !2253, discriminator: 2)
!2520 = !DILocation(line: 0, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2442, file: !468, discriminator: 0)
!2522 = !DILocation(line: 112, column: 2, scope: !2442)
!2523 = !DILocation(line: 93, column: 29, scope: !2457)
!2524 = !DILocation(line: 1123, column: 15, scope: !2474, inlinedAt: !2483)
!2525 = !DILocation(line: 1123, column: 9, scope: !2474, inlinedAt: !2483)
!2526 = !DILocation(line: 84, column: 9, scope: !2442)
!2527 = !DILocation(line: 84, column: 53, scope: !2452)
!2528 = !DILocation(line: 84, column: 48, scope: !2452)
!2529 = !DILocation(line: 1124, column: 18, scope: !2474, inlinedAt: !2483)
!2530 = !DILocation(line: 1124, column: 18, scope: !2477, inlinedAt: !2483)
!2531 = !DILocation(line: 93, column: 22, scope: !2457)
!2532 = !DILocation(line: 93, column: 9, scope: !2459)
!2533 = !DILocation(line: 10, column: 26, scope: !2490, inlinedAt: !2494)
!2534 = !DILocalVariable(name: "byte", arg: 1, scope: !2535, file: !2253, line: 23, type: !70)
!2535 = distinct !DISubprogram(name: "utf8_is_cont_byte", linkageName: "_ZN4core3str11validations17utf8_is_cont_byte17h26d371801d8b1098E", scope: !2254, file: !2253, line: 23, type: !2536, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2538)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!499, !70}
!2538 = !{!2534}
!2539 = !DILocation(line: 23, column: 39, scope: !2535, inlinedAt: !2540)
!2540 = !DILocation(line: 95, column: 8, scope: !2459)
!2541 = !DILocation(line: 16, column: 38, scope: !2511, inlinedAt: !2542)
!2542 = !DILocation(line: 107, column: 14, scope: !2461)
!2543 = !DILocation(line: 11, column: 5, scope: !2490, inlinedAt: !2494)
!2544 = !DILocation(line: 94, column: 5, scope: !2459)
!2545 = !DILocation(line: 24, column: 5, scope: !2535, inlinedAt: !2540)
!2546 = !DILocation(line: 77, column: 17, scope: !2547, inlinedAt: !2549)
!2547 = !DILexicalBlockFile(scope: !2548, file: !419, discriminator: 0)
!2548 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17haa2b46aa2ff4360cE", scope: !1031, file: !1030, line: 102, type: !1032, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23)
!2549 = !DILocation(line: 1126, column: 30, scope: !2474, inlinedAt: !2483)
!2550 = !DILocation(line: 95, column: 5, scope: !2459)
!2551 = !DILocation(line: 98, column: 33, scope: !2459)
!2552 = !DILocation(line: 1123, column: 15, scope: !2474, inlinedAt: !2485)
!2553 = !DILocation(line: 1123, column: 9, scope: !2474, inlinedAt: !2485)
!2554 = !DILocation(line: 109, column: 29, scope: !2459)
!2555 = !DILocation(line: 16, column: 29, scope: !2511, inlinedAt: !2515)
!2556 = !DILocation(line: 17, column: 5, scope: !2511, inlinedAt: !2515)
!2557 = !DILocation(line: 17, column: 17, scope: !2511, inlinedAt: !2515)
!2558 = !DILocation(line: 109, column: 5, scope: !2459)
!2559 = !DILocation(line: 111, column: 10, scope: !2459)
!2560 = !DILocation(line: 111, column: 5, scope: !2459)
!2561 = !DILocation(line: 1124, column: 18, scope: !2474, inlinedAt: !2485)
!2562 = !DILocation(line: 1124, column: 18, scope: !2479, inlinedAt: !2485)
!2563 = !DILocation(line: 98, column: 26, scope: !2459)
!2564 = !DILocation(line: 98, column: 13, scope: !2461)
!2565 = !DILocation(line: 10, column: 26, scope: !2490, inlinedAt: !2496)
!2566 = !DILocation(line: 23, column: 39, scope: !2535, inlinedAt: !2567)
!2567 = !DILocation(line: 100, column: 12, scope: !2461)
!2568 = !DILocation(line: 16, column: 38, scope: !2511, inlinedAt: !2569)
!2569 = !DILocation(line: 105, column: 18, scope: !2463)
!2570 = !DILocation(line: 11, column: 5, scope: !2490, inlinedAt: !2496)
!2571 = !DILocation(line: 99, column: 9, scope: !2461)
!2572 = !DILocation(line: 24, column: 5, scope: !2535, inlinedAt: !2567)
!2573 = !DILocation(line: 77, column: 17, scope: !2547, inlinedAt: !2574)
!2574 = !DILocation(line: 1126, column: 30, scope: !2575, inlinedAt: !2485)
!2575 = !DILexicalBlockFile(scope: !2474, file: !292, discriminator: 2)
!2576 = !DILocation(line: 100, column: 9, scope: !2461)
!2577 = !DILocation(line: 103, column: 37, scope: !2461)
!2578 = !DILocation(line: 1123, column: 15, scope: !2474, inlinedAt: !2487)
!2579 = !DILocation(line: 1123, column: 9, scope: !2474, inlinedAt: !2487)
!2580 = !DILocation(line: 107, column: 33, scope: !2461)
!2581 = !DILocation(line: 16, column: 29, scope: !2511, inlinedAt: !2542)
!2582 = !DILocation(line: 17, column: 5, scope: !2511, inlinedAt: !2542)
!2583 = !DILocation(line: 17, column: 17, scope: !2511, inlinedAt: !2542)
!2584 = !DILocation(line: 107, column: 9, scope: !2461)
!2585 = !DILocation(line: 1124, column: 18, scope: !2474, inlinedAt: !2487)
!2586 = !DILocation(line: 1124, column: 18, scope: !2481, inlinedAt: !2487)
!2587 = !DILocation(line: 103, column: 30, scope: !2461)
!2588 = !DILocation(line: 103, column: 17, scope: !2463)
!2589 = !DILocation(line: 10, column: 26, scope: !2490, inlinedAt: !2498)
!2590 = !DILocation(line: 11, column: 5, scope: !2490, inlinedAt: !2498)
!2591 = !DILocation(line: 104, column: 13, scope: !2463)
!2592 = !DILocation(line: 105, column: 37, scope: !2463)
!2593 = !DILocation(line: 16, column: 29, scope: !2511, inlinedAt: !2569)
!2594 = !DILocation(line: 17, column: 5, scope: !2511, inlinedAt: !2569)
!2595 = !DILocation(line: 17, column: 17, scope: !2511, inlinedAt: !2569)
!2596 = !DILocation(line: 105, column: 13, scope: !2463)
!2597 = !DILocation(line: 77, column: 17, scope: !2547, inlinedAt: !2598)
!2598 = !DILocation(line: 1126, column: 30, scope: !2599, inlinedAt: !2487)
!2599 = !DILexicalBlockFile(scope: !2474, file: !292, discriminator: 4)
!2600 = distinct !DISubprogram(name: "trim_matches<fn(char) -> bool>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h18212e8b788a8283E", scope: !1931, file: !1930, line: 2334, type: !2601, scopeLine: 2334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2617, retainedNodes: !2603)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!138, !138, !496}
!2603 = !{!2604, !2605, !2606, !2608, !2610, !2612, !2614, !2615}
!2604 = !DILocalVariable(name: "self", arg: 1, scope: !2600, file: !1930, line: 2334, type: !138)
!2605 = !DILocalVariable(name: "pat", arg: 2, scope: !2600, file: !1930, line: 2334, type: !496)
!2606 = !DILocalVariable(name: "i", scope: !2607, file: !1930, line: 2338, type: !9, align: 64)
!2607 = distinct !DILexicalBlock(scope: !2600, file: !1930, line: 2338, column: 9)
!2608 = !DILocalVariable(name: "j", scope: !2609, file: !1930, line: 2339, type: !9, align: 64)
!2609 = distinct !DILexicalBlock(scope: !2607, file: !1930, line: 2339, column: 9)
!2610 = !DILocalVariable(name: "matcher", scope: !2611, file: !1930, line: 2340, type: !736, align: 64)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !1930, line: 2340, column: 9)
!2612 = !DILocalVariable(name: "a", scope: !2613, file: !1930, line: 2341, type: !9, align: 64)
!2613 = distinct !DILexicalBlock(scope: !2611, file: !1930, line: 2341, column: 53)
!2614 = !DILocalVariable(name: "b", scope: !2613, file: !1930, line: 2341, type: !9, align: 64)
!2615 = !DILocalVariable(name: "b", scope: !2616, file: !1930, line: 2346, type: !9, align: 64)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !1930, line: 2346, column: 58)
!2617 = !{!2618}
!2618 = !DITemplateTypeParameter(name: "P", type: !496)
!2619 = !DILocation(line: 2334, column: 37, scope: !2600)
!2620 = !DILocalVariable(name: "self", arg: 1, scope: !2621, file: !1930, line: 671, type: !138)
!2621 = distinct !DISubprogram(name: "get_unchecked<core::ops::range::Range<usize>>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$13get_unchecked17heee06e9e109482f2E", scope: !1931, file: !1930, line: 671, type: !2622, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2633, retainedNodes: !2631)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!138, !138, !2624}
!2624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2625, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2626, templateParams: !2629, identifier: "e5cf0213a1def8b5f0deab412565ac06")
!2625 = !DINamespace(name: "range", scope: !1944)
!2626 = !{!2627, !2628}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2624, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2624, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2629 = !{!2630}
!2630 = !DITemplateTypeParameter(name: "Idx", type: !9)
!2631 = !{!2620, !2632, !2632}
!2632 = !DILocalVariable(name: "i", scope: !2621, file: !1930, line: 671, type: !2624, align: 64)
!2633 = !{!2634}
!2634 = !DITemplateTypeParameter(name: "I", type: !2624)
!2635 = !DILocation(line: 671, column: 53, scope: !2621, inlinedAt: !2636)
!2636 = !DILocation(line: 2350, column: 23, scope: !2611)
!2637 = !DILocalVariable(name: "slice", arg: 2, scope: !2638, file: !2639, line: 196, type: !138)
!2638 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17hdd0cbf00aaf146c3E", scope: !2640, file: !2639, line: 196, type: !2642, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2644)
!2639 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "de595381df0e1d6f75d5ae5278f53e2f")
!2640 = !DINamespace(name: "{impl#7}", scope: !2641)
!2641 = !DINamespace(name: "traits", scope: !239)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!404, !2624, !404, !395}
!2644 = !{!2645, !2645, !2637, !2646, !2652}
!2645 = !DILocalVariable(name: "self", scope: !2638, file: !2639, line: 196, type: !2624, align: 64)
!2646 = !DILocalVariable(name: "slice", scope: !2647, file: !2639, line: 197, type: !2648, align: 64)
!2647 = distinct !DILexicalBlock(scope: !2638, file: !2639, line: 197, column: 9)
!2648 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !2649, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!2649 = !{!2650, !2651}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2648, file: !2, baseType: !141, size: 64, align: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2648, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2652 = !DILocalVariable(name: "new_len", scope: !2653, file: !2639, line: 218, type: !9, align: 64)
!2653 = distinct !DILexicalBlock(scope: !2647, file: !2639, line: 218, column: 13)
!2654 = !DILocation(line: 196, column: 35, scope: !2638, inlinedAt: !2655)
!2655 = !DILocation(line: 675, column: 22, scope: !2621, inlinedAt: !2636)
!2656 = !DILocation(line: 2334, column: 44, scope: !2600)
!2657 = !DILocation(line: 2338, column: 13, scope: !2607)
!2658 = !DILocation(line: 2339, column: 13, scope: !2609)
!2659 = !DILocation(line: 2340, column: 13, scope: !2611)
!2660 = !DILocation(line: 2338, column: 21, scope: !2600)
!2661 = !DILocation(line: 2339, column: 21, scope: !2607)
!2662 = !DILocation(line: 2340, column: 31, scope: !2609)
!2663 = !DILocation(line: 2341, column: 39, scope: !2613)
!2664 = !DILocation(line: 2334, column: 5, scope: !2600)
!2665 = !DILocation(line: 2341, column: 31, scope: !2613)
!2666 = !DILocation(line: 2341, column: 16, scope: !2613)
!2667 = !DILocation(line: 2341, column: 22, scope: !2613)
!2668 = !DILocation(line: 2341, column: 25, scope: !2613)
!2669 = !DILocation(line: 2342, column: 13, scope: !2613)
!2670 = !DILocation(line: 2343, column: 13, scope: !2613)
!2671 = !DILocation(line: 2341, column: 9, scope: !2611)
!2672 = !DILocation(line: 2346, column: 39, scope: !2616)
!2673 = !DILocation(line: 2346, column: 31, scope: !2616)
!2674 = !DILocation(line: 2346, column: 16, scope: !2616)
!2675 = !DILocation(line: 2346, column: 25, scope: !2616)
!2676 = !DILocation(line: 2347, column: 13, scope: !2616)
!2677 = !DILocation(line: 2346, column: 9, scope: !2611)
!2678 = !DILocation(line: 2350, column: 37, scope: !2611)
!2679 = !DILocation(line: 671, column: 60, scope: !2621, inlinedAt: !2636)
!2680 = !DILocation(line: 196, column: 29, scope: !2638, inlinedAt: !2655)
!2681 = !DILocalVariable(name: "count", arg: 2, scope: !2682, file: !2119, line: 829, type: !9)
!2682 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h929291b9ce48dabdE", scope: !2120, file: !2119, line: 829, type: !2683, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !2685)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!278, !278, !9, !395}
!2685 = !{!2686, !2681}
!2686 = !DILocalVariable(name: "self", arg: 1, scope: !2682, file: !2119, line: 829, type: !278)
!2687 = !DILocation(line: 829, column: 35, scope: !2682, inlinedAt: !2688)
!2688 = !DILocation(line: 219, column: 54, scope: !2653, inlinedAt: !2655)
!2689 = !DILocation(line: 2350, column: 40, scope: !2611)
!2690 = !DILocation(line: 197, column: 21, scope: !2638, inlinedAt: !2655)
!2691 = !DILocation(line: 197, column: 13, scope: !2647, inlinedAt: !2655)
!2692 = !DILocalVariable(name: "self", arg: 1, scope: !2693, file: !2119, line: 1422, type: !2648)
!2693 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h7d336bc5969923acE", scope: !2694, file: !2119, line: 1422, type: !2695, scopeLine: 1422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !2697)
!2694 = !DINamespace(name: "{impl#3}", scope: !2121)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!9, !2648}
!2697 = !{!2692}
!2698 = !DILocation(line: 1422, column: 22, scope: !2693, inlinedAt: !2699)
!2699 = !DILocation(line: 211, column: 36, scope: !2647, inlinedAt: !2655)
!2700 = !DILocalVariable(name: "ptr", arg: 1, scope: !2701, file: !920, line: 99, type: !2648)
!2701 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17hc4b348cbbc210ec0E", scope: !921, file: !920, line: 99, type: !2695, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !2702)
!2702 = !{!2700}
!2703 = !DILocation(line: 99, column: 40, scope: !2701, inlinedAt: !2704)
!2704 = !DILocation(line: 1423, column: 9, scope: !2693, inlinedAt: !2699)
!2705 = !DILocalVariable(name: "self", arg: 1, scope: !2706, file: !2119, line: 1458, type: !2648)
!2706 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h0ab426b75bf04f34E", scope: !2694, file: !2119, line: 1458, type: !2707, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !2709)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!278, !2648}
!2709 = !{!2705}
!2710 = !DILocation(line: 1458, column: 25, scope: !2706, inlinedAt: !2711)
!2711 = !DILocation(line: 219, column: 45, scope: !2653, inlinedAt: !2655)
!2712 = !DILocation(line: 76, column: 35, scope: !2713, inlinedAt: !2655)
!2713 = !DILexicalBlockFile(scope: !2647, file: !419, discriminator: 0)
!2714 = !DILocation(line: 77, column: 17, scope: !2713, inlinedAt: !2655)
!2715 = !DILocation(line: 76, column: 13, scope: !2713, inlinedAt: !2655)
!2716 = !DILocation(line: 218, column: 27, scope: !2647, inlinedAt: !2655)
!2717 = !DILocation(line: 218, column: 17, scope: !2653, inlinedAt: !2655)
!2718 = !DILocalVariable(name: "len", arg: 2, scope: !2719, file: !1985, line: 1168, type: !9)
!2719 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h3aa080f7d569c87eE", scope: !43, file: !1985, line: 1168, type: !2720, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !2722)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2648, !278, !9}
!2722 = !{!2723, !2718}
!2723 = !DILocalVariable(name: "data", arg: 1, scope: !2719, file: !1985, line: 1168, type: !278)
!2724 = !DILocation(line: 1168, column: 54, scope: !2719, inlinedAt: !2725)
!2725 = !DILocation(line: 219, column: 13, scope: !2653, inlinedAt: !2655)
!2726 = !DILocation(line: 1459, column: 9, scope: !2706, inlinedAt: !2711)
!2727 = !DILocation(line: 829, column: 29, scope: !2682, inlinedAt: !2688)
!2728 = !DILocation(line: 863, column: 18, scope: !2682, inlinedAt: !2688)
!2729 = !DILocation(line: 1168, column: 38, scope: !2719, inlinedAt: !2725)
!2730 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2731, file: !920, line: 116, type: !278)
!2731 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hd37b644c2cde1ec7E", scope: !921, file: !920, line: 115, type: !2720, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2733, retainedNodes: !2732)
!2732 = !{!2730}
!2733 = !{!280, !2734}
!2734 = !DITemplateTypeParameter(name: "impl Thin", type: !70)
!2735 = !DILocation(line: 116, column: 5, scope: !2731, inlinedAt: !2736)
!2736 = !DILocation(line: 1169, column: 5, scope: !2719, inlinedAt: !2725)
!2737 = !DILocation(line: 2351, column: 6, scope: !2600)
!2738 = distinct !DISubprogram(name: "trim", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h22e13fcf0db52d4dE", scope: !1931, file: !1930, line: 2143, type: !2739, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2741)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!138, !138}
!2741 = !{!2742}
!2742 = !DILocalVariable(name: "self", arg: 1, scope: !2738, file: !1930, line: 2143, type: !138)
!2743 = !DILocation(line: 2143, column: 17, scope: !2738)
!2744 = !DILocation(line: 2144, column: 14, scope: !2738)
!2745 = !DILocation(line: 2145, column: 6, scope: !2738)
!2746 = distinct !DISubprogram(name: "chars", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h90ae28c29f8cd57eE", scope: !1931, file: !1930, line: 1050, type: !2747, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2749)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!267, !138}
!2749 = !{!2750}
!2750 = !DILocalVariable(name: "self", arg: 1, scope: !2746, file: !1930, line: 1050, type: !138)
!2751 = !DILocation(line: 1050, column: 18, scope: !2746)
!2752 = !DILocalVariable(name: "self", arg: 1, scope: !2753, file: !1930, line: 486, type: !138)
!2753 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !1931, file: !1930, line: 486, type: !1932, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2754)
!2754 = !{!2752}
!2755 = !DILocation(line: 486, column: 27, scope: !2753, inlinedAt: !2756)
!2756 = !DILocation(line: 1051, column: 28, scope: !2746)
!2757 = !DILocation(line: 961, column: 18, scope: !2758, inlinedAt: !2761)
!2758 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hd1e17a3882ceea20E", scope: !676, file: !675, line: 927, type: !2759, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!664, !664, !9, !395}
!2761 = !DILocation(line: 102, column: 78, scope: !2762, inlinedAt: !2767)
!2762 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h702b4e562c400425E", scope: !270, file: !2763, line: 96, type: !2764, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !2766)
!2763 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "52296faf51ef9ec4abb2685da03813bf")
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!270, !1524}
!2766 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h702b4e562c400425E", scope: !270, file: !2763, line: 96, type: !2764, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!2767 = !DILocation(line: 1037, column: 9, scope: !2768, inlinedAt: !2769)
!2768 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h024ee39132604447E", scope: !1599, file: !1598, line: 1036, type: !2764, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279)
!2769 = !DILocation(line: 1051, column: 39, scope: !2746)
!2770 = !DILocation(line: 1052, column: 6, scope: !2746)
!2771 = distinct !DISubprogram(name: "parse<i8>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7875440569c2374dE", scope: !1931, file: !1930, line: 2701, type: !1915, scopeLine: 2701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2774, retainedNodes: !2772)
!2772 = !{!2773}
!2773 = !DILocalVariable(name: "self", arg: 1, scope: !2771, file: !1930, line: 2701, type: !138)
!2774 = !{!2775}
!2775 = !DITemplateTypeParameter(name: "F", type: !1479)
!2776 = !DILocation(line: 2701, column: 30, scope: !2771)
!2777 = !DILocation(line: 2702, column: 9, scope: !2771)
!2778 = !DILocation(line: 2703, column: 6, scope: !2771)
!2779 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17he736f8a897e46a4dE", scope: !2780, file: !419, line: 67, type: !2781, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2783)
!2780 = !DINamespace(name: "get_unchecked", scope: !2640)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !9, !9, !9, !395}
!2783 = !{!2784, !2785, !2786, !2787}
!2784 = !DILocalVariable(name: "start", arg: 1, scope: !2779, file: !419, line: 67, type: !9)
!2785 = !DILocalVariable(name: "end", arg: 2, scope: !2779, file: !419, line: 67, type: !9)
!2786 = !DILocalVariable(name: "len", arg: 3, scope: !2779, file: !419, line: 67, type: !9)
!2787 = !DILocalVariable(name: "msg", scope: !2788, file: !419, line: 69, type: !138, align: 64)
!2788 = distinct !DILexicalBlock(scope: !2779, file: !419, line: 69, column: 21)
!2789 = !DILocation(line: 67, column: 43, scope: !2779)
!2790 = !DILocation(line: 69, column: 25, scope: !2788)
!2791 = !DILocation(line: 212, column: 18, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2779, file: !2639, discriminator: 0)
!2793 = !DILocation(line: 72, column: 94, scope: !2788)
!2794 = !DILocation(line: 72, column: 93, scope: !2788)
!2795 = !DILocalVariable(name: "pieces", arg: 1, scope: !2796, file: !1359, line: 194, type: !1449)
!2796 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !2797)
!2797 = !{!2795}
!2798 = !DILocation(line: 194, column: 44, scope: !2796, inlinedAt: !2799)
!2799 = !DILocation(line: 72, column: 59, scope: !2788)
!2800 = !DILocation(line: 196, column: 9, scope: !2796, inlinedAt: !2799)
!2801 = !DILocation(line: 72, column: 21, scope: !2788)
!2802 = !DILocation(line: 212, column: 34, scope: !2792)
!2803 = !DILocation(line: 74, column: 14, scope: !2779)
!2804 = distinct !DISubprogram(name: "next_reject_back<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h850240babd04099bE", scope: !2805, file: !470, line: 329, type: !2806, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2813, retainedNodes: !2808)
!2805 = !DINamespace(name: "ReverseSearcher", scope: !472)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!718, !492}
!2808 = !{!2809, !2810, !2812}
!2809 = !DILocalVariable(name: "self", arg: 1, scope: !2804, file: !470, line: 329, type: !492)
!2810 = !DILocalVariable(name: "a", scope: !2811, file: !470, line: 332, type: !9, align: 64)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !470, line: 332, column: 17)
!2812 = !DILocalVariable(name: "b", scope: !2811, file: !470, line: 332, type: !9, align: 64)
!2813 = !{!2814}
!2814 = !DITemplateTypeParameter(name: "Self", type: !493)
!2815 = !DILocation(line: 329, column: 25, scope: !2804)
!2816 = !DILocation(line: 330, column: 9, scope: !2804)
!2817 = !DILocation(line: 331, column: 24, scope: !2804)
!2818 = !DILocation(line: 331, column: 19, scope: !2804)
!2819 = !DILocation(line: 331, column: 13, scope: !2804)
!2820 = !DILocation(line: 329, column: 5, scope: !2804)
!2821 = !DILocation(line: 332, column: 36, scope: !2804)
!2822 = !DILocation(line: 332, column: 36, scope: !2811)
!2823 = !DILocation(line: 332, column: 39, scope: !2804)
!2824 = !DILocation(line: 332, column: 39, scope: !2811)
!2825 = !DILocation(line: 332, column: 52, scope: !2811)
!2826 = !DILocation(line: 0, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2804, file: !468, discriminator: 0)
!2828 = !DILocation(line: 333, column: 44, scope: !2804)
!2829 = !DILocation(line: 333, column: 37, scope: !2804)
!2830 = !DILocation(line: 337, column: 6, scope: !2804)
!2831 = distinct !DISubprogram(name: "next_reject<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern8Searcher11next_reject17hb411dd7f64a85ad2E", scope: !2832, file: !470, line: 264, type: !2806, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2813, retainedNodes: !2833)
!2832 = !DINamespace(name: "Searcher", scope: !472)
!2833 = !{!2834, !2835, !2837}
!2834 = !DILocalVariable(name: "self", arg: 1, scope: !2831, file: !470, line: 264, type: !492)
!2835 = !DILocalVariable(name: "a", scope: !2836, file: !470, line: 267, type: !9, align: 64)
!2836 = distinct !DILexicalBlock(scope: !2831, file: !470, line: 267, column: 17)
!2837 = !DILocalVariable(name: "b", scope: !2836, file: !470, line: 267, type: !9, align: 64)
!2838 = !DILocation(line: 264, column: 20, scope: !2831)
!2839 = !DILocation(line: 265, column: 9, scope: !2831)
!2840 = !DILocation(line: 266, column: 24, scope: !2831)
!2841 = !DILocation(line: 266, column: 19, scope: !2831)
!2842 = !DILocation(line: 266, column: 13, scope: !2831)
!2843 = !DILocation(line: 264, column: 5, scope: !2831)
!2844 = !DILocation(line: 267, column: 36, scope: !2831)
!2845 = !DILocation(line: 267, column: 36, scope: !2836)
!2846 = !DILocation(line: 267, column: 39, scope: !2831)
!2847 = !DILocation(line: 267, column: 39, scope: !2836)
!2848 = !DILocation(line: 267, column: 52, scope: !2836)
!2849 = !DILocation(line: 0, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2831, file: !468, discriminator: 0)
!2851 = !DILocation(line: 268, column: 44, scope: !2831)
!2852 = !DILocation(line: 268, column: 37, scope: !2831)
!2853 = !DILocation(line: 272, column: 6, scope: !2831)
!2854 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4char7convert18from_u32_unchecked18precondition_check17hba94afcc0b92e474E", scope: !2855, file: !419, line: 67, type: !2856, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2858)
!2855 = !DINamespace(name: "from_u32_unchecked", scope: !392)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !261, !395}
!2858 = !{!2859, !2860}
!2859 = !DILocalVariable(name: "i", arg: 1, scope: !2854, file: !419, line: 67, type: !261)
!2860 = !DILocalVariable(name: "msg", scope: !2861, file: !419, line: 69, type: !138, align: 64)
!2861 = distinct !DILexicalBlock(scope: !2854, file: !419, line: 69, column: 21)
!2862 = !DILocation(line: 67, column: 43, scope: !2854)
!2863 = !DILocalVariable(name: "i", arg: 1, scope: !2864, file: !391, line: 236, type: !261)
!2864 = distinct !DISubprogram(name: "char_try_from_u32", linkageName: "_ZN4core4char7convert17char_try_from_u3217h6bf9ae3801d121bdE", scope: !392, file: !391, line: 236, type: !2865, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2885)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2867, !261}
!2867 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<char, core::char::convert::CharTryFromError>", scope: !970, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2868, templateParams: !23, identifier: "7a997a9485fb81fee5b81c21968da345")
!2868 = !{!2869}
!2869 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2867, file: !2, size: 32, align: 32, elements: !2870, templateParams: !23, identifier: "5774b8944c55e3cc4e989a86233991c8", discriminator: !2884)
!2870 = !{!2871, !2880}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2869, file: !2, baseType: !2872, size: 32, align: 32)
!2872 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2867, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2873, templateParams: !2875, identifier: "969cd2878ac948b932a7afa7ed97d1a")
!2873 = !{!2874}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2872, file: !2, baseType: !255, size: 32, align: 32, flags: DIFlagPublic)
!2875 = !{!300, !2876}
!2876 = !DITemplateTypeParameter(name: "E", type: !2877)
!2877 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharTryFromError", scope: !392, file: !2, align: 8, flags: DIFlagPublic, elements: !2878, templateParams: !23, identifier: "da8e2ceb70345b0213aff7b1b94e426a")
!2878 = !{!2879}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2877, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2869, file: !2, baseType: !2881, size: 32, align: 32, extraData: i32 1114112)
!2881 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2867, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2882, templateParams: !2875, identifier: "4ebf9ee76d078b21915fe66056b3307f")
!2882 = !{!2883}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2881, file: !2, baseType: !2877, align: 8, flags: DIFlagPublic)
!2884 = !DIDerivedType(tag: DW_TAG_member, scope: !2867, file: !2, baseType: !261, size: 32, align: 32, flags: DIFlagArtificial)
!2885 = !{!2863}
!2886 = !DILocation(line: 236, column: 28, scope: !2864, inlinedAt: !2887)
!2887 = !DILocation(line: 32, column: 29, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2854, file: !391, discriminator: 0)
!2889 = !DILocation(line: 69, column: 25, scope: !2861)
!2890 = !DILocation(line: 2339, column: 41, scope: !2891, inlinedAt: !2899)
!2891 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17hccdbb408551b15f2E", scope: !2893, file: !2892, line: 2339, type: !2894, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2896)
!2892 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e9662c0cdfecc255956be9083c3f9d8")
!2893 = !DINamespace(name: "{impl#8}", scope: !159)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!261, !261, !261}
!2896 = !{!2897, !2898}
!2897 = !DILocalVariable(name: "self", arg: 1, scope: !2891, file: !2892, line: 2339, type: !261)
!2898 = !DILocalVariable(name: "rhs", scope: !2891, file: !2892, line: 2339, type: !261, align: 32)
!2899 = !DILocation(line: 250, column: 21, scope: !2864, inlinedAt: !2887)
!2900 = !DILocation(line: 250, column: 8, scope: !2864, inlinedAt: !2887)
!2901 = !DILocation(line: 2339, column: 35, scope: !2891, inlinedAt: !2899)
!2902 = !DILocation(line: 2340, column: 13, scope: !2891, inlinedAt: !2899)
!2903 = !DILocation(line: 254, column: 9, scope: !2864, inlinedAt: !2887)
!2904 = !DILocation(line: 250, column: 5, scope: !2864, inlinedAt: !2887)
!2905 = !DILocation(line: 251, column: 9, scope: !2864, inlinedAt: !2887)
!2906 = !DILocalVariable(name: "self", arg: 1, scope: !2907, file: !2908, line: 586, type: !2911)
!2907 = distinct !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h1796667b32861323E", scope: !2867, file: !2908, line: 586, type: !2909, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2875, declaration: !2912, retainedNodes: !2913)
!2908 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "251a66d72a664af582ef477f3e7ca976")
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!499, !2911}
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<char, core::char::convert::CharTryFromError>", baseType: !2867, size: 64, align: 64, dwarfAddressSpace: 0)
!2912 = !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h1796667b32861323E", scope: !2867, file: !2908, line: 586, type: !2909, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2875)
!2913 = !{!2906}
!2914 = !DILocation(line: 586, column: 24, scope: !2907, inlinedAt: !2915)
!2915 = !DILocation(line: 32, column: 50, scope: !2888)
!2916 = !DILocation(line: 587, column: 18, scope: !2907, inlinedAt: !2915)
!2917 = !DILocation(line: 74, column: 14, scope: !2854)
!2918 = !DILocation(line: 72, column: 94, scope: !2861)
!2919 = !DILocation(line: 72, column: 93, scope: !2861)
!2920 = !DILocalVariable(name: "pieces", arg: 1, scope: !2921, file: !1359, line: 194, type: !1449)
!2921 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !2922)
!2922 = !{!2920}
!2923 = !DILocation(line: 194, column: 44, scope: !2921, inlinedAt: !2924)
!2924 = !DILocation(line: 72, column: 59, scope: !2861)
!2925 = !DILocation(line: 196, column: 9, scope: !2921, inlinedAt: !2924)
!2926 = !DILocation(line: 72, column: 21, scope: !2861)
!2927 = distinct !DISubprogram(name: "is_whitespace", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h9a6c8ae3b1f4cacaE", scope: !381, file: !380, line: 893, type: !497, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2928)
!2928 = !{!2929, !2930}
!2929 = !DILocalVariable(name: "self", arg: 1, scope: !2927, file: !380, line: 893, type: !255)
!2930 = !DILocalVariable(name: "c", scope: !2931, file: !380, line: 896, type: !255, align: 32)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !380, line: 896, column: 13)
!2932 = !DILocation(line: 893, column: 32, scope: !2927)
!2933 = !DILocation(line: 896, column: 13, scope: !2931)
!2934 = !DILocation(line: 894, column: 9, scope: !2927)
!2935 = !DILocation(line: 895, column: 38, scope: !2927)
!2936 = !DILocation(line: 895, column: 19, scope: !2927)
!2937 = !DILocation(line: 896, column: 18, scope: !2931)
!2938 = !DILocation(line: 896, column: 32, scope: !2931)
!2939 = !DILocation(line: 896, column: 54, scope: !2927)
!2940 = !DILocation(line: 898, column: 6, scope: !2927)
!2941 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17he1b26d7669efd72bE", scope: !381, file: !380, line: 402, type: !2942, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2944)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!327, !255, !261}
!2944 = !{!2945, !2946, !2947}
!2945 = !DILocalVariable(name: "self", arg: 1, scope: !2941, file: !380, line: 402, type: !255)
!2946 = !DILocalVariable(name: "radix", arg: 2, scope: !2941, file: !380, line: 402, type: !261)
!2947 = !DILocalVariable(name: "value", scope: !2948, file: !380, line: 408, type: !261, align: 32)
!2948 = distinct !DILexicalBlock(scope: !2941, file: !380, line: 408, column: 9)
!2949 = !DILocation(line: 402, column: 27, scope: !2941)
!2950 = !DILocation(line: 402, column: 33, scope: !2941)
!2951 = !DILocation(line: 408, column: 13, scope: !2948)
!2952 = !DILocation(line: 194, column: 44, scope: !2953, inlinedAt: !2956)
!2953 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !2954)
!2954 = !{!2955}
!2955 = !DILocalVariable(name: "pieces", scope: !2953, file: !1359, line: 194, type: !1449, align: 64)
!2956 = !DILocation(line: 403, column: 9, scope: !2941)
!2957 = !DILocation(line: 2339, column: 41, scope: !2958, inlinedAt: !2962)
!2958 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17hccdbb408551b15f2E", scope: !2893, file: !2892, line: 2339, type: !2894, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2959)
!2959 = !{!2960, !2961, !2961}
!2960 = !DILocalVariable(name: "self", arg: 1, scope: !2958, file: !2892, line: 2339, type: !261)
!2961 = !DILocalVariable(name: "rhs", scope: !2958, file: !2892, line: 2339, type: !261, align: 32)
!2962 = !DILocation(line: 417, column: 28, scope: !2941)
!2963 = !DILocation(line: 2339, column: 41, scope: !2958, inlinedAt: !2964)
!2964 = !DILocation(line: 420, column: 27, scope: !2941)
!2965 = !DILocation(line: 404, column: 13, scope: !2941)
!2966 = !DILocation(line: 196, column: 9, scope: !2953, inlinedAt: !2956)
!2967 = !DILocation(line: 404, column: 27, scope: !2941)
!2968 = !DILocation(line: 408, column: 24, scope: !2941)
!2969 = !DILocation(line: 420, column: 13, scope: !2941)
!2970 = !DILocation(line: 2339, column: 35, scope: !2958, inlinedAt: !2964)
!2971 = !DILocation(line: 2340, column: 13, scope: !2958, inlinedAt: !2964)
!2972 = !DILocation(line: 408, column: 21, scope: !2941)
!2973 = !DILocation(line: 408, column: 38, scope: !2941)
!2974 = !DILocation(line: 417, column: 14, scope: !2941)
!2975 = !DILocation(line: 2339, column: 35, scope: !2958, inlinedAt: !2962)
!2976 = !DILocation(line: 2340, column: 13, scope: !2958, inlinedAt: !2962)
!2977 = !DILocation(line: 417, column: 13, scope: !2941)
!2978 = !DILocation(line: 423, column: 12, scope: !2948)
!2979 = !DILocation(line: 423, column: 49, scope: !2948)
!2980 = !DILocation(line: 423, column: 9, scope: !2948)
!2981 = !DILocation(line: 423, column: 33, scope: !2948)
!2982 = !DILocation(line: 423, column: 28, scope: !2948)
!2983 = !DILocation(line: 424, column: 6, scope: !2941)
!2984 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint21unreachable_unchecked18precondition_check17h9eacfa5504305a5aE", scope: !2985, file: !419, line: 67, type: !1032, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !2986)
!2985 = !DINamespace(name: "unreachable_unchecked", scope: !1031)
!2986 = !{!2987}
!2987 = !DILocalVariable(name: "msg", scope: !2988, file: !419, line: 69, type: !138, align: 64)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !419, line: 69, column: 21)
!2989 = !DILocation(line: 69, column: 25, scope: !2988)
!2990 = !DILocation(line: 72, column: 94, scope: !2988)
!2991 = !DILocation(line: 72, column: 93, scope: !2988)
!2992 = !DILocalVariable(name: "pieces", arg: 1, scope: !2993, file: !1359, line: 194, type: !1449)
!2993 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !2994)
!2994 = !{!2992}
!2995 = !DILocation(line: 194, column: 44, scope: !2993, inlinedAt: !2996)
!2996 = !DILocation(line: 72, column: 59, scope: !2988)
!2997 = !DILocation(line: 196, column: 9, scope: !2993, inlinedAt: !2996)
!2998 = !DILocation(line: 72, column: 21, scope: !2988)
!2999 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hbd8442aa1319dc58E", scope: !3000, file: !419, line: 67, type: !3004, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3006)
!3000 = !DINamespace(name: "from_size_align_unchecked", scope: !3001)
!3001 = !DINamespace(name: "{impl#0}", scope: !3002)
!3002 = !DINamespace(name: "layout", scope: !3003)
!3003 = !DINamespace(name: "alloc", scope: !44)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !9, !9, !395}
!3006 = !{!3007, !3008, !3009}
!3007 = !DILocalVariable(name: "size", arg: 1, scope: !2999, file: !419, line: 67, type: !9)
!3008 = !DILocalVariable(name: "align", arg: 2, scope: !2999, file: !419, line: 67, type: !9)
!3009 = !DILocalVariable(name: "msg", scope: !3010, file: !419, line: 69, type: !138, align: 64)
!3010 = distinct !DILexicalBlock(scope: !2999, file: !419, line: 69, column: 21)
!3011 = !DILocation(line: 67, column: 43, scope: !2999)
!3012 = !DILocation(line: 69, column: 25, scope: !3010)
!3013 = !DILocation(line: 138, column: 18, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !2999, file: !3015, discriminator: 0)
!3015 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4c671648a78730d8e2bc82acdc17667")
!3016 = !DILocation(line: 67, column: 13, scope: !2999)
!3017 = !DILocation(line: 72, column: 94, scope: !3010)
!3018 = !DILocation(line: 72, column: 93, scope: !3010)
!3019 = !DILocalVariable(name: "pieces", arg: 1, scope: !3020, file: !1359, line: 194, type: !1449)
!3020 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !3021)
!3021 = !{!3019}
!3022 = !DILocation(line: 194, column: 44, scope: !3020, inlinedAt: !3023)
!3023 = !DILocation(line: 72, column: 59, scope: !3010)
!3024 = !DILocation(line: 196, column: 9, scope: !3020, inlinedAt: !3023)
!3025 = !DILocation(line: 72, column: 21, scope: !3010)
!3026 = !DILocation(line: 74, column: 14, scope: !2999)
!3027 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17hf4f6a6b4303f9755E", scope: !3028, file: !419, line: 67, type: !3030, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3032)
!3028 = !DINamespace(name: "from_raw_parts", scope: !3029)
!3029 = !DINamespace(name: "raw", scope: !272)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !774, !9, !9, !9, !395}
!3032 = !{!3033, !3034, !3035, !3036, !3037}
!3033 = !DILocalVariable(name: "data", arg: 1, scope: !3027, file: !419, line: 67, type: !774)
!3034 = !DILocalVariable(name: "size", arg: 2, scope: !3027, file: !419, line: 67, type: !9)
!3035 = !DILocalVariable(name: "align", arg: 3, scope: !3027, file: !419, line: 67, type: !9)
!3036 = !DILocalVariable(name: "len", arg: 4, scope: !3027, file: !419, line: 67, type: !9)
!3037 = !DILocalVariable(name: "msg", scope: !3038, file: !419, line: 69, type: !138, align: 64)
!3038 = distinct !DILexicalBlock(scope: !3027, file: !419, line: 69, column: 21)
!3039 = !DILocation(line: 67, column: 43, scope: !3027)
!3040 = !DILocalVariable(name: "size", arg: 1, scope: !3041, file: !419, line: 147, type: !9)
!3041 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17h716604ea9d6ee99bE", scope: !3042, file: !419, line: 147, type: !3043, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3045)
!3042 = !DINamespace(name: "ub_checks", scope: !44)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!499, !9, !9}
!3045 = !{!3040, !3046, !3047}
!3046 = !DILocalVariable(name: "len", arg: 2, scope: !3041, file: !419, line: 147, type: !9)
!3047 = !DILocalVariable(name: "max_len", scope: !3048, file: !419, line: 148, type: !9, align: 64)
!3048 = distinct !DILexicalBlock(scope: !3041, file: !419, line: 148, column: 5)
!3049 = !DILocation(line: 147, column: 46, scope: !3041, inlinedAt: !3050)
!3050 = !DILocation(line: 137, column: 20, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3027, file: !3052, discriminator: 0)
!3052 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c257c0bb74a1862c3fb776eeea63ad9")
!3053 = !DILocalVariable(name: "align", arg: 2, scope: !3054, file: !419, line: 120, type: !9)
!3054 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17h9cfa100d2651da40E", scope: !3042, file: !419, line: 118, type: !3055, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3057)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!499, !6, !9, !499}
!3057 = !{!3058, !3053, !3059}
!3058 = !DILocalVariable(name: "ptr", arg: 1, scope: !3054, file: !419, line: 119, type: !6)
!3059 = !DILocalVariable(name: "is_zst", scope: !3054, file: !419, line: 121, type: !499, align: 8)
!3060 = !DILocation(line: 120, column: 5, scope: !3054, inlinedAt: !3061)
!3061 = !DILocation(line: 136, column: 13, scope: !3051)
!3062 = !DILocalVariable(name: "align", arg: 2, scope: !3063, file: !419, line: 134, type: !9)
!3063 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17hb506e5a56897e9ecE", scope: !3042, file: !419, line: 134, type: !3064, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3066)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!499, !6, !9}
!3066 = !{!3067, !3062}
!3067 = !DILocalVariable(name: "ptr", arg: 1, scope: !3063, file: !419, line: 134, type: !6)
!3068 = !DILocation(line: 134, column: 54, scope: !3063, inlinedAt: !3069)
!3069 = !DILocation(line: 124, column: 5, scope: !3054, inlinedAt: !3061)
!3070 = !DILocalVariable(name: "align", arg: 2, scope: !3071, file: !1355, line: 2423, type: !9)
!3071 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17h789ce508a431f938E", scope: !3072, file: !1355, line: 2423, type: !3064, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3073)
!3072 = !DINamespace(name: "maybe_is_aligned", scope: !3042)
!3073 = !{!3074, !3070}
!3074 = !DILocalVariable(name: "ptr", arg: 1, scope: !3071, file: !1355, line: 2423, type: !6)
!3075 = !DILocation(line: 2423, column: 40, scope: !3071, inlinedAt: !3076)
!3076 = !DILocation(line: 2435, column: 9, scope: !3077, inlinedAt: !3069)
!3077 = !DILexicalBlockFile(scope: !3063, file: !1355, discriminator: 0)
!3078 = !DILocalVariable(name: "align", arg: 2, scope: !3079, file: !2119, line: 1372, type: !9)
!3079 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc4d5bcaffbd1c9d4E", scope: !2120, file: !2119, line: 1372, type: !3064, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !3080)
!3080 = !{!3081, !3078}
!3081 = !DILocalVariable(name: "self", arg: 1, scope: !3079, file: !2119, line: 1372, type: !6)
!3082 = !DILocation(line: 1372, column: 32, scope: !3079, inlinedAt: !3083)
!3083 = !DILocation(line: 141, column: 17, scope: !3084, inlinedAt: !3076)
!3084 = !DILexicalBlockFile(scope: !3071, file: !419, discriminator: 0)
!3085 = !DILocalVariable(name: "self", arg: 1, scope: !3086, file: !2892, line: 3575, type: !9)
!3086 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h45ba66b6370420d8E", scope: !3087, file: !2892, line: 3575, type: !3088, scopeLine: 3575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3090)
!3087 = !DINamespace(name: "{impl#11}", scope: !159)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!499, !9}
!3090 = !{!3085}
!3091 = !DILocation(line: 3575, column: 38, scope: !3086, inlinedAt: !3092)
!3092 = !DILocation(line: 1373, column: 19, scope: !3079, inlinedAt: !3083)
!3093 = !DILocalVariable(name: "self", arg: 1, scope: !3094, file: !2892, line: 81, type: !9)
!3094 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h1b2ef26d68883c4bE", scope: !3087, file: !2892, line: 81, type: !3095, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3097)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!261, !9}
!3097 = !{!3093}
!3098 = !DILocation(line: 81, column: 33, scope: !3094, inlinedAt: !3099)
!3099 = !DILocation(line: 3576, column: 18, scope: !3086, inlinedAt: !3092)
!3100 = !DILocation(line: 147, column: 59, scope: !3041, inlinedAt: !3050)
!3101 = !DILocation(line: 148, column: 9, scope: !3048, inlinedAt: !3050)
!3102 = !DILocation(line: 69, column: 25, scope: !3038)
!3103 = !DILocation(line: 121, column: 5, scope: !3054, inlinedAt: !3061)
!3104 = !DILocation(line: 194, column: 44, scope: !3105, inlinedAt: !3109)
!3105 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17hc51641022454798cE", scope: !1360, file: !1359, line: 194, type: !1447, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !1451, retainedNodes: !3106)
!3106 = !{!3107, !3108}
!3107 = !DILocalVariable(name: "pieces", scope: !3105, file: !1359, line: 194, type: !1449, align: 64)
!3108 = !DILocalVariable(name: "pieces", arg: 1, scope: !3105, file: !1359, line: 194, type: !1449)
!3109 = !DILocation(line: 1374, column: 13, scope: !3079, inlinedAt: !3083)
!3110 = !DILocation(line: 136, column: 54, scope: !3051)
!3111 = !DILocation(line: 119, column: 5, scope: !3054, inlinedAt: !3061)
!3112 = !DILocation(line: 134, column: 38, scope: !3063, inlinedAt: !3069)
!3113 = !DILocation(line: 1372, column: 26, scope: !3079, inlinedAt: !3083)
!3114 = !DILocalVariable(name: "self", arg: 1, scope: !3115, file: !2119, line: 153, type: !6)
!3115 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h56e58c5e1bc0e646E", scope: !2120, file: !2119, line: 153, type: !3116, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !3118)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!9, !6}
!3118 = !{!3114}
!3119 = !DILocation(line: 153, column: 17, scope: !3115, inlinedAt: !3120)
!3120 = !DILocation(line: 1377, column: 14, scope: !3079, inlinedAt: !3083)
!3121 = !DILocalVariable(name: "self", arg: 1, scope: !3122, file: !2119, line: 48, type: !6)
!3122 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h8b482a87e0db8d2cE", scope: !2120, file: !2119, line: 48, type: !3123, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3126, retainedNodes: !3125)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!6, !6}
!3125 = !{!3121}
!3126 = !{!48, !913}
!3127 = !DILocation(line: 48, column: 26, scope: !3122, inlinedAt: !3128)
!3128 = !DILocation(line: 159, column: 38, scope: !3115, inlinedAt: !3120)
!3129 = !DILocalVariable(name: "self", arg: 1, scope: !3130, file: !2119, line: 22, type: !6)
!3130 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd576708b25597562E", scope: !2120, file: !2119, line: 22, type: !2133, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !47, retainedNodes: !3131)
!3131 = !{!3129}
!3132 = !DILocation(line: 22, column: 26, scope: !3130, inlinedAt: !3133)
!3133 = !DILocation(line: 124, column: 53, scope: !3054, inlinedAt: !3061)
!3134 = !DILocation(line: 82, column: 20, scope: !3094, inlinedAt: !3099)
!3135 = !DILocation(line: 1373, column: 13, scope: !3079, inlinedAt: !3083)
!3136 = !DILocation(line: 159, column: 18, scope: !3115, inlinedAt: !3120)
!3137 = !DILocation(line: 1377, column: 23, scope: !3079, inlinedAt: !3083)
!3138 = !DILocation(line: 1377, column: 9, scope: !3079, inlinedAt: !3083)
!3139 = !DILocation(line: 196, column: 9, scope: !3105, inlinedAt: !3109)
!3140 = !DILocation(line: 38, column: 17, scope: !3141, inlinedAt: !3143)
!3141 = !DILexicalBlockFile(scope: !3142, file: !2119, discriminator: 0)
!3142 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h9a640c81d1bb781cE", scope: !2127, file: !1355, line: 2423, type: !2128, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23)
!3143 = !DILocation(line: 2435, column: 9, scope: !3144, inlinedAt: !3133)
!3144 = !DILexicalBlockFile(scope: !3145, file: !1355, discriminator: 2)
!3145 = !DILexicalBlockFile(scope: !3130, file: !1355, discriminator: 0)
!3146 = !DILocation(line: 124, column: 48, scope: !3054, inlinedAt: !3061)
!3147 = !DILocation(line: 0, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3027, file: !468, discriminator: 0)
!3149 = !DILocation(line: 148, column: 22, scope: !3041, inlinedAt: !3050)
!3150 = !DILocation(line: 148, column: 34, scope: !3041, inlinedAt: !3050)
!3151 = !DILocation(line: 148, column: 19, scope: !3041, inlinedAt: !3050)
!3152 = !DILocation(line: 148, column: 54, scope: !3041, inlinedAt: !3050)
!3153 = !DILocation(line: 149, column: 12, scope: !3048, inlinedAt: !3050)
!3154 = !DILocation(line: 149, column: 5, scope: !3048, inlinedAt: !3050)
!3155 = !DILocation(line: 67, column: 13, scope: !3027)
!3156 = !DILocation(line: 74, column: 14, scope: !3027)
!3157 = !DILocation(line: 72, column: 94, scope: !3038)
!3158 = !DILocation(line: 72, column: 93, scope: !3038)
!3159 = !DILocation(line: 194, column: 44, scope: !3105, inlinedAt: !3160)
!3160 = !DILocation(line: 72, column: 59, scope: !3038)
!3161 = !DILocation(line: 196, column: 9, scope: !3105, inlinedAt: !3160)
!3162 = !DILocation(line: 72, column: 21, scope: !3038)
!3163 = distinct !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1768aeb152460679E", scope: !3164, file: !2908, line: 1172, type: !3180, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3172, declaration: !3182, retainedNodes: !3183)
!3164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !970, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3165, templateParams: !23, identifier: "bb25193401614f3482b36eaba9250d22")
!3165 = !{!3166}
!3166 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3164, file: !2, size: 128, align: 64, elements: !3167, templateParams: !23, identifier: "7c3d8a041fc10e909705f610e09b5e4c", discriminator: !3179)
!3167 = !{!3168, !3175}
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3166, file: !2, baseType: !3169, size: 128, align: 64, extraData: i64 0)
!3169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3164, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3170, templateParams: !3172, identifier: "60b3be1d2adf552e51e934aa9ce7e5c")
!3170 = !{!3171}
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3169, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3172 = !{!3173, !3174}
!3173 = !DITemplateTypeParameter(name: "T", type: !9)
!3174 = !DITemplateTypeParameter(name: "E", type: !32)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3166, file: !2, baseType: !3176, size: 128, align: 64, extraData: i64 1)
!3176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3164, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3177, templateParams: !3172, identifier: "ea9e6dcc67ed241b8844029d8771061a")
!3177 = !{!3178}
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3176, file: !2, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3179 = !DIDerivedType(tag: DW_TAG_member, scope: !3164, file: !2, baseType: !168, size: 64, align: 64, flags: DIFlagArtificial)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!9, !3164, !138, !395}
!3182 = !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1768aeb152460679E", scope: !3164, file: !2908, line: 1172, type: !3180, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3172)
!3183 = !{!3184, !3185, !3186, !3188}
!3184 = !DILocalVariable(name: "self", arg: 1, scope: !3163, file: !2908, line: 1172, type: !3164)
!3185 = !DILocalVariable(name: "msg", arg: 2, scope: !3163, file: !2908, line: 1172, type: !138)
!3186 = !DILocalVariable(name: "t", scope: !3187, file: !2908, line: 1177, type: !9, align: 64)
!3187 = distinct !DILexicalBlock(scope: !3163, file: !2908, line: 1177, column: 13)
!3188 = !DILocalVariable(name: "e", scope: !3189, file: !2908, line: 1178, type: !32, align: 64)
!3189 = distinct !DILexicalBlock(scope: !3163, file: !2908, line: 1178, column: 13)
!3190 = !DILocation(line: 1172, column: 19, scope: !3163)
!3191 = !DILocation(line: 1172, column: 25, scope: !3163)
!3192 = !DILocation(line: 1178, column: 17, scope: !3189)
!3193 = !DILocation(line: 1176, column: 15, scope: !3163)
!3194 = !DILocation(line: 1176, column: 9, scope: !3163)
!3195 = !DILocation(line: 1178, column: 17, scope: !3163)
!3196 = !DILocation(line: 1178, column: 23, scope: !3189)
!3197 = !DILocation(line: 1177, column: 16, scope: !3163)
!3198 = !DILocation(line: 1177, column: 16, scope: !3187)
!3199 = !DILocation(line: 1180, column: 6, scope: !3163)
!3200 = !DILocation(line: 1178, column: 44, scope: !3163)
!3201 = !DILocation(line: 1172, column: 5, scope: !3163)
!3202 = distinct !DISubprogram(name: "lookup", linkageName: "_ZN4core7unicode12unicode_data11white_space6lookup17ha73276c45d96269fE", scope: !3204, file: !3203, line: 745, type: !497, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3207)
!3203 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unicode/unicode_data.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4a23bfeaa4c5bf6124e2566fe44915b")
!3204 = !DINamespace(name: "white_space", scope: !3205)
!3205 = !DINamespace(name: "unicode_data", scope: !3206)
!3206 = !DINamespace(name: "unicode", scope: !44)
!3207 = !{!3208}
!3208 = !DILocalVariable(name: "c", arg: 1, scope: !3202, file: !3203, line: 745, type: !255)
!3209 = !DILocation(line: 745, column: 25, scope: !3202)
!3210 = !DILocation(line: 747, column: 15, scope: !3202)
!3211 = !DILocation(line: 747, column: 9, scope: !3202)
!3212 = !DILocation(line: 752, column: 18, scope: !3202)
!3213 = !DILocation(line: 748, column: 33, scope: !3202)
!3214 = !DILocation(line: 748, column: 18, scope: !3202)
!3215 = !DILocation(line: 749, column: 19, scope: !3202)
!3216 = !DILocation(line: 749, column: 36, scope: !3202)
!3217 = !DILocation(line: 750, column: 34, scope: !3202)
!3218 = !DILocation(line: 750, column: 19, scope: !3202)
!3219 = !DILocation(line: 751, column: 19, scope: !3202)
!3220 = !DILocation(line: 751, column: 36, scope: !3202)
!3221 = !DILocation(line: 748, column: 59, scope: !3202)
!3222 = !DILocation(line: 754, column: 6, scope: !3202)
!3223 = !DILocation(line: 750, column: 60, scope: !3202)
!3224 = distinct !DISubprogram(name: "matches<fn(char) -> bool>", linkageName: "_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3be5bda75231def4E", scope: !3225, file: !470, line: 639, type: !1945, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !739, retainedNodes: !3226)
!3225 = !DINamespace(name: "{impl#5}", scope: !472)
!3226 = !{!3227, !3228}
!3227 = !DILocalVariable(name: "self", arg: 1, scope: !3224, file: !470, line: 639, type: !1947)
!3228 = !DILocalVariable(name: "c", arg: 2, scope: !3224, file: !470, line: 639, type: !255)
!3229 = !DILocation(line: 639, column: 16, scope: !3224)
!3230 = !DILocation(line: 639, column: 27, scope: !3224)
!3231 = !DILocation(line: 640, column: 9, scope: !3224)
!3232 = !DILocation(line: 641, column: 6, scope: !3224)
!3233 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h05e28632bff3a56aE", scope: !3234, file: !1291, line: 2548, type: !3235, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3237)
!3234 = !DINamespace(name: "{impl#63}", scope: !1293)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!1292, !7}
!3237 = !{!3238}
!3238 = !DILocalVariable(arg: 1, scope: !3233, file: !1291, line: 2548, type: !7)
!3239 = !DILocation(line: 2548, column: 15, scope: !3233)
!3240 = !DILocation(line: 2550, column: 6, scope: !3233)
!3241 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h112cb84166291bccE", scope: !2005, file: !3242, line: 444, type: !3243, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3245)
!3242 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "611e92772c073bf4018080988bdaa5a7")
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!2005}
!3245 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h112cb84166291bccE", scope: !2005, file: !3242, line: 444, type: !3243, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3246 = !DILocation(line: 460, column: 9, scope: !3247, inlinedAt: !3252)
!3247 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hfb007eff22d8cd74E", scope: !2010, file: !3248, line: 459, type: !3249, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !3251)
!3248 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6d5d340e7a15f4de3b2af3e02a67f3b")
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!2010}
!3251 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hfb007eff22d8cd74E", scope: !2010, file: !3248, line: 459, type: !3249, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!3252 = !DILocation(line: 445, column: 23, scope: !3241)
!3253 = !DILocation(line: 445, column: 9, scope: !3241)
!3254 = !DILocation(line: 446, column: 6, scope: !3241)
!3255 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h8c947ae6d4dfc89bE", scope: !2005, file: !3242, line: 1066, type: !3256, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3259, retainedNodes: !3260)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!138, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !2005, size: 64, align: 64, dwarfAddressSpace: 0)
!3259 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h8c947ae6d4dfc89bE", scope: !2005, file: !3242, line: 1066, type: !3256, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3260 = !{!3261}
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3255, file: !3242, line: 1066, type: !3258)
!3262 = !DILocation(line: 1066, column: 25, scope: !3255)
!3263 = !DILocation(line: 1069, column: 43, scope: !3255)
!3264 = !DILocalVariable(name: "self", arg: 1, scope: !3265, file: !3248, line: 1657, type: !3268)
!3265 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h6d73c102b000243fE", scope: !2010, file: !3248, line: 1657, type: !3266, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2038, declaration: !3269, retainedNodes: !3270)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!1524, !3268}
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2010, size: 64, align: 64, dwarfAddressSpace: 0)
!3269 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h6d73c102b000243fE", scope: !2010, file: !3248, line: 1657, type: !3266, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2038)
!3270 = !{!3264}
!3271 = !DILocation(line: 1657, column: 27, scope: !3265, inlinedAt: !3272)
!3272 = !DILocation(line: 1069, column: 52, scope: !3255)
!3273 = !DILocalVariable(name: "self", arg: 1, scope: !3274, file: !3248, line: 1764, type: !3268)
!3274 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h5b44f477ae81c716E", scope: !2010, file: !3248, line: 1764, type: !3275, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2038, declaration: !3277, retainedNodes: !3278)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!278, !3268}
!3277 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h5b44f477ae81c716E", scope: !2010, file: !3248, line: 1764, type: !3275, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2038)
!3278 = !{!3273}
!3279 = !DILocation(line: 1764, column: 25, scope: !3274, inlinedAt: !3280)
!3280 = !DILocation(line: 1671, column: 45, scope: !3265, inlinedAt: !3272)
!3281 = !DILocation(line: 508, column: 9, scope: !3282, inlinedAt: !3289)
!3282 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h89b5b516ead99a68E", scope: !2018, file: !3283, line: 507, type: !3284, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3288, declaration: !3287)
!3283 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a195c3a0a3227fddebe0b2a8f81e265d")
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!275, !3286}
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !2018, size: 64, align: 64, dwarfAddressSpace: 0)
!3287 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h89b5b516ead99a68E", scope: !2018, file: !3283, line: 507, type: !3284, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3288)
!3288 = !{!2036, !280}
!3289 = !DILocation(line: 503, column: 14, scope: !3290, inlinedAt: !3294)
!3290 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hdac39e0304aea37bE", scope: !2018, file: !3283, line: 502, type: !3291, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3288, declaration: !3293)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!664, !3286}
!3293 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hdac39e0304aea37bE", scope: !2018, file: !3283, line: 502, type: !3291, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3288)
!3294 = !DILocation(line: 286, column: 20, scope: !3295, inlinedAt: !3300)
!3295 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hee6d9934040f4b56E", scope: !2014, file: !3283, line: 285, type: !3296, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2038, declaration: !3299)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!664, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2014, size: 64, align: 64, dwarfAddressSpace: 0)
!3299 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hee6d9934040f4b56E", scope: !2014, file: !3283, line: 285, type: !3296, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2038)
!3300 = !DILocation(line: 1767, column: 18, scope: !3274, inlinedAt: !3280)
!3301 = !DILocation(line: 1767, column: 9, scope: !3274, inlinedAt: !3280)
!3302 = !DILocalVariable(name: "data", arg: 1, scope: !3303, file: !3052, line: 124, type: !278)
!3303 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h45bf161059581cacE", scope: !3029, file: !3052, line: 124, type: !3304, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3306)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!1524, !278, !9, !395}
!3306 = !{!3302, !3307}
!3307 = !DILocalVariable(name: "len", arg: 2, scope: !3303, file: !3052, line: 124, type: !9)
!3308 = !DILocation(line: 124, column: 43, scope: !3303, inlinedAt: !3309)
!3309 = !DILocation(line: 1671, column: 18, scope: !3265, inlinedAt: !3272)
!3310 = !DILocalVariable(name: "data", arg: 1, scope: !3311, file: !1985, line: 1168, type: !278)
!3311 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h3aa080f7d569c87eE", scope: !43, file: !1985, line: 1168, type: !2720, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3312)
!3312 = !{!3310, !3313}
!3313 = !DILocalVariable(name: "len", arg: 2, scope: !3311, file: !1985, line: 1168, type: !9)
!3314 = !DILocation(line: 1168, column: 38, scope: !3311, inlinedAt: !3315)
!3315 = !DILocation(line: 139, column: 11, scope: !3303, inlinedAt: !3309)
!3316 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3317, file: !920, line: 116, type: !278)
!3317 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hd37b644c2cde1ec7E", scope: !921, file: !920, line: 115, type: !2720, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2733, retainedNodes: !3318)
!3318 = !{!3316}
!3319 = !DILocation(line: 116, column: 5, scope: !3317, inlinedAt: !3320)
!3320 = !DILocation(line: 1169, column: 5, scope: !3311, inlinedAt: !3315)
!3321 = !DILocation(line: 1671, column: 55, scope: !3265, inlinedAt: !3272)
!3322 = !DILocation(line: 124, column: 59, scope: !3303, inlinedAt: !3309)
!3323 = !DILocation(line: 1168, column: 54, scope: !3311, inlinedAt: !3315)
!3324 = !DILocation(line: 76, column: 35, scope: !3325, inlinedAt: !3309)
!3325 = !DILexicalBlockFile(scope: !3303, file: !419, discriminator: 0)
!3326 = !DILocation(line: 77, column: 17, scope: !3325, inlinedAt: !3309)
!3327 = !DILocation(line: 76, column: 13, scope: !3325, inlinedAt: !3309)
!3328 = !DILocation(line: 119, column: 5, scope: !3317, inlinedAt: !3320)
!3329 = !DILocalVariable(name: "v", arg: 1, scope: !3330, file: !3331, line: 178, type: !2648)
!3330 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17he607ff4ff2390646E", scope: !3332, file: !3331, line: 178, type: !3333, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3335)
!3331 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9035c094c664ecc363abf0007689bcc")
!3332 = !DINamespace(name: "converts", scope: !239)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!138, !1524}
!3335 = !{!3329}
!3336 = !DILocation(line: 178, column: 41, scope: !3330, inlinedAt: !3337)
!3337 = !DILocation(line: 1069, column: 18, scope: !3255)
!3338 = !DILocation(line: 1070, column: 6, scope: !3255)
!3339 = distinct !DISubprogram(name: "main", linkageName: "_ZN5overf4main17h4094a3dbd5bb9151E", scope: !3340, file: !468, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !154, templateParams: !23, retainedNodes: !3341)
!3340 = !DINamespace(name: "overf", scope: null)
!3341 = !{!3342, !3344, !3346, !3354, !3357, !3359, !3361, !3363, !3366, !3369}
!3342 = !DILocalVariable(name: "u8_value", scope: !3343, file: !468, line: 4, type: !70, align: 8)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !468, line: 4, column: 5)
!3344 = !DILocalVariable(name: "i8_value", scope: !3345, file: !468, line: 5, type: !1479, align: 8)
!3345 = distinct !DILexicalBlock(scope: !3343, file: !468, line: 5, column: 5)
!3346 = !DILocalVariable(name: "args", scope: !3347, file: !468, line: 6, type: !3350, align: 64)
!3347 = !DILexicalBlockFile(scope: !3348, file: !468, discriminator: 0)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !3349, line: 143, column: 28)
!3349 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!3350 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&u8, &i8)", file: !2, size: 128, align: 64, elements: !3351, templateParams: !23, identifier: "af908fd5c776faea7a480eff934d46d7")
!3351 = !{!3352, !3353}
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3350, file: !2, baseType: !286, size: 64, align: 64)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3350, file: !2, baseType: !1478, size: 64, align: 64, offset: 64)
!3354 = !DILocalVariable(name: "args", scope: !3355, file: !468, line: 6, type: !1437, align: 64)
!3355 = !DILexicalBlockFile(scope: !3356, file: !468, discriminator: 0)
!3356 = distinct !DILexicalBlock(scope: !3348, file: !3349, line: 143, column: 28)
!3357 = !DILocalVariable(name: "input", scope: !3358, file: !468, line: 10, type: !2005, align: 64)
!3358 = distinct !DILexicalBlock(scope: !3345, file: !468, line: 10, column: 9)
!3359 = !DILocalVariable(name: "value", scope: !3360, file: !468, line: 12, type: !1479, align: 8)
!3360 = distinct !DILexicalBlock(scope: !3358, file: !468, line: 12, column: 9)
!3361 = !DILocalVariable(name: "num", scope: !3362, file: !468, line: 13, type: !1479, align: 8)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !468, line: 13, column: 13)
!3363 = !DILocalVariable(name: "args", scope: !3364, file: !468, line: 24, type: !951, align: 64)
!3364 = !DILexicalBlockFile(scope: !3365, file: !468, discriminator: 0)
!3365 = distinct !DILexicalBlock(scope: !3360, file: !3349, line: 143, column: 28)
!3366 = !DILocalVariable(name: "args", scope: !3367, file: !468, line: 25, type: !3350, align: 64)
!3367 = !DILexicalBlockFile(scope: !3368, file: !468, discriminator: 0)
!3368 = distinct !DILexicalBlock(scope: !3360, file: !3349, line: 143, column: 28)
!3369 = !DILocalVariable(name: "args", scope: !3370, file: !468, line: 25, type: !1437, align: 64)
!3370 = !DILexicalBlockFile(scope: !3371, file: !468, discriminator: 0)
!3371 = distinct !DILexicalBlock(scope: !3368, file: !3349, line: 143, column: 28)
!3372 = !DILocation(line: 4, column: 9, scope: !3343)
!3373 = !DILocation(line: 5, column: 9, scope: !3345)
!3374 = !DILocation(line: 6, column: 5, scope: !3355)
!3375 = !DILocation(line: 10, column: 13, scope: !3358)
!3376 = !DILocation(line: 12, column: 13, scope: !3360)
!3377 = !DILocation(line: 24, column: 9, scope: !3364)
!3378 = !DILocation(line: 25, column: 9, scope: !3370)
!3379 = !DILocation(line: 4, column: 28, scope: !3339)
!3380 = !DILocation(line: 5, column: 28, scope: !3343)
!3381 = !DILocation(line: 6, column: 5, scope: !3345)
!3382 = !DILocation(line: 6, column: 5, scope: !3347)
!3383 = !DILocation(line: 9, column: 9, scope: !3345)
!3384 = !DILocation(line: 10, column: 25, scope: !3345)
!3385 = !DILocation(line: 11, column: 9, scope: !3358)
!3386 = !DILocation(line: 26, column: 5, scope: !3345)
!3387 = !DILocation(line: 11, column: 21, scope: !3358)
!3388 = !DILocation(line: 11, column: 43, scope: !3358)
!3389 = !DILocation(line: 12, column: 31, scope: !3358)
!3390 = !DILocation(line: 12, column: 37, scope: !3358)
!3391 = !DILocation(line: 12, column: 44, scope: !3358)
!3392 = !DILocation(line: 12, column: 25, scope: !3358)
!3393 = !DILocation(line: 15, column: 17, scope: !3358)
!3394 = !DILocation(line: 13, column: 16, scope: !3358)
!3395 = !DILocation(line: 13, column: 16, scope: !3362)
!3396 = !DILocation(line: 13, column: 24, scope: !3362)
!3397 = !DILocation(line: 19, column: 12, scope: !3360)
!3398 = !DILocation(line: 19, column: 26, scope: !3360)
!3399 = !DILocation(line: 22, column: 20, scope: !3360)
!3400 = !DILocation(line: 22, column: 31, scope: !3360)
!3401 = !DILocation(line: 19, column: 43, scope: !3360)
!3402 = !DILocation(line: 27, column: 2, scope: !3339)
!3403 = !DILocation(line: 22, column: 9, scope: !3360)
!3404 = !DILocation(line: 23, column: 20, scope: !3360)
!3405 = !DILocation(line: 23, column: 9, scope: !3360)
!3406 = !DILocation(line: 24, column: 9, scope: !3360)
!3407 = !DILocation(line: 25, column: 9, scope: !3360)
!3408 = !DILocation(line: 25, column: 9, scope: !3367)
!3409 = !DILocation(line: 3, column: 1, scope: !3339)
!3410 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h556b2d3ae3afba11E", scope: !3412, file: !3411, line: 261, type: !3413, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3423)
!3411 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!3412 = !DINamespace(name: "{impl#1}", scope: !2034)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3415, !275, !3416}
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !2033, size: 64, align: 64, dwarfAddressSpace: 0)
!3416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !3002, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3417, templateParams: !23, identifier: "e1e7a7f14e581fbe675341f9f659a961")
!3417 = !{!3418, !3419}
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3416, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3416, file: !2, baseType: !3420, size: 64, align: 64, flags: DIFlagPrivate)
!3420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !167, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3421, templateParams: !23, identifier: "8c7ee13f32cab97737fd7fe2c18a3b8a")
!3421 = !{!3422}
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3420, file: !2, baseType: !166, size: 64, align: 64, flags: DIFlagPrivate)
!3423 = !{!3424, !3425, !3426}
!3424 = !DILocalVariable(name: "self", arg: 1, scope: !3410, file: !3411, line: 261, type: !3415)
!3425 = !DILocalVariable(name: "ptr", arg: 2, scope: !3410, file: !3411, line: 261, type: !275)
!3426 = !DILocalVariable(name: "layout", arg: 3, scope: !3410, file: !3411, line: 261, type: !3416)
!3427 = !DILocation(line: 261, column: 26, scope: !3410)
!3428 = !DILocation(line: 261, column: 33, scope: !3410)
!3429 = !DILocalVariable(name: "self", arg: 1, scope: !3430, file: !617, line: 401, type: !275)
!3430 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h20cf7a6ada01e10aE", scope: !275, file: !617, line: 401, type: !662, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !665, retainedNodes: !3431)
!3431 = !{!3429}
!3432 = !DILocation(line: 401, column: 25, scope: !3430, inlinedAt: !3433)
!3433 = !DILocation(line: 271, column: 34, scope: !3410)
!3434 = !DILocation(line: 261, column: 51, scope: !3410)
!3435 = !DILocalVariable(name: "layout", arg: 2, scope: !3436, file: !3411, line: 113, type: !3416)
!3436 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hd1386cbcde0f30c6E", scope: !2034, file: !3411, line: 113, type: !3437, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3439)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{null, !664, !3416}
!3439 = !{!3440, !3435}
!3440 = !DILocalVariable(name: "ptr", arg: 1, scope: !3436, file: !3411, line: 113, type: !664)
!3441 = !DILocation(line: 113, column: 37, scope: !3436, inlinedAt: !3442)
!3442 = !DILocation(line: 271, column: 22, scope: !3410)
!3443 = !DILocation(line: 262, column: 12, scope: !3410)
!3444 = !DILocalVariable(name: "self", arg: 1, scope: !3445, file: !3015, line: 149, type: !3448)
!3445 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h844b9d71bab5c722E", scope: !3416, file: !3015, line: 149, type: !3446, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3449, retainedNodes: !3450)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!9, !3448}
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3416, size: 64, align: 64, dwarfAddressSpace: 0)
!3449 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h844b9d71bab5c722E", scope: !3416, file: !3015, line: 149, type: !3446, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3450 = !{!3444}
!3451 = !DILocation(line: 149, column: 23, scope: !3445, inlinedAt: !3452)
!3452 = !DILocation(line: 262, column: 19, scope: !3410)
!3453 = !DILocation(line: 150, column: 9, scope: !3445, inlinedAt: !3452)
!3454 = !DILocation(line: 273, column: 6, scope: !3410)
!3455 = !DILocation(line: 407, column: 18, scope: !3430, inlinedAt: !3433)
!3456 = !DILocation(line: 113, column: 23, scope: !3436, inlinedAt: !3442)
!3457 = !DILocation(line: 271, column: 44, scope: !3410)
!3458 = !DILocation(line: 114, column: 34, scope: !3436, inlinedAt: !3442)
!3459 = !DILocation(line: 149, column: 23, scope: !3445, inlinedAt: !3460)
!3460 = !DILocation(line: 114, column: 41, scope: !3436, inlinedAt: !3442)
!3461 = !DILocation(line: 114, column: 49, scope: !3436, inlinedAt: !3442)
!3462 = !DILocalVariable(name: "self", arg: 1, scope: !3463, file: !3015, line: 161, type: !3448)
!3463 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h5fe03a116d50761dE", scope: !3416, file: !3015, line: 161, type: !3446, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3464, retainedNodes: !3465)
!3464 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h5fe03a116d50761dE", scope: !3416, file: !3015, line: 161, type: !3446, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3465 = !{!3462}
!3466 = !DILocation(line: 161, column: 24, scope: !3463, inlinedAt: !3467)
!3467 = !DILocation(line: 114, column: 56, scope: !3436, inlinedAt: !3442)
!3468 = !DILocation(line: 162, column: 9, scope: !3463, inlinedAt: !3467)
!3469 = !DILocation(line: 114, column: 14, scope: !3436, inlinedAt: !3442)
!3470 = !DILocation(line: 262, column: 9, scope: !3410)
!3471 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3f9becf1baf57fd1E", scope: !3472, file: !3242, line: 2727, type: !3256, scopeLine: 2727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3473)
!3472 = !DINamespace(name: "{impl#30}", scope: !2006)
!3473 = !{!3474}
!3474 = !DILocalVariable(name: "self", arg: 1, scope: !3471, file: !3242, line: 2727, type: !3258)
!3475 = !DILocation(line: 2727, column: 14, scope: !3471)
!3476 = !DILocation(line: 2728, column: 14, scope: !3471)
!3477 = !DILocation(line: 2729, column: 6, scope: !3471)
!3478 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d8bd6e76785907bE", scope: !3480, file: !3479, line: 1658, type: !3482, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3500, retainedNodes: !3485)
!3479 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "56ba4dbbb5a2588910f5482586beb65a")
!3480 = !DINamespace(name: "{impl#8}", scope: !3481)
!3481 = !DINamespace(name: "boxed", scope: !2007)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !3484}
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!3485 = !{!3486, !3487, !3487, !3498}
!3486 = !DILocalVariable(name: "self", arg: 1, scope: !3478, file: !3479, line: 1658, type: !3484)
!3487 = !DILocalVariable(name: "ptr", scope: !3488, file: !3479, line: 1661, type: !3489, align: 64)
!3488 = distinct !DILexicalBlock(scope: !3478, file: !3479, line: 1661, column: 9)
!3489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !2022, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3490, templateParams: !2059, identifier: "3f5c20983e22c174ef5d613ed185f797")
!3490 = !{!3491, !3496}
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3489, file: !2, baseType: !3492, size: 64, align: 64, flags: DIFlagPrivate)
!3492 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::Custom>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3493, templateParams: !2059, identifier: "9e0647621e721475b020f08ee16becb2")
!3493 = !{!3494}
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3492, file: !2, baseType: !3495, size: 64, align: 64, flags: DIFlagPrivate)
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3489, file: !2, baseType: !3497, align: 8, offset: 64, flags: DIFlagPrivate)
!3497 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2059, identifier: "46aa88aac44a09cac3682b06c3c029df")
!3498 = !DILocalVariable(name: "layout", scope: !3499, file: !3479, line: 1664, type: !3416, align: 64)
!3499 = distinct !DILexicalBlock(scope: !3488, file: !3479, line: 1664, column: 13)
!3500 = !{!2060, !2036}
!3501 = !DILocation(line: 1658, column: 13, scope: !3478)
!3502 = !DILocation(line: 1664, column: 17, scope: !3499)
!3503 = !DILocation(line: 1661, column: 19, scope: !3478)
!3504 = !DILocation(line: 1661, column: 13, scope: !3488)
!3505 = !DILocalVariable(name: "self", scope: !3506, file: !3507, line: 110, type: !3489, align: 64)
!3506 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4eda5d66da09a09cE", scope: !3489, file: !3507, line: 110, type: !3508, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, declaration: !3510, retainedNodes: !3511)
!3507 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "d80c6c81e1bee63c1039a27a0b137ec1")
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!766, !3489}
!3510 = !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h4eda5d66da09a09cE", scope: !3489, file: !3507, line: 110, type: !3508, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2059)
!3511 = !{!3505, !3505}
!3512 = !DILocation(line: 110, column: 25, scope: !3506, inlinedAt: !3513)
!3513 = !DILocation(line: 1664, column: 52, scope: !3488)
!3514 = !DILocalVariable(name: "self", scope: !3515, file: !3507, line: 150, type: !3489, align: 64)
!3515 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h61c799ef6b2742c9E", scope: !3489, file: !3507, line: 150, type: !3516, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3519, declaration: !3518, retainedNodes: !3520)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!2021, !3489}
!3518 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h61c799ef6b2742c9E", scope: !3489, file: !3507, line: 150, type: !3516, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3519)
!3519 = !{!2060, !876}
!3520 = !{!3514, !3514}
!3521 = !DILocation(line: 150, column: 26, scope: !3515, inlinedAt: !3522)
!3522 = !DILocation(line: 1666, column: 50, scope: !3499)
!3523 = !DILocation(line: 1664, column: 48, scope: !3488)
!3524 = !DILocalVariable(name: "t", arg: 1, scope: !3525, file: !3015, line: 220, type: !3495)
!3525 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h68663651a61df35dE", scope: !3416, file: !3015, line: 220, type: !3526, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, declaration: !3528, retainedNodes: !3529)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!3416, !3495}
!3528 = !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h68663651a61df35dE", scope: !3416, file: !3015, line: 220, type: !3526, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2059)
!3529 = !{!3524, !3530, !3532}
!3530 = !DILocalVariable(name: "size", scope: !3531, file: !3015, line: 222, type: !9, align: 64)
!3531 = distinct !DILexicalBlock(scope: !3525, file: !3015, line: 222, column: 9)
!3532 = !DILocalVariable(name: "align", scope: !3531, file: !3015, line: 222, type: !9, align: 64)
!3533 = !DILocation(line: 220, column: 50, scope: !3525, inlinedAt: !3534)
!3534 = !DILocation(line: 1664, column: 26, scope: !3488)
!3535 = !DILocalVariable(name: "val", arg: 1, scope: !3536, file: !2192, line: 417, type: !3495)
!3536 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h9a77a513aa47a81aE", scope: !2193, file: !2192, line: 417, type: !3537, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, retainedNodes: !3539)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!9, !3495}
!3539 = !{!3535}
!3540 = !DILocation(line: 417, column: 48, scope: !3536, inlinedAt: !3541)
!3541 = !DILocation(line: 222, column: 39, scope: !3525, inlinedAt: !3534)
!3542 = !DILocalVariable(name: "val", arg: 1, scope: !3543, file: !2192, line: 556, type: !3495)
!3543 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17hc188211237cc0e3dE", scope: !2193, file: !2192, line: 556, type: !3537, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, retainedNodes: !3544)
!3544 = !{!3542}
!3545 = !DILocation(line: 556, column: 49, scope: !3543, inlinedAt: !3546)
!3546 = !DILocation(line: 222, column: 64, scope: !3525, inlinedAt: !3534)
!3547 = !DILocation(line: 419, column: 14, scope: !3536, inlinedAt: !3541)
!3548 = !DILocation(line: 222, column: 14, scope: !3531, inlinedAt: !3534)
!3549 = !DILocalVariable(name: "size", arg: 1, scope: !3550, file: !3015, line: 130, type: !9)
!3550 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha52731ec68d8a652E", scope: !3416, file: !3015, line: 130, type: !3551, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3553, retainedNodes: !3554)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!3416, !9, !9, !395}
!3553 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha52731ec68d8a652E", scope: !3416, file: !3015, line: 130, type: !3551, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3554 = !{!3549, !3555}
!3555 = !DILocalVariable(name: "align", arg: 2, scope: !3550, file: !3015, line: 130, type: !9)
!3556 = !DILocation(line: 130, column: 51, scope: !3550, inlinedAt: !3557)
!3557 = !DILocation(line: 224, column: 18, scope: !3531, inlinedAt: !3534)
!3558 = !DILocation(line: 558, column: 14, scope: !3543, inlinedAt: !3546)
!3559 = !DILocation(line: 222, column: 20, scope: !3531, inlinedAt: !3534)
!3560 = !DILocation(line: 130, column: 64, scope: !3550, inlinedAt: !3557)
!3561 = !DILocation(line: 76, column: 35, scope: !3562, inlinedAt: !3557)
!3562 = !DILexicalBlockFile(scope: !3550, file: !419, discriminator: 0)
!3563 = !DILocation(line: 77, column: 17, scope: !3562, inlinedAt: !3557)
!3564 = !DILocation(line: 141, column: 18, scope: !3550, inlinedAt: !3557)
!3565 = !DILocation(line: 1665, column: 16, scope: !3499)
!3566 = !DILocalVariable(name: "self", arg: 1, scope: !3567, file: !3015, line: 149, type: !3448)
!3567 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h844b9d71bab5c722E", scope: !3416, file: !3015, line: 149, type: !3446, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3449, retainedNodes: !3568)
!3568 = !{!3566}
!3569 = !DILocation(line: 149, column: 23, scope: !3567, inlinedAt: !3570)
!3570 = !DILocation(line: 1665, column: 23, scope: !3499)
!3571 = !DILocation(line: 1669, column: 6, scope: !3478)
!3572 = !DILocation(line: 1666, column: 17, scope: !3499)
!3573 = !DILocation(line: 504, column: 18, scope: !3574, inlinedAt: !3578)
!3574 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h20ad6d1524c9aee6E", scope: !3492, file: !617, line: 502, type: !3575, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3519, declaration: !3577)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!275, !3492}
!3577 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h20ad6d1524c9aee6E", scope: !3492, file: !617, line: 502, type: !3575, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3519)
!3578 = !DILocation(line: 153, column: 40, scope: !3515, inlinedAt: !3522)
!3579 = !DILocalVariable(name: "unique", scope: !3580, file: !617, line: 1717, type: !2021, align: 64)
!3580 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h07271ded82b64d28E", scope: !3581, file: !617, line: 1717, type: !3582, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3584)
!3581 = !DINamespace(name: "{impl#19}", scope: !42)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!275, !2021}
!3584 = !{!3579, !3579}
!3585 = !DILocation(line: 1717, column: 13, scope: !3580, inlinedAt: !3586)
!3586 = !DILocation(line: 1666, column: 35, scope: !3499)
!3587 = !DILocation(line: 1666, column: 24, scope: !3499)
!3588 = !DILocation(line: 1665, column: 13, scope: !3499)
!3589 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e3b6716b464b5f9E", scope: !3480, file: !3479, line: 1658, type: !3590, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3611, retainedNodes: !3593)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{null, !3592}
!3592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!3593 = !{!3594, !3595, !3595, !3609}
!3594 = !DILocalVariable(name: "self", arg: 1, scope: !3589, file: !3479, line: 1658, type: !3592)
!3595 = !DILocalVariable(name: "ptr", scope: !3596, file: !3479, line: 1661, type: !3597, align: 64)
!3596 = distinct !DILexicalBlock(scope: !3589, file: !3479, line: 1661, column: 9)
!3597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !2022, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3598, templateParams: !2212, identifier: "a8e88225a3e5357a1293b6227c482c00")
!3598 = !{!3599, !3607}
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3597, file: !2, baseType: !3600, size: 128, align: 64, flags: DIFlagPrivate)
!3600 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3601, templateParams: !2212, identifier: "13e433780b8186406fce61c384abe3bb")
!3601 = !{!3602}
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3600, file: !2, baseType: !3603, size: 128, align: 64, flags: DIFlagPrivate)
!3603 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !3604, templateParams: !23, identifier: "97ceb698c9ef1b354af7053d9aa59bb7")
!3604 = !{!3605, !3606}
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3603, file: !2, baseType: !118, size: 64, align: 64)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3603, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3597, file: !2, baseType: !3608, align: 8, offset: 128, flags: DIFlagPrivate)
!3608 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2212, identifier: "7b33bdfb2fc467c81d44fa06417713fe")
!3609 = !DILocalVariable(name: "layout", scope: !3610, file: !3479, line: 1664, type: !3416, align: 64)
!3610 = distinct !DILexicalBlock(scope: !3596, file: !3479, line: 1664, column: 13)
!3611 = !{!2213, !2036}
!3612 = !DILocation(line: 1658, column: 13, scope: !3589)
!3613 = !DILocation(line: 1664, column: 17, scope: !3610)
!3614 = !DILocation(line: 1661, column: 19, scope: !3589)
!3615 = !DILocation(line: 1661, column: 13, scope: !3596)
!3616 = !DILocalVariable(name: "self", scope: !3617, file: !3507, line: 110, type: !3597, align: 64)
!3617 = distinct !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3191df2ba5b5d68bE", scope: !3597, file: !3507, line: 110, type: !3618, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2212, declaration: !3620, retainedNodes: !3621)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!2206, !3597}
!3620 = !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3191df2ba5b5d68bE", scope: !3597, file: !3507, line: 110, type: !3618, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2212)
!3621 = !{!3616, !3616}
!3622 = !DILocation(line: 110, column: 25, scope: !3617, inlinedAt: !3623)
!3623 = !DILocation(line: 1664, column: 52, scope: !3596)
!3624 = !DILocalVariable(name: "self", scope: !3625, file: !3507, line: 150, type: !3597, align: 64)
!3625 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hab4eabca00951ed2E", scope: !3597, file: !3507, line: 150, type: !3626, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3629, declaration: !3628, retainedNodes: !3630)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!2021, !3597}
!3628 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hab4eabca00951ed2E", scope: !3597, file: !3507, line: 150, type: !3626, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3629)
!3629 = !{!2213, !876}
!3630 = !{!3624, !3624}
!3631 = !DILocation(line: 150, column: 26, scope: !3625, inlinedAt: !3632)
!3632 = !DILocation(line: 1666, column: 50, scope: !3610)
!3633 = !DILocation(line: 1664, column: 48, scope: !3596)
!3634 = !DILocalVariable(name: "t", arg: 1, scope: !3635, file: !3015, line: 220, type: !3603)
!3635 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h8f8ea09fb8e94499E", scope: !3416, file: !3015, line: 220, type: !3636, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2212, declaration: !3638, retainedNodes: !3639)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!3416, !3603}
!3638 = !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h8f8ea09fb8e94499E", scope: !3416, file: !3015, line: 220, type: !3636, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2212)
!3639 = !{!3634, !3640, !3642}
!3640 = !DILocalVariable(name: "size", scope: !3641, file: !3015, line: 222, type: !9, align: 64)
!3641 = distinct !DILexicalBlock(scope: !3635, file: !3015, line: 222, column: 9)
!3642 = !DILocalVariable(name: "align", scope: !3641, file: !3015, line: 222, type: !9, align: 64)
!3643 = !DILocation(line: 220, column: 50, scope: !3635, inlinedAt: !3644)
!3644 = !DILocation(line: 1664, column: 26, scope: !3596)
!3645 = !DILocalVariable(name: "val", arg: 1, scope: !3646, file: !2192, line: 417, type: !3603)
!3646 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17h6dba775fa0806eefE", scope: !2193, file: !2192, line: 417, type: !3647, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2212, retainedNodes: !3649)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!9, !3603}
!3649 = !{!3645}
!3650 = !DILocation(line: 417, column: 48, scope: !3646, inlinedAt: !3651)
!3651 = !DILocation(line: 222, column: 39, scope: !3635, inlinedAt: !3644)
!3652 = !DILocalVariable(name: "val", arg: 1, scope: !3653, file: !2192, line: 556, type: !3603)
!3653 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17h31a94e57eb614e60E", scope: !2193, file: !2192, line: 556, type: !3647, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2212, retainedNodes: !3654)
!3654 = !{!3652}
!3655 = !DILocation(line: 556, column: 49, scope: !3653, inlinedAt: !3656)
!3656 = !DILocation(line: 222, column: 64, scope: !3635, inlinedAt: !3644)
!3657 = !DILocation(line: 419, column: 14, scope: !3646, inlinedAt: !3651)
!3658 = !DILocation(line: 222, column: 14, scope: !3641, inlinedAt: !3644)
!3659 = !DILocalVariable(name: "size", arg: 1, scope: !3660, file: !3015, line: 130, type: !9)
!3660 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17ha52731ec68d8a652E", scope: !3416, file: !3015, line: 130, type: !3551, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3553, retainedNodes: !3661)
!3661 = !{!3659, !3662}
!3662 = !DILocalVariable(name: "align", arg: 2, scope: !3660, file: !3015, line: 130, type: !9)
!3663 = !DILocation(line: 130, column: 51, scope: !3660, inlinedAt: !3664)
!3664 = !DILocation(line: 224, column: 18, scope: !3641, inlinedAt: !3644)
!3665 = !DILocation(line: 558, column: 14, scope: !3653, inlinedAt: !3656)
!3666 = !DILocation(line: 222, column: 20, scope: !3641, inlinedAt: !3644)
!3667 = !DILocation(line: 130, column: 64, scope: !3660, inlinedAt: !3664)
!3668 = !DILocation(line: 76, column: 35, scope: !3669, inlinedAt: !3664)
!3669 = !DILexicalBlockFile(scope: !3660, file: !419, discriminator: 0)
!3670 = !DILocation(line: 77, column: 17, scope: !3669, inlinedAt: !3664)
!3671 = !DILocation(line: 141, column: 18, scope: !3660, inlinedAt: !3664)
!3672 = !DILocation(line: 1665, column: 16, scope: !3610)
!3673 = !DILocalVariable(name: "self", arg: 1, scope: !3674, file: !3015, line: 149, type: !3448)
!3674 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h844b9d71bab5c722E", scope: !3416, file: !3015, line: 149, type: !3446, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, declaration: !3449, retainedNodes: !3675)
!3675 = !{!3673}
!3676 = !DILocation(line: 149, column: 23, scope: !3674, inlinedAt: !3677)
!3677 = !DILocation(line: 1665, column: 23, scope: !3610)
!3678 = !DILocation(line: 1669, column: 6, scope: !3589)
!3679 = !DILocation(line: 1666, column: 17, scope: !3610)
!3680 = !DILocation(line: 504, column: 18, scope: !3681, inlinedAt: !3685)
!3681 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1fb16842fc964a20E", scope: !3600, file: !617, line: 502, type: !3682, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3629, declaration: !3684)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!275, !3600}
!3684 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1fb16842fc964a20E", scope: !3600, file: !617, line: 502, type: !3682, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3629)
!3685 = !DILocation(line: 153, column: 40, scope: !3625, inlinedAt: !3632)
!3686 = !DILocalVariable(name: "unique", scope: !3687, file: !617, line: 1717, type: !2021, align: 64)
!3687 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h07271ded82b64d28E", scope: !3581, file: !617, line: 1717, type: !3582, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3688)
!3688 = !{!3686, !3686}
!3689 = !DILocation(line: 1717, column: 13, scope: !3687, inlinedAt: !3690)
!3690 = !DILocation(line: 1666, column: 35, scope: !3610)
!3691 = !DILocation(line: 1666, column: 24, scope: !3610)
!3692 = !DILocation(line: 1665, column: 13, scope: !3610)
!3693 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d6f9f9895ce7d3E", scope: !752, file: !747, line: 239, type: !3694, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3697)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !3696}
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!3697 = !{!3698}
!3698 = !DILocalVariable(name: "self", arg: 1, scope: !3693, file: !747, line: 239, type: !3696)
!3699 = !DILocation(line: 239, column: 13, scope: !3693)
!3700 = !DILocation(line: 243, column: 33, scope: !3693)
!3701 = !DILocation(line: 243, column: 21, scope: !3693)
!3702 = !DILocation(line: 243, column: 72, scope: !3693)
!3703 = !DILocation(line: 245, column: 6, scope: !3693)
!3704 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h76a96aea679cc88cE", scope: !751, file: !747, line: 243, type: !3705, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3707)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!65, !750, !766}
!3707 = !{!3708, !3709}
!3708 = !DILocalVariable(name: "p", arg: 2, scope: !3704, file: !747, line: 243, type: !766)
!3709 = !DILocalVariable(arg: 1, scope: !3704, file: !747, line: 243, type: !750)
!3710 = !DILocation(line: 243, column: 41, scope: !3704)
!3711 = !DILocation(line: 243, column: 42, scope: !3704)
!3712 = !DILocalVariable(name: "raw", arg: 1, scope: !3713, file: !3479, line: 1044, type: !766)
!3713 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd7cf5ee79e840aa3E", scope: !3714, file: !3479, line: 1044, type: !3715, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, retainedNodes: !3717)
!3714 = !DINamespace(name: "{impl#6}", scope: !3481)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!65, !766}
!3717 = !{!3712}
!3718 = !DILocation(line: 1044, column: 28, scope: !3713, inlinedAt: !3719)
!3719 = !DILocation(line: 243, column: 45, scope: !3704)
!3720 = !DILocalVariable(name: "raw", arg: 1, scope: !3721, file: !3479, line: 1271, type: !766)
!3721 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h3350d3262bdaaeaeE", scope: !3722, file: !3479, line: 1271, type: !3723, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3500, retainedNodes: !3725)
!3722 = !DINamespace(name: "{impl#7}", scope: !3481)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!65, !766, !2033}
!3725 = !{!3720, !3726}
!3726 = !DILocalVariable(name: "alloc", scope: !3721, file: !3479, line: 1271, type: !2033, align: 8)
!3727 = !DILocation(line: 1271, column: 31, scope: !3721, inlinedAt: !3728)
!3728 = !DILocation(line: 1045, column: 18, scope: !3713, inlinedAt: !3719)
!3729 = !DILocalVariable(name: "ptr", arg: 1, scope: !3730, file: !3507, line: 86, type: !766)
!3730 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc36410f2951899b1E", scope: !3489, file: !3507, line: 86, type: !3731, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, declaration: !3733, retainedNodes: !3734)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!3489, !766}
!3733 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc36410f2951899b1E", scope: !3489, file: !3507, line: 86, type: !3731, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2059)
!3734 = !{!3729}
!3735 = !DILocation(line: 86, column: 39, scope: !3730, inlinedAt: !3736)
!3736 = !DILocation(line: 1272, column: 22, scope: !3721, inlinedAt: !3728)
!3737 = !DILocalVariable(name: "ptr", arg: 1, scope: !3738, file: !617, line: 233, type: !766)
!3738 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc63eb52d530ab6daE", scope: !3492, file: !617, line: 233, type: !3739, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !2059, declaration: !3741, retainedNodes: !3742)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!3492, !766, !395}
!3741 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc63eb52d530ab6daE", scope: !3492, file: !617, line: 233, type: !3739, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2059)
!3742 = !{!3737}
!3743 = !DILocation(line: 233, column: 39, scope: !3738, inlinedAt: !3744)
!3744 = !DILocation(line: 88, column: 36, scope: !3730, inlinedAt: !3736)
!3745 = !DILocation(line: 1271, column: 44, scope: !3721, inlinedAt: !3728)
!3746 = !DILocation(line: 76, column: 35, scope: !3747, inlinedAt: !3744)
!3747 = !DILexicalBlockFile(scope: !3738, file: !419, discriminator: 0)
!3748 = !DILocation(line: 77, column: 17, scope: !3747, inlinedAt: !3744)
!3749 = !DILocation(line: 76, column: 13, scope: !3747, inlinedAt: !3744)
!3750 = !DILocation(line: 243, column: 71, scope: !3704)
!3751 = distinct !DISubprogram(name: "next", linkageName: "_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haac0d785793339d3E", scope: !3752, file: !236, line: 185, type: !240, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3753)
!3752 = !DINamespace(name: "{impl#5}", scope: !238)
!3753 = !{!3754, !3755, !3757, !3759, !3761}
!3754 = !DILocalVariable(name: "self", arg: 1, scope: !3751, file: !236, line: 185, type: !262)
!3755 = !DILocalVariable(name: "pre_len", scope: !3756, file: !236, line: 186, type: !9, align: 64)
!3756 = distinct !DILexicalBlock(scope: !3751, file: !236, line: 186, column: 9)
!3757 = !DILocalVariable(name: "ch", scope: !3758, file: !236, line: 189, type: !255, align: 32)
!3758 = distinct !DILexicalBlock(scope: !3756, file: !236, line: 189, column: 13)
!3759 = !DILocalVariable(name: "index", scope: !3760, file: !236, line: 190, type: !9, align: 64)
!3760 = distinct !DILexicalBlock(scope: !3758, file: !236, line: 190, column: 17)
!3761 = !DILocalVariable(name: "len", scope: !3762, file: !236, line: 191, type: !9, align: 64)
!3762 = distinct !DILexicalBlock(scope: !3760, file: !236, line: 191, column: 17)
!3763 = !DILocation(line: 185, column: 13, scope: !3751)
!3764 = !DILocalVariable(name: "self", arg: 1, scope: !3765, file: !292, line: 1154, type: !327)
!3765 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h016e7fb6564b20feE", scope: !327, file: !292, line: 1154, type: !3766, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !3772, declaration: !3771, retainedNodes: !3774)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!293, !327, !3768}
!3768 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3769, file: !2, align: 8, elements: !23, identifier: "dfc7e3278feb3d8aacd308b0e29b8")
!3769 = !DINamespace(name: "next", scope: !3770)
!3770 = !DINamespace(name: "{impl#0}", scope: !238)
!3771 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h016e7fb6564b20feE", scope: !327, file: !292, line: 1154, type: !3766, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3772)
!3772 = !{!334, !347, !3773}
!3773 = !DITemplateTypeParameter(name: "F", type: !3768)
!3774 = !{!3764, !3775, !3776}
!3775 = !DILocalVariable(name: "f", scope: !3765, file: !292, line: 1154, type: !3768, align: 8)
!3776 = !DILocalVariable(name: "x", scope: !3777, file: !292, line: 1159, type: !261, align: 32)
!3777 = distinct !DILexicalBlock(scope: !3765, file: !292, line: 1159, column: 13)
!3778 = !DILocation(line: 1154, column: 28, scope: !3765, inlinedAt: !3779)
!3779 = !DILocation(line: 42, column: 50, scope: !3780, inlinedAt: !3783)
!3780 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b7f4ede85cfa6b2E", scope: !3770, file: !236, line: 39, type: !356, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3781)
!3781 = !{!3782}
!3782 = !DILocalVariable(name: "self", arg: 1, scope: !3780, file: !236, line: 39, type: !358)
!3783 = !DILocation(line: 187, column: 25, scope: !3756)
!3784 = !DILocation(line: 1154, column: 34, scope: !3765, inlinedAt: !3779)
!3785 = !DILocation(line: 186, column: 23, scope: !3751)
!3786 = !DILocalVariable(name: "self", arg: 1, scope: !3787, file: !447, line: 141, type: !314)
!3787 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc85495dd2e03d330E", scope: !448, file: !447, line: 141, type: !449, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3788)
!3788 = !{!3786, !3789, !3791, !3793, !3795}
!3789 = !DILocalVariable(name: "len", scope: !3790, file: !447, line: 29, type: !9, align: 64)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !447, line: 29, column: 13)
!3791 = !DILocalVariable(name: "end", scope: !3792, file: !447, line: 33, type: !275, align: 64)
!3792 = distinct !DILexicalBlock(scope: !3787, file: !447, line: 33, column: 13)
!3793 = !DILocalVariable(name: "len", scope: !3794, file: !447, line: 29, type: !9, align: 64)
!3794 = distinct !DILexicalBlock(scope: !3787, file: !447, line: 29, column: 13)
!3795 = !DILocalVariable(name: "end", scope: !3796, file: !447, line: 33, type: !275, align: 64)
!3796 = distinct !DILexicalBlock(scope: !3787, file: !447, line: 33, column: 13)
!3797 = !DILocation(line: 141, column: 20, scope: !3787, inlinedAt: !3798)
!3798 = !DILocation(line: 186, column: 38, scope: !3751)
!3799 = !DILocation(line: 33, column: 72, scope: !3787, inlinedAt: !3798)
!3800 = !DILocation(line: 33, column: 33, scope: !3787, inlinedAt: !3798)
!3801 = !DILocation(line: 33, column: 17, scope: !3792, inlinedAt: !3798)
!3802 = !DILocation(line: 57, column: 51, scope: !3792, inlinedAt: !3798)
!3803 = !DILocation(line: 57, column: 30, scope: !3792, inlinedAt: !3798)
!3804 = !DILocation(line: 186, column: 13, scope: !3756)
!3805 = !DILocation(line: 187, column: 15, scope: !3756)
!3806 = !DILocation(line: 39, column: 13, scope: !3780, inlinedAt: !3783)
!3807 = !DILocation(line: 42, column: 18, scope: !3780, inlinedAt: !3783)
!3808 = !DILocation(line: 1158, column: 15, scope: !3765, inlinedAt: !3779)
!3809 = !DILocation(line: 1158, column: 9, scope: !3765, inlinedAt: !3779)
!3810 = !DILocation(line: 1159, column: 18, scope: !3765, inlinedAt: !3779)
!3811 = !DILocation(line: 1159, column: 18, scope: !3777, inlinedAt: !3779)
!3812 = !DILocalVariable(name: "ch", arg: 2, scope: !3813, file: !236, line: 42, type: !261)
!3813 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf2b085abdc54aee5E", scope: !3769, file: !236, line: 42, type: !3814, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3816)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!255, !3768, !261}
!3816 = !{!3812}
!3817 = !DILocation(line: 42, column: 55, scope: !3813, inlinedAt: !3818)
!3818 = !DILocation(line: 1159, column: 29, scope: !3777, inlinedAt: !3779)
!3819 = !DILocalVariable(name: "i", arg: 1, scope: !3820, file: !380, line: 237, type: !261)
!3820 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17h4a31ba943e4fd3f0E", scope: !381, file: !380, line: 237, type: !384, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3821)
!3821 = !{!3819}
!3822 = !DILocation(line: 237, column: 44, scope: !3820, inlinedAt: !3823)
!3823 = !DILocation(line: 42, column: 59, scope: !3813, inlinedAt: !3818)
!3824 = !DILocalVariable(name: "i", arg: 1, scope: !3825, file: !391, line: 26, type: !261)
!3825 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h0ac58a8026ad45e3E", scope: !392, file: !391, line: 26, type: !393, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3826)
!3826 = !{!3824}
!3827 = !DILocation(line: 26, column: 47, scope: !3825, inlinedAt: !3828)
!3828 = !DILocation(line: 239, column: 18, scope: !3820, inlinedAt: !3823)
!3829 = !DILocation(line: 76, column: 35, scope: !3830, inlinedAt: !3828)
!3830 = !DILexicalBlockFile(scope: !3825, file: !419, discriminator: 0)
!3831 = !DILocation(line: 188, column: 21, scope: !3756)
!3832 = !DILocation(line: 196, column: 6, scope: !3751)
!3833 = !DILocation(line: 77, column: 17, scope: !3830, inlinedAt: !3828)
!3834 = !DILocation(line: 1159, column: 24, scope: !3777, inlinedAt: !3779)
!3835 = !DILocation(line: 189, column: 18, scope: !3756)
!3836 = !DILocation(line: 189, column: 18, scope: !3758)
!3837 = !DILocation(line: 190, column: 29, scope: !3758)
!3838 = !DILocation(line: 190, column: 21, scope: !3760)
!3839 = !DILocation(line: 191, column: 27, scope: !3760)
!3840 = !DILocation(line: 141, column: 20, scope: !3787, inlinedAt: !3841)
!3841 = !DILocation(line: 191, column: 42, scope: !3760)
!3842 = !DILocation(line: 33, column: 72, scope: !3787, inlinedAt: !3841)
!3843 = !DILocation(line: 33, column: 33, scope: !3787, inlinedAt: !3841)
!3844 = !DILocation(line: 33, column: 17, scope: !3796, inlinedAt: !3841)
!3845 = !DILocation(line: 57, column: 51, scope: !3796, inlinedAt: !3841)
!3846 = !DILocation(line: 57, column: 30, scope: !3796, inlinedAt: !3841)
!3847 = !DILocation(line: 191, column: 21, scope: !3762)
!3848 = !DILocation(line: 192, column: 38, scope: !3762)
!3849 = !DILocation(line: 192, column: 17, scope: !3762)
!3850 = !DILocation(line: 193, column: 17, scope: !3762)
!3851 = !DILocation(line: 194, column: 13, scope: !3756)
!3852 = !DILocation(line: 0, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3751, file: !468, discriminator: 0)
!3854 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b9f17363a84d48E", scope: !3855, file: !447, line: 156, type: !569, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3856)
!3855 = !DINamespace(name: "{impl#166}", scope: !271)
!3856 = !{!3857, !3858, !3860, !3862}
!3857 = !DILocalVariable(name: "self", arg: 1, scope: !3854, file: !447, line: 156, type: !582)
!3858 = !DILocalVariable(name: "ptr", scope: !3859, file: !447, line: 160, type: !275, align: 64)
!3859 = distinct !DILexicalBlock(scope: !3854, file: !447, line: 160, column: 17)
!3860 = !DILocalVariable(name: "end_or_len", scope: !3861, file: !447, line: 161, type: !278, align: 64)
!3861 = distinct !DILexicalBlock(scope: !3859, file: !447, line: 161, column: 17)
!3862 = !DILocalVariable(name: "len", scope: !3863, file: !447, line: 166, type: !9, align: 64)
!3863 = distinct !DILexicalBlock(scope: !3861, file: !447, line: 166, column: 25)
!3864 = !DILocation(line: 156, column: 21, scope: !3854)
!3865 = !DILocation(line: 160, column: 21, scope: !3859)
!3866 = !DILocalVariable(name: "self", arg: 1, scope: !3867, file: !617, line: 651, type: !275)
!3867 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h7d915f7d58c725d1E", scope: !275, file: !617, line: 651, type: !618, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !3868, retainedNodes: !3869)
!3868 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h7d915f7d58c725d1E", scope: !275, file: !617, line: 651, type: !618, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !279)
!3869 = !{!3866, !3870}
!3870 = !DILocalVariable(name: "count", scope: !3867, file: !617, line: 651, type: !9, align: 64)
!3871 = !DILocation(line: 651, column: 29, scope: !3867, inlinedAt: !3872)
!3872 = !DILocation(line: 184, column: 40, scope: !3861)
!3873 = !DILocation(line: 884, column: 49, scope: !3874, inlinedAt: !3880)
!3874 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h0af13b9682fe2259E", scope: !3087, file: !2892, line: 884, type: !3875, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3877)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!9, !9, !9, !395}
!3877 = !{!3878, !3879}
!3878 = !DILocalVariable(name: "self", arg: 1, scope: !3874, file: !2892, line: 884, type: !9)
!3879 = !DILocalVariable(name: "rhs", scope: !3874, file: !2892, line: 884, type: !9, align: 64)
!3880 = !DILocation(line: 174, column: 70, scope: !3863)
!3881 = !DILocation(line: 651, column: 35, scope: !3867, inlinedAt: !3872)
!3882 = !DILocation(line: 160, column: 27, scope: !3854)
!3883 = !DILocation(line: 161, column: 34, scope: !3859)
!3884 = !DILocation(line: 161, column: 21, scope: !3861)
!3885 = !DILocalVariable(name: "self", arg: 1, scope: !3886, file: !2119, line: 153, type: !278)
!3886 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h43ecf5f8df8d4ea1E", scope: !2120, file: !2119, line: 153, type: !2122, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3887)
!3887 = !{!3885}
!3888 = !DILocation(line: 153, column: 17, scope: !3886, inlinedAt: !3889)
!3889 = !DILocation(line: 166, column: 46, scope: !3861)
!3890 = !DILocalVariable(name: "self", arg: 1, scope: !3891, file: !2119, line: 48, type: !278)
!3891 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9b847f154a000688E", scope: !2120, file: !2119, line: 48, type: !3892, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !912, retainedNodes: !3894)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!6, !278}
!3894 = !{!3890}
!3895 = !DILocation(line: 48, column: 26, scope: !3891, inlinedAt: !3896)
!3896 = !DILocation(line: 159, column: 38, scope: !3886, inlinedAt: !3889)
!3897 = !DILocation(line: 165, column: 24, scope: !3861)
!3898 = !DILocation(line: 179, column: 28, scope: !3861)
!3899 = !DILocalVariable(name: "self", arg: 1, scope: !3900, file: !617, line: 1682, type: !653)
!3900 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38bcdde80c3a7849E", scope: !650, file: !617, line: 1682, type: !651, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3901)
!3901 = !{!3899, !3902}
!3902 = !DILocalVariable(name: "other", arg: 2, scope: !3900, file: !617, line: 1682, type: !653)
!3903 = !DILocation(line: 1682, column: 11, scope: !3900, inlinedAt: !3898)
!3904 = !DILocation(line: 179, column: 35, scope: !3861)
!3905 = !DILocation(line: 1682, column: 18, scope: !3900, inlinedAt: !3898)
!3906 = !DILocation(line: 407, column: 18, scope: !3907, inlinedAt: !3908)
!3907 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h20cf7a6ada01e10aE", scope: !275, file: !617, line: 401, type: !662, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !665)
!3908 = !DILocation(line: 1683, column: 14, scope: !3900, inlinedAt: !3898)
!3909 = !DILocation(line: 407, column: 18, scope: !3907, inlinedAt: !3910)
!3910 = !DILocation(line: 1683, column: 32, scope: !3900, inlinedAt: !3898)
!3911 = !DILocation(line: 1683, column: 9, scope: !3900, inlinedAt: !3898)
!3912 = !DILocation(line: 659, column: 56, scope: !3867, inlinedAt: !3872)
!3913 = !DILocation(line: 659, column: 37, scope: !3867, inlinedAt: !3872)
!3914 = !DILocation(line: 184, column: 25, scope: !3861)
!3915 = !DILocation(line: 165, column: 21, scope: !3861)
!3916 = !DILocation(line: 180, column: 36, scope: !3861)
!3917 = !DILocation(line: 0, scope: !3918)
!3918 = !DILexicalBlockFile(scope: !3861, file: !468, discriminator: 0)
!3919 = !DILocation(line: 189, column: 27, scope: !3861)
!3920 = !DILocation(line: 189, column: 26, scope: !3861)
!3921 = !DILocalVariable(name: "self", arg: 1, scope: !3922, file: !617, line: 440, type: !653)
!3922 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hec9b8274b97b6677E", scope: !275, file: !617, line: 440, type: !705, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, declaration: !707, retainedNodes: !3923)
!3923 = !{!3921}
!3924 = !DILocation(line: 440, column: 36, scope: !3922, inlinedAt: !3925)
!3925 = !DILocation(line: 189, column: 32, scope: !3861)
!3926 = !DILocation(line: 135, column: 9, scope: !3927, inlinedAt: !3930)
!3927 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17ha63779a7378bee9dE", scope: !676, file: !675, line: 134, type: !3928, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!278, !664}
!3930 = !DILocation(line: 444, column: 34, scope: !3922, inlinedAt: !3925)
!3931 = !DILocation(line: 189, column: 21, scope: !3861)
!3932 = !DILocation(line: 191, column: 14, scope: !3854)
!3933 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6916523460729b4eE", scope: !3934, file: !470, line: 678, type: !3935, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !502, retainedNodes: !3940)
!3934 = !DINamespace(name: "{impl#9}", scope: !472)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!493, !3937, !138}
!3937 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqPattern<fn(char) -> bool>", scope: !472, file: !2, align: 8, flags: DIFlagPrivate, elements: !3938, templateParams: !502, identifier: "d727d490756c1fdd58fa9e545402ddc0")
!3938 = !{!3939}
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3937, file: !2, baseType: !496, align: 8, flags: DIFlagPrivate)
!3940 = !{!3941, !3942}
!3941 = !DILocalVariable(name: "self", arg: 1, scope: !3933, file: !470, line: 678, type: !3937)
!3942 = !DILocalVariable(name: "haystack", arg: 2, scope: !3933, file: !470, line: 678, type: !138)
!3943 = !DILocation(line: 678, column: 22, scope: !3933)
!3944 = !DILocation(line: 678, column: 28, scope: !3933)
!3945 = !DILocalVariable(name: "self", arg: 1, scope: !3946, file: !1930, line: 1107, type: !138)
!3946 = distinct !DISubprogram(name: "char_indices", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17hd9df402c55ff65a1E", scope: !1931, file: !1930, line: 1107, type: !3947, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !23, retainedNodes: !3949)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!263, !138}
!3949 = !{!3945}
!3950 = !DILocation(line: 1107, column: 25, scope: !3946, inlinedAt: !3951)
!3951 = !DILocation(line: 679, column: 81, scope: !3933)
!3952 = !DILocation(line: 1108, column: 51, scope: !3946, inlinedAt: !3951)
!3953 = !DILocation(line: 678, column: 5, scope: !3933)
!3954 = !DILocation(line: 1108, column: 46, scope: !3946, inlinedAt: !3951)
!3955 = !DILocation(line: 1108, column: 9, scope: !3946, inlinedAt: !3951)
!3956 = !DILocation(line: 679, column: 9, scope: !3933)
!3957 = !DILocation(line: 680, column: 6, scope: !3933)
!3958 = distinct !DISubprogram(name: "next<fn(char) -> bool>", linkageName: "_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h33e2a15d55dd9b00E", scope: !3959, file: !470, line: 690, type: !473, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !502, retainedNodes: !3960)
!3959 = !DINamespace(name: "{impl#10}", scope: !472)
!3960 = !{!3961, !3962, !3964, !3966, !3968, !3969, !3971}
!3961 = !DILocalVariable(name: "self", arg: 1, scope: !3958, file: !470, line: 690, type: !492)
!3962 = !DILocalVariable(name: "s", scope: !3963, file: !470, line: 691, type: !262, align: 64)
!3963 = distinct !DILexicalBlock(scope: !3958, file: !470, line: 691, column: 9)
!3964 = !DILocalVariable(name: "pre_len", scope: !3965, file: !470, line: 694, type: !9, align: 64)
!3965 = distinct !DILexicalBlock(scope: !3963, file: !470, line: 694, column: 9)
!3966 = !DILocalVariable(name: "i", scope: !3967, file: !470, line: 695, type: !9, align: 64)
!3967 = distinct !DILexicalBlock(scope: !3965, file: !470, line: 695, column: 40)
!3968 = !DILocalVariable(name: "c", scope: !3967, file: !470, line: 695, type: !255, align: 32)
!3969 = !DILocalVariable(name: "len", scope: !3970, file: !470, line: 696, type: !9, align: 64)
!3970 = distinct !DILexicalBlock(scope: !3967, file: !470, line: 696, column: 13)
!3971 = !DILocalVariable(name: "char_len", scope: !3972, file: !470, line: 697, type: !9, align: 64)
!3972 = distinct !DILexicalBlock(scope: !3970, file: !470, line: 697, column: 13)
!3973 = !DILocation(line: 690, column: 13, scope: !3958)
!3974 = !DILocation(line: 691, column: 17, scope: !3958)
!3975 = !DILocation(line: 691, column: 13, scope: !3963)
!3976 = !DILocation(line: 694, column: 23, scope: !3963)
!3977 = !DILocalVariable(name: "self", arg: 1, scope: !3978, file: !447, line: 141, type: !314)
!3978 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc85495dd2e03d330E", scope: !448, file: !447, line: 141, type: !449, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !279, retainedNodes: !3979)
!3979 = !{!3977, !3980, !3982, !3984, !3986}
!3980 = !DILocalVariable(name: "len", scope: !3981, file: !447, line: 29, type: !9, align: 64)
!3981 = distinct !DILexicalBlock(scope: !3978, file: !447, line: 29, column: 13)
!3982 = !DILocalVariable(name: "end", scope: !3983, file: !447, line: 33, type: !275, align: 64)
!3983 = distinct !DILexicalBlock(scope: !3978, file: !447, line: 33, column: 13)
!3984 = !DILocalVariable(name: "len", scope: !3985, file: !447, line: 29, type: !9, align: 64)
!3985 = distinct !DILexicalBlock(scope: !3978, file: !447, line: 29, column: 13)
!3986 = !DILocalVariable(name: "end", scope: !3987, file: !447, line: 33, type: !275, align: 64)
!3987 = distinct !DILexicalBlock(scope: !3978, file: !447, line: 33, column: 13)
!3988 = !DILocation(line: 141, column: 20, scope: !3978, inlinedAt: !3989)
!3989 = !DILocation(line: 694, column: 35, scope: !3963)
!3990 = !DILocation(line: 33, column: 72, scope: !3978, inlinedAt: !3989)
!3991 = !DILocation(line: 33, column: 33, scope: !3978, inlinedAt: !3989)
!3992 = !DILocation(line: 33, column: 17, scope: !3983, inlinedAt: !3989)
!3993 = !DILocation(line: 57, column: 51, scope: !3983, inlinedAt: !3989)
!3994 = !DILocation(line: 57, column: 30, scope: !3983, inlinedAt: !3989)
!3995 = !DILocation(line: 694, column: 13, scope: !3965)
!3996 = !DILocation(line: 695, column: 33, scope: !3967)
!3997 = !DILocation(line: 695, column: 31, scope: !3967)
!3998 = !DILocation(line: 695, column: 16, scope: !3967)
!3999 = !DILocation(line: 695, column: 22, scope: !3967)
!4000 = !DILocation(line: 695, column: 25, scope: !3967)
!4001 = !DILocation(line: 696, column: 23, scope: !3967)
!4002 = !DILocation(line: 141, column: 20, scope: !3978, inlinedAt: !4003)
!4003 = !DILocation(line: 696, column: 35, scope: !3967)
!4004 = !DILocation(line: 33, column: 72, scope: !3978, inlinedAt: !4003)
!4005 = !DILocation(line: 33, column: 33, scope: !3978, inlinedAt: !4003)
!4006 = !DILocation(line: 33, column: 17, scope: !3987, inlinedAt: !4003)
!4007 = !DILocation(line: 57, column: 51, scope: !3987, inlinedAt: !4003)
!4008 = !DILocation(line: 57, column: 30, scope: !3987, inlinedAt: !4003)
!4009 = !DILocation(line: 696, column: 17, scope: !3970)
!4010 = !DILocation(line: 697, column: 28, scope: !3970)
!4011 = !DILocation(line: 697, column: 17, scope: !3972)
!4012 = !DILocation(line: 698, column: 16, scope: !3972)
!4013 = !DILocation(line: 698, column: 29, scope: !3972)
!4014 = !DILocation(line: 704, column: 9, scope: !3965)
!4015 = !DILocation(line: 705, column: 6, scope: !3958)
!4016 = !DILocation(line: 701, column: 46, scope: !3972)
!4017 = !DILocation(line: 701, column: 24, scope: !3972)
!4018 = !DILocation(line: 701, column: 17, scope: !3972)
!4019 = !DILocation(line: 699, column: 45, scope: !3972)
!4020 = !DILocation(line: 699, column: 24, scope: !3972)
!4021 = !DILocation(line: 699, column: 17, scope: !3972)
!4022 = !DILocation(line: 690, column: 5, scope: !3958)
!4023 = distinct !DISubprogram(name: "next_reject<fn(char) -> bool>", linkageName: "_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17he266318ccfd52fd9E", scope: !4024, file: !470, line: 789, type: !716, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, templateParams: !739, retainedNodes: !4025)
!4024 = !DINamespace(name: "{impl#26}", scope: !472)
!4025 = !{!4026}
!4026 = !DILocalVariable(name: "self", arg: 1, scope: !4023, file: !470, line: 789, type: !735)
!4027 = !DILocation(line: 789, column: 24, scope: !4023)
!4028 = !DILocation(line: 790, column: 20, scope: !4023)
!4029 = !DILocation(line: 791, column: 10, scope: !4023)
