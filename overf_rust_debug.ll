; ModuleID = 'overf.369d27429ce70747-cgu.0'
source_filename = "overf.369d27429ce70747-cgu.0"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@anon.53f16eec224c883228c428cfded7c828.0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@alloc_4b7679c6452f3aa6e3bc736c1bc904a1 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/char/methods.rs\00", align 1
@alloc_1a66b4c24260c53aa7ec954e29b224e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4b7679c6452f3aa6e3bc736c1bc904a1, [16 x i8] c"P\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@alloc_52d95b50b454bcb389e2cb9db2f24cf0 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/non_null.rs\00", align 1
@alloc_82752a3172deb249799de5ad8c69ad07 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52d95b50b454bcb389e2cb9db2f24cf0, [16 x i8] c"P\00\00\00\00\00\00\00\DC\02\00\003\00\00\00" }>, align 8
@alloc_8e54110602787579b7212144add8a3d0 = private unnamed_addr constant [91 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/io/error/repr_bitpacked.rs\00", align 1
@alloc_e06be43faf83db6fef3e1b19bf48d11e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8e54110602787579b7212144add8a3d0, [16 x i8] c"Z\00\00\00\00\00\00\00\11\01\00\00\1A\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_ea620bb87618a7b73eea9955062c98f8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8e54110602787579b7212144add8a3d0, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf99265ca0b39d788E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h13baac3a064ccaa7E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h13baac3a064ccaa7E" }>, align 8, !dbg !0
@anon.53f16eec224c883228c428cfded7c828.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.53f16eec224c883228c428cfded7c828.2 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@alloc_a3d2b5d5ca5ae6cb8e15f957d2e3fcf3 = private unnamed_addr constant [76 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/mod.rs\00", align 1
@alloc_f6d3000e77513d8cc04002e35a8a45a2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a3d2b5d5ca5ae6cb8e15f957d2e3fcf3, [16 x i8] c"K\00\00\00\00\00\00\00^\06\00\00\01\00\00\00" }>, align 8
@alloc_dbcce5cb8873847766db4f16f930a00e = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_c59c5181e468637bc22167c4fb380cc9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52d95b50b454bcb389e2cb9db2f24cf0, [16 x i8] c"P\00\00\00\00\00\00\00\B2\03\00\00 \00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_de4e626d456b04760e72bc785ed7e52a = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.53f16eec224c883228c428cfded7c828.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_0cdf66d2597cba930acbff7e4e29fec9 = private unnamed_addr constant [84 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/validations.rs\00", align 1
@alloc_071cf42067010c03bf9dae9c56bca36a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0cdf66d2597cba930acbff7e4e29fec9, [16 x i8] c"S\00\00\00\00\00\00\000\00\00\00$\00\00\00" }>, align 8
@alloc_24952474b46921ac47de533a0657191c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0cdf66d2597cba930acbff7e4e29fec9, [16 x i8] c"S\00\00\00\00\00\00\007\00\00\00(\00\00\00" }>, align 8
@alloc_8a59a6c75f09b95ae0375bdc01dfa3e9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0cdf66d2597cba930acbff7e4e29fec9, [16 x i8] c"S\00\00\00\00\00\00\00?\00\00\00,\00\00\00" }>, align 8
@alloc_5133ba5ad5e393eb9bbc2d80fdab30c9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0cdf66d2597cba930acbff7e4e29fec9, [16 x i8] c"S\00\00\00\00\00\00\00]\00\00\00)\00\00\00" }>, align 8
@alloc_5444b36b66589b4d5df4d762b2f723e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0cdf66d2597cba930acbff7e4e29fec9, [16 x i8] c"S\00\00\00\00\00\00\00b\00\00\00-\00\00\00" }>, align 8
@alloc_afa76ab528796a72d77ef72a0bf590ed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0cdf66d2597cba930acbff7e4e29fec9, [16 x i8] c"S\00\00\00\00\00\00\00g\00\00\001\00\00\00" }>, align 8
@alloc_8940ea93ada4ffbf4d22b1c08be72c5c = private unnamed_addr constant [76 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/mod.rs\00", align 1
@alloc_e8570cecfb86fbbd456e5d57dc897452 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8940ea93ada4ffbf4d22b1c08be72c5c, [16 x i8] c"K\00\00\00\00\00\00\00\A3\02\00\00\16\00\00\00" }>, align 8
@alloc_91f2a00ff2cd9cdc4bb205a66832e2bb = private unnamed_addr constant [219 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1 = private unnamed_addr constant [174 x i8] c"unsafe precondition(s) violated: invalid value for `char`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@alloc_2b5d5bf234d2a0bc8869f694d29cb0be = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4b7679c6452f3aa6e3bc736c1bc904a1, [16 x i8] c"P\00\00\00\00\00\00\00\93\01\00\00\09\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_f7192d85903faa6e3e7a0ae26b7c40f8 = private unnamed_addr constant [78 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ub_checks.rs\00", align 1
@alloc_c546c23a9ba92cfed6659b88891d1475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f7192d85903faa6e3e7a0ae26b7c40f8, [16 x i8] c"M\00\00\00\00\00\00\00\94\00\00\006\00\00\00" }>, align 8
@alloc_e3122ba88327f96970ccc11fb79a6996 = private unnamed_addr constant [82 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_863114602ff53edf107e51a9c9035fa2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e3122ba88327f96970ccc11fb79a6996, [16 x i8] c"Q\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h633266d8559608f2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e941cecddc6846E" }>, align 8, !dbg !24
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h43e66ed630d2090cE = external global [256 x i8]
@alloc_539c3e9bbe8dff9772149eb98cda2fc1 = private unnamed_addr constant [89 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/unicode/unicode_data.rs\00", align 1
@alloc_22ebefee4fc041da99009613d5bd0d3e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_539c3e9bbe8dff9772149eb98cda2fc1, [16 x i8] c"X\00\00\00\00\00\00\00\D8\02\00\00\12\00\00\00" }>, align 8
@alloc_edf41c7cec8c6693bbe35c0ff2ce4689 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_539c3e9bbe8dff9772149eb98cda2fc1, [16 x i8] c"X\00\00\00\00\00\00\00\DA\02\00\00\13\00\00\00" }>, align 8
@alloc_1ed849c6ee52a8526306210aa0274020 = private unnamed_addr constant [77 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/vec/mod.rs\00", align 1
@alloc_40c560344f81f2dece7a8bb81f255148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ed849c6ee52a8526306210aa0274020, [16 x i8] c"L\00\00\00\00\00\00\00j\06\00\00\12\00\00\00" }>, align 8
@alloc_fcfc72ba160b068cd397c5f3b5c50193 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/alloc/layout.rs\00", align 1
@alloc_094e93743ac0ceab7dadd432fb3bc99a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcfc72ba160b068cd397c5f3b5c50193, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_6063ead69d50f7a7c922c644d29332a1 = private unnamed_addr constant [79 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/unique.rs\00", align 1
@alloc_bc704b58ff50e4ee5adaad05a93e255b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6063ead69d50f7a7c922c644d29332a1, [16 x i8] c"N\00\00\00\00\00\00\00X\00\00\00$\00\00\00" }>, align 8
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

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbba8cac5683693bcE"(ptr align 8 %self) unnamed_addr #0 !dbg !234 {
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
    #dbg_declare(ptr %self.dbg.spill, !287, !DIExpression(), !288)
    #dbg_declare(ptr %self1, !289, !DIExpression(), !322)
    #dbg_declare(ptr %self2, !324, !DIExpression(), !352)
    #dbg_declare(ptr %f, !319, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !361)
    #dbg_declare(ptr %f3, !319, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !361)
    #dbg_declare(ptr %f.dbg.spill, !349, !DIExpression(), !362)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !363
    #dbg_declare(ptr %self.dbg.spill4, !359, !DIExpression(), !364)
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hbb2f1eea7ed669c4E(ptr align 8 %self), !dbg !365
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !365
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !365
  store i32 %1, ptr %self2, align 4, !dbg !365
  %3 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !365
  store i32 %2, ptr %3, align 4, !dbg !365
  %4 = load i32, ptr %self2, align 4, !dbg !366
  %5 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !366
  %6 = load i32, ptr %5, align 4, !dbg !366
  %_8 = zext i32 %4 to i64, !dbg !366
  %7 = trunc nuw i64 %_8 to i1, !dbg !367
  br i1 %7, label %bb4, label %bb3, !dbg !367

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !368
  %x = load i32, ptr %8, align 4, !dbg !368
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !368
    #dbg_declare(ptr %x.dbg.spill, !350, !DIExpression(), !369)
    #dbg_declare(ptr %x.dbg.spill, !370, !DIExpression(), !375)
    #dbg_declare(ptr %x.dbg.spill, !377, !DIExpression(), !386)
    #dbg_declare(ptr %x.dbg.spill, !388, !DIExpression(), !414)
  br label %bb5, !dbg !416

bb3:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4, !dbg !419
  %9 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !420
  store ptr %9, ptr %_4, align 8, !dbg !420
  store ptr %self, ptr %_5, align 8, !dbg !420
  %10 = load ptr, ptr %_4, align 8, !dbg !420
  store ptr %10, ptr %f, align 8, !dbg !420
  %11 = load ptr, ptr %_5, align 8, !dbg !420
  store ptr %11, ptr %f3, align 8, !dbg !420
  %12 = load i64, ptr @anon.53f16eec224c883228c428cfded7c828.0, align 8, !dbg !421
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.0, i64 8), align 8, !dbg !421
  store i64 %12, ptr %_0, align 8, !dbg !421
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !421
  store i32 %13, ptr %14, align 8, !dbg !421
  br label %bb7, !dbg !422

bb7:                                              ; preds = %bb6, %bb3
  %15 = load i64, ptr %_0, align 8, !dbg !423
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !423
  %17 = load i32, ptr %16, align 8, !dbg !423
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0, !dbg !423
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1, !dbg !423
  ret { i64, i32 } %19, !dbg !423

bb5:                                              ; preds = %bb4
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h9ff169789a399f00E(i32 %x, ptr align 8 @alloc_1a66b4c24260c53aa7ec954e29b224e5) #14, !dbg !424
  br label %bb6, !dbg !424

bb6:                                              ; preds = %bb5
  store i32 %x, ptr %self1, align 4, !dbg !425
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !420
  store ptr %20, ptr %_4, align 8, !dbg !420
  store ptr %self, ptr %_5, align 8, !dbg !420
  %21 = load ptr, ptr %_4, align 8, !dbg !420
  store ptr %21, ptr %f, align 8, !dbg !420
  %22 = load ptr, ptr %_5, align 8, !dbg !420
  store ptr %22, ptr %f3, align 8, !dbg !420
  %x5 = load i32, ptr %self1, align 4, !dbg !426
  store i32 %x5, ptr %x.dbg.spill6, align 4, !dbg !426
    #dbg_declare(ptr %x.dbg.spill6, !320, !DIExpression(), !427)
    #dbg_declare(ptr %x.dbg.spill6, !428, !DIExpression(), !437)
  %_24 = load ptr, ptr %_4, align 8, !dbg !440
  store ptr %_24, ptr %_24.dbg.spill, align 8, !dbg !440
    #dbg_declare(ptr %_24.dbg.spill, !433, !DIExpression(DW_OP_deref), !441)
  %_25 = load ptr, ptr %_5, align 8, !dbg !440
  store ptr %_25, ptr %_25.dbg.spill, align 8, !dbg !440
    #dbg_declare(ptr %_25.dbg.spill, !434, !DIExpression(DW_OP_deref), !441)
  %23 = load ptr, ptr %_4, align 8, !dbg !442
  %_16 = load i64, ptr %23, align 8, !dbg !442
  %self7 = load ptr, ptr %_5, align 8, !dbg !443
  store ptr %self7, ptr %self.dbg.spill8, align 8, !dbg !443
    #dbg_declare(ptr %self.dbg.spill8, !444, !DIExpression(), !455)
  %24 = load ptr, ptr %_5, align 8, !dbg !457
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !457
  %_22 = load ptr, ptr %25, align 8, !dbg !457
  store ptr %_22, ptr %end.dbg.spill, align 8, !dbg !458
    #dbg_declare(ptr %end.dbg.spill, !453, !DIExpression(), !459)
  %26 = load ptr, ptr %_5, align 8, !dbg !460
  %_23 = load ptr, ptr %26, align 8, !dbg !460
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %_17 = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %_22, ptr %_23), !dbg !461
  %index = add i64 %_16, %_17, !dbg !442
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !442
    #dbg_declare(ptr %index.dbg.spill, !435, !DIExpression(), !462)
  store i64 %index, ptr %_0, align 8, !dbg !463
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !463
  store i32 %x5, ptr %27, align 8, !dbg !463
  br label %bb7, !dbg !464

bb2:                                              ; No predecessors!
  unreachable, !dbg !465
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hda08b978e75038c3E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !468 {
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
    #dbg_declare(ptr %self.dbg.spill, !504, !DIExpression(), !516)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !517
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !517
    #dbg_declare(ptr %s.dbg.spill, !505, !DIExpression(), !518)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !519
    #dbg_declare(ptr %self.dbg.spill1, !520, !DIExpression(), !531)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !533
  %_19 = load ptr, ptr %0, align 8, !dbg !533
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !534
    #dbg_declare(ptr %end.dbg.spill, !525, !DIExpression(), !535)
  %_20 = load ptr, ptr %s, align 8, !dbg !536
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %_19, ptr %_20), !dbg !537
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !537
    #dbg_declare(ptr %pre_len.dbg.spill, !507, !DIExpression(), !538)
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %1 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbba8cac5683693bcE"(ptr align 8 %s), !dbg !539
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !539
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !539
  store i64 %2, ptr %_5, align 8, !dbg !539
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !539
  store i32 %3, ptr %4, align 8, !dbg !539
  %5 = load i64, ptr %_5, align 8, !dbg !540
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !540
  %7 = load i32, ptr %6, align 8, !dbg !540
  %8 = icmp eq i32 %7, 1114112, !dbg !540
  %_6 = select i1 %8, i64 0, i64 1, !dbg !540
  %9 = trunc nuw i64 %_6 to i1, !dbg !541
  br i1 %9, label %bb2, label %bb6, !dbg !541

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !542
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !542
    #dbg_declare(ptr %i.dbg.spill, !509, !DIExpression(), !542)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !543
  %c = load i32, ptr %10, align 8, !dbg !543
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !543
    #dbg_declare(ptr %c.dbg.spill, !511, !DIExpression(), !543)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !544
    #dbg_declare(ptr %self.dbg.spill2, !520, !DIExpression(), !545)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !547
  %_24 = load ptr, ptr %11, align 8, !dbg !547
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !548
    #dbg_declare(ptr %end.dbg.spill3, !529, !DIExpression(), !549)
  %_25 = load ptr, ptr %s, align 8, !dbg !550
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %_24, ptr %_25), !dbg !551
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !551
    #dbg_declare(ptr %len.dbg.spill, !512, !DIExpression(), !552)
  %char_len = sub i64 %pre_len, %len, !dbg !553
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !553
    #dbg_declare(ptr %char_len.dbg.spill, !514, !DIExpression(), !554)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !555
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hab4a2eac2cd6a4b1E"(ptr align 1 %_13, i32 %c), !dbg !556
  br i1 %_12, label %bb4, label %bb5, !dbg !555

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !557
  br label %bb8, !dbg !558

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !559
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !560
  store i64 %i, ptr %12, align 8, !dbg !560
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !560
  store i64 %_15, ptr %13, align 8, !dbg !560
  store i64 1, ptr %_0, align 8, !dbg !560
  br label %bb7, !dbg !561

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !562
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !563
  store i64 %i, ptr %14, align 8, !dbg !563
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !563
  store i64 %_14, ptr %15, align 8, !dbg !563
  store i64 0, ptr %_0, align 8, !dbg !563
  br label %bb7, !dbg !564

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !558

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !558

bb11:                                             ; No predecessors!
  unreachable, !dbg !565
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f73d45037b9477bE"(ptr align 8 %self) unnamed_addr #0 !dbg !566 {
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
    #dbg_declare(ptr %self.dbg.spill, !583, !DIExpression(), !588)
    #dbg_declare(ptr %self.dbg.spill, !589, !DIExpression(), !595)
    #dbg_declare(ptr %self.dbg.spill, !597, !DIExpression(), !610)
    #dbg_declare(ptr %end, !586, !DIExpression(), !612)
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !613
    #dbg_declare(ptr %offset.dbg.spill, !603, !DIExpression(), !613)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !614
    #dbg_declare(ptr %count.dbg.spill, !622, !DIExpression(), !614)
  store i64 1, ptr %self.dbg.spill1, align 8, !dbg !624
    #dbg_declare(ptr %self.dbg.spill1, !632, !DIExpression(), !624)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !634
    #dbg_declare(ptr %count.dbg.spill2, !641, !DIExpression(), !634)
  br label %bb2, !dbg !643

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !644
  %_6 = load ptr, ptr %0, align 8, !dbg !644
  store ptr %_6, ptr %end, align 8, !dbg !645
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !646
    #dbg_declare(ptr %self.dbg.spill3, !647, !DIExpression(), !655)
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !656
    #dbg_declare(ptr %other.dbg.spill, !654, !DIExpression(), !657)
  %_11 = load ptr, ptr %self, align 8, !dbg !658
  %_12 = load ptr, ptr %end, align 8, !dbg !659
  %1 = icmp eq ptr %_11, %_12, !dbg !658
  %2 = zext i1 %1 to i8, !dbg !658
  store i8 %2, ptr %_2, align 1, !dbg !658
  br label %bb3, !dbg !666

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !667
  %4 = trunc nuw i8 %3 to i1, !dbg !667
  br i1 %4, label %bb4, label %bb5, !dbg !667

bb5:                                              ; preds = %bb3
  br label %bb9, !dbg !668

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !669
  br label %bb6, !dbg !670

bb9:                                              ; preds = %bb5
  %self4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !671
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !671
    #dbg_declare(ptr %self.dbg.spill5, !672, !DIExpression(), !684)
  store ptr %self4, ptr %end.dbg.spill, align 8, !dbg !686
    #dbg_declare(ptr %end.dbg.spill, !607, !DIExpression(), !687)
  %self6 = load ptr, ptr %self4, align 8, !dbg !688
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !688
    #dbg_declare(ptr %self.dbg.spill7, !621, !DIExpression(), !689)
    #dbg_declare(ptr %self.dbg.spill7, !640, !DIExpression(), !690)
  br label %bb12, !dbg !691

bb12:                                             ; preds = %bb9
  br label %bb13, !dbg !692

bb13:                                             ; preds = %bb12
; call core::num::<impl isize>::unchecked_neg::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h19dfcab389ad03c4E"(i64 1, ptr align 8 @alloc_82752a3172deb249799de5ad8c69ad07) #14, !dbg !694
  br label %bb14, !dbg !694

bb14:                                             ; preds = %bb13
  %_25 = getelementptr inbounds i8, ptr %self6, i64 -1, !dbg !695
  store ptr %_25, ptr %_21, align 8, !dbg !696
  br label %bb10, !dbg !697

bb10:                                             ; preds = %bb14
  %5 = load ptr, ptr %_21, align 8, !dbg !698
  store ptr %5, ptr %self4, align 8, !dbg !698
  %6 = load ptr, ptr %self4, align 8, !dbg !699
  store ptr %6, ptr %_14, align 8, !dbg !699
  br label %bb7, !dbg !700

bb7:                                              ; preds = %bb10
  store ptr %_14, ptr %self.dbg.spill8, align 8, !dbg !701
    #dbg_declare(ptr %self.dbg.spill8, !702, !DIExpression(), !708)
  %_28 = load ptr, ptr %_14, align 8, !dbg !710
  store ptr %_28, ptr %_0, align 8, !dbg !711
  br label %bb6, !dbg !670

bb6:                                              ; preds = %bb4, %bb7
  %7 = load ptr, ptr %_0, align 8, !dbg !712
  ret ptr %7, !dbg !712

bb1:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h03a97a719e7b2e6eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !713 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !741, !DIExpression(), !742)
; call core::str::pattern::ReverseSearcher::next_reject_back
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha9eea31c29d51556E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !743
  ret void, !dbg !744
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2ee2e66c0c611753E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !745 {
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
    #dbg_declare(ptr %ptr.dbg.spill, !753, !DIExpression(), !768)
    #dbg_declare(ptr %ptr.dbg.spill, !769, !DIExpression(), !776)
    #dbg_declare(ptr %ptr.dbg.spill, !769, !DIExpression(), !778)
    #dbg_declare(ptr %ptr.dbg.spill, !780, !DIExpression(), !794)
    #dbg_declare(ptr %make_custom.dbg.spill, !754, !DIExpression(), !796)
    #dbg_declare(ptr %bits, !755, !DIExpression(), !797)
    #dbg_declare(ptr %self, !798, !DIExpression(), !826)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !828
    #dbg_declare(ptr %count.dbg.spill, !834, !DIExpression(), !828)
  store i64 1, ptr %count.dbg.spill1, align 8, !dbg !836
    #dbg_declare(ptr %count.dbg.spill1, !842, !DIExpression(), !836)
  store i64 1, ptr %self.dbg.spill, align 8, !dbg !844
    #dbg_declare(ptr %self.dbg.spill, !849, !DIExpression(), !844)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !851
    #dbg_declare(ptr %count.dbg.spill2, !857, !DIExpression(), !851)
  store i8 1, ptr %_21, align 1, !dbg !859
  store ptr %ptr, ptr %self.dbg.spill3, align 8, !dbg !860
    #dbg_declare(ptr %self.dbg.spill3, !861, !DIExpression(), !866)
    #dbg_declare(ptr %self.dbg.spill3, !833, !DIExpression(), !868)
    #dbg_declare(ptr %self.dbg.spill3, !869, !DIExpression(), !876)
  store ptr %ptr, ptr %bits, align 8, !dbg !878
  %2 = load i64, ptr %bits, align 8, !dbg !879
  %_5 = and i64 %2, 3, !dbg !879
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !880

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h3c0d0c5e47386e71E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_ea620bb87618a7b73eea9955062c98f8) #15
          to label %unreachable unwind label %cleanup, !dbg !881

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8, !dbg !882
  %_7 = ashr i64 %_8, 32, !dbg !883
  %code = trunc i64 %_7 to i32, !dbg !883
  store i32 %code, ptr %code.dbg.spill, align 4, !dbg !883
    #dbg_declare(ptr %code.dbg.spill, !757, !DIExpression(), !884)
  %3 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !885
  store i32 %code, ptr %3, align 4, !dbg !885
  store i8 0, ptr %_0, align 8, !dbg !885
  br label %bb10, !dbg !886

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8, !dbg !887
  %_10 = lshr i64 %4, 32, !dbg !887
  %kind_bits = trunc i64 %_10 to i32, !dbg !887
  store i32 %kind_bits, ptr %kind_bits.dbg.spill, align 4, !dbg !887
    #dbg_declare(ptr %kind_bits.dbg.spill, !759, !DIExpression(), !888)
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbea0b495435264a8E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup, !dbg !889

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill4, align 8, !dbg !890
    #dbg_declare(ptr %self.dbg.spill4, !891, !DIExpression(), !898)
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !900
  store ptr %ptr, ptr %6, align 8, !dbg !900
  store i8 2, ptr %_0, align 8, !dbg !900
  br label %bb10, !dbg !886

bb2:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill5, align 8, !dbg !901
    #dbg_declare(ptr %self.dbg.spill5, !841, !DIExpression(), !902)
    #dbg_declare(ptr %self.dbg.spill5, !856, !DIExpression(), !903)
  %7 = getelementptr i8, ptr %ptr, i64 -1, !dbg !904
  store ptr %7, ptr %0, align 8, !dbg !904
  %_35 = load ptr, ptr %0, align 8, !dbg !904
  store ptr %_35, ptr %self.dbg.spill6, align 8, !dbg !904
    #dbg_declare(ptr %self.dbg.spill6, !905, !DIExpression(), !913)
  store ptr %ptr, ptr %meta.dbg.spill, align 8, !dbg !915
    #dbg_declare(ptr %meta.dbg.spill, !910, !DIExpression(), !916)
    #dbg_declare(ptr %meta.dbg.spill, !917, !DIExpression(), !924)
  store ptr %_35, ptr %self.dbg.spill7, align 8, !dbg !926
    #dbg_declare(ptr %self.dbg.spill7, !927, !DIExpression(), !934)
  store ptr %_35, ptr %custom.dbg.spill, align 8, !dbg !936
    #dbg_declare(ptr %custom.dbg.spill, !763, !DIExpression(), !937)
  store i8 0, ptr %_21, align 1, !dbg !938
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd45a90c9ff447499E"(ptr %_35)
          to label %bb7 unwind label %cleanup, !dbg !938

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8, !dbg !886

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_21, align 1, !dbg !886
  %9 = trunc nuw i8 %8 to i1, !dbg !886
  br i1 %9, label %bb11, label %bb9, !dbg !886

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
  store i8 %5, ptr %self, align 1, !dbg !889
  store ptr %bits, ptr %f.dbg.spill, align 8, !dbg !939
    #dbg_declare(ptr %f.dbg.spill, !823, !DIExpression(), !940)
    #dbg_declare(ptr %f.dbg.spill, !941, !DIExpression(DW_OP_deref), !1018)
  %14 = load i8, ptr %self, align 1, !dbg !1020
  %15 = icmp eq i8 %14, 42, !dbg !1020
  %_23 = select i1 %15, i64 0, i64 1, !dbg !1020
  %16 = trunc nuw i64 %_23 to i1, !dbg !1021
  br i1 %16, label %bb15, label %bb14, !dbg !1021

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1, !dbg !1022
  store i8 %kind, ptr %kind.dbg.spill, align 1, !dbg !1022
    #dbg_declare(ptr %kind.dbg.spill, !761, !DIExpression(), !1023)
    #dbg_declare(ptr %kind.dbg.spill, !824, !DIExpression(), !1024)
  %17 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1025
  store i8 %kind, ptr %17, align 1, !dbg !1025
  store i8 1, ptr %_0, align 8, !dbg !1025
  br label %bb10, !dbg !886

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 @alloc_e06be43faf83db6fef3e1b19bf48d11e) #14, !dbg !1026
  br label %bb13, !dbg !1026

bb13:                                             ; preds = %bb14
  unreachable, !dbg !1034

bb8:                                              ; preds = %bb7, %bb10
  ret void, !dbg !1036

bb7:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1037
  store ptr %_17, ptr %18, align 8, !dbg !1037
  store i8 3, ptr %_0, align 8, !dbg !1037
  br label %bb8, !dbg !886

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8, !dbg !1038
  %20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1038
  %21 = load i32, ptr %20, align 8, !dbg !1038
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !1038
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !1038
  resume { ptr, i32 } %23, !dbg !1038

bb11:                                             ; preds = %bb12
  br label %bb9, !dbg !886
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbea0b495435264a8E(i32 %0) unnamed_addr #0 !dbg !1039 {
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
    #dbg_declare(ptr %ek, !1043, !DIExpression(), !1171)
    #dbg_declare(ptr %ek, !1044, !DIExpression(), !1172)
    #dbg_declare(ptr %ek, !1048, !DIExpression(), !1173)
    #dbg_declare(ptr %ek, !1051, !DIExpression(), !1174)
    #dbg_declare(ptr %ek, !1054, !DIExpression(), !1175)
    #dbg_declare(ptr %ek, !1057, !DIExpression(), !1176)
    #dbg_declare(ptr %ek, !1060, !DIExpression(), !1177)
    #dbg_declare(ptr %ek, !1063, !DIExpression(), !1178)
    #dbg_declare(ptr %ek, !1066, !DIExpression(), !1179)
    #dbg_declare(ptr %ek, !1069, !DIExpression(), !1180)
    #dbg_declare(ptr %ek, !1072, !DIExpression(), !1181)
    #dbg_declare(ptr %ek, !1075, !DIExpression(), !1182)
    #dbg_declare(ptr %ek, !1078, !DIExpression(), !1183)
    #dbg_declare(ptr %ek, !1081, !DIExpression(), !1184)
    #dbg_declare(ptr %ek, !1084, !DIExpression(), !1185)
    #dbg_declare(ptr %ek, !1087, !DIExpression(), !1186)
    #dbg_declare(ptr %ek, !1090, !DIExpression(), !1187)
    #dbg_declare(ptr %ek, !1093, !DIExpression(), !1188)
    #dbg_declare(ptr %ek, !1096, !DIExpression(), !1189)
    #dbg_declare(ptr %ek, !1099, !DIExpression(), !1190)
    #dbg_declare(ptr %ek, !1102, !DIExpression(), !1191)
    #dbg_declare(ptr %ek, !1105, !DIExpression(), !1192)
    #dbg_declare(ptr %ek, !1108, !DIExpression(), !1193)
    #dbg_declare(ptr %ek, !1111, !DIExpression(), !1194)
    #dbg_declare(ptr %ek, !1114, !DIExpression(), !1195)
    #dbg_declare(ptr %ek, !1117, !DIExpression(), !1196)
    #dbg_declare(ptr %ek, !1120, !DIExpression(), !1197)
    #dbg_declare(ptr %ek, !1123, !DIExpression(), !1198)
    #dbg_declare(ptr %ek, !1126, !DIExpression(), !1199)
    #dbg_declare(ptr %ek, !1129, !DIExpression(), !1200)
    #dbg_declare(ptr %ek, !1132, !DIExpression(), !1201)
    #dbg_declare(ptr %ek, !1135, !DIExpression(), !1202)
    #dbg_declare(ptr %ek, !1138, !DIExpression(), !1203)
    #dbg_declare(ptr %ek, !1141, !DIExpression(), !1204)
    #dbg_declare(ptr %ek, !1144, !DIExpression(), !1205)
    #dbg_declare(ptr %ek, !1147, !DIExpression(), !1206)
    #dbg_declare(ptr %ek, !1150, !DIExpression(), !1207)
    #dbg_declare(ptr %ek, !1153, !DIExpression(), !1208)
    #dbg_declare(ptr %ek, !1156, !DIExpression(), !1209)
    #dbg_declare(ptr %ek, !1159, !DIExpression(), !1210)
    #dbg_declare(ptr %ek, !1162, !DIExpression(), !1211)
    #dbg_declare(ptr %ek, !1165, !DIExpression(), !1212)
    #dbg_declare(ptr %ek, !1168, !DIExpression(), !1213)
  store ptr %ek, ptr %v.dbg.spill, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill, !1046, !DIExpression(), !1172)
  %1 = load i32, ptr %ek, align 4, !dbg !1215
  %2 = icmp eq i32 %1, 0, !dbg !1215
  br i1 %2, label %bb1, label %bb2, !dbg !1215

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1216
  br label %bb85, !dbg !1217

bb2:                                              ; preds = %start
  store ptr %ek, ptr %v.dbg.spill1, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill1, !1050, !DIExpression(), !1173)
  %3 = load i32, ptr %ek, align 4, !dbg !1215
  %4 = icmp eq i32 %3, 1, !dbg !1215
  br i1 %4, label %bb3, label %bb4, !dbg !1215

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1, !dbg !1218
  ret i8 %5, !dbg !1218

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !1219
  br label %bb85, !dbg !1217

bb4:                                              ; preds = %bb2
  store ptr %ek, ptr %v.dbg.spill2, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill2, !1053, !DIExpression(), !1174)
  %6 = load i32, ptr %ek, align 4, !dbg !1215
  %7 = icmp eq i32 %6, 2, !dbg !1215
  br i1 %7, label %bb5, label %bb6, !dbg !1215

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1, !dbg !1220
  br label %bb85, !dbg !1217

bb6:                                              ; preds = %bb4
  store ptr %ek, ptr %v.dbg.spill3, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill3, !1056, !DIExpression(), !1175)
  %8 = load i32, ptr %ek, align 4, !dbg !1215
  %9 = icmp eq i32 %8, 3, !dbg !1215
  br i1 %9, label %bb7, label %bb8, !dbg !1215

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1, !dbg !1221
  br label %bb85, !dbg !1217

bb8:                                              ; preds = %bb6
  store ptr %ek, ptr %v.dbg.spill4, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill4, !1059, !DIExpression(), !1176)
  %10 = load i32, ptr %ek, align 4, !dbg !1215
  %11 = icmp eq i32 %10, 4, !dbg !1215
  br i1 %11, label %bb9, label %bb10, !dbg !1215

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1, !dbg !1222
  br label %bb85, !dbg !1217

bb10:                                             ; preds = %bb8
  store ptr %ek, ptr %v.dbg.spill5, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill5, !1062, !DIExpression(), !1177)
  %12 = load i32, ptr %ek, align 4, !dbg !1215
  %13 = icmp eq i32 %12, 5, !dbg !1215
  br i1 %13, label %bb11, label %bb12, !dbg !1215

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1, !dbg !1223
  br label %bb85, !dbg !1217

bb12:                                             ; preds = %bb10
  store ptr %ek, ptr %v.dbg.spill6, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill6, !1065, !DIExpression(), !1178)
  %14 = load i32, ptr %ek, align 4, !dbg !1215
  %15 = icmp eq i32 %14, 6, !dbg !1215
  br i1 %15, label %bb13, label %bb14, !dbg !1215

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1, !dbg !1224
  br label %bb85, !dbg !1217

bb14:                                             ; preds = %bb12
  store ptr %ek, ptr %v.dbg.spill7, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill7, !1068, !DIExpression(), !1179)
  %16 = load i32, ptr %ek, align 4, !dbg !1215
  %17 = icmp eq i32 %16, 7, !dbg !1215
  br i1 %17, label %bb15, label %bb16, !dbg !1215

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1, !dbg !1225
  br label %bb85, !dbg !1217

bb16:                                             ; preds = %bb14
  store ptr %ek, ptr %v.dbg.spill8, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill8, !1071, !DIExpression(), !1180)
  %18 = load i32, ptr %ek, align 4, !dbg !1215
  %19 = icmp eq i32 %18, 8, !dbg !1215
  br i1 %19, label %bb17, label %bb18, !dbg !1215

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1, !dbg !1226
  br label %bb85, !dbg !1217

bb18:                                             ; preds = %bb16
  store ptr %ek, ptr %v.dbg.spill9, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill9, !1074, !DIExpression(), !1181)
  %20 = load i32, ptr %ek, align 4, !dbg !1215
  %21 = icmp eq i32 %20, 9, !dbg !1215
  br i1 %21, label %bb19, label %bb20, !dbg !1215

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1, !dbg !1227
  br label %bb85, !dbg !1217

bb20:                                             ; preds = %bb18
  store ptr %ek, ptr %v.dbg.spill10, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill10, !1077, !DIExpression(), !1182)
  %22 = load i32, ptr %ek, align 4, !dbg !1215
  %23 = icmp eq i32 %22, 10, !dbg !1215
  br i1 %23, label %bb21, label %bb22, !dbg !1215

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1, !dbg !1228
  br label %bb85, !dbg !1217

bb22:                                             ; preds = %bb20
  store ptr %ek, ptr %v.dbg.spill11, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill11, !1080, !DIExpression(), !1183)
  %24 = load i32, ptr %ek, align 4, !dbg !1215
  %25 = icmp eq i32 %24, 11, !dbg !1215
  br i1 %25, label %bb23, label %bb24, !dbg !1215

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1, !dbg !1229
  br label %bb85, !dbg !1217

bb24:                                             ; preds = %bb22
  store ptr %ek, ptr %v.dbg.spill12, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill12, !1083, !DIExpression(), !1184)
  %26 = load i32, ptr %ek, align 4, !dbg !1215
  %27 = icmp eq i32 %26, 12, !dbg !1215
  br i1 %27, label %bb25, label %bb26, !dbg !1215

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1, !dbg !1230
  br label %bb85, !dbg !1217

bb26:                                             ; preds = %bb24
  store ptr %ek, ptr %v.dbg.spill13, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill13, !1086, !DIExpression(), !1185)
  %28 = load i32, ptr %ek, align 4, !dbg !1215
  %29 = icmp eq i32 %28, 13, !dbg !1215
  br i1 %29, label %bb27, label %bb28, !dbg !1215

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1, !dbg !1231
  br label %bb85, !dbg !1217

bb28:                                             ; preds = %bb26
  store ptr %ek, ptr %v.dbg.spill14, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill14, !1089, !DIExpression(), !1186)
  %30 = load i32, ptr %ek, align 4, !dbg !1215
  %31 = icmp eq i32 %30, 14, !dbg !1215
  br i1 %31, label %bb29, label %bb30, !dbg !1215

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1, !dbg !1232
  br label %bb85, !dbg !1217

bb30:                                             ; preds = %bb28
  store ptr %ek, ptr %v.dbg.spill15, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill15, !1092, !DIExpression(), !1187)
  %32 = load i32, ptr %ek, align 4, !dbg !1215
  %33 = icmp eq i32 %32, 15, !dbg !1215
  br i1 %33, label %bb31, label %bb32, !dbg !1215

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1, !dbg !1233
  br label %bb85, !dbg !1217

bb32:                                             ; preds = %bb30
  store ptr %ek, ptr %v.dbg.spill16, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill16, !1095, !DIExpression(), !1188)
  %34 = load i32, ptr %ek, align 4, !dbg !1215
  %35 = icmp eq i32 %34, 16, !dbg !1215
  br i1 %35, label %bb33, label %bb34, !dbg !1215

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1, !dbg !1234
  br label %bb85, !dbg !1217

bb34:                                             ; preds = %bb32
  store ptr %ek, ptr %v.dbg.spill17, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill17, !1098, !DIExpression(), !1189)
  %36 = load i32, ptr %ek, align 4, !dbg !1215
  %37 = icmp eq i32 %36, 17, !dbg !1215
  br i1 %37, label %bb35, label %bb36, !dbg !1215

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1, !dbg !1235
  br label %bb85, !dbg !1217

bb36:                                             ; preds = %bb34
  store ptr %ek, ptr %v.dbg.spill18, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill18, !1101, !DIExpression(), !1190)
  %38 = load i32, ptr %ek, align 4, !dbg !1215
  %39 = icmp eq i32 %38, 18, !dbg !1215
  br i1 %39, label %bb37, label %bb38, !dbg !1215

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1, !dbg !1236
  br label %bb85, !dbg !1217

bb38:                                             ; preds = %bb36
  store ptr %ek, ptr %v.dbg.spill19, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill19, !1104, !DIExpression(), !1191)
  %40 = load i32, ptr %ek, align 4, !dbg !1215
  %41 = icmp eq i32 %40, 19, !dbg !1215
  br i1 %41, label %bb39, label %bb40, !dbg !1215

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1, !dbg !1237
  br label %bb85, !dbg !1217

bb40:                                             ; preds = %bb38
  store ptr %ek, ptr %v.dbg.spill20, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill20, !1107, !DIExpression(), !1192)
  %42 = load i32, ptr %ek, align 4, !dbg !1215
  %43 = icmp eq i32 %42, 20, !dbg !1215
  br i1 %43, label %bb41, label %bb42, !dbg !1215

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1, !dbg !1238
  br label %bb85, !dbg !1217

bb42:                                             ; preds = %bb40
  store ptr %ek, ptr %v.dbg.spill21, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill21, !1110, !DIExpression(), !1193)
  %44 = load i32, ptr %ek, align 4, !dbg !1215
  %45 = icmp eq i32 %44, 21, !dbg !1215
  br i1 %45, label %bb43, label %bb44, !dbg !1215

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1, !dbg !1239
  br label %bb85, !dbg !1217

bb44:                                             ; preds = %bb42
  store ptr %ek, ptr %v.dbg.spill22, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill22, !1113, !DIExpression(), !1194)
  %46 = load i32, ptr %ek, align 4, !dbg !1215
  %47 = icmp eq i32 %46, 22, !dbg !1215
  br i1 %47, label %bb45, label %bb46, !dbg !1215

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1, !dbg !1240
  br label %bb85, !dbg !1217

bb46:                                             ; preds = %bb44
  store ptr %ek, ptr %v.dbg.spill23, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill23, !1116, !DIExpression(), !1195)
  %48 = load i32, ptr %ek, align 4, !dbg !1215
  %49 = icmp eq i32 %48, 23, !dbg !1215
  br i1 %49, label %bb47, label %bb48, !dbg !1215

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1, !dbg !1241
  br label %bb85, !dbg !1217

bb48:                                             ; preds = %bb46
  store ptr %ek, ptr %v.dbg.spill24, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill24, !1119, !DIExpression(), !1196)
  %50 = load i32, ptr %ek, align 4, !dbg !1215
  %51 = icmp eq i32 %50, 24, !dbg !1215
  br i1 %51, label %bb49, label %bb50, !dbg !1215

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1, !dbg !1242
  br label %bb85, !dbg !1217

bb50:                                             ; preds = %bb48
  store ptr %ek, ptr %v.dbg.spill25, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill25, !1122, !DIExpression(), !1197)
  %52 = load i32, ptr %ek, align 4, !dbg !1215
  %53 = icmp eq i32 %52, 25, !dbg !1215
  br i1 %53, label %bb51, label %bb52, !dbg !1215

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1, !dbg !1243
  br label %bb85, !dbg !1217

bb52:                                             ; preds = %bb50
  store ptr %ek, ptr %v.dbg.spill26, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill26, !1125, !DIExpression(), !1198)
  %54 = load i32, ptr %ek, align 4, !dbg !1215
  %55 = icmp eq i32 %54, 26, !dbg !1215
  br i1 %55, label %bb53, label %bb54, !dbg !1215

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1, !dbg !1244
  br label %bb85, !dbg !1217

bb54:                                             ; preds = %bb52
  store ptr %ek, ptr %v.dbg.spill27, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill27, !1128, !DIExpression(), !1199)
  %56 = load i32, ptr %ek, align 4, !dbg !1215
  %57 = icmp eq i32 %56, 27, !dbg !1215
  br i1 %57, label %bb55, label %bb56, !dbg !1215

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1, !dbg !1245
  br label %bb85, !dbg !1217

bb56:                                             ; preds = %bb54
  store ptr %ek, ptr %v.dbg.spill28, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill28, !1131, !DIExpression(), !1200)
  %58 = load i32, ptr %ek, align 4, !dbg !1215
  %59 = icmp eq i32 %58, 28, !dbg !1215
  br i1 %59, label %bb57, label %bb58, !dbg !1215

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1, !dbg !1246
  br label %bb85, !dbg !1217

bb58:                                             ; preds = %bb56
  store ptr %ek, ptr %v.dbg.spill29, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill29, !1134, !DIExpression(), !1201)
  %60 = load i32, ptr %ek, align 4, !dbg !1215
  %61 = icmp eq i32 %60, 29, !dbg !1215
  br i1 %61, label %bb59, label %bb60, !dbg !1215

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1, !dbg !1247
  br label %bb85, !dbg !1217

bb60:                                             ; preds = %bb58
  store ptr %ek, ptr %v.dbg.spill30, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill30, !1137, !DIExpression(), !1202)
  %62 = load i32, ptr %ek, align 4, !dbg !1215
  %63 = icmp eq i32 %62, 30, !dbg !1215
  br i1 %63, label %bb61, label %bb62, !dbg !1215

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1, !dbg !1248
  br label %bb85, !dbg !1217

bb62:                                             ; preds = %bb60
  store ptr %ek, ptr %v.dbg.spill31, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill31, !1140, !DIExpression(), !1203)
  %64 = load i32, ptr %ek, align 4, !dbg !1215
  %65 = icmp eq i32 %64, 31, !dbg !1215
  br i1 %65, label %bb63, label %bb64, !dbg !1215

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1, !dbg !1249
  br label %bb85, !dbg !1217

bb64:                                             ; preds = %bb62
  store ptr %ek, ptr %v.dbg.spill32, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill32, !1143, !DIExpression(), !1204)
  %66 = load i32, ptr %ek, align 4, !dbg !1215
  %67 = icmp eq i32 %66, 32, !dbg !1215
  br i1 %67, label %bb65, label %bb66, !dbg !1215

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1, !dbg !1250
  br label %bb85, !dbg !1217

bb66:                                             ; preds = %bb64
  store ptr %ek, ptr %v.dbg.spill33, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill33, !1146, !DIExpression(), !1205)
  %68 = load i32, ptr %ek, align 4, !dbg !1215
  %69 = icmp eq i32 %68, 33, !dbg !1215
  br i1 %69, label %bb67, label %bb68, !dbg !1215

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1, !dbg !1251
  br label %bb85, !dbg !1217

bb68:                                             ; preds = %bb66
  store ptr %ek, ptr %v.dbg.spill34, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill34, !1149, !DIExpression(), !1206)
  %70 = load i32, ptr %ek, align 4, !dbg !1215
  %71 = icmp eq i32 %70, 34, !dbg !1215
  br i1 %71, label %bb69, label %bb70, !dbg !1215

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1, !dbg !1252
  br label %bb85, !dbg !1217

bb70:                                             ; preds = %bb68
  store ptr %ek, ptr %v.dbg.spill35, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill35, !1152, !DIExpression(), !1207)
  %72 = load i32, ptr %ek, align 4, !dbg !1215
  %73 = icmp eq i32 %72, 35, !dbg !1215
  br i1 %73, label %bb71, label %bb72, !dbg !1215

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1, !dbg !1253
  br label %bb85, !dbg !1217

bb72:                                             ; preds = %bb70
  store ptr %ek, ptr %v.dbg.spill36, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill36, !1155, !DIExpression(), !1208)
  %74 = load i32, ptr %ek, align 4, !dbg !1215
  %75 = icmp eq i32 %74, 40, !dbg !1215
  br i1 %75, label %bb73, label %bb74, !dbg !1215

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1, !dbg !1254
  br label %bb85, !dbg !1217

bb74:                                             ; preds = %bb72
  store ptr %ek, ptr %v.dbg.spill37, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill37, !1158, !DIExpression(), !1209)
  %76 = load i32, ptr %ek, align 4, !dbg !1215
  %77 = icmp eq i32 %76, 37, !dbg !1215
  br i1 %77, label %bb75, label %bb76, !dbg !1215

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1, !dbg !1255
  br label %bb85, !dbg !1217

bb76:                                             ; preds = %bb74
  store ptr %ek, ptr %v.dbg.spill38, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill38, !1161, !DIExpression(), !1210)
  %78 = load i32, ptr %ek, align 4, !dbg !1215
  %79 = icmp eq i32 %78, 36, !dbg !1215
  br i1 %79, label %bb77, label %bb78, !dbg !1215

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1, !dbg !1256
  br label %bb85, !dbg !1217

bb78:                                             ; preds = %bb76
  store ptr %ek, ptr %v.dbg.spill39, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill39, !1164, !DIExpression(), !1211)
  %80 = load i32, ptr %ek, align 4, !dbg !1215
  %81 = icmp eq i32 %80, 38, !dbg !1215
  br i1 %81, label %bb79, label %bb80, !dbg !1215

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1, !dbg !1257
  br label %bb85, !dbg !1217

bb80:                                             ; preds = %bb78
  store ptr %ek, ptr %v.dbg.spill40, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill40, !1167, !DIExpression(), !1212)
  %82 = load i32, ptr %ek, align 4, !dbg !1215
  %83 = icmp eq i32 %82, 39, !dbg !1215
  br i1 %83, label %bb81, label %bb82, !dbg !1215

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1, !dbg !1258
  br label %bb85, !dbg !1217

bb82:                                             ; preds = %bb80
  store ptr %ek, ptr %v.dbg.spill41, align 8, !dbg !1214
    #dbg_declare(ptr %v.dbg.spill41, !1170, !DIExpression(), !1213)
  %84 = load i32, ptr %ek, align 4, !dbg !1215
  %85 = icmp eq i32 %84, 41, !dbg !1215
  br i1 %85, label %bb83, label %bb84, !dbg !1215

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1, !dbg !1259
  br label %bb85, !dbg !1217

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1, !dbg !1260
  br label %bb85, !dbg !1260
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7b6db486343cf599E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !1261 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !1267, !DIExpression(), !1271)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !1268, !DIExpression(), !1272)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !1269, !DIExpression(), !1273)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !1270, !DIExpression(), !1274)
  store ptr %main, ptr %_7, align 8, !dbg !1275
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hdb28e94b6865fa11E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !1276
  ret i64 %_0, !dbg !1277
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h13baac3a064ccaa7E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1278 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1283, !DIExpression(DW_OP_deref), !1284)
  %_4 = load ptr, ptr %_1, align 8, !dbg !1285
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hf7faea090d7246a3E(ptr %_4), !dbg !1286
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdff07968b15f5192E"(), !dbg !1287
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !1287
    #dbg_declare(ptr %self.dbg.spill, !1288, !DIExpression(), !1306)
  %_0 = zext i8 %self to i32, !dbg !1308
  ret i32 %_0, !dbg !1316
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hf7faea090d7246a3E(ptr %f) unnamed_addr #2 !dbg !1317 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !1324, !DIExpression(), !1328)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1323, !DIExpression(), !1329)
    #dbg_declare(ptr %dummy.dbg.spill, !1330, !DIExpression(), !1335)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h6ddce4726cf2d068E(ptr %f), !dbg !1337
  call void asm sideeffect "", "~{memory}"(), !dbg !1338, !srcloc !1339
  ret void, !dbg !1340
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he65f416c3f8cb32eE"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 !dbg !1341 {
start:
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_3 = alloca [40 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !1346, !DIExpression(), !1348)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %0, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !1347, !DIExpression(), !1349)
; call <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7c3e5705ddfeebd3E"(ptr sret([40 x i8]) align 8 %_3, ptr align 1 %haystack.0, i64 %haystack.1), !dbg !1350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false), !dbg !1351
  ret void, !dbg !1352
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h233abd36d7d8c458E() unnamed_addr #3 !dbg !1353 {
start:
  ret void, !dbg !1356
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h40eabbb6de6bf418E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 !dbg !1357 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1422, !DIExpression(), !1424)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1423, !DIExpression(), !1425)
  store ptr %pieces, ptr %_0, align 8, !dbg !1426
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1426
  store i64 2, ptr %0, align 8, !dbg !1426
  %1 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !1426
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !1426
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1426
  store ptr %1, ptr %3, align 8, !dbg !1426
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1426
  store i64 %2, ptr %4, align 8, !dbg !1426
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1426
  store ptr %args, ptr %5, align 8, !dbg !1426
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1426
  store i64 1, ptr %6, align 8, !dbg !1426
  ret void, !dbg !1427
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117he214b2ce89078d70E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 !dbg !1428 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1439, !DIExpression(), !1441)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1440, !DIExpression(), !1442)
  store ptr %pieces, ptr %_0, align 8, !dbg !1443
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1443
  store i64 3, ptr %0, align 8, !dbg !1443
  %1 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !1443
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !1443
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1443
  store ptr %1, ptr %3, align 8, !dbg !1443
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1443
  store i64 %2, ptr %4, align 8, !dbg !1443
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1443
  store ptr %args, ptr %5, align 8, !dbg !1443
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1443
  store i64 2, ptr %6, align 8, !dbg !1443
  ret void, !dbg !1444
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 !dbg !1445 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1452, !DIExpression(), !1453)
  store ptr %pieces, ptr %_0, align 8, !dbg !1454
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1454
  store i64 1, ptr %0, align 8, !dbg !1454
  %1 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !1454
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !1454
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1454
  store ptr %1, ptr %3, align 8, !dbg !1454
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1454
  store i64 %2, ptr %4, align 8, !dbg !1454
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1454
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !1454
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1454
  store i64 0, ptr %6, align 8, !dbg !1454
  ret void, !dbg !1455
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h4781ba8f10826044E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #0 !dbg !1456 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1461, !DIExpression(), !1462)
    #dbg_declare(ptr %x.dbg.spill, !1463, !DIExpression(), !1469)
  store ptr %x, ptr %_2, align 8, !dbg !1471
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1471
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb1aabca2de4b5ce9E", ptr %0, align 8, !dbg !1471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1472
  ret void, !dbg !1473
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17heb6896ef51ee6d65E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #0 !dbg !1474 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1483, !DIExpression(), !1484)
    #dbg_declare(ptr %x.dbg.spill, !1485, !DIExpression(), !1495)
  store ptr %x, ptr %_2, align 8, !dbg !1497
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1497
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he80ef5407e4d37f5E", ptr %0, align 8, !dbg !1497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1498
  ret void, !dbg !1499
}

; core::num::<impl i8>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define internal { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17hc8a102b5e6a6a1a0E"(ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 !dbg !1500 {
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
    #dbg_declare(ptr %src.dbg.spill, !1528, !DIExpression(), !1594)
    #dbg_declare(ptr %src.dbg.spill, !1595, !DIExpression(), !1602)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !1529, !DIExpression(), !1604)
    #dbg_declare(ptr %is_positive, !1532, !DIExpression(), !1605)
    #dbg_declare(ptr %digits, !1534, !DIExpression(), !1606)
    #dbg_declare(ptr %rest, !1537, !DIExpression(), !1607)
    #dbg_declare(ptr %result, !1541, !DIExpression(), !1608)
    #dbg_declare(ptr %radix1, !1609, !DIExpression(), !1616)
    #dbg_declare(ptr %digits2, !1615, !DIExpression(), !1618)
    #dbg_declare(ptr %mul, !1560, !DIExpression(), !1619)
    #dbg_declare(ptr %mul3, !1584, !DIExpression(), !1620)
  store i8 1, ptr %is_signed_ty.dbg.spill, align 1, !dbg !1621
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !1530, !DIExpression(), !1621)
  store i8 1, ptr %is_signed_ty.dbg.spill4, align 1, !dbg !1622
    #dbg_declare(ptr %is_signed_ty.dbg.spill4, !1614, !DIExpression(), !1622)
  %_3 = icmp ugt i32 2, %radix, !dbg !1623
  br i1 %_3, label %bb2, label %bb1, !dbg !1623

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !1624
  br i1 %_4, label %bb2, label %bb3, !dbg !1624

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17h67d83f3ee26d46f0E(i32 %radix, ptr align 8 @alloc_f6d3000e77513d8cc04002e35a8a45a2) #15, !dbg !1625
  unreachable, !dbg !1625

bb3:                                              ; preds = %bb1
  %1 = icmp eq i64 %src.1, 0, !dbg !1626
  br i1 %1, label %bb4, label %bb5, !dbg !1626

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1, !dbg !1627
  %2 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1627
  store i8 0, ptr %2, align 1, !dbg !1627
  br label %bb47, !dbg !1628

bb5:                                              ; preds = %bb3
  %3 = icmp eq i64 %src.1, 1, !dbg !1630
  br i1 %3, label %bb7, label %bb6, !dbg !1630

bb47:                                             ; preds = %bb46, %bb43, %bb12, %bb4
  %4 = load i8, ptr %_0, align 1, !dbg !1631
  %5 = trunc nuw i8 %4 to i1, !dbg !1631
  %6 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1631
  %7 = load i8, ptr %6, align 1, !dbg !1631
  %8 = insertvalue { i1, i8 } poison, i1 %5, 0, !dbg !1631
  %9 = insertvalue { i1, i8 } %8, i8 %7, 1, !dbg !1631
  ret { i1, i8 } %9, !dbg !1631

bb7:                                              ; preds = %bb5
  %10 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1632
  %11 = load i8, ptr %10, align 1, !dbg !1632
  switch i8 %11, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !1632

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !1633
  br i1 %_9, label %bb9, label %bb8, !dbg !1633

bb12:                                             ; preds = %bb7, %bb7
  store i8 1, ptr %_0, align 1, !dbg !1634
  %12 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1634
  store i8 1, ptr %12, align 1, !dbg !1634
  br label %bb47, !dbg !1635

bb8:                                              ; preds = %bb9, %bb6
  store i8 1, ptr %_101, align 1, !dbg !1637
  store ptr %src.0, ptr %_102, align 8, !dbg !1637
  %13 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1637
  store i64 %src.1, ptr %13, align 8, !dbg !1637
  %14 = load i8, ptr %_101, align 1, !dbg !1638
  %15 = trunc nuw i8 %14 to i1, !dbg !1638
  %16 = zext i1 %15 to i8, !dbg !1638
  store i8 %16, ptr %is_positive, align 1, !dbg !1638
  %17 = load ptr, ptr %_102, align 8, !dbg !1639
  %18 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1639
  %19 = load i64, ptr %18, align 8, !dbg !1639
  store ptr %17, ptr %digits, align 8, !dbg !1639
  %20 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1639
  store i64 %19, ptr %20, align 8, !dbg !1639
  store i8 0, ptr %result, align 1, !dbg !1640
  store i32 %radix, ptr %radix1, align 4, !dbg !1641
  %21 = load ptr, ptr %digits, align 8, !dbg !1642
  %22 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1642
  %23 = load i64, ptr %22, align 8, !dbg !1642
  store ptr %21, ptr %digits2, align 8, !dbg !1642
  %24 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1642
  store i64 %23, ptr %24, align 8, !dbg !1642
  %25 = icmp ule i32 %radix, 16, !dbg !1643
  %26 = zext i1 %25 to i8, !dbg !1643
  store i8 %26, ptr %_83, align 1, !dbg !1643
  %27 = load i8, ptr %_83, align 1, !dbg !1643
  %28 = trunc nuw i8 %27 to i1, !dbg !1643
  br i1 %28, label %bb66, label %bb70, !dbg !1643

bb9:                                              ; preds = %bb6
  %29 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1632
  %30 = load i8, ptr %29, align 1, !dbg !1632
  switch i8 %30, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !1632

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1644
  %rest.1 = sub i64 %src.1, 1, !dbg !1644
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !1644
  %31 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !1644
  store i64 %rest.1, ptr %31, align 8, !dbg !1644
    #dbg_declare(ptr %rest.dbg.spill, !1535, !DIExpression(), !1645)
  store i8 1, ptr %_101, align 1, !dbg !1646
  store ptr %rest.0, ptr %_102, align 8, !dbg !1646
  %32 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1646
  store i64 %rest.1, ptr %32, align 8, !dbg !1646
  %33 = load i8, ptr %_101, align 1, !dbg !1638
  %34 = trunc nuw i8 %33 to i1, !dbg !1638
  %35 = zext i1 %34 to i8, !dbg !1638
  store i8 %35, ptr %is_positive, align 1, !dbg !1638
  %36 = load ptr, ptr %_102, align 8, !dbg !1639
  %37 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1639
  %38 = load i64, ptr %37, align 8, !dbg !1639
  store ptr %36, ptr %digits, align 8, !dbg !1639
  %39 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1639
  store i64 %38, ptr %39, align 8, !dbg !1639
  store i8 0, ptr %result, align 1, !dbg !1640
  store i32 %radix, ptr %radix1, align 4, !dbg !1641
  %40 = load ptr, ptr %digits, align 8, !dbg !1642
  %41 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1642
  %42 = load i64, ptr %41, align 8, !dbg !1642
  store ptr %40, ptr %digits2, align 8, !dbg !1642
  %43 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1642
  store i64 %42, ptr %43, align 8, !dbg !1642
  %44 = icmp ule i32 %radix, 16, !dbg !1643
  %45 = zext i1 %44 to i8, !dbg !1643
  store i8 %45, ptr %_83, align 1, !dbg !1643
  %46 = load i8, ptr %_83, align 1, !dbg !1643
  %47 = trunc nuw i8 %46 to i1, !dbg !1643
  br i1 %47, label %bb68, label %bb71, !dbg !1643

bb10:                                             ; preds = %bb9
  %48 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1647
  %49 = sub i64 %src.1, 1, !dbg !1647
  store ptr %48, ptr %rest, align 8, !dbg !1647
  %50 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1647
  store i64 %49, ptr %50, align 8, !dbg !1647
  store ptr %rest, ptr %rest.dbg.spill5, align 8, !dbg !1647
    #dbg_declare(ptr %rest.dbg.spill5, !1539, !DIExpression(), !1607)
  store i8 0, ptr %_101, align 1, !dbg !1648
  %51 = load ptr, ptr %rest, align 8, !dbg !1648
  %52 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1648
  %53 = load i64, ptr %52, align 8, !dbg !1648
  store ptr %51, ptr %_102, align 8, !dbg !1648
  %54 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1648
  store i64 %53, ptr %54, align 8, !dbg !1648
  %55 = load i8, ptr %_101, align 1, !dbg !1638
  %56 = trunc nuw i8 %55 to i1, !dbg !1638
  %57 = zext i1 %56 to i8, !dbg !1638
  store i8 %57, ptr %is_positive, align 1, !dbg !1638
  %58 = load ptr, ptr %_102, align 8, !dbg !1639
  %59 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1639
  %60 = load i64, ptr %59, align 8, !dbg !1639
  store ptr %58, ptr %digits, align 8, !dbg !1639
  %61 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1639
  store i64 %60, ptr %61, align 8, !dbg !1639
  store i8 0, ptr %result, align 1, !dbg !1640
  store i32 %radix, ptr %radix1, align 4, !dbg !1641
  %62 = load ptr, ptr %digits, align 8, !dbg !1642
  %63 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1642
  %64 = load i64, ptr %63, align 8, !dbg !1642
  store ptr %62, ptr %digits2, align 8, !dbg !1642
  %65 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1642
  store i64 %64, ptr %65, align 8, !dbg !1642
  %66 = icmp ule i32 %radix, 16, !dbg !1643
  %67 = zext i1 %66 to i8, !dbg !1643
  store i8 %67, ptr %_83, align 1, !dbg !1643
  %68 = load i8, ptr %_83, align 1, !dbg !1643
  %69 = trunc nuw i8 %68 to i1, !dbg !1643
  br i1 %69, label %bb48, label %bb49, !dbg !1643

bb71:                                             ; preds = %bb11
  br label %bb25.preheader, !dbg !1649

bb68:                                             ; preds = %bb11
  %70 = load ptr, ptr %digits2, align 8, !dbg !1650
  %71 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1650
  %72 = load i64, ptr %71, align 8, !dbg !1650
  store i64 %72, ptr %_84, align 8, !dbg !1650
  %73 = load i64, ptr %_84, align 8, !dbg !1650
  %74 = icmp ule i64 %73, 1, !dbg !1650
  %75 = zext i1 %74 to i8, !dbg !1650
  store i8 %75, ptr %_14, align 1, !dbg !1650
  %76 = load i8, ptr %_14, align 1, !dbg !1617
  %77 = trunc nuw i8 %76 to i1, !dbg !1617
  br i1 %77, label %bb69, label %bb73, !dbg !1617

bb25:                                             ; preds = %bb25.preheader, %bb33
  %78 = load ptr, ptr %digits, align 8, !dbg !1651
  %79 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1651
  %_43 = load i64, ptr %79, align 8, !dbg !1651
  %_44 = icmp uge i64 %_43, 1, !dbg !1651
  br i1 %_44, label %bb26, label %bb43.loopexit54, !dbg !1651

bb73:                                             ; preds = %bb68
  br label %bb25.preheader, !dbg !1649

bb69:                                             ; preds = %bb68
  br label %bb14.preheader, !dbg !1652

bb14.preheader:                                   ; preds = %bb69, %bb67
  br label %bb14, !dbg !1653

bb14:                                             ; preds = %bb14.preheader, %bb19
  %80 = load ptr, ptr %digits, align 8, !dbg !1653
  %81 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1653
  %_17 = load i64, ptr %81, align 8, !dbg !1653
  %_18 = icmp uge i64 %_17, 1, !dbg !1653
  br i1 %_18, label %bb15, label %bb43.loopexit, !dbg !1653

bb49:                                             ; preds = %bb10
  br label %bb34.preheader, !dbg !1649

bb48:                                             ; preds = %bb10
  %82 = load ptr, ptr %digits2, align 8, !dbg !1650
  %83 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1650
  %84 = load i64, ptr %83, align 8, !dbg !1650
  store i64 %84, ptr %_84, align 8, !dbg !1650
  %85 = load i64, ptr %_84, align 8, !dbg !1650
  %86 = icmp ule i64 %85, 1, !dbg !1650
  %87 = zext i1 %86 to i8, !dbg !1650
  store i8 %87, ptr %_14, align 1, !dbg !1650
  %88 = load i8, ptr %_14, align 1, !dbg !1617
  %89 = trunc nuw i8 %88 to i1, !dbg !1617
  br i1 %89, label %bb13, label %bb74, !dbg !1617

bb34:                                             ; preds = %bb34.preheader, %bb42
  %90 = load ptr, ptr %digits, align 8, !dbg !1654
  %91 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1654
  %_62 = load i64, ptr %91, align 8, !dbg !1654
  %_63 = icmp uge i64 %_62, 1, !dbg !1654
  br i1 %_63, label %bb35, label %bb43.loopexit56, !dbg !1654

bb74:                                             ; preds = %bb48
  br label %bb34.preheader, !dbg !1649

bb34.preheader:                                   ; preds = %bb49, %bb74
  br label %bb34, !dbg !1654

bb13:                                             ; preds = %bb48
  br label %bb20, !dbg !1652

bb43.loopexit:                                    ; preds = %bb14
  br label %bb43, !dbg !1655

bb43.loopexit54:                                  ; preds = %bb25
  br label %bb43, !dbg !1655

bb43.loopexit55:                                  ; preds = %bb20
  br label %bb43, !dbg !1655

bb43.loopexit56:                                  ; preds = %bb34
  br label %bb43, !dbg !1655

bb43:                                             ; preds = %bb43.loopexit56, %bb43.loopexit55, %bb43.loopexit54, %bb43.loopexit
  %_81 = load i8, ptr %result, align 1, !dbg !1655
  %92 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1656
  store i8 %_81, ptr %92, align 1, !dbg !1656
  store i8 0, ptr %_0, align 1, !dbg !1656
  br label %bb47, !dbg !1631

bb35:                                             ; preds = %bb34
  %93 = load ptr, ptr %digits, align 8, !dbg !1657
  %94 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1657
  %95 = load i64, ptr %94, align 8, !dbg !1657
  %c = getelementptr inbounds nuw i8, ptr %93, i64 0, !dbg !1657
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1657
    #dbg_declare(ptr %c.dbg.spill, !1581, !DIExpression(), !1657)
  %96 = load ptr, ptr %digits, align 8, !dbg !1658
  %97 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1658
  %98 = load i64, ptr %97, align 8, !dbg !1658
  %rest.06 = getelementptr inbounds nuw i8, ptr %96, i64 1, !dbg !1658
  %rest.17 = sub i64 %98, 1, !dbg !1658
  store ptr %rest.06, ptr %rest.dbg.spill8, align 8, !dbg !1658
  %99 = getelementptr inbounds i8, ptr %rest.dbg.spill8, i64 8, !dbg !1658
  store i64 %rest.17, ptr %99, align 8, !dbg !1658
    #dbg_declare(ptr %rest.dbg.spill8, !1583, !DIExpression(), !1658)
  %self = load i8, ptr %result, align 1, !dbg !1659
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !1659
    #dbg_declare(ptr %self.dbg.spill, !1660, !DIExpression(), !1673)
    #dbg_declare(ptr %self.dbg.spill, !1676, !DIExpression(), !1686)
  %rhs = trunc i32 %radix to i8, !dbg !1689
  store i8 %rhs, ptr %rhs.dbg.spill, align 1, !dbg !1689
    #dbg_declare(ptr %rhs.dbg.spill, !1666, !DIExpression(), !1690)
    #dbg_declare(ptr %rhs.dbg.spill, !1685, !DIExpression(), !1691)
  %100 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %self, i8 %rhs), !dbg !1692
  %_95.0 = extractvalue { i8, i1 } %100, 0, !dbg !1692
  %_95.1 = extractvalue { i8, i1 } %100, 1, !dbg !1692
  store i8 %_95.0, ptr %a.dbg.spill, align 1, !dbg !1693
    #dbg_declare(ptr %a.dbg.spill, !1670, !DIExpression(), !1694)
  %101 = zext i1 %_95.1 to i8, !dbg !1695
  store i8 %101, ptr %b.dbg.spill, align 1, !dbg !1695
    #dbg_declare(ptr %b.dbg.spill, !1672, !DIExpression(), !1696)
    #dbg_declare(ptr %b.dbg.spill, !1697, !DIExpression(), !1702)
  br i1 %_95.1, label %bb59, label %bb61, !dbg !1705

bb61:                                             ; preds = %bb35
  %102 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1706
  store i8 %_95.0, ptr %102, align 1, !dbg !1706
  store i8 1, ptr %mul3, align 1, !dbg !1706
  br label %bb58, !dbg !1707

bb59:                                             ; preds = %bb35
  %103 = load i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, align 1, !dbg !1708
  %104 = trunc nuw i8 %103 to i1, !dbg !1708
  %105 = load i8, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, i64 1), align 1, !dbg !1708
  %106 = zext i1 %104 to i8, !dbg !1708
  store i8 %106, ptr %mul3, align 1, !dbg !1708
  %107 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1708
  store i8 %105, ptr %107, align 1, !dbg !1708
  br label %bb58, !dbg !1707

bb58:                                             ; preds = %bb59, %bb61
  %_72 = load i8, ptr %c, align 1, !dbg !1709
  %_71 = zext i8 %_72 to i32, !dbg !1710
; call core::char::methods::<impl char>::to_digit
  %108 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h35aa0528be96dcd9E"(i32 %_71, i32 %radix), !dbg !1711
  %109 = extractvalue { i32, i32 } %108, 0, !dbg !1711
  %110 = extractvalue { i32, i32 } %108, 1, !dbg !1711
  store i32 %109, ptr %_70, align 4, !dbg !1711
  %111 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1711
  store i32 %110, ptr %111, align 4, !dbg !1711
  %112 = load i32, ptr %_70, align 4, !dbg !1710
  %113 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1710
  %114 = load i32, ptr %113, align 4, !dbg !1710
  %_73 = zext i32 %112 to i64, !dbg !1710
  %115 = trunc nuw i64 %_73 to i1, !dbg !1712
  br i1 %115, label %bb38, label %bb37, !dbg !1712

bb38:                                             ; preds = %bb58
  %116 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1713
  %value = load i32, ptr %116, align 4, !dbg !1713
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !1713
    #dbg_declare(ptr %value.dbg.spill, !1588, !DIExpression(), !1714)
  %x = trunc i32 %value to i8, !dbg !1715
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !1715
    #dbg_declare(ptr %x.dbg.spill, !1586, !DIExpression(), !1716)
    #dbg_declare(ptr %x.dbg.spill, !1717, !DIExpression(), !1724)
    #dbg_declare(ptr %x.dbg.spill, !1727, !DIExpression(), !1731)
  %117 = load i8, ptr %mul3, align 1, !dbg !1733
  %118 = trunc nuw i8 %117 to i1, !dbg !1733
  %119 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1733
  %120 = load i8, ptr %119, align 1, !dbg !1733
  %_75 = zext i1 %118 to i64, !dbg !1733
  %121 = trunc nuw i64 %_75 to i1, !dbg !1734
  br i1 %121, label %bb40, label %bb39, !dbg !1734

bb37:                                             ; preds = %bb58
  store i8 1, ptr %_0, align 1, !dbg !1735
  %122 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1735
  store i8 1, ptr %122, align 1, !dbg !1735
  br label %bb44, !dbg !1736

bb44:                                             ; preds = %bb41, %bb39, %bb37
  br label %bb46, !dbg !1738

bb40:                                             ; preds = %bb38
  %123 = getelementptr inbounds i8, ptr %mul3, i64 1, !dbg !1740
  %value9 = load i8, ptr %123, align 1, !dbg !1740
  store i8 %value9, ptr %value.dbg.spill10, align 1, !dbg !1740
    #dbg_declare(ptr %value.dbg.spill10, !1590, !DIExpression(), !1741)
  store i8 %value9, ptr %result, align 1, !dbg !1742
  %self11 = load i8, ptr %result, align 1, !dbg !1743
  store i8 %self11, ptr %self.dbg.spill12, align 1, !dbg !1743
    #dbg_declare(ptr %self.dbg.spill12, !1720, !DIExpression(), !1744)
    #dbg_declare(ptr %self.dbg.spill12, !1730, !DIExpression(), !1745)
  %124 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %self11, i8 %x), !dbg !1746
  %_99.0 = extractvalue { i8, i1 } %124, 0, !dbg !1746
  %_99.1 = extractvalue { i8, i1 } %124, 1, !dbg !1746
  store i8 %_99.0, ptr %a.dbg.spill13, align 1, !dbg !1747
    #dbg_declare(ptr %a.dbg.spill13, !1721, !DIExpression(), !1748)
  %125 = zext i1 %_99.1 to i8, !dbg !1749
  store i8 %125, ptr %b.dbg.spill14, align 1, !dbg !1749
    #dbg_declare(ptr %b.dbg.spill14, !1723, !DIExpression(), !1750)
    #dbg_declare(ptr %b.dbg.spill14, !1697, !DIExpression(), !1751)
  br i1 %_99.1, label %bb63, label %bb65, !dbg !1753

bb39:                                             ; preds = %bb38
  store i8 1, ptr %_0, align 1, !dbg !1754
  %126 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1754
  store i8 3, ptr %126, align 1, !dbg !1754
  br label %bb44, !dbg !1755

bb65:                                             ; preds = %bb40
  %127 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1757
  store i8 %_99.0, ptr %127, align 1, !dbg !1757
  store i8 1, ptr %_77, align 1, !dbg !1757
  br label %bb62, !dbg !1758

bb63:                                             ; preds = %bb40
  %128 = load i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, align 1, !dbg !1759
  %129 = trunc nuw i8 %128 to i1, !dbg !1759
  %130 = load i8, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, i64 1), align 1, !dbg !1759
  %131 = zext i1 %129 to i8, !dbg !1759
  store i8 %131, ptr %_77, align 1, !dbg !1759
  %132 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1759
  store i8 %130, ptr %132, align 1, !dbg !1759
  br label %bb62, !dbg !1758

bb62:                                             ; preds = %bb63, %bb65
  %133 = load i8, ptr %_77, align 1, !dbg !1760
  %134 = trunc nuw i8 %133 to i1, !dbg !1760
  %135 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1760
  %136 = load i8, ptr %135, align 1, !dbg !1760
  %_79 = zext i1 %134 to i64, !dbg !1760
  %137 = trunc nuw i64 %_79 to i1, !dbg !1734
  br i1 %137, label %bb42, label %bb41, !dbg !1734

bb42:                                             ; preds = %bb62
  %138 = getelementptr inbounds i8, ptr %_77, i64 1, !dbg !1740
  %value15 = load i8, ptr %138, align 1, !dbg !1740
  store i8 %value15, ptr %value.dbg.spill16, align 1, !dbg !1740
    #dbg_declare(ptr %value.dbg.spill16, !1592, !DIExpression(), !1761)
  store i8 %value15, ptr %result, align 1, !dbg !1762
  store ptr %rest.06, ptr %digits, align 8, !dbg !1763
  %139 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1763
  store i64 %rest.17, ptr %139, align 8, !dbg !1763
  br label %bb34, !dbg !1764

bb41:                                             ; preds = %bb62
  store i8 1, ptr %_0, align 1, !dbg !1754
  %140 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1754
  store i8 3, ptr %140, align 1, !dbg !1754
  br label %bb44, !dbg !1755

bb46:                                             ; preds = %bb18, %bb45, %bb23, %bb44
  br label %bb47, !dbg !1635

bb20:                                             ; preds = %bb24, %bb13
  %141 = load ptr, ptr %digits, align 8, !dbg !1765
  %142 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1765
  %_30 = load i64, ptr %142, align 8, !dbg !1765
  %_31 = icmp uge i64 %_30, 1, !dbg !1765
  br i1 %_31, label %bb21, label %bb43.loopexit55, !dbg !1765

bb21:                                             ; preds = %bb20
  %143 = load ptr, ptr %digits, align 8, !dbg !1766
  %144 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1766
  %145 = load i64, ptr %144, align 8, !dbg !1766
  %c17 = getelementptr inbounds nuw i8, ptr %143, i64 0, !dbg !1766
  store ptr %c17, ptr %c.dbg.spill18, align 8, !dbg !1766
    #dbg_declare(ptr %c.dbg.spill18, !1550, !DIExpression(), !1766)
  %146 = load ptr, ptr %digits, align 8, !dbg !1767
  %147 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1767
  %148 = load i64, ptr %147, align 8, !dbg !1767
  %rest.019 = getelementptr inbounds nuw i8, ptr %146, i64 1, !dbg !1767
  %rest.120 = sub i64 %148, 1, !dbg !1767
  store ptr %rest.019, ptr %rest.dbg.spill21, align 8, !dbg !1767
  %149 = getelementptr inbounds i8, ptr %rest.dbg.spill21, i64 8, !dbg !1767
  store i64 %rest.120, ptr %149, align 8, !dbg !1767
    #dbg_declare(ptr %rest.dbg.spill21, !1552, !DIExpression(), !1767)
  %_34 = load i8, ptr %result, align 1, !dbg !1768
  %_35 = trunc i32 %radix to i8, !dbg !1769
  %150 = mul i8 %_34, %_35, !dbg !1770
  store i8 %150, ptr %result, align 1, !dbg !1770
  %_38 = load i8, ptr %c17, align 1, !dbg !1771
  %_37 = zext i8 %_38 to i32, !dbg !1772
; call core::char::methods::<impl char>::to_digit
  %151 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h35aa0528be96dcd9E"(i32 %_37, i32 %radix), !dbg !1773
  %152 = extractvalue { i32, i32 } %151, 0, !dbg !1773
  %153 = extractvalue { i32, i32 } %151, 1, !dbg !1773
  store i32 %152, ptr %_36, align 4, !dbg !1773
  %154 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1773
  store i32 %153, ptr %154, align 4, !dbg !1773
  %155 = load i32, ptr %_36, align 4, !dbg !1772
  %156 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1772
  %157 = load i32, ptr %156, align 4, !dbg !1772
  %_39 = zext i32 %155 to i64, !dbg !1772
  %158 = trunc nuw i64 %_39 to i1, !dbg !1774
  br i1 %158, label %bb24, label %bb23, !dbg !1774

bb24:                                             ; preds = %bb21
  %159 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1775
  %x22 = load i32, ptr %159, align 4, !dbg !1775
  store i32 %x22, ptr %x.dbg.spill23, align 4, !dbg !1775
    #dbg_declare(ptr %x.dbg.spill23, !1553, !DIExpression(), !1776)
    #dbg_declare(ptr %x.dbg.spill23, !1555, !DIExpression(), !1777)
  %_41 = load i8, ptr %result, align 1, !dbg !1778
  %_42 = trunc i32 %x22 to i8, !dbg !1779
  %160 = sub i8 %_41, %_42, !dbg !1780
  store i8 %160, ptr %result, align 1, !dbg !1780
  store ptr %rest.019, ptr %digits, align 8, !dbg !1781
  %161 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1781
  store i64 %rest.120, ptr %161, align 8, !dbg !1781
  br label %bb20, !dbg !1782

bb23:                                             ; preds = %bb21
  store i8 1, ptr %_0, align 1, !dbg !1783
  %162 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1783
  store i8 1, ptr %162, align 1, !dbg !1783
  br label %bb46, !dbg !1738

bb70:                                             ; preds = %bb8
  br label %bb25.preheader, !dbg !1649

bb66:                                             ; preds = %bb8
  %163 = load ptr, ptr %digits2, align 8, !dbg !1650
  %164 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1650
  %165 = load i64, ptr %164, align 8, !dbg !1650
  store i64 %165, ptr %_84, align 8, !dbg !1650
  %166 = load i64, ptr %_84, align 8, !dbg !1650
  %167 = icmp ule i64 %166, 1, !dbg !1650
  %168 = zext i1 %167 to i8, !dbg !1650
  store i8 %168, ptr %_14, align 1, !dbg !1650
  %169 = load i8, ptr %_14, align 1, !dbg !1617
  %170 = trunc nuw i8 %169 to i1, !dbg !1617
  br i1 %170, label %bb67, label %bb72, !dbg !1617

bb72:                                             ; preds = %bb66
  br label %bb25.preheader, !dbg !1649

bb25.preheader:                                   ; preds = %bb71, %bb73, %bb70, %bb72
  br label %bb25, !dbg !1651

bb67:                                             ; preds = %bb66
  br label %bb14.preheader, !dbg !1652

bb26:                                             ; preds = %bb25
  %171 = load ptr, ptr %digits, align 8, !dbg !1784
  %172 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1784
  %173 = load i64, ptr %172, align 8, !dbg !1784
  %c24 = getelementptr inbounds nuw i8, ptr %171, i64 0, !dbg !1784
  store ptr %c24, ptr %c.dbg.spill25, align 8, !dbg !1784
    #dbg_declare(ptr %c.dbg.spill25, !1557, !DIExpression(), !1784)
  %174 = load ptr, ptr %digits, align 8, !dbg !1785
  %175 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1785
  %176 = load i64, ptr %175, align 8, !dbg !1785
  %rest.026 = getelementptr inbounds nuw i8, ptr %174, i64 1, !dbg !1785
  %rest.127 = sub i64 %176, 1, !dbg !1785
  store ptr %rest.026, ptr %rest.dbg.spill28, align 8, !dbg !1785
  %177 = getelementptr inbounds i8, ptr %rest.dbg.spill28, i64 8, !dbg !1785
  store i64 %rest.127, ptr %177, align 8, !dbg !1785
    #dbg_declare(ptr %rest.dbg.spill28, !1559, !DIExpression(), !1785)
  %self29 = load i8, ptr %result, align 1, !dbg !1786
  store i8 %self29, ptr %self.dbg.spill30, align 1, !dbg !1786
    #dbg_declare(ptr %self.dbg.spill30, !1660, !DIExpression(), !1787)
    #dbg_declare(ptr %self.dbg.spill30, !1676, !DIExpression(), !1789)
  %rhs31 = trunc i32 %radix to i8, !dbg !1791
  store i8 %rhs31, ptr %rhs.dbg.spill32, align 1, !dbg !1791
    #dbg_declare(ptr %rhs.dbg.spill32, !1666, !DIExpression(), !1792)
    #dbg_declare(ptr %rhs.dbg.spill32, !1685, !DIExpression(), !1793)
  %178 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %self29, i8 %rhs31), !dbg !1794
  %_87.0 = extractvalue { i8, i1 } %178, 0, !dbg !1794
  %_87.1 = extractvalue { i8, i1 } %178, 1, !dbg !1794
  store i8 %_87.0, ptr %a.dbg.spill33, align 1, !dbg !1795
    #dbg_declare(ptr %a.dbg.spill33, !1667, !DIExpression(), !1796)
  %179 = zext i1 %_87.1 to i8, !dbg !1797
  store i8 %179, ptr %b.dbg.spill34, align 1, !dbg !1797
    #dbg_declare(ptr %b.dbg.spill34, !1669, !DIExpression(), !1798)
    #dbg_declare(ptr %b.dbg.spill34, !1697, !DIExpression(), !1799)
  br i1 %_87.1, label %bb51, label %bb53, !dbg !1801

bb53:                                             ; preds = %bb26
  %180 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1802
  store i8 %_87.0, ptr %180, align 1, !dbg !1802
  store i8 1, ptr %mul, align 1, !dbg !1802
  br label %bb50, !dbg !1803

bb51:                                             ; preds = %bb26
  %181 = load i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, align 1, !dbg !1804
  %182 = trunc nuw i8 %181 to i1, !dbg !1804
  %183 = load i8, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, i64 1), align 1, !dbg !1804
  %184 = zext i1 %182 to i8, !dbg !1804
  store i8 %184, ptr %mul, align 1, !dbg !1804
  %185 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1804
  store i8 %183, ptr %185, align 1, !dbg !1804
  br label %bb50, !dbg !1803

bb50:                                             ; preds = %bb51, %bb53
  %_53 = load i8, ptr %c24, align 1, !dbg !1805
  %_52 = zext i8 %_53 to i32, !dbg !1806
; call core::char::methods::<impl char>::to_digit
  %186 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h35aa0528be96dcd9E"(i32 %_52, i32 %radix), !dbg !1807
  %187 = extractvalue { i32, i32 } %186, 0, !dbg !1807
  %188 = extractvalue { i32, i32 } %186, 1, !dbg !1807
  store i32 %187, ptr %_51, align 4, !dbg !1807
  %189 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1807
  store i32 %188, ptr %189, align 4, !dbg !1807
  %190 = load i32, ptr %_51, align 4, !dbg !1806
  %191 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1806
  %192 = load i32, ptr %191, align 4, !dbg !1806
  %_54 = zext i32 %190 to i64, !dbg !1806
  %193 = trunc nuw i64 %_54 to i1, !dbg !1808
  br i1 %193, label %bb29, label %bb28, !dbg !1808

bb29:                                             ; preds = %bb50
  %194 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1809
  %value35 = load i32, ptr %194, align 4, !dbg !1809
  store i32 %value35, ptr %value.dbg.spill36, align 4, !dbg !1809
    #dbg_declare(ptr %value.dbg.spill36, !1575, !DIExpression(), !1810)
  %x37 = trunc i32 %value35 to i8, !dbg !1811
  store i8 %x37, ptr %x.dbg.spill38, align 1, !dbg !1811
    #dbg_declare(ptr %x.dbg.spill38, !1573, !DIExpression(), !1812)
    #dbg_declare(ptr %x.dbg.spill38, !1813, !DIExpression(), !1820)
    #dbg_declare(ptr %x.dbg.spill38, !1822, !DIExpression(), !1826)
  %195 = load i8, ptr %mul, align 1, !dbg !1828
  %196 = trunc nuw i8 %195 to i1, !dbg !1828
  %197 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1828
  %198 = load i8, ptr %197, align 1, !dbg !1828
  %_56 = zext i1 %196 to i64, !dbg !1828
  %199 = trunc nuw i64 %_56 to i1, !dbg !1829
  br i1 %199, label %bb31, label %bb30, !dbg !1829

bb28:                                             ; preds = %bb50
  store i8 1, ptr %_0, align 1, !dbg !1830
  %200 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1830
  store i8 1, ptr %200, align 1, !dbg !1830
  br label %bb45, !dbg !1831

bb45:                                             ; preds = %bb32, %bb30, %bb28
  br label %bb46, !dbg !1738

bb31:                                             ; preds = %bb29
  %201 = getelementptr inbounds i8, ptr %mul, i64 1, !dbg !1833
  %value39 = load i8, ptr %201, align 1, !dbg !1833
  store i8 %value39, ptr %value.dbg.spill40, align 1, !dbg !1833
    #dbg_declare(ptr %value.dbg.spill40, !1577, !DIExpression(), !1834)
  store i8 %value39, ptr %result, align 1, !dbg !1835
  %self41 = load i8, ptr %result, align 1, !dbg !1836
  store i8 %self41, ptr %self.dbg.spill42, align 1, !dbg !1836
    #dbg_declare(ptr %self.dbg.spill42, !1816, !DIExpression(), !1837)
    #dbg_declare(ptr %self.dbg.spill42, !1825, !DIExpression(), !1838)
  %202 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %self41, i8 %x37), !dbg !1839
  %_91.0 = extractvalue { i8, i1 } %202, 0, !dbg !1839
  %_91.1 = extractvalue { i8, i1 } %202, 1, !dbg !1839
  store i8 %_91.0, ptr %a.dbg.spill43, align 1, !dbg !1840
    #dbg_declare(ptr %a.dbg.spill43, !1817, !DIExpression(), !1841)
  %203 = zext i1 %_91.1 to i8, !dbg !1842
  store i8 %203, ptr %b.dbg.spill44, align 1, !dbg !1842
    #dbg_declare(ptr %b.dbg.spill44, !1819, !DIExpression(), !1843)
    #dbg_declare(ptr %b.dbg.spill44, !1697, !DIExpression(), !1844)
  br i1 %_91.1, label %bb55, label %bb57, !dbg !1846

bb30:                                             ; preds = %bb29
  store i8 1, ptr %_0, align 1, !dbg !1847
  %204 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1847
  store i8 2, ptr %204, align 1, !dbg !1847
  br label %bb45, !dbg !1848

bb57:                                             ; preds = %bb31
  %205 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1850
  store i8 %_91.0, ptr %205, align 1, !dbg !1850
  store i8 1, ptr %_58, align 1, !dbg !1850
  br label %bb54, !dbg !1851

bb55:                                             ; preds = %bb31
  %206 = load i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, align 1, !dbg !1852
  %207 = trunc nuw i8 %206 to i1, !dbg !1852
  %208 = load i8, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.2, i64 1), align 1, !dbg !1852
  %209 = zext i1 %207 to i8, !dbg !1852
  store i8 %209, ptr %_58, align 1, !dbg !1852
  %210 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1852
  store i8 %208, ptr %210, align 1, !dbg !1852
  br label %bb54, !dbg !1851

bb54:                                             ; preds = %bb55, %bb57
  %211 = load i8, ptr %_58, align 1, !dbg !1821
  %212 = trunc nuw i8 %211 to i1, !dbg !1821
  %213 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1821
  %214 = load i8, ptr %213, align 1, !dbg !1821
  %_60 = zext i1 %212 to i64, !dbg !1821
  %215 = trunc nuw i64 %_60 to i1, !dbg !1829
  br i1 %215, label %bb33, label %bb32, !dbg !1829

bb33:                                             ; preds = %bb54
  %216 = getelementptr inbounds i8, ptr %_58, i64 1, !dbg !1833
  %value45 = load i8, ptr %216, align 1, !dbg !1833
  store i8 %value45, ptr %value.dbg.spill46, align 1, !dbg !1833
    #dbg_declare(ptr %value.dbg.spill46, !1579, !DIExpression(), !1853)
  store i8 %value45, ptr %result, align 1, !dbg !1854
  store ptr %rest.026, ptr %digits, align 8, !dbg !1855
  %217 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1855
  store i64 %rest.127, ptr %217, align 8, !dbg !1855
  br label %bb25, !dbg !1764

bb32:                                             ; preds = %bb54
  store i8 1, ptr %_0, align 1, !dbg !1847
  %218 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1847
  store i8 2, ptr %218, align 1, !dbg !1847
  br label %bb45, !dbg !1848

bb15:                                             ; preds = %bb14
  %219 = load ptr, ptr %digits, align 8, !dbg !1856
  %220 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1856
  %221 = load i64, ptr %220, align 8, !dbg !1856
  %c47 = getelementptr inbounds nuw i8, ptr %219, i64 0, !dbg !1856
  store ptr %c47, ptr %c.dbg.spill48, align 8, !dbg !1856
    #dbg_declare(ptr %c.dbg.spill48, !1543, !DIExpression(), !1856)
  %222 = load ptr, ptr %digits, align 8, !dbg !1857
  %223 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1857
  %224 = load i64, ptr %223, align 8, !dbg !1857
  %rest.049 = getelementptr inbounds nuw i8, ptr %222, i64 1, !dbg !1857
  %rest.150 = sub i64 %224, 1, !dbg !1857
  store ptr %rest.049, ptr %rest.dbg.spill51, align 8, !dbg !1857
  %225 = getelementptr inbounds i8, ptr %rest.dbg.spill51, i64 8, !dbg !1857
  store i64 %rest.150, ptr %225, align 8, !dbg !1857
    #dbg_declare(ptr %rest.dbg.spill51, !1545, !DIExpression(), !1857)
  %_21 = load i8, ptr %result, align 1, !dbg !1858
  %_22 = trunc i32 %radix to i8, !dbg !1859
  %226 = mul i8 %_21, %_22, !dbg !1860
  store i8 %226, ptr %result, align 1, !dbg !1860
  %_25 = load i8, ptr %c47, align 1, !dbg !1861
  %_24 = zext i8 %_25 to i32, !dbg !1862
; call core::char::methods::<impl char>::to_digit
  %227 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h35aa0528be96dcd9E"(i32 %_24, i32 %radix), !dbg !1863
  %228 = extractvalue { i32, i32 } %227, 0, !dbg !1863
  %229 = extractvalue { i32, i32 } %227, 1, !dbg !1863
  store i32 %228, ptr %_23, align 4, !dbg !1863
  %230 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1863
  store i32 %229, ptr %230, align 4, !dbg !1863
  %231 = load i32, ptr %_23, align 4, !dbg !1862
  %232 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1862
  %233 = load i32, ptr %232, align 4, !dbg !1862
  %_26 = zext i32 %231 to i64, !dbg !1862
  %234 = trunc nuw i64 %_26 to i1, !dbg !1864
  br i1 %234, label %bb19, label %bb18, !dbg !1864

bb19:                                             ; preds = %bb15
  %235 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1865
  %x52 = load i32, ptr %235, align 4, !dbg !1865
  store i32 %x52, ptr %x.dbg.spill53, align 4, !dbg !1865
    #dbg_declare(ptr %x.dbg.spill53, !1546, !DIExpression(), !1866)
    #dbg_declare(ptr %x.dbg.spill53, !1548, !DIExpression(), !1867)
  %_28 = load i8, ptr %result, align 1, !dbg !1868
  %_29 = trunc i32 %x52 to i8, !dbg !1869
  %236 = add i8 %_28, %_29, !dbg !1870
  store i8 %236, ptr %result, align 1, !dbg !1870
  store ptr %rest.049, ptr %digits, align 8, !dbg !1871
  %237 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1871
  store i64 %rest.150, ptr %237, align 8, !dbg !1871
  br label %bb14, !dbg !1782

bb18:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1, !dbg !1872
  %238 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1872
  store i8 1, ptr %238, align 1, !dbg !1872
  br label %bb46, !dbg !1738

bb17:                                             ; No predecessors!
  unreachable, !dbg !1628
}

; core::num::<impl isize>::unchecked_neg::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h19dfcab389ad03c4E"(i64 %lhs, ptr align 8 %0) unnamed_addr #4 !dbg !1873 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %msg.dbg.spill = alloca [16 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !1878, !DIExpression(), !1881)
    #dbg_declare(ptr %lhs.dbg.spill, !1882, !DIExpression(), !1891)
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %msg.dbg.spill, align 8, !dbg !1894
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !1894
  store i64 186, ptr %1, align 8, !dbg !1894
    #dbg_declare(ptr %msg.dbg.spill, !1879, !DIExpression(), !1894)
  %b = icmp eq i64 %lhs, -9223372036854775808, !dbg !1895
  %2 = zext i1 %b to i8, !dbg !1895
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1895
    #dbg_declare(ptr %b.dbg.spill, !1896, !DIExpression(), !1899)
  br i1 %b, label %bb1, label %bb3, !dbg !1901

bb3:                                              ; preds = %start
  ret void, !dbg !1902

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !1903
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %3, align 8, !dbg !1903
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1903
  store i64 186, ptr %4, align 8, !dbg !1903
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !1904
    #dbg_declare(ptr %pieces.dbg.spill, !1905, !DIExpression(), !1908)
  store ptr %_5, ptr %_3, align 8, !dbg !1910
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1910
  store i64 1, ptr %5, align 8, !dbg !1910
  %6 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !1910
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !1910
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !1910
  store ptr %6, ptr %8, align 8, !dbg !1910
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1910
  store i64 %7, ptr %9, align 8, !dbg !1910
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !1910
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !1910
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1910
  store i64 0, ptr %11, align 8, !dbg !1910
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !1911
  unreachable, !dbg !1911
}

; core::num::<impl core::str::traits::FromStr for i8>::from_str
; Function Attrs: inlinehint uwtable
define internal { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17hcfd01236788dd62bE"(ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 !dbg !1912 {
start:
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !1917, !DIExpression(), !1918)
    #dbg_declare(ptr %src.dbg.spill, !1919, !DIExpression(), !1925)
    #dbg_declare(ptr %src.dbg.spill, !1927, !DIExpression(), !1934)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !1936
    #dbg_declare(ptr %radix.dbg.spill, !1924, !DIExpression(), !1936)
; call core::num::<impl i8>::from_ascii_radix
  %1 = call { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17hc8a102b5e6a6a1a0E"(ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !1937
  %_0.0 = extractvalue { i1, i8 } %1, 0, !dbg !1937
  %_0.1 = extractvalue { i1, i8 } %1, 1, !dbg !1937
  %2 = insertvalue { i1, i8 } poison, i1 %_0.0, 0, !dbg !1938
  %3 = insertvalue { i1, i8 } %2, i8 %_0.1, 1, !dbg !1938
  ret { i1, i8 } %3, !dbg !1938
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hbbdaa1ac01cd84f7E(ptr align 1 %_1, i32 %0) unnamed_addr #0 !dbg !1939 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  store i32 %0, ptr %_2, align 4
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1948, !DIExpression(), !1956)
    #dbg_declare(ptr %_2, !1949, !DIExpression(), !1956)
  %1 = load i32, ptr %_2, align 4, !dbg !1956
; call core::char::methods::<impl char>::is_whitespace
  %_0 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6dd64746b029838bE"(i32 %1), !dbg !1956
  ret i1 %_0, !dbg !1956
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf99265ca0b39d788E"(ptr %_1) unnamed_addr #0 !dbg !1957 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1963, !DIExpression(), !1968)
    #dbg_declare(ptr %_2, !1964, !DIExpression(), !1968)
  %0 = load ptr, ptr %_1, align 8, !dbg !1968
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h09288baebc104bcbE(ptr %0), !dbg !1968
  ret i32 %_0, !dbg !1968
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h09288baebc104bcbE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1969 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !1973, !DIExpression(), !1975)
    #dbg_declare(ptr %_2, !1974, !DIExpression(), !1975)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h13baac3a064ccaa7E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1975

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1975
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1975
  %4 = load i32, ptr %3, align 8, !dbg !1975
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1975
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1975
  resume { ptr, i32 } %6, !dbg !1975

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
  ret i32 %_0, !dbg !1975
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6ddce4726cf2d068E(ptr %_1) unnamed_addr #0 !dbg !1976 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1978, !DIExpression(), !1982)
    #dbg_declare(ptr %_2, !1979, !DIExpression(), !1982)
  call void %_1(), !dbg !1982
  ret void, !dbg !1982
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd9c124322ec7efc1E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1983 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1989, !DIExpression(), !1990)
  %0 = load i8, ptr %_1, align 8, !dbg !1990
  %_2 = zext i8 %0 to i64, !dbg !1990
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !1990

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1990
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4dc744a935f38c54E"(ptr align 8 %1), !dbg !1990
  br label %bb1, !dbg !1990

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !1990
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he48dde44788f2338E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1991 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1996, !DIExpression(), !1999)
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1999
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1999
  %_6.1 = load ptr, ptr %1, align 8, !dbg !1999
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0, !dbg !1999
  %3 = load ptr, ptr %2, align 8, !dbg !1999, !invariant.load !23
  %4 = icmp ne ptr %3, null, !dbg !1999
  br i1 %4, label %is_not_null, label %bb3, !dbg !1999

is_not_null:                                      ; preds = %start
  invoke void %3(ptr %_6.0)
          to label %bb3 unwind label %cleanup, !dbg !1999

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7960516cb6750bd2E"(ptr align 8 %_1), !dbg !1999
  ret void, !dbg !1999

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7960516cb6750bd2E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !1999

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
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !1999
  unreachable, !dbg !1999

bb1:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8, !dbg !1999
  %11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1999
  %12 = load i32, ptr %11, align 8, !dbg !1999
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !1999
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !1999
  resume { ptr, i32 } %14, !dbg !1999
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982319cb118168d4E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2000 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2040, !DIExpression(), !2043)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13a7d339a0eec657E"(ptr align 8 %_1), !dbg !2043
  ret void, !dbg !2043
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h633266d8559608f2E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2044 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2049, !DIExpression(), !2052)
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b5d0ea96c7c538aE"(ptr align 8 %_1), !dbg !2052
  ret void, !dbg !2052
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8be45b65763bcc58E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2053 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2057, !DIExpression(), !2060)
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he48dde44788f2338E"(ptr align 8 %_1), !dbg !2060
  ret void, !dbg !2060
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13a7d339a0eec657E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2061 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2066, !DIExpression(), !2069)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f7d087d148fceaE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2069

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfc0be6901f7ed086E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2069

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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfc0be6901f7ed086E"(ptr align 8 %_1), !dbg !2069
  ret void, !dbg !2069

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !2069
  unreachable, !dbg !2069

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !dbg !2069
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2069
  %8 = load i32, ptr %7, align 8, !dbg !2069
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2069
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2069
  resume { ptr, i32 } %10, !dbg !2069
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfc0be6901f7ed086E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2070 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2075, !DIExpression(), !2078)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f8880bce35b8a4E"(ptr align 8 %_1), !dbg !2078
  ret void, !dbg !2078
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b5d0ea96c7c538aE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2079 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2084, !DIExpression(), !2087)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e72cc1a566588caE"(ptr align 8 %_1), !dbg !2087
  ret void, !dbg !2087
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4dc744a935f38c54E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2088 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2093, !DIExpression(), !2096)
  %_6 = load ptr, ptr %_1, align 8, !dbg !2096
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8be45b65763bcc58E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup, !dbg !2096

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4fc0ca980864fc7E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2096

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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4fc0ca980864fc7E"(ptr align 8 %_1), !dbg !2096
  ret void, !dbg !2096

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !2096
  unreachable, !dbg !2096

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !dbg !2096
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2096
  %8 = load i32, ptr %7, align 8, !dbg !2096
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2096
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2096
  resume { ptr, i32 } %10, !dbg !2096
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5b1ea590b18a81d0E"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 !dbg !2097 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !2103, !DIExpression(), !2106)
    #dbg_declare(ptr %ptr.dbg.spill, !2107, !DIExpression(), !2112)
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %msg.dbg.spill, align 8, !dbg !2115
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2115
  store i64 210, ptr %1, align 8, !dbg !2115
    #dbg_declare(ptr %msg.dbg.spill, !2104, !DIExpression(), !2115)
  %_6 = ptrtoint ptr %ptr to i64, !dbg !2116
  %2 = icmp eq i64 %_6, 0, !dbg !2135
  br i1 %2, label %bb1, label %bb2, !dbg !2135

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2136
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8, !dbg !2136
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2136
  store i64 210, ptr %4, align 8, !dbg !2136
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2137
    #dbg_declare(ptr %pieces.dbg.spill, !2138, !DIExpression(), !2141)
  store ptr %_5, ptr %_3, align 8, !dbg !2143
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2143
  store i64 1, ptr %5, align 8, !dbg !2143
  %6 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !2143
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !2143
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2143
  store ptr %6, ptr %8, align 8, !dbg !2143
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2143
  store i64 %7, ptr %9, align 8, !dbg !2143
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2143
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2143
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2143
  store i64 0, ptr %11, align 8, !dbg !2143
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !2144
  unreachable, !dbg !2144

bb2:                                              ; preds = %start
  ret void, !dbg !2145
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %self, ptr %subtracted) unnamed_addr #0 !dbg !2146 {
start:
  %0 = alloca [8 x i8], align 8
  %pointee_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %subtracted.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2151, !DIExpression(), !2153)
    #dbg_declare(ptr %self.dbg.spill, !2154, !DIExpression(), !2157)
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8
    #dbg_declare(ptr %subtracted.dbg.spill, !2152, !DIExpression(), !2159)
    #dbg_declare(ptr %subtracted.dbg.spill, !2154, !DIExpression(), !2160)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2162
    #dbg_declare(ptr %self.dbg.spill1, !2163, !DIExpression(), !2169)
  store ptr %subtracted, ptr %origin.dbg.spill, align 8, !dbg !2171
    #dbg_declare(ptr %origin.dbg.spill, !2168, !DIExpression(), !2172)
    #dbg_declare(ptr %origin.dbg.spill, !2173, !DIExpression(), !2181)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2183
    #dbg_declare(ptr %self.dbg.spill2, !2178, !DIExpression(), !2184)
  br label %bb2, !dbg !2185

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h9db451352434e270E"(ptr %self, ptr %subtracted, ptr align 8 @alloc_c59c5181e468637bc22167c4fb380cc9) #14, !dbg !2187
  br label %bb4, !dbg !2188

bb4:                                              ; preds = %bb2
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !2189
    #dbg_declare(ptr %pointee_size.dbg.spill, !2179, !DIExpression(), !2196)
  br label %bb5, !dbg !2197

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !2198

bb6:                                              ; preds = %bb5
  %1 = ptrtoint ptr %self to i64, !dbg !2199
  %2 = ptrtoint ptr %subtracted to i64, !dbg !2199
  %3 = sub nuw i64 %1, %2, !dbg !2199
  %4 = udiv exact i64 %3, 1, !dbg !2199
  store i64 %4, ptr %0, align 8, !dbg !2199
  %_0 = load i64, ptr %0, align 8, !dbg !2199
  ret i64 %_0, !dbg !2200

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h3c0d0c5e47386e71E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_c59c5181e468637bc22167c4fb380cc9) #15, !dbg !2201
  unreachable, !dbg !2201
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2a51d15cecde0a81E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 !dbg !2202 {
start:
  %_1.dbg.spill = alloca [16 x i8], align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store ptr %_1.1, ptr %0, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2210, !DIExpression(), !2213)
  %1 = getelementptr inbounds i8, ptr %_1.1, i64 0, !dbg !2213
  %2 = load ptr, ptr %1, align 8, !dbg !2213, !invariant.load !23
  %3 = icmp ne ptr %2, null, !dbg !2213
  br i1 %3, label %is_not_null, label %bb1, !dbg !2213

is_not_null:                                      ; preds = %start
  call void %2(ptr %_1.0), !dbg !2213
  br label %bb1, !dbg !2213

bb1:                                              ; preds = %is_not_null, %start
  ret void, !dbg !2213
}

; core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h9db451352434e270E"(ptr %this, ptr %origin, ptr align 8 %0) unnamed_addr #4 !dbg !2214 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %this.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store ptr %this, ptr %this.dbg.spill, align 8
    #dbg_declare(ptr %this.dbg.spill, !2219, !DIExpression(), !2223)
    #dbg_declare(ptr %this.dbg.spill, !2224, !DIExpression(), !2230)
  store ptr %origin, ptr %origin.dbg.spill, align 8
    #dbg_declare(ptr %origin.dbg.spill, !2220, !DIExpression(), !2223)
    #dbg_declare(ptr %origin.dbg.spill, !2229, !DIExpression(), !2233)
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %msg.dbg.spill, align 8, !dbg !2234
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2234
  store i64 201, ptr %1, align 8, !dbg !2234
    #dbg_declare(ptr %msg.dbg.spill, !2221, !DIExpression(), !2234)
  %_3 = icmp uge ptr %this, %origin, !dbg !2235
  br i1 %_3, label %bb1, label %bb2, !dbg !2231

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2241
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %2, align 8, !dbg !2241
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2241
  store i64 201, ptr %3, align 8, !dbg !2241
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2242
    #dbg_declare(ptr %pieces.dbg.spill, !2243, !DIExpression(), !2246)
  store ptr %_7, ptr %_5, align 8, !dbg !2248
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2248
  store i64 1, ptr %4, align 8, !dbg !2248
  %5 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !2248
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !2248
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2248
  store ptr %5, ptr %7, align 8, !dbg !2248
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2248
  store i64 %6, ptr %8, align 8, !dbg !2248
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2248
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2248
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2248
  store i64 0, ptr %10, align 8, !dbg !2248
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2249
  unreachable, !dbg !2249

bb1:                                              ; preds = %start
  ret void, !dbg !2250
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h1e264ca60ec248f3E(ptr align 8 %bytes) unnamed_addr #0 !dbg !2251 {
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
    #dbg_declare(ptr %bytes.dbg.spill, !2257, !DIExpression(), !2294)
    #dbg_declare(ptr %self, !2295, !DIExpression(), !2320)
    #dbg_declare(ptr %self1, !2322, !DIExpression(), !2334)
    #dbg_declare(ptr %ch, !2284, !DIExpression(), !2336)
    #dbg_declare(ptr %self2, !2322, !DIExpression(), !2337)
    #dbg_declare(ptr %self3, !2322, !DIExpression(), !2339)
    #dbg_declare(ptr %residual.dbg.spill, !2260, !DIExpression(), !2341)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2342
    #dbg_declare(ptr %width.dbg.spill, !2348, !DIExpression(), !2342)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h735c6220f255a67dE"(ptr align 8 %bytes), !dbg !2350
  store ptr %0, ptr %self, align 8, !dbg !2350
  %1 = load ptr, ptr %self, align 8, !dbg !2351
  %2 = ptrtoint ptr %1 to i64, !dbg !2351
  %3 = icmp eq i64 %2, 0, !dbg !2351
  %_29 = select i1 %3, i64 0, i64 1, !dbg !2351
  %4 = trunc nuw i64 %_29 to i1, !dbg !2352
  br i1 %4, label %bb14, label %bb13, !dbg !2352

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2353
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2353
    #dbg_declare(ptr %v.dbg.spill, !2318, !DIExpression(), !2354)
  store ptr %v, ptr %_3, align 8, !dbg !2355
  %val = load ptr, ptr %_3, align 8, !dbg !2321
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2321
    #dbg_declare(ptr %val.dbg.spill, !2278, !DIExpression(), !2356)
  %x = load i8, ptr %val, align 1, !dbg !2357
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2357
    #dbg_declare(ptr %x.dbg.spill, !2258, !DIExpression(), !2358)
    #dbg_declare(ptr %x.dbg.spill, !2347, !DIExpression(), !2359)
  %_6 = icmp ult i8 %x, -128, !dbg !2360
  br i1 %_6, label %bb3, label %bb4, !dbg !2360

bb13:                                             ; preds = %start
  %5 = load i32, ptr @anon.53f16eec224c883228c428cfded7c828.3, align 4, !dbg !2361
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.3, i64 4), align 4, !dbg !2361
  store i32 %5, ptr %_0, align 4, !dbg !2361
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2361
  store i32 %6, ptr %7, align 4, !dbg !2361
  br label %bb12, !dbg !2368

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4, !dbg !2370
  %9 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2370
  %10 = load i32, ptr %9, align 4, !dbg !2370
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0, !dbg !2370
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1, !dbg !2370
  ret { i32, i32 } %12, !dbg !2370

bb4:                                              ; preds = %bb14
  %_31 = and i8 %x, 31, !dbg !2371
  %init = zext i8 %_31 to i32, !dbg !2371
  store i32 %init, ptr %init.dbg.spill, align 4, !dbg !2371
    #dbg_declare(ptr %init.dbg.spill, !2280, !DIExpression(), !2372)
    #dbg_declare(ptr %init.dbg.spill, !2373, !DIExpression(), !2379)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h735c6220f255a67dE"(ptr align 8 %bytes), !dbg !2381
  store ptr %13, ptr %self1, align 8, !dbg !2381
  %14 = load ptr, ptr %self1, align 8, !dbg !2382
  %15 = ptrtoint ptr %14 to i64, !dbg !2382
  %16 = icmp eq i64 %15, 0, !dbg !2382
  %_32 = select i1 %16, i64 0, i64 1, !dbg !2382
  %17 = trunc nuw i64 %_32 to i1, !dbg !2383
  br i1 %17, label %bb16, label %bb15, !dbg !2383

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32, !dbg !2384
  %18 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2385
  store i32 %_7, ptr %18, align 4, !dbg !2385
  store i32 1, ptr %_0, align 4, !dbg !2385
  br label %bb12, !dbg !2386

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8, !dbg !2388
  store ptr %val4, ptr %val.dbg.spill5, align 8, !dbg !2388
    #dbg_declare(ptr %val.dbg.spill5, !2328, !DIExpression(), !2389)
  %y = load i8, ptr %val4, align 1, !dbg !2390
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2390
    #dbg_declare(ptr %y.dbg.spill, !2282, !DIExpression(), !2391)
    #dbg_declare(ptr %y.dbg.spill, !2378, !DIExpression(), !2392)
  %_35 = shl i32 %init, 6, !dbg !2393
  %_37 = and i8 %y, 63, !dbg !2394
  %_36 = zext i8 %_37 to i32, !dbg !2394
  %19 = or i32 %_35, %_36, !dbg !2393
  store i32 %19, ptr %ch, align 4, !dbg !2393
  %_13 = icmp uge i8 %x, -32, !dbg !2395
  br i1 %_13, label %bb6, label %bb11, !dbg !2395

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 @alloc_071cf42067010c03bf9dae9c56bca36a) #14, !dbg !2396
  br label %bb2, !dbg !2396

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable, !dbg !2368

bb11:                                             ; preds = %bb10, %bb16
  %_28 = load i32, ptr %ch, align 4, !dbg !2400
  %20 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2401
  store i32 %_28, ptr %20, align 4, !dbg !2401
  store i32 1, ptr %_0, align 4, !dbg !2401
  br label %bb12, !dbg !2370

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h735c6220f255a67dE"(ptr align 8 %bytes), !dbg !2402
  store ptr %21, ptr %self2, align 8, !dbg !2402
  %22 = load ptr, ptr %self2, align 8, !dbg !2403
  %23 = ptrtoint ptr %22 to i64, !dbg !2403
  %24 = icmp eq i64 %23, 0, !dbg !2403
  %_38 = select i1 %24, i64 0, i64 1, !dbg !2403
  %25 = trunc nuw i64 %_38 to i1, !dbg !2404
  br i1 %25, label %bb18, label %bb17, !dbg !2404

bb18:                                             ; preds = %bb6
  %val6 = load ptr, ptr %self2, align 8, !dbg !2405
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2405
    #dbg_declare(ptr %val.dbg.spill7, !2330, !DIExpression(), !2406)
  %z = load i8, ptr %val6, align 1, !dbg !2407
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2407
    #dbg_declare(ptr %z.dbg.spill, !2286, !DIExpression(), !2408)
    #dbg_declare(ptr %z.dbg.spill, !2378, !DIExpression(), !2409)
  %_19 = and i8 %y, 63, !dbg !2411
  %ch8 = zext i8 %_19 to i32, !dbg !2411
  store i32 %ch8, ptr %ch.dbg.spill, align 4, !dbg !2411
    #dbg_declare(ptr %ch.dbg.spill, !2373, !DIExpression(), !2412)
  %_41 = shl i32 %ch8, 6, !dbg !2413
  %_43 = and i8 %z, 63, !dbg !2414
  %_42 = zext i8 %_43 to i32, !dbg !2414
  %y_z = or i32 %_41, %_42, !dbg !2413
  store i32 %y_z, ptr %y_z.dbg.spill, align 4, !dbg !2413
    #dbg_declare(ptr %y_z.dbg.spill, !2288, !DIExpression(), !2415)
    #dbg_declare(ptr %y_z.dbg.spill, !2373, !DIExpression(), !2416)
  %_20 = shl i32 %init, 12, !dbg !2418
  %26 = or i32 %_20, %y_z, !dbg !2419
  store i32 %26, ptr %ch, align 4, !dbg !2419
  %_21 = icmp uge i8 %x, -16, !dbg !2420
  br i1 %_21, label %bb8, label %bb10, !dbg !2420

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 @alloc_24952474b46921ac47de533a0657191c) #14, !dbg !2421
  br label %bb2, !dbg !2421

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11, !dbg !2424

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h735c6220f255a67dE"(ptr align 8 %bytes), !dbg !2425
  store ptr %27, ptr %self3, align 8, !dbg !2425
  %28 = load ptr, ptr %self3, align 8, !dbg !2426
  %29 = ptrtoint ptr %28 to i64, !dbg !2426
  %30 = icmp eq i64 %29, 0, !dbg !2426
  %_44 = select i1 %30, i64 0, i64 1, !dbg !2426
  %31 = trunc nuw i64 %_44 to i1, !dbg !2427
  br i1 %31, label %bb20, label %bb19, !dbg !2427

bb20:                                             ; preds = %bb8
  %val9 = load ptr, ptr %self3, align 8, !dbg !2428
  store ptr %val9, ptr %val.dbg.spill10, align 8, !dbg !2428
    #dbg_declare(ptr %val.dbg.spill10, !2332, !DIExpression(), !2429)
  %w = load i8, ptr %val9, align 1, !dbg !2430
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2430
    #dbg_declare(ptr %w.dbg.spill, !2290, !DIExpression(), !2431)
    #dbg_declare(ptr %w.dbg.spill, !2378, !DIExpression(), !2432)
  %_26 = and i32 %init, 7, !dbg !2433
  %_25 = shl i32 %_26, 18, !dbg !2433
  %_47 = shl i32 %y_z, 6, !dbg !2434
  %_49 = and i8 %w, 63, !dbg !2435
  %_48 = zext i8 %_49 to i32, !dbg !2435
  %_27 = or i32 %_47, %_48, !dbg !2434
  %32 = or i32 %_25, %_27, !dbg !2436
  store i32 %32, ptr %ch, align 4, !dbg !2436
  br label %bb10, !dbg !2437

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 @alloc_8a59a6c75f09b95ae0375bdc01dfa3e9) #14, !dbg !2438
  br label %bb2, !dbg !2438
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hbb2f1eea7ed669c4E(ptr align 8 %bytes) unnamed_addr #0 !dbg !2441 {
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
    #dbg_declare(ptr %bytes.dbg.spill, !2443, !DIExpression(), !2463)
    #dbg_declare(ptr %self, !2464, !DIExpression(), !2469)
    #dbg_declare(ptr %ch, !2455, !DIExpression(), !2471)
    #dbg_declare(ptr %self1, !2472, !DIExpression(), !2481)
    #dbg_declare(ptr %self2, !2472, !DIExpression(), !2483)
    #dbg_declare(ptr %self3, !2472, !DIExpression(), !2485)
    #dbg_declare(ptr %residual.dbg.spill, !2446, !DIExpression(), !2487)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2488
    #dbg_declare(ptr %width.dbg.spill, !2492, !DIExpression(), !2488)
  store i32 3, ptr %width.dbg.spill4, align 4, !dbg !2494
    #dbg_declare(ptr %width.dbg.spill4, !2492, !DIExpression(), !2494)
  store i32 4, ptr %width.dbg.spill5, align 4, !dbg !2496
    #dbg_declare(ptr %width.dbg.spill5, !2492, !DIExpression(), !2496)
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f73d45037b9477bE"(ptr align 8 %bytes), !dbg !2498
  store ptr %0, ptr %self, align 8, !dbg !2498
  %1 = load ptr, ptr %self, align 8, !dbg !2499
  %2 = ptrtoint ptr %1 to i64, !dbg !2499
  %3 = icmp eq i64 %2, 0, !dbg !2499
  %_31 = select i1 %3, i64 0, i64 1, !dbg !2499
  %4 = trunc nuw i64 %_31 to i1, !dbg !2500
  br i1 %4, label %bb17, label %bb16, !dbg !2500

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2501
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2501
    #dbg_declare(ptr %v.dbg.spill, !2467, !DIExpression(), !2502)
  store ptr %v, ptr %_2, align 8, !dbg !2503
  %val = load ptr, ptr %_2, align 8, !dbg !2470
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2470
    #dbg_declare(ptr %val.dbg.spill, !2448, !DIExpression(), !2504)
    #dbg_declare(ptr %val.dbg.spill, !2452, !DIExpression(), !2505)
  %w = load i8, ptr %val, align 1, !dbg !2506
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2506
    #dbg_declare(ptr %w.dbg.spill, !2444, !DIExpression(), !2507)
    #dbg_declare(ptr %w.dbg.spill, !2453, !DIExpression(), !2508)
    #dbg_declare(ptr %w.dbg.spill, !2509, !DIExpression(), !2513)
  %_6 = icmp ult i8 %w, -128, !dbg !2506
  br i1 %_6, label %bb3, label %bb4, !dbg !2506

bb16:                                             ; preds = %start
  %5 = load i32, ptr @anon.53f16eec224c883228c428cfded7c828.3, align 4, !dbg !2515
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.3, i64 4), align 4, !dbg !2515
  store i32 %5, ptr %_0, align 4, !dbg !2515
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2515
  store i32 %6, ptr %7, align 4, !dbg !2515
  br label %bb14, !dbg !2519

bb14:                                             ; preds = %bb3, %bb16
  br label %bb15, !dbg !2521

bb4:                                              ; preds = %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f73d45037b9477bE"(ptr align 8 %bytes), !dbg !2522
  store ptr %8, ptr %self1, align 8, !dbg !2522
  %9 = load ptr, ptr %self1, align 8, !dbg !2523
  %10 = ptrtoint ptr %9 to i64, !dbg !2523
  %11 = icmp eq i64 %10, 0, !dbg !2523
  %_33 = select i1 %11, i64 0, i64 1, !dbg !2523
  %12 = trunc nuw i64 %_33 to i1, !dbg !2524
  br i1 %12, label %bb19, label %bb18, !dbg !2524

bb3:                                              ; preds = %bb17
  %next_byte = load i8, ptr %val, align 1, !dbg !2525
  store i8 %next_byte, ptr %next_byte.dbg.spill, align 1, !dbg !2525
    #dbg_declare(ptr %next_byte.dbg.spill, !2450, !DIExpression(), !2505)
  %_8 = zext i8 %next_byte to i32, !dbg !2526
  %13 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2527
  store i32 %_8, ptr %13, align 4, !dbg !2527
  store i32 1, ptr %_0, align 4, !dbg !2527
  br label %bb14, !dbg !2519

bb19:                                             ; preds = %bb4
  %val6 = load ptr, ptr %self1, align 8, !dbg !2528
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2528
    #dbg_declare(ptr %val.dbg.spill7, !2475, !DIExpression(), !2529)
  %z = load i8, ptr %val6, align 1, !dbg !2530
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2530
    #dbg_declare(ptr %z.dbg.spill, !2457, !DIExpression(), !2531)
    #dbg_declare(ptr %z.dbg.spill, !2491, !DIExpression(), !2532)
    #dbg_declare(ptr %z.dbg.spill, !2533, !DIExpression(), !2538)
    #dbg_declare(ptr %z.dbg.spill, !2509, !DIExpression(), !2540)
  %_36 = and i8 %z, 31, !dbg !2542
  %_13 = zext i8 %_36 to i32, !dbg !2542
  store i32 %_13, ptr %ch, align 4, !dbg !2543
  %_14 = icmp slt i8 %z, -64, !dbg !2544
  br i1 %_14, label %bb6, label %bb12, !dbg !2539

bb18:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 @alloc_5133ba5ad5e393eb9bbc2d80fdab30c9) #14, !dbg !2545
  br label %bb2, !dbg !2545

bb2:                                              ; preds = %bb22, %bb20, %bb18
  unreachable, !dbg !2519

bb12:                                             ; preds = %bb19
  br label %bb13, !dbg !2549

bb6:                                              ; preds = %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %14 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f73d45037b9477bE"(ptr align 8 %bytes), !dbg !2550
  store ptr %14, ptr %self2, align 8, !dbg !2550
  %15 = load ptr, ptr %self2, align 8, !dbg !2551
  %16 = ptrtoint ptr %15 to i64, !dbg !2551
  %17 = icmp eq i64 %16, 0, !dbg !2551
  %_38 = select i1 %17, i64 0, i64 1, !dbg !2551
  %18 = trunc nuw i64 %_38 to i1, !dbg !2552
  br i1 %18, label %bb21, label %bb20, !dbg !2552

bb13:                                             ; preds = %bb11, %bb12
  %ch15 = load i32, ptr %ch, align 4, !dbg !2553
  store i32 %ch15, ptr %ch.dbg.spill16, align 4, !dbg !2553
    #dbg_declare(ptr %ch.dbg.spill16, !2512, !DIExpression(), !2554)
  %_53 = shl i32 %ch15, 6, !dbg !2555
  %_55 = and i8 %w, 63, !dbg !2556
  %_54 = zext i8 %_55 to i32, !dbg !2556
  %_28 = or i32 %_53, %_54, !dbg !2555
  store i32 %_28, ptr %ch, align 4, !dbg !2557
  %_30 = load i32, ptr %ch, align 4, !dbg !2558
  %19 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2559
  store i32 %_30, ptr %19, align 4, !dbg !2559
  store i32 1, ptr %_0, align 4, !dbg !2559
  br label %bb15, !dbg !2521

bb21:                                             ; preds = %bb6
  %val8 = load ptr, ptr %self2, align 8, !dbg !2560
  store ptr %val8, ptr %val.dbg.spill9, align 8, !dbg !2560
    #dbg_declare(ptr %val.dbg.spill9, !2477, !DIExpression(), !2561)
  %y = load i8, ptr %val8, align 1, !dbg !2562
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2562
    #dbg_declare(ptr %y.dbg.spill, !2459, !DIExpression(), !2563)
    #dbg_declare(ptr %y.dbg.spill, !2491, !DIExpression(), !2564)
    #dbg_declare(ptr %y.dbg.spill, !2533, !DIExpression(), !2565)
    #dbg_declare(ptr %y.dbg.spill, !2509, !DIExpression(), !2567)
  %_41 = and i8 %y, 15, !dbg !2569
  %_18 = zext i8 %_41 to i32, !dbg !2569
  store i32 %_18, ptr %ch, align 4, !dbg !2570
  %_19 = icmp slt i8 %y, -64, !dbg !2571
  br i1 %_19, label %bb8, label %bb10, !dbg !2566

bb20:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 @alloc_5444b36b66589b4d5df4d762b2f723e6) #14, !dbg !2572
  br label %bb2, !dbg !2572

bb10:                                             ; preds = %bb21
  br label %bb11, !dbg !2575

bb8:                                              ; preds = %bb21
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %20 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f73d45037b9477bE"(ptr align 8 %bytes), !dbg !2576
  store ptr %20, ptr %self3, align 8, !dbg !2576
  %21 = load ptr, ptr %self3, align 8, !dbg !2577
  %22 = ptrtoint ptr %21 to i64, !dbg !2577
  %23 = icmp eq i64 %22, 0, !dbg !2577
  %_43 = select i1 %23, i64 0, i64 1, !dbg !2577
  %24 = trunc nuw i64 %_43 to i1, !dbg !2578
  br i1 %24, label %bb23, label %bb22, !dbg !2578

bb11:                                             ; preds = %bb23, %bb10
  %ch13 = load i32, ptr %ch, align 4, !dbg !2579
  store i32 %ch13, ptr %ch.dbg.spill14, align 4, !dbg !2579
    #dbg_declare(ptr %ch.dbg.spill14, !2512, !DIExpression(), !2580)
  %_50 = shl i32 %ch13, 6, !dbg !2581
  %_52 = and i8 %z, 63, !dbg !2582
  %_51 = zext i8 %_52 to i32, !dbg !2582
  %_26 = or i32 %_50, %_51, !dbg !2581
  store i32 %_26, ptr %ch, align 4, !dbg !2583
  br label %bb13, !dbg !2549

bb23:                                             ; preds = %bb8
  %val10 = load ptr, ptr %self3, align 8, !dbg !2584
  store ptr %val10, ptr %val.dbg.spill11, align 8, !dbg !2584
    #dbg_declare(ptr %val.dbg.spill11, !2479, !DIExpression(), !2585)
  %x = load i8, ptr %val10, align 1, !dbg !2586
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2586
    #dbg_declare(ptr %x.dbg.spill, !2461, !DIExpression(), !2587)
    #dbg_declare(ptr %x.dbg.spill, !2491, !DIExpression(), !2588)
  %_46 = and i8 %x, 7, !dbg !2589
  %_23 = zext i8 %_46 to i32, !dbg !2589
  store i32 %_23, ptr %ch, align 4, !dbg !2590
  %ch12 = load i32, ptr %ch, align 4, !dbg !2591
  store i32 %ch12, ptr %ch.dbg.spill, align 4, !dbg !2591
    #dbg_declare(ptr %ch.dbg.spill, !2512, !DIExpression(), !2592)
  %_47 = shl i32 %ch12, 6, !dbg !2593
  %_49 = and i8 %y, 63, !dbg !2594
  %_48 = zext i8 %_49 to i32, !dbg !2594
  %_24 = or i32 %_47, %_48, !dbg !2593
  store i32 %_24, ptr %ch, align 4, !dbg !2595
  br label %bb11, !dbg !2575

bb22:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 @alloc_afa76ab528796a72d77ef72a0bf590ed) #14, !dbg !2596
  br label %bb2, !dbg !2596

bb15:                                             ; preds = %bb14, %bb13
  %25 = load i32, ptr %_0, align 4, !dbg !2521
  %26 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2521
  %27 = load i32, ptr %26, align 4, !dbg !2521
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0, !dbg !2521
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1, !dbg !2521
  ret { i32, i32 } %29, !dbg !2521
}

; core::str::<impl str>::trim_matches
; Function Attrs: uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h73476240b77c8bfaE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2599 {
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
    #dbg_declare(ptr %self.dbg.spill, !2603, !DIExpression(), !2618)
    #dbg_declare(ptr %self.dbg.spill, !2619, !DIExpression(), !2634)
    #dbg_declare(ptr %self.dbg.spill, !2636, !DIExpression(), !2653)
    #dbg_declare(ptr %pat.dbg.spill, !2604, !DIExpression(), !2655)
    #dbg_declare(ptr %i, !2605, !DIExpression(), !2656)
    #dbg_declare(ptr %j, !2607, !DIExpression(), !2657)
    #dbg_declare(ptr %matcher, !2609, !DIExpression(), !2658)
  store i64 0, ptr %i, align 8, !dbg !2659
  store i64 0, ptr %j, align 8, !dbg !2660
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he65f416c3f8cb32eE"(ptr sret([40 x i8]) align 8 %matcher, ptr align 1 %self.0, i64 %self.1), !dbg !2661
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcb8a8c8d8e2bb251E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup, !dbg !2662

bb11:                                             ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !dbg !2663
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2663
  %4 = load i32, ptr %3, align 8, !dbg !2663
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2663
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2663
  resume { ptr, i32 } %6, !dbg !2663

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
  %_8 = load i64, ptr %_6, align 8, !dbg !2664
  %11 = trunc nuw i64 %_8 to i1, !dbg !2665
  br i1 %11, label %bb3, label %bb4, !dbg !2665

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2666
  %a = load i64, ptr %12, align 8, !dbg !2666
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2666
    #dbg_declare(ptr %a.dbg.spill, !2611, !DIExpression(), !2666)
  %13 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2667
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2667
  %b = load i64, ptr %14, align 8, !dbg !2667
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2667
    #dbg_declare(ptr %b.dbg.spill, !2613, !DIExpression(), !2667)
  store i64 %a, ptr %i, align 8, !dbg !2668
  store i64 %b, ptr %j, align 8, !dbg !2669
  br label %bb5, !dbg !2670

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !2670

bb5:                                              ; preds = %bb4, %bb3
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h03a97a719e7b2e6eE"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %matcher)
          to label %bb6 unwind label %cleanup, !dbg !2671

bb6:                                              ; preds = %bb5
  %_13 = load i64, ptr %_11, align 8, !dbg !2672
  %15 = trunc nuw i64 %_13 to i1, !dbg !2673
  br i1 %15, label %bb7, label %bb8, !dbg !2673

bb7:                                              ; preds = %bb6
  %16 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2674
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2674
  %b1 = load i64, ptr %17, align 8, !dbg !2674
  store i64 %b1, ptr %b.dbg.spill2, align 8, !dbg !2674
    #dbg_declare(ptr %b.dbg.spill2, !2614, !DIExpression(), !2674)
  store i64 %b1, ptr %j, align 8, !dbg !2675
  br label %bb9, !dbg !2676

bb8:                                              ; preds = %bb6
  br label %bb9, !dbg !2676

bb9:                                              ; preds = %bb8, %bb7
  %i3 = load i64, ptr %i, align 8, !dbg !2677
  store i64 %i3, ptr %i.dbg.spill, align 8, !dbg !2677
    #dbg_declare(ptr %i.dbg.spill, !2631, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2678)
    #dbg_declare(ptr %i.dbg.spill, !2644, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2679)
    #dbg_declare(ptr %i.dbg.spill, !2680, !DIExpression(), !2686)
  %i4 = load i64, ptr %j, align 8, !dbg !2688
  store i64 %i4, ptr %i.dbg.spill5, align 8, !dbg !2688
    #dbg_declare(ptr %i.dbg.spill5, !2631, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2678)
    #dbg_declare(ptr %i.dbg.spill5, !2644, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2679)
  store ptr %self.0, ptr %slice.dbg.spill, align 8, !dbg !2689
  %18 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !2689
  store i64 %self.1, ptr %18, align 8, !dbg !2689
    #dbg_declare(ptr %slice.dbg.spill, !2645, !DIExpression(), !2690)
    #dbg_declare(ptr %slice.dbg.spill, !2691, !DIExpression(), !2697)
    #dbg_declare(ptr %slice.dbg.spill, !2699, !DIExpression(), !2702)
    #dbg_declare(ptr %slice.dbg.spill, !2704, !DIExpression(), !2709)
  br label %bb13, !dbg !2711

bb13:                                             ; preds = %bb9
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17ha602aa823841a309E"(i64 %i3, i64 %i4, i64 %self.1, ptr align 8 @alloc_e8570cecfb86fbbd456e5d57dc897452) #14, !dbg !2713
  br label %bb15, !dbg !2714

bb15:                                             ; preds = %bb13
  %new_len = sub nuw i64 %i4, %i3, !dbg !2715
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !2715
    #dbg_declare(ptr %new_len.dbg.spill, !2651, !DIExpression(), !2716)
    #dbg_declare(ptr %new_len.dbg.spill, !2717, !DIExpression(), !2723)
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !2725
    #dbg_declare(ptr %self.dbg.spill6, !2685, !DIExpression(), !2726)
  %data = getelementptr inbounds nuw i8, ptr %self.0, i64 %i3, !dbg !2727
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !2727
    #dbg_declare(ptr %data.dbg.spill, !2722, !DIExpression(), !2728)
    #dbg_declare(ptr %data.dbg.spill, !2729, !DIExpression(), !2734)
  %19 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !2736
  %20 = insertvalue { ptr, i64 } %19, i64 %new_len, 1, !dbg !2736
  ret { ptr, i64 } %20, !dbg !2736

bb16:                                             ; No predecessors!
  unreachable, !dbg !2663
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h7afb861789abf296E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2737 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2741, !DIExpression(), !2742)
; call core::str::<impl str>::trim_matches
  %1 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h73476240b77c8bfaE"(ptr align 1 %self.0, i64 %self.1), !dbg !2743
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !2743
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !2743
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2744
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !2744
  ret { ptr, i64 } %3, !dbg !2744
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hbe2b81644cb3ce1dE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2745 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2749, !DIExpression(), !2750)
    #dbg_declare(ptr %self.dbg.spill, !2751, !DIExpression(), !2754)
  %_7 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1, !dbg !2756
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2769
  %2 = insertvalue { ptr, ptr } %1, ptr %_7, 1, !dbg !2769
  ret { ptr, ptr } %2, !dbg !2769
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint uwtable
define internal { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4f6cc010a0e2e78fE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2770 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2772, !DIExpression(), !2775)
; call core::num::<impl core::str::traits::FromStr for i8>::from_str
  %1 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17hcfd01236788dd62bE"(ptr align 1 %self.0, i64 %self.1), !dbg !2776
  %_0.0 = extractvalue { i1, i8 } %1, 0, !dbg !2776
  %_0.1 = extractvalue { i1, i8 } %1, 1, !dbg !2776
  %2 = insertvalue { i1, i8 } poison, i1 %_0.0, 0, !dbg !2777
  %3 = insertvalue { i1, i8 } %2, i8 %_0.1, 1, !dbg !2777
  ret { i1, i8 } %3, !dbg !2777
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17ha602aa823841a309E"(i64 %start1, i64 %end, i64 %len, ptr align 8 %0) unnamed_addr #4 !dbg !2778 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !2783, !DIExpression(), !2788)
  store i64 %end, ptr %end.dbg.spill, align 8
    #dbg_declare(ptr %end.dbg.spill, !2784, !DIExpression(), !2788)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !2785, !DIExpression(), !2788)
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %msg.dbg.spill, align 8, !dbg !2789
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2789
  store i64 219, ptr %1, align 8, !dbg !2789
    #dbg_declare(ptr %msg.dbg.spill, !2786, !DIExpression(), !2789)
  %_4 = icmp uge i64 %end, %start1, !dbg !2790
  br i1 %_4, label %bb1, label %bb3, !dbg !2790

bb3:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0, !dbg !2792
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %2, align 8, !dbg !2792
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2792
  store i64 219, ptr %3, align 8, !dbg !2792
  store ptr %_9, ptr %pieces.dbg.spill, align 8, !dbg !2793
    #dbg_declare(ptr %pieces.dbg.spill, !2794, !DIExpression(), !2797)
  store ptr %_9, ptr %_7, align 8, !dbg !2799
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !2799
  store i64 1, ptr %4, align 8, !dbg !2799
  %5 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !2799
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !2799
  %7 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !2799
  store ptr %5, ptr %7, align 8, !dbg !2799
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2799
  store i64 %6, ptr %8, align 8, !dbg !2799
  %9 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !2799
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2799
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2799
  store i64 0, ptr %10, align 8, !dbg !2799
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_7, i1 zeroext false, ptr align 8 %0) #16, !dbg !2800
  unreachable, !dbg !2800

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len, !dbg !2801
  br i1 %_5, label %bb2, label %bb3, !dbg !2801

bb2:                                              ; preds = %bb1
  ret void, !dbg !2802
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha9eea31c29d51556E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2803 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2808, !DIExpression(), !2814)
  br label %bb1, !dbg !2815

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hda08b978e75038c3E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !2816
  %_3 = load i64, ptr %_2, align 8, !dbg !2817
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !2818

bb7:                                              ; preds = %bb1
  unreachable, !dbg !2819

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2820
  %a = load i64, ptr %0, align 8, !dbg !2820
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2820
    #dbg_declare(ptr %a.dbg.spill, !2809, !DIExpression(), !2821)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2822
  %b = load i64, ptr %1, align 8, !dbg !2822
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2822
    #dbg_declare(ptr %b.dbg.spill, !2811, !DIExpression(), !2823)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2824
  store i64 %a, ptr %2, align 8, !dbg !2824
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2824
  store i64 %b, ptr %3, align 8, !dbg !2824
  store i64 1, ptr %_0, align 8, !dbg !2824
  br label %bb6, !dbg !2825

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !2827
  br label %bb6, !dbg !2828

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !2825

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2829
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3str7pattern8Searcher11next_reject17h34172ba3b22e1f2dE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2830 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2833, !DIExpression(), !2837)
  br label %bb1, !dbg !2838

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h950e8cf708fe47d9E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !2839
  %_3 = load i64, ptr %_2, align 8, !dbg !2840
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !2841

bb7:                                              ; preds = %bb1
  unreachable, !dbg !2842

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2843
  %a = load i64, ptr %0, align 8, !dbg !2843
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2843
    #dbg_declare(ptr %a.dbg.spill, !2834, !DIExpression(), !2844)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2845
  %b = load i64, ptr %1, align 8, !dbg !2845
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2845
    #dbg_declare(ptr %b.dbg.spill, !2836, !DIExpression(), !2846)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2847
  store i64 %a, ptr %2, align 8, !dbg !2847
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2847
  store i64 %b, ptr %3, align 8, !dbg !2847
  store i64 1, ptr %_0, align 8, !dbg !2847
  br label %bb6, !dbg !2848

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !2850
  br label %bb6, !dbg !2851

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !2848

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2852
}

; core::char::convert::from_u32_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h9ff169789a399f00E(i32 %i, ptr align 8 %0) unnamed_addr #4 !dbg !2853 {
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
    #dbg_declare(ptr %i.dbg.spill, !2858, !DIExpression(), !2861)
    #dbg_declare(ptr %i.dbg.spill, !2862, !DIExpression(), !2885)
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %msg.dbg.spill, align 8, !dbg !2888
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2888
  store i64 174, ptr %1, align 8, !dbg !2888
    #dbg_declare(ptr %msg.dbg.spill, !2859, !DIExpression(), !2888)
  store i32 2048, ptr %rhs.dbg.spill, align 4, !dbg !2889
    #dbg_declare(ptr %rhs.dbg.spill, !2897, !DIExpression(), !2889)
  %self = xor i32 %i, 55296, !dbg !2899
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !2899
    #dbg_declare(ptr %self.dbg.spill, !2896, !DIExpression(), !2900)
  %_9 = sub i32 %self, 2048, !dbg !2901
  %_8 = icmp uge i32 %_9, 1112064, !dbg !2899
  br i1 %_8, label %bb3, label %bb4, !dbg !2899

bb4:                                              ; preds = %start
  store i32 %i, ptr %_3, align 4, !dbg !2902
  br label %bb5, !dbg !2903

bb3:                                              ; preds = %start
  store i32 1114112, ptr %_3, align 4, !dbg !2904
  br label %bb5, !dbg !2903

bb5:                                              ; preds = %bb3, %bb4
  store ptr %_3, ptr %self.dbg.spill1, align 8, !dbg !2886
    #dbg_declare(ptr %self.dbg.spill1, !2905, !DIExpression(), !2913)
  %2 = load i32, ptr %_3, align 4, !dbg !2915
  %3 = icmp eq i32 %2, 1114112, !dbg !2915
  %_12 = select i1 %3, i64 1, i64 0, !dbg !2915
  %4 = icmp eq i64 %_12, 0, !dbg !2886
  br i1 %4, label %bb1, label %bb2, !dbg !2886

bb1:                                              ; preds = %bb5
  ret void, !dbg !2916

bb2:                                              ; preds = %bb5
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2917
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %5, align 8, !dbg !2917
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2917
  store i64 174, ptr %6, align 8, !dbg !2917
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2918
    #dbg_declare(ptr %pieces.dbg.spill, !2919, !DIExpression(), !2922)
  store ptr %_7, ptr %_5, align 8, !dbg !2924
  %7 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2924
  store i64 1, ptr %7, align 8, !dbg !2924
  %8 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !2924
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !2924
  %10 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2924
  store ptr %8, ptr %10, align 8, !dbg !2924
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2924
  store i64 %9, ptr %11, align 8, !dbg !2924
  %12 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2924
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !2924
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !2924
  store i64 0, ptr %13, align 8, !dbg !2924
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2925
  unreachable, !dbg !2925
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6dd64746b029838bE"(i32 %self) unnamed_addr #0 !dbg !2926 {
start:
  %self.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !2928, !DIExpression(), !2931)
    #dbg_declare(ptr %self.dbg.spill, !2929, !DIExpression(), !2932)
  %0 = icmp eq i32 %self, 32, !dbg !2933
  br i1 %0, label %bb4, label %bb2, !dbg !2933

bb4:                                              ; preds = %bb3, %start
  store i8 1, ptr %_0, align 1, !dbg !2934
  br label %bb8, !dbg !2934

bb2:                                              ; preds = %start
  %_2 = icmp ule i32 9, %self, !dbg !2935
  br i1 %_2, label %bb3, label %bb1, !dbg !2935

bb1:                                              ; preds = %bb3, %bb2
  %_4 = icmp ugt i32 %self, 127, !dbg !2936
  br i1 %_4, label %bb5, label %bb6, !dbg !2936

bb3:                                              ; preds = %bb2
  %_3 = icmp ule i32 %self, 13, !dbg !2935
  br i1 %_3, label %bb4, label %bb1, !dbg !2935

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !2936
  br label %bb7, !dbg !2936

bb5:                                              ; preds = %bb1
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17he28332f63bf269b1E(i32 %self), !dbg !2937
  %2 = zext i1 %1 to i8, !dbg !2937
  store i8 %2, ptr %_0, align 1, !dbg !2937
  br label %bb7, !dbg !2937

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8, !dbg !2938

bb8:                                              ; preds = %bb4, %bb7
  %3 = load i8, ptr %_0, align 1, !dbg !2939
  %4 = trunc nuw i8 %3 to i1, !dbg !2939
  ret i1 %4, !dbg !2939
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h35aa0528be96dcd9E"(i32 %self, i32 %radix) unnamed_addr #0 !dbg !2940 {
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
    #dbg_declare(ptr %self.dbg.spill, !2944, !DIExpression(), !2948)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !2945, !DIExpression(), !2949)
    #dbg_declare(ptr %value, !2946, !DIExpression(), !2950)
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %pieces.dbg.spill, align 8, !dbg !2951
    #dbg_declare(ptr %pieces.dbg.spill, !2954, !DIExpression(), !2951)
  store i32 65, ptr %rhs.dbg.spill, align 4, !dbg !2956
    #dbg_declare(ptr %rhs.dbg.spill, !2960, !DIExpression(), !2956)
  store i32 48, ptr %rhs.dbg.spill1, align 4, !dbg !2962
    #dbg_declare(ptr %rhs.dbg.spill1, !2960, !DIExpression(), !2962)
  %_3 = icmp uge i32 %radix, 2, !dbg !2964
  br i1 %_3, label %bb1, label %bb3, !dbg !2964

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8, !dbg !2965
  %0 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2965
  store i64 1, ptr %0, align 8, !dbg !2965
  %1 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !2965
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !2965
  %3 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !2965
  store ptr %1, ptr %3, align 8, !dbg !2965
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2965
  store i64 %2, ptr %4, align 8, !dbg !2965
  %5 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !2965
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !2965
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2965
  store i64 0, ptr %6, align 8, !dbg !2965
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8 %_6, ptr align 8 @alloc_2b5d5bf234d2a0bc8869f694d29cb0be) #15, !dbg !2955
  unreachable, !dbg !2955

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36, !dbg !2966
  br i1 %_4, label %bb2, label %bb3, !dbg !2966

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57, !dbg !2967
  br i1 %_8, label %bb4, label %bb6, !dbg !2967

bb6:                                              ; preds = %bb4, %bb2
  store i32 %self, ptr %self.dbg.spill2, align 4, !dbg !2968
    #dbg_declare(ptr %self.dbg.spill2, !2959, !DIExpression(), !2969)
  %7 = sub i32 %self, 48, !dbg !2970
  store i32 %7, ptr %value, align 4, !dbg !2970
  br label %bb7, !dbg !2971

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10, !dbg !2972
  br i1 %_9, label %bb5, label %bb6, !dbg !2972

bb5:                                              ; preds = %bb4
  store i32 %self, ptr %self.dbg.spill3, align 4, !dbg !2973
    #dbg_declare(ptr %self.dbg.spill3, !2959, !DIExpression(), !2974)
  %_11 = sub i32 %self, 65, !dbg !2975
  %_10 = and i32 %_11, -33, !dbg !2976
  %8 = add i32 %_10, 10, !dbg !2976
  store i32 %8, ptr %value, align 4, !dbg !2976
  br label %bb7, !dbg !2971

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4, !dbg !2977
  %_14 = icmp ult i32 %_15, %radix, !dbg !2977
  br i1 %_14, label %bb8, label %bb9, !dbg !2977

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.53f16eec224c883228c428cfded7c828.3, align 4, !dbg !2978
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.3, i64 4), align 4, !dbg !2978
  store i32 %9, ptr %_0, align 4, !dbg !2978
  %11 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2978
  store i32 %10, ptr %11, align 4, !dbg !2978
  br label %bb10, !dbg !2979

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4, !dbg !2980
  %12 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2981
  store i32 %_16, ptr %12, align 4, !dbg !2981
  store i32 1, ptr %_0, align 4, !dbg !2981
  br label %bb10, !dbg !2979

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4, !dbg !2982
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2982
  %15 = load i32, ptr %14, align 4, !dbg !2982
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0, !dbg !2982
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1, !dbg !2982
  ret { i32, i32 } %17, !dbg !2982
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE(ptr align 8 %0) unnamed_addr #4 !dbg !2983 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %msg.dbg.spill, align 8, !dbg !2988
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2988
  store i64 199, ptr %1, align 8, !dbg !2988
    #dbg_declare(ptr %msg.dbg.spill, !2986, !DIExpression(), !2988)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_4, i64 0, !dbg !2989
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %2, align 8, !dbg !2989
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2989
  store i64 199, ptr %3, align 8, !dbg !2989
  store ptr %_4, ptr %pieces.dbg.spill, align 8, !dbg !2990
    #dbg_declare(ptr %pieces.dbg.spill, !2991, !DIExpression(), !2994)
  store ptr %_4, ptr %_2, align 8, !dbg !2996
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2996
  store i64 1, ptr %4, align 8, !dbg !2996
  %5 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !2996
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !2996
  %7 = getelementptr inbounds i8, ptr %_2, i64 32, !dbg !2996
  store ptr %5, ptr %7, align 8, !dbg !2996
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2996
  store i64 %6, ptr %8, align 8, !dbg !2996
  %9 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2996
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2996
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2996
  store i64 0, ptr %10, align 8, !dbg !2996
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_2, i1 zeroext false, ptr align 8 %0) #16, !dbg !2997
  unreachable, !dbg !2997
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5a6cc8f6e893372bE(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2998 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3006, !DIExpression(), !3010)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3007, !DIExpression(), !3010)
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %msg.dbg.spill, align 8, !dbg !3011
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3011
  store i64 281, ptr %1, align 8, !dbg !3011
    #dbg_declare(ptr %msg.dbg.spill, !3008, !DIExpression(), !3011)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0906d6515b34e52cE(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !3012

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() #18, !dbg !3015
  unreachable, !dbg !3015

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !3012

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3016
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8, !dbg !3016
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3016
  store i64 281, ptr %4, align 8, !dbg !3016
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3017
    #dbg_declare(ptr %pieces.dbg.spill, !3018, !DIExpression(), !3021)
  store ptr %_7, ptr %_5, align 8, !dbg !3023
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3023
  store i64 1, ptr %5, align 8, !dbg !3023
  %6 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !3023
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !3023
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3023
  store ptr %6, ptr %8, align 8, !dbg !3023
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !3023
  store i64 %7, ptr %9, align 8, !dbg !3023
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3023
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !3023
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3023
  store i64 0, ptr %11, align 8, !dbg !3023
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !3024
  unreachable, !dbg !3024

bb2:                                              ; preds = %bb1
  ret void, !dbg !3025
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfda6d83edd11e2a3E(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3026 {
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
    #dbg_declare(ptr %data.dbg.spill, !3032, !DIExpression(), !3038)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3033, !DIExpression(), !3038)
    #dbg_declare(ptr %size.dbg.spill, !3039, !DIExpression(), !3048)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3034, !DIExpression(), !3038)
    #dbg_declare(ptr %align.dbg.spill, !3052, !DIExpression(), !3059)
    #dbg_declare(ptr %align.dbg.spill, !3061, !DIExpression(), !3067)
    #dbg_declare(ptr %align.dbg.spill, !3069, !DIExpression(), !3074)
    #dbg_declare(ptr %align.dbg.spill, !3077, !DIExpression(), !3081)
    #dbg_declare(ptr %align.dbg.spill, !3084, !DIExpression(), !3090)
    #dbg_declare(ptr %align.dbg.spill, !3092, !DIExpression(), !3097)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !3035, !DIExpression(), !3038)
    #dbg_declare(ptr %len.dbg.spill, !3045, !DIExpression(), !3099)
    #dbg_declare(ptr %max_len, !3046, !DIExpression(), !3100)
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %msg.dbg.spill, align 8, !dbg !3101
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3101
  store i64 279, ptr %2, align 8, !dbg !3101
    #dbg_declare(ptr %msg.dbg.spill, !3036, !DIExpression(), !3101)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !3102
    #dbg_declare(ptr %is_zst.dbg.spill, !3058, !DIExpression(), !3102)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !3103
    #dbg_declare(ptr %pieces.dbg.spill, !3106, !DIExpression(), !3103)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !3109
    #dbg_declare(ptr %ptr.dbg.spill, !3057, !DIExpression(), !3110)
    #dbg_declare(ptr %ptr.dbg.spill, !3066, !DIExpression(), !3111)
    #dbg_declare(ptr %ptr.dbg.spill, !3073, !DIExpression(), !3074)
    #dbg_declare(ptr %ptr.dbg.spill, !3080, !DIExpression(), !3112)
    #dbg_declare(ptr %ptr.dbg.spill, !3113, !DIExpression(), !3118)
    #dbg_declare(ptr %ptr.dbg.spill, !3120, !DIExpression(), !3126)
    #dbg_declare(ptr %ptr.dbg.spill, !3128, !DIExpression(), !3131)
  %3 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !3133
  %4 = trunc i64 %3 to i32, !dbg !3133
  store i32 %4, ptr %1, align 4, !dbg !3133
  %_18 = load i32, ptr %1, align 4, !dbg !3133
  %5 = icmp eq i32 %_18, 1, !dbg !3134
  br i1 %5, label %bb8, label %bb9, !dbg !3134

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64, !dbg !3135
  %_17 = sub i64 %align, 1, !dbg !3136
  %_15 = and i64 %_16, %_17, !dbg !3137
  %6 = icmp eq i64 %_15, 0, !dbg !3068
  br i1 %6, label %bb6, label %bb7, !dbg !3068

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8, !dbg !3138
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !3138
  store i64 1, ptr %7, align 8, !dbg !3138
  %8 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !3138
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !3138
  %10 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !3138
  store ptr %8, ptr %10, align 8, !dbg !3138
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3138
  store i64 %9, ptr %11, align 8, !dbg !3138
  %12 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !3138
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !3138
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !3138
  store i64 0, ptr %13, align 8, !dbg !3138
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8 %_14, ptr align 8 @alloc_863114602ff53edf107e51a9c9035fa2) #15
          to label %unreachable unwind label %terminate, !dbg !3108

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0, !dbg !3139
  %_5 = xor i1 %_12, true, !dbg !3145
  br i1 %_5, label %bb1, label %bb4, !dbg !3060

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !3060

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !3146

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0, !dbg !3148
  %14 = icmp eq i64 %size, 0, !dbg !3148
  br i1 %14, label %bb11, label %bb12, !dbg !3148

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !3149
  br label %bb14, !dbg !3150

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13, !dbg !3151

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !dbg !3152
  %_7 = icmp ule i64 %len, %_23, !dbg !3153
  br i1 %_7, label %bb2, label %bb3, !dbg !3049

bb13:                                             ; preds = %bb12
  %15 = udiv i64 9223372036854775807, %size, !dbg !3151
  store i64 %15, ptr %max_len, align 8, !dbg !3151
  br label %bb14, !dbg !3150

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hbfd106e67d83d7baE(ptr align 8 @alloc_c546c23a9ba92cfed6659b88891d1475) #15
          to label %unreachable unwind label %terminate, !dbg !3151

terminate:                                        ; preds = %bb9, %panic
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() #18, !dbg !3154
  unreachable, !dbg !3154

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !3146

bb2:                                              ; preds = %bb14
  ret void, !dbg !3155

bb5:                                              ; preds = %bb4, %bb3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0, !dbg !3156
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %17, align 8, !dbg !3156
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !3156
  store i64 279, ptr %18, align 8, !dbg !3156
  store ptr %_11, ptr %pieces.dbg.spill1, align 8, !dbg !3157
    #dbg_declare(ptr %pieces.dbg.spill1, !3107, !DIExpression(), !3158)
  store ptr %_11, ptr %_9, align 8, !dbg !3160
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3160
  store i64 1, ptr %19, align 8, !dbg !3160
  %20 = load ptr, ptr @anon.53f16eec224c883228c428cfded7c828.1, align 8, !dbg !3160
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.1, i64 8), align 8, !dbg !3160
  %22 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !3160
  store ptr %20, ptr %22, align 8, !dbg !3160
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !3160
  store i64 %21, ptr %23, align 8, !dbg !3160
  %24 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !3160
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !dbg !3160
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !3160
  store i64 0, ptr %25, align 8, !dbg !3160
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #16, !dbg !3161
  unreachable, !dbg !3161
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h48b547e238bfdb1bE"(i64 %0, ptr %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3162 {
start:
  %3 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %self, !3183, !DIExpression(), !3189)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %5 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %5, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3184, !DIExpression(), !3190)
    #dbg_declare(ptr %e, !3187, !DIExpression(), !3191)
  %_3 = load i64, ptr %self, align 8, !dbg !3192
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3192
  %7 = load ptr, ptr %6, align 8, !dbg !3192
  %8 = trunc nuw i64 %_3 to i1, !dbg !3193
  br i1 %8, label %bb2, label %bb3, !dbg !3193

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3194
  %10 = load ptr, ptr %9, align 8, !dbg !3194
  store ptr %10, ptr %e, align 8, !dbg !3194
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h61c3c2f1df5908ffE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %2) #15
          to label %unreachable unwind label %cleanup, !dbg !3195

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3196
  %t = load i64, ptr %11, align 8, !dbg !3196
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !3196
    #dbg_declare(ptr %t.dbg.spill, !3185, !DIExpression(), !3197)
  ret i64 %t, !dbg !3198

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h633266d8559608f2E"(ptr align 8 %e) #17
          to label %bb5 unwind label %terminate, !dbg !3199

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
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !3200
  unreachable, !dbg !3200

bb5:                                              ; preds = %bb4
  %17 = load ptr, ptr %3, align 8, !dbg !3200
  %18 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3200
  %19 = load i32, ptr %18, align 8, !dbg !3200
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0, !dbg !3200
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1, !dbg !3200
  resume { ptr, i32 } %21, !dbg !3200

bb1:                                              ; No predecessors!
  unreachable, !dbg !3192
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17he28332f63bf269b1E(i32 %c) unnamed_addr #0 !dbg !3201 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3207, !DIExpression(), !3208)
  %_2 = lshr i32 %c, 8, !dbg !3209
  switch i32 %_2, label %bb1 [
    i32 0, label %bb5
    i32 22, label %bb4
    i32 32, label %bb3
    i32 48, label %bb2
  ], !dbg !3210

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !3211
  br label %bb8, !dbg !3211

bb5:                                              ; preds = %start
  %_8 = zext i32 %c to i64, !dbg !3212
  %_7 = and i64 %_8, 255, !dbg !3212
  %_9 = icmp ult i64 %_7, 256, !dbg !3213
  br i1 %_9, label %bb6, label %panic, !dbg !3213

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760, !dbg !3214
  %1 = zext i1 %0 to i8, !dbg !3214
  store i8 %1, ptr %_0, align 1, !dbg !3214
  br label %bb8, !dbg !3215

bb3:                                              ; preds = %start
  %_14 = zext i32 %c to i64, !dbg !3216
  %_13 = and i64 %_14, 255, !dbg !3216
  %_15 = icmp ult i64 %_13, 256, !dbg !3217
  br i1 %_15, label %bb7, label %panic1, !dbg !3217

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288, !dbg !3218
  %3 = zext i1 %2 to i8, !dbg !3218
  store i8 %3, ptr %_0, align 1, !dbg !3218
  br label %bb8, !dbg !3219

bb6:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h43e66ed630d2090cE, i64 %_7, !dbg !3213
  %_5 = load i8, ptr %4, align 1, !dbg !3213
  %_4 = and i8 %_5, 1, !dbg !3213
  %5 = icmp ne i8 %_4, 0, !dbg !3213
  %6 = zext i1 %5 to i8, !dbg !3213
  store i8 %6, ptr %_0, align 1, !dbg !3213
  br label %bb8, !dbg !3220

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %_7, i64 256, ptr align 8 @alloc_22ebefee4fc041da99009613d5bd0d3e) #15, !dbg !3213
  unreachable, !dbg !3213

bb8:                                              ; preds = %bb1, %bb2, %bb7, %bb4, %bb6
  %7 = load i8, ptr %_0, align 1, !dbg !3221
  %8 = trunc nuw i8 %7 to i1, !dbg !3221
  ret i1 %8, !dbg !3221

bb7:                                              ; preds = %bb3
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h43e66ed630d2090cE, i64 %_13, !dbg !3217
  %_11 = load i8, ptr %9, align 1, !dbg !3217
  %_10 = and i8 %_11, 2, !dbg !3217
  %10 = icmp ne i8 %_10, 0, !dbg !3217
  %11 = zext i1 %10 to i8, !dbg !3217
  store i8 %11, ptr %_0, align 1, !dbg !3217
  br label %bb8, !dbg !3222

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %_13, i64 256, ptr align 8 @alloc_edf41c7cec8c6693bbe35c0ff2ce4689) #15, !dbg !3217
  unreachable, !dbg !3217
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hab4a2eac2cd6a4b1E"(ptr align 1 %self, i32 %c) unnamed_addr #0 !dbg !3223 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3226, !DIExpression(), !3228)
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3227, !DIExpression(), !3229)
; call core::ops::function::FnMut::call_mut
  %_0 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hbbdaa1ac01cd84f7E(ptr align 1 %self, i32 %c), !dbg !3230
  ret i1 %_0, !dbg !3231
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdff07968b15f5192E"() unnamed_addr #0 !dbg !3232 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3237, !DIExpression(), !3238)
  ret i8 0, !dbg !3239
}

; alloc::string::String::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc6string6String3new17hf54dab5cd7478af2E(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 !dbg !3240 {
start:
  %_1 = alloca [24 x i8], align 8
  store i64 0, ptr %_1, align 8, !dbg !3245
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3245
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !dbg !3245
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3245
  store i64 0, ptr %1, align 8, !dbg !3245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !3252
  ret void, !dbg !3253
}

; alloc::string::String::as_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h0f5aa183e73b651cE(ptr align 8 %self) unnamed_addr #0 !dbg !3254 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3260, !DIExpression(), !3261)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3262
    #dbg_declare(ptr %self.dbg.spill1, !3263, !DIExpression(), !3270)
    #dbg_declare(ptr %self.dbg.spill1, !3272, !DIExpression(), !3278)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3280
  %_6 = load ptr, ptr %0, align 8, !dbg !3280
  store ptr %_6, ptr %data.dbg.spill, align 8, !dbg !3300
    #dbg_declare(ptr %data.dbg.spill, !3301, !DIExpression(), !3307)
    #dbg_declare(ptr %data.dbg.spill, !3309, !DIExpression(), !3313)
    #dbg_declare(ptr %data.dbg.spill, !3315, !DIExpression(), !3318)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3320
  %len = load i64, ptr %1, align 8, !dbg !3320
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3320
    #dbg_declare(ptr %len.dbg.spill, !3306, !DIExpression(), !3321)
    #dbg_declare(ptr %len.dbg.spill, !3312, !DIExpression(), !3322)
  br label %bb1, !dbg !3323

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfda6d83edd11e2a3E(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_40c560344f81f2dece7a8bb81f255148) #14, !dbg !3325
  br label %bb3, !dbg !3326

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %v.dbg.spill, align 8, !dbg !3327
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3327
  store i64 %len, ptr %2, align 8, !dbg !3327
    #dbg_declare(ptr %v.dbg.spill, !3328, !DIExpression(), !3335)
  %3 = insertvalue { ptr, i64 } poison, ptr %_6, 0, !dbg !3337
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !3337
  ret { ptr, i64 } %4, !dbg !3337
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h57ee0904f9533c57E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3338 {
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
    #dbg_declare(ptr %self.dbg.spill, !3352, !DIExpression(), !3355)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !3353, !DIExpression(), !3356)
    #dbg_declare(ptr %ptr.dbg.spill, !3357, !DIExpression(), !3360)
    #dbg_declare(ptr %layout, !3354, !DIExpression(), !3362)
    #dbg_declare(ptr %layout1, !3363, !DIExpression(), !3369)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !3371
    #dbg_declare(ptr %self.dbg.spill2, !3372, !DIExpression(), !3379)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3381
  %_4 = load i64, ptr %3, align 8, !dbg !3381
  %4 = icmp eq i64 %_4, 0, !dbg !3371
  br i1 %4, label %bb2, label %bb1, !dbg !3371

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !3382

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !3383
    #dbg_declare(ptr %ptr.dbg.spill3, !3368, !DIExpression(), !3384)
  %5 = load i64, ptr %layout, align 8, !dbg !3385
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3385
  %7 = load i64, ptr %6, align 8, !dbg !3385
  store i64 %5, ptr %layout1, align 8, !dbg !3385
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !3385
  store i64 %7, ptr %8, align 8, !dbg !3385
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !3386
    #dbg_declare(ptr %self.dbg.spill4, !3372, !DIExpression(), !3387)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !3389
    #dbg_declare(ptr %self.dbg.spill5, !3390, !DIExpression(), !3394)
  %_12 = load i64, ptr %layout, align 8, !dbg !3396
; call __rustc::__rust_dealloc
  call void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_12) #14, !dbg !3397
  br label %bb2, !dbg !3398
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h94b789fc78e17bccE"(ptr align 8 %self) unnamed_addr #0 !dbg !3399 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3402, !DIExpression(), !3403)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h0f5aa183e73b651cE(ptr align 8 %self), !dbg !3404
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !3404
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !3404
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !3405
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !3405
  ret { ptr, i64 } %2, !dbg !3405
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7960516cb6750bd2E"(ptr align 8 %self) unnamed_addr #0 !dbg !3406 {
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
    #dbg_declare(ptr %self.dbg.spill, !3414, !DIExpression(), !3432)
    #dbg_declare(ptr %layout, !3429, !DIExpression(), !3433)
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !3434
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3434
  %ptr.1 = load ptr, ptr %2, align 8, !dbg !3434
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3434
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3434
  store ptr %ptr.1, ptr %3, align 8, !dbg !3434
    #dbg_declare(ptr %ptr.dbg.spill, !3415, !DIExpression(), !3435)
    #dbg_declare(ptr %ptr.dbg.spill, !3436, !DIExpression(), !3443)
    #dbg_declare(ptr %ptr.dbg.spill, !3445, !DIExpression(), !3452)
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !3454
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !3454
  store ptr %ptr.1, ptr %4, align 8, !dbg !3454
    #dbg_declare(ptr %t.dbg.spill, !3455, !DIExpression(), !3464)
    #dbg_declare(ptr %t.dbg.spill, !3466, !DIExpression(), !3471)
    #dbg_declare(ptr %t.dbg.spill, !3473, !DIExpression(), !3476)
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3478
  %6 = load i64, ptr %5, align 8, !dbg !3478, !invariant.load !23
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3478
  %8 = load i64, ptr %7, align 8, !dbg !3478, !invariant.load !23
  store i64 %6, ptr %1, align 8, !dbg !3478
  %size = load i64, ptr %1, align 8, !dbg !3478
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3478
    #dbg_declare(ptr %size.dbg.spill, !3461, !DIExpression(), !3479)
    #dbg_declare(ptr %size.dbg.spill, !3480, !DIExpression(), !3487)
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3489
  %10 = load i64, ptr %9, align 8, !dbg !3489, !invariant.load !23
  %11 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3489
  %12 = load i64, ptr %11, align 8, !dbg !3489, !invariant.load !23
  store i64 %12, ptr %0, align 8, !dbg !3489
  %align = load i64, ptr %0, align 8, !dbg !3489
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3489
    #dbg_declare(ptr %align.dbg.spill, !3463, !DIExpression(), !3490)
    #dbg_declare(ptr %align.dbg.spill, !3486, !DIExpression(), !3491)
  br label %bb6, !dbg !3492

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5a6cc8f6e893372bE(i64 %size, i64 %align, ptr align 8 @alloc_094e93743ac0ceab7dadd432fb3bc99a) #14, !dbg !3494
  br label %bb7, !dbg !3494

bb7:                                              ; preds = %bb6
  %13 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3495
  store i64 %size, ptr %13, align 8, !dbg !3495
  store i64 %align, ptr %layout, align 8, !dbg !3495
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3496
    #dbg_declare(ptr %self.dbg.spill1, !3497, !DIExpression(), !3500)
  %14 = icmp eq i64 %size, 0, !dbg !3496
  br i1 %14, label %bb3, label %bb1, !dbg !3496

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3502

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3503
  store ptr %ptr.0, ptr %unique.dbg.spill, align 8, !dbg !3504
    #dbg_declare(ptr %unique.dbg.spill, !3510, !DIExpression(), !3516)
  %15 = load i64, ptr %layout, align 8, !dbg !3503
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3503
  %17 = load i64, ptr %16, align 8, !dbg !3503
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h57ee0904f9533c57E"(ptr align 1 %_7, ptr %ptr.0, i64 %15, i64 %17), !dbg !3518
  br label %bb3, !dbg !3519
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4fc0ca980864fc7E"(ptr align 8 %self) unnamed_addr #0 !dbg !3520 {
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
    #dbg_declare(ptr %self.dbg.spill, !3525, !DIExpression(), !3540)
    #dbg_declare(ptr %layout, !3537, !DIExpression(), !3541)
  %ptr = load ptr, ptr %self, align 8, !dbg !3542
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3542
    #dbg_declare(ptr %ptr.dbg.spill, !3526, !DIExpression(), !3543)
    #dbg_declare(ptr %ptr.dbg.spill, !3544, !DIExpression(), !3550)
    #dbg_declare(ptr %ptr.dbg.spill, !3552, !DIExpression(), !3559)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !3561
    #dbg_declare(ptr %t.dbg.spill, !3562, !DIExpression(), !3571)
    #dbg_declare(ptr %t.dbg.spill, !3573, !DIExpression(), !3578)
    #dbg_declare(ptr %t.dbg.spill, !3580, !DIExpression(), !3583)
  store i64 24, ptr %1, align 8, !dbg !3585
  %size = load i64, ptr %1, align 8, !dbg !3585
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3585
    #dbg_declare(ptr %size.dbg.spill, !3568, !DIExpression(), !3586)
    #dbg_declare(ptr %size.dbg.spill, !3587, !DIExpression(), !3591)
  store i64 8, ptr %0, align 8, !dbg !3593
  %align = load i64, ptr %0, align 8, !dbg !3593
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3593
    #dbg_declare(ptr %align.dbg.spill, !3570, !DIExpression(), !3594)
    #dbg_declare(ptr %align.dbg.spill, !3590, !DIExpression(), !3595)
  br label %bb6, !dbg !3596

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5a6cc8f6e893372bE(i64 %size, i64 %align, ptr align 8 @alloc_094e93743ac0ceab7dadd432fb3bc99a) #14, !dbg !3598
  br label %bb7, !dbg !3598

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3599
  store i64 %size, ptr %2, align 8, !dbg !3599
  store i64 %align, ptr %layout, align 8, !dbg !3599
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3600
    #dbg_declare(ptr %self.dbg.spill1, !3601, !DIExpression(), !3604)
  %3 = icmp eq i64 %size, 0, !dbg !3600
  br i1 %3, label %bb3, label %bb1, !dbg !3600

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3606

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3607
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !3608
    #dbg_declare(ptr %unique.dbg.spill, !3614, !DIExpression(), !3617)
  %4 = load i64, ptr %layout, align 8, !dbg !3607
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3607
  %6 = load i64, ptr %5, align 8, !dbg !3607
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h57ee0904f9533c57E"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6), !dbg !3619
  br label %bb3, !dbg !3620
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e72cc1a566588caE"(ptr align 8 %self) unnamed_addr #0 !dbg !3621 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3626, !DIExpression(), !3627)
  %_3 = load ptr, ptr %self, align 8, !dbg !3628
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2ee2e66c0c611753E(ptr sret([16 x i8]) align 8 %_2, ptr %_3), !dbg !3629
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd9c124322ec7efc1E"(ptr align 8 %_2), !dbg !3630
  ret void, !dbg !3631
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd45a90c9ff447499E"(ptr %p) unnamed_addr #0 !dbg !3632 {
start:
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %p.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3637, !DIExpression(), !3638)
  store ptr %p, ptr %p.dbg.spill, align 8
    #dbg_declare(ptr %p.dbg.spill, !3636, !DIExpression(), !3639)
    #dbg_declare(ptr %p.dbg.spill, !3640, !DIExpression(), !3646)
    #dbg_declare(ptr %p.dbg.spill, !3648, !DIExpression(), !3655)
    #dbg_declare(ptr %p.dbg.spill, !3657, !DIExpression(), !3663)
    #dbg_declare(ptr %p.dbg.spill, !3665, !DIExpression(), !3671)
    #dbg_declare(ptr %alloc.dbg.spill, !3654, !DIExpression(), !3673)
  br label %bb1, !dbg !3674

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5b1ea590b18a81d0E"(ptr %p, ptr align 8 @alloc_bc704b58ff50e4ee5adaad05a93e255b) #14, !dbg !3676
  br label %bb3, !dbg !3677

bb3:                                              ; preds = %bb1
  ret ptr %p, !dbg !3678
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f670f3ec441b2E"(ptr align 8 %self) unnamed_addr #0 !dbg !3679 {
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
    #dbg_declare(ptr %self.dbg.spill, !3682, !DIExpression(), !3691)
    #dbg_declare(ptr %self1, !3692, !DIExpression(), !3706)
    #dbg_declare(ptr %f.dbg.spill, !3703, !DIExpression(), !3712)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3713
    #dbg_declare(ptr %self.dbg.spill2, !3714, !DIExpression(), !3725)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3727
  %_15 = load ptr, ptr %0, align 8, !dbg !3727
  store ptr %_15, ptr %end.dbg.spill, align 8, !dbg !3728
    #dbg_declare(ptr %end.dbg.spill, !3719, !DIExpression(), !3729)
  %_16 = load ptr, ptr %self, align 8, !dbg !3730
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %_15, ptr %_16), !dbg !3731
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !3731
    #dbg_declare(ptr %pre_len.dbg.spill, !3683, !DIExpression(), !3732)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3733
    #dbg_declare(ptr %self.dbg.spill3, !3710, !DIExpression(), !3734)
; call core::str::validations::next_code_point
  %1 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h1e264ca60ec248f3E(ptr align 8 %self), !dbg !3735
  %2 = extractvalue { i32, i32 } %1, 0, !dbg !3735
  %3 = extractvalue { i32, i32 } %1, 1, !dbg !3735
  store i32 %2, ptr %self1, align 4, !dbg !3735
  %4 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3735
  store i32 %3, ptr %4, align 4, !dbg !3735
  %5 = load i32, ptr %self1, align 4, !dbg !3736
  %6 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3736
  %7 = load i32, ptr %6, align 4, !dbg !3736
  %_19 = zext i32 %5 to i64, !dbg !3736
  %8 = trunc nuw i64 %_19 to i1, !dbg !3737
  br i1 %8, label %bb6, label %bb5, !dbg !3737

bb6:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3738
  %x = load i32, ptr %9, align 4, !dbg !3738
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !3738
    #dbg_declare(ptr %x.dbg.spill, !3704, !DIExpression(), !3739)
    #dbg_declare(ptr %x.dbg.spill, !3740, !DIExpression(), !3745)
    #dbg_declare(ptr %x.dbg.spill, !3747, !DIExpression(), !3750)
    #dbg_declare(ptr %x.dbg.spill, !3752, !DIExpression(), !3755)
  br label %bb7, !dbg !3757

bb5:                                              ; preds = %start
  %10 = load i64, ptr @anon.53f16eec224c883228c428cfded7c828.0, align 8, !dbg !3759
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.53f16eec224c883228c428cfded7c828.0, i64 8), align 8, !dbg !3759
  store i64 %10, ptr %_0, align 8, !dbg !3759
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3759
  store i32 %11, ptr %12, align 8, !dbg !3759
  br label %bb2, !dbg !3759

bb2:                                              ; preds = %bb8, %bb5
  %13 = load i64, ptr %_0, align 8, !dbg !3760
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3760
  %15 = load i32, ptr %14, align 8, !dbg !3760
  %16 = insertvalue { i64, i32 } poison, i64 %13, 0, !dbg !3760
  %17 = insertvalue { i64, i32 } %16, i32 %15, 1, !dbg !3760
  ret { i64, i32 } %17, !dbg !3760

bb7:                                              ; preds = %bb6
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h9ff169789a399f00E(i32 %x, ptr align 8 @alloc_1a66b4c24260c53aa7ec954e29b224e5) #14, !dbg !3761
  br label %bb8, !dbg !3761

bb8:                                              ; preds = %bb7
  store i32 %x, ptr %_4, align 4, !dbg !3762
  %ch = load i32, ptr %_4, align 4, !dbg !3763
  store i32 %ch, ptr %ch.dbg.spill, align 4, !dbg !3763
    #dbg_declare(ptr %ch.dbg.spill, !3685, !DIExpression(), !3764)
  %18 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3765
  %index = load i64, ptr %18, align 8, !dbg !3765
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !3765
    #dbg_declare(ptr %index.dbg.spill, !3687, !DIExpression(), !3766)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !3767
    #dbg_declare(ptr %self.dbg.spill4, !3714, !DIExpression(), !3768)
  %19 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3770
  %_27 = load ptr, ptr %19, align 8, !dbg !3770
  store ptr %_27, ptr %end.dbg.spill5, align 8, !dbg !3771
    #dbg_declare(ptr %end.dbg.spill5, !3723, !DIExpression(), !3772)
  %_28 = load ptr, ptr %self, align 8, !dbg !3773
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %_27, ptr %_28), !dbg !3774
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3774
    #dbg_declare(ptr %len.dbg.spill, !3689, !DIExpression(), !3775)
  %_10 = sub i64 %pre_len, %len, !dbg !3776
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3777
  %21 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3777
  %22 = load i64, ptr %21, align 8, !dbg !3777
  %23 = add i64 %22, %_10, !dbg !3777
  store i64 %23, ptr %20, align 8, !dbg !3777
  store i64 %index, ptr %_0, align 8, !dbg !3778
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3778
  store i32 %ch, ptr %24, align 8, !dbg !3778
  br label %bb2, !dbg !3779

bb1:                                              ; No predecessors!
  unreachable, !dbg !3780
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h735c6220f255a67dE"(ptr align 8 %self) unnamed_addr #0 !dbg !3782 {
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
    #dbg_declare(ptr %self.dbg.spill, !3785, !DIExpression(), !3792)
    #dbg_declare(ptr %ptr, !3786, !DIExpression(), !3793)
    #dbg_declare(ptr %ptr, !3794, !DIExpression(), !3799)
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !3801
    #dbg_declare(ptr %rhs.dbg.spill, !3807, !DIExpression(), !3801)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !3809
    #dbg_declare(ptr %count.dbg.spill, !3798, !DIExpression(), !3809)
  %0 = load ptr, ptr %self, align 8, !dbg !3810
  store ptr %0, ptr %ptr, align 8, !dbg !3810
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3811
  %end_or_len = load ptr, ptr %1, align 8, !dbg !3811
  store ptr %end_or_len, ptr %end_or_len.dbg.spill, align 8, !dbg !3811
    #dbg_declare(ptr %end_or_len.dbg.spill, !3788, !DIExpression(), !3812)
    #dbg_declare(ptr %end_or_len.dbg.spill, !3813, !DIExpression(), !3816)
    #dbg_declare(ptr %end_or_len.dbg.spill, !3818, !DIExpression(), !3823)
  br label %bb4, !dbg !3825

bb4:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill1, align 8, !dbg !3826
    #dbg_declare(ptr %self.dbg.spill1, !3827, !DIExpression(), !3831)
  store ptr %end_or_len, ptr %_9, align 8, !dbg !3832
  store ptr %_9, ptr %other.dbg.spill, align 8, !dbg !3832
    #dbg_declare(ptr %other.dbg.spill, !3830, !DIExpression(), !3833)
  %_16 = load ptr, ptr %ptr, align 8, !dbg !3834
  %_17 = load ptr, ptr %_9, align 8, !dbg !3837
  %_6 = icmp eq ptr %_16, %_17, !dbg !3839
  br i1 %_6, label %bb5, label %bb6, !dbg !3826

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8, !dbg !3840
  %_18 = getelementptr inbounds nuw i8, ptr %_19, i64 1, !dbg !3841
  store ptr %_18, ptr %self, align 8, !dbg !3842
  br label %bb7, !dbg !3843

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8, !dbg !3844
  br label %bb8, !dbg !3845

bb7:                                              ; preds = %bb6
  %2 = load ptr, ptr %ptr, align 8, !dbg !3847
  store ptr %2, ptr %_13, align 8, !dbg !3847
  store ptr %_13, ptr %self.dbg.spill2, align 8, !dbg !3848
    #dbg_declare(ptr %self.dbg.spill2, !3849, !DIExpression(), !3852)
  %_20 = load ptr, ptr %ptr, align 8, !dbg !3854
  store ptr %_20, ptr %_0, align 8, !dbg !3859
  br label %bb9, !dbg !3860

bb9:                                              ; preds = %bb8, %bb7
  %3 = load ptr, ptr %_0, align 8, !dbg !3860
  ret ptr %3, !dbg !3860

bb8:                                              ; preds = %bb5
  br label %bb9, !dbg !3860

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
; Function Attrs: inlinehint uwtable
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7c3e5705ddfeebd3E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3861 {
start:
  %0 = alloca [16 x i8], align 8
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_4 = alloca [24 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !3869, !DIExpression(), !3871)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %1, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !3870, !DIExpression(), !3872)
    #dbg_declare(ptr %haystack.dbg.spill, !3873, !DIExpression(), !3878)
; invoke core::str::<impl str>::chars
  %2 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hbe2b81644cb3ce1dE"(ptr align 1 %haystack.0, i64 %haystack.1)
          to label %bb3 unwind label %cleanup, !dbg !3880

bb1:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8, !dbg !3881
  %4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3881
  %5 = load i32, ptr %4, align 8, !dbg !3881
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0, !dbg !3881
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1, !dbg !3881
  resume { ptr, i32 } %7, !dbg !3881

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
  %_5.0 = extractvalue { ptr, ptr } %2, 0, !dbg !3882
  %_5.1 = extractvalue { ptr, ptr } %2, 1, !dbg !3882
  %12 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !3883
  store i64 0, ptr %12, align 8, !dbg !3883
  store ptr %_5.0, ptr %_4, align 8, !dbg !3883
  %13 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3883
  store ptr %_5.1, ptr %13, align 8, !dbg !3883
  store ptr %haystack.0, ptr %_0, align 8, !dbg !3884
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3884
  store i64 %haystack.1, ptr %14, align 8, !dbg !3884
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3884
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_4, i64 24, i1 false), !dbg !3884
  ret void, !dbg !3885
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h950e8cf708fe47d9E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3886 {
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
    #dbg_declare(ptr %self.dbg.spill, !3889, !DIExpression(), !3901)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3902
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !3902
    #dbg_declare(ptr %s.dbg.spill, !3890, !DIExpression(), !3903)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !3904
    #dbg_declare(ptr %self.dbg.spill1, !3905, !DIExpression(), !3916)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !3918
  %_19 = load ptr, ptr %0, align 8, !dbg !3918
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !3919
    #dbg_declare(ptr %end.dbg.spill, !3910, !DIExpression(), !3920)
  %_20 = load ptr, ptr %s, align 8, !dbg !3921
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %_19, ptr %_20), !dbg !3922
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !3922
    #dbg_declare(ptr %pre_len.dbg.spill, !3892, !DIExpression(), !3923)
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %1 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f670f3ec441b2E"(ptr align 8 %s), !dbg !3924
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !3924
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !3924
  store i64 %2, ptr %_5, align 8, !dbg !3924
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3924
  store i32 %3, ptr %4, align 8, !dbg !3924
  %5 = load i64, ptr %_5, align 8, !dbg !3925
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3925
  %7 = load i32, ptr %6, align 8, !dbg !3925
  %8 = icmp eq i32 %7, 1114112, !dbg !3925
  %_6 = select i1 %8, i64 0, i64 1, !dbg !3925
  %9 = trunc nuw i64 %_6 to i1, !dbg !3926
  br i1 %9, label %bb2, label %bb6, !dbg !3926

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !3927
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3927
    #dbg_declare(ptr %i.dbg.spill, !3894, !DIExpression(), !3927)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3928
  %c = load i32, ptr %10, align 8, !dbg !3928
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !3928
    #dbg_declare(ptr %c.dbg.spill, !3896, !DIExpression(), !3928)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !3929
    #dbg_declare(ptr %self.dbg.spill2, !3905, !DIExpression(), !3930)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !3932
  %_24 = load ptr, ptr %11, align 8, !dbg !3932
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !3933
    #dbg_declare(ptr %end.dbg.spill3, !3914, !DIExpression(), !3934)
  %_25 = load ptr, ptr %s, align 8, !dbg !3935
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE"(ptr %_24, ptr %_25), !dbg !3936
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3936
    #dbg_declare(ptr %len.dbg.spill, !3897, !DIExpression(), !3937)
  %char_len = sub i64 %pre_len, %len, !dbg !3938
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !3938
    #dbg_declare(ptr %char_len.dbg.spill, !3899, !DIExpression(), !3939)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !3940
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hab4a2eac2cd6a4b1E"(ptr align 1 %_13, i32 %c), !dbg !3941
  br i1 %_12, label %bb4, label %bb5, !dbg !3940

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !3942
  br label %bb8, !dbg !3943

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !3944
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3945
  store i64 %i, ptr %12, align 8, !dbg !3945
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3945
  store i64 %_15, ptr %13, align 8, !dbg !3945
  store i64 1, ptr %_0, align 8, !dbg !3945
  br label %bb7, !dbg !3946

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !3947
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3948
  store i64 %i, ptr %14, align 8, !dbg !3948
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3948
  store i64 %_14, ptr %15, align 8, !dbg !3948
  store i64 0, ptr %_0, align 8, !dbg !3948
  br label %bb7, !dbg !3949

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !3943

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !3943

bb11:                                             ; No predecessors!
  unreachable, !dbg !3950
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcb8a8c8d8e2bb251E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3951 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3954, !DIExpression(), !3955)
; call core::str::pattern::Searcher::next_reject
  call void @_ZN4core3str7pattern8Searcher11next_reject17h34172ba3b22e1f2dE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !3956
  ret void, !dbg !3957
}

; overf::main
; Function Attrs: uwtable
define hidden void @_ZN5overf4main17hd40b45185b0258a4E() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3958 {
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
    #dbg_declare(ptr %u8_value, !3961, !DIExpression(), !3991)
    #dbg_declare(ptr %i8_value, !3963, !DIExpression(), !3992)
    #dbg_declare(ptr %args, !3973, !DIExpression(), !3993)
    #dbg_declare(ptr %input, !3976, !DIExpression(), !3994)
    #dbg_declare(ptr %value, !3978, !DIExpression(), !3995)
    #dbg_declare(ptr %args1, !3982, !DIExpression(), !3996)
    #dbg_declare(ptr %args2, !3988, !DIExpression(), !3997)
  store i8 0, ptr %u8_value, align 1, !dbg !3998
  store i8 0, ptr %i8_value, align 1, !dbg !3999
  store ptr %u8_value, ptr %args.dbg.spill, align 8, !dbg !4000
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !4000
  store ptr %i8_value, ptr %1, align 8, !dbg !4000
    #dbg_declare(ptr %args.dbg.spill, !3965, !DIExpression(), !4001)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h4781ba8f10826044E(ptr sret([16 x i8]) align 8 %_9, ptr align 1 %u8_value), !dbg !4001
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17heb6896ef51ee6d65E(ptr sret([16 x i8]) align 8 %_10, ptr align 1 %i8_value), !dbg !4001
  %2 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !4001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_9, i64 16, i1 false), !dbg !4001
  %3 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1, !dbg !4001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_10, i64 16, i1 false), !dbg !4001
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117he214b2ce89078d70E"(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_718ca85eed9b7ce40a1527936054866c, ptr align 8 %args), !dbg !3993
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_4), !dbg !4000
  br label %bb4, !dbg !4000

bb4:                                              ; preds = %bb4.backedge, %start
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E"(ptr sret([48 x i8]) align 8 %_14, ptr align 8 @alloc_3b8d5d1f3c8dec963a84ab7230119efc), !dbg !4002
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_14), !dbg !4002
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17hf54dab5cd7478af2E(ptr sret([24 x i8]) align 8 %input), !dbg !4003
; invoke std::io::stdio::stdin
  %4 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h6e026e1e523dfb31E()
          to label %bb8 unwind label %cleanup.loopexit, !dbg !4004

bb33:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982319cb118168d4E"(ptr align 8 %input) #17
          to label %bb34 unwind label %terminate, !dbg !4005

cleanup.loopexit:                                 ; preds = %bb4, %bb8, %bb9, %bb10, %bb11, %bb12, %bb24, %bb25, %bb26, %bb27, %bb28, %bb29, %bb30, %bb15, %bb17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %panic, %panic3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  %6 = extractvalue { ptr, i32 } %lpad.phi, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb33

bb8:                                              ; preds = %bb4
  store ptr %4, ptr %_20, align 8, !dbg !4004
; invoke std::io::stdio::Stdin::read_line
  %8 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17hfa2654d655761b6aE(ptr align 8 %_20, ptr align 8 %input)
          to label %bb9 unwind label %cleanup.loopexit, !dbg !4006

bb9:                                              ; preds = %bb8
  %_18.0 = extractvalue { i64, ptr } %8, 0, !dbg !4004
  %_18.1 = extractvalue { i64, ptr } %8, 1, !dbg !4004
; invoke core::result::Result<T,E>::expect
  %_17 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h48b547e238bfdb1bE"(i64 %_18.0, ptr %_18.1, ptr align 1 @alloc_84f7740b394ef58f056f59e2830a621f, i64 19, ptr align 8 @alloc_efd208b10c0923972abb4ee7bae1ca93)
          to label %bb10 unwind label %cleanup.loopexit, !dbg !4007

bb10:                                             ; preds = %bb9
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %9 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h94b789fc78e17bccE"(ptr align 8 %input)
          to label %bb11 unwind label %cleanup.loopexit, !dbg !4008

bb11:                                             ; preds = %bb10
  %_26.0 = extractvalue { ptr, i64 } %9, 0, !dbg !4008
  %_26.1 = extractvalue { ptr, i64 } %9, 1, !dbg !4008
; invoke core::str::<impl str>::trim
  %10 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h7afb861789abf296E"(ptr align 1 %_26.0, i64 %_26.1)
          to label %bb12 unwind label %cleanup.loopexit, !dbg !4009

bb12:                                             ; preds = %bb11
  %_25.0 = extractvalue { ptr, i64 } %10, 0, !dbg !4008
  %_25.1 = extractvalue { ptr, i64 } %10, 1, !dbg !4008
; invoke core::str::<impl str>::parse
  %11 = invoke { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4f6cc010a0e2e78fE"(ptr align 1 %_25.0, i64 %_25.1)
          to label %bb13 unwind label %cleanup.loopexit, !dbg !4010

bb13:                                             ; preds = %bb12
  %12 = extractvalue { i1, i8 } %11, 0, !dbg !4008
  %13 = extractvalue { i1, i8 } %11, 1, !dbg !4008
  %14 = zext i1 %12 to i8, !dbg !4008
  store i8 %14, ptr %_24, align 1, !dbg !4008
  %15 = getelementptr inbounds i8, ptr %_24, i64 1, !dbg !4008
  store i8 %13, ptr %15, align 1, !dbg !4008
  %16 = load i8, ptr %_24, align 1, !dbg !4008
  %17 = trunc nuw i8 %16 to i1, !dbg !4008
  %18 = getelementptr inbounds i8, ptr %_24, i64 1, !dbg !4008
  %19 = load i8, ptr %18, align 1, !dbg !4008
  %_28 = zext i1 %17 to i64, !dbg !4008
  %20 = trunc nuw i64 %_28 to i1, !dbg !4011
  br i1 %20, label %bb15, label %bb16, !dbg !4011

bb15:                                             ; preds = %bb13
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E"(ptr sret([48 x i8]) align 8 %_31, ptr align 8 @alloc_1311cb46a8d9a3201ebb9a13613abb87)
          to label %bb17 unwind label %cleanup.loopexit, !dbg !4012

bb16:                                             ; preds = %bb13
  %21 = getelementptr inbounds i8, ptr %_24, i64 1, !dbg !4013
  %num = load i8, ptr %21, align 1, !dbg !4013
  store i8 %num, ptr %num.dbg.spill, align 1, !dbg !4013
    #dbg_declare(ptr %num.dbg.spill, !3980, !DIExpression(), !4014)
  store i8 %num, ptr %value, align 1, !dbg !4015
  %22 = load i8, ptr %value, align 1, !dbg !4016
  %23 = icmp eq i8 %22, 0, !dbg !4016
  br i1 %23, label %bb19, label %bb22, !dbg !4016

bb19:                                             ; preds = %bb16
  %_33 = load i8, ptr %u8_value, align 1, !dbg !4017
  %24 = icmp eq i8 %_33, 0, !dbg !4017
  br i1 %24, label %bb20, label %bb22, !dbg !4017

bb22:                                             ; preds = %bb20, %bb19, %bb16
  %_35 = load i8, ptr %u8_value, align 1, !dbg !4018
  %_36 = load i8, ptr %value, align 1, !dbg !4019
  %25 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_35, i8 %_36), !dbg !4018
  %_37.0 = extractvalue { i8, i1 } %25, 0, !dbg !4018
  %_37.1 = extractvalue { i8, i1 } %25, 1, !dbg !4018
  br i1 %_37.1, label %panic, label %bb23, !dbg !4018

bb20:                                             ; preds = %bb19
  %_34 = load i8, ptr %i8_value, align 1, !dbg !4020
  %26 = icmp eq i8 %_34, 0, !dbg !4020
  br i1 %26, label %bb21, label %bb22, !dbg !4020

bb21:                                             ; preds = %bb20
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982319cb118168d4E"(ptr align 8 %input), !dbg !4005
  ret void, !dbg !4021

bb23:                                             ; preds = %bb22
  store i8 %_37.0, ptr %u8_value, align 1, !dbg !4022
  %_38 = load i8, ptr %i8_value, align 1, !dbg !4023
  %27 = load i8, ptr %value, align 1, !dbg !4023
  %28 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %_38, i8 %27), !dbg !4023
  %_39.0 = extractvalue { i8, i1 } %28, 0, !dbg !4023
  %_39.1 = extractvalue { i8, i1 } %28, 1, !dbg !4023
  br i1 %_39.1, label %panic3, label %bb24, !dbg !4023

panic:                                            ; preds = %bb22
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h13327ad109800007E(ptr align 8 @alloc_5ae9aaaf0ffa0ef45f2f215984219c20) #15
          to label %unreachable unwind label %cleanup.loopexit.split-lp, !dbg !4018

unreachable:                                      ; preds = %panic3, %panic
  unreachable

bb24:                                             ; preds = %bb23
  store i8 %_39.0, ptr %i8_value, align 1, !dbg !4024
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17heb6896ef51ee6d65E(ptr sret([16 x i8]) align 8 %_43, ptr align 1 %value)
          to label %bb25 unwind label %cleanup.loopexit, !dbg !4025

panic3:                                           ; preds = %bb23
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h13327ad109800007E(ptr align 8 @alloc_5e53edab089a4489cb9825f5e8eb0aec) #15
          to label %unreachable unwind label %cleanup.loopexit.split-lp, !dbg !4023

bb25:                                             ; preds = %bb24
  %29 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0, !dbg !4025
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_43, i64 16, i1 false), !dbg !4025
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h40eabbb6de6bf418E"(ptr sret([48 x i8]) align 8 %_41, ptr align 8 @alloc_054ab77b913365c4cac5d4ca5fd06e81, ptr align 8 %args1)
          to label %bb26 unwind label %cleanup.loopexit, !dbg !3996

bb26:                                             ; preds = %bb25
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_41)
          to label %bb27 unwind label %cleanup.loopexit, !dbg !4025

bb27:                                             ; preds = %bb26
  store ptr %u8_value, ptr %args.dbg.spill4, align 8, !dbg !4026
  %30 = getelementptr inbounds i8, ptr %args.dbg.spill4, i64 8, !dbg !4026
  store ptr %i8_value, ptr %30, align 8, !dbg !4026
    #dbg_declare(ptr %args.dbg.spill4, !3985, !DIExpression(), !4027)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h4781ba8f10826044E(ptr sret([16 x i8]) align 8 %_53, ptr align 1 %u8_value)
          to label %bb28 unwind label %cleanup.loopexit, !dbg !4027

bb28:                                             ; preds = %bb27
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17heb6896ef51ee6d65E(ptr sret([16 x i8]) align 8 %_54, ptr align 1 %i8_value)
          to label %bb29 unwind label %cleanup.loopexit, !dbg !4027

bb29:                                             ; preds = %bb28
  %31 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 0, !dbg !4027
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %_53, i64 16, i1 false), !dbg !4027
  %32 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 1, !dbg !4027
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %_54, i64 16, i1 false), !dbg !4027
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117he214b2ce89078d70E"(ptr sret([48 x i8]) align 8 %_48, ptr align 8 @alloc_78b20293d8617db34e3e6589f40e5a74, ptr align 8 %args2)
          to label %bb30 unwind label %cleanup.loopexit, !dbg !3997

bb30:                                             ; preds = %bb29
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_48)
          to label %bb31 unwind label %cleanup.loopexit, !dbg !4026

bb31:                                             ; preds = %bb30
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982319cb118168d4E"(ptr align 8 %input), !dbg !4005
  br label %bb4.backedge, !dbg !4005

bb4.backedge:                                     ; preds = %bb31, %bb18
  br label %bb4, !dbg !4002

bb17:                                             ; preds = %bb15
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_31)
          to label %bb18 unwind label %cleanup.loopexit, !dbg !4012

bb18:                                             ; preds = %bb17
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982319cb118168d4E"(ptr align 8 %input), !dbg !4005
  br label %bb4.backedge, !dbg !4005

bb14:                                             ; No predecessors!
  unreachable, !dbg !4008

terminate:                                        ; preds = %bb33
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !4028
  unreachable, !dbg !4028

bb34:                                             ; preds = %bb33
  %34 = load ptr, ptr %0, align 8, !dbg !4028
  %35 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4028
  %36 = load i32, ptr %35, align 8, !dbg !4028
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0, !dbg !4028
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1, !dbg !4028
  resume { ptr, i32 } %38, !dbg !4028
}

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h3c0d0c5e47386e71E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hdb28e94b6865fa11E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb1aabca2de4b5ce9E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he80ef5407e4d37f5E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #8

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17h67d83f3ee26d46f0E(i32, ptr align 8) unnamed_addr #6

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #9

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() unnamed_addr #10

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f7d087d148fceaE"(ptr align 8) unnamed_addr #1

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f8880bce35b8a4E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8, ptr align 8) unnamed_addr #6

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0906d6515b34e52cE(i64, i64) unnamed_addr #1

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hbfd106e67d83d7baE(ptr align 8) unnamed_addr #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e941cecddc6846E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h61c3c2f1df5908ffE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64, i64, ptr align 8) unnamed_addr #11

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8) unnamed_addr #1

; std::io::stdio::stdin
; Function Attrs: uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h6e026e1e523dfb31E() unnamed_addr #1

; std::io::stdio::Stdin::read_line
; Function Attrs: uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17hfa2654d655761b6aE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #8

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h13327ad109800007E(ptr align 8) unnamed_addr #6

define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h7b6db486343cf599E(ptr @_ZN5overf4main17hd40b45185b0258a4E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { cold nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #10 = { cold minsize noinline noreturn nounwind optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #11 = { cold minsize noinline noreturn optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #12 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #13 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!148, !149, !150, !151}
!llvm.ident = !{!152}
!llvm.dbg.cu = !{!153}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "46c8304a7891adb69b03d0c0cb03e12c")
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
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "c76517b75f4d22c590dad9505edc09e8")
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
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "632a642e205082ce7894e28abdb855ed")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !23, identifier: "218108095bf01e76774bba0d907d27")
!33 = !DINamespace(name: "error", scope: !34)
!34 = !DINamespace(name: "io", scope: !17)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !32, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPrivate)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !38, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !39, templateParams: !23, identifier: "3f9fc3f37bee7785f3a898ae26247e1e")
!38 = !DINamespace(name: "repr_bitpacked", scope: !33)
!39 = !{!40, !49}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !47, identifier: "b4e3cf64b6e926694aa7793f1d255e2a")
!42 = !DINamespace(name: "non_null", scope: !43)
!43 = !DINamespace(name: "ptr", scope: !44)
!44 = !DINamespace(name: "core", scope: null)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !41, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!47 = !{!48}
!48 = !DITemplateTypeParameter(name: "T", type: !7)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !37, file: !2, baseType: !50, align: 8, offset: 64, flags: DIFlagPrivate)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !52, identifier: "3e3ff34ac29e1bbeb955d7d48ba4d0b1")
!51 = !DINamespace(name: "marker", scope: !44)
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !55, templateParams: !23, identifier: "ec6beccc33b3eb937b6dfb53b8269f79")
!55 = !{!56}
!56 = !DICompositeType(tag: DW_TAG_variant_part, scope: !54, file: !2, size: 128, align: 64, elements: !57, templateParams: !23, identifier: "5a724d858880c24f4e26d7cc1e2ea888", discriminator: !147)
!57 = !{!58, !125, !129, !143}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !56, file: !2, baseType: !59, size: 128, align: 64, extraData: i8 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !60, templateParams: !63, identifier: "c26fddf337cc94b0b3c52abc72e04823")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !59, file: !2, baseType: !62, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!62 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "C", type: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !33, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !67, templateParams: !23, identifier: "690207f9c51dd5175df3e2ceeddef07b")
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
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !116, templateParams: !23, identifier: "f9c40041e5675d23e6acfe70fd0dc95f")
!116 = !{!117, !120}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !115, file: !2, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "2c42fb4146701941b17742b1874179ec")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !115, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 10, lowerBound: 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !56, file: !2, baseType: !126, size: 128, align: 64, extraData: i8 1)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !127, templateParams: !63, identifier: "439429ef2d66c6c752607433b3401720")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !126, file: !2, baseType: !69, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !56, file: !2, baseType: !130, size: 128, align: 64, extraData: i8 2)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !131, templateParams: !63, identifier: "9fa5344cac3d90a57e9feb2a0aeba5f2")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !2, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !33, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !135, templateParams: !23, identifier: "6f676d3ff94332071b6b0658cf3b6a24")
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !134, file: !2, baseType: !69, size: 8, align: 8, offset: 128, flags: DIFlagPublic)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !134, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPublic)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !139, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!139 = !{!140, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !138, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !56, file: !2, baseType: !144, size: 128, align: 64, extraData: i8 3)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !145, templateParams: !63, identifier: "7de9bbbcbe0fab19f3eac103b8e943b2")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !144, file: !2, baseType: !65, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!147 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!148 = !{i32 8, !"PIC Level", i32 2}
!149 = !{i32 7, !"PIE Level", i32 2}
!150 = !{i32 7, !"Dwarf Version", i32 4}
!151 = !{i32 2, !"Debug Info Version", i32 3}
!152 = !{!"rustc version 1.90.0 (1159e78c4 2025-09-14)"}
!153 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !154, producer: "clang LLVM (rustc version 1.90.0 (1159e78c4 2025-09-14))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !155, globals: !233, splitDebugInlining: false, nameTableKind: None)
!154 = !DIFile(filename: "overf.rs/@/overf.369d27429ce70747-cgu.0", directory: "/Users/stevenortiz/Lab3/lab3")
!155 = !{!69, !156, !165}
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !157, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !159)
!157 = !DINamespace(name: "error", scope: !158)
!158 = !DINamespace(name: "num", scope: !44)
!159 = !{!160, !161, !162, !163, !164}
!160 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !166, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagEnumClass, elements: !168)
!166 = !DINamespace(name: "alignment", scope: !43)
!167 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!169 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!173 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!174 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!175 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!176 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!177 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!178 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!179 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!180 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!181 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!182 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!183 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!184 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!185 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!186 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!187 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!188 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!189 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!190 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!220 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!221 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!222 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!223 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!224 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!225 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!226 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!227 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!228 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!229 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!230 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!231 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!232 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!233 = !{!0, !24}
!234 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbba8cac5683693bcE", scope: !236, file: !235, line: 218, type: !239, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !286)
!235 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d5947d948aa788fc646eb2f10b2054a")
!236 = !DINamespace(name: "{impl#6}", scope: !237)
!237 = !DINamespace(name: "iter", scope: !238)
!238 = !DINamespace(name: "str", scope: !44)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !261}
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, char)>", scope: !242, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !243, templateParams: !23, identifier: "4f073406183fecf2e6cd8d567278069e")
!242 = !DINamespace(name: "option", scope: !44)
!243 = !{!244}
!244 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 128, align: 64, elements: !245, templateParams: !23, identifier: "4ea42e03a8fa7fe1520e28a3a195c178", discriminator: !259)
!245 = !{!246, !255}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !244, file: !2, baseType: !247, size: 128, align: 64, extraData: i32 1114112)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !241, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !248, identifier: "bfd28b07869bdc463b36abad05115f6e")
!248 = !{!249}
!249 = !DITemplateTypeParameter(name: "T", type: !250)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, char)", file: !2, size: 128, align: 64, elements: !251, templateParams: !23, identifier: "c5c06f363cf05391c7c1f3cdf0feb2c6")
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !250, file: !2, baseType: !9, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !250, file: !2, baseType: !254, size: 32, align: 32, offset: 64)
!254 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !244, file: !2, baseType: !256, size: 128, align: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !241, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !257, templateParams: !248, identifier: "af701c39751f62eb5973f1f8c4402ab7")
!257 = !{!258}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !256, file: !2, baseType: !250, size: 128, align: 64, flags: DIFlagPublic)
!259 = !DIDerivedType(tag: DW_TAG_member, scope: !241, file: !2, baseType: !260, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!260 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::CharIndices", baseType: !262, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharIndices", scope: !237, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !263, templateParams: !23, identifier: "512f3d8d6db429e71b9df1f59ef171da")
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "front_offset", scope: !262, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagProtected)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !262, file: !2, baseType: !266, size: 128, align: 64, flags: DIFlagProtected)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "Chars", scope: !237, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !267, templateParams: !23, identifier: "86b2b8e944f54806e9a2f11ac8b8656c")
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !266, file: !2, baseType: !269, size: 128, align: 64, flags: DIFlagProtected)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !270, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !272, templateParams: !278, identifier: "5c02d08407958df17ef018dc7738129a")
!270 = !DINamespace(name: "iter", scope: !271)
!271 = !DINamespace(name: "slice", scope: !44)
!272 = !{!273, !280, !281}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !269, file: !2, baseType: !274, size: 64, align: 64, flags: DIFlagPrivate)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !275, templateParams: !278, identifier: "248c5b5274784c49e59fb3c2ccccd3d8")
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !274, file: !2, baseType: !277, size: 64, align: 64, flags: DIFlagPrivate)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!278 = !{!279}
!279 = !DITemplateTypeParameter(name: "T", type: !70)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !269, file: !2, baseType: !277, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !269, file: !2, baseType: !282, align: 8, offset: 128, flags: DIFlagPrivate)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !283, identifier: "7e5d44b03e4630157622ad21b8c622c9")
!283 = !{!284}
!284 = !DITemplateTypeParameter(name: "T", type: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !{!287}
!287 = !DILocalVariable(name: "self", arg: 1, scope: !234, file: !235, line: 218, type: !261)
!288 = !DILocation(line: 218, column: 18, scope: !234)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !291, line: 1153, type: !292)
!290 = distinct !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h8cbf3e583373da8bE", scope: !292, file: !291, line: 1153, type: !305, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !315, declaration: !314, retainedNodes: !318)
!291 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "87bbfa4b4d6e179f73cd7be5cf2b046e")
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<char>", scope: !242, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !293, templateParams: !23, identifier: "30ea777d35325d612af39c5bc37d32cb")
!293 = !{!294}
!294 = !DICompositeType(tag: DW_TAG_variant_part, scope: !292, file: !2, size: 32, align: 32, elements: !295, templateParams: !23, identifier: "2579667800d335a6af67cef9a0ec9290", discriminator: !304)
!295 = !{!296, !300}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !294, file: !2, baseType: !297, size: 32, align: 32, extraData: i32 1114112)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !292, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !298, identifier: "27c0880b0fffec7e732019dc783ff526")
!298 = !{!299}
!299 = !DITemplateTypeParameter(name: "T", type: !254)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !294, file: !2, baseType: !301, size: 32, align: 32)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !292, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !302, templateParams: !298, identifier: "c40e3f4f1b3f0a79f68dfcdc05f6caa4")
!302 = !{!303}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !301, file: !2, baseType: !254, size: 32, align: 32, flags: DIFlagPublic)
!304 = !DIDerivedType(tag: DW_TAG_member, scope: !292, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!305 = !DISubroutineType(types: !306)
!306 = !{!241, !292, !307}
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !308, file: !2, size: 128, align: 64, elements: !309, templateParams: !23, identifier: "8f4f8fbfdef878fd4308d99033d9008")
!308 = !DINamespace(name: "next_back", scope: !236)
!309 = !{!310, !312}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__front_offset", scope: !307, file: !2, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__iter__iter", scope: !307, file: !2, baseType: !313, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h8cbf3e583373da8bE", scope: !292, file: !291, line: 1153, type: !305, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !315)
!315 = !{!299, !316, !317}
!316 = !DITemplateTypeParameter(name: "U", type: !250)
!317 = !DITemplateTypeParameter(name: "F", type: !307)
!318 = !{!289, !319, !319, !320}
!319 = !DILocalVariable(name: "f", scope: !290, file: !291, line: 1153, type: !307, align: 64)
!320 = !DILocalVariable(name: "x", scope: !321, file: !291, line: 1158, type: !254, align: 32)
!321 = distinct !DILexicalBlock(scope: !290, file: !291, line: 1158, column: 13)
!322 = !DILocation(line: 1153, column: 28, scope: !290, inlinedAt: !323)
!323 = !DILocation(line: 219, column: 31, scope: !234)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !291, line: 1153, type: !326)
!325 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h5648990b8fc6a463E", scope: !326, file: !291, line: 1153, type: !339, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !345, declaration: !344, retainedNodes: !348)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !242, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !327, templateParams: !23, identifier: "bcbf65c5a29ddbc53a4d86a891b24b74")
!327 = !{!328}
!328 = !DICompositeType(tag: DW_TAG_variant_part, scope: !326, file: !2, size: 64, align: 32, elements: !329, templateParams: !23, identifier: "e19b733dc939a712286542bc80c121e9", discriminator: !338)
!329 = !{!330, !334}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !328, file: !2, baseType: !331, size: 64, align: 32, extraData: i32 0)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !326, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !332, identifier: "5a6e2b6912a9dd5473bb236fecd56689")
!332 = !{!333}
!333 = !DITemplateTypeParameter(name: "T", type: !260)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !328, file: !2, baseType: !335, size: 64, align: 32, extraData: i32 1)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !326, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !336, templateParams: !332, identifier: "4566c1ae8da59d80e2271f5a439db145")
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !335, file: !2, baseType: !260, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!338 = !DIDerivedType(tag: DW_TAG_member, scope: !326, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!339 = !DISubroutineType(types: !340)
!340 = !{!292, !326, !341}
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !342, file: !2, align: 8, elements: !23, identifier: "a5b90652c3440db5894f6d277b15d7ea")
!342 = !DINamespace(name: "next_back", scope: !343)
!343 = !DINamespace(name: "{impl#2}", scope: !237)
!344 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h5648990b8fc6a463E", scope: !326, file: !291, line: 1153, type: !339, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !345)
!345 = !{!333, !346, !347}
!346 = !DITemplateTypeParameter(name: "U", type: !254)
!347 = !DITemplateTypeParameter(name: "F", type: !341)
!348 = !{!324, !349, !350}
!349 = !DILocalVariable(name: "f", scope: !325, file: !291, line: 1153, type: !341, align: 8)
!350 = !DILocalVariable(name: "x", scope: !351, file: !291, line: 1158, type: !260, align: 32)
!351 = distinct !DILexicalBlock(scope: !325, file: !291, line: 1158, column: 13)
!352 = !DILocation(line: 1153, column: 28, scope: !325, inlinedAt: !353)
!353 = !DILocation(line: 131, column: 58, scope: !354, inlinedAt: !360)
!354 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf0c7e41b366df131E", scope: !343, file: !235, line: 128, type: !355, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !358)
!355 = !DISubroutineType(types: !356)
!356 = !{!292, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Chars", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!358 = !{!359}
!359 = !DILocalVariable(name: "self", arg: 1, scope: !354, file: !235, line: 128, type: !357)
!360 = !DILocation(line: 219, column: 19, scope: !234)
!361 = !DILocation(line: 1153, column: 34, scope: !290, inlinedAt: !323)
!362 = !DILocation(line: 1153, column: 34, scope: !325, inlinedAt: !353)
!363 = !DILocation(line: 219, column: 9, scope: !234)
!364 = !DILocation(line: 128, column: 18, scope: !354, inlinedAt: !360)
!365 = !DILocation(line: 131, column: 18, scope: !354, inlinedAt: !360)
!366 = !DILocation(line: 1157, column: 15, scope: !325, inlinedAt: !353)
!367 = !DILocation(line: 1157, column: 9, scope: !325, inlinedAt: !353)
!368 = !DILocation(line: 1158, column: 18, scope: !325, inlinedAt: !353)
!369 = !DILocation(line: 1158, column: 18, scope: !351, inlinedAt: !353)
!370 = !DILocalVariable(name: "ch", arg: 2, scope: !371, file: !235, line: 131, type: !260)
!371 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h4156e92753598895E", scope: !342, file: !235, line: 131, type: !372, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !374)
!372 = !DISubroutineType(types: !373)
!373 = !{!254, !341, !260}
!374 = !{!370}
!375 = !DILocation(line: 131, column: 63, scope: !371, inlinedAt: !376)
!376 = !DILocation(line: 1158, column: 29, scope: !351, inlinedAt: !353)
!377 = !DILocalVariable(name: "i", arg: 1, scope: !378, file: !379, line: 237, type: !260)
!378 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17hbe2cd9dae3500f65E", scope: !380, file: !379, line: 237, type: !383, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !385)
!379 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab7cc921442d3bceaba1a29537a5fc01")
!380 = !DINamespace(name: "{impl#0}", scope: !381)
!381 = !DINamespace(name: "methods", scope: !382)
!382 = !DINamespace(name: "char", scope: !44)
!383 = !DISubroutineType(types: !384)
!384 = !{!254, !260}
!385 = !{!377}
!386 = !DILocation(line: 237, column: 44, scope: !378, inlinedAt: !387)
!387 = !DILocation(line: 131, column: 67, scope: !371, inlinedAt: !376)
!388 = !DILocalVariable(name: "i", arg: 1, scope: !389, file: !390, line: 26, type: !260)
!389 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h824ac6fa02551e5bE", scope: !391, file: !390, line: 26, type: !392, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !413)
!390 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2c7ddc22af27b4eccf086d7a463b2cb")
!391 = !DINamespace(name: "convert", scope: !382)
!392 = !DISubroutineType(types: !393)
!393 = !{!254, !260, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !396, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !398, templateParams: !23, identifier: "d2eb383fc4ad33228867e919de81e239")
!396 = !DINamespace(name: "location", scope: !397)
!397 = !DINamespace(name: "panic", scope: !44)
!398 = !{!399, !407, !408, !409}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !395, file: !2, baseType: !400, size: 128, align: 64, flags: DIFlagPrivate)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !401, templateParams: !278, identifier: "3fdcfb1167af2c032d4fb646477f4c27")
!401 = !{!402}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !400, file: !2, baseType: !403, size: 128, align: 64, flags: DIFlagPrivate)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !404, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!404 = !{!405, !406}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !403, file: !2, baseType: !141, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !403, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !395, file: !2, baseType: !260, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !395, file: !2, baseType: !260, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !395, file: !2, baseType: !410, align: 8, offset: 192, flags: DIFlagPrivate)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !411, identifier: "73a423ee1918192dc1c7e74ad47a1612")
!411 = !{!412}
!412 = !DITemplateTypeParameter(name: "T", type: !138)
!413 = !{!388}
!414 = !DILocation(line: 26, column: 47, scope: !389, inlinedAt: !415)
!415 = !DILocation(line: 239, column: 18, scope: !378, inlinedAt: !387)
!416 = !DILocation(line: 76, column: 35, scope: !417, inlinedAt: !415)
!417 = !DILexicalBlockFile(scope: !389, file: !418, discriminator: 0)
!418 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3f02f19ac4a41d011bbf269d2267d82")
!419 = !DILocation(line: 1159, column: 21, scope: !325, inlinedAt: !353)
!420 = !DILocation(line: 219, column: 35, scope: !234)
!421 = !DILocation(line: 1159, column: 21, scope: !290, inlinedAt: !323)
!422 = !DILocation(line: 1161, column: 5, scope: !290, inlinedAt: !323)
!423 = !DILocation(line: 223, column: 6, scope: !234)
!424 = !DILocation(line: 77, column: 17, scope: !417, inlinedAt: !415)
!425 = !DILocation(line: 1158, column: 24, scope: !351, inlinedAt: !353)
!426 = !DILocation(line: 1158, column: 18, scope: !290, inlinedAt: !323)
!427 = !DILocation(line: 1158, column: 18, scope: !321, inlinedAt: !323)
!428 = !DILocalVariable(name: "ch", arg: 2, scope: !429, file: !235, line: 219, type: !254)
!429 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc8c3a0f4616c7bbbE", scope: !308, file: !235, line: 219, type: !430, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !432)
!430 = !DISubroutineType(types: !431)
!431 = !{!250, !307, !254}
!432 = !{!428, !433, !434, !435}
!433 = !DILocalVariable(name: "self__front_offset", scope: !429, file: !235, line: 218, type: !9, align: 64)
!434 = !DILocalVariable(name: "self__iter__iter", scope: !429, file: !235, line: 218, type: !269, align: 64)
!435 = !DILocalVariable(name: "index", scope: !436, file: !235, line: 220, type: !9, align: 64)
!436 = distinct !DILexicalBlock(scope: !429, file: !235, line: 220, column: 13)
!437 = !DILocation(line: 219, column: 36, scope: !429, inlinedAt: !438)
!438 = !DILocation(line: 1158, column: 29, scope: !439, inlinedAt: !323)
!439 = !DILexicalBlockFile(scope: !321, file: !291, discriminator: 2)
!440 = !DILocation(line: 1158, column: 29, scope: !321, inlinedAt: !323)
!441 = !DILocation(line: 218, column: 23, scope: !429, inlinedAt: !438)
!442 = !DILocation(line: 220, column: 25, scope: !429, inlinedAt: !438)
!443 = !DILocation(line: 220, column: 45, scope: !429, inlinedAt: !438)
!444 = !DILocalVariable(name: "self", arg: 1, scope: !445, file: !446, line: 141, type: !313)
!445 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4fac514e4f286e9fE", scope: !447, file: !446, line: 141, type: !448, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !450)
!446 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "330935a329cc74f5254abe12d5a6c8e3")
!447 = !DINamespace(name: "{impl#165}", scope: !270)
!448 = !DISubroutineType(types: !449)
!449 = !{!9, !313}
!450 = !{!444, !451, !453}
!451 = !DILocalVariable(name: "len", scope: !452, file: !446, line: 29, type: !9, align: 64)
!452 = distinct !DILexicalBlock(scope: !445, file: !446, line: 29, column: 13)
!453 = !DILocalVariable(name: "end", scope: !454, file: !446, line: 33, type: !274, align: 64)
!454 = distinct !DILexicalBlock(scope: !445, file: !446, line: 33, column: 13)
!455 = !DILocation(line: 141, column: 20, scope: !445, inlinedAt: !456)
!456 = !DILocation(line: 220, column: 60, scope: !429, inlinedAt: !438)
!457 = !DILocation(line: 33, column: 72, scope: !445, inlinedAt: !456)
!458 = !DILocation(line: 33, column: 33, scope: !445, inlinedAt: !456)
!459 = !DILocation(line: 33, column: 17, scope: !454, inlinedAt: !456)
!460 = !DILocation(line: 57, column: 51, scope: !454, inlinedAt: !456)
!461 = !DILocation(line: 57, column: 30, scope: !454, inlinedAt: !456)
!462 = !DILocation(line: 220, column: 17, scope: !436, inlinedAt: !438)
!463 = !DILocation(line: 1158, column: 24, scope: !321, inlinedAt: !323)
!464 = !DILocation(line: 1158, column: 33, scope: !290, inlinedAt: !323)
!465 = !DILocation(line: 0, scope: !466)
!466 = !DILexicalBlockFile(scope: !234, file: !467, discriminator: 0)
!467 = !DIFile(filename: "overf.rs", directory: "/Users/stevenortiz/Lab3/lab3", checksumkind: CSK_MD5, checksum: "f6fdf2e331264a6bdb1f965686aa4de6")
!468 = distinct !DISubprogram(name: "next_back<fn(char) -> bool>", linkageName: "_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hda08b978e75038c3E", scope: !470, file: !469, line: 710, type: !472, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !501, retainedNodes: !503)
!469 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/pattern.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6e38dd27356b29bea094a12de70a44b")
!470 = !DINamespace(name: "{impl#11}", scope: !471)
!471 = !DINamespace(name: "pattern", scope: !238)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !491}
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "SearchStep", scope: !471, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !475, templateParams: !23, identifier: "b7f5afe8610c4fb0e27a6835c90d4879")
!475 = !{!476}
!476 = !DICompositeType(tag: DW_TAG_variant_part, scope: !474, file: !2, size: 192, align: 64, elements: !477, templateParams: !23, identifier: "c75aacc36e2c47bbe9ce93feab0984", discriminator: !490)
!477 = !{!478, !483, !488}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "Match", scope: !476, file: !2, baseType: !479, size: 192, align: 64, extraData: i64 0)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Match", scope: !474, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !480, templateParams: !23, identifier: "c0ad748096fc11a57b4404abdc5b7fc3")
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !479, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !479, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "Reject", scope: !476, file: !2, baseType: !484, size: 192, align: 64, extraData: i64 1)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reject", scope: !474, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !485, templateParams: !23, identifier: "785a8eac3059b608b0ef90fb25a4ae5c")
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !484, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !484, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Done", scope: !476, file: !2, baseType: !489, size: 192, align: 64, extraData: i64 2)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Done", scope: !474, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, identifier: "b69c0de3212a0d160c9db40908597df")
!490 = !DIDerivedType(tag: DW_TAG_member, scope: !474, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>", baseType: !492, size: 64, align: 64, dwarfAddressSpace: 0)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqSearcher<fn(char) -> bool>", scope: !471, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !493, templateParams: !501, identifier: "ca6414e45875f2ef7d119769c7be83d4")
!493 = !{!494, !499, !500}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "char_eq", scope: !492, file: !2, baseType: !495, align: 8, offset: 320, flags: DIFlagPrivate)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(char) -> bool", baseType: !496, align: 8, dwarfAddressSpace: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !254}
!498 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "haystack", scope: !492, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPrivate)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "char_indices", scope: !492, file: !2, baseType: !262, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!501 = !{!502}
!502 = !DITemplateTypeParameter(name: "C", type: !495)
!503 = !{!504, !505, !507, !509, !511, !512, !514}
!504 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !469, line: 710, type: !491)
!505 = !DILocalVariable(name: "s", scope: !506, file: !469, line: 711, type: !261, align: 64)
!506 = distinct !DILexicalBlock(scope: !468, file: !469, line: 711, column: 9)
!507 = !DILocalVariable(name: "pre_len", scope: !508, file: !469, line: 714, type: !9, align: 64)
!508 = distinct !DILexicalBlock(scope: !506, file: !469, line: 714, column: 9)
!509 = !DILocalVariable(name: "i", scope: !510, file: !469, line: 715, type: !9, align: 64)
!510 = distinct !DILexicalBlock(scope: !508, file: !469, line: 715, column: 45)
!511 = !DILocalVariable(name: "c", scope: !510, file: !469, line: 715, type: !254, align: 32)
!512 = !DILocalVariable(name: "len", scope: !513, file: !469, line: 716, type: !9, align: 64)
!513 = distinct !DILexicalBlock(scope: !510, file: !469, line: 716, column: 13)
!514 = !DILocalVariable(name: "char_len", scope: !515, file: !469, line: 717, type: !9, align: 64)
!515 = distinct !DILexicalBlock(scope: !513, file: !469, line: 717, column: 13)
!516 = !DILocation(line: 710, column: 18, scope: !468)
!517 = !DILocation(line: 711, column: 17, scope: !468)
!518 = !DILocation(line: 711, column: 13, scope: !506)
!519 = !DILocation(line: 714, column: 23, scope: !506)
!520 = !DILocalVariable(name: "self", arg: 1, scope: !521, file: !446, line: 141, type: !313)
!521 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4fac514e4f286e9fE", scope: !447, file: !446, line: 141, type: !448, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !522)
!522 = !{!520, !523, !525, !527, !529}
!523 = !DILocalVariable(name: "len", scope: !524, file: !446, line: 29, type: !9, align: 64)
!524 = distinct !DILexicalBlock(scope: !521, file: !446, line: 29, column: 13)
!525 = !DILocalVariable(name: "end", scope: !526, file: !446, line: 33, type: !274, align: 64)
!526 = distinct !DILexicalBlock(scope: !521, file: !446, line: 33, column: 13)
!527 = !DILocalVariable(name: "len", scope: !528, file: !446, line: 29, type: !9, align: 64)
!528 = distinct !DILexicalBlock(scope: !521, file: !446, line: 29, column: 13)
!529 = !DILocalVariable(name: "end", scope: !530, file: !446, line: 33, type: !274, align: 64)
!530 = distinct !DILexicalBlock(scope: !521, file: !446, line: 33, column: 13)
!531 = !DILocation(line: 141, column: 20, scope: !521, inlinedAt: !532)
!532 = !DILocation(line: 714, column: 35, scope: !506)
!533 = !DILocation(line: 33, column: 72, scope: !521, inlinedAt: !532)
!534 = !DILocation(line: 33, column: 33, scope: !521, inlinedAt: !532)
!535 = !DILocation(line: 33, column: 17, scope: !526, inlinedAt: !532)
!536 = !DILocation(line: 57, column: 51, scope: !526, inlinedAt: !532)
!537 = !DILocation(line: 57, column: 30, scope: !526, inlinedAt: !532)
!538 = !DILocation(line: 714, column: 13, scope: !508)
!539 = !DILocation(line: 715, column: 33, scope: !510)
!540 = !DILocation(line: 715, column: 31, scope: !510)
!541 = !DILocation(line: 715, column: 16, scope: !510)
!542 = !DILocation(line: 715, column: 22, scope: !510)
!543 = !DILocation(line: 715, column: 25, scope: !510)
!544 = !DILocation(line: 716, column: 23, scope: !510)
!545 = !DILocation(line: 141, column: 20, scope: !521, inlinedAt: !546)
!546 = !DILocation(line: 716, column: 35, scope: !510)
!547 = !DILocation(line: 33, column: 72, scope: !521, inlinedAt: !546)
!548 = !DILocation(line: 33, column: 33, scope: !521, inlinedAt: !546)
!549 = !DILocation(line: 33, column: 17, scope: !530, inlinedAt: !546)
!550 = !DILocation(line: 57, column: 51, scope: !530, inlinedAt: !546)
!551 = !DILocation(line: 57, column: 30, scope: !530, inlinedAt: !546)
!552 = !DILocation(line: 716, column: 17, scope: !513)
!553 = !DILocation(line: 717, column: 28, scope: !513)
!554 = !DILocation(line: 717, column: 17, scope: !515)
!555 = !DILocation(line: 718, column: 16, scope: !515)
!556 = !DILocation(line: 718, column: 29, scope: !515)
!557 = !DILocation(line: 724, column: 9, scope: !508)
!558 = !DILocation(line: 725, column: 6, scope: !468)
!559 = !DILocation(line: 721, column: 46, scope: !515)
!560 = !DILocation(line: 721, column: 24, scope: !515)
!561 = !DILocation(line: 721, column: 17, scope: !515)
!562 = !DILocation(line: 719, column: 45, scope: !515)
!563 = !DILocation(line: 719, column: 24, scope: !515)
!564 = !DILocation(line: 719, column: 17, scope: !515)
!565 = !DILocation(line: 710, column: 5, scope: !468)
!566 = distinct !DISubprogram(name: "next_back<u8>", linkageName: "_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f73d45037b9477bE", scope: !567, file: !446, line: 415, type: !568, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !582)
!567 = !DINamespace(name: "{impl#167}", scope: !270)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !581}
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !242, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !571, templateParams: !23, identifier: "62c2e7dc5be491ebf4b078489771a175")
!571 = !{!572}
!572 = !DICompositeType(tag: DW_TAG_variant_part, scope: !570, file: !2, size: 64, align: 64, elements: !573, templateParams: !23, identifier: "42f6169f8a73329debb847022446ba5", discriminator: !580)
!573 = !{!574, !576}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !572, file: !2, baseType: !575, size: 64, align: 64, extraData: i64 0)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !570, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !283, identifier: "51205795dde892aeee9e962449e79663")
!576 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !572, file: !2, baseType: !577, size: 64, align: 64)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !570, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !578, templateParams: !283, identifier: "6ee444944e7433ecaa9fe846ef384a9")
!578 = !{!579}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !577, file: !2, baseType: !285, size: 64, align: 64, flags: DIFlagPublic)
!580 = !DIDerivedType(tag: DW_TAG_member, scope: !570, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !269, size: 64, align: 64, dwarfAddressSpace: 0)
!582 = !{!583, !584, !586}
!583 = !DILocalVariable(name: "self", arg: 1, scope: !566, file: !446, line: 415, type: !581)
!584 = !DILocalVariable(name: "len", scope: !585, file: !446, line: 29, type: !9, align: 64)
!585 = distinct !DILexicalBlock(scope: !566, file: !446, line: 29, column: 13)
!586 = !DILocalVariable(name: "end", scope: !587, file: !446, line: 33, type: !274, align: 64)
!587 = distinct !DILexicalBlock(scope: !566, file: !446, line: 33, column: 13)
!588 = !DILocation(line: 415, column: 26, scope: !566)
!589 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !446, line: 80, type: !581)
!590 = distinct !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17ha590418741e00df3E", scope: !269, file: !446, line: 80, type: !591, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !593, retainedNodes: !594)
!591 = !DISubroutineType(types: !592)
!592 = !{!285, !581}
!593 = !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17ha590418741e00df3E", scope: !269, file: !446, line: 80, type: !591, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!594 = !{!589}
!595 = !DILocation(line: 80, column: 43, scope: !590, inlinedAt: !596)
!596 = !DILocation(line: 424, column: 35, scope: !566)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !598, file: !446, line: 118, type: !581)
!598 = distinct !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h933f37eb08907bb7E", scope: !269, file: !446, line: 118, type: !599, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !601, retainedNodes: !602)
!599 = !DISubroutineType(types: !600)
!600 = !{!274, !581, !9}
!601 = !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h933f37eb08907bb7E", scope: !269, file: !446, line: 118, type: !599, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!602 = !{!597, !603, !604, !607}
!603 = !DILocalVariable(name: "offset", scope: !598, file: !446, line: 118, type: !9, align: 64)
!604 = !DILocalVariable(name: "len", scope: !605, file: !446, line: 17, type: !606, align: 64)
!605 = distinct !DILexicalBlock(scope: !598, file: !446, line: 17, column: 13)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!607 = !DILocalVariable(name: "end", scope: !608, file: !446, line: 21, type: !609, align: 64)
!608 = distinct !DILexicalBlock(scope: !598, file: !446, line: 21, column: 13)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!610 = !DILocation(line: 118, column: 35, scope: !598, inlinedAt: !611)
!611 = !DILocation(line: 83, column: 31, scope: !590, inlinedAt: !596)
!612 = !DILocation(line: 33, column: 17, scope: !587)
!613 = !DILocation(line: 118, column: 46, scope: !598, inlinedAt: !611)
!614 = !DILocation(line: 721, column: 35, scope: !615, inlinedAt: !623)
!615 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17hbdcdc42108031d0cE", scope: !274, file: !616, line: 721, type: !617, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !619, retainedNodes: !620)
!616 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "17f630a7b10ce14095053750a5f863a9")
!617 = !DISubroutineType(types: !618)
!618 = !{!274, !274, !9}
!619 = !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17hbdcdc42108031d0cE", scope: !274, file: !616, line: 721, type: !617, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!620 = !{!621, !622}
!621 = !DILocalVariable(name: "self", arg: 1, scope: !615, file: !616, line: 721, type: !274)
!622 = !DILocalVariable(name: "count", scope: !615, file: !616, line: 721, type: !9, align: 64)
!623 = !DILocation(line: 131, column: 36, scope: !608, inlinedAt: !611)
!624 = !DILocation(line: 1226, column: 43, scope: !625, inlinedAt: !633)
!625 = distinct !DISubprogram(name: "unchecked_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg17hf1ffbc78ea566084E", scope: !627, file: !626, line: 1226, type: !628, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !631)
!626 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "d567420d6bd0625fb8d413acf429c61e")
!627 = !DINamespace(name: "{impl#5}", scope: !158)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !630, !394}
!630 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!631 = !{!632}
!632 = !DILocalVariable(name: "self", scope: !625, file: !626, line: 1226, type: !630, align: 64)
!633 = !DILocation(line: 732, column: 51, scope: !615, inlinedAt: !623)
!634 = !DILocation(line: 568, column: 38, scope: !635, inlinedAt: !642)
!635 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17h8fbed8342707de5aE", scope: !274, file: !616, line: 568, type: !636, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !638, retainedNodes: !639)
!636 = !DISubroutineType(types: !637)
!637 = !{!274, !274, !630}
!638 = !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17h8fbed8342707de5aE", scope: !274, file: !616, line: 568, type: !636, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!639 = !{!640, !641}
!640 = !DILocalVariable(name: "self", arg: 1, scope: !635, file: !616, line: 568, type: !274)
!641 = !DILocalVariable(name: "count", scope: !635, file: !616, line: 568, type: !630, align: 64)
!642 = !DILocation(line: 732, column: 27, scope: !615, inlinedAt: !623)
!643 = !DILocation(line: 28, column: 12, scope: !566)
!644 = !DILocation(line: 33, column: 72, scope: !566)
!645 = !DILocation(line: 33, column: 33, scope: !566)
!646 = !DILocation(line: 44, column: 20, scope: !587)
!647 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !616, line: 1653, type: !652)
!648 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf767554ed8cc381eE", scope: !649, file: !616, line: 1653, type: !650, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !653)
!649 = !DINamespace(name: "{impl#13}", scope: !42)
!650 = !DISubroutineType(types: !651)
!651 = !{!498, !652, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !{!647, !654}
!654 = !DILocalVariable(name: "other", arg: 2, scope: !648, file: !616, line: 1653, type: !652)
!655 = !DILocation(line: 1653, column: 11, scope: !648, inlinedAt: !646)
!656 = !DILocation(line: 44, column: 33, scope: !587)
!657 = !DILocation(line: 1653, column: 18, scope: !648, inlinedAt: !646)
!658 = !DILocation(line: 1654, column: 9, scope: !648, inlinedAt: !646)
!659 = !DILocation(line: 400, column: 18, scope: !660, inlinedAt: !665)
!660 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1bf71531a7228ab5E", scope: !274, file: !616, line: 394, type: !661, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !664)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !274}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!664 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1bf71531a7228ab5E", scope: !274, file: !616, line: 394, type: !661, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!665 = !DILocation(line: 1654, column: 32, scope: !648, inlinedAt: !646)
!666 = !DILocation(line: 28, column: 9, scope: !566)
!667 = !DILocation(line: 25, column: 86, scope: !566)
!668 = !DILocation(line: 14, column: 12, scope: !598, inlinedAt: !611)
!669 = !DILocation(line: 422, column: 25, scope: !566)
!670 = !DILocation(line: 421, column: 21, scope: !566)
!671 = !DILocation(line: 21, column: 39, scope: !598, inlinedAt: !611)
!672 = !DILocalVariable(name: "self", arg: 1, scope: !673, file: !674, line: 31, type: !679)
!673 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h740b0909942c710eE", scope: !675, file: !674, line: 31, type: !677, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !681, retainedNodes: !680)
!674 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "77869f0d09d5a9623353759a6c55afec")
!675 = !DINamespace(name: "{impl#0}", scope: !676)
!676 = !DINamespace(name: "mut_ptr", scope: !43)
!677 = !DISubroutineType(types: !678)
!678 = !{!609, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !{!672}
!681 = !{!682, !683}
!682 = !DITemplateTypeParameter(name: "T", type: !277)
!683 = !DITemplateTypeParameter(name: "U", type: !274)
!684 = !DILocation(line: 31, column: 26, scope: !673, inlinedAt: !685)
!685 = !DILocation(line: 21, column: 67, scope: !598, inlinedAt: !611)
!686 = !DILocation(line: 32, column: 9, scope: !673, inlinedAt: !685)
!687 = !DILocation(line: 21, column: 17, scope: !608, inlinedAt: !611)
!688 = !DILocation(line: 131, column: 32, scope: !608, inlinedAt: !611)
!689 = !DILocation(line: 721, column: 29, scope: !615, inlinedAt: !623)
!690 = !DILocation(line: 568, column: 32, scope: !635, inlinedAt: !642)
!691 = !DILocation(line: 725, column: 12, scope: !615, inlinedAt: !623)
!692 = !DILocation(line: 76, column: 35, scope: !693, inlinedAt: !633)
!693 = !DILexicalBlockFile(scope: !625, file: !418, discriminator: 0)
!694 = !DILocation(line: 77, column: 17, scope: !693, inlinedAt: !633)
!695 = !DILocation(line: 576, column: 37, scope: !635, inlinedAt: !642)
!696 = !DILocation(line: 576, column: 18, scope: !635, inlinedAt: !642)
!697 = !DILocation(line: 725, column: 9, scope: !615, inlinedAt: !623)
!698 = !DILocation(line: 131, column: 25, scope: !608, inlinedAt: !611)
!699 = !DILocation(line: 132, column: 25, scope: !608, inlinedAt: !611)
!700 = !DILocation(line: 14, column: 9, scope: !598, inlinedAt: !611)
!701 = !DILocation(line: 83, column: 26, scope: !590, inlinedAt: !596)
!702 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !616, line: 433, type: !652)
!703 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h41df446ad18aedeeE", scope: !274, file: !616, line: 433, type: !704, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !706, retainedNodes: !707)
!704 = !DISubroutineType(types: !705)
!705 = !{!285, !652}
!706 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h41df446ad18aedeeE", scope: !274, file: !616, line: 433, type: !704, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!707 = !{!702}
!708 = !DILocation(line: 433, column: 36, scope: !703, inlinedAt: !709)
!709 = !DILocation(line: 83, column: 46, scope: !590, inlinedAt: !596)
!710 = !DILocation(line: 437, column: 20, scope: !703, inlinedAt: !709)
!711 = !DILocation(line: 424, column: 25, scope: !566)
!712 = !DILocation(line: 427, column: 14, scope: !566)
!713 = distinct !DISubprogram(name: "next_reject_back<fn(char) -> bool>", linkageName: "_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h03a97a719e7b2e6eE", scope: !714, file: !469, line: 803, type: !715, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !738, retainedNodes: !740)
!714 = !DINamespace(name: "{impl#27}", scope: !471)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !734}
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, usize)>", scope: !242, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !718, templateParams: !23, identifier: "a8a7c8f878eb42a58728f3410f0a7158")
!718 = !{!719}
!719 = !DICompositeType(tag: DW_TAG_variant_part, scope: !717, file: !2, size: 192, align: 64, elements: !720, templateParams: !23, identifier: "18a8a8329f1d39933bcf4365fd7eca7a", discriminator: !733)
!720 = !{!721, !729}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !719, file: !2, baseType: !722, size: 192, align: 64, extraData: i64 0)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !717, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !723, identifier: "26ca7516d38ea511dc1ef5728d979b4")
!723 = !{!724}
!724 = !DITemplateTypeParameter(name: "T", type: !725)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !726, templateParams: !23, identifier: "2f134127956ac419dda29236a1891616")
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !725, file: !2, baseType: !9, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !725, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !719, file: !2, baseType: !730, size: 192, align: 64, extraData: i64 1)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !717, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !731, templateParams: !723, identifier: "f29aad8ac6a90229974856539d2606ac")
!731 = !{!732}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !730, file: !2, baseType: !725, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!733 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::CharPredicateSearcher<fn(char) -> bool>", baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharPredicateSearcher<fn(char) -> bool>", scope: !471, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !736, templateParams: !738, identifier: "5ba33a1b3bcb457565ff59f6b8dfb108")
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !735, file: !2, baseType: !492, size: 320, align: 64, flags: DIFlagPrivate)
!738 = !{!739}
!739 = !DITemplateTypeParameter(name: "F", type: !495)
!740 = !{!741}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !469, line: 803, type: !734)
!742 = !DILocation(line: 803, column: 29, scope: !713)
!743 = !DILocation(line: 804, column: 20, scope: !713)
!744 = !DILocation(line: 805, column: 10, scope: !713)
!745 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h2ee2e66c0c611753E", scope: !38, file: !746, line: 253, type: !747, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !766, retainedNodes: !752)
!746 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c530dfc10bd53087c94ebab11ae5fc1")
!747 = !DISubroutineType(types: !748)
!748 = !{!54, !41, !749}
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !750, file: !2, align: 8, elements: !23, identifier: "ebceebbb7b367a9dfb9546b7d38211f")
!750 = !DINamespace(name: "drop", scope: !751)
!751 = !DINamespace(name: "{impl#3}", scope: !38)
!752 = !{!753, !754, !755, !757, !759, !761, !763}
!753 = !DILocalVariable(name: "ptr", arg: 1, scope: !745, file: !746, line: 253, type: !41)
!754 = !DILocalVariable(name: "make_custom", arg: 2, scope: !745, file: !746, line: 253, type: !749)
!755 = !DILocalVariable(name: "bits", scope: !756, file: !746, line: 257, type: !9, align: 64)
!756 = distinct !DILexicalBlock(scope: !745, file: !746, line: 257, column: 5)
!757 = !DILocalVariable(name: "code", scope: !758, file: !746, line: 260, type: !62, align: 32)
!758 = distinct !DILexicalBlock(scope: !756, file: !746, line: 260, column: 13)
!759 = !DILocalVariable(name: "kind_bits", scope: !760, file: !746, line: 264, type: !260, align: 32)
!760 = distinct !DILexicalBlock(scope: !756, file: !746, line: 264, column: 13)
!761 = !DILocalVariable(name: "kind", scope: !762, file: !746, line: 265, type: !69, align: 8)
!762 = distinct !DILexicalBlock(scope: !760, file: !746, line: 265, column: 13)
!763 = !DILocalVariable(name: "custom", scope: !764, file: !746, line: 285, type: !765, align: 64)
!764 = distinct !DILexicalBlock(scope: !756, file: !746, line: 285, column: 13)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !{!64, !767}
!767 = !DITemplateTypeParameter(name: "F", type: !749)
!768 = !DILocation(line: 253, column: 29, scope: !745)
!769 = !DILocalVariable(name: "self", arg: 1, scope: !770, file: !616, line: 394, type: !41)
!770 = distinct !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc5705d2a79372325E", scope: !41, file: !616, line: 394, type: !771, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, declaration: !774, retainedNodes: !775)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !41}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!774 = !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc5705d2a79372325E", scope: !41, file: !616, line: 394, type: !771, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !47)
!775 = !{!769}
!776 = !DILocation(line: 394, column: 25, scope: !770, inlinedAt: !777)
!777 = !DILocation(line: 257, column: 20, scope: !745)
!778 = !DILocation(line: 394, column: 25, scope: !770, inlinedAt: !779)
!779 = !DILocation(line: 285, column: 30, scope: !756)
!780 = !DILocalVariable(name: "self", arg: 1, scope: !781, file: !616, line: 495, type: !41)
!781 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb21bf5fa28a65b9eE", scope: !41, file: !616, line: 495, type: !782, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !791, declaration: !790, retainedNodes: !793)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !41}
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::SimpleMessage>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !785, templateParams: !788, identifier: "ea94864fd5f04f80dca8836e4ca9d58a")
!785 = !{!786}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !784, file: !2, baseType: !787, size: 64, align: 64, flags: DIFlagPrivate)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!788 = !{!789}
!789 = !DITemplateTypeParameter(name: "T", type: !134)
!790 = !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb21bf5fa28a65b9eE", scope: !41, file: !616, line: 495, type: !782, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !791)
!791 = !{!48, !792}
!792 = !DITemplateTypeParameter(name: "U", type: !134)
!793 = !{!780}
!794 = !DILocation(line: 495, column: 26, scope: !781, inlinedAt: !795)
!795 = !DILocation(line: 279, column: 53, scope: !756)
!796 = !DILocation(line: 253, column: 47, scope: !745)
!797 = !DILocation(line: 257, column: 9, scope: !756)
!798 = !DILocalVariable(name: "self", arg: 1, scope: !799, file: !291, line: 1054, type: !800)
!799 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40699835c5408e74E", scope: !800, file: !291, line: 1054, type: !813, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !820, declaration: !819, retainedNodes: !822)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::io::error::ErrorKind>", scope: !242, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !801, templateParams: !23, identifier: "e1257c6ecaa99588bd446e7d34371da")
!801 = !{!802}
!802 = !DICompositeType(tag: DW_TAG_variant_part, scope: !800, file: !2, size: 8, align: 8, elements: !803, templateParams: !23, identifier: "99c14dede754c1bec4f10b90a104ba6d", discriminator: !812)
!803 = !{!804, !808}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !802, file: !2, baseType: !805, size: 8, align: 8, extraData: i8 42)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !800, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !806, identifier: "c3e119600b696f121b8d0967a859082a")
!806 = !{!807}
!807 = !DITemplateTypeParameter(name: "T", type: !69)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !802, file: !2, baseType: !809, size: 8, align: 8)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !800, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !810, templateParams: !806, identifier: "3b3ab41982b9c0bf2e2ba451479032e5")
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !809, file: !2, baseType: !69, size: 8, align: 8, flags: DIFlagPublic)
!812 = !DIDerivedType(tag: DW_TAG_member, scope: !800, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!813 = !DISubroutineType(types: !814)
!814 = !{!69, !800, !815, !394}
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", scope: !816, file: !2, size: 64, align: 64, elements: !817, templateParams: !23, identifier: "194ea5a0ba5429d5709e9347ed30fc15")
!816 = !DINamespace(name: "decode_repr", scope: !38)
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !815, file: !2, baseType: !311, size: 64, align: 64)
!819 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40699835c5408e74E", scope: !800, file: !291, line: 1054, type: !813, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !820)
!820 = !{!807, !821}
!821 = !DITemplateTypeParameter(name: "F", type: !815)
!822 = !{!798, !823, !824}
!823 = !DILocalVariable(name: "f", scope: !799, file: !291, line: 1054, type: !815, align: 64)
!824 = !DILocalVariable(name: "x", scope: !825, file: !291, line: 1059, type: !69, align: 8)
!825 = distinct !DILexicalBlock(scope: !799, file: !291, line: 1059, column: 13)
!826 = !DILocation(line: 1054, column: 36, scope: !799, inlinedAt: !827)
!827 = !DILocation(line: 265, column: 50, scope: !760)
!828 = !DILocation(line: 1291, column: 42, scope: !829, inlinedAt: !835)
!829 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hd23922723e836950E", scope: !675, file: !674, line: 1291, type: !830, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !832)
!830 = !DISubroutineType(types: !831)
!831 = !{!773, !773, !9}
!832 = !{!833, !834}
!833 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !674, line: 1291, type: !773)
!834 = !DILocalVariable(name: "count", scope: !829, file: !674, line: 1291, type: !9, align: 64)
!835 = !DILocation(line: 285, column: 39, scope: !756)
!836 = !DILocation(line: 1271, column: 37, scope: !837, inlinedAt: !843)
!837 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h07c99db21fc6de20E", scope: !675, file: !674, line: 1271, type: !838, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !840)
!838 = !DISubroutineType(types: !839)
!839 = !{!663, !663, !9}
!840 = !{!841, !842}
!841 = !DILocalVariable(name: "self", arg: 1, scope: !837, file: !674, line: 1271, type: !663)
!842 = !DILocalVariable(name: "count", scope: !837, file: !674, line: 1271, type: !9, align: 64)
!843 = !DILocation(line: 1292, column: 27, scope: !829, inlinedAt: !835)
!844 = !DILocation(line: 2117, column: 35, scope: !845, inlinedAt: !850)
!845 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17h390531bc5efb55a0E", scope: !627, file: !626, line: 2117, type: !846, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !848)
!846 = !DISubroutineType(types: !847)
!847 = !{!630, !630}
!848 = !{!849}
!849 = !DILocalVariable(name: "self", scope: !845, file: !626, line: 2117, type: !630, align: 64)
!850 = !DILocation(line: 1275, column: 47, scope: !837, inlinedAt: !843)
!851 = !DILocation(line: 512, column: 40, scope: !852, inlinedAt: !858)
!852 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hafa2928a33f8e265E", scope: !675, file: !674, line: 512, type: !853, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !855)
!853 = !DISubroutineType(types: !854)
!854 = !{!663, !663, !630}
!855 = !{!856, !857}
!856 = !DILocalVariable(name: "self", arg: 1, scope: !852, file: !674, line: 512, type: !663)
!857 = !DILocalVariable(name: "count", scope: !852, file: !674, line: 512, type: !630, align: 64)
!858 = !DILocation(line: 1275, column: 14, scope: !837, inlinedAt: !843)
!859 = !DILocation(line: 257, column: 9, scope: !745)
!860 = !DILocation(line: 400, column: 18, scope: !770, inlinedAt: !777)
!861 = !DILocalVariable(name: "self", arg: 1, scope: !862, file: !674, line: 162, type: !773)
!862 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17ha7a5b8e8ad2b32ecE", scope: !675, file: !674, line: 162, type: !863, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{!9, !773}
!865 = !{!861}
!866 = !DILocation(line: 162, column: 17, scope: !862, inlinedAt: !867)
!867 = !DILocation(line: 257, column: 29, scope: !745)
!868 = !DILocation(line: 1291, column: 36, scope: !829, inlinedAt: !835)
!869 = !DILocalVariable(name: "self", arg: 1, scope: !870, file: !674, line: 31, type: !773)
!870 = distinct !DISubprogram(name: "cast<(), u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hb0fa35fe537b7ea4E", scope: !675, file: !674, line: 31, type: !871, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !874, retainedNodes: !873)
!871 = !DISubroutineType(types: !872)
!872 = !{!663, !773}
!873 = !{!869}
!874 = !{!48, !875}
!875 = !DITemplateTypeParameter(name: "U", type: !70)
!876 = !DILocation(line: 31, column: 26, scope: !870, inlinedAt: !877)
!877 = !DILocation(line: 1292, column: 14, scope: !829, inlinedAt: !835)
!878 = !DILocation(line: 168, column: 18, scope: !862, inlinedAt: !867)
!879 = !DILocation(line: 258, column: 11, scope: !756)
!880 = !DILocation(line: 258, column: 5, scope: !756)
!881 = !DILocation(line: 290, column: 13, scope: !756)
!882 = !DILocation(line: 260, column: 25, scope: !756)
!883 = !DILocation(line: 260, column: 24, scope: !756)
!884 = !DILocation(line: 260, column: 17, scope: !758)
!885 = !DILocation(line: 261, column: 13, scope: !758)
!886 = !DILocation(line: 293, column: 1, scope: !745)
!887 = !DILocation(line: 264, column: 29, scope: !756)
!888 = !DILocation(line: 264, column: 17, scope: !760)
!889 = !DILocation(line: 265, column: 24, scope: !760)
!890 = !DILocation(line: 497, column: 18, scope: !781, inlinedAt: !795)
!891 = !DILocalVariable(name: "self", arg: 1, scope: !892, file: !616, line: 394, type: !784)
!892 = distinct !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5d59ee16e2189a57E", scope: !784, file: !616, line: 394, type: !893, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !788, declaration: !896, retainedNodes: !897)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !784}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!896 = !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5d59ee16e2189a57E", scope: !784, file: !616, line: 394, type: !893, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !788)
!897 = !{!891}
!898 = !DILocation(line: 394, column: 25, scope: !892, inlinedAt: !899)
!899 = !DILocation(line: 279, column: 77, scope: !756)
!900 = !DILocation(line: 279, column: 22, scope: !756)
!901 = !DILocation(line: 32, column: 9, scope: !870, inlinedAt: !877)
!902 = !DILocation(line: 1271, column: 31, scope: !837, inlinedAt: !843)
!903 = !DILocation(line: 512, column: 34, scope: !852, inlinedAt: !858)
!904 = !DILocation(line: 517, column: 18, scope: !852, inlinedAt: !858)
!905 = !DILocalVariable(name: "self", arg: 1, scope: !906, file: !674, line: 112, type: !663)
!906 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h767fb3ab8d6b475aE", scope: !675, file: !674, line: 112, type: !907, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !911, retainedNodes: !909)
!907 = !DISubroutineType(types: !908)
!908 = !{!773, !663, !6}
!909 = !{!905, !910}
!910 = !DILocalVariable(name: "meta", arg: 2, scope: !906, file: !674, line: 112, type: !6)
!911 = !{!279, !912}
!912 = !DITemplateTypeParameter(name: "U", type: !7)
!913 = !DILocation(line: 112, column: 38, scope: !906, inlinedAt: !914)
!914 = !DILocation(line: 1292, column: 47, scope: !829, inlinedAt: !835)
!915 = !DILocation(line: 1292, column: 64, scope: !829, inlinedAt: !835)
!916 = !DILocation(line: 112, column: 44, scope: !906, inlinedAt: !914)
!917 = !DILocalVariable(name: "ptr", arg: 1, scope: !918, file: !919, line: 99, type: !6)
!918 = distinct !DISubprogram(name: "metadata<()>", linkageName: "_ZN4core3ptr8metadata8metadata17hae3296fe8f56ac0dE", scope: !920, file: !919, line: 99, type: !921, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !923)
!919 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "351aa68d159a6836e4d84911d511cf14")
!920 = !DINamespace(name: "metadata", scope: !43)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !6}
!923 = !{!917}
!924 = !DILocation(line: 99, column: 40, scope: !918, inlinedAt: !925)
!925 = !DILocation(line: 116, column: 50, scope: !906, inlinedAt: !914)
!926 = !DILocation(line: 116, column: 33, scope: !906, inlinedAt: !914)
!927 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !674, line: 31, type: !773)
!928 = distinct !DISubprogram(name: "cast<(), std::io::error::Custom>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hc1ce356489290333E", scope: !675, file: !674, line: 31, type: !929, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !932, retainedNodes: !931)
!929 = !DISubroutineType(types: !930)
!930 = !{!765, !773}
!931 = !{!927}
!932 = !{!48, !933}
!933 = !DITemplateTypeParameter(name: "U", type: !66)
!934 = !DILocation(line: 31, column: 26, scope: !928, inlinedAt: !935)
!935 = !DILocation(line: 285, column: 69, scope: !756)
!936 = !DILocation(line: 32, column: 9, scope: !928, inlinedAt: !935)
!937 = !DILocation(line: 285, column: 17, scope: !764)
!938 = !DILocation(line: 286, column: 31, scope: !764)
!939 = !DILocation(line: 265, column: 65, scope: !760)
!940 = !DILocation(line: 1054, column: 42, scope: !799, inlinedAt: !827)
!941 = !DILocalVariable(name: "bits", scope: !942, file: !746, line: 257, type: !9, align: 64)
!942 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17hc1cfff46c9a28d45E", scope: !816, file: !746, line: 265, type: !943, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !766, retainedNodes: !945)
!943 = !DISubroutineType(types: !944)
!944 = !{!69, !815}
!945 = !{!941, !946}
!946 = !DILocalVariable(name: "args", scope: !947, file: !746, line: 266, type: !950, align: 64)
!947 = !DILexicalBlockFile(scope: !948, file: !746, discriminator: 0)
!948 = distinct !DILexicalBlock(scope: !942, file: !949, line: 107, column: 38)
!949 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "725080d2f99fe21a7eb82f11acde0c6b")
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 128, align: 64, elements: !1016)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !952, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !954, templateParams: !23, identifier: "8562c8cde62c5b626d2a0ba6adf3c0ec")
!952 = !DINamespace(name: "rt", scope: !953)
!953 = !DINamespace(name: "fmt", scope: !44)
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !951, file: !2, baseType: !956, size: 128, align: 64, flags: DIFlagPrivate)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !952, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !957, templateParams: !23, identifier: "b7c1abcdd089c7c1d488e2a1c9f871b5")
!957 = !{!958}
!958 = !DICompositeType(tag: DW_TAG_variant_part, scope: !956, file: !2, size: 128, align: 64, elements: !959, templateParams: !23, identifier: "353a409dc1d7684fb42a6cc0d235a078", discriminator: !1015)
!959 = !{!960, !1011}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !958, file: !2, baseType: !961, size: 128, align: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !956, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !962, templateParams: !23, identifier: "13cd0ae32fd18f98cf9e4737466322af")
!962 = !{!963, !964, !1006}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !961, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !961, file: !2, baseType: !965, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !966, size: 64, align: 64, dwarfAddressSpace: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !41, !985}
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !969, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !970, templateParams: !23, identifier: "75a95344e92209fcefa2e41d5d2029e6")
!969 = !DINamespace(name: "result", scope: !44)
!970 = !{!971}
!971 = !DICompositeType(tag: DW_TAG_variant_part, scope: !968, file: !2, size: 8, align: 8, elements: !972, templateParams: !23, identifier: "30c9d3fae2ebdd73c70ed87c3418c64b", discriminator: !984)
!972 = !{!973, !980}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !971, file: !2, baseType: !974, size: 8, align: 8, extraData: i8 0)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !968, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !975, templateParams: !977, identifier: "f7ef4cf698f866ca74eee53a4aff320f")
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !974, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!977 = !{!48, !978}
!978 = !DITemplateTypeParameter(name: "E", type: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !953, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "f6202c18a877b5d2dc1b4603ed13941e")
!980 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !971, file: !2, baseType: !981, size: 8, align: 8, extraData: i8 1)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !968, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !982, templateParams: !977, identifier: "4009bc611df2cf97d5fff2248711abfa")
!982 = !{!983}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !981, file: !2, baseType: !979, align: 8, offset: 8, flags: DIFlagPublic)
!984 = !DIDerivedType(tag: DW_TAG_member, scope: !968, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !986, size: 64, align: 64, dwarfAddressSpace: 0)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !953, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !987, templateParams: !23, identifier: "32a3881d2c752f4654abfff8ae745226")
!987 = !{!988, !995}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !986, file: !2, baseType: !989, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !953, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !990, templateParams: !23, identifier: "10c0fa399210ac27cc6c3b0c2cb87732")
!990 = !{!991, !992, !994}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !989, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagPrivate)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !989, file: !2, baseType: !993, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!993 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !989, file: !2, baseType: !993, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !986, file: !2, baseType: !996, size: 128, align: 64, flags: DIFlagPrivate)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !997, templateParams: !23, identifier: "2c23e6f182df6220ed12c741b2a20b30")
!997 = !{!998, !1001}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !996, file: !2, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64, dwarfAddressSpace: 0)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "3c40c953264166aadc0b827e5d0f69c5")
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !996, file: !2, baseType: !1002, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !1003, size: 64, align: 64, dwarfAddressSpace: 0)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !1004)
!1004 = !{!1005}
!1005 = !DISubrange(count: 6, lowerBound: 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !961, file: !2, baseType: !1007, align: 8, offset: 128, flags: DIFlagPrivate)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1008, identifier: "edce08022b37f30154e043bb4fcfdd7f")
!1008 = !{!1009}
!1009 = !DITemplateTypeParameter(name: "T", type: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !958, file: !2, baseType: !1012, size: 128, align: 64, extraData: i64 0)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !956, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1013, templateParams: !23, identifier: "e1f5a0245121bfead76099eabcd0da12")
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1012, file: !2, baseType: !993, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!1015 = !DIDerivedType(tag: DW_TAG_member, scope: !956, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!1016 = !{!1017}
!1017 = !DISubrange(count: 1, lowerBound: 0)
!1018 = !DILocation(line: 257, column: 9, scope: !942, inlinedAt: !1019)
!1019 = !DILocation(line: 1060, column: 21, scope: !799, inlinedAt: !827)
!1020 = !DILocation(line: 1058, column: 15, scope: !799, inlinedAt: !827)
!1021 = !DILocation(line: 1058, column: 9, scope: !799, inlinedAt: !827)
!1022 = !DILocation(line: 1059, column: 18, scope: !799, inlinedAt: !827)
!1023 = !DILocation(line: 265, column: 17, scope: !762)
!1024 = !DILocation(line: 1059, column: 18, scope: !825, inlinedAt: !827)
!1025 = !DILocation(line: 275, column: 13, scope: !762)
!1026 = !DILocation(line: 77, column: 17, scope: !1027, inlinedAt: !1033)
!1027 = !DILexicalBlockFile(scope: !1028, file: !418, discriminator: 0)
!1028 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h34e5711ad60757beE", scope: !1030, file: !1029, line: 102, type: !1031, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23)
!1029 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f825259d499b34c38109fa498722d0")
!1030 = !DINamespace(name: "hint", scope: !44)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !394}
!1033 = !DILocation(line: 273, column: 26, scope: !942, inlinedAt: !1019)
!1034 = !DILocation(line: 0, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !745, file: !467, discriminator: 0)
!1036 = !DILocation(line: 293, column: 2, scope: !745)
!1037 = !DILocation(line: 286, column: 13, scope: !764)
!1038 = !DILocation(line: 253, column: 1, scope: !745)
!1039 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbea0b495435264a8E", scope: !38, file: !746, line: 299, type: !1040, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1042)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!800, !260}
!1042 = !{!1043, !1044, !1046, !1048, !1050, !1051, !1053, !1054, !1056, !1057, !1059, !1060, !1062, !1063, !1065, !1066, !1068, !1069, !1071, !1072, !1074, !1075, !1077, !1078, !1080, !1081, !1083, !1084, !1086, !1087, !1089, !1090, !1092, !1093, !1095, !1096, !1098, !1099, !1101, !1102, !1104, !1105, !1107, !1108, !1110, !1111, !1113, !1114, !1116, !1117, !1119, !1120, !1122, !1123, !1125, !1126, !1128, !1129, !1131, !1132, !1134, !1135, !1137, !1138, !1140, !1141, !1143, !1144, !1146, !1147, !1149, !1150, !1152, !1153, !1155, !1156, !1158, !1159, !1161, !1162, !1164, !1165, !1167, !1168, !1170}
!1043 = !DILocalVariable(name: "ek", arg: 1, scope: !1039, file: !746, line: 299, type: !260)
!1044 = !DILocalVariable(name: "v", scope: !1045, file: !746, line: 307, type: !260, align: 32)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1046 = !DILocalVariable(name: "v", scope: !1045, file: !746, line: 307, type: !1047, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!1048 = !DILocalVariable(name: "v", scope: !1049, file: !746, line: 307, type: !260, align: 32)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1050 = !DILocalVariable(name: "v", scope: !1049, file: !746, line: 307, type: !1047, align: 64)
!1051 = !DILocalVariable(name: "v", scope: !1052, file: !746, line: 307, type: !260, align: 32)
!1052 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1053 = !DILocalVariable(name: "v", scope: !1052, file: !746, line: 307, type: !1047, align: 64)
!1054 = !DILocalVariable(name: "v", scope: !1055, file: !746, line: 307, type: !260, align: 32)
!1055 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1056 = !DILocalVariable(name: "v", scope: !1055, file: !746, line: 307, type: !1047, align: 64)
!1057 = !DILocalVariable(name: "v", scope: !1058, file: !746, line: 307, type: !260, align: 32)
!1058 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1059 = !DILocalVariable(name: "v", scope: !1058, file: !746, line: 307, type: !1047, align: 64)
!1060 = !DILocalVariable(name: "v", scope: !1061, file: !746, line: 307, type: !260, align: 32)
!1061 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1062 = !DILocalVariable(name: "v", scope: !1061, file: !746, line: 307, type: !1047, align: 64)
!1063 = !DILocalVariable(name: "v", scope: !1064, file: !746, line: 307, type: !260, align: 32)
!1064 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1065 = !DILocalVariable(name: "v", scope: !1064, file: !746, line: 307, type: !1047, align: 64)
!1066 = !DILocalVariable(name: "v", scope: !1067, file: !746, line: 307, type: !260, align: 32)
!1067 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1068 = !DILocalVariable(name: "v", scope: !1067, file: !746, line: 307, type: !1047, align: 64)
!1069 = !DILocalVariable(name: "v", scope: !1070, file: !746, line: 307, type: !260, align: 32)
!1070 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1071 = !DILocalVariable(name: "v", scope: !1070, file: !746, line: 307, type: !1047, align: 64)
!1072 = !DILocalVariable(name: "v", scope: !1073, file: !746, line: 307, type: !260, align: 32)
!1073 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1074 = !DILocalVariable(name: "v", scope: !1073, file: !746, line: 307, type: !1047, align: 64)
!1075 = !DILocalVariable(name: "v", scope: !1076, file: !746, line: 307, type: !260, align: 32)
!1076 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1077 = !DILocalVariable(name: "v", scope: !1076, file: !746, line: 307, type: !1047, align: 64)
!1078 = !DILocalVariable(name: "v", scope: !1079, file: !746, line: 307, type: !260, align: 32)
!1079 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1080 = !DILocalVariable(name: "v", scope: !1079, file: !746, line: 307, type: !1047, align: 64)
!1081 = !DILocalVariable(name: "v", scope: !1082, file: !746, line: 307, type: !260, align: 32)
!1082 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1083 = !DILocalVariable(name: "v", scope: !1082, file: !746, line: 307, type: !1047, align: 64)
!1084 = !DILocalVariable(name: "v", scope: !1085, file: !746, line: 307, type: !260, align: 32)
!1085 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1086 = !DILocalVariable(name: "v", scope: !1085, file: !746, line: 307, type: !1047, align: 64)
!1087 = !DILocalVariable(name: "v", scope: !1088, file: !746, line: 307, type: !260, align: 32)
!1088 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1089 = !DILocalVariable(name: "v", scope: !1088, file: !746, line: 307, type: !1047, align: 64)
!1090 = !DILocalVariable(name: "v", scope: !1091, file: !746, line: 307, type: !260, align: 32)
!1091 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1092 = !DILocalVariable(name: "v", scope: !1091, file: !746, line: 307, type: !1047, align: 64)
!1093 = !DILocalVariable(name: "v", scope: !1094, file: !746, line: 307, type: !260, align: 32)
!1094 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1095 = !DILocalVariable(name: "v", scope: !1094, file: !746, line: 307, type: !1047, align: 64)
!1096 = !DILocalVariable(name: "v", scope: !1097, file: !746, line: 307, type: !260, align: 32)
!1097 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1098 = !DILocalVariable(name: "v", scope: !1097, file: !746, line: 307, type: !1047, align: 64)
!1099 = !DILocalVariable(name: "v", scope: !1100, file: !746, line: 307, type: !260, align: 32)
!1100 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1101 = !DILocalVariable(name: "v", scope: !1100, file: !746, line: 307, type: !1047, align: 64)
!1102 = !DILocalVariable(name: "v", scope: !1103, file: !746, line: 307, type: !260, align: 32)
!1103 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1104 = !DILocalVariable(name: "v", scope: !1103, file: !746, line: 307, type: !1047, align: 64)
!1105 = !DILocalVariable(name: "v", scope: !1106, file: !746, line: 307, type: !260, align: 32)
!1106 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1107 = !DILocalVariable(name: "v", scope: !1106, file: !746, line: 307, type: !1047, align: 64)
!1108 = !DILocalVariable(name: "v", scope: !1109, file: !746, line: 307, type: !260, align: 32)
!1109 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1110 = !DILocalVariable(name: "v", scope: !1109, file: !746, line: 307, type: !1047, align: 64)
!1111 = !DILocalVariable(name: "v", scope: !1112, file: !746, line: 307, type: !260, align: 32)
!1112 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1113 = !DILocalVariable(name: "v", scope: !1112, file: !746, line: 307, type: !1047, align: 64)
!1114 = !DILocalVariable(name: "v", scope: !1115, file: !746, line: 307, type: !260, align: 32)
!1115 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1116 = !DILocalVariable(name: "v", scope: !1115, file: !746, line: 307, type: !1047, align: 64)
!1117 = !DILocalVariable(name: "v", scope: !1118, file: !746, line: 307, type: !260, align: 32)
!1118 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1119 = !DILocalVariable(name: "v", scope: !1118, file: !746, line: 307, type: !1047, align: 64)
!1120 = !DILocalVariable(name: "v", scope: !1121, file: !746, line: 307, type: !260, align: 32)
!1121 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1122 = !DILocalVariable(name: "v", scope: !1121, file: !746, line: 307, type: !1047, align: 64)
!1123 = !DILocalVariable(name: "v", scope: !1124, file: !746, line: 307, type: !260, align: 32)
!1124 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1125 = !DILocalVariable(name: "v", scope: !1124, file: !746, line: 307, type: !1047, align: 64)
!1126 = !DILocalVariable(name: "v", scope: !1127, file: !746, line: 307, type: !260, align: 32)
!1127 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1128 = !DILocalVariable(name: "v", scope: !1127, file: !746, line: 307, type: !1047, align: 64)
!1129 = !DILocalVariable(name: "v", scope: !1130, file: !746, line: 307, type: !260, align: 32)
!1130 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1131 = !DILocalVariable(name: "v", scope: !1130, file: !746, line: 307, type: !1047, align: 64)
!1132 = !DILocalVariable(name: "v", scope: !1133, file: !746, line: 307, type: !260, align: 32)
!1133 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1134 = !DILocalVariable(name: "v", scope: !1133, file: !746, line: 307, type: !1047, align: 64)
!1135 = !DILocalVariable(name: "v", scope: !1136, file: !746, line: 307, type: !260, align: 32)
!1136 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1137 = !DILocalVariable(name: "v", scope: !1136, file: !746, line: 307, type: !1047, align: 64)
!1138 = !DILocalVariable(name: "v", scope: !1139, file: !746, line: 307, type: !260, align: 32)
!1139 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1140 = !DILocalVariable(name: "v", scope: !1139, file: !746, line: 307, type: !1047, align: 64)
!1141 = !DILocalVariable(name: "v", scope: !1142, file: !746, line: 307, type: !260, align: 32)
!1142 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1143 = !DILocalVariable(name: "v", scope: !1142, file: !746, line: 307, type: !1047, align: 64)
!1144 = !DILocalVariable(name: "v", scope: !1145, file: !746, line: 307, type: !260, align: 32)
!1145 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1146 = !DILocalVariable(name: "v", scope: !1145, file: !746, line: 307, type: !1047, align: 64)
!1147 = !DILocalVariable(name: "v", scope: !1148, file: !746, line: 307, type: !260, align: 32)
!1148 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1149 = !DILocalVariable(name: "v", scope: !1148, file: !746, line: 307, type: !1047, align: 64)
!1150 = !DILocalVariable(name: "v", scope: !1151, file: !746, line: 307, type: !260, align: 32)
!1151 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1152 = !DILocalVariable(name: "v", scope: !1151, file: !746, line: 307, type: !1047, align: 64)
!1153 = !DILocalVariable(name: "v", scope: !1154, file: !746, line: 307, type: !260, align: 32)
!1154 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1155 = !DILocalVariable(name: "v", scope: !1154, file: !746, line: 307, type: !1047, align: 64)
!1156 = !DILocalVariable(name: "v", scope: !1157, file: !746, line: 307, type: !260, align: 32)
!1157 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1158 = !DILocalVariable(name: "v", scope: !1157, file: !746, line: 307, type: !1047, align: 64)
!1159 = !DILocalVariable(name: "v", scope: !1160, file: !746, line: 307, type: !260, align: 32)
!1160 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1161 = !DILocalVariable(name: "v", scope: !1160, file: !746, line: 307, type: !1047, align: 64)
!1162 = !DILocalVariable(name: "v", scope: !1163, file: !746, line: 307, type: !260, align: 32)
!1163 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1164 = !DILocalVariable(name: "v", scope: !1163, file: !746, line: 307, type: !1047, align: 64)
!1165 = !DILocalVariable(name: "v", scope: !1166, file: !746, line: 307, type: !260, align: 32)
!1166 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1167 = !DILocalVariable(name: "v", scope: !1166, file: !746, line: 307, type: !1047, align: 64)
!1168 = !DILocalVariable(name: "v", scope: !1169, file: !746, line: 307, type: !260, align: 32)
!1169 = distinct !DILexicalBlock(scope: !1039, file: !746, line: 307, column: 19)
!1170 = !DILocalVariable(name: "v", scope: !1169, file: !746, line: 307, type: !1047, align: 64)
!1171 = !DILocation(line: 299, column: 19, scope: !1039)
!1172 = !DILocation(line: 307, column: 19, scope: !1045)
!1173 = !DILocation(line: 307, column: 19, scope: !1049)
!1174 = !DILocation(line: 307, column: 19, scope: !1052)
!1175 = !DILocation(line: 307, column: 19, scope: !1055)
!1176 = !DILocation(line: 307, column: 19, scope: !1058)
!1177 = !DILocation(line: 307, column: 19, scope: !1061)
!1178 = !DILocation(line: 307, column: 19, scope: !1064)
!1179 = !DILocation(line: 307, column: 19, scope: !1067)
!1180 = !DILocation(line: 307, column: 19, scope: !1070)
!1181 = !DILocation(line: 307, column: 19, scope: !1073)
!1182 = !DILocation(line: 307, column: 19, scope: !1076)
!1183 = !DILocation(line: 307, column: 19, scope: !1079)
!1184 = !DILocation(line: 307, column: 19, scope: !1082)
!1185 = !DILocation(line: 307, column: 19, scope: !1085)
!1186 = !DILocation(line: 307, column: 19, scope: !1088)
!1187 = !DILocation(line: 307, column: 19, scope: !1091)
!1188 = !DILocation(line: 307, column: 19, scope: !1094)
!1189 = !DILocation(line: 307, column: 19, scope: !1097)
!1190 = !DILocation(line: 307, column: 19, scope: !1100)
!1191 = !DILocation(line: 307, column: 19, scope: !1103)
!1192 = !DILocation(line: 307, column: 19, scope: !1106)
!1193 = !DILocation(line: 307, column: 19, scope: !1109)
!1194 = !DILocation(line: 307, column: 19, scope: !1112)
!1195 = !DILocation(line: 307, column: 19, scope: !1115)
!1196 = !DILocation(line: 307, column: 19, scope: !1118)
!1197 = !DILocation(line: 307, column: 19, scope: !1121)
!1198 = !DILocation(line: 307, column: 19, scope: !1124)
!1199 = !DILocation(line: 307, column: 19, scope: !1127)
!1200 = !DILocation(line: 307, column: 19, scope: !1130)
!1201 = !DILocation(line: 307, column: 19, scope: !1133)
!1202 = !DILocation(line: 307, column: 19, scope: !1136)
!1203 = !DILocation(line: 307, column: 19, scope: !1139)
!1204 = !DILocation(line: 307, column: 19, scope: !1142)
!1205 = !DILocation(line: 307, column: 19, scope: !1145)
!1206 = !DILocation(line: 307, column: 19, scope: !1148)
!1207 = !DILocation(line: 307, column: 19, scope: !1151)
!1208 = !DILocation(line: 307, column: 19, scope: !1154)
!1209 = !DILocation(line: 307, column: 19, scope: !1157)
!1210 = !DILocation(line: 307, column: 19, scope: !1160)
!1211 = !DILocation(line: 307, column: 19, scope: !1163)
!1212 = !DILocation(line: 307, column: 19, scope: !1166)
!1213 = !DILocation(line: 307, column: 19, scope: !1169)
!1214 = !DILocation(line: 307, column: 19, scope: !1039)
!1215 = !DILocation(line: 307, column: 24, scope: !1039)
!1216 = !DILocation(line: 307, column: 55, scope: !1045)
!1217 = !DILocation(line: 307, column: 75, scope: !1039)
!1218 = !DILocation(line: 356, column: 2, scope: !1039)
!1219 = !DILocation(line: 307, column: 55, scope: !1049)
!1220 = !DILocation(line: 307, column: 55, scope: !1052)
!1221 = !DILocation(line: 307, column: 55, scope: !1055)
!1222 = !DILocation(line: 307, column: 55, scope: !1058)
!1223 = !DILocation(line: 307, column: 55, scope: !1061)
!1224 = !DILocation(line: 307, column: 55, scope: !1064)
!1225 = !DILocation(line: 307, column: 55, scope: !1067)
!1226 = !DILocation(line: 307, column: 55, scope: !1070)
!1227 = !DILocation(line: 307, column: 55, scope: !1073)
!1228 = !DILocation(line: 307, column: 55, scope: !1076)
!1229 = !DILocation(line: 307, column: 55, scope: !1079)
!1230 = !DILocation(line: 307, column: 55, scope: !1082)
!1231 = !DILocation(line: 307, column: 55, scope: !1085)
!1232 = !DILocation(line: 307, column: 55, scope: !1088)
!1233 = !DILocation(line: 307, column: 55, scope: !1091)
!1234 = !DILocation(line: 307, column: 55, scope: !1094)
!1235 = !DILocation(line: 307, column: 55, scope: !1097)
!1236 = !DILocation(line: 307, column: 55, scope: !1100)
!1237 = !DILocation(line: 307, column: 55, scope: !1103)
!1238 = !DILocation(line: 307, column: 55, scope: !1106)
!1239 = !DILocation(line: 307, column: 55, scope: !1109)
!1240 = !DILocation(line: 307, column: 55, scope: !1112)
!1241 = !DILocation(line: 307, column: 55, scope: !1115)
!1242 = !DILocation(line: 307, column: 55, scope: !1118)
!1243 = !DILocation(line: 307, column: 55, scope: !1121)
!1244 = !DILocation(line: 307, column: 55, scope: !1124)
!1245 = !DILocation(line: 307, column: 55, scope: !1127)
!1246 = !DILocation(line: 307, column: 55, scope: !1130)
!1247 = !DILocation(line: 307, column: 55, scope: !1133)
!1248 = !DILocation(line: 307, column: 55, scope: !1136)
!1249 = !DILocation(line: 307, column: 55, scope: !1139)
!1250 = !DILocation(line: 307, column: 55, scope: !1142)
!1251 = !DILocation(line: 307, column: 55, scope: !1145)
!1252 = !DILocation(line: 307, column: 55, scope: !1148)
!1253 = !DILocation(line: 307, column: 55, scope: !1151)
!1254 = !DILocation(line: 307, column: 55, scope: !1154)
!1255 = !DILocation(line: 307, column: 55, scope: !1157)
!1256 = !DILocation(line: 307, column: 55, scope: !1160)
!1257 = !DILocation(line: 307, column: 55, scope: !1163)
!1258 = !DILocation(line: 307, column: 55, scope: !1166)
!1259 = !DILocation(line: 307, column: 55, scope: !1169)
!1260 = !DILocation(line: 308, column: 22, scope: !1039)
!1261 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h7b6db486343cf599E", scope: !16, file: !1262, line: 199, type: !1263, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !1266)
!1262 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!630, !20, !630, !1265, !70}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!1266 = !{!1267, !1268, !1269, !1270}
!1267 = !DILocalVariable(name: "main", arg: 1, scope: !1261, file: !1262, line: 200, type: !20)
!1268 = !DILocalVariable(name: "argc", arg: 2, scope: !1261, file: !1262, line: 201, type: !630)
!1269 = !DILocalVariable(name: "argv", arg: 3, scope: !1261, file: !1262, line: 202, type: !1265)
!1270 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1261, file: !1262, line: 203, type: !70)
!1271 = !DILocation(line: 200, column: 5, scope: !1261)
!1272 = !DILocation(line: 201, column: 5, scope: !1261)
!1273 = !DILocation(line: 202, column: 5, scope: !1261)
!1274 = !DILocation(line: 203, column: 5, scope: !1261)
!1275 = !DILocation(line: 206, column: 10, scope: !1261)
!1276 = !DILocation(line: 205, column: 5, scope: !1261)
!1277 = !DILocation(line: 211, column: 2, scope: !1261)
!1278 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h13baac3a064ccaa7E", scope: !15, file: !1262, line: 206, type: !1279, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !1282)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!62, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1282 = !{!1283}
!1283 = !DILocalVariable(name: "main", scope: !1278, file: !1262, line: 200, type: !20, align: 64)
!1284 = !DILocation(line: 200, column: 5, scope: !1278)
!1285 = !DILocation(line: 206, column: 70, scope: !1278)
!1286 = !DILocation(line: 206, column: 18, scope: !1278)
!1287 = !DILocation(line: 206, column: 76, scope: !1278)
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1289, file: !1290, line: 2150, type: !1291)
!1289 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hae074249bdaafcc2E", scope: !1291, file: !1290, line: 2150, type: !1302, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1304, retainedNodes: !1305)
!1290 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "19705c6734b80461c60de1102bd8311f")
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1292, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1293, templateParams: !23, identifier: "97281f86d5ce90f52d13cb67de7079e6")
!1292 = !DINamespace(name: "process", scope: !17)
!1293 = !{!1294}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1291, file: !2, baseType: !1295, size: 8, align: 8, flags: DIFlagPrivate)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1296, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1300, templateParams: !23, identifier: "a8807dd589d0eb3bbc2c7e4c51c916fa")
!1296 = !DINamespace(name: "common", scope: !1297)
!1297 = !DINamespace(name: "unix", scope: !1298)
!1298 = !DINamespace(name: "process", scope: !1299)
!1299 = !DINamespace(name: "sys", scope: !17)
!1300 = !{!1301}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1295, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagPrivate)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!62, !1291}
!1304 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hae074249bdaafcc2E", scope: !1291, file: !1290, line: 2150, type: !1302, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1305 = !{!1288}
!1306 = !DILocation(line: 2150, column: 19, scope: !1289, inlinedAt: !1307)
!1307 = !DILocation(line: 206, column: 85, scope: !1278)
!1308 = !DILocation(line: 594, column: 9, scope: !1309, inlinedAt: !1315)
!1309 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217hb034b55e7f0cfa09E", scope: !1295, file: !1310, line: 593, type: !1311, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1314)
!1310 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "a1dfd04b2b24308803020a469d416165")
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!62, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !1295, size: 64, align: 64, dwarfAddressSpace: 0)
!1314 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217hb034b55e7f0cfa09E", scope: !1295, file: !1310, line: 593, type: !1311, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1315 = !DILocation(line: 2151, column: 16, scope: !1289, inlinedAt: !1307)
!1316 = !DILocation(line: 206, column: 93, scope: !1278)
!1317 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hf7faea090d7246a3E", scope: !1319, file: !1318, line: 154, type: !1320, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1326, retainedNodes: !1322)
!1318 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "050ba4275138f83bba0c84614808310c")
!1319 = !DINamespace(name: "backtrace", scope: !1299)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !20}
!1322 = !{!1323, !1324}
!1323 = !DILocalVariable(name: "f", arg: 1, scope: !1317, file: !1318, line: 154, type: !20)
!1324 = !DILocalVariable(name: "result", scope: !1325, file: !1318, line: 158, type: !7, align: 8)
!1325 = distinct !DILexicalBlock(scope: !1317, file: !1318, line: 158, column: 5)
!1326 = !{!1327, !48}
!1327 = !DITemplateTypeParameter(name: "F", type: !20)
!1328 = !DILocation(line: 158, column: 9, scope: !1325)
!1329 = !DILocation(line: 154, column: 43, scope: !1317)
!1330 = !DILocalVariable(name: "dummy", scope: !1331, file: !1029, line: 481, type: !7, align: 8)
!1331 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h61be8e9eb4697c3fE", scope: !1030, file: !1029, line: 481, type: !1332, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !1334)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !7}
!1334 = !{!1330}
!1335 = !DILocation(line: 481, column: 27, scope: !1331, inlinedAt: !1336)
!1336 = !DILocation(line: 161, column: 5, scope: !1325)
!1337 = !DILocation(line: 158, column: 18, scope: !1317)
!1338 = !DILocation(line: 482, column: 5, scope: !1331, inlinedAt: !1336)
!1339 = !{i64 12288172019656676}
!1340 = !DILocation(line: 164, column: 2, scope: !1317)
!1341 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he65f416c3f8cb32eE", scope: !1342, file: !469, line: 737, type: !1343, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !738, retainedNodes: !1345)
!1342 = !DINamespace(name: "{impl#29}", scope: !471)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!735, !495, !138}
!1345 = !{!1346, !1347}
!1346 = !DILocalVariable(name: "self", arg: 1, scope: !1341, file: !469, line: 737, type: !495)
!1347 = !DILocalVariable(name: "haystack", arg: 2, scope: !1341, file: !469, line: 737, type: !138)
!1348 = !DILocation(line: 737, column: 30, scope: !1341)
!1349 = !DILocation(line: 737, column: 36, scope: !1341)
!1350 = !DILocation(line: 738, column: 35, scope: !1341)
!1351 = !DILocation(line: 738, column: 13, scope: !1341)
!1352 = !DILocation(line: 739, column: 10, scope: !1341)
!1353 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17h233abd36d7d8c458E", scope: !1355, file: !1354, line: 404, type: !21, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23)
!1354 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "15d10716cae1e6b8b795fbb0d9d0101b")
!1355 = !DINamespace(name: "intrinsics", scope: !44)
!1356 = !DILocation(line: 404, column: 28, scope: !1353)
!1357 = distinct !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h40eabbb6de6bf418E", scope: !1359, file: !1358, line: 209, type: !1413, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1420, retainedNodes: !1421)
!1358 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !953, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1360, templateParams: !23, identifier: "8e6714298768838f4a46d0f0209b4a45")
!1360 = !{!1361, !1367, !1407}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1359, file: !2, baseType: !1362, size: 128, align: 64, flags: DIFlagPrivate)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1363, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1363 = !{!1364, !1366}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1362, file: !2, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1362, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1359, file: !2, baseType: !1368, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !242, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1369, templateParams: !23, identifier: "ceac7c812a27e012327d49dd3217792c")
!1369 = !{!1370}
!1370 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1368, file: !2, size: 128, align: 64, elements: !1371, templateParams: !23, identifier: "99364fb90d09de0a06472ac39f4fd36", discriminator: !1406)
!1371 = !{!1372, !1402}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1370, file: !2, baseType: !1373, size: 128, align: 64, extraData: i64 0)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1368, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1374, identifier: "838ef46476a5af21ea02fd18b68432a9")
!1374 = !{!1375}
!1375 = !DITemplateTypeParameter(name: "T", type: !1376)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1377, templateParams: !23, identifier: "a15a56e43659f50aa9305d8b9a42bb61")
!1377 = !{!1378, !1401}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1376, file: !2, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64, dwarfAddressSpace: 0)
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !952, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1381, templateParams: !23, identifier: "94bbc5d9519a1b25c13d8987168145ca")
!1381 = !{!1382, !1383, !1384, !1400}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1380, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1380, file: !2, baseType: !260, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1380, file: !2, baseType: !1385, size: 128, align: 64, flags: DIFlagPublic)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !952, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1386, templateParams: !23, identifier: "6422a102d54c50c9c5f790f4c0340ea4")
!1386 = !{!1387}
!1387 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1385, file: !2, size: 128, align: 64, elements: !1388, templateParams: !23, identifier: "db1a0f044f20cddda7707947187ae64b", discriminator: !1399)
!1388 = !{!1389, !1393, !1397}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1387, file: !2, baseType: !1390, size: 128, align: 64, extraData: i16 0)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1385, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1391, templateParams: !23, identifier: "3622106248f0364417961d0dbe5e058a")
!1391 = !{!1392}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1390, file: !2, baseType: !993, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1387, file: !2, baseType: !1394, size: 128, align: 64, extraData: i16 1)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1385, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1395, templateParams: !23, identifier: "c1110685a579459530b59cc1eac479c7")
!1395 = !{!1396}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1394, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1387, file: !2, baseType: !1398, size: 128, align: 64, extraData: i16 2)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1385, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "9cdcc38b04e9cfc19affc528de2c3214")
!1399 = !DIDerivedType(tag: DW_TAG_member, scope: !1385, file: !2, baseType: !993, size: 16, align: 16, flags: DIFlagArtificial)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1380, file: !2, baseType: !1385, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1376, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1370, file: !2, baseType: !1403, size: 128, align: 64)
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1368, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1404, templateParams: !1374, identifier: "6a8ff75a214fa2af9fab19d8a569be45")
!1404 = !{!1405}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1403, file: !2, baseType: !1376, size: 128, align: 64, flags: DIFlagPublic)
!1406 = !DIDerivedType(tag: DW_TAG_member, scope: !1368, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1359, file: !2, baseType: !1408, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1409, templateParams: !23, identifier: "7265151de9dde67b65d0af6c2f2b6559")
!1409 = !{!1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1408, file: !2, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64, dwarfAddressSpace: 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1408, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1359, !1415, !1419}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 2]", baseType: !1416, size: 64, align: 64, dwarfAddressSpace: 0)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 256, align: 64, elements: !1417)
!1417 = !{!1418}
!1418 = !DISubrange(count: 2, lowerBound: 0)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 1]", baseType: !950, size: 64, align: 64, dwarfAddressSpace: 0)
!1420 = !DISubprogram(name: "new_v1<2, 1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h40eabbb6de6bf418E", scope: !1359, file: !1358, line: 209, type: !1413, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1421 = !{!1422, !1423}
!1422 = !DILocalVariable(name: "pieces", arg: 1, scope: !1357, file: !1358, line: 210, type: !1415)
!1423 = !DILocalVariable(name: "args", arg: 2, scope: !1357, file: !1358, line: 211, type: !1419)
!1424 = !DILocation(line: 210, column: 9, scope: !1357)
!1425 = !DILocation(line: 211, column: 9, scope: !1357)
!1426 = !DILocation(line: 214, column: 9, scope: !1357)
!1427 = !DILocation(line: 215, column: 6, scope: !1357)
!1428 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117he214b2ce89078d70E", scope: !1359, file: !1358, line: 209, type: !1429, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1437, retainedNodes: !1438)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1359, !1431, !1435}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !1432, size: 64, align: 64, dwarfAddressSpace: 0)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 384, align: 64, elements: !1433)
!1433 = !{!1434}
!1434 = !DISubrange(count: 3, lowerBound: 0)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !1436, size: 64, align: 64, dwarfAddressSpace: 0)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, align: 64, elements: !1417)
!1437 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117he214b2ce89078d70E", scope: !1359, file: !1358, line: 209, type: !1429, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1438 = !{!1439, !1440}
!1439 = !DILocalVariable(name: "pieces", arg: 1, scope: !1428, file: !1358, line: 210, type: !1431)
!1440 = !DILocalVariable(name: "args", arg: 2, scope: !1428, file: !1358, line: 211, type: !1435)
!1441 = !DILocation(line: 210, column: 9, scope: !1428)
!1442 = !DILocation(line: 211, column: 9, scope: !1428)
!1443 = !DILocation(line: 214, column: 9, scope: !1428)
!1444 = !DILocation(line: 215, column: 6, scope: !1428)
!1445 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !1451)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1359, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1449, size: 64, align: 64, dwarfAddressSpace: 0)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, align: 64, elements: !1016)
!1450 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1451 = !{!1452}
!1452 = !DILocalVariable(name: "pieces", arg: 1, scope: !1445, file: !1358, line: 194, type: !1448)
!1453 = !DILocation(line: 194, column: 44, scope: !1445)
!1454 = !DILocation(line: 196, column: 9, scope: !1445)
!1455 = !DILocation(line: 197, column: 6, scope: !1445)
!1456 = distinct !DISubprogram(name: "new_display<u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h4781ba8f10826044E", scope: !951, file: !1358, line: 110, type: !1457, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !1459, retainedNodes: !1460)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!951, !285}
!1459 = !DISubprogram(name: "new_display<u8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h4781ba8f10826044E", scope: !951, file: !1358, line: 110, type: !1457, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!1460 = !{!1461}
!1461 = !DILocalVariable(name: "x", arg: 1, scope: !1456, file: !1358, line: 110, type: !285)
!1462 = !DILocation(line: 110, column: 42, scope: !1456)
!1463 = !DILocalVariable(name: "r", arg: 1, scope: !1464, file: !616, line: 275, type: !285)
!1464 = distinct !DISubprogram(name: "from_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h24b094a14df2ec9dE", scope: !274, file: !616, line: 275, type: !1465, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !1467, retainedNodes: !1468)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!274, !285}
!1467 = !DISubprogram(name: "from_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h24b094a14df2ec9dE", scope: !274, file: !616, line: 275, type: !1465, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!1468 = !{!1463}
!1469 = !DILocation(line: 275, column: 27, scope: !1464, inlinedAt: !1470)
!1470 = !DILocation(line: 69, column: 24, scope: !1456)
!1471 = !DILocation(line: 68, column: 17, scope: !1456)
!1472 = !DILocation(line: 65, column: 9, scope: !1456)
!1473 = !DILocation(line: 112, column: 6, scope: !1456)
!1474 = distinct !DISubprogram(name: "new_display<i8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17heb6896ef51ee6d65E", scope: !951, file: !1358, line: 110, type: !1475, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1480, declaration: !1479, retainedNodes: !1482)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!951, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i8", baseType: !1478, size: 64, align: 64, dwarfAddressSpace: 0)
!1478 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1479 = !DISubprogram(name: "new_display<i8>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17heb6896ef51ee6d65E", scope: !951, file: !1358, line: 110, type: !1475, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1480)
!1480 = !{!1481}
!1481 = !DITemplateTypeParameter(name: "T", type: !1478)
!1482 = !{!1483}
!1483 = !DILocalVariable(name: "x", arg: 1, scope: !1474, file: !1358, line: 110, type: !1477)
!1484 = !DILocation(line: 110, column: 42, scope: !1474)
!1485 = !DILocalVariable(name: "r", arg: 1, scope: !1486, file: !616, line: 275, type: !1477)
!1486 = distinct !DISubprogram(name: "from_ref<i8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h932625073b2ea745E", scope: !1487, file: !616, line: 275, type: !1491, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1480, declaration: !1493, retainedNodes: !1494)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i8>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1488, templateParams: !1480, identifier: "fe3e786623077745b9134ba7f7aafeb2")
!1488 = !{!1489}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1487, file: !2, baseType: !1490, size: 64, align: 64, flags: DIFlagPrivate)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !1478, size: 64, align: 64, dwarfAddressSpace: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1487, !1477}
!1493 = !DISubprogram(name: "from_ref<i8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h932625073b2ea745E", scope: !1487, file: !616, line: 275, type: !1491, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1480)
!1494 = !{!1485}
!1495 = !DILocation(line: 275, column: 27, scope: !1486, inlinedAt: !1496)
!1496 = !DILocation(line: 69, column: 24, scope: !1474)
!1497 = !DILocation(line: 68, column: 17, scope: !1474)
!1498 = !DILocation(line: 65, column: 9, scope: !1474)
!1499 = !DILocation(line: 112, column: 6, scope: !1474)
!1500 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17hc8a102b5e6a6a1a0E", scope: !1502, file: !1501, line: 1537, type: !1503, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1527)
!1501 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bece464bc1a385832ed10ba8116e2a18")
!1502 = !DINamespace(name: "{impl#22}", scope: !158)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1523, !260}
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i8, core::num::error::ParseIntError>", scope: !969, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1506, templateParams: !23, identifier: "e11f756ca2d36312d0667b3b7e3e6d38")
!1506 = !{!1507}
!1507 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1505, file: !2, size: 16, align: 8, elements: !1508, templateParams: !23, identifier: "5ae737602b44015371cae73ebff4a8e0", discriminator: !1522)
!1508 = !{!1509, !1518}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1507, file: !2, baseType: !1510, size: 16, align: 8, extraData: i8 0)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1505, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1511, templateParams: !1513, identifier: "bf6ccb8215530bd41075c66675071308")
!1511 = !{!1512}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1510, file: !2, baseType: !1478, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1513 = !{!1481, !1514}
!1514 = !DITemplateTypeParameter(name: "E", type: !1515)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !157, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1516, templateParams: !23, identifier: "7cb1e0a48616560f5634dec69dac1ceb")
!1516 = !{!1517}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1515, file: !2, baseType: !156, size: 8, align: 8, flags: DIFlagProtected)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1507, file: !2, baseType: !1519, size: 16, align: 8, extraData: i8 1)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1505, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1520, templateParams: !1513, identifier: "fe528b7b88d69a6d8cfdfb2df3340183")
!1520 = !{!1521}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1519, file: !2, baseType: !1515, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1522 = !DIDerivedType(tag: DW_TAG_member, scope: !1505, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1524, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1524 = !{!1525, !1526}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1523, file: !2, baseType: !141, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1523, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1527 = !{!1528, !1529, !1530, !1532, !1534, !1535, !1537, !1539, !1541, !1543, !1545, !1546, !1548, !1550, !1552, !1553, !1555, !1557, !1559, !1560, !1573, !1575, !1577, !1579, !1581, !1583, !1584, !1586, !1588, !1590, !1592}
!1528 = !DILocalVariable(name: "src", arg: 1, scope: !1500, file: !1501, line: 1537, type: !1523)
!1529 = !DILocalVariable(name: "radix", arg: 2, scope: !1500, file: !1501, line: 1537, type: !260)
!1530 = !DILocalVariable(name: "is_signed_ty", scope: !1531, file: !1501, line: 1550, type: !498, align: 8)
!1531 = distinct !DILexicalBlock(scope: !1500, file: !1501, line: 1550, column: 17)
!1532 = !DILocalVariable(name: "is_positive", scope: !1533, file: !1501, line: 1552, type: !498, align: 8)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !1501, line: 1552, column: 17)
!1534 = !DILocalVariable(name: "digits", scope: !1533, file: !1501, line: 1552, type: !1523, align: 64)
!1535 = !DILocalVariable(name: "rest", scope: !1536, file: !1501, line: 1556, type: !1523, align: 64)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !1501, line: 1556, column: 21)
!1537 = !DILocalVariable(name: "rest", scope: !1538, file: !1501, line: 1557, type: !1523, align: 64)
!1538 = distinct !DILexicalBlock(scope: !1531, file: !1501, line: 1557, column: 21)
!1539 = !DILocalVariable(name: "rest", scope: !1538, file: !1501, line: 1557, type: !1540, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !1523, size: 64, align: 64, dwarfAddressSpace: 0)
!1541 = !DILocalVariable(name: "result", scope: !1542, file: !1501, line: 1561, type: !1478, align: 8)
!1542 = distinct !DILexicalBlock(scope: !1533, file: !1501, line: 1561, column: 17)
!1543 = !DILocalVariable(name: "c", scope: !1544, file: !1501, line: 1583, type: !285, align: 64)
!1544 = distinct !DILexicalBlock(scope: !1542, file: !1501, line: 1583, column: 63)
!1545 = !DILocalVariable(name: "rest", scope: !1544, file: !1501, line: 1583, type: !1523, align: 64)
!1546 = !DILocalVariable(name: "x", scope: !1547, file: !1501, line: 1585, type: !260, align: 32)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !1501, line: 1585, column: 33)
!1548 = !DILocalVariable(name: "value", scope: !1549, file: !1501, line: 1566, type: !260, align: 32)
!1549 = distinct !DILexicalBlock(scope: !1544, file: !1501, line: 1566, column: 29)
!1550 = !DILocalVariable(name: "c", scope: !1551, file: !1501, line: 1583, type: !285, align: 64)
!1551 = distinct !DILexicalBlock(scope: !1542, file: !1501, line: 1583, column: 63)
!1552 = !DILocalVariable(name: "rest", scope: !1551, file: !1501, line: 1583, type: !1523, align: 64)
!1553 = !DILocalVariable(name: "x", scope: !1554, file: !1501, line: 1585, type: !260, align: 32)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !1501, line: 1585, column: 33)
!1555 = !DILocalVariable(name: "value", scope: !1556, file: !1501, line: 1566, type: !260, align: 32)
!1556 = distinct !DILexicalBlock(scope: !1551, file: !1501, line: 1566, column: 29)
!1557 = !DILocalVariable(name: "c", scope: !1558, file: !1501, line: 1599, type: !285, align: 64)
!1558 = distinct !DILexicalBlock(scope: !1542, file: !1501, line: 1599, column: 63)
!1559 = !DILocalVariable(name: "rest", scope: !1558, file: !1501, line: 1599, type: !1523, align: 64)
!1560 = !DILocalVariable(name: "mul", scope: !1561, file: !1501, line: 1610, type: !1562, align: 8)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !1501, line: 1610, column: 33)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i8>", scope: !242, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1563, templateParams: !23, identifier: "f5df45c039fa3b4cca2fd808084d5b2f")
!1563 = !{!1564}
!1564 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1562, file: !2, size: 16, align: 8, elements: !1565, templateParams: !23, identifier: "4768543e8534e12ee36e9532dd1a6ce8", discriminator: !1572)
!1565 = !{!1566, !1568}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1564, file: !2, baseType: !1567, size: 16, align: 8, extraData: i8 0)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1562, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1480, identifier: "817eb440fb5907392ba1887e4a8404")
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1564, file: !2, baseType: !1569, size: 16, align: 8, extraData: i8 1)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1562, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !1570, templateParams: !1480, identifier: "e4568caaa234ec2479d6df6173e2a3")
!1570 = !{!1571}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1569, file: !2, baseType: !1478, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1572 = !DIDerivedType(tag: DW_TAG_member, scope: !1562, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1573 = !DILocalVariable(name: "x", scope: !1574, file: !1501, line: 1611, type: !1478, align: 8)
!1574 = distinct !DILexicalBlock(scope: !1561, file: !1501, line: 1611, column: 33)
!1575 = !DILocalVariable(name: "value", scope: !1576, file: !1501, line: 1566, type: !260, align: 32)
!1576 = distinct !DILexicalBlock(scope: !1561, file: !1501, line: 1566, column: 29)
!1577 = !DILocalVariable(name: "value", scope: !1578, file: !1501, line: 1566, type: !1478, align: 8)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !1501, line: 1566, column: 29)
!1579 = !DILocalVariable(name: "value", scope: !1580, file: !1501, line: 1566, type: !1478, align: 8)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !1501, line: 1566, column: 29)
!1581 = !DILocalVariable(name: "c", scope: !1582, file: !1501, line: 1599, type: !285, align: 64)
!1582 = distinct !DILexicalBlock(scope: !1542, file: !1501, line: 1599, column: 63)
!1583 = !DILocalVariable(name: "rest", scope: !1582, file: !1501, line: 1599, type: !1523, align: 64)
!1584 = !DILocalVariable(name: "mul", scope: !1585, file: !1501, line: 1610, type: !1562, align: 8)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !1501, line: 1610, column: 33)
!1586 = !DILocalVariable(name: "x", scope: !1587, file: !1501, line: 1611, type: !1478, align: 8)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !1501, line: 1611, column: 33)
!1588 = !DILocalVariable(name: "value", scope: !1589, file: !1501, line: 1566, type: !260, align: 32)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !1501, line: 1566, column: 29)
!1590 = !DILocalVariable(name: "value", scope: !1591, file: !1501, line: 1566, type: !1478, align: 8)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !1501, line: 1566, column: 29)
!1592 = !DILocalVariable(name: "value", scope: !1593, file: !1501, line: 1566, type: !1478, align: 8)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !1501, line: 1566, column: 29)
!1594 = !DILocation(line: 1537, column: 43, scope: !1500)
!1595 = !DILocalVariable(name: "self", arg: 1, scope: !1596, file: !1597, line: 134, type: !1523)
!1596 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h564c5b70d0df879cE", scope: !1598, file: !1597, line: 134, type: !1599, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !1601)
!1597 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac8b5d8c85296157f5c84d5860de579a")
!1598 = !DINamespace(name: "{impl#0}", scope: !271)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!498, !1523}
!1601 = !{!1595}
!1602 = !DILocation(line: 134, column: 27, scope: !1596, inlinedAt: !1603)
!1603 = !DILocation(line: 1545, column: 24, scope: !1500)
!1604 = !DILocation(line: 1537, column: 55, scope: !1500)
!1605 = !DILocation(line: 1552, column: 22, scope: !1533)
!1606 = !DILocation(line: 1552, column: 35, scope: !1533)
!1607 = !DILocation(line: 1557, column: 28, scope: !1538)
!1608 = !DILocation(line: 1561, column: 21, scope: !1542)
!1609 = !DILocalVariable(name: "radix", arg: 1, scope: !1610, file: !1501, line: 1362, type: !260)
!1610 = distinct !DISubprogram(name: "can_not_overflow<i8>", linkageName: "_ZN4core3num16can_not_overflow17h0bd1228720c49d02E", scope: !158, file: !1501, line: 1362, type: !1611, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1480, retainedNodes: !1613)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!498, !260, !498, !1523}
!1613 = !{!1609, !1614, !1615}
!1614 = !DILocalVariable(name: "is_signed_ty", scope: !1610, file: !1501, line: 1362, type: !498, align: 8)
!1615 = !DILocalVariable(name: "digits", arg: 3, scope: !1610, file: !1501, line: 1362, type: !1523)
!1616 = !DILocation(line: 1362, column: 34, scope: !1610, inlinedAt: !1617)
!1617 = !DILocation(line: 1572, column: 20, scope: !1542)
!1618 = !DILocation(line: 1362, column: 66, scope: !1610, inlinedAt: !1617)
!1619 = !DILocation(line: 1610, column: 37, scope: !1561)
!1620 = !DILocation(line: 1610, column: 37, scope: !1585)
!1621 = !DILocation(line: 1550, column: 21, scope: !1531)
!1622 = !DILocation(line: 1362, column: 46, scope: !1610, inlinedAt: !1617)
!1623 = !DILocation(line: 1541, column: 20, scope: !1500)
!1624 = !DILocation(line: 1541, column: 33, scope: !1500)
!1625 = !DILocation(line: 1542, column: 21, scope: !1500)
!1626 = !DILocation(line: 1545, column: 20, scope: !1500)
!1627 = !DILocation(line: 1546, column: 28, scope: !1500)
!1628 = !DILocation(line: 0, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1500, file: !467, discriminator: 0)
!1630 = !DILocation(line: 1553, column: 21, scope: !1531)
!1631 = !DILocation(line: 1625, column: 14, scope: !1500)
!1632 = !DILocation(line: 1552, column: 49, scope: !1531)
!1633 = !DILocation(line: 1556, column: 21, scope: !1531)
!1634 = !DILocation(line: 1554, column: 32, scope: !1531)
!1635 = !DILocation(line: 0, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1531, file: !467, discriminator: 0)
!1637 = !DILocation(line: 1558, column: 26, scope: !1531)
!1638 = !DILocation(line: 1552, column: 22, scope: !1531)
!1639 = !DILocation(line: 1552, column: 35, scope: !1531)
!1640 = !DILocation(line: 1561, column: 34, scope: !1533)
!1641 = !DILocation(line: 1572, column: 48, scope: !1542)
!1642 = !DILocation(line: 1572, column: 69, scope: !1542)
!1643 = !DILocation(line: 1363, column: 5, scope: !1610, inlinedAt: !1617)
!1644 = !DILocation(line: 1556, column: 28, scope: !1531)
!1645 = !DILocation(line: 1556, column: 28, scope: !1536)
!1646 = !DILocation(line: 1556, column: 42, scope: !1536)
!1647 = !DILocation(line: 1557, column: 28, scope: !1531)
!1648 = !DILocation(line: 1557, column: 58, scope: !1538)
!1649 = !DILocation(line: 1618, column: 24, scope: !1542)
!1650 = !DILocation(line: 1363, column: 20, scope: !1610, inlinedAt: !1617)
!1651 = !DILocation(line: 1599, column: 39, scope: !1558)
!1652 = !DILocation(line: 1591, column: 24, scope: !1542)
!1653 = !DILocation(line: 1583, column: 39, scope: !1544)
!1654 = !DILocation(line: 1599, column: 39, scope: !1582)
!1655 = !DILocation(line: 1624, column: 20, scope: !1542)
!1656 = !DILocation(line: 1624, column: 17, scope: !1542)
!1657 = !DILocation(line: 1599, column: 40, scope: !1582)
!1658 = !DILocation(line: 1599, column: 43, scope: !1582)
!1659 = !DILocation(line: 1610, column: 43, scope: !1582)
!1660 = !DILocalVariable(name: "self", arg: 1, scope: !1661, file: !626, line: 739, type: !1478)
!1661 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_mul17h4eed473d6a9bf4b9E", scope: !1662, file: !626, line: 739, type: !1663, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1665)
!1662 = !DINamespace(name: "{impl#0}", scope: !158)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1562, !1478, !1478}
!1665 = !{!1660, !1666, !1667, !1669, !1670, !1672}
!1666 = !DILocalVariable(name: "rhs", arg: 2, scope: !1661, file: !626, line: 739, type: !1478)
!1667 = !DILocalVariable(name: "a", scope: !1668, file: !626, line: 740, type: !1478, align: 8)
!1668 = distinct !DILexicalBlock(scope: !1661, file: !626, line: 740, column: 13)
!1669 = !DILocalVariable(name: "b", scope: !1668, file: !626, line: 740, type: !498, align: 8)
!1670 = !DILocalVariable(name: "a", scope: !1671, file: !626, line: 740, type: !1478, align: 8)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !626, line: 740, column: 13)
!1672 = !DILocalVariable(name: "b", scope: !1671, file: !626, line: 740, type: !498, align: 8)
!1673 = !DILocation(line: 739, column: 34, scope: !1661, inlinedAt: !1674)
!1674 = !DILocation(line: 1610, column: 50, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1582, file: !1501, discriminator: 2)
!1676 = !DILocalVariable(name: "self", arg: 1, scope: !1677, file: !626, line: 2500, type: !1478)
!1677 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$15overflowing_mul17h3987f6b7c2c637bdE", scope: !1662, file: !626, line: 2500, type: !1678, scopeLine: 2500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1684)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1478, !1478}
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i8, bool)", file: !2, size: 16, align: 8, elements: !1681, templateParams: !23, identifier: "b9681a407cec7b8cb85392eb9613e0a0")
!1681 = !{!1682, !1683}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1680, file: !2, baseType: !1478, size: 8, align: 8)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1680, file: !2, baseType: !498, size: 8, align: 8, offset: 8)
!1684 = !{!1676, !1685}
!1685 = !DILocalVariable(name: "rhs", arg: 2, scope: !1677, file: !626, line: 2500, type: !1478)
!1686 = !DILocation(line: 2500, column: 38, scope: !1677, inlinedAt: !1687)
!1687 = !DILocation(line: 740, column: 31, scope: !1688, inlinedAt: !1674)
!1688 = !DILexicalBlockFile(scope: !1661, file: !626, discriminator: 2)
!1689 = !DILocation(line: 1610, column: 62, scope: !1582)
!1690 = !DILocation(line: 739, column: 40, scope: !1661, inlinedAt: !1674)
!1691 = !DILocation(line: 2500, column: 44, scope: !1677, inlinedAt: !1687)
!1692 = !DILocation(line: 2501, column: 26, scope: !1677, inlinedAt: !1687)
!1693 = !DILocation(line: 740, column: 18, scope: !1661, inlinedAt: !1674)
!1694 = !DILocation(line: 740, column: 18, scope: !1671, inlinedAt: !1674)
!1695 = !DILocation(line: 740, column: 21, scope: !1661, inlinedAt: !1674)
!1696 = !DILocation(line: 740, column: 21, scope: !1671, inlinedAt: !1674)
!1697 = !DILocalVariable(name: "b", arg: 1, scope: !1698, file: !1354, line: 443, type: !498)
!1698 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hdb1ee8d3188e8487E", scope: !1355, file: !1354, line: 443, type: !1699, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1701)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!498, !498}
!1701 = !{!1697}
!1702 = !DILocation(line: 443, column: 23, scope: !1698, inlinedAt: !1703)
!1703 = !DILocation(line: 741, column: 16, scope: !1704, inlinedAt: !1674)
!1704 = !DILexicalBlockFile(scope: !1671, file: !626, discriminator: 2)
!1705 = !DILocation(line: 444, column: 8, scope: !1698, inlinedAt: !1703)
!1706 = !DILocation(line: 741, column: 56, scope: !1671, inlinedAt: !1674)
!1707 = !DILocation(line: 741, column: 13, scope: !1671, inlinedAt: !1674)
!1708 = !DILocation(line: 741, column: 42, scope: !1671, inlinedAt: !1674)
!1709 = !DILocation(line: 1611, column: 57, scope: !1585)
!1710 = !DILocation(line: 1611, column: 56, scope: !1585)
!1711 = !DILocation(line: 1611, column: 69, scope: !1585)
!1712 = !DILocation(line: 1565, column: 25, scope: !1585)
!1713 = !DILocation(line: 1566, column: 34, scope: !1585)
!1714 = !DILocation(line: 1566, column: 34, scope: !1589)
!1715 = !DILocation(line: 1611, column: 41, scope: !1585)
!1716 = !DILocation(line: 1611, column: 37, scope: !1587)
!1717 = !DILocalVariable(name: "rhs", arg: 2, scope: !1718, file: !626, line: 597, type: !1478)
!1718 = distinct !DISubprogram(name: "checked_sub", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_sub17heb2cb29087f5a9b3E", scope: !1662, file: !626, line: 597, type: !1663, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1719)
!1719 = !{!1720, !1717, !1721, !1723}
!1720 = !DILocalVariable(name: "self", arg: 1, scope: !1718, file: !626, line: 597, type: !1478)
!1721 = !DILocalVariable(name: "a", scope: !1722, file: !626, line: 598, type: !1478, align: 8)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !626, line: 598, column: 13)
!1723 = !DILocalVariable(name: "b", scope: !1722, file: !626, line: 598, type: !498, align: 8)
!1724 = !DILocation(line: 597, column: 40, scope: !1718, inlinedAt: !1725)
!1725 = !DILocation(line: 1613, column: 68, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1587, file: !1501, discriminator: 2)
!1727 = !DILocalVariable(name: "rhs", arg: 2, scope: !1728, file: !626, line: 2397, type: !1478)
!1728 = distinct !DISubprogram(name: "overflowing_sub", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$15overflowing_sub17h2470bbea421f72b0E", scope: !1662, file: !626, line: 2397, type: !1678, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1729)
!1729 = !{!1730, !1727}
!1730 = !DILocalVariable(name: "self", arg: 1, scope: !1728, file: !626, line: 2397, type: !1478)
!1731 = !DILocation(line: 2397, column: 44, scope: !1728, inlinedAt: !1732)
!1732 = !DILocation(line: 598, column: 31, scope: !1718, inlinedAt: !1725)
!1733 = !DILocation(line: 1612, column: 57, scope: !1587)
!1734 = !DILocation(line: 1565, column: 25, scope: !1587)
!1735 = !DILocation(line: 1567, column: 44, scope: !1585)
!1736 = !DILocation(line: 0, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1585, file: !467, discriminator: 0)
!1738 = !DILocation(line: 0, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1542, file: !467, discriminator: 0)
!1740 = !DILocation(line: 1566, column: 34, scope: !1587)
!1741 = !DILocation(line: 1566, column: 34, scope: !1591)
!1742 = !DILocation(line: 1612, column: 33, scope: !1587)
!1743 = !DILocation(line: 1613, column: 89, scope: !1587)
!1744 = !DILocation(line: 597, column: 34, scope: !1718, inlinedAt: !1725)
!1745 = !DILocation(line: 2397, column: 38, scope: !1728, inlinedAt: !1732)
!1746 = !DILocation(line: 2398, column: 26, scope: !1728, inlinedAt: !1732)
!1747 = !DILocation(line: 598, column: 18, scope: !1718, inlinedAt: !1725)
!1748 = !DILocation(line: 598, column: 18, scope: !1722, inlinedAt: !1725)
!1749 = !DILocation(line: 598, column: 21, scope: !1718, inlinedAt: !1725)
!1750 = !DILocation(line: 598, column: 21, scope: !1722, inlinedAt: !1725)
!1751 = !DILocation(line: 443, column: 23, scope: !1698, inlinedAt: !1752)
!1752 = !DILocation(line: 599, column: 16, scope: !1722, inlinedAt: !1725)
!1753 = !DILocation(line: 444, column: 8, scope: !1698, inlinedAt: !1752)
!1754 = !DILocation(line: 1567, column: 44, scope: !1587)
!1755 = !DILocation(line: 0, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1587, file: !467, discriminator: 0)
!1757 = !DILocation(line: 599, column: 56, scope: !1722, inlinedAt: !1725)
!1758 = !DILocation(line: 599, column: 13, scope: !1722, inlinedAt: !1725)
!1759 = !DILocation(line: 599, column: 42, scope: !1722, inlinedAt: !1725)
!1760 = !DILocation(line: 1613, column: 68, scope: !1587)
!1761 = !DILocation(line: 1566, column: 34, scope: !1593)
!1762 = !DILocation(line: 1613, column: 33, scope: !1587)
!1763 = !DILocation(line: 1614, column: 33, scope: !1587)
!1764 = !DILocation(line: 1599, column: 29, scope: !1542)
!1765 = !DILocation(line: 1583, column: 39, scope: !1551)
!1766 = !DILocation(line: 1583, column: 40, scope: !1551)
!1767 = !DILocation(line: 1583, column: 43, scope: !1551)
!1768 = !DILocation(line: 1584, column: 42, scope: !1551)
!1769 = !DILocation(line: 1584, column: 51, scope: !1551)
!1770 = !DILocation(line: 1584, column: 33, scope: !1551)
!1771 = !DILocation(line: 1585, column: 57, scope: !1551)
!1772 = !DILocation(line: 1585, column: 56, scope: !1551)
!1773 = !DILocation(line: 1585, column: 69, scope: !1551)
!1774 = !DILocation(line: 1565, column: 25, scope: !1551)
!1775 = !DILocation(line: 1566, column: 34, scope: !1551)
!1776 = !DILocation(line: 1585, column: 37, scope: !1554)
!1777 = !DILocation(line: 1566, column: 34, scope: !1556)
!1778 = !DILocation(line: 1586, column: 42, scope: !1554)
!1779 = !DILocation(line: 1586, column: 72, scope: !1554)
!1780 = !DILocation(line: 1586, column: 33, scope: !1554)
!1781 = !DILocation(line: 1587, column: 33, scope: !1554)
!1782 = !DILocation(line: 1583, column: 29, scope: !1542)
!1783 = !DILocation(line: 1567, column: 44, scope: !1551)
!1784 = !DILocation(line: 1599, column: 40, scope: !1558)
!1785 = !DILocation(line: 1599, column: 43, scope: !1558)
!1786 = !DILocation(line: 1610, column: 43, scope: !1558)
!1787 = !DILocation(line: 739, column: 34, scope: !1661, inlinedAt: !1788)
!1788 = !DILocation(line: 1610, column: 50, scope: !1558)
!1789 = !DILocation(line: 2500, column: 38, scope: !1677, inlinedAt: !1790)
!1790 = !DILocation(line: 740, column: 31, scope: !1661, inlinedAt: !1788)
!1791 = !DILocation(line: 1610, column: 62, scope: !1558)
!1792 = !DILocation(line: 739, column: 40, scope: !1661, inlinedAt: !1788)
!1793 = !DILocation(line: 2500, column: 44, scope: !1677, inlinedAt: !1790)
!1794 = !DILocation(line: 2501, column: 26, scope: !1677, inlinedAt: !1790)
!1795 = !DILocation(line: 740, column: 18, scope: !1661, inlinedAt: !1788)
!1796 = !DILocation(line: 740, column: 18, scope: !1668, inlinedAt: !1788)
!1797 = !DILocation(line: 740, column: 21, scope: !1661, inlinedAt: !1788)
!1798 = !DILocation(line: 740, column: 21, scope: !1668, inlinedAt: !1788)
!1799 = !DILocation(line: 443, column: 23, scope: !1698, inlinedAt: !1800)
!1800 = !DILocation(line: 741, column: 16, scope: !1668, inlinedAt: !1788)
!1801 = !DILocation(line: 444, column: 8, scope: !1698, inlinedAt: !1800)
!1802 = !DILocation(line: 741, column: 56, scope: !1668, inlinedAt: !1788)
!1803 = !DILocation(line: 741, column: 13, scope: !1668, inlinedAt: !1788)
!1804 = !DILocation(line: 741, column: 42, scope: !1668, inlinedAt: !1788)
!1805 = !DILocation(line: 1611, column: 57, scope: !1561)
!1806 = !DILocation(line: 1611, column: 56, scope: !1561)
!1807 = !DILocation(line: 1611, column: 69, scope: !1561)
!1808 = !DILocation(line: 1565, column: 25, scope: !1561)
!1809 = !DILocation(line: 1566, column: 34, scope: !1561)
!1810 = !DILocation(line: 1566, column: 34, scope: !1576)
!1811 = !DILocation(line: 1611, column: 41, scope: !1561)
!1812 = !DILocation(line: 1611, column: 37, scope: !1574)
!1813 = !DILocalVariable(name: "rhs", arg: 2, scope: !1814, file: !626, line: 455, type: !1478)
!1814 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17h5916fae9881b00d0E", scope: !1662, file: !626, line: 455, type: !1663, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1815)
!1815 = !{!1816, !1813, !1817, !1819}
!1816 = !DILocalVariable(name: "self", arg: 1, scope: !1814, file: !626, line: 455, type: !1478)
!1817 = !DILocalVariable(name: "a", scope: !1818, file: !626, line: 456, type: !1478, align: 8)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !626, line: 456, column: 13)
!1819 = !DILocalVariable(name: "b", scope: !1818, file: !626, line: 456, type: !498, align: 8)
!1820 = !DILocation(line: 455, column: 40, scope: !1814, inlinedAt: !1821)
!1821 = !DILocation(line: 1613, column: 68, scope: !1574)
!1822 = !DILocalVariable(name: "rhs", arg: 2, scope: !1823, file: !626, line: 2295, type: !1478)
!1823 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$15overflowing_add17h00d2e219204ed652E", scope: !1662, file: !626, line: 2295, type: !1678, scopeLine: 2295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1824)
!1824 = !{!1825, !1822}
!1825 = !DILocalVariable(name: "self", arg: 1, scope: !1823, file: !626, line: 2295, type: !1478)
!1826 = !DILocation(line: 2295, column: 44, scope: !1823, inlinedAt: !1827)
!1827 = !DILocation(line: 456, column: 31, scope: !1814, inlinedAt: !1821)
!1828 = !DILocation(line: 1612, column: 57, scope: !1574)
!1829 = !DILocation(line: 1565, column: 25, scope: !1574)
!1830 = !DILocation(line: 1567, column: 44, scope: !1561)
!1831 = !DILocation(line: 0, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1561, file: !467, discriminator: 0)
!1833 = !DILocation(line: 1566, column: 34, scope: !1574)
!1834 = !DILocation(line: 1566, column: 34, scope: !1578)
!1835 = !DILocation(line: 1612, column: 33, scope: !1574)
!1836 = !DILocation(line: 1613, column: 89, scope: !1574)
!1837 = !DILocation(line: 455, column: 34, scope: !1814, inlinedAt: !1821)
!1838 = !DILocation(line: 2295, column: 38, scope: !1823, inlinedAt: !1827)
!1839 = !DILocation(line: 2296, column: 26, scope: !1823, inlinedAt: !1827)
!1840 = !DILocation(line: 456, column: 18, scope: !1814, inlinedAt: !1821)
!1841 = !DILocation(line: 456, column: 18, scope: !1818, inlinedAt: !1821)
!1842 = !DILocation(line: 456, column: 21, scope: !1814, inlinedAt: !1821)
!1843 = !DILocation(line: 456, column: 21, scope: !1818, inlinedAt: !1821)
!1844 = !DILocation(line: 443, column: 23, scope: !1698, inlinedAt: !1845)
!1845 = !DILocation(line: 457, column: 16, scope: !1818, inlinedAt: !1821)
!1846 = !DILocation(line: 444, column: 8, scope: !1698, inlinedAt: !1845)
!1847 = !DILocation(line: 1567, column: 44, scope: !1574)
!1848 = !DILocation(line: 0, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1574, file: !467, discriminator: 0)
!1850 = !DILocation(line: 457, column: 56, scope: !1818, inlinedAt: !1821)
!1851 = !DILocation(line: 457, column: 13, scope: !1818, inlinedAt: !1821)
!1852 = !DILocation(line: 457, column: 42, scope: !1818, inlinedAt: !1821)
!1853 = !DILocation(line: 1566, column: 34, scope: !1580)
!1854 = !DILocation(line: 1613, column: 33, scope: !1574)
!1855 = !DILocation(line: 1614, column: 33, scope: !1574)
!1856 = !DILocation(line: 1583, column: 40, scope: !1544)
!1857 = !DILocation(line: 1583, column: 43, scope: !1544)
!1858 = !DILocation(line: 1584, column: 42, scope: !1544)
!1859 = !DILocation(line: 1584, column: 51, scope: !1544)
!1860 = !DILocation(line: 1584, column: 33, scope: !1544)
!1861 = !DILocation(line: 1585, column: 57, scope: !1544)
!1862 = !DILocation(line: 1585, column: 56, scope: !1544)
!1863 = !DILocation(line: 1585, column: 69, scope: !1544)
!1864 = !DILocation(line: 1565, column: 25, scope: !1544)
!1865 = !DILocation(line: 1566, column: 34, scope: !1544)
!1866 = !DILocation(line: 1585, column: 37, scope: !1547)
!1867 = !DILocation(line: 1566, column: 34, scope: !1549)
!1868 = !DILocation(line: 1586, column: 42, scope: !1547)
!1869 = !DILocation(line: 1586, column: 72, scope: !1547)
!1870 = !DILocation(line: 1586, column: 33, scope: !1547)
!1871 = !DILocation(line: 1587, column: 33, scope: !1547)
!1872 = !DILocation(line: 1567, column: 44, scope: !1544)
!1873 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h19dfcab389ad03c4E", scope: !1874, file: !418, line: 67, type: !1875, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1877)
!1874 = !DINamespace(name: "unchecked_neg", scope: !627)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !630, !394}
!1877 = !{!1878, !1879}
!1878 = !DILocalVariable(name: "lhs", arg: 1, scope: !1873, file: !418, line: 67, type: !630)
!1879 = !DILocalVariable(name: "msg", scope: !1880, file: !418, line: 69, type: !138, align: 64)
!1880 = distinct !DILexicalBlock(scope: !1873, file: !418, line: 69, column: 21)
!1881 = !DILocation(line: 67, column: 43, scope: !1873)
!1882 = !DILocalVariable(name: "self", arg: 1, scope: !1883, file: !626, line: 2742, type: !630)
!1883 = distinct !DISubprogram(name: "overflowing_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$15overflowing_neg17h76fb6f84a1ef7f40E", scope: !627, file: !626, line: 2742, type: !1884, scopeLine: 2742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1890)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !630}
!1886 = !DICompositeType(tag: DW_TAG_structure_type, name: "(isize, bool)", file: !2, size: 128, align: 64, elements: !1887, templateParams: !23, identifier: "d6b9240ffb172753384b727dac4aa51f")
!1887 = !{!1888, !1889}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1886, file: !2, baseType: !630, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1886, file: !2, baseType: !498, size: 8, align: 8, offset: 64)
!1890 = !{!1882}
!1891 = !DILocation(line: 2742, column: 38, scope: !1883, inlinedAt: !1892)
!1892 = !DILocation(line: 1232, column: 27, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1873, file: !626, discriminator: 0)
!1894 = !DILocation(line: 69, column: 25, scope: !1880)
!1895 = !DILocation(line: 2743, column: 37, scope: !1883, inlinedAt: !1892)
!1896 = !DILocalVariable(name: "b", arg: 1, scope: !1897, file: !1354, line: 443, type: !498)
!1897 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hdb1ee8d3188e8487E", scope: !1355, file: !1354, line: 443, type: !1699, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1898)
!1898 = !{!1896}
!1899 = !DILocation(line: 443, column: 23, scope: !1897, inlinedAt: !1900)
!1900 = !DILocation(line: 2743, column: 16, scope: !1883, inlinedAt: !1892)
!1901 = !DILocation(line: 444, column: 8, scope: !1897, inlinedAt: !1900)
!1902 = !DILocation(line: 74, column: 14, scope: !1873)
!1903 = !DILocation(line: 72, column: 94, scope: !1880)
!1904 = !DILocation(line: 72, column: 93, scope: !1880)
!1905 = !DILocalVariable(name: "pieces", arg: 1, scope: !1906, file: !1358, line: 194, type: !1448)
!1906 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !1907)
!1907 = !{!1905}
!1908 = !DILocation(line: 194, column: 44, scope: !1906, inlinedAt: !1909)
!1909 = !DILocation(line: 72, column: 59, scope: !1880)
!1910 = !DILocation(line: 196, column: 9, scope: !1906, inlinedAt: !1909)
!1911 = !DILocation(line: 72, column: 21, scope: !1880)
!1912 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17hcfd01236788dd62bE", scope: !1913, file: !1501, line: 1415, type: !1914, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1916)
!1913 = !DINamespace(name: "{impl#21}", scope: !158)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1505, !138}
!1916 = !{!1917}
!1917 = !DILocalVariable(name: "src", arg: 1, scope: !1912, file: !1501, line: 1415, type: !138)
!1918 = !DILocation(line: 1415, column: 25, scope: !1912)
!1919 = !DILocalVariable(name: "src", arg: 1, scope: !1920, file: !1501, line: 1458, type: !138)
!1920 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num20_$LT$impl$u20$i8$GT$14from_str_radix17he44edd8a2f918b75E", scope: !1502, file: !1501, line: 1458, type: !1921, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1923)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1505, !138, !260}
!1923 = !{!1919, !1924}
!1924 = !DILocalVariable(name: "radix", scope: !1920, file: !1501, line: 1458, type: !260, align: 32)
!1925 = !DILocation(line: 1458, column: 41, scope: !1920, inlinedAt: !1926)
!1926 = !DILocation(line: 1416, column: 17, scope: !1912)
!1927 = !DILocalVariable(name: "self", arg: 1, scope: !1928, file: !1929, line: 486, type: !138)
!1928 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7dd3501a12f3485aE", scope: !1930, file: !1929, line: 486, type: !1931, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !1933)
!1929 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e9e06217c7f214215a63bf210e780f1")
!1930 = !DINamespace(name: "{impl#0}", scope: !238)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1523, !138}
!1933 = !{!1927}
!1934 = !DILocation(line: 486, column: 27, scope: !1928, inlinedAt: !1935)
!1935 = !DILocation(line: 1459, column: 49, scope: !1920, inlinedAt: !1926)
!1936 = !DILocation(line: 1458, column: 52, scope: !1920, inlinedAt: !1926)
!1937 = !DILocation(line: 1459, column: 17, scope: !1920, inlinedAt: !1926)
!1938 = !DILocation(line: 1417, column: 14, scope: !1912)
!1939 = distinct !DISubprogram(name: "call_mut<fn(char) -> bool, (char)>", linkageName: "_ZN4core3ops8function5FnMut8call_mut17hbbdaa1ac01cd84f7E", scope: !1941, file: !1940, line: 168, type: !1944, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1953, retainedNodes: !1947)
!1940 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "95cb0f8cdbcea46311837226157e0131")
!1941 = !DINamespace(name: "FnMut", scope: !1942)
!1942 = !DINamespace(name: "function", scope: !1943)
!1943 = !DINamespace(name: "ops", scope: !44)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!498, !1946, !254}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fn(char) -> bool", baseType: !495, size: 64, align: 64, dwarfAddressSpace: 0)
!1947 = !{!1948, !1949}
!1948 = !DILocalVariable(arg: 1, scope: !1939, file: !1940, line: 168, type: !1946)
!1949 = !DILocalVariable(arg: 2, scope: !1939, file: !1940, line: 168, type: !1950)
!1950 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char)", file: !2, size: 32, align: 32, elements: !1951, templateParams: !23, identifier: "d17d642fa3c621f42d19a2a91292731e")
!1951 = !{!1952}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1950, file: !2, baseType: !254, size: 32, align: 32)
!1953 = !{!1954, !1955}
!1954 = !DITemplateTypeParameter(name: "Self", type: !495)
!1955 = !DITemplateTypeParameter(name: "Args", type: !1950)
!1956 = !DILocation(line: 168, column: 5, scope: !1939)
!1957 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf99265ca0b39d788E", scope: !1958, file: !1940, line: 253, type: !1959, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1965, retainedNodes: !1962)
!1958 = !DINamespace(name: "FnOnce", scope: !1942)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!62, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1962 = !{!1963, !1964}
!1963 = !DILocalVariable(arg: 1, scope: !1957, file: !1940, line: 253, type: !1961)
!1964 = !DILocalVariable(arg: 2, scope: !1957, file: !1940, line: 253, type: !7)
!1965 = !{!1966, !1967}
!1966 = !DITemplateTypeParameter(name: "Self", type: !14)
!1967 = !DITemplateTypeParameter(name: "Args", type: !7)
!1968 = !DILocation(line: 253, column: 5, scope: !1957)
!1969 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h09288baebc104bcbE", scope: !1958, file: !1940, line: 253, type: !1970, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1965, retainedNodes: !1972)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!62, !14}
!1972 = !{!1973, !1974}
!1973 = !DILocalVariable(arg: 1, scope: !1969, file: !1940, line: 253, type: !14)
!1974 = !DILocalVariable(arg: 2, scope: !1969, file: !1940, line: 253, type: !7)
!1975 = !DILocation(line: 253, column: 5, scope: !1969)
!1976 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6ddce4726cf2d068E", scope: !1958, file: !1940, line: 253, type: !1320, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1980, retainedNodes: !1977)
!1977 = !{!1978, !1979}
!1978 = !DILocalVariable(arg: 1, scope: !1976, file: !1940, line: 253, type: !20)
!1979 = !DILocalVariable(arg: 2, scope: !1976, file: !1940, line: 253, type: !7)
!1980 = !{!1981, !1967}
!1981 = !DITemplateTypeParameter(name: "Self", type: !20)
!1982 = !DILocation(line: 253, column: 5, scope: !1976)
!1983 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd9c124322ec7efc1E", scope: !43, file: !1984, line: 804, type: !1985, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !52, retainedNodes: !1988)
!1984 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "71893c693238c6412bb39b0cccf0e2f0")
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!1988 = !{!1989}
!1989 = !DILocalVariable(arg: 1, scope: !1983, file: !1984, line: 804, type: !1987)
!1990 = !DILocation(line: 804, column: 1, scope: !1983)
!1991 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he48dde44788f2338E", scope: !43, file: !1984, line: 804, type: !1992, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !1997, retainedNodes: !1995)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1995 = !{!1996}
!1996 = !DILocalVariable(arg: 1, scope: !1991, file: !1984, line: 804, type: !1994)
!1997 = !{!1998}
!1998 = !DITemplateTypeParameter(name: "T", type: !115)
!1999 = !DILocation(line: 804, column: 1, scope: !1991)
!2000 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982319cb118168d4E", scope: !43, file: !1984, line: 804, type: !2001, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2041, retainedNodes: !2039)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !2004, size: 64, align: 64, dwarfAddressSpace: 0)
!2004 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !2005, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2007, templateParams: !23, identifier: "10fb9959457f3e418ec5c26a30cad19a")
!2005 = !DINamespace(name: "string", scope: !2006)
!2006 = !DINamespace(name: "alloc", scope: null)
!2007 = !{!2008}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2004, file: !2, baseType: !2009, size: 192, align: 64, flags: DIFlagPrivate)
!2009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !2010, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2011, templateParams: !2037, identifier: "d7a43046cf71f4c421c6d7a55c9a96da")
!2010 = !DINamespace(name: "vec", scope: !2006)
!2011 = !{!2012, !2038}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2009, file: !2, baseType: !2013, size: 128, align: 64, flags: DIFlagPrivate)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !2014, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !2015, templateParams: !2037, identifier: "d5e38bbf9239a24d63d9c1a95fafab27")
!2014 = !DINamespace(name: "raw_vec", scope: !2006)
!2015 = !{!2016, !2036}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2013, file: !2, baseType: !2017, size: 128, align: 64, flags: DIFlagPrivate)
!2017 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !2014, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2018, templateParams: !2034, identifier: "26e60bc692b033be112e482a44512f7b")
!2018 = !{!2019, !2026, !2031}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2017, file: !2, baseType: !2020, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !2021, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2022, templateParams: !278, identifier: "c9d316fe06462995afdaaa1bbfd4ff0c")
!2021 = !DINamespace(name: "unique", scope: !43)
!2022 = !{!2023, !2024}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2020, file: !2, baseType: !274, size: 64, align: 64, flags: DIFlagPrivate)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2020, file: !2, baseType: !2025, align: 8, offset: 64, flags: DIFlagPrivate)
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !278, identifier: "4423d1e5bf394c45b8d21b9b88d27c66")
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2017, file: !2, baseType: !2027, size: 64, align: 64, flags: DIFlagPrivate)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !2028, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2029, templateParams: !23, identifier: "6d5677f4acbd91f9464492a45a1dd94")
!2028 = !DINamespace(name: "niche_types", scope: !158)
!2029 = !{!2030}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2027, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2017, file: !2, baseType: !2032, align: 8, offset: 128, flags: DIFlagPrivate)
!2032 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !2033, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "24f06a395b3fb3d7f202de231858724b")
!2033 = !DINamespace(name: "alloc", scope: !2006)
!2034 = !{!2035}
!2035 = !DITemplateTypeParameter(name: "A", type: !2032)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2013, file: !2, baseType: !2025, align: 8, offset: 128, flags: DIFlagPrivate)
!2037 = !{!279, !2035}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2009, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!2039 = !{!2040}
!2040 = !DILocalVariable(arg: 1, scope: !2000, file: !1984, line: 804, type: !2003)
!2041 = !{!2042}
!2042 = !DITemplateTypeParameter(name: "T", type: !2004)
!2043 = !DILocation(line: 804, column: 1, scope: !2000)
!2044 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h633266d8559608f2E", scope: !43, file: !1984, line: 804, type: !2045, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2050, retainedNodes: !2048)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!2048 = !{!2049}
!2049 = !DILocalVariable(arg: 1, scope: !2044, file: !1984, line: 804, type: !2047)
!2050 = !{!2051}
!2051 = !DITemplateTypeParameter(name: "T", type: !32)
!2052 = !DILocation(line: 804, column: 1, scope: !2044)
!2053 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8be45b65763bcc58E", scope: !43, file: !1984, line: 804, type: !2054, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, retainedNodes: !2056)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !765}
!2056 = !{!2057}
!2057 = !DILocalVariable(arg: 1, scope: !2053, file: !1984, line: 804, type: !765)
!2058 = !{!2059}
!2059 = !DITemplateTypeParameter(name: "T", type: !66)
!2060 = !DILocation(line: 804, column: 1, scope: !2053)
!2061 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13a7d339a0eec657E", scope: !43, file: !1984, line: 804, type: !2062, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2067, retainedNodes: !2065)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2009, size: 64, align: 64, dwarfAddressSpace: 0)
!2065 = !{!2066}
!2066 = !DILocalVariable(arg: 1, scope: !2061, file: !1984, line: 804, type: !2064)
!2067 = !{!2068}
!2068 = !DITemplateTypeParameter(name: "T", type: !2009)
!2069 = !DILocation(line: 804, column: 1, scope: !2061)
!2070 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfc0be6901f7ed086E", scope: !43, file: !1984, line: 804, type: !2071, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2076, retainedNodes: !2074)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2013, size: 64, align: 64, dwarfAddressSpace: 0)
!2074 = !{!2075}
!2075 = !DILocalVariable(arg: 1, scope: !2070, file: !1984, line: 804, type: !2073)
!2076 = !{!2077}
!2077 = !DITemplateTypeParameter(name: "T", type: !2013)
!2078 = !DILocation(line: 804, column: 1, scope: !2070)
!2079 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b5d0ea96c7c538aE", scope: !43, file: !1984, line: 804, type: !2080, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2085, retainedNodes: !2083)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!2083 = !{!2084}
!2084 = !DILocalVariable(arg: 1, scope: !2079, file: !1984, line: 804, type: !2082)
!2085 = !{!2086}
!2086 = !DITemplateTypeParameter(name: "T", type: !37)
!2087 = !DILocation(line: 804, column: 1, scope: !2079)
!2088 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4dc744a935f38c54E", scope: !43, file: !1984, line: 804, type: !2089, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2094, retainedNodes: !2092)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!2092 = !{!2093}
!2093 = !DILocalVariable(arg: 1, scope: !2088, file: !1984, line: 804, type: !2091)
!2094 = !{!2095}
!2095 = !DITemplateTypeParameter(name: "T", type: !65)
!2096 = !DILocation(line: 804, column: 1, scope: !2088)
!2097 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5b1ea590b18a81d0E", scope: !2098, file: !418, line: 67, type: !2100, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2102)
!2098 = !DINamespace(name: "new_unchecked", scope: !2099)
!2099 = !DINamespace(name: "{impl#3}", scope: !42)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !773, !394}
!2102 = !{!2103, !2104}
!2103 = !DILocalVariable(name: "ptr", arg: 1, scope: !2097, file: !418, line: 67, type: !773)
!2104 = !DILocalVariable(name: "msg", scope: !2105, file: !418, line: 69, type: !138, align: 64)
!2105 = distinct !DILexicalBlock(scope: !2097, file: !418, line: 69, column: 21)
!2106 = !DILocation(line: 67, column: 43, scope: !2097)
!2107 = !DILocalVariable(name: "self", arg: 1, scope: !2108, file: !674, line: 22, type: !773)
!2108 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd32c6559dadfae11E", scope: !675, file: !674, line: 22, type: !2109, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !2111)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!498, !773}
!2111 = !{!2107}
!2112 = !DILocation(line: 22, column: 26, scope: !2108, inlinedAt: !2113)
!2113 = !DILocation(line: 232, column: 57, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2097, file: !616, discriminator: 0)
!2115 = !DILocation(line: 69, column: 25, scope: !2105)
!2116 = !DILocation(line: 180, column: 18, scope: !2117, inlinedAt: !2123)
!2117 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h421d86decd9f35c3E", scope: !2119, file: !2118, line: 174, type: !2121, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278)
!2118 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "e68a66dc58744ad45d89bdbba2a4bad8")
!2119 = !DINamespace(name: "{impl#0}", scope: !2120)
!2120 = !DINamespace(name: "const_ptr", scope: !43)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!9, !277}
!2123 = !DILocation(line: 38, column: 21, scope: !2124, inlinedAt: !2129)
!2124 = !DILexicalBlockFile(scope: !2125, file: !2118, discriminator: 0)
!2125 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h871780e86f9324b0E", scope: !2126, file: !1354, line: 2355, type: !2127, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23)
!2126 = !DINamespace(name: "is_null", scope: !2119)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!498, !277}
!2129 = !DILocation(line: 2367, column: 9, scope: !2130, inlinedAt: !2134)
!2130 = !DILexicalBlockFile(scope: !2131, file: !1354, discriminator: 0)
!2131 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfe5c4fd33490f686E", scope: !2119, file: !2118, line: 22, type: !2132, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!498, !6}
!2134 = !DILocation(line: 23, column: 27, scope: !2108, inlinedAt: !2113)
!2135 = !DILocation(line: 232, column: 53, scope: !2114)
!2136 = !DILocation(line: 72, column: 94, scope: !2105)
!2137 = !DILocation(line: 72, column: 93, scope: !2105)
!2138 = !DILocalVariable(name: "pieces", arg: 1, scope: !2139, file: !1358, line: 194, type: !1448)
!2139 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !2140)
!2140 = !{!2138}
!2141 = !DILocation(line: 194, column: 44, scope: !2139, inlinedAt: !2142)
!2142 = !DILocation(line: 72, column: 59, scope: !2105)
!2143 = !DILocation(line: 196, column: 9, scope: !2139, inlinedAt: !2142)
!2144 = !DILocation(line: 72, column: 21, scope: !2105)
!2145 = !DILocation(line: 74, column: 14, scope: !2097)
!2146 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE", scope: !274, file: !616, line: 941, type: !2147, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !2149, retainedNodes: !2150)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!9, !274, !274}
!2149 = !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h75b4dbd3e4f7c47bE", scope: !274, file: !616, line: 941, type: !2147, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!2150 = !{!2151, !2152}
!2151 = !DILocalVariable(name: "self", arg: 1, scope: !2146, file: !616, line: 941, type: !274)
!2152 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2146, file: !616, line: 941, type: !274)
!2153 = !DILocation(line: 941, column: 46, scope: !2146)
!2154 = !DILocalVariable(name: "self", arg: 1, scope: !2155, file: !616, line: 394, type: !274)
!2155 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1bf71531a7228ab5E", scope: !274, file: !616, line: 394, type: !661, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !664, retainedNodes: !2156)
!2156 = !{!2154}
!2157 = !DILocation(line: 394, column: 25, scope: !2155, inlinedAt: !2158)
!2158 = !DILocation(line: 946, column: 23, scope: !2146)
!2159 = !DILocation(line: 941, column: 52, scope: !2146)
!2160 = !DILocation(line: 394, column: 25, scope: !2155, inlinedAt: !2161)
!2161 = !DILocation(line: 946, column: 64, scope: !2146)
!2162 = !DILocation(line: 400, column: 18, scope: !2155, inlinedAt: !2158)
!2163 = !DILocalVariable(name: "self", arg: 1, scope: !2164, file: !674, line: 929, type: !663)
!2164 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$20offset_from_unsigned17ha5b6f6657901b8b4E", scope: !675, file: !674, line: 929, type: !2165, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !2167)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!9, !663, !277, !394}
!2167 = !{!2163, !2168}
!2168 = !DILocalVariable(name: "origin", arg: 2, scope: !2164, file: !674, line: 929, type: !277)
!2169 = !DILocation(line: 929, column: 46, scope: !2164, inlinedAt: !2170)
!2170 = !DILocation(line: 946, column: 32, scope: !2146)
!2171 = !DILocation(line: 946, column: 53, scope: !2146)
!2172 = !DILocation(line: 929, column: 52, scope: !2164, inlinedAt: !2170)
!2173 = !DILocalVariable(name: "origin", arg: 2, scope: !2174, file: !2118, line: 753, type: !277)
!2174 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned17h9f1eda7f51f93107E", scope: !2119, file: !2118, line: 753, type: !2175, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !2177)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!9, !277, !277, !394}
!2177 = !{!2178, !2173, !2179}
!2178 = !DILocalVariable(name: "self", arg: 1, scope: !2174, file: !2118, line: 753, type: !277)
!2179 = !DILocalVariable(name: "pointee_size", scope: !2180, file: !2118, line: 778, type: !9, align: 64)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !2118, line: 778, column: 9)
!2181 = !DILocation(line: 753, column: 52, scope: !2174, inlinedAt: !2182)
!2182 = !DILocation(line: 934, column: 37, scope: !2164, inlinedAt: !2170)
!2183 = !DILocation(line: 934, column: 18, scope: !2164, inlinedAt: !2170)
!2184 = !DILocation(line: 753, column: 46, scope: !2174, inlinedAt: !2182)
!2185 = !DILocation(line: 76, column: 35, scope: !2186, inlinedAt: !2182)
!2186 = !DILexicalBlockFile(scope: !2174, file: !418, discriminator: 0)
!2187 = !DILocation(line: 77, column: 17, scope: !2186, inlinedAt: !2182)
!2188 = !DILocation(line: 76, column: 13, scope: !2186, inlinedAt: !2182)
!2189 = !DILocation(line: 335, column: 5, scope: !2190, inlinedAt: !2195)
!2190 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h42ec5445157a18c6E", scope: !2192, file: !2191, line: 334, type: !2193, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278)
!2191 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "eceb119dc126450d0a89a9b5928d67e4")
!2192 = !DINamespace(name: "mem", scope: !44)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!9}
!2195 = !DILocation(line: 778, column: 28, scope: !2174, inlinedAt: !2182)
!2196 = !DILocation(line: 778, column: 13, scope: !2180, inlinedAt: !2182)
!2197 = !DILocation(line: 779, column: 17, scope: !2180, inlinedAt: !2182)
!2198 = !DILocation(line: 779, column: 37, scope: !2180, inlinedAt: !2182)
!2199 = !DILocation(line: 781, column: 18, scope: !2180, inlinedAt: !2182)
!2200 = !DILocation(line: 947, column: 6, scope: !2146)
!2201 = !DILocation(line: 779, column: 9, scope: !2180, inlinedAt: !2182)
!2202 = distinct !DISubprogram(name: "drop_in_place<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2a51d15cecde0a81E", scope: !43, file: !1984, line: 804, type: !2203, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2211, retainedNodes: !2209)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2205}
!2205 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2206, templateParams: !23, identifier: "ccde2013c73a058fd6efc88c73ce2712")
!2206 = !{!2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2205, file: !2, baseType: !118, size: 64, align: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2205, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!2209 = !{!2210}
!2210 = !DILocalVariable(arg: 1, scope: !2202, file: !1984, line: 804, type: !2205)
!2211 = !{!2212}
!2212 = !DITemplateTypeParameter(name: "T", type: !119)
!2213 = !DILocation(line: 804, column: 1, scope: !2202)
!2214 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h9db451352434e270E", scope: !2215, file: !418, line: 67, type: !2216, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2218)
!2215 = !DINamespace(name: "offset_from_unsigned", scope: !2119)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !6, !6, !394}
!2218 = !{!2219, !2220, !2221}
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2214, file: !418, line: 67, type: !6)
!2220 = !DILocalVariable(name: "origin", arg: 2, scope: !2214, file: !418, line: 67, type: !6)
!2221 = !DILocalVariable(name: "msg", scope: !2222, file: !418, line: 69, type: !138, align: 64)
!2222 = distinct !DILexicalBlock(scope: !2214, file: !418, line: 69, column: 21)
!2223 = !DILocation(line: 67, column: 43, scope: !2214)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2225, file: !2118, line: 758, type: !6)
!2225 = distinct !DISubprogram(name: "runtime_ptr_ge", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge17he1b17ba9fc0ca814E", scope: !2215, file: !2118, line: 758, type: !2226, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2228)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!498, !6, !6}
!2228 = !{!2224, !2229}
!2229 = !DILocalVariable(name: "origin", arg: 2, scope: !2225, file: !2118, line: 758, type: !6)
!2230 = !DILocation(line: 758, column: 33, scope: !2225, inlinedAt: !2231)
!2231 = !DILocation(line: 775, column: 18, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2214, file: !2118, discriminator: 0)
!2233 = !DILocation(line: 758, column: 50, scope: !2225, inlinedAt: !2231)
!2234 = !DILocation(line: 69, column: 25, scope: !2222)
!2235 = !DILocation(line: 764, column: 21, scope: !2236, inlinedAt: !2239)
!2236 = !DILexicalBlockFile(scope: !2237, file: !2118, discriminator: 0)
!2237 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge7runtime17h5f39a3fc994d2933E", scope: !2238, file: !1354, line: 2355, type: !2226, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23)
!2238 = !DINamespace(name: "runtime_ptr_ge", scope: !2215)
!2239 = !DILocation(line: 2367, column: 9, scope: !2240, inlinedAt: !2231)
!2240 = !DILexicalBlockFile(scope: !2225, file: !1354, discriminator: 0)
!2241 = !DILocation(line: 72, column: 94, scope: !2222)
!2242 = !DILocation(line: 72, column: 93, scope: !2222)
!2243 = !DILocalVariable(name: "pieces", arg: 1, scope: !2244, file: !1358, line: 194, type: !1448)
!2244 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !2245)
!2245 = !{!2243}
!2246 = !DILocation(line: 194, column: 44, scope: !2244, inlinedAt: !2247)
!2247 = !DILocation(line: 72, column: 59, scope: !2222)
!2248 = !DILocation(line: 196, column: 9, scope: !2244, inlinedAt: !2247)
!2249 = !DILocation(line: 72, column: 21, scope: !2222)
!2250 = !DILocation(line: 74, column: 14, scope: !2214)
!2251 = distinct !DISubprogram(name: "next_code_point<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations15next_code_point17h1e264ca60ec248f3E", scope: !2253, file: !2252, line: 35, type: !2254, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2292, retainedNodes: !2256)
!2252 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/validations.rs", directory: "", checksumkind: CSK_MD5, checksum: "3ff4baf6e4458f1a7f4e35f76384ccd7")
!2253 = !DINamespace(name: "validations", scope: !238)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!326, !581}
!2256 = !{!2257, !2258, !2260, !2278, !2280, !2282, !2284, !2286, !2288, !2290}
!2257 = !DILocalVariable(name: "bytes", arg: 1, scope: !2251, file: !2252, line: 35, type: !581)
!2258 = !DILocalVariable(name: "x", scope: !2259, file: !2252, line: 37, type: !70, align: 8)
!2259 = distinct !DILexicalBlock(scope: !2251, file: !2252, line: 37, column: 5)
!2260 = !DILocalVariable(name: "residual", scope: !2261, file: !2252, line: 37, type: !2262, align: 8)
!2261 = distinct !DILexicalBlock(scope: !2251, file: !2252, line: 37, column: 26)
!2262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !242, file: !2, align: 8, flags: DIFlagPublic, elements: !2263, templateParams: !23, identifier: "5f046a90c49d2936e71401bae0573e7")
!2263 = !{!2264}
!2264 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2262, file: !2, align: 8, elements: !2265, templateParams: !23, identifier: "de13b6312886f2cecaea242e2732f9ec")
!2265 = !{!2266, !2274}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2264, file: !2, baseType: !2267, align: 8)
!2267 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2262, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2268, identifier: "9c805a100a62230082521bcf906911bb")
!2268 = !{!2269}
!2269 = !DITemplateTypeParameter(name: "T", type: !2270)
!2270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2271, file: !2, align: 8, flags: DIFlagPublic, elements: !2272, templateParams: !23, identifier: "38f969e2e0219650b2e03296401a4fd9")
!2271 = !DINamespace(name: "convert", scope: !44)
!2272 = !{!2273}
!2273 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2270, file: !2, align: 8, elements: !23, identifier: "57d0b6d90095dcbaf0297abd3eed4f6b")
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2264, file: !2, baseType: !2275, align: 8)
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2262, file: !2, align: 8, flags: DIFlagPublic, elements: !2276, templateParams: !2268, identifier: "80bec650c19908e4e4d1cd9a5e5b9c57")
!2276 = !{!2277}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2275, file: !2, baseType: !2270, align: 8, flags: DIFlagPublic)
!2278 = !DILocalVariable(name: "val", scope: !2279, file: !2252, line: 37, type: !285, align: 64)
!2279 = distinct !DILexicalBlock(scope: !2251, file: !2252, line: 37, column: 14)
!2280 = !DILocalVariable(name: "init", scope: !2281, file: !2252, line: 45, type: !260, align: 32)
!2281 = distinct !DILexicalBlock(scope: !2259, file: !2252, line: 45, column: 5)
!2282 = !DILocalVariable(name: "y", scope: !2283, file: !2252, line: 48, type: !70, align: 8)
!2283 = distinct !DILexicalBlock(scope: !2281, file: !2252, line: 48, column: 5)
!2284 = !DILocalVariable(name: "ch", scope: !2285, file: !2252, line: 49, type: !260, align: 32)
!2285 = distinct !DILexicalBlock(scope: !2283, file: !2252, line: 49, column: 5)
!2286 = !DILocalVariable(name: "z", scope: !2287, file: !2252, line: 55, type: !70, align: 8)
!2287 = distinct !DILexicalBlock(scope: !2285, file: !2252, line: 55, column: 9)
!2288 = !DILocalVariable(name: "y_z", scope: !2289, file: !2252, line: 56, type: !260, align: 32)
!2289 = distinct !DILexicalBlock(scope: !2287, file: !2252, line: 56, column: 9)
!2290 = !DILocalVariable(name: "w", scope: !2291, file: !2252, line: 63, type: !70, align: 8)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !2252, line: 63, column: 13)
!2292 = !{!2293}
!2293 = !DITemplateTypeParameter(name: "I", type: !269)
!2294 = !DILocation(line: 35, column: 63, scope: !2251)
!2295 = !DILocalVariable(name: "self", arg: 1, scope: !2296, file: !291, line: 2613, type: !570)
!2296 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc7b765a8652991aaE", scope: !2297, file: !291, line: 2613, type: !2298, scopeLine: 2613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !283, retainedNodes: !2317)
!2297 = !DINamespace(name: "{impl#40}", scope: !242)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2300, !570}
!2300 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !2301, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2302, templateParams: !23, identifier: "698e5c0bd9245636a0f9bf55817850ca")
!2301 = !DINamespace(name: "control_flow", scope: !1943)
!2302 = !{!2303}
!2303 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2300, file: !2, size: 64, align: 64, elements: !2304, templateParams: !23, identifier: "3715d110dd84d0cca60e5a2659b6a3ec", discriminator: !2316)
!2304 = !{!2305, !2312}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2303, file: !2, baseType: !2306, size: 64, align: 64)
!2306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2300, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2307, templateParams: !2309, identifier: "c72c63d7a20265d5420bd418e21fef37")
!2307 = !{!2308}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2306, file: !2, baseType: !285, size: 64, align: 64, flags: DIFlagPublic)
!2309 = !{!2310, !2311}
!2310 = !DITemplateTypeParameter(name: "B", type: !2262)
!2311 = !DITemplateTypeParameter(name: "C", type: !285)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2303, file: !2, baseType: !2313, size: 64, align: 64, extraData: i64 0)
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2300, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2314, templateParams: !2309, identifier: "f0dcec3ea372b5d92f01158572cdb10a")
!2314 = !{!2315}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2313, file: !2, baseType: !2262, align: 8, flags: DIFlagPublic)
!2316 = !DIDerivedType(tag: DW_TAG_member, scope: !2300, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!2317 = !{!2295, !2318}
!2318 = !DILocalVariable(name: "v", scope: !2319, file: !291, line: 2615, type: !285, align: 64)
!2319 = distinct !DILexicalBlock(scope: !2296, file: !291, line: 2615, column: 13)
!2320 = !DILocation(line: 2613, column: 15, scope: !2296, inlinedAt: !2321)
!2321 = !DILocation(line: 37, column: 14, scope: !2251)
!2322 = !DILocalVariable(name: "self", arg: 1, scope: !2323, file: !291, line: 1121, type: !570)
!2323 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h3b9dc58ac49a6b39E", scope: !570, file: !291, line: 1121, type: !2324, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !283, declaration: !2326, retainedNodes: !2327)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!285, !570, !394}
!2326 = !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h3b9dc58ac49a6b39E", scope: !570, file: !291, line: 1121, type: !2324, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !283)
!2327 = !{!2322, !2328, !2330, !2332}
!2328 = !DILocalVariable(name: "val", scope: !2329, file: !291, line: 1123, type: !285, align: 64)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !291, line: 1123, column: 13)
!2330 = !DILocalVariable(name: "val", scope: !2331, file: !291, line: 1123, type: !285, align: 64)
!2331 = distinct !DILexicalBlock(scope: !2323, file: !291, line: 1123, column: 13)
!2332 = !DILocalVariable(name: "val", scope: !2333, file: !291, line: 1123, type: !285, align: 64)
!2333 = distinct !DILexicalBlock(scope: !2323, file: !291, line: 1123, column: 13)
!2334 = !DILocation(line: 1121, column: 42, scope: !2323, inlinedAt: !2335)
!2335 = !DILocation(line: 48, column: 36, scope: !2281)
!2336 = !DILocation(line: 49, column: 9, scope: !2285)
!2337 = !DILocation(line: 1121, column: 42, scope: !2323, inlinedAt: !2338)
!2338 = !DILocation(line: 55, column: 40, scope: !2285)
!2339 = !DILocation(line: 1121, column: 42, scope: !2323, inlinedAt: !2340)
!2340 = !DILocation(line: 63, column: 44, scope: !2289)
!2341 = !DILocation(line: 37, column: 26, scope: !2261)
!2342 = !DILocation(line: 10, column: 36, scope: !2343, inlinedAt: !2349)
!2343 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17h6c2cffeb31bd52eaE", scope: !2253, file: !2252, line: 10, type: !2344, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!260, !70, !260}
!2346 = !{!2347, !2348}
!2347 = !DILocalVariable(name: "byte", arg: 1, scope: !2343, file: !2252, line: 10, type: !70)
!2348 = !DILocalVariable(name: "width", scope: !2343, file: !2252, line: 10, type: !260, align: 32)
!2349 = !DILocation(line: 45, column: 16, scope: !2259)
!2350 = !DILocation(line: 37, column: 20, scope: !2251)
!2351 = !DILocation(line: 2614, column: 15, scope: !2296, inlinedAt: !2321)
!2352 = !DILocation(line: 2614, column: 9, scope: !2296, inlinedAt: !2321)
!2353 = !DILocation(line: 2615, column: 18, scope: !2296, inlinedAt: !2321)
!2354 = !DILocation(line: 2615, column: 18, scope: !2319, inlinedAt: !2321)
!2355 = !DILocation(line: 2615, column: 24, scope: !2319, inlinedAt: !2321)
!2356 = !DILocation(line: 37, column: 14, scope: !2279)
!2357 = !DILocation(line: 37, column: 13, scope: !2251)
!2358 = !DILocation(line: 37, column: 9, scope: !2259)
!2359 = !DILocation(line: 10, column: 26, scope: !2343, inlinedAt: !2349)
!2360 = !DILocation(line: 38, column: 8, scope: !2259)
!2361 = !DILocation(line: 2629, column: 21, scope: !2362, inlinedAt: !2366)
!2362 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5c107199c1ff0d1eE", scope: !2363, file: !291, line: 2627, type: !2364, scopeLine: 2627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !332)
!2363 = !DINamespace(name: "{impl#41}", scope: !242)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!326, !2262}
!2366 = !DILocation(line: 37, column: 14, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2261, file: !2252, discriminator: 2)
!2368 = !DILocation(line: 0, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2251, file: !467, discriminator: 0)
!2370 = !DILocation(line: 69, column: 2, scope: !2251)
!2371 = !DILocation(line: 11, column: 5, scope: !2343, inlinedAt: !2349)
!2372 = !DILocation(line: 45, column: 9, scope: !2281)
!2373 = !DILocalVariable(name: "ch", arg: 1, scope: !2374, file: !2252, line: 16, type: !260)
!2374 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h3f70f38a9095f54dE", scope: !2253, file: !2252, line: 16, type: !2375, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2377)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!260, !260, !70}
!2377 = !{!2373, !2378}
!2378 = !DILocalVariable(name: "byte", arg: 2, scope: !2374, file: !2252, line: 16, type: !70)
!2379 = !DILocation(line: 16, column: 29, scope: !2374, inlinedAt: !2380)
!2380 = !DILocation(line: 49, column: 18, scope: !2283)
!2381 = !DILocation(line: 48, column: 29, scope: !2281)
!2382 = !DILocation(line: 1122, column: 15, scope: !2323, inlinedAt: !2335)
!2383 = !DILocation(line: 1122, column: 9, scope: !2323, inlinedAt: !2335)
!2384 = !DILocation(line: 39, column: 21, scope: !2259)
!2385 = !DILocation(line: 39, column: 16, scope: !2259)
!2386 = !DILocation(line: 0, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2259, file: !467, discriminator: 0)
!2388 = !DILocation(line: 1123, column: 18, scope: !2323, inlinedAt: !2335)
!2389 = !DILocation(line: 1123, column: 18, scope: !2329, inlinedAt: !2335)
!2390 = !DILocation(line: 48, column: 22, scope: !2281)
!2391 = !DILocation(line: 48, column: 9, scope: !2283)
!2392 = !DILocation(line: 16, column: 38, scope: !2374, inlinedAt: !2380)
!2393 = !DILocation(line: 17, column: 5, scope: !2374, inlinedAt: !2380)
!2394 = !DILocation(line: 17, column: 17, scope: !2374, inlinedAt: !2380)
!2395 = !DILocation(line: 50, column: 8, scope: !2285)
!2396 = !DILocation(line: 77, column: 17, scope: !2397, inlinedAt: !2399)
!2397 = !DILexicalBlockFile(scope: !2398, file: !418, discriminator: 0)
!2398 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h34e5711ad60757beE", scope: !1030, file: !1029, line: 102, type: !1031, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23)
!2399 = !DILocation(line: 1125, column: 30, scope: !2323, inlinedAt: !2335)
!2400 = !DILocation(line: 68, column: 10, scope: !2285)
!2401 = !DILocation(line: 68, column: 5, scope: !2285)
!2402 = !DILocation(line: 55, column: 33, scope: !2285)
!2403 = !DILocation(line: 1122, column: 15, scope: !2323, inlinedAt: !2338)
!2404 = !DILocation(line: 1122, column: 9, scope: !2323, inlinedAt: !2338)
!2405 = !DILocation(line: 1123, column: 18, scope: !2323, inlinedAt: !2338)
!2406 = !DILocation(line: 1123, column: 18, scope: !2331, inlinedAt: !2338)
!2407 = !DILocation(line: 55, column: 26, scope: !2285)
!2408 = !DILocation(line: 55, column: 13, scope: !2287)
!2409 = !DILocation(line: 16, column: 38, scope: !2374, inlinedAt: !2410)
!2410 = !DILocation(line: 56, column: 19, scope: !2287)
!2411 = !DILocation(line: 56, column: 38, scope: !2287)
!2412 = !DILocation(line: 16, column: 29, scope: !2374, inlinedAt: !2410)
!2413 = !DILocation(line: 17, column: 5, scope: !2374, inlinedAt: !2410)
!2414 = !DILocation(line: 17, column: 17, scope: !2374, inlinedAt: !2410)
!2415 = !DILocation(line: 56, column: 13, scope: !2289)
!2416 = !DILocation(line: 16, column: 29, scope: !2374, inlinedAt: !2417)
!2417 = !DILocation(line: 64, column: 37, scope: !2291)
!2418 = !DILocation(line: 57, column: 14, scope: !2289)
!2419 = !DILocation(line: 57, column: 9, scope: !2289)
!2420 = !DILocation(line: 58, column: 12, scope: !2289)
!2421 = !DILocation(line: 77, column: 17, scope: !2397, inlinedAt: !2422)
!2422 = !DILocation(line: 1125, column: 30, scope: !2423, inlinedAt: !2338)
!2423 = !DILexicalBlockFile(scope: !2323, file: !291, discriminator: 2)
!2424 = !DILocation(line: 50, column: 5, scope: !2285)
!2425 = !DILocation(line: 63, column: 37, scope: !2289)
!2426 = !DILocation(line: 1122, column: 15, scope: !2323, inlinedAt: !2340)
!2427 = !DILocation(line: 1122, column: 9, scope: !2323, inlinedAt: !2340)
!2428 = !DILocation(line: 1123, column: 18, scope: !2323, inlinedAt: !2340)
!2429 = !DILocation(line: 1123, column: 18, scope: !2333, inlinedAt: !2340)
!2430 = !DILocation(line: 63, column: 30, scope: !2289)
!2431 = !DILocation(line: 63, column: 17, scope: !2291)
!2432 = !DILocation(line: 16, column: 38, scope: !2374, inlinedAt: !2417)
!2433 = !DILocation(line: 64, column: 18, scope: !2291)
!2434 = !DILocation(line: 17, column: 5, scope: !2374, inlinedAt: !2417)
!2435 = !DILocation(line: 17, column: 17, scope: !2374, inlinedAt: !2417)
!2436 = !DILocation(line: 64, column: 13, scope: !2291)
!2437 = !DILocation(line: 58, column: 9, scope: !2289)
!2438 = !DILocation(line: 77, column: 17, scope: !2397, inlinedAt: !2439)
!2439 = !DILocation(line: 1125, column: 30, scope: !2440, inlinedAt: !2340)
!2440 = !DILexicalBlockFile(scope: !2323, file: !291, discriminator: 4)
!2441 = distinct !DISubprogram(name: "next_code_point_reverse<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations23next_code_point_reverse17hbb2f1eea7ed669c4E", scope: !2253, file: !2252, line: 78, type: !2254, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2292, retainedNodes: !2442)
!2442 = !{!2443, !2444, !2446, !2448, !2450, !2452, !2453, !2455, !2457, !2459, !2461}
!2443 = !DILocalVariable(name: "bytes", arg: 1, scope: !2441, file: !2252, line: 78, type: !581)
!2444 = !DILocalVariable(name: "w", scope: !2445, file: !2252, line: 83, type: !70, align: 8)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !2252, line: 83, column: 5)
!2446 = !DILocalVariable(name: "residual", scope: !2447, file: !2252, line: 83, type: !2262, align: 8)
!2447 = distinct !DILexicalBlock(scope: !2441, file: !2252, line: 83, column: 37)
!2448 = !DILocalVariable(name: "val", scope: !2449, file: !2252, line: 83, type: !285, align: 64)
!2449 = distinct !DILexicalBlock(scope: !2441, file: !2252, line: 83, column: 20)
!2450 = !DILocalVariable(name: "next_byte", scope: !2451, file: !2252, line: 84, type: !70, align: 8)
!2451 = distinct !DILexicalBlock(scope: !2441, file: !2252, line: 84, column: 9)
!2452 = !DILocalVariable(name: "next_byte", scope: !2451, file: !2252, line: 84, type: !285, align: 64)
!2453 = !DILocalVariable(name: "back_byte", scope: !2454, file: !2252, line: 85, type: !70, align: 8)
!2454 = distinct !DILexicalBlock(scope: !2441, file: !2252, line: 85, column: 9)
!2455 = !DILocalVariable(name: "ch", scope: !2456, file: !2252, line: 90, type: !260, align: 32)
!2456 = distinct !DILexicalBlock(scope: !2445, file: !2252, line: 90, column: 5)
!2457 = !DILocalVariable(name: "z", scope: !2458, file: !2252, line: 93, type: !70, align: 8)
!2458 = distinct !DILexicalBlock(scope: !2456, file: !2252, line: 93, column: 5)
!2459 = !DILocalVariable(name: "y", scope: !2460, file: !2252, line: 98, type: !70, align: 8)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !2252, line: 98, column: 9)
!2461 = !DILocalVariable(name: "x", scope: !2462, file: !2252, line: 103, type: !70, align: 8)
!2462 = distinct !DILexicalBlock(scope: !2460, file: !2252, line: 103, column: 13)
!2463 = !DILocation(line: 78, column: 53, scope: !2441)
!2464 = !DILocalVariable(name: "self", arg: 1, scope: !2465, file: !291, line: 2613, type: !570)
!2465 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc7b765a8652991aaE", scope: !2297, file: !291, line: 2613, type: !2298, scopeLine: 2613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !283, retainedNodes: !2466)
!2466 = !{!2464, !2467}
!2467 = !DILocalVariable(name: "v", scope: !2468, file: !291, line: 2615, type: !285, align: 64)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !291, line: 2615, column: 13)
!2469 = !DILocation(line: 2613, column: 15, scope: !2465, inlinedAt: !2470)
!2470 = !DILocation(line: 83, column: 20, scope: !2441)
!2471 = !DILocation(line: 90, column: 9, scope: !2456)
!2472 = !DILocalVariable(name: "self", arg: 1, scope: !2473, file: !291, line: 1121, type: !570)
!2473 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h3b9dc58ac49a6b39E", scope: !570, file: !291, line: 1121, type: !2324, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !283, declaration: !2326, retainedNodes: !2474)
!2474 = !{!2472, !2475, !2477, !2479}
!2475 = !DILocalVariable(name: "val", scope: !2476, file: !291, line: 1123, type: !285, align: 64)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !291, line: 1123, column: 13)
!2477 = !DILocalVariable(name: "val", scope: !2478, file: !291, line: 1123, type: !285, align: 64)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !291, line: 1123, column: 13)
!2479 = !DILocalVariable(name: "val", scope: !2480, file: !291, line: 1123, type: !285, align: 64)
!2480 = distinct !DILexicalBlock(scope: !2473, file: !291, line: 1123, column: 13)
!2481 = !DILocation(line: 1121, column: 42, scope: !2473, inlinedAt: !2482)
!2482 = !DILocation(line: 93, column: 41, scope: !2456)
!2483 = !DILocation(line: 1121, column: 42, scope: !2473, inlinedAt: !2484)
!2484 = !DILocation(line: 98, column: 45, scope: !2458)
!2485 = !DILocation(line: 1121, column: 42, scope: !2473, inlinedAt: !2486)
!2486 = !DILocation(line: 103, column: 49, scope: !2460)
!2487 = !DILocation(line: 83, column: 37, scope: !2447)
!2488 = !DILocation(line: 10, column: 36, scope: !2489, inlinedAt: !2493)
!2489 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17h6c2cffeb31bd52eaE", scope: !2253, file: !2252, line: 10, type: !2344, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2490)
!2490 = !{!2491, !2492, !2492, !2492}
!2491 = !DILocalVariable(name: "byte", arg: 1, scope: !2489, file: !2252, line: 10, type: !70)
!2492 = !DILocalVariable(name: "width", scope: !2489, file: !2252, line: 10, type: !260, align: 32)
!2493 = !DILocation(line: 94, column: 10, scope: !2458)
!2494 = !DILocation(line: 10, column: 36, scope: !2489, inlinedAt: !2495)
!2495 = !DILocation(line: 99, column: 14, scope: !2460)
!2496 = !DILocation(line: 10, column: 36, scope: !2489, inlinedAt: !2497)
!2497 = !DILocation(line: 104, column: 18, scope: !2462)
!2498 = !DILocation(line: 83, column: 26, scope: !2441)
!2499 = !DILocation(line: 2614, column: 15, scope: !2465, inlinedAt: !2470)
!2500 = !DILocation(line: 2614, column: 9, scope: !2465, inlinedAt: !2470)
!2501 = !DILocation(line: 2615, column: 18, scope: !2465, inlinedAt: !2470)
!2502 = !DILocation(line: 2615, column: 18, scope: !2468, inlinedAt: !2470)
!2503 = !DILocation(line: 2615, column: 24, scope: !2468, inlinedAt: !2470)
!2504 = !DILocation(line: 83, column: 20, scope: !2449)
!2505 = !DILocation(line: 84, column: 9, scope: !2451)
!2506 = !DILocation(line: 84, column: 22, scope: !2441)
!2507 = !DILocation(line: 83, column: 9, scope: !2445)
!2508 = !DILocation(line: 85, column: 9, scope: !2454)
!2509 = !DILocalVariable(name: "byte", arg: 2, scope: !2510, file: !2252, line: 16, type: !70)
!2510 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h3f70f38a9095f54dE", scope: !2253, file: !2252, line: 16, type: !2375, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2511)
!2511 = !{!2512, !2509}
!2512 = !DILocalVariable(name: "ch", arg: 1, scope: !2510, file: !2252, line: 16, type: !260)
!2513 = !DILocation(line: 16, column: 38, scope: !2510, inlinedAt: !2514)
!2514 = !DILocation(line: 109, column: 10, scope: !2458)
!2515 = !DILocation(line: 2629, column: 21, scope: !2516, inlinedAt: !2517)
!2516 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5c107199c1ff0d1eE", scope: !2363, file: !291, line: 2627, type: !2364, scopeLine: 2627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !332)
!2517 = !DILocation(line: 83, column: 20, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2447, file: !2252, discriminator: 2)
!2519 = !DILocation(line: 0, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2441, file: !467, discriminator: 0)
!2521 = !DILocation(line: 112, column: 2, scope: !2441)
!2522 = !DILocation(line: 93, column: 29, scope: !2456)
!2523 = !DILocation(line: 1122, column: 15, scope: !2473, inlinedAt: !2482)
!2524 = !DILocation(line: 1122, column: 9, scope: !2473, inlinedAt: !2482)
!2525 = !DILocation(line: 84, column: 9, scope: !2441)
!2526 = !DILocation(line: 84, column: 53, scope: !2451)
!2527 = !DILocation(line: 84, column: 48, scope: !2451)
!2528 = !DILocation(line: 1123, column: 18, scope: !2473, inlinedAt: !2482)
!2529 = !DILocation(line: 1123, column: 18, scope: !2476, inlinedAt: !2482)
!2530 = !DILocation(line: 93, column: 22, scope: !2456)
!2531 = !DILocation(line: 93, column: 9, scope: !2458)
!2532 = !DILocation(line: 10, column: 26, scope: !2489, inlinedAt: !2493)
!2533 = !DILocalVariable(name: "byte", arg: 1, scope: !2534, file: !2252, line: 23, type: !70)
!2534 = distinct !DISubprogram(name: "utf8_is_cont_byte", linkageName: "_ZN4core3str11validations17utf8_is_cont_byte17hef4fdfbb90be4474E", scope: !2253, file: !2252, line: 23, type: !2535, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2537)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!498, !70}
!2537 = !{!2533}
!2538 = !DILocation(line: 23, column: 39, scope: !2534, inlinedAt: !2539)
!2539 = !DILocation(line: 95, column: 8, scope: !2458)
!2540 = !DILocation(line: 16, column: 38, scope: !2510, inlinedAt: !2541)
!2541 = !DILocation(line: 107, column: 14, scope: !2460)
!2542 = !DILocation(line: 11, column: 5, scope: !2489, inlinedAt: !2493)
!2543 = !DILocation(line: 94, column: 5, scope: !2458)
!2544 = !DILocation(line: 24, column: 5, scope: !2534, inlinedAt: !2539)
!2545 = !DILocation(line: 77, column: 17, scope: !2546, inlinedAt: !2548)
!2546 = !DILexicalBlockFile(scope: !2547, file: !418, discriminator: 0)
!2547 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h34e5711ad60757beE", scope: !1030, file: !1029, line: 102, type: !1031, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23)
!2548 = !DILocation(line: 1125, column: 30, scope: !2473, inlinedAt: !2482)
!2549 = !DILocation(line: 95, column: 5, scope: !2458)
!2550 = !DILocation(line: 98, column: 33, scope: !2458)
!2551 = !DILocation(line: 1122, column: 15, scope: !2473, inlinedAt: !2484)
!2552 = !DILocation(line: 1122, column: 9, scope: !2473, inlinedAt: !2484)
!2553 = !DILocation(line: 109, column: 29, scope: !2458)
!2554 = !DILocation(line: 16, column: 29, scope: !2510, inlinedAt: !2514)
!2555 = !DILocation(line: 17, column: 5, scope: !2510, inlinedAt: !2514)
!2556 = !DILocation(line: 17, column: 17, scope: !2510, inlinedAt: !2514)
!2557 = !DILocation(line: 109, column: 5, scope: !2458)
!2558 = !DILocation(line: 111, column: 10, scope: !2458)
!2559 = !DILocation(line: 111, column: 5, scope: !2458)
!2560 = !DILocation(line: 1123, column: 18, scope: !2473, inlinedAt: !2484)
!2561 = !DILocation(line: 1123, column: 18, scope: !2478, inlinedAt: !2484)
!2562 = !DILocation(line: 98, column: 26, scope: !2458)
!2563 = !DILocation(line: 98, column: 13, scope: !2460)
!2564 = !DILocation(line: 10, column: 26, scope: !2489, inlinedAt: !2495)
!2565 = !DILocation(line: 23, column: 39, scope: !2534, inlinedAt: !2566)
!2566 = !DILocation(line: 100, column: 12, scope: !2460)
!2567 = !DILocation(line: 16, column: 38, scope: !2510, inlinedAt: !2568)
!2568 = !DILocation(line: 105, column: 18, scope: !2462)
!2569 = !DILocation(line: 11, column: 5, scope: !2489, inlinedAt: !2495)
!2570 = !DILocation(line: 99, column: 9, scope: !2460)
!2571 = !DILocation(line: 24, column: 5, scope: !2534, inlinedAt: !2566)
!2572 = !DILocation(line: 77, column: 17, scope: !2546, inlinedAt: !2573)
!2573 = !DILocation(line: 1125, column: 30, scope: !2574, inlinedAt: !2484)
!2574 = !DILexicalBlockFile(scope: !2473, file: !291, discriminator: 2)
!2575 = !DILocation(line: 100, column: 9, scope: !2460)
!2576 = !DILocation(line: 103, column: 37, scope: !2460)
!2577 = !DILocation(line: 1122, column: 15, scope: !2473, inlinedAt: !2486)
!2578 = !DILocation(line: 1122, column: 9, scope: !2473, inlinedAt: !2486)
!2579 = !DILocation(line: 107, column: 33, scope: !2460)
!2580 = !DILocation(line: 16, column: 29, scope: !2510, inlinedAt: !2541)
!2581 = !DILocation(line: 17, column: 5, scope: !2510, inlinedAt: !2541)
!2582 = !DILocation(line: 17, column: 17, scope: !2510, inlinedAt: !2541)
!2583 = !DILocation(line: 107, column: 9, scope: !2460)
!2584 = !DILocation(line: 1123, column: 18, scope: !2473, inlinedAt: !2486)
!2585 = !DILocation(line: 1123, column: 18, scope: !2480, inlinedAt: !2486)
!2586 = !DILocation(line: 103, column: 30, scope: !2460)
!2587 = !DILocation(line: 103, column: 17, scope: !2462)
!2588 = !DILocation(line: 10, column: 26, scope: !2489, inlinedAt: !2497)
!2589 = !DILocation(line: 11, column: 5, scope: !2489, inlinedAt: !2497)
!2590 = !DILocation(line: 104, column: 13, scope: !2462)
!2591 = !DILocation(line: 105, column: 37, scope: !2462)
!2592 = !DILocation(line: 16, column: 29, scope: !2510, inlinedAt: !2568)
!2593 = !DILocation(line: 17, column: 5, scope: !2510, inlinedAt: !2568)
!2594 = !DILocation(line: 17, column: 17, scope: !2510, inlinedAt: !2568)
!2595 = !DILocation(line: 105, column: 13, scope: !2462)
!2596 = !DILocation(line: 77, column: 17, scope: !2546, inlinedAt: !2597)
!2597 = !DILocation(line: 1125, column: 30, scope: !2598, inlinedAt: !2486)
!2598 = !DILexicalBlockFile(scope: !2473, file: !291, discriminator: 4)
!2599 = distinct !DISubprogram(name: "trim_matches<fn(char) -> bool>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h73476240b77c8bfaE", scope: !1930, file: !1929, line: 2334, type: !2600, scopeLine: 2334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2616, retainedNodes: !2602)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!138, !138, !495}
!2602 = !{!2603, !2604, !2605, !2607, !2609, !2611, !2613, !2614}
!2603 = !DILocalVariable(name: "self", arg: 1, scope: !2599, file: !1929, line: 2334, type: !138)
!2604 = !DILocalVariable(name: "pat", arg: 2, scope: !2599, file: !1929, line: 2334, type: !495)
!2605 = !DILocalVariable(name: "i", scope: !2606, file: !1929, line: 2338, type: !9, align: 64)
!2606 = distinct !DILexicalBlock(scope: !2599, file: !1929, line: 2338, column: 9)
!2607 = !DILocalVariable(name: "j", scope: !2608, file: !1929, line: 2339, type: !9, align: 64)
!2608 = distinct !DILexicalBlock(scope: !2606, file: !1929, line: 2339, column: 9)
!2609 = !DILocalVariable(name: "matcher", scope: !2610, file: !1929, line: 2340, type: !735, align: 64)
!2610 = distinct !DILexicalBlock(scope: !2608, file: !1929, line: 2340, column: 9)
!2611 = !DILocalVariable(name: "a", scope: !2612, file: !1929, line: 2341, type: !9, align: 64)
!2612 = distinct !DILexicalBlock(scope: !2610, file: !1929, line: 2341, column: 53)
!2613 = !DILocalVariable(name: "b", scope: !2612, file: !1929, line: 2341, type: !9, align: 64)
!2614 = !DILocalVariable(name: "b", scope: !2615, file: !1929, line: 2346, type: !9, align: 64)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !1929, line: 2346, column: 58)
!2616 = !{!2617}
!2617 = !DITemplateTypeParameter(name: "P", type: !495)
!2618 = !DILocation(line: 2334, column: 37, scope: !2599)
!2619 = !DILocalVariable(name: "self", arg: 1, scope: !2620, file: !1929, line: 671, type: !138)
!2620 = distinct !DISubprogram(name: "get_unchecked<core::ops::range::Range<usize>>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$13get_unchecked17h144f134b81d5fa92E", scope: !1930, file: !1929, line: 671, type: !2621, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2632, retainedNodes: !2630)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!138, !138, !2623}
!2623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2624, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2625, templateParams: !2628, identifier: "d0cbc987eb903e0141dee43816bbd999")
!2624 = !DINamespace(name: "range", scope: !1943)
!2625 = !{!2626, !2627}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2623, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2623, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2628 = !{!2629}
!2629 = !DITemplateTypeParameter(name: "Idx", type: !9)
!2630 = !{!2619, !2631, !2631}
!2631 = !DILocalVariable(name: "i", scope: !2620, file: !1929, line: 671, type: !2623, align: 64)
!2632 = !{!2633}
!2633 = !DITemplateTypeParameter(name: "I", type: !2623)
!2634 = !DILocation(line: 671, column: 53, scope: !2620, inlinedAt: !2635)
!2635 = !DILocation(line: 2350, column: 23, scope: !2610)
!2636 = !DILocalVariable(name: "slice", arg: 2, scope: !2637, file: !2638, line: 195, type: !138)
!2637 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17h3ab8ae8944d663e2E", scope: !2639, file: !2638, line: 195, type: !2641, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2643)
!2638 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "57698eab1f59dc33cc657af0209f754f")
!2639 = !DINamespace(name: "{impl#7}", scope: !2640)
!2640 = !DINamespace(name: "traits", scope: !238)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!403, !2623, !403, !394}
!2643 = !{!2644, !2644, !2636, !2645, !2651}
!2644 = !DILocalVariable(name: "self", scope: !2637, file: !2638, line: 195, type: !2623, align: 64)
!2645 = !DILocalVariable(name: "slice", scope: !2646, file: !2638, line: 196, type: !2647, align: 64)
!2646 = distinct !DILexicalBlock(scope: !2637, file: !2638, line: 196, column: 9)
!2647 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !2648, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!2648 = !{!2649, !2650}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2647, file: !2, baseType: !141, size: 64, align: 64)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2647, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2651 = !DILocalVariable(name: "new_len", scope: !2652, file: !2638, line: 217, type: !9, align: 64)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !2638, line: 217, column: 13)
!2653 = !DILocation(line: 195, column: 35, scope: !2637, inlinedAt: !2654)
!2654 = !DILocation(line: 675, column: 22, scope: !2620, inlinedAt: !2635)
!2655 = !DILocation(line: 2334, column: 44, scope: !2599)
!2656 = !DILocation(line: 2338, column: 13, scope: !2606)
!2657 = !DILocation(line: 2339, column: 13, scope: !2608)
!2658 = !DILocation(line: 2340, column: 13, scope: !2610)
!2659 = !DILocation(line: 2338, column: 21, scope: !2599)
!2660 = !DILocation(line: 2339, column: 21, scope: !2606)
!2661 = !DILocation(line: 2340, column: 31, scope: !2608)
!2662 = !DILocation(line: 2341, column: 39, scope: !2612)
!2663 = !DILocation(line: 2334, column: 5, scope: !2599)
!2664 = !DILocation(line: 2341, column: 31, scope: !2612)
!2665 = !DILocation(line: 2341, column: 16, scope: !2612)
!2666 = !DILocation(line: 2341, column: 22, scope: !2612)
!2667 = !DILocation(line: 2341, column: 25, scope: !2612)
!2668 = !DILocation(line: 2342, column: 13, scope: !2612)
!2669 = !DILocation(line: 2343, column: 13, scope: !2612)
!2670 = !DILocation(line: 2341, column: 9, scope: !2610)
!2671 = !DILocation(line: 2346, column: 39, scope: !2615)
!2672 = !DILocation(line: 2346, column: 31, scope: !2615)
!2673 = !DILocation(line: 2346, column: 16, scope: !2615)
!2674 = !DILocation(line: 2346, column: 25, scope: !2615)
!2675 = !DILocation(line: 2347, column: 13, scope: !2615)
!2676 = !DILocation(line: 2346, column: 9, scope: !2610)
!2677 = !DILocation(line: 2350, column: 37, scope: !2610)
!2678 = !DILocation(line: 671, column: 60, scope: !2620, inlinedAt: !2635)
!2679 = !DILocation(line: 195, column: 29, scope: !2637, inlinedAt: !2654)
!2680 = !DILocalVariable(name: "count", arg: 2, scope: !2681, file: !2118, line: 881, type: !9)
!2681 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17he4589a1b56220d12E", scope: !2119, file: !2118, line: 881, type: !2682, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !2684)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!277, !277, !9, !394}
!2684 = !{!2685, !2680}
!2685 = !DILocalVariable(name: "self", arg: 1, scope: !2681, file: !2118, line: 881, type: !277)
!2686 = !DILocation(line: 881, column: 35, scope: !2681, inlinedAt: !2687)
!2687 = !DILocation(line: 218, column: 54, scope: !2652, inlinedAt: !2654)
!2688 = !DILocation(line: 2350, column: 40, scope: !2610)
!2689 = !DILocation(line: 196, column: 21, scope: !2637, inlinedAt: !2654)
!2690 = !DILocation(line: 196, column: 13, scope: !2646, inlinedAt: !2654)
!2691 = !DILocalVariable(name: "self", arg: 1, scope: !2692, file: !2118, line: 1452, type: !2647)
!2692 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hff2693e233f09839E", scope: !2693, file: !2118, line: 1452, type: !2694, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !2696)
!2693 = !DINamespace(name: "{impl#1}", scope: !2120)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!9, !2647}
!2696 = !{!2691}
!2697 = !DILocation(line: 1452, column: 22, scope: !2692, inlinedAt: !2698)
!2698 = !DILocation(line: 210, column: 36, scope: !2646, inlinedAt: !2654)
!2699 = !DILocalVariable(name: "ptr", arg: 1, scope: !2700, file: !919, line: 99, type: !2647)
!2700 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17hf8367b07fb319403E", scope: !920, file: !919, line: 99, type: !2694, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !2701)
!2701 = !{!2699}
!2702 = !DILocation(line: 99, column: 40, scope: !2700, inlinedAt: !2703)
!2703 = !DILocation(line: 1453, column: 9, scope: !2692, inlinedAt: !2698)
!2704 = !DILocalVariable(name: "self", arg: 1, scope: !2705, file: !2118, line: 1488, type: !2647)
!2705 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hbe299e5ed823f84aE", scope: !2693, file: !2118, line: 1488, type: !2706, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !2708)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!277, !2647}
!2708 = !{!2704}
!2709 = !DILocation(line: 1488, column: 25, scope: !2705, inlinedAt: !2710)
!2710 = !DILocation(line: 218, column: 45, scope: !2652, inlinedAt: !2654)
!2711 = !DILocation(line: 76, column: 35, scope: !2712, inlinedAt: !2654)
!2712 = !DILexicalBlockFile(scope: !2646, file: !418, discriminator: 0)
!2713 = !DILocation(line: 77, column: 17, scope: !2712, inlinedAt: !2654)
!2714 = !DILocation(line: 76, column: 13, scope: !2712, inlinedAt: !2654)
!2715 = !DILocation(line: 217, column: 27, scope: !2646, inlinedAt: !2654)
!2716 = !DILocation(line: 217, column: 17, scope: !2652, inlinedAt: !2654)
!2717 = !DILocalVariable(name: "len", arg: 2, scope: !2718, file: !1984, line: 1167, type: !9)
!2718 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h0d8765f38671d4dcE", scope: !43, file: !1984, line: 1167, type: !2719, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !2721)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2647, !277, !9}
!2721 = !{!2722, !2717}
!2722 = !DILocalVariable(name: "data", arg: 1, scope: !2718, file: !1984, line: 1167, type: !277)
!2723 = !DILocation(line: 1167, column: 54, scope: !2718, inlinedAt: !2724)
!2724 = !DILocation(line: 218, column: 13, scope: !2652, inlinedAt: !2654)
!2725 = !DILocation(line: 1489, column: 9, scope: !2705, inlinedAt: !2710)
!2726 = !DILocation(line: 881, column: 29, scope: !2681, inlinedAt: !2687)
!2727 = !DILocation(line: 915, column: 18, scope: !2681, inlinedAt: !2687)
!2728 = !DILocation(line: 1167, column: 38, scope: !2718, inlinedAt: !2724)
!2729 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2730, file: !919, line: 113, type: !277)
!2730 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9f8a0b3e03439c22E", scope: !920, file: !919, line: 112, type: !2719, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2732, retainedNodes: !2731)
!2731 = !{!2729}
!2732 = !{!279, !2733}
!2733 = !DITemplateTypeParameter(name: "impl Thin", type: !70)
!2734 = !DILocation(line: 113, column: 5, scope: !2730, inlinedAt: !2735)
!2735 = !DILocation(line: 1168, column: 5, scope: !2718, inlinedAt: !2724)
!2736 = !DILocation(line: 2351, column: 6, scope: !2599)
!2737 = distinct !DISubprogram(name: "trim", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h7afb861789abf296E", scope: !1930, file: !1929, line: 2143, type: !2738, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2740)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!138, !138}
!2740 = !{!2741}
!2741 = !DILocalVariable(name: "self", arg: 1, scope: !2737, file: !1929, line: 2143, type: !138)
!2742 = !DILocation(line: 2143, column: 17, scope: !2737)
!2743 = !DILocation(line: 2144, column: 14, scope: !2737)
!2744 = !DILocation(line: 2145, column: 6, scope: !2737)
!2745 = distinct !DISubprogram(name: "chars", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hbe2b81644cb3ce1dE", scope: !1930, file: !1929, line: 1050, type: !2746, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2748)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!266, !138}
!2748 = !{!2749}
!2749 = !DILocalVariable(name: "self", arg: 1, scope: !2745, file: !1929, line: 1050, type: !138)
!2750 = !DILocation(line: 1050, column: 18, scope: !2745)
!2751 = !DILocalVariable(name: "self", arg: 1, scope: !2752, file: !1929, line: 486, type: !138)
!2752 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7dd3501a12f3485aE", scope: !1930, file: !1929, line: 486, type: !1931, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2753)
!2753 = !{!2751}
!2754 = !DILocation(line: 486, column: 27, scope: !2752, inlinedAt: !2755)
!2755 = !DILocation(line: 1051, column: 28, scope: !2745)
!2756 = !DILocation(line: 1008, column: 18, scope: !2757, inlinedAt: !2760)
!2757 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hacd963b253f995c1E", scope: !675, file: !674, line: 974, type: !2758, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!663, !663, !9, !394}
!2760 = !DILocation(line: 102, column: 78, scope: !2761, inlinedAt: !2766)
!2761 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h498b665d5d92fa11E", scope: !269, file: !2762, line: 96, type: !2763, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !2765)
!2762 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "52296faf51ef9ec4abb2685da03813bf")
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!269, !1523}
!2765 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h498b665d5d92fa11E", scope: !269, file: !2762, line: 96, type: !2763, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!2766 = !DILocation(line: 1037, column: 9, scope: !2767, inlinedAt: !2768)
!2767 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8202d838ffe2e705E", scope: !1598, file: !1597, line: 1036, type: !2763, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278)
!2768 = !DILocation(line: 1051, column: 39, scope: !2745)
!2769 = !DILocation(line: 1052, column: 6, scope: !2745)
!2770 = distinct !DISubprogram(name: "parse<i8>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4f6cc010a0e2e78fE", scope: !1930, file: !1929, line: 2701, type: !1914, scopeLine: 2701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2773, retainedNodes: !2771)
!2771 = !{!2772}
!2772 = !DILocalVariable(name: "self", arg: 1, scope: !2770, file: !1929, line: 2701, type: !138)
!2773 = !{!2774}
!2774 = !DITemplateTypeParameter(name: "F", type: !1478)
!2775 = !DILocation(line: 2701, column: 30, scope: !2770)
!2776 = !DILocation(line: 2702, column: 9, scope: !2770)
!2777 = !DILocation(line: 2703, column: 6, scope: !2770)
!2778 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17ha602aa823841a309E", scope: !2779, file: !418, line: 67, type: !2780, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2782)
!2779 = !DINamespace(name: "get_unchecked", scope: !2639)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !9, !9, !9, !394}
!2782 = !{!2783, !2784, !2785, !2786}
!2783 = !DILocalVariable(name: "start", arg: 1, scope: !2778, file: !418, line: 67, type: !9)
!2784 = !DILocalVariable(name: "end", arg: 2, scope: !2778, file: !418, line: 67, type: !9)
!2785 = !DILocalVariable(name: "len", arg: 3, scope: !2778, file: !418, line: 67, type: !9)
!2786 = !DILocalVariable(name: "msg", scope: !2787, file: !418, line: 69, type: !138, align: 64)
!2787 = distinct !DILexicalBlock(scope: !2778, file: !418, line: 69, column: 21)
!2788 = !DILocation(line: 67, column: 43, scope: !2778)
!2789 = !DILocation(line: 69, column: 25, scope: !2787)
!2790 = !DILocation(line: 211, column: 18, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2778, file: !2638, discriminator: 0)
!2792 = !DILocation(line: 72, column: 94, scope: !2787)
!2793 = !DILocation(line: 72, column: 93, scope: !2787)
!2794 = !DILocalVariable(name: "pieces", arg: 1, scope: !2795, file: !1358, line: 194, type: !1448)
!2795 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !2796)
!2796 = !{!2794}
!2797 = !DILocation(line: 194, column: 44, scope: !2795, inlinedAt: !2798)
!2798 = !DILocation(line: 72, column: 59, scope: !2787)
!2799 = !DILocation(line: 196, column: 9, scope: !2795, inlinedAt: !2798)
!2800 = !DILocation(line: 72, column: 21, scope: !2787)
!2801 = !DILocation(line: 211, column: 34, scope: !2791)
!2802 = !DILocation(line: 74, column: 14, scope: !2778)
!2803 = distinct !DISubprogram(name: "next_reject_back<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha9eea31c29d51556E", scope: !2804, file: !469, line: 329, type: !2805, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2812, retainedNodes: !2807)
!2804 = !DINamespace(name: "ReverseSearcher", scope: !471)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!717, !491}
!2807 = !{!2808, !2809, !2811}
!2808 = !DILocalVariable(name: "self", arg: 1, scope: !2803, file: !469, line: 329, type: !491)
!2809 = !DILocalVariable(name: "a", scope: !2810, file: !469, line: 332, type: !9, align: 64)
!2810 = distinct !DILexicalBlock(scope: !2803, file: !469, line: 332, column: 17)
!2811 = !DILocalVariable(name: "b", scope: !2810, file: !469, line: 332, type: !9, align: 64)
!2812 = !{!2813}
!2813 = !DITemplateTypeParameter(name: "Self", type: !492)
!2814 = !DILocation(line: 329, column: 25, scope: !2803)
!2815 = !DILocation(line: 330, column: 9, scope: !2803)
!2816 = !DILocation(line: 331, column: 24, scope: !2803)
!2817 = !DILocation(line: 331, column: 19, scope: !2803)
!2818 = !DILocation(line: 331, column: 13, scope: !2803)
!2819 = !DILocation(line: 329, column: 5, scope: !2803)
!2820 = !DILocation(line: 332, column: 36, scope: !2803)
!2821 = !DILocation(line: 332, column: 36, scope: !2810)
!2822 = !DILocation(line: 332, column: 39, scope: !2803)
!2823 = !DILocation(line: 332, column: 39, scope: !2810)
!2824 = !DILocation(line: 332, column: 52, scope: !2810)
!2825 = !DILocation(line: 0, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2803, file: !467, discriminator: 0)
!2827 = !DILocation(line: 333, column: 44, scope: !2803)
!2828 = !DILocation(line: 333, column: 37, scope: !2803)
!2829 = !DILocation(line: 337, column: 6, scope: !2803)
!2830 = distinct !DISubprogram(name: "next_reject<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern8Searcher11next_reject17h34172ba3b22e1f2dE", scope: !2831, file: !469, line: 264, type: !2805, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2812, retainedNodes: !2832)
!2831 = !DINamespace(name: "Searcher", scope: !471)
!2832 = !{!2833, !2834, !2836}
!2833 = !DILocalVariable(name: "self", arg: 1, scope: !2830, file: !469, line: 264, type: !491)
!2834 = !DILocalVariable(name: "a", scope: !2835, file: !469, line: 267, type: !9, align: 64)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !469, line: 267, column: 17)
!2836 = !DILocalVariable(name: "b", scope: !2835, file: !469, line: 267, type: !9, align: 64)
!2837 = !DILocation(line: 264, column: 20, scope: !2830)
!2838 = !DILocation(line: 265, column: 9, scope: !2830)
!2839 = !DILocation(line: 266, column: 24, scope: !2830)
!2840 = !DILocation(line: 266, column: 19, scope: !2830)
!2841 = !DILocation(line: 266, column: 13, scope: !2830)
!2842 = !DILocation(line: 264, column: 5, scope: !2830)
!2843 = !DILocation(line: 267, column: 36, scope: !2830)
!2844 = !DILocation(line: 267, column: 36, scope: !2835)
!2845 = !DILocation(line: 267, column: 39, scope: !2830)
!2846 = !DILocation(line: 267, column: 39, scope: !2835)
!2847 = !DILocation(line: 267, column: 52, scope: !2835)
!2848 = !DILocation(line: 0, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2830, file: !467, discriminator: 0)
!2850 = !DILocation(line: 268, column: 44, scope: !2830)
!2851 = !DILocation(line: 268, column: 37, scope: !2830)
!2852 = !DILocation(line: 272, column: 6, scope: !2830)
!2853 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4char7convert18from_u32_unchecked18precondition_check17h9ff169789a399f00E", scope: !2854, file: !418, line: 67, type: !2855, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2857)
!2854 = !DINamespace(name: "from_u32_unchecked", scope: !391)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !260, !394}
!2857 = !{!2858, !2859}
!2858 = !DILocalVariable(name: "i", arg: 1, scope: !2853, file: !418, line: 67, type: !260)
!2859 = !DILocalVariable(name: "msg", scope: !2860, file: !418, line: 69, type: !138, align: 64)
!2860 = distinct !DILexicalBlock(scope: !2853, file: !418, line: 69, column: 21)
!2861 = !DILocation(line: 67, column: 43, scope: !2853)
!2862 = !DILocalVariable(name: "i", arg: 1, scope: !2863, file: !390, line: 231, type: !260)
!2863 = distinct !DISubprogram(name: "char_try_from_u32", linkageName: "_ZN4core4char7convert17char_try_from_u3217haac238489dffd190E", scope: !391, file: !390, line: 231, type: !2864, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2884)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2866, !260}
!2866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<char, core::char::convert::CharTryFromError>", scope: !969, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2867, templateParams: !23, identifier: "f196d47fac5d95539c3ffb452e105472")
!2867 = !{!2868}
!2868 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2866, file: !2, size: 32, align: 32, elements: !2869, templateParams: !23, identifier: "5498484b7085a5f1a3b1be3f9c323d6f", discriminator: !2883)
!2869 = !{!2870, !2879}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2868, file: !2, baseType: !2871, size: 32, align: 32)
!2871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2866, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2872, templateParams: !2874, identifier: "f2a52a856bd82dc56ecfa5296dec4096")
!2872 = !{!2873}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2871, file: !2, baseType: !254, size: 32, align: 32, flags: DIFlagPublic)
!2874 = !{!299, !2875}
!2875 = !DITemplateTypeParameter(name: "E", type: !2876)
!2876 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharTryFromError", scope: !391, file: !2, align: 8, flags: DIFlagPublic, elements: !2877, templateParams: !23, identifier: "e61d8db60ea13cec51a15d58ea78186d")
!2877 = !{!2878}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2876, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2868, file: !2, baseType: !2880, size: 32, align: 32, extraData: i32 1114112)
!2880 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2866, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2881, templateParams: !2874, identifier: "19f347624b6288f878b1c99b44a84707")
!2881 = !{!2882}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2880, file: !2, baseType: !2876, align: 8, flags: DIFlagPublic)
!2883 = !DIDerivedType(tag: DW_TAG_member, scope: !2866, file: !2, baseType: !260, size: 32, align: 32, flags: DIFlagArtificial)
!2884 = !{!2862}
!2885 = !DILocation(line: 231, column: 28, scope: !2863, inlinedAt: !2886)
!2886 = !DILocation(line: 32, column: 29, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2853, file: !390, discriminator: 0)
!2888 = !DILocation(line: 69, column: 25, scope: !2860)
!2889 = !DILocation(line: 2111, column: 41, scope: !2890, inlinedAt: !2898)
!2890 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h59633bc06ba9eaf0E", scope: !2892, file: !2891, line: 2111, type: !2893, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2895)
!2891 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "249f5194eca046f2fcf94c4963155407")
!2892 = !DINamespace(name: "{impl#8}", scope: !158)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!260, !260, !260}
!2895 = !{!2896, !2897}
!2896 = !DILocalVariable(name: "self", arg: 1, scope: !2890, file: !2891, line: 2111, type: !260)
!2897 = !DILocalVariable(name: "rhs", scope: !2890, file: !2891, line: 2111, type: !260, align: 32)
!2898 = !DILocation(line: 245, column: 21, scope: !2863, inlinedAt: !2886)
!2899 = !DILocation(line: 245, column: 8, scope: !2863, inlinedAt: !2886)
!2900 = !DILocation(line: 2111, column: 35, scope: !2890, inlinedAt: !2898)
!2901 = !DILocation(line: 2112, column: 13, scope: !2890, inlinedAt: !2898)
!2902 = !DILocation(line: 249, column: 9, scope: !2863, inlinedAt: !2886)
!2903 = !DILocation(line: 245, column: 5, scope: !2863, inlinedAt: !2886)
!2904 = !DILocation(line: 246, column: 9, scope: !2863, inlinedAt: !2886)
!2905 = !DILocalVariable(name: "self", arg: 1, scope: !2906, file: !2907, line: 584, type: !2910)
!2906 = distinct !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h98f63a5af51e1c69E", scope: !2866, file: !2907, line: 584, type: !2908, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2874, declaration: !2911, retainedNodes: !2912)
!2907 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "67c849556d769a17e0ed891b63134b6a")
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!498, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<char, core::char::convert::CharTryFromError>", baseType: !2866, size: 64, align: 64, dwarfAddressSpace: 0)
!2911 = !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h98f63a5af51e1c69E", scope: !2866, file: !2907, line: 584, type: !2908, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2874)
!2912 = !{!2905}
!2913 = !DILocation(line: 584, column: 24, scope: !2906, inlinedAt: !2914)
!2914 = !DILocation(line: 32, column: 50, scope: !2887)
!2915 = !DILocation(line: 585, column: 18, scope: !2906, inlinedAt: !2914)
!2916 = !DILocation(line: 74, column: 14, scope: !2853)
!2917 = !DILocation(line: 72, column: 94, scope: !2860)
!2918 = !DILocation(line: 72, column: 93, scope: !2860)
!2919 = !DILocalVariable(name: "pieces", arg: 1, scope: !2920, file: !1358, line: 194, type: !1448)
!2920 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !2921)
!2921 = !{!2919}
!2922 = !DILocation(line: 194, column: 44, scope: !2920, inlinedAt: !2923)
!2923 = !DILocation(line: 72, column: 59, scope: !2860)
!2924 = !DILocation(line: 196, column: 9, scope: !2920, inlinedAt: !2923)
!2925 = !DILocation(line: 72, column: 21, scope: !2860)
!2926 = distinct !DISubprogram(name: "is_whitespace", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6dd64746b029838bE", scope: !380, file: !379, line: 893, type: !496, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2927)
!2927 = !{!2928, !2929}
!2928 = !DILocalVariable(name: "self", arg: 1, scope: !2926, file: !379, line: 893, type: !254)
!2929 = !DILocalVariable(name: "c", scope: !2930, file: !379, line: 896, type: !254, align: 32)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !379, line: 896, column: 13)
!2931 = !DILocation(line: 893, column: 32, scope: !2926)
!2932 = !DILocation(line: 896, column: 13, scope: !2930)
!2933 = !DILocation(line: 894, column: 9, scope: !2926)
!2934 = !DILocation(line: 895, column: 38, scope: !2926)
!2935 = !DILocation(line: 895, column: 19, scope: !2926)
!2936 = !DILocation(line: 896, column: 18, scope: !2930)
!2937 = !DILocation(line: 896, column: 32, scope: !2930)
!2938 = !DILocation(line: 896, column: 54, scope: !2926)
!2939 = !DILocation(line: 898, column: 6, scope: !2926)
!2940 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h35aa0528be96dcd9E", scope: !380, file: !379, line: 402, type: !2941, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2943)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!326, !254, !260}
!2943 = !{!2944, !2945, !2946}
!2944 = !DILocalVariable(name: "self", arg: 1, scope: !2940, file: !379, line: 402, type: !254)
!2945 = !DILocalVariable(name: "radix", arg: 2, scope: !2940, file: !379, line: 402, type: !260)
!2946 = !DILocalVariable(name: "value", scope: !2947, file: !379, line: 408, type: !260, align: 32)
!2947 = distinct !DILexicalBlock(scope: !2940, file: !379, line: 408, column: 9)
!2948 = !DILocation(line: 402, column: 27, scope: !2940)
!2949 = !DILocation(line: 402, column: 33, scope: !2940)
!2950 = !DILocation(line: 408, column: 13, scope: !2947)
!2951 = !DILocation(line: 194, column: 44, scope: !2952, inlinedAt: !2955)
!2952 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !2953)
!2953 = !{!2954}
!2954 = !DILocalVariable(name: "pieces", scope: !2952, file: !1358, line: 194, type: !1448, align: 64)
!2955 = !DILocation(line: 403, column: 9, scope: !2940)
!2956 = !DILocation(line: 2111, column: 41, scope: !2957, inlinedAt: !2961)
!2957 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h59633bc06ba9eaf0E", scope: !2892, file: !2891, line: 2111, type: !2893, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2958)
!2958 = !{!2959, !2960, !2960}
!2959 = !DILocalVariable(name: "self", arg: 1, scope: !2957, file: !2891, line: 2111, type: !260)
!2960 = !DILocalVariable(name: "rhs", scope: !2957, file: !2891, line: 2111, type: !260, align: 32)
!2961 = !DILocation(line: 417, column: 28, scope: !2940)
!2962 = !DILocation(line: 2111, column: 41, scope: !2957, inlinedAt: !2963)
!2963 = !DILocation(line: 420, column: 27, scope: !2940)
!2964 = !DILocation(line: 404, column: 13, scope: !2940)
!2965 = !DILocation(line: 196, column: 9, scope: !2952, inlinedAt: !2955)
!2966 = !DILocation(line: 404, column: 27, scope: !2940)
!2967 = !DILocation(line: 408, column: 24, scope: !2940)
!2968 = !DILocation(line: 420, column: 13, scope: !2940)
!2969 = !DILocation(line: 2111, column: 35, scope: !2957, inlinedAt: !2963)
!2970 = !DILocation(line: 2112, column: 13, scope: !2957, inlinedAt: !2963)
!2971 = !DILocation(line: 408, column: 21, scope: !2940)
!2972 = !DILocation(line: 408, column: 38, scope: !2940)
!2973 = !DILocation(line: 417, column: 14, scope: !2940)
!2974 = !DILocation(line: 2111, column: 35, scope: !2957, inlinedAt: !2961)
!2975 = !DILocation(line: 2112, column: 13, scope: !2957, inlinedAt: !2961)
!2976 = !DILocation(line: 417, column: 13, scope: !2940)
!2977 = !DILocation(line: 423, column: 12, scope: !2947)
!2978 = !DILocation(line: 423, column: 49, scope: !2947)
!2979 = !DILocation(line: 423, column: 9, scope: !2947)
!2980 = !DILocation(line: 423, column: 33, scope: !2947)
!2981 = !DILocation(line: 423, column: 28, scope: !2947)
!2982 = !DILocation(line: 424, column: 6, scope: !2940)
!2983 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint21unreachable_unchecked18precondition_check17h5a9e083451ad6e8eE", scope: !2984, file: !418, line: 67, type: !1031, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !2985)
!2984 = !DINamespace(name: "unreachable_unchecked", scope: !1030)
!2985 = !{!2986}
!2986 = !DILocalVariable(name: "msg", scope: !2987, file: !418, line: 69, type: !138, align: 64)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !418, line: 69, column: 21)
!2988 = !DILocation(line: 69, column: 25, scope: !2987)
!2989 = !DILocation(line: 72, column: 94, scope: !2987)
!2990 = !DILocation(line: 72, column: 93, scope: !2987)
!2991 = !DILocalVariable(name: "pieces", arg: 1, scope: !2992, file: !1358, line: 194, type: !1448)
!2992 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !2993)
!2993 = !{!2991}
!2994 = !DILocation(line: 194, column: 44, scope: !2992, inlinedAt: !2995)
!2995 = !DILocation(line: 72, column: 59, scope: !2987)
!2996 = !DILocation(line: 196, column: 9, scope: !2992, inlinedAt: !2995)
!2997 = !DILocation(line: 72, column: 21, scope: !2987)
!2998 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h5a6cc8f6e893372bE", scope: !2999, file: !418, line: 67, type: !3003, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3005)
!2999 = !DINamespace(name: "from_size_align_unchecked", scope: !3000)
!3000 = !DINamespace(name: "{impl#0}", scope: !3001)
!3001 = !DINamespace(name: "layout", scope: !3002)
!3002 = !DINamespace(name: "alloc", scope: !44)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !9, !9, !394}
!3005 = !{!3006, !3007, !3008}
!3006 = !DILocalVariable(name: "size", arg: 1, scope: !2998, file: !418, line: 67, type: !9)
!3007 = !DILocalVariable(name: "align", arg: 2, scope: !2998, file: !418, line: 67, type: !9)
!3008 = !DILocalVariable(name: "msg", scope: !3009, file: !418, line: 69, type: !138, align: 64)
!3009 = distinct !DILexicalBlock(scope: !2998, file: !418, line: 69, column: 21)
!3010 = !DILocation(line: 67, column: 43, scope: !2998)
!3011 = !DILocation(line: 69, column: 25, scope: !3009)
!3012 = !DILocation(line: 138, column: 18, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !2998, file: !3014, discriminator: 0)
!3014 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "1e245f43e65b4df8004c998a50577f5f")
!3015 = !DILocation(line: 67, column: 13, scope: !2998)
!3016 = !DILocation(line: 72, column: 94, scope: !3009)
!3017 = !DILocation(line: 72, column: 93, scope: !3009)
!3018 = !DILocalVariable(name: "pieces", arg: 1, scope: !3019, file: !1358, line: 194, type: !1448)
!3019 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !3020)
!3020 = !{!3018}
!3021 = !DILocation(line: 194, column: 44, scope: !3019, inlinedAt: !3022)
!3022 = !DILocation(line: 72, column: 59, scope: !3009)
!3023 = !DILocation(line: 196, column: 9, scope: !3019, inlinedAt: !3022)
!3024 = !DILocation(line: 72, column: 21, scope: !3009)
!3025 = !DILocation(line: 74, column: 14, scope: !2998)
!3026 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17hfda6d83edd11e2a3E", scope: !3027, file: !418, line: 67, type: !3029, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3031)
!3027 = !DINamespace(name: "from_raw_parts", scope: !3028)
!3028 = !DINamespace(name: "raw", scope: !271)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{null, !773, !9, !9, !9, !394}
!3031 = !{!3032, !3033, !3034, !3035, !3036}
!3032 = !DILocalVariable(name: "data", arg: 1, scope: !3026, file: !418, line: 67, type: !773)
!3033 = !DILocalVariable(name: "size", arg: 2, scope: !3026, file: !418, line: 67, type: !9)
!3034 = !DILocalVariable(name: "align", arg: 3, scope: !3026, file: !418, line: 67, type: !9)
!3035 = !DILocalVariable(name: "len", arg: 4, scope: !3026, file: !418, line: 67, type: !9)
!3036 = !DILocalVariable(name: "msg", scope: !3037, file: !418, line: 69, type: !138, align: 64)
!3037 = distinct !DILexicalBlock(scope: !3026, file: !418, line: 69, column: 21)
!3038 = !DILocation(line: 67, column: 43, scope: !3026)
!3039 = !DILocalVariable(name: "size", arg: 1, scope: !3040, file: !418, line: 147, type: !9)
!3040 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17hdef6667c664cd469E", scope: !3041, file: !418, line: 147, type: !3042, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3044)
!3041 = !DINamespace(name: "ub_checks", scope: !44)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!498, !9, !9}
!3044 = !{!3039, !3045, !3046}
!3045 = !DILocalVariable(name: "len", arg: 2, scope: !3040, file: !418, line: 147, type: !9)
!3046 = !DILocalVariable(name: "max_len", scope: !3047, file: !418, line: 148, type: !9, align: 64)
!3047 = distinct !DILexicalBlock(scope: !3040, file: !418, line: 148, column: 5)
!3048 = !DILocation(line: 147, column: 46, scope: !3040, inlinedAt: !3049)
!3049 = !DILocation(line: 137, column: 20, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3026, file: !3051, discriminator: 0)
!3051 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c257c0bb74a1862c3fb776eeea63ad9")
!3052 = !DILocalVariable(name: "align", arg: 2, scope: !3053, file: !418, line: 120, type: !9)
!3053 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17hf05828622d2496fdE", scope: !3041, file: !418, line: 118, type: !3054, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3056)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!498, !6, !9, !498}
!3056 = !{!3057, !3052, !3058}
!3057 = !DILocalVariable(name: "ptr", arg: 1, scope: !3053, file: !418, line: 119, type: !6)
!3058 = !DILocalVariable(name: "is_zst", scope: !3053, file: !418, line: 121, type: !498, align: 8)
!3059 = !DILocation(line: 120, column: 5, scope: !3053, inlinedAt: !3060)
!3060 = !DILocation(line: 136, column: 13, scope: !3050)
!3061 = !DILocalVariable(name: "align", arg: 2, scope: !3062, file: !418, line: 134, type: !9)
!3062 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17h2ba365e5c70d7603E", scope: !3041, file: !418, line: 134, type: !3063, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3065)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!498, !6, !9}
!3065 = !{!3066, !3061}
!3066 = !DILocalVariable(name: "ptr", arg: 1, scope: !3062, file: !418, line: 134, type: !6)
!3067 = !DILocation(line: 134, column: 54, scope: !3062, inlinedAt: !3068)
!3068 = !DILocation(line: 124, column: 5, scope: !3053, inlinedAt: !3060)
!3069 = !DILocalVariable(name: "align", arg: 2, scope: !3070, file: !1354, line: 2355, type: !9)
!3070 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17h42113826f8ac51a9E", scope: !3071, file: !1354, line: 2355, type: !3063, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3072)
!3071 = !DINamespace(name: "maybe_is_aligned", scope: !3041)
!3072 = !{!3073, !3069}
!3073 = !DILocalVariable(name: "ptr", arg: 1, scope: !3070, file: !1354, line: 2355, type: !6)
!3074 = !DILocation(line: 2355, column: 40, scope: !3070, inlinedAt: !3075)
!3075 = !DILocation(line: 2367, column: 9, scope: !3076, inlinedAt: !3068)
!3076 = !DILexicalBlockFile(scope: !3062, file: !1354, discriminator: 0)
!3077 = !DILocalVariable(name: "align", arg: 2, scope: !3078, file: !2118, line: 1424, type: !9)
!3078 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17h0c0ce28c2b9b54b4E", scope: !2119, file: !2118, line: 1424, type: !3063, scopeLine: 1424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !3079)
!3079 = !{!3080, !3077}
!3080 = !DILocalVariable(name: "self", arg: 1, scope: !3078, file: !2118, line: 1424, type: !6)
!3081 = !DILocation(line: 1424, column: 32, scope: !3078, inlinedAt: !3082)
!3082 = !DILocation(line: 141, column: 17, scope: !3083, inlinedAt: !3075)
!3083 = !DILexicalBlockFile(scope: !3070, file: !418, discriminator: 0)
!3084 = !DILocalVariable(name: "self", arg: 1, scope: !3085, file: !2891, line: 3332, type: !9)
!3085 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hadc31fb67fcd3a74E", scope: !3086, file: !2891, line: 3332, type: !3087, scopeLine: 3332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3089)
!3086 = !DINamespace(name: "{impl#11}", scope: !158)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!498, !9}
!3089 = !{!3084}
!3090 = !DILocation(line: 3332, column: 38, scope: !3085, inlinedAt: !3091)
!3091 = !DILocation(line: 1425, column: 19, scope: !3078, inlinedAt: !3082)
!3092 = !DILocalVariable(name: "self", arg: 1, scope: !3093, file: !2891, line: 78, type: !9)
!3093 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h7bb5412d323fdc35E", scope: !3086, file: !2891, line: 78, type: !3094, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3096)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!260, !9}
!3096 = !{!3092}
!3097 = !DILocation(line: 78, column: 33, scope: !3093, inlinedAt: !3098)
!3098 = !DILocation(line: 3333, column: 18, scope: !3085, inlinedAt: !3091)
!3099 = !DILocation(line: 147, column: 59, scope: !3040, inlinedAt: !3049)
!3100 = !DILocation(line: 148, column: 9, scope: !3047, inlinedAt: !3049)
!3101 = !DILocation(line: 69, column: 25, scope: !3037)
!3102 = !DILocation(line: 121, column: 5, scope: !3053, inlinedAt: !3060)
!3103 = !DILocation(line: 194, column: 44, scope: !3104, inlinedAt: !3108)
!3104 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h7a96094035957c17E", scope: !1359, file: !1358, line: 194, type: !1446, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !1450, retainedNodes: !3105)
!3105 = !{!3106, !3107}
!3106 = !DILocalVariable(name: "pieces", scope: !3104, file: !1358, line: 194, type: !1448, align: 64)
!3107 = !DILocalVariable(name: "pieces", arg: 1, scope: !3104, file: !1358, line: 194, type: !1448)
!3108 = !DILocation(line: 1426, column: 13, scope: !3078, inlinedAt: !3082)
!3109 = !DILocation(line: 136, column: 54, scope: !3050)
!3110 = !DILocation(line: 119, column: 5, scope: !3053, inlinedAt: !3060)
!3111 = !DILocation(line: 134, column: 38, scope: !3062, inlinedAt: !3068)
!3112 = !DILocation(line: 1424, column: 26, scope: !3078, inlinedAt: !3082)
!3113 = !DILocalVariable(name: "self", arg: 1, scope: !3114, file: !2118, line: 174, type: !6)
!3114 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h33e7602bdafc99d6E", scope: !2119, file: !2118, line: 174, type: !3115, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !3117)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!9, !6}
!3117 = !{!3113}
!3118 = !DILocation(line: 174, column: 17, scope: !3114, inlinedAt: !3119)
!3119 = !DILocation(line: 1429, column: 14, scope: !3078, inlinedAt: !3082)
!3120 = !DILocalVariable(name: "self", arg: 1, scope: !3121, file: !2118, line: 48, type: !6)
!3121 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h2c8d57e1932c017aE", scope: !2119, file: !2118, line: 48, type: !3122, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3125, retainedNodes: !3124)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!6, !6}
!3124 = !{!3120}
!3125 = !{!48, !912}
!3126 = !DILocation(line: 48, column: 26, scope: !3121, inlinedAt: !3127)
!3127 = !DILocation(line: 180, column: 38, scope: !3114, inlinedAt: !3119)
!3128 = !DILocalVariable(name: "self", arg: 1, scope: !3129, file: !2118, line: 22, type: !6)
!3129 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfe5c4fd33490f686E", scope: !2119, file: !2118, line: 22, type: !2132, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !47, retainedNodes: !3130)
!3130 = !{!3128}
!3131 = !DILocation(line: 22, column: 26, scope: !3129, inlinedAt: !3132)
!3132 = !DILocation(line: 124, column: 53, scope: !3053, inlinedAt: !3060)
!3133 = !DILocation(line: 79, column: 20, scope: !3093, inlinedAt: !3098)
!3134 = !DILocation(line: 1425, column: 13, scope: !3078, inlinedAt: !3082)
!3135 = !DILocation(line: 180, column: 18, scope: !3114, inlinedAt: !3119)
!3136 = !DILocation(line: 1429, column: 23, scope: !3078, inlinedAt: !3082)
!3137 = !DILocation(line: 1429, column: 9, scope: !3078, inlinedAt: !3082)
!3138 = !DILocation(line: 196, column: 9, scope: !3104, inlinedAt: !3108)
!3139 = !DILocation(line: 38, column: 17, scope: !3140, inlinedAt: !3142)
!3140 = !DILexicalBlockFile(scope: !3141, file: !2118, discriminator: 0)
!3141 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h871780e86f9324b0E", scope: !2126, file: !1354, line: 2355, type: !2127, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23)
!3142 = !DILocation(line: 2367, column: 9, scope: !3143, inlinedAt: !3132)
!3143 = !DILexicalBlockFile(scope: !3144, file: !1354, discriminator: 2)
!3144 = !DILexicalBlockFile(scope: !3129, file: !1354, discriminator: 0)
!3145 = !DILocation(line: 124, column: 48, scope: !3053, inlinedAt: !3060)
!3146 = !DILocation(line: 0, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3026, file: !467, discriminator: 0)
!3148 = !DILocation(line: 148, column: 22, scope: !3040, inlinedAt: !3049)
!3149 = !DILocation(line: 148, column: 34, scope: !3040, inlinedAt: !3049)
!3150 = !DILocation(line: 148, column: 19, scope: !3040, inlinedAt: !3049)
!3151 = !DILocation(line: 148, column: 54, scope: !3040, inlinedAt: !3049)
!3152 = !DILocation(line: 149, column: 12, scope: !3047, inlinedAt: !3049)
!3153 = !DILocation(line: 149, column: 5, scope: !3047, inlinedAt: !3049)
!3154 = !DILocation(line: 67, column: 13, scope: !3026)
!3155 = !DILocation(line: 74, column: 14, scope: !3026)
!3156 = !DILocation(line: 72, column: 94, scope: !3037)
!3157 = !DILocation(line: 72, column: 93, scope: !3037)
!3158 = !DILocation(line: 194, column: 44, scope: !3104, inlinedAt: !3159)
!3159 = !DILocation(line: 72, column: 59, scope: !3037)
!3160 = !DILocation(line: 196, column: 9, scope: !3104, inlinedAt: !3159)
!3161 = !DILocation(line: 72, column: 21, scope: !3037)
!3162 = distinct !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h48b547e238bfdb1bE", scope: !3163, file: !2907, line: 1113, type: !3179, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3171, declaration: !3181, retainedNodes: !3182)
!3163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !969, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3164, templateParams: !23, identifier: "1203330ca892fec71856e51ba447f5db")
!3164 = !{!3165}
!3165 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3163, file: !2, size: 128, align: 64, elements: !3166, templateParams: !23, identifier: "dd72b347647c2e1b98d776412e443638", discriminator: !3178)
!3166 = !{!3167, !3174}
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3165, file: !2, baseType: !3168, size: 128, align: 64, extraData: i64 0)
!3168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3163, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3169, templateParams: !3171, identifier: "f33c5072dbd4d54e7c6d1d9546fd034d")
!3169 = !{!3170}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3168, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3171 = !{!3172, !3173}
!3172 = !DITemplateTypeParameter(name: "T", type: !9)
!3173 = !DITemplateTypeParameter(name: "E", type: !32)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3165, file: !2, baseType: !3175, size: 128, align: 64, extraData: i64 1)
!3175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3163, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3176, templateParams: !3171, identifier: "78c3e6dda6f0a18aed15516b763ea856")
!3176 = !{!3177}
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3175, file: !2, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3178 = !DIDerivedType(tag: DW_TAG_member, scope: !3163, file: !2, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!9, !3163, !138, !394}
!3181 = !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h48b547e238bfdb1bE", scope: !3163, file: !2907, line: 1113, type: !3179, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3171)
!3182 = !{!3183, !3184, !3185, !3187}
!3183 = !DILocalVariable(name: "self", arg: 1, scope: !3162, file: !2907, line: 1113, type: !3163)
!3184 = !DILocalVariable(name: "msg", arg: 2, scope: !3162, file: !2907, line: 1113, type: !138)
!3185 = !DILocalVariable(name: "t", scope: !3186, file: !2907, line: 1118, type: !9, align: 64)
!3186 = distinct !DILexicalBlock(scope: !3162, file: !2907, line: 1118, column: 13)
!3187 = !DILocalVariable(name: "e", scope: !3188, file: !2907, line: 1119, type: !32, align: 64)
!3188 = distinct !DILexicalBlock(scope: !3162, file: !2907, line: 1119, column: 13)
!3189 = !DILocation(line: 1113, column: 19, scope: !3162)
!3190 = !DILocation(line: 1113, column: 25, scope: !3162)
!3191 = !DILocation(line: 1119, column: 17, scope: !3188)
!3192 = !DILocation(line: 1117, column: 15, scope: !3162)
!3193 = !DILocation(line: 1117, column: 9, scope: !3162)
!3194 = !DILocation(line: 1119, column: 17, scope: !3162)
!3195 = !DILocation(line: 1119, column: 23, scope: !3188)
!3196 = !DILocation(line: 1118, column: 16, scope: !3162)
!3197 = !DILocation(line: 1118, column: 16, scope: !3186)
!3198 = !DILocation(line: 1121, column: 6, scope: !3162)
!3199 = !DILocation(line: 1119, column: 44, scope: !3162)
!3200 = !DILocation(line: 1113, column: 5, scope: !3162)
!3201 = distinct !DISubprogram(name: "lookup", linkageName: "_ZN4core7unicode12unicode_data11white_space6lookup17he28332f63bf269b1E", scope: !3203, file: !3202, line: 726, type: !496, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3206)
!3202 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/unicode/unicode_data.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdc2a6ace0da689d35937d3aa0c06775")
!3203 = !DINamespace(name: "white_space", scope: !3204)
!3204 = !DINamespace(name: "unicode_data", scope: !3205)
!3205 = !DINamespace(name: "unicode", scope: !44)
!3206 = !{!3207}
!3207 = !DILocalVariable(name: "c", arg: 1, scope: !3201, file: !3202, line: 726, type: !254)
!3208 = !DILocation(line: 726, column: 25, scope: !3201)
!3209 = !DILocation(line: 727, column: 15, scope: !3201)
!3210 = !DILocation(line: 727, column: 9, scope: !3201)
!3211 = !DILocation(line: 732, column: 18, scope: !3201)
!3212 = !DILocation(line: 728, column: 33, scope: !3201)
!3213 = !DILocation(line: 728, column: 18, scope: !3201)
!3214 = !DILocation(line: 729, column: 19, scope: !3201)
!3215 = !DILocation(line: 729, column: 36, scope: !3201)
!3216 = !DILocation(line: 730, column: 34, scope: !3201)
!3217 = !DILocation(line: 730, column: 19, scope: !3201)
!3218 = !DILocation(line: 731, column: 19, scope: !3201)
!3219 = !DILocation(line: 731, column: 36, scope: !3201)
!3220 = !DILocation(line: 728, column: 59, scope: !3201)
!3221 = !DILocation(line: 734, column: 6, scope: !3201)
!3222 = !DILocation(line: 730, column: 60, scope: !3201)
!3223 = distinct !DISubprogram(name: "matches<fn(char) -> bool>", linkageName: "_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hab4a2eac2cd6a4b1E", scope: !3224, file: !469, line: 639, type: !1944, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !738, retainedNodes: !3225)
!3224 = !DINamespace(name: "{impl#5}", scope: !471)
!3225 = !{!3226, !3227}
!3226 = !DILocalVariable(name: "self", arg: 1, scope: !3223, file: !469, line: 639, type: !1946)
!3227 = !DILocalVariable(name: "c", arg: 2, scope: !3223, file: !469, line: 639, type: !254)
!3228 = !DILocation(line: 639, column: 16, scope: !3223)
!3229 = !DILocation(line: 639, column: 27, scope: !3223)
!3230 = !DILocation(line: 640, column: 9, scope: !3223)
!3231 = !DILocation(line: 641, column: 6, scope: !3223)
!3232 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdff07968b15f5192E", scope: !3233, file: !1290, line: 2547, type: !3234, scopeLine: 2547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3236)
!3233 = !DINamespace(name: "{impl#63}", scope: !1292)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!1291, !7}
!3236 = !{!3237}
!3237 = !DILocalVariable(arg: 1, scope: !3232, file: !1290, line: 2547, type: !7)
!3238 = !DILocation(line: 2547, column: 15, scope: !3232)
!3239 = !DILocation(line: 2549, column: 6, scope: !3232)
!3240 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17hf54dab5cd7478af2E", scope: !2004, file: !3241, line: 444, type: !3242, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3244)
!3241 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec8863a8dfd5f04d7a6f045571833e2b")
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!2004}
!3244 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17hf54dab5cd7478af2E", scope: !2004, file: !3241, line: 444, type: !3242, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3245 = !DILocation(line: 440, column: 9, scope: !3246, inlinedAt: !3251)
!3246 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d7cf48711a8c8aaE", scope: !2009, file: !3247, line: 439, type: !3248, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !3250)
!3247 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "126b43513566c170f5040501e259e2e8")
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!2009}
!3250 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d7cf48711a8c8aaE", scope: !2009, file: !3247, line: 439, type: !3248, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!3251 = !DILocation(line: 445, column: 23, scope: !3240)
!3252 = !DILocation(line: 445, column: 9, scope: !3240)
!3253 = !DILocation(line: 446, column: 6, scope: !3240)
!3254 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h0f5aa183e73b651cE", scope: !2004, file: !3241, line: 1066, type: !3255, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3258, retainedNodes: !3259)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!138, !3257}
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !2004, size: 64, align: 64, dwarfAddressSpace: 0)
!3258 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h0f5aa183e73b651cE", scope: !2004, file: !3241, line: 1066, type: !3255, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3259 = !{!3260}
!3260 = !DILocalVariable(name: "self", arg: 1, scope: !3254, file: !3241, line: 1066, type: !3257)
!3261 = !DILocation(line: 1066, column: 25, scope: !3254)
!3262 = !DILocation(line: 1069, column: 43, scope: !3254)
!3263 = !DILocalVariable(name: "self", arg: 1, scope: !3264, file: !3247, line: 1628, type: !3267)
!3264 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h848f7989cb775a0eE", scope: !2009, file: !3247, line: 1628, type: !3265, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2037, declaration: !3268, retainedNodes: !3269)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!1523, !3267}
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2009, size: 64, align: 64, dwarfAddressSpace: 0)
!3268 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h848f7989cb775a0eE", scope: !2009, file: !3247, line: 1628, type: !3265, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2037)
!3269 = !{!3263}
!3270 = !DILocation(line: 1628, column: 27, scope: !3264, inlinedAt: !3271)
!3271 = !DILocation(line: 1069, column: 52, scope: !3254)
!3272 = !DILocalVariable(name: "self", arg: 1, scope: !3273, file: !3247, line: 1735, type: !3267)
!3273 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd5a40f3c92fdfcc9E", scope: !2009, file: !3247, line: 1735, type: !3274, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2037, declaration: !3276, retainedNodes: !3277)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!277, !3267}
!3276 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd5a40f3c92fdfcc9E", scope: !2009, file: !3247, line: 1735, type: !3274, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2037)
!3277 = !{!3272}
!3278 = !DILocation(line: 1735, column: 25, scope: !3273, inlinedAt: !3279)
!3279 = !DILocation(line: 1642, column: 45, scope: !3264, inlinedAt: !3271)
!3280 = !DILocation(line: 512, column: 9, scope: !3281, inlinedAt: !3288)
!3281 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h469d23685a66526aE", scope: !2017, file: !3282, line: 511, type: !3283, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3287, declaration: !3286)
!3282 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "98ae05f54b04aca290d135a6999c50ad")
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!274, !3285}
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !2017, size: 64, align: 64, dwarfAddressSpace: 0)
!3286 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h469d23685a66526aE", scope: !2017, file: !3282, line: 511, type: !3283, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3287)
!3287 = !{!2035, !279}
!3288 = !DILocation(line: 507, column: 14, scope: !3289, inlinedAt: !3293)
!3289 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h1af28ed605ef8ed5E", scope: !2017, file: !3282, line: 506, type: !3290, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3287, declaration: !3292)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!663, !3285}
!3292 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h1af28ed605ef8ed5E", scope: !2017, file: !3282, line: 506, type: !3290, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3287)
!3293 = !DILocation(line: 286, column: 20, scope: !3294, inlinedAt: !3299)
!3294 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1e0fe9b667e5e061E", scope: !2013, file: !3282, line: 285, type: !3295, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2037, declaration: !3298)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!663, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2013, size: 64, align: 64, dwarfAddressSpace: 0)
!3298 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1e0fe9b667e5e061E", scope: !2013, file: !3282, line: 285, type: !3295, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2037)
!3299 = !DILocation(line: 1738, column: 18, scope: !3273, inlinedAt: !3279)
!3300 = !DILocation(line: 1738, column: 9, scope: !3273, inlinedAt: !3279)
!3301 = !DILocalVariable(name: "data", arg: 1, scope: !3302, file: !3051, line: 124, type: !277)
!3302 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h2360e0ba4bf5f4b5E", scope: !3028, file: !3051, line: 124, type: !3303, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3305)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!1523, !277, !9, !394}
!3305 = !{!3301, !3306}
!3306 = !DILocalVariable(name: "len", arg: 2, scope: !3302, file: !3051, line: 124, type: !9)
!3307 = !DILocation(line: 124, column: 43, scope: !3302, inlinedAt: !3308)
!3308 = !DILocation(line: 1642, column: 18, scope: !3264, inlinedAt: !3271)
!3309 = !DILocalVariable(name: "data", arg: 1, scope: !3310, file: !1984, line: 1167, type: !277)
!3310 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h0d8765f38671d4dcE", scope: !43, file: !1984, line: 1167, type: !2719, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3311)
!3311 = !{!3309, !3312}
!3312 = !DILocalVariable(name: "len", arg: 2, scope: !3310, file: !1984, line: 1167, type: !9)
!3313 = !DILocation(line: 1167, column: 38, scope: !3310, inlinedAt: !3314)
!3314 = !DILocation(line: 139, column: 11, scope: !3302, inlinedAt: !3308)
!3315 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3316, file: !919, line: 113, type: !277)
!3316 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9f8a0b3e03439c22E", scope: !920, file: !919, line: 112, type: !2719, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2732, retainedNodes: !3317)
!3317 = !{!3315}
!3318 = !DILocation(line: 113, column: 5, scope: !3316, inlinedAt: !3319)
!3319 = !DILocation(line: 1168, column: 5, scope: !3310, inlinedAt: !3314)
!3320 = !DILocation(line: 1642, column: 55, scope: !3264, inlinedAt: !3271)
!3321 = !DILocation(line: 124, column: 59, scope: !3302, inlinedAt: !3308)
!3322 = !DILocation(line: 1167, column: 54, scope: !3310, inlinedAt: !3314)
!3323 = !DILocation(line: 76, column: 35, scope: !3324, inlinedAt: !3308)
!3324 = !DILexicalBlockFile(scope: !3302, file: !418, discriminator: 0)
!3325 = !DILocation(line: 77, column: 17, scope: !3324, inlinedAt: !3308)
!3326 = !DILocation(line: 76, column: 13, scope: !3324, inlinedAt: !3308)
!3327 = !DILocation(line: 116, column: 5, scope: !3316, inlinedAt: !3319)
!3328 = !DILocalVariable(name: "v", arg: 1, scope: !3329, file: !3330, line: 178, type: !2647)
!3329 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h1f52161c1692b202E", scope: !3331, file: !3330, line: 178, type: !3332, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3334)
!3330 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9035c094c664ecc363abf0007689bcc")
!3331 = !DINamespace(name: "converts", scope: !238)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!138, !1523}
!3334 = !{!3328}
!3335 = !DILocation(line: 178, column: 41, scope: !3329, inlinedAt: !3336)
!3336 = !DILocation(line: 1069, column: 18, scope: !3254)
!3337 = !DILocation(line: 1070, column: 6, scope: !3254)
!3338 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h57ee0904f9533c57E", scope: !3340, file: !3339, line: 261, type: !3341, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3351)
!3339 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!3340 = !DINamespace(name: "{impl#1}", scope: !2033)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3343, !274, !3344}
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !2032, size: 64, align: 64, dwarfAddressSpace: 0)
!3344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !3001, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3345, templateParams: !23, identifier: "17b95984eb2928d5415b351214c15521")
!3345 = !{!3346, !3347}
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3344, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3344, file: !2, baseType: !3348, size: 64, align: 64, flags: DIFlagPrivate)
!3348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !166, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3349, templateParams: !23, identifier: "90fbfc2a45f827bdd1e71e9ce1b1c2b3")
!3349 = !{!3350}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3348, file: !2, baseType: !165, size: 64, align: 64, flags: DIFlagPrivate)
!3351 = !{!3352, !3353, !3354}
!3352 = !DILocalVariable(name: "self", arg: 1, scope: !3338, file: !3339, line: 261, type: !3343)
!3353 = !DILocalVariable(name: "ptr", arg: 2, scope: !3338, file: !3339, line: 261, type: !274)
!3354 = !DILocalVariable(name: "layout", arg: 3, scope: !3338, file: !3339, line: 261, type: !3344)
!3355 = !DILocation(line: 261, column: 26, scope: !3338)
!3356 = !DILocation(line: 261, column: 33, scope: !3338)
!3357 = !DILocalVariable(name: "self", arg: 1, scope: !3358, file: !616, line: 394, type: !274)
!3358 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1bf71531a7228ab5E", scope: !274, file: !616, line: 394, type: !661, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !664, retainedNodes: !3359)
!3359 = !{!3357}
!3360 = !DILocation(line: 394, column: 25, scope: !3358, inlinedAt: !3361)
!3361 = !DILocation(line: 271, column: 34, scope: !3338)
!3362 = !DILocation(line: 261, column: 51, scope: !3338)
!3363 = !DILocalVariable(name: "layout", arg: 2, scope: !3364, file: !3339, line: 113, type: !3344)
!3364 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h6abd922b486d373eE", scope: !2033, file: !3339, line: 113, type: !3365, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3367)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !663, !3344}
!3367 = !{!3368, !3363}
!3368 = !DILocalVariable(name: "ptr", arg: 1, scope: !3364, file: !3339, line: 113, type: !663)
!3369 = !DILocation(line: 113, column: 37, scope: !3364, inlinedAt: !3370)
!3370 = !DILocation(line: 271, column: 22, scope: !3338)
!3371 = !DILocation(line: 262, column: 12, scope: !3338)
!3372 = !DILocalVariable(name: "self", arg: 1, scope: !3373, file: !3014, line: 149, type: !3376)
!3373 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hbc8d360c5efb889bE", scope: !3344, file: !3014, line: 149, type: !3374, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3377, retainedNodes: !3378)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!9, !3376}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3344, size: 64, align: 64, dwarfAddressSpace: 0)
!3377 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hbc8d360c5efb889bE", scope: !3344, file: !3014, line: 149, type: !3374, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3378 = !{!3372}
!3379 = !DILocation(line: 149, column: 23, scope: !3373, inlinedAt: !3380)
!3380 = !DILocation(line: 262, column: 19, scope: !3338)
!3381 = !DILocation(line: 150, column: 9, scope: !3373, inlinedAt: !3380)
!3382 = !DILocation(line: 273, column: 6, scope: !3338)
!3383 = !DILocation(line: 400, column: 18, scope: !3358, inlinedAt: !3361)
!3384 = !DILocation(line: 113, column: 23, scope: !3364, inlinedAt: !3370)
!3385 = !DILocation(line: 271, column: 44, scope: !3338)
!3386 = !DILocation(line: 114, column: 34, scope: !3364, inlinedAt: !3370)
!3387 = !DILocation(line: 149, column: 23, scope: !3373, inlinedAt: !3388)
!3388 = !DILocation(line: 114, column: 41, scope: !3364, inlinedAt: !3370)
!3389 = !DILocation(line: 114, column: 49, scope: !3364, inlinedAt: !3370)
!3390 = !DILocalVariable(name: "self", arg: 1, scope: !3391, file: !3014, line: 161, type: !3376)
!3391 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hf23203a799e56cd2E", scope: !3344, file: !3014, line: 161, type: !3374, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3392, retainedNodes: !3393)
!3392 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hf23203a799e56cd2E", scope: !3344, file: !3014, line: 161, type: !3374, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3393 = !{!3390}
!3394 = !DILocation(line: 161, column: 24, scope: !3391, inlinedAt: !3395)
!3395 = !DILocation(line: 114, column: 56, scope: !3364, inlinedAt: !3370)
!3396 = !DILocation(line: 162, column: 9, scope: !3391, inlinedAt: !3395)
!3397 = !DILocation(line: 114, column: 14, scope: !3364, inlinedAt: !3370)
!3398 = !DILocation(line: 262, column: 9, scope: !3338)
!3399 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h94b789fc78e17bccE", scope: !3400, file: !3241, line: 2737, type: !3255, scopeLine: 2737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3401)
!3400 = !DINamespace(name: "{impl#30}", scope: !2005)
!3401 = !{!3402}
!3402 = !DILocalVariable(name: "self", arg: 1, scope: !3399, file: !3241, line: 2737, type: !3257)
!3403 = !DILocation(line: 2737, column: 14, scope: !3399)
!3404 = !DILocation(line: 2738, column: 14, scope: !3399)
!3405 = !DILocation(line: 2739, column: 6, scope: !3399)
!3406 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7960516cb6750bd2E", scope: !3408, file: !3407, line: 1658, type: !3410, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3431, retainedNodes: !3413)
!3407 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8f76ba19010169b19f0c1b8abc8ecb0")
!3408 = !DINamespace(name: "{impl#8}", scope: !3409)
!3409 = !DINamespace(name: "boxed", scope: !2006)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{null, !3412}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!3413 = !{!3414, !3415, !3415, !3429}
!3414 = !DILocalVariable(name: "self", arg: 1, scope: !3406, file: !3407, line: 1658, type: !3412)
!3415 = !DILocalVariable(name: "ptr", scope: !3416, file: !3407, line: 1661, type: !3417, align: 64)
!3416 = distinct !DILexicalBlock(scope: !3406, file: !3407, line: 1661, column: 9)
!3417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !2021, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3418, templateParams: !2211, identifier: "95f4c687d5deb9295b49da219a8aeade")
!3418 = !{!3419, !3427}
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3417, file: !2, baseType: !3420, size: 128, align: 64, flags: DIFlagPrivate)
!3420 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3421, templateParams: !2211, identifier: "151d77a3f733de34c1a8728c48b22e1b")
!3421 = !{!3422}
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3420, file: !2, baseType: !3423, size: 128, align: 64, flags: DIFlagPrivate)
!3423 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !3424, templateParams: !23, identifier: "af45f345f4fd3783118187f89420a6ba")
!3424 = !{!3425, !3426}
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3423, file: !2, baseType: !118, size: 64, align: 64)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3423, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3417, file: !2, baseType: !3428, align: 8, offset: 128, flags: DIFlagPrivate)
!3428 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2211, identifier: "7d6f8b386b12c596054ed9b398588a")
!3429 = !DILocalVariable(name: "layout", scope: !3430, file: !3407, line: 1664, type: !3344, align: 64)
!3430 = distinct !DILexicalBlock(scope: !3416, file: !3407, line: 1664, column: 13)
!3431 = !{!2212, !2035}
!3432 = !DILocation(line: 1658, column: 13, scope: !3406)
!3433 = !DILocation(line: 1664, column: 17, scope: !3430)
!3434 = !DILocation(line: 1661, column: 19, scope: !3406)
!3435 = !DILocation(line: 1661, column: 13, scope: !3416)
!3436 = !DILocalVariable(name: "self", scope: !3437, file: !3438, line: 110, type: !3417, align: 64)
!3437 = distinct !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h87fab8b56c485aecE", scope: !3417, file: !3438, line: 110, type: !3439, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2211, declaration: !3441, retainedNodes: !3442)
!3438 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f6f950288e6a82b5f815c91d35320f8")
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!2205, !3417}
!3441 = !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h87fab8b56c485aecE", scope: !3417, file: !3438, line: 110, type: !3439, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2211)
!3442 = !{!3436, !3436}
!3443 = !DILocation(line: 110, column: 25, scope: !3437, inlinedAt: !3444)
!3444 = !DILocation(line: 1664, column: 52, scope: !3416)
!3445 = !DILocalVariable(name: "self", scope: !3446, file: !3438, line: 150, type: !3417, align: 64)
!3446 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2ee32445dc8d2d6dE", scope: !3417, file: !3438, line: 150, type: !3447, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3450, declaration: !3449, retainedNodes: !3451)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!2020, !3417}
!3449 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2ee32445dc8d2d6dE", scope: !3417, file: !3438, line: 150, type: !3447, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3450)
!3450 = !{!2212, !875}
!3451 = !{!3445, !3445}
!3452 = !DILocation(line: 150, column: 26, scope: !3446, inlinedAt: !3453)
!3453 = !DILocation(line: 1666, column: 50, scope: !3430)
!3454 = !DILocation(line: 1664, column: 48, scope: !3416)
!3455 = !DILocalVariable(name: "t", arg: 1, scope: !3456, file: !3014, line: 220, type: !3423)
!3456 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hc30f35fc0eede5c7E", scope: !3344, file: !3014, line: 220, type: !3457, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2211, declaration: !3459, retainedNodes: !3460)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3344, !3423}
!3459 = !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hc30f35fc0eede5c7E", scope: !3344, file: !3014, line: 220, type: !3457, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2211)
!3460 = !{!3455, !3461, !3463}
!3461 = !DILocalVariable(name: "size", scope: !3462, file: !3014, line: 222, type: !9, align: 64)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !3014, line: 222, column: 9)
!3463 = !DILocalVariable(name: "align", scope: !3462, file: !3014, line: 222, type: !9, align: 64)
!3464 = !DILocation(line: 220, column: 50, scope: !3456, inlinedAt: !3465)
!3465 = !DILocation(line: 1664, column: 26, scope: !3416)
!3466 = !DILocalVariable(name: "val", arg: 1, scope: !3467, file: !2191, line: 417, type: !3423)
!3467 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17hd6c23d5c6a1b01e0E", scope: !2192, file: !2191, line: 417, type: !3468, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2211, retainedNodes: !3470)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!9, !3423}
!3470 = !{!3466}
!3471 = !DILocation(line: 417, column: 48, scope: !3467, inlinedAt: !3472)
!3472 = !DILocation(line: 222, column: 39, scope: !3456, inlinedAt: !3465)
!3473 = !DILocalVariable(name: "val", arg: 1, scope: !3474, file: !2191, line: 556, type: !3423)
!3474 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17hb4f60198f7b1b471E", scope: !2192, file: !2191, line: 556, type: !3468, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2211, retainedNodes: !3475)
!3475 = !{!3473}
!3476 = !DILocation(line: 556, column: 49, scope: !3474, inlinedAt: !3477)
!3477 = !DILocation(line: 222, column: 64, scope: !3456, inlinedAt: !3465)
!3478 = !DILocation(line: 419, column: 14, scope: !3467, inlinedAt: !3472)
!3479 = !DILocation(line: 222, column: 14, scope: !3462, inlinedAt: !3465)
!3480 = !DILocalVariable(name: "size", arg: 1, scope: !3481, file: !3014, line: 130, type: !9)
!3481 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h179d979a1c6e92d2E", scope: !3344, file: !3014, line: 130, type: !3482, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3484, retainedNodes: !3485)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!3344, !9, !9, !394}
!3484 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h179d979a1c6e92d2E", scope: !3344, file: !3014, line: 130, type: !3482, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3485 = !{!3480, !3486}
!3486 = !DILocalVariable(name: "align", arg: 2, scope: !3481, file: !3014, line: 130, type: !9)
!3487 = !DILocation(line: 130, column: 51, scope: !3481, inlinedAt: !3488)
!3488 = !DILocation(line: 224, column: 18, scope: !3462, inlinedAt: !3465)
!3489 = !DILocation(line: 558, column: 14, scope: !3474, inlinedAt: !3477)
!3490 = !DILocation(line: 222, column: 20, scope: !3462, inlinedAt: !3465)
!3491 = !DILocation(line: 130, column: 64, scope: !3481, inlinedAt: !3488)
!3492 = !DILocation(line: 76, column: 35, scope: !3493, inlinedAt: !3488)
!3493 = !DILexicalBlockFile(scope: !3481, file: !418, discriminator: 0)
!3494 = !DILocation(line: 77, column: 17, scope: !3493, inlinedAt: !3488)
!3495 = !DILocation(line: 141, column: 18, scope: !3481, inlinedAt: !3488)
!3496 = !DILocation(line: 1665, column: 16, scope: !3430)
!3497 = !DILocalVariable(name: "self", arg: 1, scope: !3498, file: !3014, line: 149, type: !3376)
!3498 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hbc8d360c5efb889bE", scope: !3344, file: !3014, line: 149, type: !3374, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3377, retainedNodes: !3499)
!3499 = !{!3497}
!3500 = !DILocation(line: 149, column: 23, scope: !3498, inlinedAt: !3501)
!3501 = !DILocation(line: 1665, column: 23, scope: !3430)
!3502 = !DILocation(line: 1669, column: 6, scope: !3406)
!3503 = !DILocation(line: 1666, column: 17, scope: !3430)
!3504 = !DILocation(line: 497, column: 18, scope: !3505, inlinedAt: !3509)
!3505 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h26645753152e40e6E", scope: !3420, file: !616, line: 495, type: !3506, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3450, declaration: !3508)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!274, !3420}
!3508 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h26645753152e40e6E", scope: !3420, file: !616, line: 495, type: !3506, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3450)
!3509 = !DILocation(line: 153, column: 40, scope: !3446, inlinedAt: !3453)
!3510 = !DILocalVariable(name: "unique", scope: !3511, file: !616, line: 1687, type: !2020, align: 64)
!3511 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb755cb5eee2da4aaE", scope: !3512, file: !616, line: 1687, type: !3513, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3515)
!3512 = !DINamespace(name: "{impl#17}", scope: !42)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!274, !2020}
!3515 = !{!3510, !3510}
!3516 = !DILocation(line: 1687, column: 13, scope: !3511, inlinedAt: !3517)
!3517 = !DILocation(line: 1666, column: 35, scope: !3430)
!3518 = !DILocation(line: 1666, column: 24, scope: !3430)
!3519 = !DILocation(line: 1665, column: 13, scope: !3430)
!3520 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4fc0ca980864fc7E", scope: !3408, file: !3407, line: 1658, type: !3521, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3539, retainedNodes: !3524)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{null, !3523}
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!3524 = !{!3525, !3526, !3526, !3537}
!3525 = !DILocalVariable(name: "self", arg: 1, scope: !3520, file: !3407, line: 1658, type: !3523)
!3526 = !DILocalVariable(name: "ptr", scope: !3527, file: !3407, line: 1661, type: !3528, align: 64)
!3527 = distinct !DILexicalBlock(scope: !3520, file: !3407, line: 1661, column: 9)
!3528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !2021, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3529, templateParams: !2058, identifier: "fa6fa2d10e300e90c64298802c4f84fd")
!3529 = !{!3530, !3535}
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3528, file: !2, baseType: !3531, size: 64, align: 64, flags: DIFlagPrivate)
!3531 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::Custom>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3532, templateParams: !2058, identifier: "2c64e63a98f3d4a3e2df56a87f95a1bd")
!3532 = !{!3533}
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3531, file: !2, baseType: !3534, size: 64, align: 64, flags: DIFlagPrivate)
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3528, file: !2, baseType: !3536, align: 8, offset: 64, flags: DIFlagPrivate)
!3536 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2058, identifier: "c574c3ab6531fb4045b5b1e4b8476ab")
!3537 = !DILocalVariable(name: "layout", scope: !3538, file: !3407, line: 1664, type: !3344, align: 64)
!3538 = distinct !DILexicalBlock(scope: !3527, file: !3407, line: 1664, column: 13)
!3539 = !{!2059, !2035}
!3540 = !DILocation(line: 1658, column: 13, scope: !3520)
!3541 = !DILocation(line: 1664, column: 17, scope: !3538)
!3542 = !DILocation(line: 1661, column: 19, scope: !3520)
!3543 = !DILocation(line: 1661, column: 13, scope: !3527)
!3544 = !DILocalVariable(name: "self", scope: !3545, file: !3438, line: 110, type: !3528, align: 64)
!3545 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3ce453a49e251e37E", scope: !3528, file: !3438, line: 110, type: !3546, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, declaration: !3548, retainedNodes: !3549)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!765, !3528}
!3548 = !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3ce453a49e251e37E", scope: !3528, file: !3438, line: 110, type: !3546, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2058)
!3549 = !{!3544, !3544}
!3550 = !DILocation(line: 110, column: 25, scope: !3545, inlinedAt: !3551)
!3551 = !DILocation(line: 1664, column: 52, scope: !3527)
!3552 = !DILocalVariable(name: "self", scope: !3553, file: !3438, line: 150, type: !3528, align: 64)
!3553 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha3dca28e5780ed6cE", scope: !3528, file: !3438, line: 150, type: !3554, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3557, declaration: !3556, retainedNodes: !3558)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!2020, !3528}
!3556 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha3dca28e5780ed6cE", scope: !3528, file: !3438, line: 150, type: !3554, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3557)
!3557 = !{!2059, !875}
!3558 = !{!3552, !3552}
!3559 = !DILocation(line: 150, column: 26, scope: !3553, inlinedAt: !3560)
!3560 = !DILocation(line: 1666, column: 50, scope: !3538)
!3561 = !DILocation(line: 1664, column: 48, scope: !3527)
!3562 = !DILocalVariable(name: "t", arg: 1, scope: !3563, file: !3014, line: 220, type: !3534)
!3563 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h81cf8f83824da247E", scope: !3344, file: !3014, line: 220, type: !3564, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, declaration: !3566, retainedNodes: !3567)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!3344, !3534}
!3566 = !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h81cf8f83824da247E", scope: !3344, file: !3014, line: 220, type: !3564, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2058)
!3567 = !{!3562, !3568, !3570}
!3568 = !DILocalVariable(name: "size", scope: !3569, file: !3014, line: 222, type: !9, align: 64)
!3569 = distinct !DILexicalBlock(scope: !3563, file: !3014, line: 222, column: 9)
!3570 = !DILocalVariable(name: "align", scope: !3569, file: !3014, line: 222, type: !9, align: 64)
!3571 = !DILocation(line: 220, column: 50, scope: !3563, inlinedAt: !3572)
!3572 = !DILocation(line: 1664, column: 26, scope: !3527)
!3573 = !DILocalVariable(name: "val", arg: 1, scope: !3574, file: !2191, line: 417, type: !3534)
!3574 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h64f8d07d784125e1E", scope: !2192, file: !2191, line: 417, type: !3575, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, retainedNodes: !3577)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!9, !3534}
!3577 = !{!3573}
!3578 = !DILocation(line: 417, column: 48, scope: !3574, inlinedAt: !3579)
!3579 = !DILocation(line: 222, column: 39, scope: !3563, inlinedAt: !3572)
!3580 = !DILocalVariable(name: "val", arg: 1, scope: !3581, file: !2191, line: 556, type: !3534)
!3581 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h5cb0b986780ed4a9E", scope: !2192, file: !2191, line: 556, type: !3575, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, retainedNodes: !3582)
!3582 = !{!3580}
!3583 = !DILocation(line: 556, column: 49, scope: !3581, inlinedAt: !3584)
!3584 = !DILocation(line: 222, column: 64, scope: !3563, inlinedAt: !3572)
!3585 = !DILocation(line: 419, column: 14, scope: !3574, inlinedAt: !3579)
!3586 = !DILocation(line: 222, column: 14, scope: !3569, inlinedAt: !3572)
!3587 = !DILocalVariable(name: "size", arg: 1, scope: !3588, file: !3014, line: 130, type: !9)
!3588 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h179d979a1c6e92d2E", scope: !3344, file: !3014, line: 130, type: !3482, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3484, retainedNodes: !3589)
!3589 = !{!3587, !3590}
!3590 = !DILocalVariable(name: "align", arg: 2, scope: !3588, file: !3014, line: 130, type: !9)
!3591 = !DILocation(line: 130, column: 51, scope: !3588, inlinedAt: !3592)
!3592 = !DILocation(line: 224, column: 18, scope: !3569, inlinedAt: !3572)
!3593 = !DILocation(line: 558, column: 14, scope: !3581, inlinedAt: !3584)
!3594 = !DILocation(line: 222, column: 20, scope: !3569, inlinedAt: !3572)
!3595 = !DILocation(line: 130, column: 64, scope: !3588, inlinedAt: !3592)
!3596 = !DILocation(line: 76, column: 35, scope: !3597, inlinedAt: !3592)
!3597 = !DILexicalBlockFile(scope: !3588, file: !418, discriminator: 0)
!3598 = !DILocation(line: 77, column: 17, scope: !3597, inlinedAt: !3592)
!3599 = !DILocation(line: 141, column: 18, scope: !3588, inlinedAt: !3592)
!3600 = !DILocation(line: 1665, column: 16, scope: !3538)
!3601 = !DILocalVariable(name: "self", arg: 1, scope: !3602, file: !3014, line: 149, type: !3376)
!3602 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hbc8d360c5efb889bE", scope: !3344, file: !3014, line: 149, type: !3374, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, declaration: !3377, retainedNodes: !3603)
!3603 = !{!3601}
!3604 = !DILocation(line: 149, column: 23, scope: !3602, inlinedAt: !3605)
!3605 = !DILocation(line: 1665, column: 23, scope: !3538)
!3606 = !DILocation(line: 1669, column: 6, scope: !3520)
!3607 = !DILocation(line: 1666, column: 17, scope: !3538)
!3608 = !DILocation(line: 497, column: 18, scope: !3609, inlinedAt: !3613)
!3609 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8efa250408890317E", scope: !3531, file: !616, line: 495, type: !3610, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3557, declaration: !3612)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!274, !3531}
!3612 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8efa250408890317E", scope: !3531, file: !616, line: 495, type: !3610, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3557)
!3613 = !DILocation(line: 153, column: 40, scope: !3553, inlinedAt: !3560)
!3614 = !DILocalVariable(name: "unique", scope: !3615, file: !616, line: 1687, type: !2020, align: 64)
!3615 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb755cb5eee2da4aaE", scope: !3512, file: !616, line: 1687, type: !3513, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3616)
!3616 = !{!3614, !3614}
!3617 = !DILocation(line: 1687, column: 13, scope: !3615, inlinedAt: !3618)
!3618 = !DILocation(line: 1666, column: 35, scope: !3538)
!3619 = !DILocation(line: 1666, column: 24, scope: !3538)
!3620 = !DILocation(line: 1665, column: 13, scope: !3538)
!3621 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e72cc1a566588caE", scope: !751, file: !746, line: 239, type: !3622, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3625)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{null, !3624}
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!3625 = !{!3626}
!3626 = !DILocalVariable(name: "self", arg: 1, scope: !3621, file: !746, line: 239, type: !3624)
!3627 = !DILocation(line: 239, column: 13, scope: !3621)
!3628 = !DILocation(line: 243, column: 33, scope: !3621)
!3629 = !DILocation(line: 243, column: 21, scope: !3621)
!3630 = !DILocation(line: 243, column: 72, scope: !3621)
!3631 = !DILocation(line: 245, column: 6, scope: !3621)
!3632 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd45a90c9ff447499E", scope: !750, file: !746, line: 243, type: !3633, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3635)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!65, !749, !765}
!3635 = !{!3636, !3637}
!3636 = !DILocalVariable(name: "p", arg: 2, scope: !3632, file: !746, line: 243, type: !765)
!3637 = !DILocalVariable(arg: 1, scope: !3632, file: !746, line: 243, type: !749)
!3638 = !DILocation(line: 243, column: 41, scope: !3632)
!3639 = !DILocation(line: 243, column: 42, scope: !3632)
!3640 = !DILocalVariable(name: "raw", arg: 1, scope: !3641, file: !3407, line: 1044, type: !765)
!3641 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf4e5e005f6b81e40E", scope: !3642, file: !3407, line: 1044, type: !3643, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, retainedNodes: !3645)
!3642 = !DINamespace(name: "{impl#6}", scope: !3409)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!65, !765}
!3645 = !{!3640}
!3646 = !DILocation(line: 1044, column: 28, scope: !3641, inlinedAt: !3647)
!3647 = !DILocation(line: 243, column: 45, scope: !3632)
!3648 = !DILocalVariable(name: "raw", arg: 1, scope: !3649, file: !3407, line: 1271, type: !765)
!3649 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hf1f6f8cb281dec8aE", scope: !3650, file: !3407, line: 1271, type: !3651, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3539, retainedNodes: !3653)
!3650 = !DINamespace(name: "{impl#7}", scope: !3409)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!65, !765, !2032}
!3653 = !{!3648, !3654}
!3654 = !DILocalVariable(name: "alloc", scope: !3649, file: !3407, line: 1271, type: !2032, align: 8)
!3655 = !DILocation(line: 1271, column: 31, scope: !3649, inlinedAt: !3656)
!3656 = !DILocation(line: 1045, column: 18, scope: !3641, inlinedAt: !3647)
!3657 = !DILocalVariable(name: "ptr", arg: 1, scope: !3658, file: !3438, line: 86, type: !765)
!3658 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17ha0e307744378292bE", scope: !3528, file: !3438, line: 86, type: !3659, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, declaration: !3661, retainedNodes: !3662)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!3528, !765}
!3661 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17ha0e307744378292bE", scope: !3528, file: !3438, line: 86, type: !3659, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2058)
!3662 = !{!3657}
!3663 = !DILocation(line: 86, column: 39, scope: !3658, inlinedAt: !3664)
!3664 = !DILocation(line: 1272, column: 22, scope: !3649, inlinedAt: !3656)
!3665 = !DILocalVariable(name: "ptr", arg: 1, scope: !3666, file: !616, line: 226, type: !765)
!3666 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf2ffc031dc2aafa3E", scope: !3531, file: !616, line: 226, type: !3667, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !2058, declaration: !3669, retainedNodes: !3670)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!3531, !765, !394}
!3669 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf2ffc031dc2aafa3E", scope: !3531, file: !616, line: 226, type: !3667, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2058)
!3670 = !{!3665}
!3671 = !DILocation(line: 226, column: 39, scope: !3666, inlinedAt: !3672)
!3672 = !DILocation(line: 88, column: 36, scope: !3658, inlinedAt: !3664)
!3673 = !DILocation(line: 1271, column: 44, scope: !3649, inlinedAt: !3656)
!3674 = !DILocation(line: 76, column: 35, scope: !3675, inlinedAt: !3672)
!3675 = !DILexicalBlockFile(scope: !3666, file: !418, discriminator: 0)
!3676 = !DILocation(line: 77, column: 17, scope: !3675, inlinedAt: !3672)
!3677 = !DILocation(line: 76, column: 13, scope: !3675, inlinedAt: !3672)
!3678 = !DILocation(line: 243, column: 71, scope: !3632)
!3679 = distinct !DISubprogram(name: "next", linkageName: "_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f670f3ec441b2E", scope: !3680, file: !235, line: 185, type: !239, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3681)
!3680 = !DINamespace(name: "{impl#5}", scope: !237)
!3681 = !{!3682, !3683, !3685, !3687, !3689}
!3682 = !DILocalVariable(name: "self", arg: 1, scope: !3679, file: !235, line: 185, type: !261)
!3683 = !DILocalVariable(name: "pre_len", scope: !3684, file: !235, line: 186, type: !9, align: 64)
!3684 = distinct !DILexicalBlock(scope: !3679, file: !235, line: 186, column: 9)
!3685 = !DILocalVariable(name: "ch", scope: !3686, file: !235, line: 189, type: !254, align: 32)
!3686 = distinct !DILexicalBlock(scope: !3684, file: !235, line: 189, column: 13)
!3687 = !DILocalVariable(name: "index", scope: !3688, file: !235, line: 190, type: !9, align: 64)
!3688 = distinct !DILexicalBlock(scope: !3686, file: !235, line: 190, column: 17)
!3689 = !DILocalVariable(name: "len", scope: !3690, file: !235, line: 191, type: !9, align: 64)
!3690 = distinct !DILexicalBlock(scope: !3688, file: !235, line: 191, column: 17)
!3691 = !DILocation(line: 185, column: 13, scope: !3679)
!3692 = !DILocalVariable(name: "self", arg: 1, scope: !3693, file: !291, line: 1153, type: !326)
!3693 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hb39e40704785e421E", scope: !326, file: !291, line: 1153, type: !3694, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !3700, declaration: !3699, retainedNodes: !3702)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!292, !326, !3696}
!3696 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3697, file: !2, align: 8, elements: !23, identifier: "39f56ca2d3e5e36b70d12e937966450f")
!3697 = !DINamespace(name: "next", scope: !3698)
!3698 = !DINamespace(name: "{impl#0}", scope: !237)
!3699 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hb39e40704785e421E", scope: !326, file: !291, line: 1153, type: !3694, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3700)
!3700 = !{!333, !346, !3701}
!3701 = !DITemplateTypeParameter(name: "F", type: !3696)
!3702 = !{!3692, !3703, !3704}
!3703 = !DILocalVariable(name: "f", scope: !3693, file: !291, line: 1153, type: !3696, align: 8)
!3704 = !DILocalVariable(name: "x", scope: !3705, file: !291, line: 1158, type: !260, align: 32)
!3705 = distinct !DILexicalBlock(scope: !3693, file: !291, line: 1158, column: 13)
!3706 = !DILocation(line: 1153, column: 28, scope: !3693, inlinedAt: !3707)
!3707 = !DILocation(line: 42, column: 50, scope: !3708, inlinedAt: !3711)
!3708 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9644067ab5e311c1E", scope: !3698, file: !235, line: 39, type: !355, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3709)
!3709 = !{!3710}
!3710 = !DILocalVariable(name: "self", arg: 1, scope: !3708, file: !235, line: 39, type: !357)
!3711 = !DILocation(line: 187, column: 25, scope: !3684)
!3712 = !DILocation(line: 1153, column: 34, scope: !3693, inlinedAt: !3707)
!3713 = !DILocation(line: 186, column: 23, scope: !3679)
!3714 = !DILocalVariable(name: "self", arg: 1, scope: !3715, file: !446, line: 141, type: !313)
!3715 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4fac514e4f286e9fE", scope: !447, file: !446, line: 141, type: !448, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3716)
!3716 = !{!3714, !3717, !3719, !3721, !3723}
!3717 = !DILocalVariable(name: "len", scope: !3718, file: !446, line: 29, type: !9, align: 64)
!3718 = distinct !DILexicalBlock(scope: !3715, file: !446, line: 29, column: 13)
!3719 = !DILocalVariable(name: "end", scope: !3720, file: !446, line: 33, type: !274, align: 64)
!3720 = distinct !DILexicalBlock(scope: !3715, file: !446, line: 33, column: 13)
!3721 = !DILocalVariable(name: "len", scope: !3722, file: !446, line: 29, type: !9, align: 64)
!3722 = distinct !DILexicalBlock(scope: !3715, file: !446, line: 29, column: 13)
!3723 = !DILocalVariable(name: "end", scope: !3724, file: !446, line: 33, type: !274, align: 64)
!3724 = distinct !DILexicalBlock(scope: !3715, file: !446, line: 33, column: 13)
!3725 = !DILocation(line: 141, column: 20, scope: !3715, inlinedAt: !3726)
!3726 = !DILocation(line: 186, column: 38, scope: !3679)
!3727 = !DILocation(line: 33, column: 72, scope: !3715, inlinedAt: !3726)
!3728 = !DILocation(line: 33, column: 33, scope: !3715, inlinedAt: !3726)
!3729 = !DILocation(line: 33, column: 17, scope: !3720, inlinedAt: !3726)
!3730 = !DILocation(line: 57, column: 51, scope: !3720, inlinedAt: !3726)
!3731 = !DILocation(line: 57, column: 30, scope: !3720, inlinedAt: !3726)
!3732 = !DILocation(line: 186, column: 13, scope: !3684)
!3733 = !DILocation(line: 187, column: 15, scope: !3684)
!3734 = !DILocation(line: 39, column: 13, scope: !3708, inlinedAt: !3711)
!3735 = !DILocation(line: 42, column: 18, scope: !3708, inlinedAt: !3711)
!3736 = !DILocation(line: 1157, column: 15, scope: !3693, inlinedAt: !3707)
!3737 = !DILocation(line: 1157, column: 9, scope: !3693, inlinedAt: !3707)
!3738 = !DILocation(line: 1158, column: 18, scope: !3693, inlinedAt: !3707)
!3739 = !DILocation(line: 1158, column: 18, scope: !3705, inlinedAt: !3707)
!3740 = !DILocalVariable(name: "ch", arg: 2, scope: !3741, file: !235, line: 42, type: !260)
!3741 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hff324e15961723e6E", scope: !3697, file: !235, line: 42, type: !3742, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3744)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{!254, !3696, !260}
!3744 = !{!3740}
!3745 = !DILocation(line: 42, column: 55, scope: !3741, inlinedAt: !3746)
!3746 = !DILocation(line: 1158, column: 29, scope: !3705, inlinedAt: !3707)
!3747 = !DILocalVariable(name: "i", arg: 1, scope: !3748, file: !379, line: 237, type: !260)
!3748 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17hbe2cd9dae3500f65E", scope: !380, file: !379, line: 237, type: !383, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3749)
!3749 = !{!3747}
!3750 = !DILocation(line: 237, column: 44, scope: !3748, inlinedAt: !3751)
!3751 = !DILocation(line: 42, column: 59, scope: !3741, inlinedAt: !3746)
!3752 = !DILocalVariable(name: "i", arg: 1, scope: !3753, file: !390, line: 26, type: !260)
!3753 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h824ac6fa02551e5bE", scope: !391, file: !390, line: 26, type: !392, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3754)
!3754 = !{!3752}
!3755 = !DILocation(line: 26, column: 47, scope: !3753, inlinedAt: !3756)
!3756 = !DILocation(line: 239, column: 18, scope: !3748, inlinedAt: !3751)
!3757 = !DILocation(line: 76, column: 35, scope: !3758, inlinedAt: !3756)
!3758 = !DILexicalBlockFile(scope: !3753, file: !418, discriminator: 0)
!3759 = !DILocation(line: 188, column: 21, scope: !3684)
!3760 = !DILocation(line: 196, column: 6, scope: !3679)
!3761 = !DILocation(line: 77, column: 17, scope: !3758, inlinedAt: !3756)
!3762 = !DILocation(line: 1158, column: 24, scope: !3705, inlinedAt: !3707)
!3763 = !DILocation(line: 189, column: 18, scope: !3684)
!3764 = !DILocation(line: 189, column: 18, scope: !3686)
!3765 = !DILocation(line: 190, column: 29, scope: !3686)
!3766 = !DILocation(line: 190, column: 21, scope: !3688)
!3767 = !DILocation(line: 191, column: 27, scope: !3688)
!3768 = !DILocation(line: 141, column: 20, scope: !3715, inlinedAt: !3769)
!3769 = !DILocation(line: 191, column: 42, scope: !3688)
!3770 = !DILocation(line: 33, column: 72, scope: !3715, inlinedAt: !3769)
!3771 = !DILocation(line: 33, column: 33, scope: !3715, inlinedAt: !3769)
!3772 = !DILocation(line: 33, column: 17, scope: !3724, inlinedAt: !3769)
!3773 = !DILocation(line: 57, column: 51, scope: !3724, inlinedAt: !3769)
!3774 = !DILocation(line: 57, column: 30, scope: !3724, inlinedAt: !3769)
!3775 = !DILocation(line: 191, column: 21, scope: !3690)
!3776 = !DILocation(line: 192, column: 38, scope: !3690)
!3777 = !DILocation(line: 192, column: 17, scope: !3690)
!3778 = !DILocation(line: 193, column: 17, scope: !3690)
!3779 = !DILocation(line: 194, column: 13, scope: !3684)
!3780 = !DILocation(line: 0, scope: !3781)
!3781 = !DILexicalBlockFile(scope: !3679, file: !467, discriminator: 0)
!3782 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h735c6220f255a67dE", scope: !3783, file: !446, line: 156, type: !568, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3784)
!3783 = !DINamespace(name: "{impl#166}", scope: !270)
!3784 = !{!3785, !3786, !3788, !3790}
!3785 = !DILocalVariable(name: "self", arg: 1, scope: !3782, file: !446, line: 156, type: !581)
!3786 = !DILocalVariable(name: "ptr", scope: !3787, file: !446, line: 160, type: !274, align: 64)
!3787 = distinct !DILexicalBlock(scope: !3782, file: !446, line: 160, column: 17)
!3788 = !DILocalVariable(name: "end_or_len", scope: !3789, file: !446, line: 161, type: !277, align: 64)
!3789 = distinct !DILexicalBlock(scope: !3787, file: !446, line: 161, column: 17)
!3790 = !DILocalVariable(name: "len", scope: !3791, file: !446, line: 166, type: !9, align: 64)
!3791 = distinct !DILexicalBlock(scope: !3789, file: !446, line: 166, column: 25)
!3792 = !DILocation(line: 156, column: 21, scope: !3782)
!3793 = !DILocation(line: 160, column: 21, scope: !3787)
!3794 = !DILocalVariable(name: "self", arg: 1, scope: !3795, file: !616, line: 644, type: !274)
!3795 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hd02374cbc8c6163cE", scope: !274, file: !616, line: 644, type: !617, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !3796, retainedNodes: !3797)
!3796 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hd02374cbc8c6163cE", scope: !274, file: !616, line: 644, type: !617, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !278)
!3797 = !{!3794, !3798}
!3798 = !DILocalVariable(name: "count", scope: !3795, file: !616, line: 644, type: !9, align: 64)
!3799 = !DILocation(line: 644, column: 29, scope: !3795, inlinedAt: !3800)
!3800 = !DILocation(line: 184, column: 40, scope: !3789)
!3801 = !DILocation(line: 767, column: 49, scope: !3802, inlinedAt: !3808)
!3802 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h02223247bb2ddcddE", scope: !3086, file: !2891, line: 767, type: !3803, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3805)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!9, !9, !9, !394}
!3805 = !{!3806, !3807}
!3806 = !DILocalVariable(name: "self", arg: 1, scope: !3802, file: !2891, line: 767, type: !9)
!3807 = !DILocalVariable(name: "rhs", scope: !3802, file: !2891, line: 767, type: !9, align: 64)
!3808 = !DILocation(line: 174, column: 70, scope: !3791)
!3809 = !DILocation(line: 644, column: 35, scope: !3795, inlinedAt: !3800)
!3810 = !DILocation(line: 160, column: 27, scope: !3782)
!3811 = !DILocation(line: 161, column: 34, scope: !3787)
!3812 = !DILocation(line: 161, column: 21, scope: !3789)
!3813 = !DILocalVariable(name: "self", arg: 1, scope: !3814, file: !2118, line: 174, type: !277)
!3814 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h421d86decd9f35c3E", scope: !2119, file: !2118, line: 174, type: !2121, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3815)
!3815 = !{!3813}
!3816 = !DILocation(line: 174, column: 17, scope: !3814, inlinedAt: !3817)
!3817 = !DILocation(line: 166, column: 46, scope: !3789)
!3818 = !DILocalVariable(name: "self", arg: 1, scope: !3819, file: !2118, line: 48, type: !277)
!3819 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h945bf4e99c7fc833E", scope: !2119, file: !2118, line: 48, type: !3820, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !911, retainedNodes: !3822)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{!6, !277}
!3822 = !{!3818}
!3823 = !DILocation(line: 48, column: 26, scope: !3819, inlinedAt: !3824)
!3824 = !DILocation(line: 180, column: 38, scope: !3814, inlinedAt: !3817)
!3825 = !DILocation(line: 165, column: 24, scope: !3789)
!3826 = !DILocation(line: 179, column: 28, scope: !3789)
!3827 = !DILocalVariable(name: "self", arg: 1, scope: !3828, file: !616, line: 1653, type: !652)
!3828 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf767554ed8cc381eE", scope: !649, file: !616, line: 1653, type: !650, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3829)
!3829 = !{!3827, !3830}
!3830 = !DILocalVariable(name: "other", arg: 2, scope: !3828, file: !616, line: 1653, type: !652)
!3831 = !DILocation(line: 1653, column: 11, scope: !3828, inlinedAt: !3826)
!3832 = !DILocation(line: 179, column: 35, scope: !3789)
!3833 = !DILocation(line: 1653, column: 18, scope: !3828, inlinedAt: !3826)
!3834 = !DILocation(line: 400, column: 18, scope: !3835, inlinedAt: !3836)
!3835 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1bf71531a7228ab5E", scope: !274, file: !616, line: 394, type: !661, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !664)
!3836 = !DILocation(line: 1654, column: 14, scope: !3828, inlinedAt: !3826)
!3837 = !DILocation(line: 400, column: 18, scope: !3835, inlinedAt: !3838)
!3838 = !DILocation(line: 1654, column: 32, scope: !3828, inlinedAt: !3826)
!3839 = !DILocation(line: 1654, column: 9, scope: !3828, inlinedAt: !3826)
!3840 = !DILocation(line: 652, column: 56, scope: !3795, inlinedAt: !3800)
!3841 = !DILocation(line: 652, column: 37, scope: !3795, inlinedAt: !3800)
!3842 = !DILocation(line: 184, column: 25, scope: !3789)
!3843 = !DILocation(line: 165, column: 21, scope: !3789)
!3844 = !DILocation(line: 180, column: 36, scope: !3789)
!3845 = !DILocation(line: 0, scope: !3846)
!3846 = !DILexicalBlockFile(scope: !3789, file: !467, discriminator: 0)
!3847 = !DILocation(line: 189, column: 27, scope: !3789)
!3848 = !DILocation(line: 189, column: 26, scope: !3789)
!3849 = !DILocalVariable(name: "self", arg: 1, scope: !3850, file: !616, line: 433, type: !652)
!3850 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h41df446ad18aedeeE", scope: !274, file: !616, line: 433, type: !704, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, declaration: !706, retainedNodes: !3851)
!3851 = !{!3849}
!3852 = !DILocation(line: 433, column: 36, scope: !3850, inlinedAt: !3853)
!3853 = !DILocation(line: 189, column: 32, scope: !3789)
!3854 = !DILocation(line: 134, column: 9, scope: !3855, inlinedAt: !3858)
!3855 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h6bd60216feb730e3E", scope: !675, file: !674, line: 133, type: !3856, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!277, !663}
!3858 = !DILocation(line: 437, column: 34, scope: !3850, inlinedAt: !3853)
!3859 = !DILocation(line: 189, column: 21, scope: !3789)
!3860 = !DILocation(line: 191, column: 14, scope: !3782)
!3861 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7c3e5705ddfeebd3E", scope: !3862, file: !469, line: 678, type: !3863, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !501, retainedNodes: !3868)
!3862 = !DINamespace(name: "{impl#9}", scope: !471)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!492, !3865, !138}
!3865 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqPattern<fn(char) -> bool>", scope: !471, file: !2, align: 8, flags: DIFlagPrivate, elements: !3866, templateParams: !501, identifier: "dbb4208718df33e52eb3da9047d02a19")
!3866 = !{!3867}
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3865, file: !2, baseType: !495, align: 8, flags: DIFlagPrivate)
!3868 = !{!3869, !3870}
!3869 = !DILocalVariable(name: "self", arg: 1, scope: !3861, file: !469, line: 678, type: !3865)
!3870 = !DILocalVariable(name: "haystack", arg: 2, scope: !3861, file: !469, line: 678, type: !138)
!3871 = !DILocation(line: 678, column: 22, scope: !3861)
!3872 = !DILocation(line: 678, column: 28, scope: !3861)
!3873 = !DILocalVariable(name: "self", arg: 1, scope: !3874, file: !1929, line: 1107, type: !138)
!3874 = distinct !DISubprogram(name: "char_indices", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h71ae74b795f79746E", scope: !1930, file: !1929, line: 1107, type: !3875, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !23, retainedNodes: !3877)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!262, !138}
!3877 = !{!3873}
!3878 = !DILocation(line: 1107, column: 25, scope: !3874, inlinedAt: !3879)
!3879 = !DILocation(line: 679, column: 81, scope: !3861)
!3880 = !DILocation(line: 1108, column: 51, scope: !3874, inlinedAt: !3879)
!3881 = !DILocation(line: 678, column: 5, scope: !3861)
!3882 = !DILocation(line: 1108, column: 46, scope: !3874, inlinedAt: !3879)
!3883 = !DILocation(line: 1108, column: 9, scope: !3874, inlinedAt: !3879)
!3884 = !DILocation(line: 679, column: 9, scope: !3861)
!3885 = !DILocation(line: 680, column: 6, scope: !3861)
!3886 = distinct !DISubprogram(name: "next<fn(char) -> bool>", linkageName: "_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h950e8cf708fe47d9E", scope: !3887, file: !469, line: 690, type: !472, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !501, retainedNodes: !3888)
!3887 = !DINamespace(name: "{impl#10}", scope: !471)
!3888 = !{!3889, !3890, !3892, !3894, !3896, !3897, !3899}
!3889 = !DILocalVariable(name: "self", arg: 1, scope: !3886, file: !469, line: 690, type: !491)
!3890 = !DILocalVariable(name: "s", scope: !3891, file: !469, line: 691, type: !261, align: 64)
!3891 = distinct !DILexicalBlock(scope: !3886, file: !469, line: 691, column: 9)
!3892 = !DILocalVariable(name: "pre_len", scope: !3893, file: !469, line: 694, type: !9, align: 64)
!3893 = distinct !DILexicalBlock(scope: !3891, file: !469, line: 694, column: 9)
!3894 = !DILocalVariable(name: "i", scope: !3895, file: !469, line: 695, type: !9, align: 64)
!3895 = distinct !DILexicalBlock(scope: !3893, file: !469, line: 695, column: 40)
!3896 = !DILocalVariable(name: "c", scope: !3895, file: !469, line: 695, type: !254, align: 32)
!3897 = !DILocalVariable(name: "len", scope: !3898, file: !469, line: 696, type: !9, align: 64)
!3898 = distinct !DILexicalBlock(scope: !3895, file: !469, line: 696, column: 13)
!3899 = !DILocalVariable(name: "char_len", scope: !3900, file: !469, line: 697, type: !9, align: 64)
!3900 = distinct !DILexicalBlock(scope: !3898, file: !469, line: 697, column: 13)
!3901 = !DILocation(line: 690, column: 13, scope: !3886)
!3902 = !DILocation(line: 691, column: 17, scope: !3886)
!3903 = !DILocation(line: 691, column: 13, scope: !3891)
!3904 = !DILocation(line: 694, column: 23, scope: !3891)
!3905 = !DILocalVariable(name: "self", arg: 1, scope: !3906, file: !446, line: 141, type: !313)
!3906 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4fac514e4f286e9fE", scope: !447, file: !446, line: 141, type: !448, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !278, retainedNodes: !3907)
!3907 = !{!3905, !3908, !3910, !3912, !3914}
!3908 = !DILocalVariable(name: "len", scope: !3909, file: !446, line: 29, type: !9, align: 64)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !446, line: 29, column: 13)
!3910 = !DILocalVariable(name: "end", scope: !3911, file: !446, line: 33, type: !274, align: 64)
!3911 = distinct !DILexicalBlock(scope: !3906, file: !446, line: 33, column: 13)
!3912 = !DILocalVariable(name: "len", scope: !3913, file: !446, line: 29, type: !9, align: 64)
!3913 = distinct !DILexicalBlock(scope: !3906, file: !446, line: 29, column: 13)
!3914 = !DILocalVariable(name: "end", scope: !3915, file: !446, line: 33, type: !274, align: 64)
!3915 = distinct !DILexicalBlock(scope: !3906, file: !446, line: 33, column: 13)
!3916 = !DILocation(line: 141, column: 20, scope: !3906, inlinedAt: !3917)
!3917 = !DILocation(line: 694, column: 35, scope: !3891)
!3918 = !DILocation(line: 33, column: 72, scope: !3906, inlinedAt: !3917)
!3919 = !DILocation(line: 33, column: 33, scope: !3906, inlinedAt: !3917)
!3920 = !DILocation(line: 33, column: 17, scope: !3911, inlinedAt: !3917)
!3921 = !DILocation(line: 57, column: 51, scope: !3911, inlinedAt: !3917)
!3922 = !DILocation(line: 57, column: 30, scope: !3911, inlinedAt: !3917)
!3923 = !DILocation(line: 694, column: 13, scope: !3893)
!3924 = !DILocation(line: 695, column: 33, scope: !3895)
!3925 = !DILocation(line: 695, column: 31, scope: !3895)
!3926 = !DILocation(line: 695, column: 16, scope: !3895)
!3927 = !DILocation(line: 695, column: 22, scope: !3895)
!3928 = !DILocation(line: 695, column: 25, scope: !3895)
!3929 = !DILocation(line: 696, column: 23, scope: !3895)
!3930 = !DILocation(line: 141, column: 20, scope: !3906, inlinedAt: !3931)
!3931 = !DILocation(line: 696, column: 35, scope: !3895)
!3932 = !DILocation(line: 33, column: 72, scope: !3906, inlinedAt: !3931)
!3933 = !DILocation(line: 33, column: 33, scope: !3906, inlinedAt: !3931)
!3934 = !DILocation(line: 33, column: 17, scope: !3915, inlinedAt: !3931)
!3935 = !DILocation(line: 57, column: 51, scope: !3915, inlinedAt: !3931)
!3936 = !DILocation(line: 57, column: 30, scope: !3915, inlinedAt: !3931)
!3937 = !DILocation(line: 696, column: 17, scope: !3898)
!3938 = !DILocation(line: 697, column: 28, scope: !3898)
!3939 = !DILocation(line: 697, column: 17, scope: !3900)
!3940 = !DILocation(line: 698, column: 16, scope: !3900)
!3941 = !DILocation(line: 698, column: 29, scope: !3900)
!3942 = !DILocation(line: 704, column: 9, scope: !3893)
!3943 = !DILocation(line: 705, column: 6, scope: !3886)
!3944 = !DILocation(line: 701, column: 46, scope: !3900)
!3945 = !DILocation(line: 701, column: 24, scope: !3900)
!3946 = !DILocation(line: 701, column: 17, scope: !3900)
!3947 = !DILocation(line: 699, column: 45, scope: !3900)
!3948 = !DILocation(line: 699, column: 24, scope: !3900)
!3949 = !DILocation(line: 699, column: 17, scope: !3900)
!3950 = !DILocation(line: 690, column: 5, scope: !3886)
!3951 = distinct !DISubprogram(name: "next_reject<fn(char) -> bool>", linkageName: "_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hcb8a8c8d8e2bb251E", scope: !3952, file: !469, line: 789, type: !715, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !153, templateParams: !738, retainedNodes: !3953)
!3952 = !DINamespace(name: "{impl#26}", scope: !471)
!3953 = !{!3954}
!3954 = !DILocalVariable(name: "self", arg: 1, scope: !3951, file: !469, line: 789, type: !734)
!3955 = !DILocation(line: 789, column: 24, scope: !3951)
!3956 = !DILocation(line: 790, column: 20, scope: !3951)
!3957 = !DILocation(line: 791, column: 10, scope: !3951)
!3958 = distinct !DISubprogram(name: "main", linkageName: "_ZN5overf4main17hd40b45185b0258a4E", scope: !3959, file: !467, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !153, templateParams: !23, retainedNodes: !3960)
!3959 = !DINamespace(name: "overf", scope: null)
!3960 = !{!3961, !3963, !3965, !3973, !3976, !3978, !3980, !3982, !3985, !3988}
!3961 = !DILocalVariable(name: "u8_value", scope: !3962, file: !467, line: 4, type: !70, align: 8)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !467, line: 4, column: 5)
!3963 = !DILocalVariable(name: "i8_value", scope: !3964, file: !467, line: 5, type: !1478, align: 8)
!3964 = distinct !DILexicalBlock(scope: !3962, file: !467, line: 5, column: 5)
!3965 = !DILocalVariable(name: "args", scope: !3966, file: !467, line: 6, type: !3969, align: 64)
!3966 = !DILexicalBlockFile(scope: !3967, file: !467, discriminator: 0)
!3967 = distinct !DILexicalBlock(scope: !3964, file: !3968, line: 143, column: 28)
!3968 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!3969 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&u8, &i8)", file: !2, size: 128, align: 64, elements: !3970, templateParams: !23, identifier: "af908fd5c776faea7a480eff934d46d7")
!3970 = !{!3971, !3972}
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3969, file: !2, baseType: !285, size: 64, align: 64)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3969, file: !2, baseType: !1477, size: 64, align: 64, offset: 64)
!3973 = !DILocalVariable(name: "args", scope: !3974, file: !467, line: 6, type: !1436, align: 64)
!3974 = !DILexicalBlockFile(scope: !3975, file: !467, discriminator: 0)
!3975 = distinct !DILexicalBlock(scope: !3967, file: !3968, line: 143, column: 28)
!3976 = !DILocalVariable(name: "input", scope: !3977, file: !467, line: 10, type: !2004, align: 64)
!3977 = distinct !DILexicalBlock(scope: !3964, file: !467, line: 10, column: 9)
!3978 = !DILocalVariable(name: "value", scope: !3979, file: !467, line: 12, type: !1478, align: 8)
!3979 = distinct !DILexicalBlock(scope: !3977, file: !467, line: 12, column: 9)
!3980 = !DILocalVariable(name: "num", scope: !3981, file: !467, line: 13, type: !1478, align: 8)
!3981 = distinct !DILexicalBlock(scope: !3977, file: !467, line: 13, column: 13)
!3982 = !DILocalVariable(name: "args", scope: !3983, file: !467, line: 24, type: !950, align: 64)
!3983 = !DILexicalBlockFile(scope: !3984, file: !467, discriminator: 0)
!3984 = distinct !DILexicalBlock(scope: !3979, file: !3968, line: 143, column: 28)
!3985 = !DILocalVariable(name: "args", scope: !3986, file: !467, line: 25, type: !3969, align: 64)
!3986 = !DILexicalBlockFile(scope: !3987, file: !467, discriminator: 0)
!3987 = distinct !DILexicalBlock(scope: !3979, file: !3968, line: 143, column: 28)
!3988 = !DILocalVariable(name: "args", scope: !3989, file: !467, line: 25, type: !1436, align: 64)
!3989 = !DILexicalBlockFile(scope: !3990, file: !467, discriminator: 0)
!3990 = distinct !DILexicalBlock(scope: !3987, file: !3968, line: 143, column: 28)
!3991 = !DILocation(line: 4, column: 9, scope: !3962)
!3992 = !DILocation(line: 5, column: 9, scope: !3964)
!3993 = !DILocation(line: 6, column: 5, scope: !3974)
!3994 = !DILocation(line: 10, column: 13, scope: !3977)
!3995 = !DILocation(line: 12, column: 13, scope: !3979)
!3996 = !DILocation(line: 24, column: 9, scope: !3983)
!3997 = !DILocation(line: 25, column: 9, scope: !3989)
!3998 = !DILocation(line: 4, column: 28, scope: !3958)
!3999 = !DILocation(line: 5, column: 28, scope: !3962)
!4000 = !DILocation(line: 6, column: 5, scope: !3964)
!4001 = !DILocation(line: 6, column: 5, scope: !3966)
!4002 = !DILocation(line: 9, column: 9, scope: !3964)
!4003 = !DILocation(line: 10, column: 25, scope: !3964)
!4004 = !DILocation(line: 11, column: 9, scope: !3977)
!4005 = !DILocation(line: 26, column: 5, scope: !3964)
!4006 = !DILocation(line: 11, column: 21, scope: !3977)
!4007 = !DILocation(line: 11, column: 43, scope: !3977)
!4008 = !DILocation(line: 12, column: 31, scope: !3977)
!4009 = !DILocation(line: 12, column: 37, scope: !3977)
!4010 = !DILocation(line: 12, column: 44, scope: !3977)
!4011 = !DILocation(line: 12, column: 25, scope: !3977)
!4012 = !DILocation(line: 15, column: 17, scope: !3977)
!4013 = !DILocation(line: 13, column: 16, scope: !3977)
!4014 = !DILocation(line: 13, column: 16, scope: !3981)
!4015 = !DILocation(line: 13, column: 24, scope: !3981)
!4016 = !DILocation(line: 19, column: 12, scope: !3979)
!4017 = !DILocation(line: 19, column: 26, scope: !3979)
!4018 = !DILocation(line: 22, column: 20, scope: !3979)
!4019 = !DILocation(line: 22, column: 31, scope: !3979)
!4020 = !DILocation(line: 19, column: 43, scope: !3979)
!4021 = !DILocation(line: 27, column: 2, scope: !3958)
!4022 = !DILocation(line: 22, column: 9, scope: !3979)
!4023 = !DILocation(line: 23, column: 20, scope: !3979)
!4024 = !DILocation(line: 23, column: 9, scope: !3979)
!4025 = !DILocation(line: 24, column: 9, scope: !3979)
!4026 = !DILocation(line: 25, column: 9, scope: !3979)
!4027 = !DILocation(line: 25, column: 9, scope: !3986)
!4028 = !DILocation(line: 3, column: 1, scope: !3958)
