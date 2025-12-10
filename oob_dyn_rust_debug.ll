; ModuleID = 'oob_dyn.c559f0bbdc545a64-cgu.0'
source_filename = "oob_dyn.c559f0bbdc545a64-cgu.0"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@anon.63e3727a488b4cdaeb8c321eb3ac18e1.0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@alloc_4b7679c6452f3aa6e3bc736c1bc904a1 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/char/methods.rs\00", align 1
@alloc_1a66b4c24260c53aa7ec954e29b224e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4b7679c6452f3aa6e3bc736c1bc904a1, [16 x i8] c"P\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@alloc_52d95b50b454bcb389e2cb9db2f24cf0 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/non_null.rs\00", align 1
@alloc_82752a3172deb249799de5ad8c69ad07 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52d95b50b454bcb389e2cb9db2f24cf0, [16 x i8] c"P\00\00\00\00\00\00\00\DC\02\00\003\00\00\00" }>, align 8
@alloc_8e54110602787579b7212144add8a3d0 = private unnamed_addr constant [91 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/io/error/repr_bitpacked.rs\00", align 1
@alloc_e06be43faf83db6fef3e1b19bf48d11e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8e54110602787579b7212144add8a3d0, [16 x i8] c"Z\00\00\00\00\00\00\00\11\01\00\00\1A\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_ea620bb87618a7b73eea9955062c98f8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8e54110602787579b7212144add8a3d0, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0dadea8393064abaE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h70c5e05820db3bc2E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h70c5e05820db3bc2E" }>, align 8, !dbg !0
@alloc_c56eb266e2eb0583f6d9c32f34e15f34 = private unnamed_addr constant [79 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/iter/range.rs\00", align 1
@alloc_fd64454da950bfc3a5094deff8af2c1a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c56eb266e2eb0583f6d9c32f34e15f34, [16 x i8] c"N\00\00\00\00\00\00\00\AB\01\00\00\01\00\00\00" }>, align 8
@anon.63e3727a488b4cdaeb8c321eb3ac18e1.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.63e3727a488b4cdaeb8c321eb3ac18e1.2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_a3d2b5d5ca5ae6cb8e15f957d2e3fcf3 = private unnamed_addr constant [76 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/mod.rs\00", align 1
@alloc_f6d3000e77513d8cc04002e35a8a45a2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a3d2b5d5ca5ae6cb8e15f957d2e3fcf3, [16 x i8] c"K\00\00\00\00\00\00\00^\06\00\00\01\00\00\00" }>, align 8
@alloc_dbcce5cb8873847766db4f16f930a00e = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_3e1ebac14318b612ab4efabc52799932 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_03334149fbb0c91d20ef7445e9599bad = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a3d2b5d5ca5ae6cb8e15f957d2e3fcf3, [16 x i8] c"K\00\00\00\00\00\00\00_\06\00\00\01\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_c59c5181e468637bc22167c4fb380cc9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52d95b50b454bcb389e2cb9db2f24cf0, [16 x i8] c"P\00\00\00\00\00\00\00\B2\03\00\00 \00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_de4e626d456b04760e72bc785ed7e52a = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
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
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7c791a65c62fcfcE" }>, align 8, !dbg !24
@vtable.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h676e6ee0d00206e7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e941cecddc6846E" }>, align 8, !dbg !46
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h43e66ed630d2090cE = external global [256 x i8]
@alloc_539c3e9bbe8dff9772149eb98cda2fc1 = private unnamed_addr constant [89 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/unicode/unicode_data.rs\00", align 1
@alloc_22ebefee4fc041da99009613d5bd0d3e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_539c3e9bbe8dff9772149eb98cda2fc1, [16 x i8] c"X\00\00\00\00\00\00\00\D8\02\00\00\12\00\00\00" }>, align 8
@alloc_edf41c7cec8c6693bbe35c0ff2ce4689 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_539c3e9bbe8dff9772149eb98cda2fc1, [16 x i8] c"X\00\00\00\00\00\00\00\DA\02\00\00\13\00\00\00" }>, align 8
@alloc_1ed849c6ee52a8526306210aa0274020 = private unnamed_addr constant [77 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/vec/mod.rs\00", align 1
@alloc_40c560344f81f2dece7a8bb81f255148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1ed849c6ee52a8526306210aa0274020, [16 x i8] c"L\00\00\00\00\00\00\00j\06\00\00\12\00\00\00" }>, align 8
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h720fad543f414da6E" }>, align 8, !dbg !168
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@alloc_fcfc72ba160b068cd397c5f3b5c50193 = private unnamed_addr constant [81 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/alloc/layout.rs\00", align 1
@alloc_094e93743ac0ceab7dadd432fb3bc99a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fcfc72ba160b068cd397c5f3b5c50193, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_6063ead69d50f7a7c922c644d29332a1 = private unnamed_addr constant [79 x i8] c"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/unique.rs\00", align 1
@alloc_bc704b58ff50e4ee5adaad05a93e255b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6063ead69d50f7a7c922c644d29332a1, [16 x i8] c"N\00\00\00\00\00\00\00X\00\00\00$\00\00\00" }>, align 8
@alloc_e785023546a81816a36eac0ebfbda700 = private unnamed_addr constant [11 x i8] c"ELements: \0A", align 1
@alloc_c1cad7bbef4fb0f907e91d0e9913e61f = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e785023546a81816a36eac0ebfbda700, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@alloc_15e02a2fde92d2968a11f3eea6bb66fa = private unnamed_addr constant [18 x i8] c"\0AEnter am index: \0A", align 1
@alloc_0f3eac4cc752b86b79bc7e3011b15c8b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_15e02a2fde92d2968a11f3eea6bb66fa, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_7a9ce3b84f8b0fbcf9e409bbc3418674 = private unnamed_addr constant [11 x i8] c"Failed read", align 1
@alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c = private unnamed_addr constant [11 x i8] c"oob_dyn.rs\00", align 1
@alloc_2683306d5488a2c41ac6fd3c75e17ef9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\00\00\00(\00\00\00" }>, align 8
@alloc_6932f2c6012696891faa9c18d861b9ae = private unnamed_addr constant [14 x i8] c"Invalid number", align 1
@alloc_7a0bf4429fdb2d39f367af9acaaddd97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\0C\00\00\00.\00\00\00" }>, align 8
@alloc_e0e822fc87dbd94cb05fd90e79f0313c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\0D\00\00\00&\00\00\00" }>, align 8
@alloc_e0f054d5a1399f09e5f3cfd4e9a6526c = private unnamed_addr constant [4 x i8] c"arr[", align 1
@alloc_428053e6434889c8e3f16313e3d2a9ba = private unnamed_addr constant [4 x i8] c"] = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_1479a89dcf50f86a1659658f01ede732 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_e0f054d5a1399f09e5f3cfd4e9a6526c, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_428053e6434889c8e3f16313e3d2a9ba, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_e79bf453b6e5f4280a7de25c0af5734e = private unnamed_addr constant [16 x i8] c"Enter a value: \0A", align 1
@alloc_b923adcdaea1fdc04157bd95d272bfb5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e79bf453b6e5f4280a7de25c0af5734e, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@alloc_c3c5a2b545d8bd77ed927bbb9a38f4e1 = private unnamed_addr constant [19 x i8] c"Failed to read line", align 1
@alloc_4c593484466ca9f0c25234d6dd1e5158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\10\00\00\00.\00\00\00" }>, align 8
@alloc_d8a0e97a7e38aa9ea4c9a9ffa3b0f756 = private unnamed_addr constant [14 x i8] c"Number Invalid", align 1
@alloc_0cff07c0d56e1ade5203b09e8c92ca8c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\11\00\00\002\00\00\00" }>, align 8
@alloc_39a423657559cb9ed0dce36315d38f0f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\12\00\00\00\06\00\00\00" }>, align 8
@alloc_604e18ca9f9bbff944eb3a9fbb0f2562 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\13\00\00\003\00\00\00" }>, align 8
@alloc_008b1a91ef4df68b7b6bbfd692740c4d = private unnamed_addr constant [17 x i8] c"Write after, arr[", align 1
@alloc_c9fb644c14465cf8ddcfdc9af7a158c0 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_008b1a91ef4df68b7b6bbfd692740c4d, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_428053e6434889c8e3f16313e3d2a9ba, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_4782e79e38aa1fedfb3d9e5d28177f38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bdb4ad7ae8e4ae4bcdafaf5ebfe2e04c, [16 x i8] c"\0A\00\00\00\00\00\00\00\07\00\00\00&\00\00\00" }>, align 8

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1bea1738cf125565E"(ptr align 8 %self) unnamed_addr #0 !dbg !254 {
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
    #dbg_declare(ptr %self.dbg.spill, !307, !DIExpression(), !308)
    #dbg_declare(ptr %self1, !309, !DIExpression(), !342)
    #dbg_declare(ptr %self2, !344, !DIExpression(), !372)
    #dbg_declare(ptr %f, !339, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !381)
    #dbg_declare(ptr %f3, !339, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !381)
    #dbg_declare(ptr %f.dbg.spill, !369, !DIExpression(), !382)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !383
    #dbg_declare(ptr %self.dbg.spill4, !379, !DIExpression(), !384)
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hfafae47c125d10bdE(ptr align 8 %self), !dbg !385
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !385
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !385
  store i32 %1, ptr %self2, align 4, !dbg !385
  %3 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !385
  store i32 %2, ptr %3, align 4, !dbg !385
  %4 = load i32, ptr %self2, align 4, !dbg !386
  %5 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !386
  %6 = load i32, ptr %5, align 4, !dbg !386
  %_8 = zext i32 %4 to i64, !dbg !386
  %7 = trunc nuw i64 %_8 to i1, !dbg !387
  br i1 %7, label %bb4, label %bb3, !dbg !387

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !388
  %x = load i32, ptr %8, align 4, !dbg !388
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !388
    #dbg_declare(ptr %x.dbg.spill, !370, !DIExpression(), !389)
    #dbg_declare(ptr %x.dbg.spill, !390, !DIExpression(), !395)
    #dbg_declare(ptr %x.dbg.spill, !397, !DIExpression(), !406)
    #dbg_declare(ptr %x.dbg.spill, !408, !DIExpression(), !434)
  br label %bb5, !dbg !436

bb3:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4, !dbg !439
  %9 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !440
  store ptr %9, ptr %_4, align 8, !dbg !440
  store ptr %self, ptr %_5, align 8, !dbg !440
  %10 = load ptr, ptr %_4, align 8, !dbg !440
  store ptr %10, ptr %f, align 8, !dbg !440
  %11 = load ptr, ptr %_5, align 8, !dbg !440
  store ptr %11, ptr %f3, align 8, !dbg !440
  %12 = load i64, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.0, align 8, !dbg !441
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.0, i64 8), align 8, !dbg !441
  store i64 %12, ptr %_0, align 8, !dbg !441
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !441
  store i32 %13, ptr %14, align 8, !dbg !441
  br label %bb7, !dbg !442

bb7:                                              ; preds = %bb6, %bb3
  %15 = load i64, ptr %_0, align 8, !dbg !443
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !443
  %17 = load i32, ptr %16, align 8, !dbg !443
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0, !dbg !443
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1, !dbg !443
  ret { i64, i32 } %19, !dbg !443

bb5:                                              ; preds = %bb4
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h77d409cd8d02f651E(i32 %x, ptr align 8 @alloc_1a66b4c24260c53aa7ec954e29b224e5) #14, !dbg !444
  br label %bb6, !dbg !444

bb6:                                              ; preds = %bb5
  store i32 %x, ptr %self1, align 4, !dbg !445
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !440
  store ptr %20, ptr %_4, align 8, !dbg !440
  store ptr %self, ptr %_5, align 8, !dbg !440
  %21 = load ptr, ptr %_4, align 8, !dbg !440
  store ptr %21, ptr %f, align 8, !dbg !440
  %22 = load ptr, ptr %_5, align 8, !dbg !440
  store ptr %22, ptr %f3, align 8, !dbg !440
  %x5 = load i32, ptr %self1, align 4, !dbg !446
  store i32 %x5, ptr %x.dbg.spill6, align 4, !dbg !446
    #dbg_declare(ptr %x.dbg.spill6, !340, !DIExpression(), !447)
    #dbg_declare(ptr %x.dbg.spill6, !448, !DIExpression(), !457)
  %_24 = load ptr, ptr %_4, align 8, !dbg !460
  store ptr %_24, ptr %_24.dbg.spill, align 8, !dbg !460
    #dbg_declare(ptr %_24.dbg.spill, !453, !DIExpression(DW_OP_deref), !461)
  %_25 = load ptr, ptr %_5, align 8, !dbg !460
  store ptr %_25, ptr %_25.dbg.spill, align 8, !dbg !460
    #dbg_declare(ptr %_25.dbg.spill, !454, !DIExpression(DW_OP_deref), !461)
  %23 = load ptr, ptr %_4, align 8, !dbg !462
  %_16 = load i64, ptr %23, align 8, !dbg !462
  %self7 = load ptr, ptr %_5, align 8, !dbg !463
  store ptr %self7, ptr %self.dbg.spill8, align 8, !dbg !463
    #dbg_declare(ptr %self.dbg.spill8, !464, !DIExpression(), !475)
  %24 = load ptr, ptr %_5, align 8, !dbg !477
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !477
  %_22 = load ptr, ptr %25, align 8, !dbg !477
  store ptr %_22, ptr %end.dbg.spill, align 8, !dbg !478
    #dbg_declare(ptr %end.dbg.spill, !473, !DIExpression(), !479)
  %26 = load ptr, ptr %_5, align 8, !dbg !480
  %_23 = load ptr, ptr %26, align 8, !dbg !480
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %_17 = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %_22, ptr %_23), !dbg !481
  %index = add i64 %_16, %_17, !dbg !462
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !462
    #dbg_declare(ptr %index.dbg.spill, !455, !DIExpression(), !482)
  store i64 %index, ptr %_0, align 8, !dbg !483
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !483
  store i32 %x5, ptr %27, align 8, !dbg !483
  br label %bb7, !dbg !484

bb2:                                              ; No predecessors!
  unreachable, !dbg !485
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3ce478f7297f6450E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !488 {
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
    #dbg_declare(ptr %self.dbg.spill, !524, !DIExpression(), !536)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !537
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !537
    #dbg_declare(ptr %s.dbg.spill, !525, !DIExpression(), !538)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !539
    #dbg_declare(ptr %self.dbg.spill1, !540, !DIExpression(), !551)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !553
  %_19 = load ptr, ptr %0, align 8, !dbg !553
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !554
    #dbg_declare(ptr %end.dbg.spill, !545, !DIExpression(), !555)
  %_20 = load ptr, ptr %s, align 8, !dbg !556
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %_19, ptr %_20), !dbg !557
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !557
    #dbg_declare(ptr %pre_len.dbg.spill, !527, !DIExpression(), !558)
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %1 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1bea1738cf125565E"(ptr align 8 %s), !dbg !559
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !559
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !559
  store i64 %2, ptr %_5, align 8, !dbg !559
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !559
  store i32 %3, ptr %4, align 8, !dbg !559
  %5 = load i64, ptr %_5, align 8, !dbg !560
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !560
  %7 = load i32, ptr %6, align 8, !dbg !560
  %8 = icmp eq i32 %7, 1114112, !dbg !560
  %_6 = select i1 %8, i64 0, i64 1, !dbg !560
  %9 = trunc nuw i64 %_6 to i1, !dbg !561
  br i1 %9, label %bb2, label %bb6, !dbg !561

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !562
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !562
    #dbg_declare(ptr %i.dbg.spill, !529, !DIExpression(), !562)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !563
  %c = load i32, ptr %10, align 8, !dbg !563
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !563
    #dbg_declare(ptr %c.dbg.spill, !531, !DIExpression(), !563)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !564
    #dbg_declare(ptr %self.dbg.spill2, !540, !DIExpression(), !565)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !567
  %_24 = load ptr, ptr %11, align 8, !dbg !567
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !568
    #dbg_declare(ptr %end.dbg.spill3, !549, !DIExpression(), !569)
  %_25 = load ptr, ptr %s, align 8, !dbg !570
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %_24, ptr %_25), !dbg !571
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !571
    #dbg_declare(ptr %len.dbg.spill, !532, !DIExpression(), !572)
  %char_len = sub i64 %pre_len, %len, !dbg !573
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !573
    #dbg_declare(ptr %char_len.dbg.spill, !534, !DIExpression(), !574)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !575
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf92898bef84fa0aE"(ptr align 1 %_13, i32 %c), !dbg !576
  br i1 %_12, label %bb4, label %bb5, !dbg !575

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !577
  br label %bb8, !dbg !578

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !579
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !580
  store i64 %i, ptr %12, align 8, !dbg !580
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !580
  store i64 %_15, ptr %13, align 8, !dbg !580
  store i64 1, ptr %_0, align 8, !dbg !580
  br label %bb7, !dbg !581

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !582
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !583
  store i64 %i, ptr %14, align 8, !dbg !583
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !583
  store i64 %_14, ptr %15, align 8, !dbg !583
  store i64 0, ptr %_0, align 8, !dbg !583
  br label %bb7, !dbg !584

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !578

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !578

bb11:                                             ; No predecessors!
  unreachable, !dbg !585
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h127350fb07cf4c8bE"(ptr align 8 %self) unnamed_addr #0 !dbg !586 {
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
    #dbg_declare(ptr %self.dbg.spill, !603, !DIExpression(), !608)
    #dbg_declare(ptr %self.dbg.spill, !609, !DIExpression(), !615)
    #dbg_declare(ptr %self.dbg.spill, !617, !DIExpression(), !630)
    #dbg_declare(ptr %end, !606, !DIExpression(), !632)
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !633
    #dbg_declare(ptr %offset.dbg.spill, !623, !DIExpression(), !633)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !634
    #dbg_declare(ptr %count.dbg.spill, !642, !DIExpression(), !634)
  store i64 1, ptr %self.dbg.spill1, align 8, !dbg !644
    #dbg_declare(ptr %self.dbg.spill1, !652, !DIExpression(), !644)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !654
    #dbg_declare(ptr %count.dbg.spill2, !661, !DIExpression(), !654)
  br label %bb2, !dbg !663

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !664
  %_6 = load ptr, ptr %0, align 8, !dbg !664
  store ptr %_6, ptr %end, align 8, !dbg !665
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !666
    #dbg_declare(ptr %self.dbg.spill3, !667, !DIExpression(), !675)
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !676
    #dbg_declare(ptr %other.dbg.spill, !674, !DIExpression(), !677)
  %_11 = load ptr, ptr %self, align 8, !dbg !678
  %_12 = load ptr, ptr %end, align 8, !dbg !679
  %1 = icmp eq ptr %_11, %_12, !dbg !678
  %2 = zext i1 %1 to i8, !dbg !678
  store i8 %2, ptr %_2, align 1, !dbg !678
  br label %bb3, !dbg !686

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !687
  %4 = trunc nuw i8 %3 to i1, !dbg !687
  br i1 %4, label %bb4, label %bb5, !dbg !687

bb5:                                              ; preds = %bb3
  br label %bb9, !dbg !688

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !689
  br label %bb6, !dbg !690

bb9:                                              ; preds = %bb5
  %self4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !691
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !691
    #dbg_declare(ptr %self.dbg.spill5, !692, !DIExpression(), !704)
  store ptr %self4, ptr %end.dbg.spill, align 8, !dbg !706
    #dbg_declare(ptr %end.dbg.spill, !627, !DIExpression(), !707)
  %self6 = load ptr, ptr %self4, align 8, !dbg !708
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !708
    #dbg_declare(ptr %self.dbg.spill7, !641, !DIExpression(), !709)
    #dbg_declare(ptr %self.dbg.spill7, !660, !DIExpression(), !710)
  br label %bb12, !dbg !711

bb12:                                             ; preds = %bb9
  br label %bb13, !dbg !712

bb13:                                             ; preds = %bb12
; call core::num::<impl isize>::unchecked_neg::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h8931f086b8932a20E"(i64 1, ptr align 8 @alloc_82752a3172deb249799de5ad8c69ad07) #14, !dbg !714
  br label %bb14, !dbg !714

bb14:                                             ; preds = %bb13
  %_25 = getelementptr inbounds i8, ptr %self6, i64 -1, !dbg !715
  store ptr %_25, ptr %_21, align 8, !dbg !716
  br label %bb10, !dbg !717

bb10:                                             ; preds = %bb14
  %5 = load ptr, ptr %_21, align 8, !dbg !718
  store ptr %5, ptr %self4, align 8, !dbg !718
  %6 = load ptr, ptr %self4, align 8, !dbg !719
  store ptr %6, ptr %_14, align 8, !dbg !719
  br label %bb7, !dbg !720

bb7:                                              ; preds = %bb10
  store ptr %_14, ptr %self.dbg.spill8, align 8, !dbg !721
    #dbg_declare(ptr %self.dbg.spill8, !722, !DIExpression(), !728)
  %_28 = load ptr, ptr %_14, align 8, !dbg !730
  store ptr %_28, ptr %_0, align 8, !dbg !731
  br label %bb6, !dbg !690

bb6:                                              ; preds = %bb4, %bb7
  %7 = load ptr, ptr %_0, align 8, !dbg !732
  ret ptr %7, !dbg !732

bb1:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h0747d578f7e53090E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !733 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !761, !DIExpression(), !762)
; call core::str::pattern::ReverseSearcher::next_reject_back
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3e1224d6dfffc17cE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !763
  ret void, !dbg !764
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17he33ee88e9a5c7015E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !765 {
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
    #dbg_declare(ptr %ptr.dbg.spill, !773, !DIExpression(), !788)
    #dbg_declare(ptr %ptr.dbg.spill, !789, !DIExpression(), !796)
    #dbg_declare(ptr %ptr.dbg.spill, !789, !DIExpression(), !798)
    #dbg_declare(ptr %ptr.dbg.spill, !800, !DIExpression(), !814)
    #dbg_declare(ptr %make_custom.dbg.spill, !774, !DIExpression(), !816)
    #dbg_declare(ptr %bits, !775, !DIExpression(), !817)
    #dbg_declare(ptr %self, !818, !DIExpression(), !846)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !848
    #dbg_declare(ptr %count.dbg.spill, !854, !DIExpression(), !848)
  store i64 1, ptr %count.dbg.spill1, align 8, !dbg !856
    #dbg_declare(ptr %count.dbg.spill1, !862, !DIExpression(), !856)
  store i64 1, ptr %self.dbg.spill, align 8, !dbg !864
    #dbg_declare(ptr %self.dbg.spill, !869, !DIExpression(), !864)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !871
    #dbg_declare(ptr %count.dbg.spill2, !877, !DIExpression(), !871)
  store i8 1, ptr %_21, align 1, !dbg !879
  store ptr %ptr, ptr %self.dbg.spill3, align 8, !dbg !880
    #dbg_declare(ptr %self.dbg.spill3, !881, !DIExpression(), !886)
    #dbg_declare(ptr %self.dbg.spill3, !853, !DIExpression(), !888)
    #dbg_declare(ptr %self.dbg.spill3, !889, !DIExpression(), !896)
  store ptr %ptr, ptr %bits, align 8, !dbg !898
  %2 = load i64, ptr %bits, align 8, !dbg !899
  %_5 = and i64 %2, 3, !dbg !899
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !900

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h3c0d0c5e47386e71E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_ea620bb87618a7b73eea9955062c98f8) #15
          to label %unreachable unwind label %cleanup, !dbg !901

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8, !dbg !902
  %_7 = ashr i64 %_8, 32, !dbg !903
  %code = trunc i64 %_7 to i32, !dbg !903
  store i32 %code, ptr %code.dbg.spill, align 4, !dbg !903
    #dbg_declare(ptr %code.dbg.spill, !777, !DIExpression(), !904)
  %3 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !905
  store i32 %code, ptr %3, align 4, !dbg !905
  store i8 0, ptr %_0, align 8, !dbg !905
  br label %bb10, !dbg !906

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8, !dbg !907
  %_10 = lshr i64 %4, 32, !dbg !907
  %kind_bits = trunc i64 %_10 to i32, !dbg !907
  store i32 %kind_bits, ptr %kind_bits.dbg.spill, align 4, !dbg !907
    #dbg_declare(ptr %kind_bits.dbg.spill, !779, !DIExpression(), !908)
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hb38443534d3b02d3E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup, !dbg !909

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill4, align 8, !dbg !910
    #dbg_declare(ptr %self.dbg.spill4, !911, !DIExpression(), !918)
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !920
  store ptr %ptr, ptr %6, align 8, !dbg !920
  store i8 2, ptr %_0, align 8, !dbg !920
  br label %bb10, !dbg !906

bb2:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill5, align 8, !dbg !921
    #dbg_declare(ptr %self.dbg.spill5, !861, !DIExpression(), !922)
    #dbg_declare(ptr %self.dbg.spill5, !876, !DIExpression(), !923)
  %7 = getelementptr i8, ptr %ptr, i64 -1, !dbg !924
  store ptr %7, ptr %0, align 8, !dbg !924
  %_35 = load ptr, ptr %0, align 8, !dbg !924
  store ptr %_35, ptr %self.dbg.spill6, align 8, !dbg !924
    #dbg_declare(ptr %self.dbg.spill6, !925, !DIExpression(), !933)
  store ptr %ptr, ptr %meta.dbg.spill, align 8, !dbg !935
    #dbg_declare(ptr %meta.dbg.spill, !930, !DIExpression(), !936)
    #dbg_declare(ptr %meta.dbg.spill, !937, !DIExpression(), !944)
  store ptr %_35, ptr %self.dbg.spill7, align 8, !dbg !946
    #dbg_declare(ptr %self.dbg.spill7, !947, !DIExpression(), !954)
  store ptr %_35, ptr %custom.dbg.spill, align 8, !dbg !956
    #dbg_declare(ptr %custom.dbg.spill, !783, !DIExpression(), !957)
  store i8 0, ptr %_21, align 1, !dbg !958
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcbf5c30350de244eE"(ptr %_35)
          to label %bb7 unwind label %cleanup, !dbg !958

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8, !dbg !906

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_21, align 1, !dbg !906
  %9 = trunc nuw i8 %8 to i1, !dbg !906
  br i1 %9, label %bb11, label %bb9, !dbg !906

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
  store i8 %5, ptr %self, align 1, !dbg !909
  store ptr %bits, ptr %f.dbg.spill, align 8, !dbg !959
    #dbg_declare(ptr %f.dbg.spill, !843, !DIExpression(), !960)
    #dbg_declare(ptr %f.dbg.spill, !961, !DIExpression(DW_OP_deref), !1038)
  %14 = load i8, ptr %self, align 1, !dbg !1040
  %15 = icmp eq i8 %14, 42, !dbg !1040
  %_23 = select i1 %15, i64 0, i64 1, !dbg !1040
  %16 = trunc nuw i64 %_23 to i1, !dbg !1041
  br i1 %16, label %bb15, label %bb14, !dbg !1041

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1, !dbg !1042
  store i8 %kind, ptr %kind.dbg.spill, align 1, !dbg !1042
    #dbg_declare(ptr %kind.dbg.spill, !781, !DIExpression(), !1043)
    #dbg_declare(ptr %kind.dbg.spill, !844, !DIExpression(), !1044)
  %17 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1045
  store i8 %kind, ptr %17, align 1, !dbg !1045
  store i8 1, ptr %_0, align 8, !dbg !1045
  br label %bb10, !dbg !906

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 @alloc_e06be43faf83db6fef3e1b19bf48d11e) #14, !dbg !1046
  br label %bb13, !dbg !1046

bb13:                                             ; preds = %bb14
  unreachable, !dbg !1054

bb8:                                              ; preds = %bb7, %bb10
  ret void, !dbg !1056

bb7:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1057
  store ptr %_17, ptr %18, align 8, !dbg !1057
  store i8 3, ptr %_0, align 8, !dbg !1057
  br label %bb8, !dbg !906

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8, !dbg !1058
  %20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1058
  %21 = load i32, ptr %20, align 8, !dbg !1058
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !1058
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !1058
  resume { ptr, i32 } %23, !dbg !1058

bb11:                                             ; preds = %bb12
  br label %bb9, !dbg !906
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hb38443534d3b02d3E(i32 %0) unnamed_addr #0 !dbg !1059 {
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
    #dbg_declare(ptr %ek, !1063, !DIExpression(), !1191)
    #dbg_declare(ptr %ek, !1064, !DIExpression(), !1192)
    #dbg_declare(ptr %ek, !1068, !DIExpression(), !1193)
    #dbg_declare(ptr %ek, !1071, !DIExpression(), !1194)
    #dbg_declare(ptr %ek, !1074, !DIExpression(), !1195)
    #dbg_declare(ptr %ek, !1077, !DIExpression(), !1196)
    #dbg_declare(ptr %ek, !1080, !DIExpression(), !1197)
    #dbg_declare(ptr %ek, !1083, !DIExpression(), !1198)
    #dbg_declare(ptr %ek, !1086, !DIExpression(), !1199)
    #dbg_declare(ptr %ek, !1089, !DIExpression(), !1200)
    #dbg_declare(ptr %ek, !1092, !DIExpression(), !1201)
    #dbg_declare(ptr %ek, !1095, !DIExpression(), !1202)
    #dbg_declare(ptr %ek, !1098, !DIExpression(), !1203)
    #dbg_declare(ptr %ek, !1101, !DIExpression(), !1204)
    #dbg_declare(ptr %ek, !1104, !DIExpression(), !1205)
    #dbg_declare(ptr %ek, !1107, !DIExpression(), !1206)
    #dbg_declare(ptr %ek, !1110, !DIExpression(), !1207)
    #dbg_declare(ptr %ek, !1113, !DIExpression(), !1208)
    #dbg_declare(ptr %ek, !1116, !DIExpression(), !1209)
    #dbg_declare(ptr %ek, !1119, !DIExpression(), !1210)
    #dbg_declare(ptr %ek, !1122, !DIExpression(), !1211)
    #dbg_declare(ptr %ek, !1125, !DIExpression(), !1212)
    #dbg_declare(ptr %ek, !1128, !DIExpression(), !1213)
    #dbg_declare(ptr %ek, !1131, !DIExpression(), !1214)
    #dbg_declare(ptr %ek, !1134, !DIExpression(), !1215)
    #dbg_declare(ptr %ek, !1137, !DIExpression(), !1216)
    #dbg_declare(ptr %ek, !1140, !DIExpression(), !1217)
    #dbg_declare(ptr %ek, !1143, !DIExpression(), !1218)
    #dbg_declare(ptr %ek, !1146, !DIExpression(), !1219)
    #dbg_declare(ptr %ek, !1149, !DIExpression(), !1220)
    #dbg_declare(ptr %ek, !1152, !DIExpression(), !1221)
    #dbg_declare(ptr %ek, !1155, !DIExpression(), !1222)
    #dbg_declare(ptr %ek, !1158, !DIExpression(), !1223)
    #dbg_declare(ptr %ek, !1161, !DIExpression(), !1224)
    #dbg_declare(ptr %ek, !1164, !DIExpression(), !1225)
    #dbg_declare(ptr %ek, !1167, !DIExpression(), !1226)
    #dbg_declare(ptr %ek, !1170, !DIExpression(), !1227)
    #dbg_declare(ptr %ek, !1173, !DIExpression(), !1228)
    #dbg_declare(ptr %ek, !1176, !DIExpression(), !1229)
    #dbg_declare(ptr %ek, !1179, !DIExpression(), !1230)
    #dbg_declare(ptr %ek, !1182, !DIExpression(), !1231)
    #dbg_declare(ptr %ek, !1185, !DIExpression(), !1232)
    #dbg_declare(ptr %ek, !1188, !DIExpression(), !1233)
  store ptr %ek, ptr %v.dbg.spill, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill, !1066, !DIExpression(), !1192)
  %1 = load i32, ptr %ek, align 4, !dbg !1235
  %2 = icmp eq i32 %1, 0, !dbg !1235
  br i1 %2, label %bb1, label %bb2, !dbg !1235

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1236
  br label %bb85, !dbg !1237

bb2:                                              ; preds = %start
  store ptr %ek, ptr %v.dbg.spill1, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill1, !1070, !DIExpression(), !1193)
  %3 = load i32, ptr %ek, align 4, !dbg !1235
  %4 = icmp eq i32 %3, 1, !dbg !1235
  br i1 %4, label %bb3, label %bb4, !dbg !1235

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1, !dbg !1238
  ret i8 %5, !dbg !1238

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !1239
  br label %bb85, !dbg !1237

bb4:                                              ; preds = %bb2
  store ptr %ek, ptr %v.dbg.spill2, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill2, !1073, !DIExpression(), !1194)
  %6 = load i32, ptr %ek, align 4, !dbg !1235
  %7 = icmp eq i32 %6, 2, !dbg !1235
  br i1 %7, label %bb5, label %bb6, !dbg !1235

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1, !dbg !1240
  br label %bb85, !dbg !1237

bb6:                                              ; preds = %bb4
  store ptr %ek, ptr %v.dbg.spill3, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill3, !1076, !DIExpression(), !1195)
  %8 = load i32, ptr %ek, align 4, !dbg !1235
  %9 = icmp eq i32 %8, 3, !dbg !1235
  br i1 %9, label %bb7, label %bb8, !dbg !1235

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1, !dbg !1241
  br label %bb85, !dbg !1237

bb8:                                              ; preds = %bb6
  store ptr %ek, ptr %v.dbg.spill4, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill4, !1079, !DIExpression(), !1196)
  %10 = load i32, ptr %ek, align 4, !dbg !1235
  %11 = icmp eq i32 %10, 4, !dbg !1235
  br i1 %11, label %bb9, label %bb10, !dbg !1235

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1, !dbg !1242
  br label %bb85, !dbg !1237

bb10:                                             ; preds = %bb8
  store ptr %ek, ptr %v.dbg.spill5, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill5, !1082, !DIExpression(), !1197)
  %12 = load i32, ptr %ek, align 4, !dbg !1235
  %13 = icmp eq i32 %12, 5, !dbg !1235
  br i1 %13, label %bb11, label %bb12, !dbg !1235

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1, !dbg !1243
  br label %bb85, !dbg !1237

bb12:                                             ; preds = %bb10
  store ptr %ek, ptr %v.dbg.spill6, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill6, !1085, !DIExpression(), !1198)
  %14 = load i32, ptr %ek, align 4, !dbg !1235
  %15 = icmp eq i32 %14, 6, !dbg !1235
  br i1 %15, label %bb13, label %bb14, !dbg !1235

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1, !dbg !1244
  br label %bb85, !dbg !1237

bb14:                                             ; preds = %bb12
  store ptr %ek, ptr %v.dbg.spill7, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill7, !1088, !DIExpression(), !1199)
  %16 = load i32, ptr %ek, align 4, !dbg !1235
  %17 = icmp eq i32 %16, 7, !dbg !1235
  br i1 %17, label %bb15, label %bb16, !dbg !1235

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1, !dbg !1245
  br label %bb85, !dbg !1237

bb16:                                             ; preds = %bb14
  store ptr %ek, ptr %v.dbg.spill8, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill8, !1091, !DIExpression(), !1200)
  %18 = load i32, ptr %ek, align 4, !dbg !1235
  %19 = icmp eq i32 %18, 8, !dbg !1235
  br i1 %19, label %bb17, label %bb18, !dbg !1235

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1, !dbg !1246
  br label %bb85, !dbg !1237

bb18:                                             ; preds = %bb16
  store ptr %ek, ptr %v.dbg.spill9, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill9, !1094, !DIExpression(), !1201)
  %20 = load i32, ptr %ek, align 4, !dbg !1235
  %21 = icmp eq i32 %20, 9, !dbg !1235
  br i1 %21, label %bb19, label %bb20, !dbg !1235

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1, !dbg !1247
  br label %bb85, !dbg !1237

bb20:                                             ; preds = %bb18
  store ptr %ek, ptr %v.dbg.spill10, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill10, !1097, !DIExpression(), !1202)
  %22 = load i32, ptr %ek, align 4, !dbg !1235
  %23 = icmp eq i32 %22, 10, !dbg !1235
  br i1 %23, label %bb21, label %bb22, !dbg !1235

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1, !dbg !1248
  br label %bb85, !dbg !1237

bb22:                                             ; preds = %bb20
  store ptr %ek, ptr %v.dbg.spill11, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill11, !1100, !DIExpression(), !1203)
  %24 = load i32, ptr %ek, align 4, !dbg !1235
  %25 = icmp eq i32 %24, 11, !dbg !1235
  br i1 %25, label %bb23, label %bb24, !dbg !1235

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1, !dbg !1249
  br label %bb85, !dbg !1237

bb24:                                             ; preds = %bb22
  store ptr %ek, ptr %v.dbg.spill12, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill12, !1103, !DIExpression(), !1204)
  %26 = load i32, ptr %ek, align 4, !dbg !1235
  %27 = icmp eq i32 %26, 12, !dbg !1235
  br i1 %27, label %bb25, label %bb26, !dbg !1235

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1, !dbg !1250
  br label %bb85, !dbg !1237

bb26:                                             ; preds = %bb24
  store ptr %ek, ptr %v.dbg.spill13, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill13, !1106, !DIExpression(), !1205)
  %28 = load i32, ptr %ek, align 4, !dbg !1235
  %29 = icmp eq i32 %28, 13, !dbg !1235
  br i1 %29, label %bb27, label %bb28, !dbg !1235

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1, !dbg !1251
  br label %bb85, !dbg !1237

bb28:                                             ; preds = %bb26
  store ptr %ek, ptr %v.dbg.spill14, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill14, !1109, !DIExpression(), !1206)
  %30 = load i32, ptr %ek, align 4, !dbg !1235
  %31 = icmp eq i32 %30, 14, !dbg !1235
  br i1 %31, label %bb29, label %bb30, !dbg !1235

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1, !dbg !1252
  br label %bb85, !dbg !1237

bb30:                                             ; preds = %bb28
  store ptr %ek, ptr %v.dbg.spill15, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill15, !1112, !DIExpression(), !1207)
  %32 = load i32, ptr %ek, align 4, !dbg !1235
  %33 = icmp eq i32 %32, 15, !dbg !1235
  br i1 %33, label %bb31, label %bb32, !dbg !1235

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1, !dbg !1253
  br label %bb85, !dbg !1237

bb32:                                             ; preds = %bb30
  store ptr %ek, ptr %v.dbg.spill16, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill16, !1115, !DIExpression(), !1208)
  %34 = load i32, ptr %ek, align 4, !dbg !1235
  %35 = icmp eq i32 %34, 16, !dbg !1235
  br i1 %35, label %bb33, label %bb34, !dbg !1235

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1, !dbg !1254
  br label %bb85, !dbg !1237

bb34:                                             ; preds = %bb32
  store ptr %ek, ptr %v.dbg.spill17, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill17, !1118, !DIExpression(), !1209)
  %36 = load i32, ptr %ek, align 4, !dbg !1235
  %37 = icmp eq i32 %36, 17, !dbg !1235
  br i1 %37, label %bb35, label %bb36, !dbg !1235

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1, !dbg !1255
  br label %bb85, !dbg !1237

bb36:                                             ; preds = %bb34
  store ptr %ek, ptr %v.dbg.spill18, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill18, !1121, !DIExpression(), !1210)
  %38 = load i32, ptr %ek, align 4, !dbg !1235
  %39 = icmp eq i32 %38, 18, !dbg !1235
  br i1 %39, label %bb37, label %bb38, !dbg !1235

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1, !dbg !1256
  br label %bb85, !dbg !1237

bb38:                                             ; preds = %bb36
  store ptr %ek, ptr %v.dbg.spill19, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill19, !1124, !DIExpression(), !1211)
  %40 = load i32, ptr %ek, align 4, !dbg !1235
  %41 = icmp eq i32 %40, 19, !dbg !1235
  br i1 %41, label %bb39, label %bb40, !dbg !1235

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1, !dbg !1257
  br label %bb85, !dbg !1237

bb40:                                             ; preds = %bb38
  store ptr %ek, ptr %v.dbg.spill20, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill20, !1127, !DIExpression(), !1212)
  %42 = load i32, ptr %ek, align 4, !dbg !1235
  %43 = icmp eq i32 %42, 20, !dbg !1235
  br i1 %43, label %bb41, label %bb42, !dbg !1235

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1, !dbg !1258
  br label %bb85, !dbg !1237

bb42:                                             ; preds = %bb40
  store ptr %ek, ptr %v.dbg.spill21, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill21, !1130, !DIExpression(), !1213)
  %44 = load i32, ptr %ek, align 4, !dbg !1235
  %45 = icmp eq i32 %44, 21, !dbg !1235
  br i1 %45, label %bb43, label %bb44, !dbg !1235

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1, !dbg !1259
  br label %bb85, !dbg !1237

bb44:                                             ; preds = %bb42
  store ptr %ek, ptr %v.dbg.spill22, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill22, !1133, !DIExpression(), !1214)
  %46 = load i32, ptr %ek, align 4, !dbg !1235
  %47 = icmp eq i32 %46, 22, !dbg !1235
  br i1 %47, label %bb45, label %bb46, !dbg !1235

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1, !dbg !1260
  br label %bb85, !dbg !1237

bb46:                                             ; preds = %bb44
  store ptr %ek, ptr %v.dbg.spill23, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill23, !1136, !DIExpression(), !1215)
  %48 = load i32, ptr %ek, align 4, !dbg !1235
  %49 = icmp eq i32 %48, 23, !dbg !1235
  br i1 %49, label %bb47, label %bb48, !dbg !1235

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1, !dbg !1261
  br label %bb85, !dbg !1237

bb48:                                             ; preds = %bb46
  store ptr %ek, ptr %v.dbg.spill24, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill24, !1139, !DIExpression(), !1216)
  %50 = load i32, ptr %ek, align 4, !dbg !1235
  %51 = icmp eq i32 %50, 24, !dbg !1235
  br i1 %51, label %bb49, label %bb50, !dbg !1235

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1, !dbg !1262
  br label %bb85, !dbg !1237

bb50:                                             ; preds = %bb48
  store ptr %ek, ptr %v.dbg.spill25, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill25, !1142, !DIExpression(), !1217)
  %52 = load i32, ptr %ek, align 4, !dbg !1235
  %53 = icmp eq i32 %52, 25, !dbg !1235
  br i1 %53, label %bb51, label %bb52, !dbg !1235

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1, !dbg !1263
  br label %bb85, !dbg !1237

bb52:                                             ; preds = %bb50
  store ptr %ek, ptr %v.dbg.spill26, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill26, !1145, !DIExpression(), !1218)
  %54 = load i32, ptr %ek, align 4, !dbg !1235
  %55 = icmp eq i32 %54, 26, !dbg !1235
  br i1 %55, label %bb53, label %bb54, !dbg !1235

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1, !dbg !1264
  br label %bb85, !dbg !1237

bb54:                                             ; preds = %bb52
  store ptr %ek, ptr %v.dbg.spill27, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill27, !1148, !DIExpression(), !1219)
  %56 = load i32, ptr %ek, align 4, !dbg !1235
  %57 = icmp eq i32 %56, 27, !dbg !1235
  br i1 %57, label %bb55, label %bb56, !dbg !1235

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1, !dbg !1265
  br label %bb85, !dbg !1237

bb56:                                             ; preds = %bb54
  store ptr %ek, ptr %v.dbg.spill28, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill28, !1151, !DIExpression(), !1220)
  %58 = load i32, ptr %ek, align 4, !dbg !1235
  %59 = icmp eq i32 %58, 28, !dbg !1235
  br i1 %59, label %bb57, label %bb58, !dbg !1235

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1, !dbg !1266
  br label %bb85, !dbg !1237

bb58:                                             ; preds = %bb56
  store ptr %ek, ptr %v.dbg.spill29, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill29, !1154, !DIExpression(), !1221)
  %60 = load i32, ptr %ek, align 4, !dbg !1235
  %61 = icmp eq i32 %60, 29, !dbg !1235
  br i1 %61, label %bb59, label %bb60, !dbg !1235

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1, !dbg !1267
  br label %bb85, !dbg !1237

bb60:                                             ; preds = %bb58
  store ptr %ek, ptr %v.dbg.spill30, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill30, !1157, !DIExpression(), !1222)
  %62 = load i32, ptr %ek, align 4, !dbg !1235
  %63 = icmp eq i32 %62, 30, !dbg !1235
  br i1 %63, label %bb61, label %bb62, !dbg !1235

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1, !dbg !1268
  br label %bb85, !dbg !1237

bb62:                                             ; preds = %bb60
  store ptr %ek, ptr %v.dbg.spill31, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill31, !1160, !DIExpression(), !1223)
  %64 = load i32, ptr %ek, align 4, !dbg !1235
  %65 = icmp eq i32 %64, 31, !dbg !1235
  br i1 %65, label %bb63, label %bb64, !dbg !1235

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1, !dbg !1269
  br label %bb85, !dbg !1237

bb64:                                             ; preds = %bb62
  store ptr %ek, ptr %v.dbg.spill32, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill32, !1163, !DIExpression(), !1224)
  %66 = load i32, ptr %ek, align 4, !dbg !1235
  %67 = icmp eq i32 %66, 32, !dbg !1235
  br i1 %67, label %bb65, label %bb66, !dbg !1235

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1, !dbg !1270
  br label %bb85, !dbg !1237

bb66:                                             ; preds = %bb64
  store ptr %ek, ptr %v.dbg.spill33, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill33, !1166, !DIExpression(), !1225)
  %68 = load i32, ptr %ek, align 4, !dbg !1235
  %69 = icmp eq i32 %68, 33, !dbg !1235
  br i1 %69, label %bb67, label %bb68, !dbg !1235

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1, !dbg !1271
  br label %bb85, !dbg !1237

bb68:                                             ; preds = %bb66
  store ptr %ek, ptr %v.dbg.spill34, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill34, !1169, !DIExpression(), !1226)
  %70 = load i32, ptr %ek, align 4, !dbg !1235
  %71 = icmp eq i32 %70, 34, !dbg !1235
  br i1 %71, label %bb69, label %bb70, !dbg !1235

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1, !dbg !1272
  br label %bb85, !dbg !1237

bb70:                                             ; preds = %bb68
  store ptr %ek, ptr %v.dbg.spill35, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill35, !1172, !DIExpression(), !1227)
  %72 = load i32, ptr %ek, align 4, !dbg !1235
  %73 = icmp eq i32 %72, 35, !dbg !1235
  br i1 %73, label %bb71, label %bb72, !dbg !1235

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1, !dbg !1273
  br label %bb85, !dbg !1237

bb72:                                             ; preds = %bb70
  store ptr %ek, ptr %v.dbg.spill36, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill36, !1175, !DIExpression(), !1228)
  %74 = load i32, ptr %ek, align 4, !dbg !1235
  %75 = icmp eq i32 %74, 40, !dbg !1235
  br i1 %75, label %bb73, label %bb74, !dbg !1235

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1, !dbg !1274
  br label %bb85, !dbg !1237

bb74:                                             ; preds = %bb72
  store ptr %ek, ptr %v.dbg.spill37, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill37, !1178, !DIExpression(), !1229)
  %76 = load i32, ptr %ek, align 4, !dbg !1235
  %77 = icmp eq i32 %76, 37, !dbg !1235
  br i1 %77, label %bb75, label %bb76, !dbg !1235

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1, !dbg !1275
  br label %bb85, !dbg !1237

bb76:                                             ; preds = %bb74
  store ptr %ek, ptr %v.dbg.spill38, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill38, !1181, !DIExpression(), !1230)
  %78 = load i32, ptr %ek, align 4, !dbg !1235
  %79 = icmp eq i32 %78, 36, !dbg !1235
  br i1 %79, label %bb77, label %bb78, !dbg !1235

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1, !dbg !1276
  br label %bb85, !dbg !1237

bb78:                                             ; preds = %bb76
  store ptr %ek, ptr %v.dbg.spill39, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill39, !1184, !DIExpression(), !1231)
  %80 = load i32, ptr %ek, align 4, !dbg !1235
  %81 = icmp eq i32 %80, 38, !dbg !1235
  br i1 %81, label %bb79, label %bb80, !dbg !1235

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1, !dbg !1277
  br label %bb85, !dbg !1237

bb80:                                             ; preds = %bb78
  store ptr %ek, ptr %v.dbg.spill40, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill40, !1187, !DIExpression(), !1232)
  %82 = load i32, ptr %ek, align 4, !dbg !1235
  %83 = icmp eq i32 %82, 39, !dbg !1235
  br i1 %83, label %bb81, label %bb82, !dbg !1235

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1, !dbg !1278
  br label %bb85, !dbg !1237

bb82:                                             ; preds = %bb80
  store ptr %ek, ptr %v.dbg.spill41, align 8, !dbg !1234
    #dbg_declare(ptr %v.dbg.spill41, !1190, !DIExpression(), !1233)
  %84 = load i32, ptr %ek, align 4, !dbg !1235
  %85 = icmp eq i32 %84, 41, !dbg !1235
  br i1 %85, label %bb83, label %bb84, !dbg !1235

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1, !dbg !1279
  br label %bb85, !dbg !1237

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1, !dbg !1280
  br label %bb85, !dbg !1280
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h82562c09914c7dacE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !1281 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !1287, !DIExpression(), !1291)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !1288, !DIExpression(), !1292)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !1289, !DIExpression(), !1293)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !1290, !DIExpression(), !1294)
  store ptr %main, ptr %_7, align 8, !dbg !1295
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hdb28e94b6865fa11E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !1296
  ret i64 %_0, !dbg !1297
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h70c5e05820db3bc2E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1298 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1303, !DIExpression(DW_OP_deref), !1304)
  %_4 = load ptr, ptr %_1, align 8, !dbg !1305
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5b1746ba2fc095daE(ptr %_4), !dbg !1306
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0fe4fde38a001861E"(), !dbg !1307
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !1307
    #dbg_declare(ptr %self.dbg.spill, !1308, !DIExpression(), !1326)
  %_0 = zext i8 %self to i32, !dbg !1328
  ret i32 %_0, !dbg !1336
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5b1746ba2fc095daE(ptr %f) unnamed_addr #2 !dbg !1337 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !1344, !DIExpression(), !1348)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1343, !DIExpression(), !1349)
    #dbg_declare(ptr %dummy.dbg.spill, !1350, !DIExpression(), !1355)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hff5f47594539684eE(ptr %f), !dbg !1357
  call void asm sideeffect "", "~{memory}"(), !dbg !1358, !srcloc !1359
  ret void, !dbg !1360
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9a11fa89acbf968eE"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 !dbg !1361 {
start:
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_3 = alloca [40 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !1366, !DIExpression(), !1368)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %0, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !1367, !DIExpression(), !1369)
; call <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h642b8fab9021f63dE"(ptr sret([40 x i8]) align 8 %_3, ptr align 1 %haystack.0, i64 %haystack.1), !dbg !1370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false), !dbg !1371
  ret void, !dbg !1372
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb8b57d9ddae59095E"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !1373 {
start:
  %n.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !1381, !DIExpression(), !1383)
    #dbg_declare(ptr %start.dbg.spill, !1384, !DIExpression(), !1392)
  store i64 %n, ptr %n.dbg.spill, align 8
    #dbg_declare(ptr %n.dbg.spill, !1382, !DIExpression(), !1394)
    #dbg_declare(ptr %n.dbg.spill, !1391, !DIExpression(), !1395)
  br label %bb1, !dbg !1396

bb1:                                              ; preds = %start
; call core::num::<impl usize>::unchecked_add::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hcef29b3f77f15be1E"(i64 %start1, i64 %n, ptr align 8 @alloc_fd64454da950bfc3a5094deff8af2c1a) #14, !dbg !1398
  br label %bb2, !dbg !1398

bb2:                                              ; preds = %bb1
  %_0 = add nuw i64 %start1, %n, !dbg !1399
  ret i64 %_0, !dbg !1400
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind uwtable
define internal void @_ZN4core10intrinsics9cold_path17ha963a663b194d829E() unnamed_addr #3 !dbg !1401 {
start:
  ret void, !dbg !1404
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h62fab0d0386190d1E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 !dbg !1405 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1473, !DIExpression(), !1475)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1474, !DIExpression(), !1476)
  store ptr %pieces, ptr %_0, align 8, !dbg !1477
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1477
  store i64 3, ptr %0, align 8, !dbg !1477
  %1 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !1477
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !1477
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1477
  store ptr %1, ptr %3, align 8, !dbg !1477
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1477
  store i64 %2, ptr %4, align 8, !dbg !1477
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1477
  store ptr %args, ptr %5, align 8, !dbg !1477
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1477
  store i64 2, ptr %6, align 8, !dbg !1477
  ret void, !dbg !1478
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 !dbg !1479 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1486, !DIExpression(), !1487)
  store ptr %pieces, ptr %_0, align 8, !dbg !1488
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1488
  store i64 1, ptr %0, align 8, !dbg !1488
  %1 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !1488
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !1488
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1488
  store ptr %1, ptr %3, align 8, !dbg !1488
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1488
  store i64 %2, ptr %4, align 8, !dbg !1488
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1488
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !1488
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1488
  store i64 0, ptr %6, align 8, !dbg !1488
  ret void, !dbg !1489
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h017a3e4cba7d92fdE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #0 !dbg !1490 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1498, !DIExpression(), !1499)
    #dbg_declare(ptr %x.dbg.spill, !1500, !DIExpression(), !1510)
  store ptr %x, ptr %_2, align 8, !dbg !1512
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1512
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3ba0c936b0a5f01eE", ptr %0, align 8, !dbg !1512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1513
  ret void, !dbg !1514
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h5797a1d0f235b23cE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #0 !dbg !1515 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1522, !DIExpression(), !1523)
    #dbg_declare(ptr %x.dbg.spill, !1524, !DIExpression(), !1534)
  store ptr %x, ptr %_2, align 8, !dbg !1536
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1536
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h287debaa8f1a2bffE", ptr %0, align 8, !dbg !1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1537
  ret void, !dbg !1538
}

; core::num::<impl i32>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h66888219dfccf264E"(ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 !dbg !1539 {
start:
  %x.dbg.spill50 = alloca [4 x i8], align 4
  %rest.dbg.spill48 = alloca [16 x i8], align 8
  %c.dbg.spill45 = alloca [8 x i8], align 8
  %value.dbg.spill43 = alloca [4 x i8], align 4
  %b.dbg.spill41 = alloca [1 x i8], align 1
  %a.dbg.spill40 = alloca [4 x i8], align 4
  %self.dbg.spill39 = alloca [4 x i8], align 4
  %value.dbg.spill37 = alloca [4 x i8], align 4
  %x.dbg.spill35 = alloca [4 x i8], align 4
  %value.dbg.spill34 = alloca [4 x i8], align 4
  %b.dbg.spill32 = alloca [1 x i8], align 1
  %a.dbg.spill31 = alloca [4 x i8], align 4
  %rhs.dbg.spill30 = alloca [4 x i8], align 4
  %self.dbg.spill29 = alloca [4 x i8], align 4
  %rest.dbg.spill27 = alloca [16 x i8], align 8
  %c.dbg.spill24 = alloca [8 x i8], align 8
  %x.dbg.spill22 = alloca [4 x i8], align 4
  %rest.dbg.spill21 = alloca [16 x i8], align 8
  %c.dbg.spill18 = alloca [8 x i8], align 8
  %value.dbg.spill16 = alloca [4 x i8], align 4
  %b.dbg.spill14 = alloca [1 x i8], align 1
  %a.dbg.spill13 = alloca [4 x i8], align 4
  %self.dbg.spill12 = alloca [4 x i8], align 4
  %value.dbg.spill10 = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [4 x i8], align 4
  %value.dbg.spill = alloca [4 x i8], align 4
  %b.dbg.spill = alloca [1 x i8], align 1
  %a.dbg.spill = alloca [4 x i8], align 4
  %rhs.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [4 x i8], align 4
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
  %_77 = alloca [8 x i8], align 4
  %_70 = alloca [8 x i8], align 4
  %mul3 = alloca [8 x i8], align 4
  %_58 = alloca [8 x i8], align 4
  %_51 = alloca [8 x i8], align 4
  %mul = alloca [8 x i8], align 4
  %_36 = alloca [8 x i8], align 4
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [4 x i8], align 4
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 4
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !1564, !DIExpression(), !1630)
    #dbg_declare(ptr %src.dbg.spill, !1631, !DIExpression(), !1638)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !1565, !DIExpression(), !1640)
    #dbg_declare(ptr %is_positive, !1568, !DIExpression(), !1641)
    #dbg_declare(ptr %digits, !1570, !DIExpression(), !1642)
    #dbg_declare(ptr %rest, !1573, !DIExpression(), !1643)
    #dbg_declare(ptr %result, !1577, !DIExpression(), !1644)
    #dbg_declare(ptr %radix1, !1645, !DIExpression(), !1652)
    #dbg_declare(ptr %digits2, !1651, !DIExpression(), !1654)
    #dbg_declare(ptr %mul, !1596, !DIExpression(), !1655)
    #dbg_declare(ptr %mul3, !1620, !DIExpression(), !1656)
  store i8 1, ptr %is_signed_ty.dbg.spill, align 1, !dbg !1657
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !1566, !DIExpression(), !1657)
  store i8 1, ptr %is_signed_ty.dbg.spill4, align 1, !dbg !1658
    #dbg_declare(ptr %is_signed_ty.dbg.spill4, !1650, !DIExpression(), !1658)
  %_3 = icmp ugt i32 2, %radix, !dbg !1659
  br i1 %_3, label %bb2, label %bb1, !dbg !1659

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !1660
  br i1 %_4, label %bb2, label %bb3, !dbg !1660

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17h67d83f3ee26d46f0E(i32 %radix, ptr align 8 @alloc_f6d3000e77513d8cc04002e35a8a45a2) #15, !dbg !1661
  unreachable, !dbg !1661

bb3:                                              ; preds = %bb1
  %1 = icmp eq i64 %src.1, 0, !dbg !1662
  br i1 %1, label %bb4, label %bb5, !dbg !1662

bb4:                                              ; preds = %bb3
  %2 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1663
  store i8 0, ptr %2, align 1, !dbg !1663
  store i8 1, ptr %_0, align 4, !dbg !1663
  br label %bb47, !dbg !1664

bb5:                                              ; preds = %bb3
  %3 = icmp eq i64 %src.1, 1, !dbg !1666
  br i1 %3, label %bb7, label %bb6, !dbg !1666

bb47:                                             ; preds = %bb46, %bb43, %bb12, %bb4
  %4 = load i64, ptr %_0, align 4, !dbg !1667
  ret i64 %4, !dbg !1667

bb7:                                              ; preds = %bb5
  %5 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1668
  %6 = load i8, ptr %5, align 1, !dbg !1668
  switch i8 %6, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !1668

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !1669
  br i1 %_9, label %bb9, label %bb8, !dbg !1669

bb12:                                             ; preds = %bb7, %bb7
  %7 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1670
  store i8 1, ptr %7, align 1, !dbg !1670
  store i8 1, ptr %_0, align 4, !dbg !1670
  br label %bb47, !dbg !1671

bb8:                                              ; preds = %bb9, %bb6
  store i8 1, ptr %_101, align 1, !dbg !1673
  store ptr %src.0, ptr %_102, align 8, !dbg !1673
  %8 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1673
  store i64 %src.1, ptr %8, align 8, !dbg !1673
  %9 = load i8, ptr %_101, align 1, !dbg !1674
  %10 = trunc nuw i8 %9 to i1, !dbg !1674
  %11 = zext i1 %10 to i8, !dbg !1674
  store i8 %11, ptr %is_positive, align 1, !dbg !1674
  %12 = load ptr, ptr %_102, align 8, !dbg !1675
  %13 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1675
  %14 = load i64, ptr %13, align 8, !dbg !1675
  store ptr %12, ptr %digits, align 8, !dbg !1675
  %15 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1675
  store i64 %14, ptr %15, align 8, !dbg !1675
  store i32 0, ptr %result, align 4, !dbg !1676
  store i32 %radix, ptr %radix1, align 4, !dbg !1677
  %16 = load ptr, ptr %digits, align 8, !dbg !1678
  %17 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1678
  %18 = load i64, ptr %17, align 8, !dbg !1678
  store ptr %16, ptr %digits2, align 8, !dbg !1678
  %19 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1678
  store i64 %18, ptr %19, align 8, !dbg !1678
  %20 = icmp ule i32 %radix, 16, !dbg !1679
  %21 = zext i1 %20 to i8, !dbg !1679
  store i8 %21, ptr %_83, align 1, !dbg !1679
  %22 = load i8, ptr %_83, align 1, !dbg !1679
  %23 = trunc nuw i8 %22 to i1, !dbg !1679
  br i1 %23, label %bb66, label %bb70, !dbg !1679

bb9:                                              ; preds = %bb6
  %24 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1668
  %25 = load i8, ptr %24, align 1, !dbg !1668
  switch i8 %25, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !1668

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1680
  %rest.1 = sub i64 %src.1, 1, !dbg !1680
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !1680
  %26 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !1680
  store i64 %rest.1, ptr %26, align 8, !dbg !1680
    #dbg_declare(ptr %rest.dbg.spill, !1571, !DIExpression(), !1681)
  store i8 1, ptr %_101, align 1, !dbg !1682
  store ptr %rest.0, ptr %_102, align 8, !dbg !1682
  %27 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1682
  store i64 %rest.1, ptr %27, align 8, !dbg !1682
  %28 = load i8, ptr %_101, align 1, !dbg !1674
  %29 = trunc nuw i8 %28 to i1, !dbg !1674
  %30 = zext i1 %29 to i8, !dbg !1674
  store i8 %30, ptr %is_positive, align 1, !dbg !1674
  %31 = load ptr, ptr %_102, align 8, !dbg !1675
  %32 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1675
  %33 = load i64, ptr %32, align 8, !dbg !1675
  store ptr %31, ptr %digits, align 8, !dbg !1675
  %34 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1675
  store i64 %33, ptr %34, align 8, !dbg !1675
  store i32 0, ptr %result, align 4, !dbg !1676
  store i32 %radix, ptr %radix1, align 4, !dbg !1677
  %35 = load ptr, ptr %digits, align 8, !dbg !1678
  %36 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1678
  %37 = load i64, ptr %36, align 8, !dbg !1678
  store ptr %35, ptr %digits2, align 8, !dbg !1678
  %38 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1678
  store i64 %37, ptr %38, align 8, !dbg !1678
  %39 = icmp ule i32 %radix, 16, !dbg !1679
  %40 = zext i1 %39 to i8, !dbg !1679
  store i8 %40, ptr %_83, align 1, !dbg !1679
  %41 = load i8, ptr %_83, align 1, !dbg !1679
  %42 = trunc nuw i8 %41 to i1, !dbg !1679
  br i1 %42, label %bb68, label %bb71, !dbg !1679

bb10:                                             ; preds = %bb9
  %43 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1683
  %44 = sub i64 %src.1, 1, !dbg !1683
  store ptr %43, ptr %rest, align 8, !dbg !1683
  %45 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1683
  store i64 %44, ptr %45, align 8, !dbg !1683
  store ptr %rest, ptr %rest.dbg.spill5, align 8, !dbg !1683
    #dbg_declare(ptr %rest.dbg.spill5, !1575, !DIExpression(), !1643)
  store i8 0, ptr %_101, align 1, !dbg !1684
  %46 = load ptr, ptr %rest, align 8, !dbg !1684
  %47 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1684
  %48 = load i64, ptr %47, align 8, !dbg !1684
  store ptr %46, ptr %_102, align 8, !dbg !1684
  %49 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1684
  store i64 %48, ptr %49, align 8, !dbg !1684
  %50 = load i8, ptr %_101, align 1, !dbg !1674
  %51 = trunc nuw i8 %50 to i1, !dbg !1674
  %52 = zext i1 %51 to i8, !dbg !1674
  store i8 %52, ptr %is_positive, align 1, !dbg !1674
  %53 = load ptr, ptr %_102, align 8, !dbg !1675
  %54 = getelementptr inbounds i8, ptr %_102, i64 8, !dbg !1675
  %55 = load i64, ptr %54, align 8, !dbg !1675
  store ptr %53, ptr %digits, align 8, !dbg !1675
  %56 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1675
  store i64 %55, ptr %56, align 8, !dbg !1675
  store i32 0, ptr %result, align 4, !dbg !1676
  store i32 %radix, ptr %radix1, align 4, !dbg !1677
  %57 = load ptr, ptr %digits, align 8, !dbg !1678
  %58 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1678
  %59 = load i64, ptr %58, align 8, !dbg !1678
  store ptr %57, ptr %digits2, align 8, !dbg !1678
  %60 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1678
  store i64 %59, ptr %60, align 8, !dbg !1678
  %61 = icmp ule i32 %radix, 16, !dbg !1679
  %62 = zext i1 %61 to i8, !dbg !1679
  store i8 %62, ptr %_83, align 1, !dbg !1679
  %63 = load i8, ptr %_83, align 1, !dbg !1679
  %64 = trunc nuw i8 %63 to i1, !dbg !1679
  br i1 %64, label %bb48, label %bb49, !dbg !1679

bb71:                                             ; preds = %bb11
  br label %bb25.preheader, !dbg !1685

bb68:                                             ; preds = %bb11
  %65 = load ptr, ptr %digits2, align 8, !dbg !1686
  %66 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1686
  %67 = load i64, ptr %66, align 8, !dbg !1686
  store i64 %67, ptr %_84, align 8, !dbg !1686
  %68 = load i64, ptr %_84, align 8, !dbg !1686
  %69 = icmp ule i64 %68, 7, !dbg !1686
  %70 = zext i1 %69 to i8, !dbg !1686
  store i8 %70, ptr %_14, align 1, !dbg !1686
  %71 = load i8, ptr %_14, align 1, !dbg !1653
  %72 = trunc nuw i8 %71 to i1, !dbg !1653
  br i1 %72, label %bb69, label %bb73, !dbg !1653

bb25:                                             ; preds = %bb25.preheader, %bb33
  %73 = load ptr, ptr %digits, align 8, !dbg !1687
  %74 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1687
  %_43 = load i64, ptr %74, align 8, !dbg !1687
  %_44 = icmp uge i64 %_43, 1, !dbg !1687
  br i1 %_44, label %bb26, label %bb43.loopexit51, !dbg !1687

bb73:                                             ; preds = %bb68
  br label %bb25.preheader, !dbg !1685

bb69:                                             ; preds = %bb68
  br label %bb14.preheader, !dbg !1688

bb14.preheader:                                   ; preds = %bb69, %bb67
  br label %bb14, !dbg !1689

bb14:                                             ; preds = %bb14.preheader, %bb19
  %75 = load ptr, ptr %digits, align 8, !dbg !1689
  %76 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1689
  %_17 = load i64, ptr %76, align 8, !dbg !1689
  %_18 = icmp uge i64 %_17, 1, !dbg !1689
  br i1 %_18, label %bb15, label %bb43.loopexit, !dbg !1689

bb49:                                             ; preds = %bb10
  br label %bb34.preheader, !dbg !1685

bb48:                                             ; preds = %bb10
  %77 = load ptr, ptr %digits2, align 8, !dbg !1686
  %78 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1686
  %79 = load i64, ptr %78, align 8, !dbg !1686
  store i64 %79, ptr %_84, align 8, !dbg !1686
  %80 = load i64, ptr %_84, align 8, !dbg !1686
  %81 = icmp ule i64 %80, 7, !dbg !1686
  %82 = zext i1 %81 to i8, !dbg !1686
  store i8 %82, ptr %_14, align 1, !dbg !1686
  %83 = load i8, ptr %_14, align 1, !dbg !1653
  %84 = trunc nuw i8 %83 to i1, !dbg !1653
  br i1 %84, label %bb13, label %bb74, !dbg !1653

bb34:                                             ; preds = %bb34.preheader, %bb42
  %85 = load ptr, ptr %digits, align 8, !dbg !1690
  %86 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1690
  %_62 = load i64, ptr %86, align 8, !dbg !1690
  %_63 = icmp uge i64 %_62, 1, !dbg !1690
  br i1 %_63, label %bb35, label %bb43.loopexit53, !dbg !1690

bb74:                                             ; preds = %bb48
  br label %bb34.preheader, !dbg !1685

bb34.preheader:                                   ; preds = %bb49, %bb74
  br label %bb34, !dbg !1690

bb13:                                             ; preds = %bb48
  br label %bb20, !dbg !1688

bb43.loopexit:                                    ; preds = %bb14
  br label %bb43, !dbg !1691

bb43.loopexit51:                                  ; preds = %bb25
  br label %bb43, !dbg !1691

bb43.loopexit52:                                  ; preds = %bb20
  br label %bb43, !dbg !1691

bb43.loopexit53:                                  ; preds = %bb34
  br label %bb43, !dbg !1691

bb43:                                             ; preds = %bb43.loopexit53, %bb43.loopexit52, %bb43.loopexit51, %bb43.loopexit
  %_81 = load i32, ptr %result, align 4, !dbg !1691
  %87 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !1692
  store i32 %_81, ptr %87, align 4, !dbg !1692
  store i8 0, ptr %_0, align 4, !dbg !1692
  br label %bb47, !dbg !1667

bb35:                                             ; preds = %bb34
  %88 = load ptr, ptr %digits, align 8, !dbg !1693
  %89 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1693
  %90 = load i64, ptr %89, align 8, !dbg !1693
  %c = getelementptr inbounds nuw i8, ptr %88, i64 0, !dbg !1693
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1693
    #dbg_declare(ptr %c.dbg.spill, !1617, !DIExpression(), !1693)
  %91 = load ptr, ptr %digits, align 8, !dbg !1694
  %92 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1694
  %93 = load i64, ptr %92, align 8, !dbg !1694
  %rest.06 = getelementptr inbounds nuw i8, ptr %91, i64 1, !dbg !1694
  %rest.17 = sub i64 %93, 1, !dbg !1694
  store ptr %rest.06, ptr %rest.dbg.spill8, align 8, !dbg !1694
  %94 = getelementptr inbounds i8, ptr %rest.dbg.spill8, i64 8, !dbg !1694
  store i64 %rest.17, ptr %94, align 8, !dbg !1694
    #dbg_declare(ptr %rest.dbg.spill8, !1619, !DIExpression(), !1694)
  %self = load i32, ptr %result, align 4, !dbg !1695
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !1695
    #dbg_declare(ptr %self.dbg.spill, !1696, !DIExpression(), !1709)
    #dbg_declare(ptr %self.dbg.spill, !1712, !DIExpression(), !1722)
  store i32 %radix, ptr %rhs.dbg.spill, align 4, !dbg !1725
    #dbg_declare(ptr %rhs.dbg.spill, !1702, !DIExpression(), !1726)
    #dbg_declare(ptr %rhs.dbg.spill, !1721, !DIExpression(), !1727)
  %95 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %self, i32 %radix), !dbg !1728
  %_95.0 = extractvalue { i32, i1 } %95, 0, !dbg !1728
  %_95.1 = extractvalue { i32, i1 } %95, 1, !dbg !1728
  store i32 %_95.0, ptr %a.dbg.spill, align 4, !dbg !1729
    #dbg_declare(ptr %a.dbg.spill, !1706, !DIExpression(), !1730)
  %96 = zext i1 %_95.1 to i8, !dbg !1731
  store i8 %96, ptr %b.dbg.spill, align 1, !dbg !1731
    #dbg_declare(ptr %b.dbg.spill, !1708, !DIExpression(), !1732)
    #dbg_declare(ptr %b.dbg.spill, !1733, !DIExpression(), !1738)
  br i1 %_95.1, label %bb59, label %bb61, !dbg !1741

bb61:                                             ; preds = %bb35
  %97 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1742
  store i32 %_95.0, ptr %97, align 4, !dbg !1742
  store i32 1, ptr %mul3, align 4, !dbg !1742
  br label %bb58, !dbg !1743

bb59:                                             ; preds = %bb35
  %98 = load i32, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, align 4, !dbg !1744
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, i64 4), align 4, !dbg !1744
  store i32 %98, ptr %mul3, align 4, !dbg !1744
  %100 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1744
  store i32 %99, ptr %100, align 4, !dbg !1744
  br label %bb58, !dbg !1743

bb58:                                             ; preds = %bb59, %bb61
  %_72 = load i8, ptr %c, align 1, !dbg !1745
  %_71 = zext i8 %_72 to i32, !dbg !1746
; call core::char::methods::<impl char>::to_digit
  %101 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E"(i32 %_71, i32 %radix), !dbg !1747
  %102 = extractvalue { i32, i32 } %101, 0, !dbg !1747
  %103 = extractvalue { i32, i32 } %101, 1, !dbg !1747
  store i32 %102, ptr %_70, align 4, !dbg !1747
  %104 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1747
  store i32 %103, ptr %104, align 4, !dbg !1747
  %105 = load i32, ptr %_70, align 4, !dbg !1746
  %106 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1746
  %107 = load i32, ptr %106, align 4, !dbg !1746
  %_73 = zext i32 %105 to i64, !dbg !1746
  %108 = trunc nuw i64 %_73 to i1, !dbg !1748
  br i1 %108, label %bb38, label %bb37, !dbg !1748

bb38:                                             ; preds = %bb58
  %109 = getelementptr inbounds i8, ptr %_70, i64 4, !dbg !1749
  %value = load i32, ptr %109, align 4, !dbg !1749
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !1749
    #dbg_declare(ptr %value.dbg.spill, !1624, !DIExpression(), !1750)
  store i32 %value, ptr %x.dbg.spill, align 4, !dbg !1751
    #dbg_declare(ptr %x.dbg.spill, !1622, !DIExpression(), !1752)
    #dbg_declare(ptr %x.dbg.spill, !1753, !DIExpression(), !1760)
    #dbg_declare(ptr %x.dbg.spill, !1763, !DIExpression(), !1767)
  %110 = load i32, ptr %mul3, align 4, !dbg !1769
  %111 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1769
  %112 = load i32, ptr %111, align 4, !dbg !1769
  %_75 = zext i32 %110 to i64, !dbg !1769
  %113 = trunc nuw i64 %_75 to i1, !dbg !1770
  br i1 %113, label %bb40, label %bb39, !dbg !1770

bb37:                                             ; preds = %bb58
  %114 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1771
  store i8 1, ptr %114, align 1, !dbg !1771
  store i8 1, ptr %_0, align 4, !dbg !1771
  br label %bb44, !dbg !1772

bb44:                                             ; preds = %bb41, %bb39, %bb37
  br label %bb46, !dbg !1774

bb40:                                             ; preds = %bb38
  %115 = getelementptr inbounds i8, ptr %mul3, i64 4, !dbg !1776
  %value9 = load i32, ptr %115, align 4, !dbg !1776
  store i32 %value9, ptr %value.dbg.spill10, align 4, !dbg !1776
    #dbg_declare(ptr %value.dbg.spill10, !1626, !DIExpression(), !1777)
  store i32 %value9, ptr %result, align 4, !dbg !1778
  %self11 = load i32, ptr %result, align 4, !dbg !1779
  store i32 %self11, ptr %self.dbg.spill12, align 4, !dbg !1779
    #dbg_declare(ptr %self.dbg.spill12, !1756, !DIExpression(), !1780)
    #dbg_declare(ptr %self.dbg.spill12, !1766, !DIExpression(), !1781)
  %116 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %self11, i32 %value), !dbg !1782
  %_99.0 = extractvalue { i32, i1 } %116, 0, !dbg !1782
  %_99.1 = extractvalue { i32, i1 } %116, 1, !dbg !1782
  store i32 %_99.0, ptr %a.dbg.spill13, align 4, !dbg !1783
    #dbg_declare(ptr %a.dbg.spill13, !1757, !DIExpression(), !1784)
  %117 = zext i1 %_99.1 to i8, !dbg !1785
  store i8 %117, ptr %b.dbg.spill14, align 1, !dbg !1785
    #dbg_declare(ptr %b.dbg.spill14, !1759, !DIExpression(), !1786)
    #dbg_declare(ptr %b.dbg.spill14, !1733, !DIExpression(), !1787)
  br i1 %_99.1, label %bb63, label %bb65, !dbg !1789

bb39:                                             ; preds = %bb38
  %118 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1790
  store i8 3, ptr %118, align 1, !dbg !1790
  store i8 1, ptr %_0, align 4, !dbg !1790
  br label %bb44, !dbg !1791

bb65:                                             ; preds = %bb40
  %119 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1793
  store i32 %_99.0, ptr %119, align 4, !dbg !1793
  store i32 1, ptr %_77, align 4, !dbg !1793
  br label %bb62, !dbg !1794

bb63:                                             ; preds = %bb40
  %120 = load i32, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, align 4, !dbg !1795
  %121 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, i64 4), align 4, !dbg !1795
  store i32 %120, ptr %_77, align 4, !dbg !1795
  %122 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1795
  store i32 %121, ptr %122, align 4, !dbg !1795
  br label %bb62, !dbg !1794

bb62:                                             ; preds = %bb63, %bb65
  %123 = load i32, ptr %_77, align 4, !dbg !1796
  %124 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1796
  %125 = load i32, ptr %124, align 4, !dbg !1796
  %_79 = zext i32 %123 to i64, !dbg !1796
  %126 = trunc nuw i64 %_79 to i1, !dbg !1770
  br i1 %126, label %bb42, label %bb41, !dbg !1770

bb42:                                             ; preds = %bb62
  %127 = getelementptr inbounds i8, ptr %_77, i64 4, !dbg !1776
  %value15 = load i32, ptr %127, align 4, !dbg !1776
  store i32 %value15, ptr %value.dbg.spill16, align 4, !dbg !1776
    #dbg_declare(ptr %value.dbg.spill16, !1628, !DIExpression(), !1797)
  store i32 %value15, ptr %result, align 4, !dbg !1798
  store ptr %rest.06, ptr %digits, align 8, !dbg !1799
  %128 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1799
  store i64 %rest.17, ptr %128, align 8, !dbg !1799
  br label %bb34, !dbg !1800

bb41:                                             ; preds = %bb62
  %129 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1790
  store i8 3, ptr %129, align 1, !dbg !1790
  store i8 1, ptr %_0, align 4, !dbg !1790
  br label %bb44, !dbg !1791

bb46:                                             ; preds = %bb18, %bb45, %bb23, %bb44
  br label %bb47, !dbg !1671

bb20:                                             ; preds = %bb24, %bb13
  %130 = load ptr, ptr %digits, align 8, !dbg !1801
  %131 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1801
  %_30 = load i64, ptr %131, align 8, !dbg !1801
  %_31 = icmp uge i64 %_30, 1, !dbg !1801
  br i1 %_31, label %bb21, label %bb43.loopexit52, !dbg !1801

bb21:                                             ; preds = %bb20
  %132 = load ptr, ptr %digits, align 8, !dbg !1802
  %133 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1802
  %134 = load i64, ptr %133, align 8, !dbg !1802
  %c17 = getelementptr inbounds nuw i8, ptr %132, i64 0, !dbg !1802
  store ptr %c17, ptr %c.dbg.spill18, align 8, !dbg !1802
    #dbg_declare(ptr %c.dbg.spill18, !1586, !DIExpression(), !1802)
  %135 = load ptr, ptr %digits, align 8, !dbg !1803
  %136 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1803
  %137 = load i64, ptr %136, align 8, !dbg !1803
  %rest.019 = getelementptr inbounds nuw i8, ptr %135, i64 1, !dbg !1803
  %rest.120 = sub i64 %137, 1, !dbg !1803
  store ptr %rest.019, ptr %rest.dbg.spill21, align 8, !dbg !1803
  %138 = getelementptr inbounds i8, ptr %rest.dbg.spill21, i64 8, !dbg !1803
  store i64 %rest.120, ptr %138, align 8, !dbg !1803
    #dbg_declare(ptr %rest.dbg.spill21, !1588, !DIExpression(), !1803)
  %_34 = load i32, ptr %result, align 4, !dbg !1804
  %139 = mul i32 %_34, %radix, !dbg !1805
  store i32 %139, ptr %result, align 4, !dbg !1805
  %_38 = load i8, ptr %c17, align 1, !dbg !1806
  %_37 = zext i8 %_38 to i32, !dbg !1807
; call core::char::methods::<impl char>::to_digit
  %140 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E"(i32 %_37, i32 %radix), !dbg !1808
  %141 = extractvalue { i32, i32 } %140, 0, !dbg !1808
  %142 = extractvalue { i32, i32 } %140, 1, !dbg !1808
  store i32 %141, ptr %_36, align 4, !dbg !1808
  %143 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1808
  store i32 %142, ptr %143, align 4, !dbg !1808
  %144 = load i32, ptr %_36, align 4, !dbg !1807
  %145 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1807
  %146 = load i32, ptr %145, align 4, !dbg !1807
  %_39 = zext i32 %144 to i64, !dbg !1807
  %147 = trunc nuw i64 %_39 to i1, !dbg !1809
  br i1 %147, label %bb24, label %bb23, !dbg !1809

bb24:                                             ; preds = %bb21
  %148 = getelementptr inbounds i8, ptr %_36, i64 4, !dbg !1810
  %x = load i32, ptr %148, align 4, !dbg !1810
  store i32 %x, ptr %x.dbg.spill22, align 4, !dbg !1810
    #dbg_declare(ptr %x.dbg.spill22, !1589, !DIExpression(), !1811)
    #dbg_declare(ptr %x.dbg.spill22, !1591, !DIExpression(), !1812)
  %_41 = load i32, ptr %result, align 4, !dbg !1813
  %149 = sub i32 %_41, %x, !dbg !1814
  store i32 %149, ptr %result, align 4, !dbg !1814
  store ptr %rest.019, ptr %digits, align 8, !dbg !1815
  %150 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1815
  store i64 %rest.120, ptr %150, align 8, !dbg !1815
  br label %bb20, !dbg !1816

bb23:                                             ; preds = %bb21
  %151 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1817
  store i8 1, ptr %151, align 1, !dbg !1817
  store i8 1, ptr %_0, align 4, !dbg !1817
  br label %bb46, !dbg !1774

bb70:                                             ; preds = %bb8
  br label %bb25.preheader, !dbg !1685

bb66:                                             ; preds = %bb8
  %152 = load ptr, ptr %digits2, align 8, !dbg !1686
  %153 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1686
  %154 = load i64, ptr %153, align 8, !dbg !1686
  store i64 %154, ptr %_84, align 8, !dbg !1686
  %155 = load i64, ptr %_84, align 8, !dbg !1686
  %156 = icmp ule i64 %155, 7, !dbg !1686
  %157 = zext i1 %156 to i8, !dbg !1686
  store i8 %157, ptr %_14, align 1, !dbg !1686
  %158 = load i8, ptr %_14, align 1, !dbg !1653
  %159 = trunc nuw i8 %158 to i1, !dbg !1653
  br i1 %159, label %bb67, label %bb72, !dbg !1653

bb72:                                             ; preds = %bb66
  br label %bb25.preheader, !dbg !1685

bb25.preheader:                                   ; preds = %bb71, %bb73, %bb70, %bb72
  br label %bb25, !dbg !1687

bb67:                                             ; preds = %bb66
  br label %bb14.preheader, !dbg !1688

bb26:                                             ; preds = %bb25
  %160 = load ptr, ptr %digits, align 8, !dbg !1818
  %161 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1818
  %162 = load i64, ptr %161, align 8, !dbg !1818
  %c23 = getelementptr inbounds nuw i8, ptr %160, i64 0, !dbg !1818
  store ptr %c23, ptr %c.dbg.spill24, align 8, !dbg !1818
    #dbg_declare(ptr %c.dbg.spill24, !1593, !DIExpression(), !1818)
  %163 = load ptr, ptr %digits, align 8, !dbg !1819
  %164 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1819
  %165 = load i64, ptr %164, align 8, !dbg !1819
  %rest.025 = getelementptr inbounds nuw i8, ptr %163, i64 1, !dbg !1819
  %rest.126 = sub i64 %165, 1, !dbg !1819
  store ptr %rest.025, ptr %rest.dbg.spill27, align 8, !dbg !1819
  %166 = getelementptr inbounds i8, ptr %rest.dbg.spill27, i64 8, !dbg !1819
  store i64 %rest.126, ptr %166, align 8, !dbg !1819
    #dbg_declare(ptr %rest.dbg.spill27, !1595, !DIExpression(), !1819)
  %self28 = load i32, ptr %result, align 4, !dbg !1820
  store i32 %self28, ptr %self.dbg.spill29, align 4, !dbg !1820
    #dbg_declare(ptr %self.dbg.spill29, !1696, !DIExpression(), !1821)
    #dbg_declare(ptr %self.dbg.spill29, !1712, !DIExpression(), !1823)
  store i32 %radix, ptr %rhs.dbg.spill30, align 4, !dbg !1825
    #dbg_declare(ptr %rhs.dbg.spill30, !1702, !DIExpression(), !1826)
    #dbg_declare(ptr %rhs.dbg.spill30, !1721, !DIExpression(), !1827)
  %167 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %self28, i32 %radix), !dbg !1828
  %_87.0 = extractvalue { i32, i1 } %167, 0, !dbg !1828
  %_87.1 = extractvalue { i32, i1 } %167, 1, !dbg !1828
  store i32 %_87.0, ptr %a.dbg.spill31, align 4, !dbg !1829
    #dbg_declare(ptr %a.dbg.spill31, !1703, !DIExpression(), !1830)
  %168 = zext i1 %_87.1 to i8, !dbg !1831
  store i8 %168, ptr %b.dbg.spill32, align 1, !dbg !1831
    #dbg_declare(ptr %b.dbg.spill32, !1705, !DIExpression(), !1832)
    #dbg_declare(ptr %b.dbg.spill32, !1733, !DIExpression(), !1833)
  br i1 %_87.1, label %bb51, label %bb53, !dbg !1835

bb53:                                             ; preds = %bb26
  %169 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1836
  store i32 %_87.0, ptr %169, align 4, !dbg !1836
  store i32 1, ptr %mul, align 4, !dbg !1836
  br label %bb50, !dbg !1837

bb51:                                             ; preds = %bb26
  %170 = load i32, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, align 4, !dbg !1838
  %171 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, i64 4), align 4, !dbg !1838
  store i32 %170, ptr %mul, align 4, !dbg !1838
  %172 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1838
  store i32 %171, ptr %172, align 4, !dbg !1838
  br label %bb50, !dbg !1837

bb50:                                             ; preds = %bb51, %bb53
  %_53 = load i8, ptr %c23, align 1, !dbg !1839
  %_52 = zext i8 %_53 to i32, !dbg !1840
; call core::char::methods::<impl char>::to_digit
  %173 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E"(i32 %_52, i32 %radix), !dbg !1841
  %174 = extractvalue { i32, i32 } %173, 0, !dbg !1841
  %175 = extractvalue { i32, i32 } %173, 1, !dbg !1841
  store i32 %174, ptr %_51, align 4, !dbg !1841
  %176 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1841
  store i32 %175, ptr %176, align 4, !dbg !1841
  %177 = load i32, ptr %_51, align 4, !dbg !1840
  %178 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1840
  %179 = load i32, ptr %178, align 4, !dbg !1840
  %_54 = zext i32 %177 to i64, !dbg !1840
  %180 = trunc nuw i64 %_54 to i1, !dbg !1842
  br i1 %180, label %bb29, label %bb28, !dbg !1842

bb29:                                             ; preds = %bb50
  %181 = getelementptr inbounds i8, ptr %_51, i64 4, !dbg !1843
  %value33 = load i32, ptr %181, align 4, !dbg !1843
  store i32 %value33, ptr %value.dbg.spill34, align 4, !dbg !1843
    #dbg_declare(ptr %value.dbg.spill34, !1611, !DIExpression(), !1844)
  store i32 %value33, ptr %x.dbg.spill35, align 4, !dbg !1845
    #dbg_declare(ptr %x.dbg.spill35, !1609, !DIExpression(), !1846)
    #dbg_declare(ptr %x.dbg.spill35, !1847, !DIExpression(), !1854)
    #dbg_declare(ptr %x.dbg.spill35, !1856, !DIExpression(), !1860)
  %182 = load i32, ptr %mul, align 4, !dbg !1862
  %183 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1862
  %184 = load i32, ptr %183, align 4, !dbg !1862
  %_56 = zext i32 %182 to i64, !dbg !1862
  %185 = trunc nuw i64 %_56 to i1, !dbg !1863
  br i1 %185, label %bb31, label %bb30, !dbg !1863

bb28:                                             ; preds = %bb50
  %186 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1864
  store i8 1, ptr %186, align 1, !dbg !1864
  store i8 1, ptr %_0, align 4, !dbg !1864
  br label %bb45, !dbg !1865

bb45:                                             ; preds = %bb32, %bb30, %bb28
  br label %bb46, !dbg !1774

bb31:                                             ; preds = %bb29
  %187 = getelementptr inbounds i8, ptr %mul, i64 4, !dbg !1867
  %value36 = load i32, ptr %187, align 4, !dbg !1867
  store i32 %value36, ptr %value.dbg.spill37, align 4, !dbg !1867
    #dbg_declare(ptr %value.dbg.spill37, !1613, !DIExpression(), !1868)
  store i32 %value36, ptr %result, align 4, !dbg !1869
  %self38 = load i32, ptr %result, align 4, !dbg !1870
  store i32 %self38, ptr %self.dbg.spill39, align 4, !dbg !1870
    #dbg_declare(ptr %self.dbg.spill39, !1850, !DIExpression(), !1871)
    #dbg_declare(ptr %self.dbg.spill39, !1859, !DIExpression(), !1872)
  %188 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %self38, i32 %value33), !dbg !1873
  %_91.0 = extractvalue { i32, i1 } %188, 0, !dbg !1873
  %_91.1 = extractvalue { i32, i1 } %188, 1, !dbg !1873
  store i32 %_91.0, ptr %a.dbg.spill40, align 4, !dbg !1874
    #dbg_declare(ptr %a.dbg.spill40, !1851, !DIExpression(), !1875)
  %189 = zext i1 %_91.1 to i8, !dbg !1876
  store i8 %189, ptr %b.dbg.spill41, align 1, !dbg !1876
    #dbg_declare(ptr %b.dbg.spill41, !1853, !DIExpression(), !1877)
    #dbg_declare(ptr %b.dbg.spill41, !1733, !DIExpression(), !1878)
  br i1 %_91.1, label %bb55, label %bb57, !dbg !1880

bb30:                                             ; preds = %bb29
  %190 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1881
  store i8 2, ptr %190, align 1, !dbg !1881
  store i8 1, ptr %_0, align 4, !dbg !1881
  br label %bb45, !dbg !1882

bb57:                                             ; preds = %bb31
  %191 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1884
  store i32 %_91.0, ptr %191, align 4, !dbg !1884
  store i32 1, ptr %_58, align 4, !dbg !1884
  br label %bb54, !dbg !1885

bb55:                                             ; preds = %bb31
  %192 = load i32, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, align 4, !dbg !1886
  %193 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, i64 4), align 4, !dbg !1886
  store i32 %192, ptr %_58, align 4, !dbg !1886
  %194 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1886
  store i32 %193, ptr %194, align 4, !dbg !1886
  br label %bb54, !dbg !1885

bb54:                                             ; preds = %bb55, %bb57
  %195 = load i32, ptr %_58, align 4, !dbg !1855
  %196 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1855
  %197 = load i32, ptr %196, align 4, !dbg !1855
  %_60 = zext i32 %195 to i64, !dbg !1855
  %198 = trunc nuw i64 %_60 to i1, !dbg !1863
  br i1 %198, label %bb33, label %bb32, !dbg !1863

bb33:                                             ; preds = %bb54
  %199 = getelementptr inbounds i8, ptr %_58, i64 4, !dbg !1867
  %value42 = load i32, ptr %199, align 4, !dbg !1867
  store i32 %value42, ptr %value.dbg.spill43, align 4, !dbg !1867
    #dbg_declare(ptr %value.dbg.spill43, !1615, !DIExpression(), !1887)
  store i32 %value42, ptr %result, align 4, !dbg !1888
  store ptr %rest.025, ptr %digits, align 8, !dbg !1889
  %200 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1889
  store i64 %rest.126, ptr %200, align 8, !dbg !1889
  br label %bb25, !dbg !1800

bb32:                                             ; preds = %bb54
  %201 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1881
  store i8 2, ptr %201, align 1, !dbg !1881
  store i8 1, ptr %_0, align 4, !dbg !1881
  br label %bb45, !dbg !1882

bb15:                                             ; preds = %bb14
  %202 = load ptr, ptr %digits, align 8, !dbg !1890
  %203 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1890
  %204 = load i64, ptr %203, align 8, !dbg !1890
  %c44 = getelementptr inbounds nuw i8, ptr %202, i64 0, !dbg !1890
  store ptr %c44, ptr %c.dbg.spill45, align 8, !dbg !1890
    #dbg_declare(ptr %c.dbg.spill45, !1579, !DIExpression(), !1890)
  %205 = load ptr, ptr %digits, align 8, !dbg !1891
  %206 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1891
  %207 = load i64, ptr %206, align 8, !dbg !1891
  %rest.046 = getelementptr inbounds nuw i8, ptr %205, i64 1, !dbg !1891
  %rest.147 = sub i64 %207, 1, !dbg !1891
  store ptr %rest.046, ptr %rest.dbg.spill48, align 8, !dbg !1891
  %208 = getelementptr inbounds i8, ptr %rest.dbg.spill48, i64 8, !dbg !1891
  store i64 %rest.147, ptr %208, align 8, !dbg !1891
    #dbg_declare(ptr %rest.dbg.spill48, !1581, !DIExpression(), !1891)
  %_21 = load i32, ptr %result, align 4, !dbg !1892
  %209 = mul i32 %_21, %radix, !dbg !1893
  store i32 %209, ptr %result, align 4, !dbg !1893
  %_25 = load i8, ptr %c44, align 1, !dbg !1894
  %_24 = zext i8 %_25 to i32, !dbg !1895
; call core::char::methods::<impl char>::to_digit
  %210 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E"(i32 %_24, i32 %radix), !dbg !1896
  %211 = extractvalue { i32, i32 } %210, 0, !dbg !1896
  %212 = extractvalue { i32, i32 } %210, 1, !dbg !1896
  store i32 %211, ptr %_23, align 4, !dbg !1896
  %213 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1896
  store i32 %212, ptr %213, align 4, !dbg !1896
  %214 = load i32, ptr %_23, align 4, !dbg !1895
  %215 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1895
  %216 = load i32, ptr %215, align 4, !dbg !1895
  %_26 = zext i32 %214 to i64, !dbg !1895
  %217 = trunc nuw i64 %_26 to i1, !dbg !1897
  br i1 %217, label %bb19, label %bb18, !dbg !1897

bb19:                                             ; preds = %bb15
  %218 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1898
  %x49 = load i32, ptr %218, align 4, !dbg !1898
  store i32 %x49, ptr %x.dbg.spill50, align 4, !dbg !1898
    #dbg_declare(ptr %x.dbg.spill50, !1582, !DIExpression(), !1899)
    #dbg_declare(ptr %x.dbg.spill50, !1584, !DIExpression(), !1900)
  %_28 = load i32, ptr %result, align 4, !dbg !1901
  %219 = add i32 %_28, %x49, !dbg !1902
  store i32 %219, ptr %result, align 4, !dbg !1902
  store ptr %rest.046, ptr %digits, align 8, !dbg !1903
  %220 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1903
  store i64 %rest.147, ptr %220, align 8, !dbg !1903
  br label %bb14, !dbg !1816

bb18:                                             ; preds = %bb15
  %221 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1904
  store i8 1, ptr %221, align 1, !dbg !1904
  store i8 1, ptr %_0, align 4, !dbg !1904
  br label %bb46, !dbg !1774

bb17:                                             ; No predecessors!
  unreachable, !dbg !1664
}

; core::num::<impl isize>::unchecked_neg::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h8931f086b8932a20E"(i64 %lhs, ptr align 8 %0) unnamed_addr #4 !dbg !1905 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %msg.dbg.spill = alloca [16 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !1910, !DIExpression(), !1913)
    #dbg_declare(ptr %lhs.dbg.spill, !1914, !DIExpression(), !1923)
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %msg.dbg.spill, align 8, !dbg !1926
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !1926
  store i64 186, ptr %1, align 8, !dbg !1926
    #dbg_declare(ptr %msg.dbg.spill, !1911, !DIExpression(), !1926)
  %b = icmp eq i64 %lhs, -9223372036854775808, !dbg !1927
  %2 = zext i1 %b to i8, !dbg !1927
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1927
    #dbg_declare(ptr %b.dbg.spill, !1928, !DIExpression(), !1931)
  br i1 %b, label %bb1, label %bb3, !dbg !1933

bb3:                                              ; preds = %start
  ret void, !dbg !1934

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !1935
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %3, align 8, !dbg !1935
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1935
  store i64 186, ptr %4, align 8, !dbg !1935
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !1936
    #dbg_declare(ptr %pieces.dbg.spill, !1937, !DIExpression(), !1940)
  store ptr %_5, ptr %_3, align 8, !dbg !1942
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1942
  store i64 1, ptr %5, align 8, !dbg !1942
  %6 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !1942
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !1942
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !1942
  store ptr %6, ptr %8, align 8, !dbg !1942
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1942
  store i64 %7, ptr %9, align 8, !dbg !1942
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !1942
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !1942
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1942
  store i64 0, ptr %11, align 8, !dbg !1942
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !1943
  unreachable, !dbg !1943
}

; core::num::<impl usize>::unchecked_add::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hcef29b3f77f15be1E"(i64 %lhs, i64 %rhs, ptr align 8 %0) unnamed_addr #4 !dbg !1944 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !1949, !DIExpression(), !1953)
    #dbg_declare(ptr %lhs.dbg.spill, !1954, !DIExpression(), !1964)
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
    #dbg_declare(ptr %rhs.dbg.spill, !1950, !DIExpression(), !1953)
    #dbg_declare(ptr %rhs.dbg.spill, !1963, !DIExpression(), !1967)
  store ptr @alloc_3e1ebac14318b612ab4efabc52799932, ptr %msg.dbg.spill, align 8, !dbg !1968
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !1968
  store i64 186, ptr %1, align 8, !dbg !1968
    #dbg_declare(ptr %msg.dbg.spill, !1951, !DIExpression(), !1968)
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %lhs, i64 %rhs), !dbg !1969
  %_8.0 = extractvalue { i64, i1 } %2, 0, !dbg !1969
  %_8.1 = extractvalue { i64, i1 } %2, 1, !dbg !1969
  br i1 %_8.1, label %bb1, label %bb2, !dbg !1970

bb2:                                              ; preds = %start
  ret void, !dbg !1971

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_6, i64 0, !dbg !1972
  store ptr @alloc_3e1ebac14318b612ab4efabc52799932, ptr %3, align 8, !dbg !1972
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1972
  store i64 186, ptr %4, align 8, !dbg !1972
  store ptr %_6, ptr %pieces.dbg.spill, align 8, !dbg !1973
    #dbg_declare(ptr %pieces.dbg.spill, !1974, !DIExpression(), !1977)
  store ptr %_6, ptr %_4, align 8, !dbg !1979
  %5 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !1979
  store i64 1, ptr %5, align 8, !dbg !1979
  %6 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !1979
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !1979
  %8 = getelementptr inbounds i8, ptr %_4, i64 32, !dbg !1979
  store ptr %6, ptr %8, align 8, !dbg !1979
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1979
  store i64 %7, ptr %9, align 8, !dbg !1979
  %10 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !1979
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !1979
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1979
  store i64 0, ptr %11, align 8, !dbg !1979
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_4, i1 zeroext false, ptr align 8 %0) #16, !dbg !1980
  unreachable, !dbg !1980
}

; core::num::<impl usize>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h955bf49ea690c7c7E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 !dbg !1981 {
start:
  %x.dbg.spill21 = alloca [4 x i8], align 4
  %rest.dbg.spill19 = alloca [16 x i8], align 8
  %c.dbg.spill16 = alloca [8 x i8], align 8
  %value.dbg.spill14 = alloca [8 x i8], align 8
  %b.dbg.spill12 = alloca [1 x i8], align 1
  %self.dbg.spill11 = alloca [8 x i8], align 8
  %value.dbg.spill9 = alloca [8 x i8], align 8
  %x.dbg.spill = alloca [8 x i8], align 8
  %value.dbg.spill = alloca [4 x i8], align 4
  %a.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %rest.dbg.spill7 = alloca [16 x i8], align 8
  %c.dbg.spill = alloca [8 x i8], align 8
  %rest.dbg.spill4 = alloca [8 x i8], align 8
  %rest.dbg.spill = alloca [16 x i8], align 8
  %is_signed_ty.dbg.spill3 = alloca [1 x i8], align 1
  %is_signed_ty.dbg.spill = alloca [1 x i8], align 1
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  %_82 = alloca [16 x i8], align 8
  %_81 = alloca [1 x i8], align 1
  %_67 = alloca [8 x i8], align 8
  %_66 = alloca [1 x i8], align 1
  %_49 = alloca [16 x i8], align 8
  %_42 = alloca [8 x i8], align 4
  %mul = alloca [16 x i8], align 8
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [8 x i8], align 8
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !2000, !DIExpression(), !2065)
    #dbg_declare(ptr %src.dbg.spill, !2066, !DIExpression(), !2069)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !2001, !DIExpression(), !2071)
    #dbg_declare(ptr %is_positive, !2004, !DIExpression(), !2072)
    #dbg_declare(ptr %digits, !2006, !DIExpression(), !2073)
    #dbg_declare(ptr %rest, !2009, !DIExpression(), !2074)
    #dbg_declare(ptr %result, !2012, !DIExpression(), !2075)
    #dbg_declare(ptr %radix1, !2076, !DIExpression(), !2081)
    #dbg_declare(ptr %digits2, !2080, !DIExpression(), !2083)
    #dbg_declare(ptr %mul, !2031, !DIExpression(), !2084)
  store i8 0, ptr %is_signed_ty.dbg.spill, align 1, !dbg !2085
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !2002, !DIExpression(), !2085)
  store i8 0, ptr %is_signed_ty.dbg.spill3, align 1, !dbg !2086
    #dbg_declare(ptr %is_signed_ty.dbg.spill3, !2079, !DIExpression(), !2086)
  %_3 = icmp ugt i32 2, %radix, !dbg !2087
  br i1 %_3, label %bb2, label %bb1, !dbg !2087

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !2088
  br i1 %_4, label %bb2, label %bb3, !dbg !2088

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17h67d83f3ee26d46f0E(i32 %radix, ptr align 8 @alloc_03334149fbb0c91d20ef7445e9599bad) #15, !dbg !2089
  unreachable, !dbg !2089

bb3:                                              ; preds = %bb1
  %1 = icmp eq i64 %src.1, 0, !dbg !2090
  br i1 %1, label %bb4, label %bb5, !dbg !2090

bb4:                                              ; preds = %bb3
  %2 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2091
  store i8 0, ptr %2, align 1, !dbg !2091
  store i8 1, ptr %_0, align 8, !dbg !2091
  br label %bb31, !dbg !2092

bb5:                                              ; preds = %bb3
  %3 = icmp eq i64 %src.1, 1, !dbg !2094
  br i1 %3, label %bb7, label %bb6, !dbg !2094

bb31:                                             ; preds = %bb30, %bb28, %bb12, %bb4
  ret void, !dbg !2095

bb7:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !2096
  %5 = load i8, ptr %4, align 1, !dbg !2096
  switch i8 %5, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !2096

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !2097
  br i1 %_9, label %bb9, label %bb8, !dbg !2097

bb12:                                             ; preds = %bb7, %bb7
  %6 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2098
  store i8 1, ptr %6, align 1, !dbg !2098
  store i8 1, ptr %_0, align 8, !dbg !2098
  br label %bb31, !dbg !2099

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_81, align 1, !dbg !2101
  store ptr %src.0, ptr %_82, align 8, !dbg !2101
  %7 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2101
  store i64 %src.1, ptr %7, align 8, !dbg !2101
  %8 = load i8, ptr %_81, align 1, !dbg !2102
  %9 = trunc nuw i8 %8 to i1, !dbg !2102
  %10 = zext i1 %9 to i8, !dbg !2102
  store i8 %10, ptr %is_positive, align 1, !dbg !2102
  %11 = load ptr, ptr %_82, align 8, !dbg !2103
  %12 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2103
  %13 = load i64, ptr %12, align 8, !dbg !2103
  store ptr %11, ptr %digits, align 8, !dbg !2103
  %14 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2103
  store i64 %13, ptr %14, align 8, !dbg !2103
  store i64 0, ptr %result, align 8, !dbg !2104
  store i32 %radix, ptr %radix1, align 4, !dbg !2105
  %15 = load ptr, ptr %digits, align 8, !dbg !2106
  %16 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2106
  %17 = load i64, ptr %16, align 8, !dbg !2106
  store ptr %15, ptr %digits2, align 8, !dbg !2106
  %18 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2106
  store i64 %17, ptr %18, align 8, !dbg !2106
  %19 = icmp ule i32 %radix, 16, !dbg !2107
  %20 = zext i1 %19 to i8, !dbg !2107
  store i8 %20, ptr %_66, align 1, !dbg !2107
  %21 = load i8, ptr %_66, align 1, !dbg !2107
  %22 = trunc nuw i8 %21 to i1, !dbg !2107
  br i1 %22, label %bb40, label %bb44, !dbg !2107

bb9:                                              ; preds = %bb6
  %23 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !2096
  %24 = load i8, ptr %23, align 1, !dbg !2096
  switch i8 %24, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !2096

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !2108
  %rest.1 = sub i64 %src.1, 1, !dbg !2108
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !2108
  %25 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !2108
  store i64 %rest.1, ptr %25, align 8, !dbg !2108
    #dbg_declare(ptr %rest.dbg.spill, !2007, !DIExpression(), !2109)
  store i8 1, ptr %_81, align 1, !dbg !2110
  store ptr %rest.0, ptr %_82, align 8, !dbg !2110
  %26 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2110
  store i64 %rest.1, ptr %26, align 8, !dbg !2110
  %27 = load i8, ptr %_81, align 1, !dbg !2102
  %28 = trunc nuw i8 %27 to i1, !dbg !2102
  %29 = zext i1 %28 to i8, !dbg !2102
  store i8 %29, ptr %is_positive, align 1, !dbg !2102
  %30 = load ptr, ptr %_82, align 8, !dbg !2103
  %31 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !2103
  %32 = load i64, ptr %31, align 8, !dbg !2103
  store ptr %30, ptr %digits, align 8, !dbg !2103
  %33 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2103
  store i64 %32, ptr %33, align 8, !dbg !2103
  store i64 0, ptr %result, align 8, !dbg !2104
  store i32 %radix, ptr %radix1, align 4, !dbg !2105
  %34 = load ptr, ptr %digits, align 8, !dbg !2106
  %35 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2106
  %36 = load i64, ptr %35, align 8, !dbg !2106
  store ptr %34, ptr %digits2, align 8, !dbg !2106
  %37 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2106
  store i64 %36, ptr %37, align 8, !dbg !2106
  %38 = icmp ule i32 %radix, 16, !dbg !2107
  %39 = zext i1 %38 to i8, !dbg !2107
  store i8 %39, ptr %_66, align 1, !dbg !2107
  %40 = load i8, ptr %_66, align 1, !dbg !2107
  %41 = trunc nuw i8 %40 to i1, !dbg !2107
  br i1 %41, label %bb42, label %bb45, !dbg !2107

bb10:                                             ; preds = %bb9
  %42 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !2111
  %43 = sub i64 %src.1, 1, !dbg !2111
  store ptr %42, ptr %rest, align 8, !dbg !2111
  %44 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !2111
  store i64 %43, ptr %44, align 8, !dbg !2111
  store ptr %rest, ptr %rest.dbg.spill4, align 8, !dbg !2111
    #dbg_declare(ptr %rest.dbg.spill4, !2011, !DIExpression(), !2074)
  br label %bb8, !dbg !2112

bb45:                                             ; preds = %bb11
  br label %bb19.preheader, !dbg !2113

bb42:                                             ; preds = %bb11
  %45 = load ptr, ptr %digits2, align 8, !dbg !2114
  %46 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2114
  %47 = load i64, ptr %46, align 8, !dbg !2114
  store i64 %47, ptr %_67, align 8, !dbg !2114
  %48 = load i64, ptr %_67, align 8, !dbg !2114
  %49 = icmp ule i64 %48, 16, !dbg !2114
  %50 = zext i1 %49 to i8, !dbg !2114
  store i8 %50, ptr %_14, align 1, !dbg !2114
  %51 = load i8, ptr %_14, align 1, !dbg !2082
  %52 = trunc nuw i8 %51 to i1, !dbg !2082
  br i1 %52, label %bb43, label %bb47, !dbg !2082

bb19:                                             ; preds = %bb19.preheader, %bb27
  %53 = load ptr, ptr %digits, align 8, !dbg !2115
  %54 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2115
  %_34 = load i64, ptr %54, align 8, !dbg !2115
  %_35 = icmp uge i64 %_34, 1, !dbg !2115
  br i1 %_35, label %bb20, label %bb28.loopexit22, !dbg !2115

bb47:                                             ; preds = %bb42
  br label %bb19.preheader, !dbg !2113

bb43:                                             ; preds = %bb42
  br label %bb13.preheader, !dbg !2116

bb13.preheader:                                   ; preds = %bb43, %bb41
  br label %bb13, !dbg !2117

bb13:                                             ; preds = %bb13.preheader, %bb18
  %55 = load ptr, ptr %digits, align 8, !dbg !2117
  %56 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2117
  %_17 = load i64, ptr %56, align 8, !dbg !2117
  %_18 = icmp uge i64 %_17, 1, !dbg !2117
  br i1 %_18, label %bb14, label %bb28.loopexit, !dbg !2117

bb44:                                             ; preds = %bb8
  br label %bb19.preheader, !dbg !2113

bb40:                                             ; preds = %bb8
  %57 = load ptr, ptr %digits2, align 8, !dbg !2114
  %58 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !2114
  %59 = load i64, ptr %58, align 8, !dbg !2114
  store i64 %59, ptr %_67, align 8, !dbg !2114
  %60 = load i64, ptr %_67, align 8, !dbg !2114
  %61 = icmp ule i64 %60, 16, !dbg !2114
  %62 = zext i1 %61 to i8, !dbg !2114
  store i8 %62, ptr %_14, align 1, !dbg !2114
  %63 = load i8, ptr %_14, align 1, !dbg !2082
  %64 = trunc nuw i8 %63 to i1, !dbg !2082
  br i1 %64, label %bb41, label %bb46, !dbg !2082

bb46:                                             ; preds = %bb40
  br label %bb19.preheader, !dbg !2113

bb19.preheader:                                   ; preds = %bb45, %bb47, %bb44, %bb46
  br label %bb19, !dbg !2115

bb41:                                             ; preds = %bb40
  br label %bb13.preheader, !dbg !2116

bb28.loopexit:                                    ; preds = %bb13
  br label %bb28, !dbg !2118

bb28.loopexit22:                                  ; preds = %bb19
  br label %bb28, !dbg !2118

bb28:                                             ; preds = %bb28.loopexit22, %bb28.loopexit
  %_64 = load i64, ptr %result, align 8, !dbg !2118
  %65 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2119
  store i64 %_64, ptr %65, align 8, !dbg !2119
  store i8 0, ptr %_0, align 8, !dbg !2119
  br label %bb31, !dbg !2095

bb20:                                             ; preds = %bb19
  %66 = load ptr, ptr %digits, align 8, !dbg !2120
  %67 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2120
  %68 = load i64, ptr %67, align 8, !dbg !2120
  %c = getelementptr inbounds nuw i8, ptr %66, i64 0, !dbg !2120
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !2120
    #dbg_declare(ptr %c.dbg.spill, !2028, !DIExpression(), !2120)
  %69 = load ptr, ptr %digits, align 8, !dbg !2121
  %70 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2121
  %71 = load i64, ptr %70, align 8, !dbg !2121
  %rest.05 = getelementptr inbounds nuw i8, ptr %69, i64 1, !dbg !2121
  %rest.16 = sub i64 %71, 1, !dbg !2121
  store ptr %rest.05, ptr %rest.dbg.spill7, align 8, !dbg !2121
  %72 = getelementptr inbounds i8, ptr %rest.dbg.spill7, i64 8, !dbg !2121
  store i64 %rest.16, ptr %72, align 8, !dbg !2121
    #dbg_declare(ptr %rest.dbg.spill7, !2030, !DIExpression(), !2121)
  %self = load i64, ptr %result, align 8, !dbg !2122
  store i64 %self, ptr %self.dbg.spill, align 8, !dbg !2122
    #dbg_declare(ptr %self.dbg.spill, !2123, !DIExpression(), !2135)
    #dbg_declare(ptr %self.dbg.spill, !2137, !DIExpression(), !2141)
  %rhs = zext i32 %radix to i64, !dbg !2143
  store i64 %rhs, ptr %rhs.dbg.spill, align 8, !dbg !2143
    #dbg_declare(ptr %rhs.dbg.spill, !2128, !DIExpression(), !2144)
    #dbg_declare(ptr %rhs.dbg.spill, !2140, !DIExpression(), !2145)
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !2146
  %_70.0 = extractvalue { i64, i1 } %73, 0, !dbg !2146
  %_70.1 = extractvalue { i64, i1 } %73, 1, !dbg !2146
  %74 = zext i1 %_70.1 to i8, !dbg !2147
  store i8 %74, ptr %b.dbg.spill, align 1, !dbg !2147
    #dbg_declare(ptr %b.dbg.spill, !2131, !DIExpression(), !2148)
    #dbg_declare(ptr %b.dbg.spill, !2149, !DIExpression(), !2152)
  store i64 %_70.0, ptr %a.dbg.spill, align 8, !dbg !2154
    #dbg_declare(ptr %a.dbg.spill, !2129, !DIExpression(), !2155)
  br i1 %_70.1, label %bb33, label %bb35, !dbg !2156

bb35:                                             ; preds = %bb20
  %75 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2157
  store i64 %_70.0, ptr %75, align 8, !dbg !2157
  store i64 1, ptr %mul, align 8, !dbg !2157
  br label %bb32, !dbg !2158

bb33:                                             ; preds = %bb20
  %76 = load i64, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !2159
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !2159
  store i64 %76, ptr %mul, align 8, !dbg !2159
  %78 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2159
  store i64 %77, ptr %78, align 8, !dbg !2159
  br label %bb32, !dbg !2158

bb32:                                             ; preds = %bb33, %bb35
  %_44 = load i8, ptr %c, align 1, !dbg !2160
  %_43 = zext i8 %_44 to i32, !dbg !2161
; call core::char::methods::<impl char>::to_digit
  %79 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E"(i32 %_43, i32 %radix), !dbg !2162
  %80 = extractvalue { i32, i32 } %79, 0, !dbg !2162
  %81 = extractvalue { i32, i32 } %79, 1, !dbg !2162
  store i32 %80, ptr %_42, align 4, !dbg !2162
  %82 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2162
  store i32 %81, ptr %82, align 4, !dbg !2162
  %83 = load i32, ptr %_42, align 4, !dbg !2161
  %84 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2161
  %85 = load i32, ptr %84, align 4, !dbg !2161
  %_45 = zext i32 %83 to i64, !dbg !2161
  %86 = trunc nuw i64 %_45 to i1, !dbg !2163
  br i1 %86, label %bb23, label %bb22, !dbg !2163

bb23:                                             ; preds = %bb32
  %87 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !2164
  %value = load i32, ptr %87, align 4, !dbg !2164
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !2164
    #dbg_declare(ptr %value.dbg.spill, !2046, !DIExpression(), !2165)
  %x = zext i32 %value to i64, !dbg !2166
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !2166
    #dbg_declare(ptr %x.dbg.spill, !2044, !DIExpression(), !2167)
    #dbg_declare(ptr %x.dbg.spill, !2168, !DIExpression(), !2172)
  %_47 = load i64, ptr %mul, align 8, !dbg !2174
  %88 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2174
  %89 = load i64, ptr %88, align 8, !dbg !2174
  %90 = trunc nuw i64 %_47 to i1, !dbg !2175
  br i1 %90, label %bb25, label %bb24, !dbg !2175

bb22:                                             ; preds = %bb32
  %91 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2176
  store i8 1, ptr %91, align 1, !dbg !2176
  store i8 1, ptr %_0, align 8, !dbg !2176
  br label %bb29, !dbg !2177

bb29:                                             ; preds = %bb26, %bb24, %bb22
  br label %bb30, !dbg !2179

bb25:                                             ; preds = %bb23
  %92 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !2181
  %value8 = load i64, ptr %92, align 8, !dbg !2181
  store i64 %value8, ptr %value.dbg.spill9, align 8, !dbg !2181
    #dbg_declare(ptr %value.dbg.spill9, !2048, !DIExpression(), !2182)
  store i64 %value8, ptr %result, align 8, !dbg !2183
  %self10 = load i64, ptr %result, align 8, !dbg !2184
  store i64 %self10, ptr %self.dbg.spill11, align 8, !dbg !2184
    #dbg_declare(ptr %self.dbg.spill11, !2171, !DIExpression(), !2185)
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self10, i64 %x), !dbg !2186
  %_76.0 = extractvalue { i64, i1 } %93, 0, !dbg !2186
  %_76.1 = extractvalue { i64, i1 } %93, 1, !dbg !2186
  %94 = zext i1 %_76.1 to i8, !dbg !2186
  store i8 %94, ptr %b.dbg.spill12, align 1, !dbg !2186
    #dbg_declare(ptr %b.dbg.spill12, !2149, !DIExpression(), !2187)
  br i1 %_76.1, label %bb37, label %bb39, !dbg !2189

bb24:                                             ; preds = %bb23
  %95 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2190
  store i8 2, ptr %95, align 1, !dbg !2190
  store i8 1, ptr %_0, align 8, !dbg !2190
  br label %bb29, !dbg !2191

bb39:                                             ; preds = %bb25
  %_77 = add nuw i64 %self10, %x, !dbg !2193
  %96 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2194
  store i64 %_77, ptr %96, align 8, !dbg !2194
  store i64 1, ptr %_49, align 8, !dbg !2194
  br label %bb36, !dbg !2195

bb37:                                             ; preds = %bb25
  %97 = load i64, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !2196
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !2196
  store i64 %97, ptr %_49, align 8, !dbg !2196
  %99 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2196
  store i64 %98, ptr %99, align 8, !dbg !2196
  br label %bb36, !dbg !2195

bb36:                                             ; preds = %bb37, %bb39
  %_51 = load i64, ptr %_49, align 8, !dbg !2173
  %100 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2173
  %101 = load i64, ptr %100, align 8, !dbg !2173
  %102 = trunc nuw i64 %_51 to i1, !dbg !2175
  br i1 %102, label %bb27, label %bb26, !dbg !2175

bb27:                                             ; preds = %bb36
  %103 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !2181
  %value13 = load i64, ptr %103, align 8, !dbg !2181
  store i64 %value13, ptr %value.dbg.spill14, align 8, !dbg !2181
    #dbg_declare(ptr %value.dbg.spill14, !2050, !DIExpression(), !2197)
  store i64 %value13, ptr %result, align 8, !dbg !2198
  store ptr %rest.05, ptr %digits, align 8, !dbg !2199
  %104 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2199
  store i64 %rest.16, ptr %104, align 8, !dbg !2199
  br label %bb19, !dbg !2200

bb26:                                             ; preds = %bb36
  %105 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2190
  store i8 2, ptr %105, align 1, !dbg !2190
  store i8 1, ptr %_0, align 8, !dbg !2190
  br label %bb29, !dbg !2191

bb30:                                             ; preds = %bb17, %bb29
  br label %bb31, !dbg !2099

bb14:                                             ; preds = %bb13
  %106 = load ptr, ptr %digits, align 8, !dbg !2201
  %107 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2201
  %108 = load i64, ptr %107, align 8, !dbg !2201
  %c15 = getelementptr inbounds nuw i8, ptr %106, i64 0, !dbg !2201
  store ptr %c15, ptr %c.dbg.spill16, align 8, !dbg !2201
    #dbg_declare(ptr %c.dbg.spill16, !2014, !DIExpression(), !2201)
  %109 = load ptr, ptr %digits, align 8, !dbg !2202
  %110 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2202
  %111 = load i64, ptr %110, align 8, !dbg !2202
  %rest.017 = getelementptr inbounds nuw i8, ptr %109, i64 1, !dbg !2202
  %rest.118 = sub i64 %111, 1, !dbg !2202
  store ptr %rest.017, ptr %rest.dbg.spill19, align 8, !dbg !2202
  %112 = getelementptr inbounds i8, ptr %rest.dbg.spill19, i64 8, !dbg !2202
  store i64 %rest.118, ptr %112, align 8, !dbg !2202
    #dbg_declare(ptr %rest.dbg.spill19, !2016, !DIExpression(), !2202)
  %_21 = load i64, ptr %result, align 8, !dbg !2203
  %_22 = zext i32 %radix to i64, !dbg !2204
  %113 = mul i64 %_21, %_22, !dbg !2205
  store i64 %113, ptr %result, align 8, !dbg !2205
  %_25 = load i8, ptr %c15, align 1, !dbg !2206
  %_24 = zext i8 %_25 to i32, !dbg !2207
; call core::char::methods::<impl char>::to_digit
  %114 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E"(i32 %_24, i32 %radix), !dbg !2208
  %115 = extractvalue { i32, i32 } %114, 0, !dbg !2208
  %116 = extractvalue { i32, i32 } %114, 1, !dbg !2208
  store i32 %115, ptr %_23, align 4, !dbg !2208
  %117 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2208
  store i32 %116, ptr %117, align 4, !dbg !2208
  %118 = load i32, ptr %_23, align 4, !dbg !2207
  %119 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2207
  %120 = load i32, ptr %119, align 4, !dbg !2207
  %_26 = zext i32 %118 to i64, !dbg !2207
  %121 = trunc nuw i64 %_26 to i1, !dbg !2209
  br i1 %121, label %bb18, label %bb17, !dbg !2209

bb18:                                             ; preds = %bb14
  %122 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !2210
  %x20 = load i32, ptr %122, align 4, !dbg !2210
  store i32 %x20, ptr %x.dbg.spill21, align 4, !dbg !2210
    #dbg_declare(ptr %x.dbg.spill21, !2017, !DIExpression(), !2211)
    #dbg_declare(ptr %x.dbg.spill21, !2019, !DIExpression(), !2212)
  %_28 = load i64, ptr %result, align 8, !dbg !2213
  %_29 = zext i32 %x20 to i64, !dbg !2214
  %123 = add i64 %_28, %_29, !dbg !2215
  store i64 %123, ptr %result, align 8, !dbg !2215
  store ptr %rest.017, ptr %digits, align 8, !dbg !2216
  %124 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !2216
  store i64 %rest.118, ptr %124, align 8, !dbg !2216
  br label %bb13, !dbg !2217

bb17:                                             ; preds = %bb14
  %125 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !2218
  store i8 1, ptr %125, align 1, !dbg !2218
  store i8 1, ptr %_0, align 8, !dbg !2218
  br label %bb30, !dbg !2179

bb16:                                             ; No predecessors!
  unreachable, !dbg !2092
}

; core::num::<impl core::str::traits::FromStr for i32>::from_str
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8c070c9dacd54001E"(ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 !dbg !2219 {
start:
  %0 = alloca [8 x i8], align 8
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %1, align 8
    #dbg_declare(ptr %src.dbg.spill, !2224, !DIExpression(), !2225)
    #dbg_declare(ptr %src.dbg.spill, !2226, !DIExpression(), !2232)
    #dbg_declare(ptr %src.dbg.spill, !2234, !DIExpression(), !2241)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !2243
    #dbg_declare(ptr %radix.dbg.spill, !2231, !DIExpression(), !2243)
; call core::num::<impl i32>::from_ascii_radix
  %2 = call i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h66888219dfccf264E"(ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !2244
  store i64 %2, ptr %0, align 8, !dbg !2244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !2244
  %3 = load i64, ptr %_0, align 4, !dbg !2245
  ret i64 %3, !dbg !2245
}

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h0d266cd4a9d4e128E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 !dbg !2246 {
start:
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !2251, !DIExpression(), !2252)
    #dbg_declare(ptr %src.dbg.spill, !2253, !DIExpression(), !2259)
    #dbg_declare(ptr %src.dbg.spill, !2261, !DIExpression(), !2264)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !2266
    #dbg_declare(ptr %radix.dbg.spill, !2258, !DIExpression(), !2266)
; call core::num::<impl usize>::from_ascii_radix
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h955bf49ea690c7c7E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !2267
  ret void, !dbg !2268
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hb49341797477ccd9E(ptr align 1 %_1, i32 %0) unnamed_addr #0 !dbg !2269 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  store i32 %0, ptr %_2, align 4
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2278, !DIExpression(), !2286)
    #dbg_declare(ptr %_2, !2279, !DIExpression(), !2286)
  %1 = load i32, ptr %_2, align 4, !dbg !2286
; call core::char::methods::<impl char>::is_whitespace
  %_0 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hf29379706a83dd3cE"(i32 %1), !dbg !2286
  ret i1 %_0, !dbg !2286
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0dadea8393064abaE"(ptr %_1) unnamed_addr #0 !dbg !2287 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2293, !DIExpression(), !2298)
    #dbg_declare(ptr %_2, !2294, !DIExpression(), !2298)
  %0 = load ptr, ptr %_1, align 8, !dbg !2298
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h7257f270b59c6795E(ptr %0), !dbg !2298
  ret i32 %_0, !dbg !2298
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h7257f270b59c6795E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2299 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !2303, !DIExpression(), !2305)
    #dbg_declare(ptr %_2, !2304, !DIExpression(), !2305)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h70c5e05820db3bc2E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !2305

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !2305
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !2305
  %4 = load i32, ptr %3, align 8, !dbg !2305
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2305
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2305
  resume { ptr, i32 } %6, !dbg !2305

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
  ret i32 %_0, !dbg !2305
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hff5f47594539684eE(ptr %_1) unnamed_addr #0 !dbg !2306 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2308, !DIExpression(), !2312)
    #dbg_declare(ptr %_2, !2309, !DIExpression(), !2312)
  call void %_1(), !dbg !2312
  ret void, !dbg !2312
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7c72c3c39c0f193dE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2313 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2319, !DIExpression(), !2320)
  %0 = load i8, ptr %_1, align 8, !dbg !2320
  %_2 = zext i8 %0 to i64, !dbg !2320
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !2320

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2320
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1527de5fa8c67299E"(ptr align 8 %1), !dbg !2320
  br label %bb1, !dbg !2320

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !2320
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7b602de8afceabb3E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2321 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2326, !DIExpression(), !2329)
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !2329
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !2329
  %_6.1 = load ptr, ptr %1, align 8, !dbg !2329
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0, !dbg !2329
  %3 = load ptr, ptr %2, align 8, !dbg !2329, !invariant.load !23
  %4 = icmp ne ptr %3, null, !dbg !2329
  br i1 %4, label %is_not_null, label %bb3, !dbg !2329

is_not_null:                                      ; preds = %start
  invoke void %3(ptr %_6.0)
          to label %bb3 unwind label %cleanup, !dbg !2329

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b4a91fbec74bfd9E"(ptr align 8 %_1), !dbg !2329
  ret void, !dbg !2329

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b4a91fbec74bfd9E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2329

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
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !2329
  unreachable, !dbg !2329

bb1:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8, !dbg !2329
  %11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2329
  %12 = load i32, ptr %11, align 8, !dbg !2329
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !2329
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !2329
  resume { ptr, i32 } %14, !dbg !2329
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31c11082746a4d9aE"(ptr align 8 %_1) unnamed_addr #1 !dbg !2330 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2370, !DIExpression(), !2373)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h528200184882b91eE"(ptr align 8 %_1), !dbg !2373
  ret void, !dbg !2373
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h676e6ee0d00206e7E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2374 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2379, !DIExpression(), !2382)
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b84d4f4a875e847E"(ptr align 8 %_1), !dbg !2382
  ret void, !dbg !2382
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h783edd8f5b978228E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2383 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2387, !DIExpression(), !2390)
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7b602de8afceabb3E"(ptr align 8 %_1), !dbg !2390
  ret void, !dbg !2390
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h528200184882b91eE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2391 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2396, !DIExpression(), !2399)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05f7d087d148fceaE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !2399

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f048f6bd1892414E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2399

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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f048f6bd1892414E"(ptr align 8 %_1), !dbg !2399
  ret void, !dbg !2399

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !2399
  unreachable, !dbg !2399

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !dbg !2399
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2399
  %8 = load i32, ptr %7, align 8, !dbg !2399
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2399
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2399
  resume { ptr, i32 } %10, !dbg !2399
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f048f6bd1892414E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2400 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2405, !DIExpression(), !2408)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14f8880bce35b8a4E"(ptr align 8 %_1), !dbg !2408
  ret void, !dbg !2408
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b84d4f4a875e847E"(ptr align 8 %_1) unnamed_addr #1 !dbg !2409 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2414, !DIExpression(), !2417)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb362966b22c644d1E"(ptr align 8 %_1), !dbg !2417
  ret void, !dbg !2417
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1527de5fa8c67299E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2418 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2423, !DIExpression(), !2426)
  %_6 = load ptr, ptr %_1, align 8, !dbg !2426
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h783edd8f5b978228E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup, !dbg !2426

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e62f25123deda28E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !2426

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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e62f25123deda28E"(ptr align 8 %_1), !dbg !2426
  ret void, !dbg !2426

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !2426
  unreachable, !dbg !2426

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !dbg !2426
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2426
  %8 = load i32, ptr %7, align 8, !dbg !2426
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !2426
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !2426
  resume { ptr, i32 } %10, !dbg !2426
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h779e3582f5dc91ebE"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 !dbg !2427 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !2433, !DIExpression(), !2436)
    #dbg_declare(ptr %ptr.dbg.spill, !2437, !DIExpression(), !2442)
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %msg.dbg.spill, align 8, !dbg !2445
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2445
  store i64 210, ptr %1, align 8, !dbg !2445
    #dbg_declare(ptr %msg.dbg.spill, !2434, !DIExpression(), !2445)
  %_6 = ptrtoint ptr %ptr to i64, !dbg !2446
  %2 = icmp eq i64 %_6, 0, !dbg !2465
  br i1 %2, label %bb1, label %bb2, !dbg !2465

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2466
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8, !dbg !2466
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2466
  store i64 210, ptr %4, align 8, !dbg !2466
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2467
    #dbg_declare(ptr %pieces.dbg.spill, !2468, !DIExpression(), !2471)
  store ptr %_5, ptr %_3, align 8, !dbg !2473
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2473
  store i64 1, ptr %5, align 8, !dbg !2473
  %6 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !2473
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !2473
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2473
  store ptr %6, ptr %8, align 8, !dbg !2473
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2473
  store i64 %7, ptr %9, align 8, !dbg !2473
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2473
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2473
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2473
  store i64 0, ptr %11, align 8, !dbg !2473
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !2474
  unreachable, !dbg !2474

bb2:                                              ; preds = %start
  ret void, !dbg !2475
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %self, ptr %subtracted) unnamed_addr #0 !dbg !2476 {
start:
  %0 = alloca [8 x i8], align 8
  %pointee_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %subtracted.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2481, !DIExpression(), !2483)
    #dbg_declare(ptr %self.dbg.spill, !2484, !DIExpression(), !2487)
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8
    #dbg_declare(ptr %subtracted.dbg.spill, !2482, !DIExpression(), !2489)
    #dbg_declare(ptr %subtracted.dbg.spill, !2484, !DIExpression(), !2490)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2492
    #dbg_declare(ptr %self.dbg.spill1, !2493, !DIExpression(), !2499)
  store ptr %subtracted, ptr %origin.dbg.spill, align 8, !dbg !2501
    #dbg_declare(ptr %origin.dbg.spill, !2498, !DIExpression(), !2502)
    #dbg_declare(ptr %origin.dbg.spill, !2503, !DIExpression(), !2511)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2513
    #dbg_declare(ptr %self.dbg.spill2, !2508, !DIExpression(), !2514)
  br label %bb2, !dbg !2515

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h300756c52890b3daE"(ptr %self, ptr %subtracted, ptr align 8 @alloc_c59c5181e468637bc22167c4fb380cc9) #14, !dbg !2517
  br label %bb4, !dbg !2518

bb4:                                              ; preds = %bb2
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !2519
    #dbg_declare(ptr %pointee_size.dbg.spill, !2509, !DIExpression(), !2526)
  br label %bb5, !dbg !2527

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !2528

bb6:                                              ; preds = %bb5
  %1 = ptrtoint ptr %self to i64, !dbg !2529
  %2 = ptrtoint ptr %subtracted to i64, !dbg !2529
  %3 = sub nuw i64 %1, %2, !dbg !2529
  %4 = udiv exact i64 %3, 1, !dbg !2529
  store i64 %4, ptr %0, align 8, !dbg !2529
  %_0 = load i64, ptr %0, align 8, !dbg !2529
  ret i64 %_0, !dbg !2530

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h3c0d0c5e47386e71E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_c59c5181e468637bc22167c4fb380cc9) #15, !dbg !2531
  unreachable, !dbg !2531
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h43747442960f8291E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 !dbg !2532 {
start:
  %_1.dbg.spill = alloca [16 x i8], align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store ptr %_1.1, ptr %0, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2540, !DIExpression(), !2543)
  %1 = getelementptr inbounds i8, ptr %_1.1, i64 0, !dbg !2543
  %2 = load ptr, ptr %1, align 8, !dbg !2543, !invariant.load !23
  %3 = icmp ne ptr %2, null, !dbg !2543
  br i1 %3, label %is_not_null, label %bb1, !dbg !2543

is_not_null:                                      ; preds = %start
  call void %2(ptr %_1.0), !dbg !2543
  br label %bb1, !dbg !2543

bb1:                                              ; preds = %is_not_null, %start
  ret void, !dbg !2543
}

; core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h300756c52890b3daE"(ptr %this, ptr %origin, ptr align 8 %0) unnamed_addr #4 !dbg !2544 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %this.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store ptr %this, ptr %this.dbg.spill, align 8
    #dbg_declare(ptr %this.dbg.spill, !2549, !DIExpression(), !2553)
    #dbg_declare(ptr %this.dbg.spill, !2554, !DIExpression(), !2560)
  store ptr %origin, ptr %origin.dbg.spill, align 8
    #dbg_declare(ptr %origin.dbg.spill, !2550, !DIExpression(), !2553)
    #dbg_declare(ptr %origin.dbg.spill, !2559, !DIExpression(), !2563)
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %msg.dbg.spill, align 8, !dbg !2564
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2564
  store i64 201, ptr %1, align 8, !dbg !2564
    #dbg_declare(ptr %msg.dbg.spill, !2551, !DIExpression(), !2564)
  %_3 = icmp uge ptr %this, %origin, !dbg !2565
  br i1 %_3, label %bb1, label %bb2, !dbg !2561

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2571
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %2, align 8, !dbg !2571
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2571
  store i64 201, ptr %3, align 8, !dbg !2571
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2572
    #dbg_declare(ptr %pieces.dbg.spill, !2573, !DIExpression(), !2576)
  store ptr %_7, ptr %_5, align 8, !dbg !2578
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2578
  store i64 1, ptr %4, align 8, !dbg !2578
  %5 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !2578
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !2578
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2578
  store ptr %5, ptr %7, align 8, !dbg !2578
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2578
  store i64 %6, ptr %8, align 8, !dbg !2578
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2578
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2578
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2578
  store i64 0, ptr %10, align 8, !dbg !2578
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2579
  unreachable, !dbg !2579

bb1:                                              ; preds = %start
  ret void, !dbg !2580
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hf0a032470298d8f7E(ptr align 8 %bytes) unnamed_addr #0 !dbg !2581 {
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
    #dbg_declare(ptr %bytes.dbg.spill, !2587, !DIExpression(), !2624)
    #dbg_declare(ptr %self, !2625, !DIExpression(), !2650)
    #dbg_declare(ptr %self1, !2652, !DIExpression(), !2664)
    #dbg_declare(ptr %ch, !2614, !DIExpression(), !2666)
    #dbg_declare(ptr %self2, !2652, !DIExpression(), !2667)
    #dbg_declare(ptr %self3, !2652, !DIExpression(), !2669)
    #dbg_declare(ptr %residual.dbg.spill, !2590, !DIExpression(), !2671)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2672
    #dbg_declare(ptr %width.dbg.spill, !2678, !DIExpression(), !2672)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdc6cb9ad956dab5E"(ptr align 8 %bytes), !dbg !2680
  store ptr %0, ptr %self, align 8, !dbg !2680
  %1 = load ptr, ptr %self, align 8, !dbg !2681
  %2 = ptrtoint ptr %1 to i64, !dbg !2681
  %3 = icmp eq i64 %2, 0, !dbg !2681
  %_29 = select i1 %3, i64 0, i64 1, !dbg !2681
  %4 = trunc nuw i64 %_29 to i1, !dbg !2682
  br i1 %4, label %bb14, label %bb13, !dbg !2682

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2683
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2683
    #dbg_declare(ptr %v.dbg.spill, !2648, !DIExpression(), !2684)
  store ptr %v, ptr %_3, align 8, !dbg !2685
  %val = load ptr, ptr %_3, align 8, !dbg !2651
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2651
    #dbg_declare(ptr %val.dbg.spill, !2608, !DIExpression(), !2686)
  %x = load i8, ptr %val, align 1, !dbg !2687
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2687
    #dbg_declare(ptr %x.dbg.spill, !2588, !DIExpression(), !2688)
    #dbg_declare(ptr %x.dbg.spill, !2677, !DIExpression(), !2689)
  %_6 = icmp ult i8 %x, -128, !dbg !2690
  br i1 %_6, label %bb3, label %bb4, !dbg !2690

bb13:                                             ; preds = %start
  %5 = load i32, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, align 4, !dbg !2691
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, i64 4), align 4, !dbg !2691
  store i32 %5, ptr %_0, align 4, !dbg !2691
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2691
  store i32 %6, ptr %7, align 4, !dbg !2691
  br label %bb12, !dbg !2698

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4, !dbg !2700
  %9 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2700
  %10 = load i32, ptr %9, align 4, !dbg !2700
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0, !dbg !2700
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1, !dbg !2700
  ret { i32, i32 } %12, !dbg !2700

bb4:                                              ; preds = %bb14
  %_31 = and i8 %x, 31, !dbg !2701
  %init = zext i8 %_31 to i32, !dbg !2701
  store i32 %init, ptr %init.dbg.spill, align 4, !dbg !2701
    #dbg_declare(ptr %init.dbg.spill, !2610, !DIExpression(), !2702)
    #dbg_declare(ptr %init.dbg.spill, !2703, !DIExpression(), !2709)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdc6cb9ad956dab5E"(ptr align 8 %bytes), !dbg !2711
  store ptr %13, ptr %self1, align 8, !dbg !2711
  %14 = load ptr, ptr %self1, align 8, !dbg !2712
  %15 = ptrtoint ptr %14 to i64, !dbg !2712
  %16 = icmp eq i64 %15, 0, !dbg !2712
  %_32 = select i1 %16, i64 0, i64 1, !dbg !2712
  %17 = trunc nuw i64 %_32 to i1, !dbg !2713
  br i1 %17, label %bb16, label %bb15, !dbg !2713

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32, !dbg !2714
  %18 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2715
  store i32 %_7, ptr %18, align 4, !dbg !2715
  store i32 1, ptr %_0, align 4, !dbg !2715
  br label %bb12, !dbg !2716

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8, !dbg !2718
  store ptr %val4, ptr %val.dbg.spill5, align 8, !dbg !2718
    #dbg_declare(ptr %val.dbg.spill5, !2658, !DIExpression(), !2719)
  %y = load i8, ptr %val4, align 1, !dbg !2720
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2720
    #dbg_declare(ptr %y.dbg.spill, !2612, !DIExpression(), !2721)
    #dbg_declare(ptr %y.dbg.spill, !2708, !DIExpression(), !2722)
  %_35 = shl i32 %init, 6, !dbg !2723
  %_37 = and i8 %y, 63, !dbg !2724
  %_36 = zext i8 %_37 to i32, !dbg !2724
  %19 = or i32 %_35, %_36, !dbg !2723
  store i32 %19, ptr %ch, align 4, !dbg !2723
  %_13 = icmp uge i8 %x, -32, !dbg !2725
  br i1 %_13, label %bb6, label %bb11, !dbg !2725

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 @alloc_071cf42067010c03bf9dae9c56bca36a) #14, !dbg !2726
  br label %bb2, !dbg !2726

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable, !dbg !2698

bb11:                                             ; preds = %bb10, %bb16
  %_28 = load i32, ptr %ch, align 4, !dbg !2730
  %20 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2731
  store i32 %_28, ptr %20, align 4, !dbg !2731
  store i32 1, ptr %_0, align 4, !dbg !2731
  br label %bb12, !dbg !2700

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdc6cb9ad956dab5E"(ptr align 8 %bytes), !dbg !2732
  store ptr %21, ptr %self2, align 8, !dbg !2732
  %22 = load ptr, ptr %self2, align 8, !dbg !2733
  %23 = ptrtoint ptr %22 to i64, !dbg !2733
  %24 = icmp eq i64 %23, 0, !dbg !2733
  %_38 = select i1 %24, i64 0, i64 1, !dbg !2733
  %25 = trunc nuw i64 %_38 to i1, !dbg !2734
  br i1 %25, label %bb18, label %bb17, !dbg !2734

bb18:                                             ; preds = %bb6
  %val6 = load ptr, ptr %self2, align 8, !dbg !2735
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2735
    #dbg_declare(ptr %val.dbg.spill7, !2660, !DIExpression(), !2736)
  %z = load i8, ptr %val6, align 1, !dbg !2737
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2737
    #dbg_declare(ptr %z.dbg.spill, !2616, !DIExpression(), !2738)
    #dbg_declare(ptr %z.dbg.spill, !2708, !DIExpression(), !2739)
  %_19 = and i8 %y, 63, !dbg !2741
  %ch8 = zext i8 %_19 to i32, !dbg !2741
  store i32 %ch8, ptr %ch.dbg.spill, align 4, !dbg !2741
    #dbg_declare(ptr %ch.dbg.spill, !2703, !DIExpression(), !2742)
  %_41 = shl i32 %ch8, 6, !dbg !2743
  %_43 = and i8 %z, 63, !dbg !2744
  %_42 = zext i8 %_43 to i32, !dbg !2744
  %y_z = or i32 %_41, %_42, !dbg !2743
  store i32 %y_z, ptr %y_z.dbg.spill, align 4, !dbg !2743
    #dbg_declare(ptr %y_z.dbg.spill, !2618, !DIExpression(), !2745)
    #dbg_declare(ptr %y_z.dbg.spill, !2703, !DIExpression(), !2746)
  %_20 = shl i32 %init, 12, !dbg !2748
  %26 = or i32 %_20, %y_z, !dbg !2749
  store i32 %26, ptr %ch, align 4, !dbg !2749
  %_21 = icmp uge i8 %x, -16, !dbg !2750
  br i1 %_21, label %bb8, label %bb10, !dbg !2750

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 @alloc_24952474b46921ac47de533a0657191c) #14, !dbg !2751
  br label %bb2, !dbg !2751

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11, !dbg !2754

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdc6cb9ad956dab5E"(ptr align 8 %bytes), !dbg !2755
  store ptr %27, ptr %self3, align 8, !dbg !2755
  %28 = load ptr, ptr %self3, align 8, !dbg !2756
  %29 = ptrtoint ptr %28 to i64, !dbg !2756
  %30 = icmp eq i64 %29, 0, !dbg !2756
  %_44 = select i1 %30, i64 0, i64 1, !dbg !2756
  %31 = trunc nuw i64 %_44 to i1, !dbg !2757
  br i1 %31, label %bb20, label %bb19, !dbg !2757

bb20:                                             ; preds = %bb8
  %val9 = load ptr, ptr %self3, align 8, !dbg !2758
  store ptr %val9, ptr %val.dbg.spill10, align 8, !dbg !2758
    #dbg_declare(ptr %val.dbg.spill10, !2662, !DIExpression(), !2759)
  %w = load i8, ptr %val9, align 1, !dbg !2760
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2760
    #dbg_declare(ptr %w.dbg.spill, !2620, !DIExpression(), !2761)
    #dbg_declare(ptr %w.dbg.spill, !2708, !DIExpression(), !2762)
  %_26 = and i32 %init, 7, !dbg !2763
  %_25 = shl i32 %_26, 18, !dbg !2763
  %_47 = shl i32 %y_z, 6, !dbg !2764
  %_49 = and i8 %w, 63, !dbg !2765
  %_48 = zext i8 %_49 to i32, !dbg !2765
  %_27 = or i32 %_47, %_48, !dbg !2764
  %32 = or i32 %_25, %_27, !dbg !2766
  store i32 %32, ptr %ch, align 4, !dbg !2766
  br label %bb10, !dbg !2767

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 @alloc_8a59a6c75f09b95ae0375bdc01dfa3e9) #14, !dbg !2768
  br label %bb2, !dbg !2768
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hfafae47c125d10bdE(ptr align 8 %bytes) unnamed_addr #0 !dbg !2771 {
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
    #dbg_declare(ptr %bytes.dbg.spill, !2773, !DIExpression(), !2793)
    #dbg_declare(ptr %self, !2794, !DIExpression(), !2799)
    #dbg_declare(ptr %ch, !2785, !DIExpression(), !2801)
    #dbg_declare(ptr %self1, !2802, !DIExpression(), !2811)
    #dbg_declare(ptr %self2, !2802, !DIExpression(), !2813)
    #dbg_declare(ptr %self3, !2802, !DIExpression(), !2815)
    #dbg_declare(ptr %residual.dbg.spill, !2776, !DIExpression(), !2817)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2818
    #dbg_declare(ptr %width.dbg.spill, !2822, !DIExpression(), !2818)
  store i32 3, ptr %width.dbg.spill4, align 4, !dbg !2824
    #dbg_declare(ptr %width.dbg.spill4, !2822, !DIExpression(), !2824)
  store i32 4, ptr %width.dbg.spill5, align 4, !dbg !2826
    #dbg_declare(ptr %width.dbg.spill5, !2822, !DIExpression(), !2826)
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h127350fb07cf4c8bE"(ptr align 8 %bytes), !dbg !2828
  store ptr %0, ptr %self, align 8, !dbg !2828
  %1 = load ptr, ptr %self, align 8, !dbg !2829
  %2 = ptrtoint ptr %1 to i64, !dbg !2829
  %3 = icmp eq i64 %2, 0, !dbg !2829
  %_31 = select i1 %3, i64 0, i64 1, !dbg !2829
  %4 = trunc nuw i64 %_31 to i1, !dbg !2830
  br i1 %4, label %bb17, label %bb16, !dbg !2830

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2831
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2831
    #dbg_declare(ptr %v.dbg.spill, !2797, !DIExpression(), !2832)
  store ptr %v, ptr %_2, align 8, !dbg !2833
  %val = load ptr, ptr %_2, align 8, !dbg !2800
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2800
    #dbg_declare(ptr %val.dbg.spill, !2778, !DIExpression(), !2834)
    #dbg_declare(ptr %val.dbg.spill, !2782, !DIExpression(), !2835)
  %w = load i8, ptr %val, align 1, !dbg !2836
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2836
    #dbg_declare(ptr %w.dbg.spill, !2774, !DIExpression(), !2837)
    #dbg_declare(ptr %w.dbg.spill, !2783, !DIExpression(), !2838)
    #dbg_declare(ptr %w.dbg.spill, !2839, !DIExpression(), !2843)
  %_6 = icmp ult i8 %w, -128, !dbg !2836
  br i1 %_6, label %bb3, label %bb4, !dbg !2836

bb16:                                             ; preds = %start
  %5 = load i32, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, align 4, !dbg !2845
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, i64 4), align 4, !dbg !2845
  store i32 %5, ptr %_0, align 4, !dbg !2845
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2845
  store i32 %6, ptr %7, align 4, !dbg !2845
  br label %bb14, !dbg !2849

bb14:                                             ; preds = %bb3, %bb16
  br label %bb15, !dbg !2851

bb4:                                              ; preds = %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h127350fb07cf4c8bE"(ptr align 8 %bytes), !dbg !2852
  store ptr %8, ptr %self1, align 8, !dbg !2852
  %9 = load ptr, ptr %self1, align 8, !dbg !2853
  %10 = ptrtoint ptr %9 to i64, !dbg !2853
  %11 = icmp eq i64 %10, 0, !dbg !2853
  %_33 = select i1 %11, i64 0, i64 1, !dbg !2853
  %12 = trunc nuw i64 %_33 to i1, !dbg !2854
  br i1 %12, label %bb19, label %bb18, !dbg !2854

bb3:                                              ; preds = %bb17
  %next_byte = load i8, ptr %val, align 1, !dbg !2855
  store i8 %next_byte, ptr %next_byte.dbg.spill, align 1, !dbg !2855
    #dbg_declare(ptr %next_byte.dbg.spill, !2780, !DIExpression(), !2835)
  %_8 = zext i8 %next_byte to i32, !dbg !2856
  %13 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2857
  store i32 %_8, ptr %13, align 4, !dbg !2857
  store i32 1, ptr %_0, align 4, !dbg !2857
  br label %bb14, !dbg !2849

bb19:                                             ; preds = %bb4
  %val6 = load ptr, ptr %self1, align 8, !dbg !2858
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2858
    #dbg_declare(ptr %val.dbg.spill7, !2805, !DIExpression(), !2859)
  %z = load i8, ptr %val6, align 1, !dbg !2860
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2860
    #dbg_declare(ptr %z.dbg.spill, !2787, !DIExpression(), !2861)
    #dbg_declare(ptr %z.dbg.spill, !2821, !DIExpression(), !2862)
    #dbg_declare(ptr %z.dbg.spill, !2863, !DIExpression(), !2868)
    #dbg_declare(ptr %z.dbg.spill, !2839, !DIExpression(), !2870)
  %_36 = and i8 %z, 31, !dbg !2872
  %_13 = zext i8 %_36 to i32, !dbg !2872
  store i32 %_13, ptr %ch, align 4, !dbg !2873
  %_14 = icmp slt i8 %z, -64, !dbg !2874
  br i1 %_14, label %bb6, label %bb12, !dbg !2869

bb18:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 @alloc_5133ba5ad5e393eb9bbc2d80fdab30c9) #14, !dbg !2875
  br label %bb2, !dbg !2875

bb2:                                              ; preds = %bb22, %bb20, %bb18
  unreachable, !dbg !2849

bb12:                                             ; preds = %bb19
  br label %bb13, !dbg !2879

bb6:                                              ; preds = %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %14 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h127350fb07cf4c8bE"(ptr align 8 %bytes), !dbg !2880
  store ptr %14, ptr %self2, align 8, !dbg !2880
  %15 = load ptr, ptr %self2, align 8, !dbg !2881
  %16 = ptrtoint ptr %15 to i64, !dbg !2881
  %17 = icmp eq i64 %16, 0, !dbg !2881
  %_38 = select i1 %17, i64 0, i64 1, !dbg !2881
  %18 = trunc nuw i64 %_38 to i1, !dbg !2882
  br i1 %18, label %bb21, label %bb20, !dbg !2882

bb13:                                             ; preds = %bb11, %bb12
  %ch15 = load i32, ptr %ch, align 4, !dbg !2883
  store i32 %ch15, ptr %ch.dbg.spill16, align 4, !dbg !2883
    #dbg_declare(ptr %ch.dbg.spill16, !2842, !DIExpression(), !2884)
  %_53 = shl i32 %ch15, 6, !dbg !2885
  %_55 = and i8 %w, 63, !dbg !2886
  %_54 = zext i8 %_55 to i32, !dbg !2886
  %_28 = or i32 %_53, %_54, !dbg !2885
  store i32 %_28, ptr %ch, align 4, !dbg !2887
  %_30 = load i32, ptr %ch, align 4, !dbg !2888
  %19 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2889
  store i32 %_30, ptr %19, align 4, !dbg !2889
  store i32 1, ptr %_0, align 4, !dbg !2889
  br label %bb15, !dbg !2851

bb21:                                             ; preds = %bb6
  %val8 = load ptr, ptr %self2, align 8, !dbg !2890
  store ptr %val8, ptr %val.dbg.spill9, align 8, !dbg !2890
    #dbg_declare(ptr %val.dbg.spill9, !2807, !DIExpression(), !2891)
  %y = load i8, ptr %val8, align 1, !dbg !2892
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2892
    #dbg_declare(ptr %y.dbg.spill, !2789, !DIExpression(), !2893)
    #dbg_declare(ptr %y.dbg.spill, !2821, !DIExpression(), !2894)
    #dbg_declare(ptr %y.dbg.spill, !2863, !DIExpression(), !2895)
    #dbg_declare(ptr %y.dbg.spill, !2839, !DIExpression(), !2897)
  %_41 = and i8 %y, 15, !dbg !2899
  %_18 = zext i8 %_41 to i32, !dbg !2899
  store i32 %_18, ptr %ch, align 4, !dbg !2900
  %_19 = icmp slt i8 %y, -64, !dbg !2901
  br i1 %_19, label %bb8, label %bb10, !dbg !2896

bb20:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 @alloc_5444b36b66589b4d5df4d762b2f723e6) #14, !dbg !2902
  br label %bb2, !dbg !2902

bb10:                                             ; preds = %bb21
  br label %bb11, !dbg !2905

bb8:                                              ; preds = %bb21
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %20 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h127350fb07cf4c8bE"(ptr align 8 %bytes), !dbg !2906
  store ptr %20, ptr %self3, align 8, !dbg !2906
  %21 = load ptr, ptr %self3, align 8, !dbg !2907
  %22 = ptrtoint ptr %21 to i64, !dbg !2907
  %23 = icmp eq i64 %22, 0, !dbg !2907
  %_43 = select i1 %23, i64 0, i64 1, !dbg !2907
  %24 = trunc nuw i64 %_43 to i1, !dbg !2908
  br i1 %24, label %bb23, label %bb22, !dbg !2908

bb11:                                             ; preds = %bb23, %bb10
  %ch13 = load i32, ptr %ch, align 4, !dbg !2909
  store i32 %ch13, ptr %ch.dbg.spill14, align 4, !dbg !2909
    #dbg_declare(ptr %ch.dbg.spill14, !2842, !DIExpression(), !2910)
  %_50 = shl i32 %ch13, 6, !dbg !2911
  %_52 = and i8 %z, 63, !dbg !2912
  %_51 = zext i8 %_52 to i32, !dbg !2912
  %_26 = or i32 %_50, %_51, !dbg !2911
  store i32 %_26, ptr %ch, align 4, !dbg !2913
  br label %bb13, !dbg !2879

bb23:                                             ; preds = %bb8
  %val10 = load ptr, ptr %self3, align 8, !dbg !2914
  store ptr %val10, ptr %val.dbg.spill11, align 8, !dbg !2914
    #dbg_declare(ptr %val.dbg.spill11, !2809, !DIExpression(), !2915)
  %x = load i8, ptr %val10, align 1, !dbg !2916
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2916
    #dbg_declare(ptr %x.dbg.spill, !2791, !DIExpression(), !2917)
    #dbg_declare(ptr %x.dbg.spill, !2821, !DIExpression(), !2918)
  %_46 = and i8 %x, 7, !dbg !2919
  %_23 = zext i8 %_46 to i32, !dbg !2919
  store i32 %_23, ptr %ch, align 4, !dbg !2920
  %ch12 = load i32, ptr %ch, align 4, !dbg !2921
  store i32 %ch12, ptr %ch.dbg.spill, align 4, !dbg !2921
    #dbg_declare(ptr %ch.dbg.spill, !2842, !DIExpression(), !2922)
  %_47 = shl i32 %ch12, 6, !dbg !2923
  %_49 = and i8 %y, 63, !dbg !2924
  %_48 = zext i8 %_49 to i32, !dbg !2924
  %_24 = or i32 %_47, %_48, !dbg !2923
  store i32 %_24, ptr %ch, align 4, !dbg !2925
  br label %bb11, !dbg !2905

bb22:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 @alloc_afa76ab528796a72d77ef72a0bf590ed) #14, !dbg !2926
  br label %bb2, !dbg !2926

bb15:                                             ; preds = %bb14, %bb13
  %25 = load i32, ptr %_0, align 4, !dbg !2851
  %26 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2851
  %27 = load i32, ptr %26, align 4, !dbg !2851
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0, !dbg !2851
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1, !dbg !2851
  ret { i32, i32 } %29, !dbg !2851
}

; core::str::<impl str>::trim_matches
; Function Attrs: uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h23b033c7e0dfba76E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2929 {
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
    #dbg_declare(ptr %self.dbg.spill, !2933, !DIExpression(), !2948)
    #dbg_declare(ptr %self.dbg.spill, !2949, !DIExpression(), !2964)
    #dbg_declare(ptr %self.dbg.spill, !2966, !DIExpression(), !2983)
    #dbg_declare(ptr %pat.dbg.spill, !2934, !DIExpression(), !2985)
    #dbg_declare(ptr %i, !2935, !DIExpression(), !2986)
    #dbg_declare(ptr %j, !2937, !DIExpression(), !2987)
    #dbg_declare(ptr %matcher, !2939, !DIExpression(), !2988)
  store i64 0, ptr %i, align 8, !dbg !2989
  store i64 0, ptr %j, align 8, !dbg !2990
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9a11fa89acbf968eE"(ptr sret([40 x i8]) align 8 %matcher, ptr align 1 %self.0, i64 %self.1), !dbg !2991
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1c558173a9b3d144E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup, !dbg !2992

bb11:                                             ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !dbg !2993
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2993
  %4 = load i32, ptr %3, align 8, !dbg !2993
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2993
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2993
  resume { ptr, i32 } %6, !dbg !2993

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
  %_8 = load i64, ptr %_6, align 8, !dbg !2994
  %11 = trunc nuw i64 %_8 to i1, !dbg !2995
  br i1 %11, label %bb3, label %bb4, !dbg !2995

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2996
  %a = load i64, ptr %12, align 8, !dbg !2996
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2996
    #dbg_declare(ptr %a.dbg.spill, !2941, !DIExpression(), !2996)
  %13 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2997
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2997
  %b = load i64, ptr %14, align 8, !dbg !2997
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2997
    #dbg_declare(ptr %b.dbg.spill, !2943, !DIExpression(), !2997)
  store i64 %a, ptr %i, align 8, !dbg !2998
  store i64 %b, ptr %j, align 8, !dbg !2999
  br label %bb5, !dbg !3000

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !3000

bb5:                                              ; preds = %bb4, %bb3
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h0747d578f7e53090E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %matcher)
          to label %bb6 unwind label %cleanup, !dbg !3001

bb6:                                              ; preds = %bb5
  %_13 = load i64, ptr %_11, align 8, !dbg !3002
  %15 = trunc nuw i64 %_13 to i1, !dbg !3003
  br i1 %15, label %bb7, label %bb8, !dbg !3003

bb7:                                              ; preds = %bb6
  %16 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !3004
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !3004
  %b1 = load i64, ptr %17, align 8, !dbg !3004
  store i64 %b1, ptr %b.dbg.spill2, align 8, !dbg !3004
    #dbg_declare(ptr %b.dbg.spill2, !2944, !DIExpression(), !3004)
  store i64 %b1, ptr %j, align 8, !dbg !3005
  br label %bb9, !dbg !3006

bb8:                                              ; preds = %bb6
  br label %bb9, !dbg !3006

bb9:                                              ; preds = %bb8, %bb7
  %i3 = load i64, ptr %i, align 8, !dbg !3007
  store i64 %i3, ptr %i.dbg.spill, align 8, !dbg !3007
    #dbg_declare(ptr %i.dbg.spill, !2961, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3008)
    #dbg_declare(ptr %i.dbg.spill, !2974, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3009)
    #dbg_declare(ptr %i.dbg.spill, !3010, !DIExpression(), !3016)
  %i4 = load i64, ptr %j, align 8, !dbg !3018
  store i64 %i4, ptr %i.dbg.spill5, align 8, !dbg !3018
    #dbg_declare(ptr %i.dbg.spill5, !2961, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3008)
    #dbg_declare(ptr %i.dbg.spill5, !2974, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3009)
  store ptr %self.0, ptr %slice.dbg.spill, align 8, !dbg !3019
  %18 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !3019
  store i64 %self.1, ptr %18, align 8, !dbg !3019
    #dbg_declare(ptr %slice.dbg.spill, !2975, !DIExpression(), !3020)
    #dbg_declare(ptr %slice.dbg.spill, !3021, !DIExpression(), !3027)
    #dbg_declare(ptr %slice.dbg.spill, !3029, !DIExpression(), !3032)
    #dbg_declare(ptr %slice.dbg.spill, !3034, !DIExpression(), !3039)
  br label %bb13, !dbg !3041

bb13:                                             ; preds = %bb9
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hba48096faef8549bE"(i64 %i3, i64 %i4, i64 %self.1, ptr align 8 @alloc_e8570cecfb86fbbd456e5d57dc897452) #14, !dbg !3043
  br label %bb15, !dbg !3044

bb15:                                             ; preds = %bb13
  %new_len = sub nuw i64 %i4, %i3, !dbg !3045
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !3045
    #dbg_declare(ptr %new_len.dbg.spill, !2981, !DIExpression(), !3046)
    #dbg_declare(ptr %new_len.dbg.spill, !3047, !DIExpression(), !3053)
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !3055
    #dbg_declare(ptr %self.dbg.spill6, !3015, !DIExpression(), !3056)
  %data = getelementptr inbounds nuw i8, ptr %self.0, i64 %i3, !dbg !3057
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !3057
    #dbg_declare(ptr %data.dbg.spill, !3052, !DIExpression(), !3058)
    #dbg_declare(ptr %data.dbg.spill, !3059, !DIExpression(), !3064)
  %19 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !3066
  %20 = insertvalue { ptr, i64 } %19, i64 %new_len, 1, !dbg !3066
  ret { ptr, i64 } %20, !dbg !3066

bb16:                                             ; No predecessors!
  unreachable, !dbg !2993
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h97bd06a5a053f1dcE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3067 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3071, !DIExpression(), !3072)
; call core::str::<impl str>::trim_matches
  %1 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h23b033c7e0dfba76E"(ptr align 1 %self.0, i64 %self.1), !dbg !3073
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !3073
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !3073
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !3074
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !3074
  ret { ptr, i64 } %3, !dbg !3074
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1b0007c17784c47aE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3075 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3079, !DIExpression(), !3080)
    #dbg_declare(ptr %self.dbg.spill, !3081, !DIExpression(), !3084)
  %_7 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1, !dbg !3086
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !3099
  %2 = insertvalue { ptr, ptr } %1, ptr %_7, 1, !dbg !3099
  ret { ptr, ptr } %2, !dbg !3099
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7762c6135254cfd8E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3100 {
start:
  %0 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
    #dbg_declare(ptr %self.dbg.spill, !3102, !DIExpression(), !3105)
; call core::num::<impl core::str::traits::FromStr for i32>::from_str
  %2 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8c070c9dacd54001E"(ptr align 1 %self.0, i64 %self.1), !dbg !3106
  store i64 %2, ptr %0, align 8, !dbg !3106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !3106
  %3 = load i64, ptr %_0, align 4, !dbg !3107
  ret i64 %3, !dbg !3107
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb8e3155df3ed0e33E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3108 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3110, !DIExpression(), !3113)
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h0d266cd4a9d4e128E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1), !dbg !3114
  ret void, !dbg !3115
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hba48096faef8549bE"(i64 %start1, i64 %end, i64 %len, ptr align 8 %0) unnamed_addr #4 !dbg !3116 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !3121, !DIExpression(), !3126)
  store i64 %end, ptr %end.dbg.spill, align 8
    #dbg_declare(ptr %end.dbg.spill, !3122, !DIExpression(), !3126)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !3123, !DIExpression(), !3126)
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %msg.dbg.spill, align 8, !dbg !3127
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3127
  store i64 219, ptr %1, align 8, !dbg !3127
    #dbg_declare(ptr %msg.dbg.spill, !3124, !DIExpression(), !3127)
  %_4 = icmp uge i64 %end, %start1, !dbg !3128
  br i1 %_4, label %bb1, label %bb3, !dbg !3128

bb3:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0, !dbg !3130
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %2, align 8, !dbg !3130
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3130
  store i64 219, ptr %3, align 8, !dbg !3130
  store ptr %_9, ptr %pieces.dbg.spill, align 8, !dbg !3131
    #dbg_declare(ptr %pieces.dbg.spill, !3132, !DIExpression(), !3135)
  store ptr %_9, ptr %_7, align 8, !dbg !3137
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !3137
  store i64 1, ptr %4, align 8, !dbg !3137
  %5 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !3137
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !3137
  %7 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !3137
  store ptr %5, ptr %7, align 8, !dbg !3137
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !3137
  store i64 %6, ptr %8, align 8, !dbg !3137
  %9 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !3137
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !3137
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !3137
  store i64 0, ptr %10, align 8, !dbg !3137
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_7, i1 zeroext false, ptr align 8 %0) #16, !dbg !3138
  unreachable, !dbg !3138

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len, !dbg !3139
  br i1 %_5, label %bb2, label %bb3, !dbg !3139

bb2:                                              ; preds = %bb1
  ret void, !dbg !3140
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3e1224d6dfffc17cE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3141 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3146, !DIExpression(), !3152)
  br label %bb1, !dbg !3153

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3ce478f7297f6450E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !3154
  %_3 = load i64, ptr %_2, align 8, !dbg !3155
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !3156

bb7:                                              ; preds = %bb1
  unreachable, !dbg !3157

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3158
  %a = load i64, ptr %0, align 8, !dbg !3158
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !3158
    #dbg_declare(ptr %a.dbg.spill, !3147, !DIExpression(), !3159)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !3160
  %b = load i64, ptr %1, align 8, !dbg !3160
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !3160
    #dbg_declare(ptr %b.dbg.spill, !3149, !DIExpression(), !3161)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3162
  store i64 %a, ptr %2, align 8, !dbg !3162
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3162
  store i64 %b, ptr %3, align 8, !dbg !3162
  store i64 1, ptr %_0, align 8, !dbg !3162
  br label %bb6, !dbg !3163

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !3165
  br label %bb6, !dbg !3166

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !3163

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !3167
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3str7pattern8Searcher11next_reject17h56281bb11197a150E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3168 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3171, !DIExpression(), !3175)
  br label %bb1, !dbg !3176

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfe90f2ffd1565659E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !3177
  %_3 = load i64, ptr %_2, align 8, !dbg !3178
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !3179

bb7:                                              ; preds = %bb1
  unreachable, !dbg !3180

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3181
  %a = load i64, ptr %0, align 8, !dbg !3181
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !3181
    #dbg_declare(ptr %a.dbg.spill, !3172, !DIExpression(), !3182)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !3183
  %b = load i64, ptr %1, align 8, !dbg !3183
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !3183
    #dbg_declare(ptr %b.dbg.spill, !3174, !DIExpression(), !3184)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3185
  store i64 %a, ptr %2, align 8, !dbg !3185
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3185
  store i64 %b, ptr %3, align 8, !dbg !3185
  store i64 1, ptr %_0, align 8, !dbg !3185
  br label %bb6, !dbg !3186

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !3188
  br label %bb6, !dbg !3189

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !3186

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !3190
}

; core::char::convert::from_u32_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h77d409cd8d02f651E(i32 %i, ptr align 8 %0) unnamed_addr #4 !dbg !3191 {
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
    #dbg_declare(ptr %i.dbg.spill, !3196, !DIExpression(), !3199)
    #dbg_declare(ptr %i.dbg.spill, !3200, !DIExpression(), !3223)
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %msg.dbg.spill, align 8, !dbg !3226
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3226
  store i64 174, ptr %1, align 8, !dbg !3226
    #dbg_declare(ptr %msg.dbg.spill, !3197, !DIExpression(), !3226)
  store i32 2048, ptr %rhs.dbg.spill, align 4, !dbg !3227
    #dbg_declare(ptr %rhs.dbg.spill, !3234, !DIExpression(), !3227)
  %self = xor i32 %i, 55296, !dbg !3236
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !3236
    #dbg_declare(ptr %self.dbg.spill, !3233, !DIExpression(), !3237)
  %_9 = sub i32 %self, 2048, !dbg !3238
  %_8 = icmp uge i32 %_9, 1112064, !dbg !3236
  br i1 %_8, label %bb3, label %bb4, !dbg !3236

bb4:                                              ; preds = %start
  store i32 %i, ptr %_3, align 4, !dbg !3239
  br label %bb5, !dbg !3240

bb3:                                              ; preds = %start
  store i32 1114112, ptr %_3, align 4, !dbg !3241
  br label %bb5, !dbg !3240

bb5:                                              ; preds = %bb3, %bb4
  store ptr %_3, ptr %self.dbg.spill1, align 8, !dbg !3224
    #dbg_declare(ptr %self.dbg.spill1, !3242, !DIExpression(), !3250)
  %2 = load i32, ptr %_3, align 4, !dbg !3252
  %3 = icmp eq i32 %2, 1114112, !dbg !3252
  %_12 = select i1 %3, i64 1, i64 0, !dbg !3252
  %4 = icmp eq i64 %_12, 0, !dbg !3224
  br i1 %4, label %bb1, label %bb2, !dbg !3224

bb1:                                              ; preds = %bb5
  ret void, !dbg !3253

bb2:                                              ; preds = %bb5
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3254
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %5, align 8, !dbg !3254
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !3254
  store i64 174, ptr %6, align 8, !dbg !3254
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3255
    #dbg_declare(ptr %pieces.dbg.spill, !3256, !DIExpression(), !3259)
  store ptr %_7, ptr %_5, align 8, !dbg !3261
  %7 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3261
  store i64 1, ptr %7, align 8, !dbg !3261
  %8 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !3261
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !3261
  %10 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3261
  store ptr %8, ptr %10, align 8, !dbg !3261
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3261
  store i64 %9, ptr %11, align 8, !dbg !3261
  %12 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3261
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !3261
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !3261
  store i64 0, ptr %13, align 8, !dbg !3261
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !3262
  unreachable, !dbg !3262
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hf29379706a83dd3cE"(i32 %self) unnamed_addr #0 !dbg !3263 {
start:
  %self.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !3265, !DIExpression(), !3268)
    #dbg_declare(ptr %self.dbg.spill, !3266, !DIExpression(), !3269)
  %0 = icmp eq i32 %self, 32, !dbg !3270
  br i1 %0, label %bb4, label %bb2, !dbg !3270

bb4:                                              ; preds = %bb3, %start
  store i8 1, ptr %_0, align 1, !dbg !3271
  br label %bb8, !dbg !3271

bb2:                                              ; preds = %start
  %_2 = icmp ule i32 9, %self, !dbg !3272
  br i1 %_2, label %bb3, label %bb1, !dbg !3272

bb1:                                              ; preds = %bb3, %bb2
  %_4 = icmp ugt i32 %self, 127, !dbg !3273
  br i1 %_4, label %bb5, label %bb6, !dbg !3273

bb3:                                              ; preds = %bb2
  %_3 = icmp ule i32 %self, 13, !dbg !3272
  br i1 %_3, label %bb4, label %bb1, !dbg !3272

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !3273
  br label %bb7, !dbg !3273

bb5:                                              ; preds = %bb1
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h5dfce51a3152c9b9E(i32 %self), !dbg !3274
  %2 = zext i1 %1 to i8, !dbg !3274
  store i8 %2, ptr %_0, align 1, !dbg !3274
  br label %bb7, !dbg !3274

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8, !dbg !3275

bb8:                                              ; preds = %bb4, %bb7
  %3 = load i8, ptr %_0, align 1, !dbg !3276
  %4 = trunc nuw i8 %3 to i1, !dbg !3276
  ret i1 %4, !dbg !3276
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E"(i32 %self, i32 %radix) unnamed_addr #0 !dbg !3277 {
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
    #dbg_declare(ptr %self.dbg.spill, !3281, !DIExpression(), !3285)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !3282, !DIExpression(), !3286)
    #dbg_declare(ptr %value, !3283, !DIExpression(), !3287)
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %pieces.dbg.spill, align 8, !dbg !3288
    #dbg_declare(ptr %pieces.dbg.spill, !3291, !DIExpression(), !3288)
  store i32 65, ptr %rhs.dbg.spill, align 4, !dbg !3293
    #dbg_declare(ptr %rhs.dbg.spill, !3297, !DIExpression(), !3293)
  store i32 48, ptr %rhs.dbg.spill1, align 4, !dbg !3299
    #dbg_declare(ptr %rhs.dbg.spill1, !3297, !DIExpression(), !3299)
  %_3 = icmp uge i32 %radix, 2, !dbg !3301
  br i1 %_3, label %bb1, label %bb3, !dbg !3301

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8, !dbg !3302
  %0 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !3302
  store i64 1, ptr %0, align 8, !dbg !3302
  %1 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !3302
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !3302
  %3 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !3302
  store ptr %1, ptr %3, align 8, !dbg !3302
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3302
  store i64 %2, ptr %4, align 8, !dbg !3302
  %5 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !3302
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !3302
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !3302
  store i64 0, ptr %6, align 8, !dbg !3302
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8 %_6, ptr align 8 @alloc_2b5d5bf234d2a0bc8869f694d29cb0be) #15, !dbg !3292
  unreachable, !dbg !3292

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36, !dbg !3303
  br i1 %_4, label %bb2, label %bb3, !dbg !3303

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57, !dbg !3304
  br i1 %_8, label %bb4, label %bb6, !dbg !3304

bb6:                                              ; preds = %bb4, %bb2
  store i32 %self, ptr %self.dbg.spill2, align 4, !dbg !3305
    #dbg_declare(ptr %self.dbg.spill2, !3296, !DIExpression(), !3306)
  %7 = sub i32 %self, 48, !dbg !3307
  store i32 %7, ptr %value, align 4, !dbg !3307
  br label %bb7, !dbg !3308

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10, !dbg !3309
  br i1 %_9, label %bb5, label %bb6, !dbg !3309

bb5:                                              ; preds = %bb4
  store i32 %self, ptr %self.dbg.spill3, align 4, !dbg !3310
    #dbg_declare(ptr %self.dbg.spill3, !3296, !DIExpression(), !3311)
  %_11 = sub i32 %self, 65, !dbg !3312
  %_10 = and i32 %_11, -33, !dbg !3313
  %8 = add i32 %_10, 10, !dbg !3313
  store i32 %8, ptr %value, align 4, !dbg !3313
  br label %bb7, !dbg !3308

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4, !dbg !3314
  %_14 = icmp ult i32 %_15, %radix, !dbg !3314
  br i1 %_14, label %bb8, label %bb9, !dbg !3314

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, align 4, !dbg !3315
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.2, i64 4), align 4, !dbg !3315
  store i32 %9, ptr %_0, align 4, !dbg !3315
  %11 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3315
  store i32 %10, ptr %11, align 4, !dbg !3315
  br label %bb10, !dbg !3316

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4, !dbg !3317
  %12 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3318
  store i32 %_16, ptr %12, align 4, !dbg !3318
  store i32 1, ptr %_0, align 4, !dbg !3318
  br label %bb10, !dbg !3316

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4, !dbg !3319
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !3319
  %15 = load i32, ptr %14, align 4, !dbg !3319
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0, !dbg !3319
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1, !dbg !3319
  ret { i32, i32 } %17, !dbg !3319
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E(ptr align 8 %0) unnamed_addr #4 !dbg !3320 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %msg.dbg.spill, align 8, !dbg !3325
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3325
  store i64 199, ptr %1, align 8, !dbg !3325
    #dbg_declare(ptr %msg.dbg.spill, !3323, !DIExpression(), !3325)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_4, i64 0, !dbg !3326
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %2, align 8, !dbg !3326
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3326
  store i64 199, ptr %3, align 8, !dbg !3326
  store ptr %_4, ptr %pieces.dbg.spill, align 8, !dbg !3327
    #dbg_declare(ptr %pieces.dbg.spill, !3328, !DIExpression(), !3331)
  store ptr %_4, ptr %_2, align 8, !dbg !3333
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !3333
  store i64 1, ptr %4, align 8, !dbg !3333
  %5 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !3333
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !3333
  %7 = getelementptr inbounds i8, ptr %_2, i64 32, !dbg !3333
  store ptr %5, ptr %7, align 8, !dbg !3333
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !3333
  store i64 %6, ptr %8, align 8, !dbg !3333
  %9 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !3333
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !3333
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !3333
  store i64 0, ptr %10, align 8, !dbg !3333
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_2, i1 zeroext false, ptr align 8 %0) #16, !dbg !3334
  unreachable, !dbg !3334
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h90cf4d02f2788bacE"(ptr align 8 %self) unnamed_addr #0 !dbg !3335 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3341, !DIExpression(), !3344)
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h001ca0400e9a2e87E"(ptr align 8 %self), !dbg !3345
  %_0.0 = extractvalue { i64, i64 } %0, 0, !dbg !3345
  %_0.1 = extractvalue { i64, i64 } %0, 1, !dbg !3345
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !3346
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !3346
  ret { i64, i64 } %2, !dbg !3346
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7818bddc15302b96E(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3347 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3353, !DIExpression(), !3357)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3354, !DIExpression(), !3357)
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %msg.dbg.spill, align 8, !dbg !3358
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3358
  store i64 281, ptr %1, align 8, !dbg !3358
    #dbg_declare(ptr %msg.dbg.spill, !3355, !DIExpression(), !3358)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h0906d6515b34e52cE(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !3359

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() #18, !dbg !3362
  unreachable, !dbg !3362

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !3359

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !3363
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8, !dbg !3363
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3363
  store i64 281, ptr %4, align 8, !dbg !3363
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !3364
    #dbg_declare(ptr %pieces.dbg.spill, !3365, !DIExpression(), !3368)
  store ptr %_7, ptr %_5, align 8, !dbg !3370
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3370
  store i64 1, ptr %5, align 8, !dbg !3370
  %6 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !3370
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !3370
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !3370
  store ptr %6, ptr %8, align 8, !dbg !3370
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !3370
  store i64 %7, ptr %9, align 8, !dbg !3370
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !3370
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !3370
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3370
  store i64 0, ptr %11, align 8, !dbg !3370
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !3371
  unreachable, !dbg !3371

bb2:                                              ; preds = %bb1
  ret void, !dbg !3372
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h7213b7f94e0263cdE(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !3373 {
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
    #dbg_declare(ptr %data.dbg.spill, !3379, !DIExpression(), !3385)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !3380, !DIExpression(), !3385)
    #dbg_declare(ptr %size.dbg.spill, !3386, !DIExpression(), !3395)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !3381, !DIExpression(), !3385)
    #dbg_declare(ptr %align.dbg.spill, !3399, !DIExpression(), !3406)
    #dbg_declare(ptr %align.dbg.spill, !3408, !DIExpression(), !3414)
    #dbg_declare(ptr %align.dbg.spill, !3416, !DIExpression(), !3421)
    #dbg_declare(ptr %align.dbg.spill, !3424, !DIExpression(), !3428)
    #dbg_declare(ptr %align.dbg.spill, !3431, !DIExpression(), !3436)
    #dbg_declare(ptr %align.dbg.spill, !3438, !DIExpression(), !3443)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !3382, !DIExpression(), !3385)
    #dbg_declare(ptr %len.dbg.spill, !3392, !DIExpression(), !3445)
    #dbg_declare(ptr %max_len, !3393, !DIExpression(), !3446)
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %msg.dbg.spill, align 8, !dbg !3447
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !3447
  store i64 279, ptr %2, align 8, !dbg !3447
    #dbg_declare(ptr %msg.dbg.spill, !3383, !DIExpression(), !3447)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !3448
    #dbg_declare(ptr %is_zst.dbg.spill, !3405, !DIExpression(), !3448)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !3449
    #dbg_declare(ptr %pieces.dbg.spill, !3452, !DIExpression(), !3449)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !3455
    #dbg_declare(ptr %ptr.dbg.spill, !3404, !DIExpression(), !3456)
    #dbg_declare(ptr %ptr.dbg.spill, !3413, !DIExpression(), !3457)
    #dbg_declare(ptr %ptr.dbg.spill, !3420, !DIExpression(), !3421)
    #dbg_declare(ptr %ptr.dbg.spill, !3427, !DIExpression(), !3458)
    #dbg_declare(ptr %ptr.dbg.spill, !3459, !DIExpression(), !3464)
    #dbg_declare(ptr %ptr.dbg.spill, !3466, !DIExpression(), !3472)
    #dbg_declare(ptr %ptr.dbg.spill, !3474, !DIExpression(), !3477)
  %3 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !3479
  %4 = trunc i64 %3 to i32, !dbg !3479
  store i32 %4, ptr %1, align 4, !dbg !3479
  %_18 = load i32, ptr %1, align 4, !dbg !3479
  %5 = icmp eq i32 %_18, 1, !dbg !3480
  br i1 %5, label %bb8, label %bb9, !dbg !3480

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64, !dbg !3481
  %_17 = sub i64 %align, 1, !dbg !3482
  %_15 = and i64 %_16, %_17, !dbg !3483
  %6 = icmp eq i64 %_15, 0, !dbg !3415
  br i1 %6, label %bb6, label %bb7, !dbg !3415

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8, !dbg !3484
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !3484
  store i64 1, ptr %7, align 8, !dbg !3484
  %8 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !3484
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !3484
  %10 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !3484
  store ptr %8, ptr %10, align 8, !dbg !3484
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3484
  store i64 %9, ptr %11, align 8, !dbg !3484
  %12 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !3484
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !3484
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !3484
  store i64 0, ptr %13, align 8, !dbg !3484
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h477ff48eff31ffa4E(ptr align 8 %_14, ptr align 8 @alloc_863114602ff53edf107e51a9c9035fa2) #15
          to label %unreachable unwind label %terminate, !dbg !3454

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0, !dbg !3485
  %_5 = xor i1 %_12, true, !dbg !3491
  br i1 %_5, label %bb1, label %bb4, !dbg !3407

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !3407

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !3492

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0, !dbg !3494
  %14 = icmp eq i64 %size, 0, !dbg !3494
  br i1 %14, label %bb11, label %bb12, !dbg !3494

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !3495
  br label %bb14, !dbg !3496

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13, !dbg !3497

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !dbg !3498
  %_7 = icmp ule i64 %len, %_23, !dbg !3499
  br i1 %_7, label %bb2, label %bb3, !dbg !3396

bb13:                                             ; preds = %bb12
  %15 = udiv i64 9223372036854775807, %size, !dbg !3497
  store i64 %15, ptr %max_len, align 8, !dbg !3497
  br label %bb14, !dbg !3496

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hbfd106e67d83d7baE(ptr align 8 @alloc_c546c23a9ba92cfed6659b88891d1475) #15
          to label %unreachable unwind label %terminate, !dbg !3497

terminate:                                        ; preds = %bb9, %panic
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17ha4e3ecab6cb0371cE() #18, !dbg !3500
  unreachable, !dbg !3500

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !3492

bb2:                                              ; preds = %bb14
  ret void, !dbg !3501

bb5:                                              ; preds = %bb4, %bb3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0, !dbg !3502
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %17, align 8, !dbg !3502
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !3502
  store i64 279, ptr %18, align 8, !dbg !3502
  store ptr %_11, ptr %pieces.dbg.spill1, align 8, !dbg !3503
    #dbg_declare(ptr %pieces.dbg.spill1, !3453, !DIExpression(), !3504)
  store ptr %_11, ptr %_9, align 8, !dbg !3506
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3506
  store i64 1, ptr %19, align 8, !dbg !3506
  %20 = load ptr, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, align 8, !dbg !3506
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.1, i64 8), align 8, !dbg !3506
  %22 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !3506
  store ptr %20, ptr %22, align 8, !dbg !3506
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !3506
  store i64 %21, ptr %23, align 8, !dbg !3506
  %24 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !3506
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !dbg !3506
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !3506
  store i64 0, ptr %25, align 8, !dbg !3506
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #16, !dbg !3507
  unreachable, !dbg !3507
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2856f8a1add5521cE"(i64 %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3508 {
start:
  %2 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [4 x i8], align 4
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %3, i64 8, i1 false)
    #dbg_declare(ptr %self, !3513, !DIExpression(), !3519)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %4 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %4, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3514, !DIExpression(), !3520)
    #dbg_declare(ptr %e, !3517, !DIExpression(), !3521)
  %5 = load i8, ptr %self, align 4, !dbg !3522
  %6 = trunc nuw i8 %5 to i1, !dbg !3522
  %_3 = zext i1 %6 to i64, !dbg !3522
  %7 = trunc nuw i64 %_3 to i1, !dbg !3523
  br i1 %7, label %bb2, label %bb3, !dbg !3523

bb2:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !3524
  %9 = load i8, ptr %8, align 1, !dbg !3524
  store i8 %9, ptr %e, align 1, !dbg !3524
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h61c3c2f1df5908ffE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %1) #15
          to label %unreachable unwind label %cleanup, !dbg !3525

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !3526
  %t = load i32, ptr %10, align 4, !dbg !3526
  store i32 %t, ptr %t.dbg.spill, align 4, !dbg !3526
    #dbg_declare(ptr %t.dbg.spill, !3515, !DIExpression(), !3527)
  ret i32 %t, !dbg !3528

bb4:                                              ; preds = %cleanup
  %11 = load ptr, ptr %2, align 8, !dbg !3529
  %12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3529
  %13 = load i32, ptr %12, align 8, !dbg !3529
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0, !dbg !3529
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1, !dbg !3529
  resume { ptr, i32 } %15, !dbg !3529

cleanup:                                          ; preds = %bb2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable, !dbg !3522
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52d9eb80c5dc4082E"(i64 %0, ptr %1, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3530 {
start:
  %3 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %self, !3550, !DIExpression(), !3556)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %5 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %5, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3551, !DIExpression(), !3557)
    #dbg_declare(ptr %e, !3554, !DIExpression(), !3558)
  %_3 = load i64, ptr %self, align 8, !dbg !3559
  %6 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3559
  %7 = load ptr, ptr %6, align 8, !dbg !3559
  %8 = trunc nuw i64 %_3 to i1, !dbg !3560
  br i1 %8, label %bb2, label %bb3, !dbg !3560

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3561
  %10 = load ptr, ptr %9, align 8, !dbg !3561
  store ptr %10, ptr %e, align 8, !dbg !3561
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h61c3c2f1df5908ffE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %2) #15
          to label %unreachable unwind label %cleanup, !dbg !3562

bb3:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3563
  %t = load i64, ptr %11, align 8, !dbg !3563
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !3563
    #dbg_declare(ptr %t.dbg.spill, !3552, !DIExpression(), !3564)
  ret i64 %t, !dbg !3565

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h676e6ee0d00206e7E"(ptr align 8 %e) #17
          to label %bb5 unwind label %terminate, !dbg !3566

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
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !3567
  unreachable, !dbg !3567

bb5:                                              ; preds = %bb4
  %17 = load ptr, ptr %3, align 8, !dbg !3567
  %18 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !3567
  %19 = load i32, ptr %18, align 8, !dbg !3567
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0, !dbg !3567
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1, !dbg !3567
  resume { ptr, i32 } %21, !dbg !3567

bb1:                                              ; No predecessors!
  unreachable, !dbg !3559
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f8669942e7c74f6E"(ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3568 {
start:
  %1 = alloca [16 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %e = alloca [1 x i8], align 1
    #dbg_declare(ptr %self, !3573, !DIExpression(), !3579)
  store ptr %msg.0, ptr %msg.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8
  store i64 %msg.1, ptr %2, align 8
    #dbg_declare(ptr %msg.dbg.spill, !3574, !DIExpression(), !3580)
    #dbg_declare(ptr %e, !3577, !DIExpression(), !3581)
  %3 = load i8, ptr %self, align 8, !dbg !3582
  %4 = trunc nuw i8 %3 to i1, !dbg !3582
  %_3 = zext i1 %4 to i64, !dbg !3582
  %5 = trunc nuw i64 %_3 to i1, !dbg !3583
  br i1 %5, label %bb2, label %bb3, !dbg !3583

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 1, !dbg !3584
  %7 = load i8, ptr %6, align 1, !dbg !3584
  store i8 %7, ptr %e, align 1, !dbg !3584
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h61c3c2f1df5908ffE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.1, ptr align 8 %0) #15
          to label %unreachable unwind label %cleanup, !dbg !3585

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3586
  %t = load i64, ptr %8, align 8, !dbg !3586
  store i64 %t, ptr %t.dbg.spill, align 8, !dbg !3586
    #dbg_declare(ptr %t.dbg.spill, !3575, !DIExpression(), !3587)
  ret i64 %t, !dbg !3588

bb4:                                              ; preds = %cleanup
  %9 = load ptr, ptr %1, align 8, !dbg !3589
  %10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3589
  %11 = load i32, ptr %10, align 8, !dbg !3589
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0, !dbg !3589
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1, !dbg !3589
  resume { ptr, i32 } %13, !dbg !3589

cleanup:                                          ; preds = %bb2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable, !dbg !3582
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h5dfce51a3152c9b9E(i32 %c) unnamed_addr #0 !dbg !3590 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3596, !DIExpression(), !3597)
  %_2 = lshr i32 %c, 8, !dbg !3598
  switch i32 %_2, label %bb1 [
    i32 0, label %bb5
    i32 22, label %bb4
    i32 32, label %bb3
    i32 48, label %bb2
  ], !dbg !3599

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !3600
  br label %bb8, !dbg !3600

bb5:                                              ; preds = %start
  %_8 = zext i32 %c to i64, !dbg !3601
  %_7 = and i64 %_8, 255, !dbg !3601
  %_9 = icmp ult i64 %_7, 256, !dbg !3602
  br i1 %_9, label %bb6, label %panic, !dbg !3602

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760, !dbg !3603
  %1 = zext i1 %0 to i8, !dbg !3603
  store i8 %1, ptr %_0, align 1, !dbg !3603
  br label %bb8, !dbg !3604

bb3:                                              ; preds = %start
  %_14 = zext i32 %c to i64, !dbg !3605
  %_13 = and i64 %_14, 255, !dbg !3605
  %_15 = icmp ult i64 %_13, 256, !dbg !3606
  br i1 %_15, label %bb7, label %panic1, !dbg !3606

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288, !dbg !3607
  %3 = zext i1 %2 to i8, !dbg !3607
  store i8 %3, ptr %_0, align 1, !dbg !3607
  br label %bb8, !dbg !3608

bb6:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h43e66ed630d2090cE, i64 %_7, !dbg !3602
  %_5 = load i8, ptr %4, align 1, !dbg !3602
  %_4 = and i8 %_5, 1, !dbg !3602
  %5 = icmp ne i8 %_4, 0, !dbg !3602
  %6 = zext i1 %5 to i8, !dbg !3602
  store i8 %6, ptr %_0, align 1, !dbg !3602
  br label %bb8, !dbg !3609

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %_7, i64 256, ptr align 8 @alloc_22ebefee4fc041da99009613d5bd0d3e) #15, !dbg !3602
  unreachable, !dbg !3602

bb8:                                              ; preds = %bb1, %bb2, %bb7, %bb4, %bb6
  %7 = load i8, ptr %_0, align 1, !dbg !3610
  %8 = trunc nuw i8 %7 to i1, !dbg !3610
  ret i1 %8, !dbg !3610

bb7:                                              ; preds = %bb3
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h43e66ed630d2090cE, i64 %_13, !dbg !3606
  %_11 = load i8, ptr %9, align 1, !dbg !3606
  %_10 = and i8 %_11, 2, !dbg !3606
  %10 = icmp ne i8 %_10, 0, !dbg !3606
  %11 = zext i1 %10 to i8, !dbg !3606
  store i8 %11, ptr %_0, align 1, !dbg !3606
  br label %bb8, !dbg !3611

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %_13, i64 256, ptr align 8 @alloc_edf41c7cec8c6693bbe35c0ff2ce4689) #15, !dbg !3606
  unreachable, !dbg !3606
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf92898bef84fa0aE"(ptr align 1 %self, i32 %c) unnamed_addr #0 !dbg !3612 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3615, !DIExpression(), !3617)
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3616, !DIExpression(), !3618)
; call core::ops::function::FnMut::call_mut
  %_0 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hb49341797477ccd9E(ptr align 1 %self, i32 %c), !dbg !3619
  ret i1 %_0, !dbg !3620
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0fe4fde38a001861E"() unnamed_addr #0 !dbg !3621 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3626, !DIExpression(), !3627)
  ret i8 0, !dbg !3628
}

; alloc::string::String::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc6string6String3new17ha996670ffdbcbc12E(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 !dbg !3629 {
start:
  %_1 = alloca [24 x i8], align 8
  store i64 0, ptr %_1, align 8, !dbg !3634
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3634
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !dbg !3634
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3634
  store i64 0, ptr %1, align 8, !dbg !3634
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !3641
  ret void, !dbg !3642
}

; alloc::string::String::as_str
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h425c5dd95277b975E(ptr align 8 %self) unnamed_addr #0 !dbg !3643 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3649, !DIExpression(), !3650)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3651
    #dbg_declare(ptr %self.dbg.spill1, !3652, !DIExpression(), !3659)
    #dbg_declare(ptr %self.dbg.spill1, !3661, !DIExpression(), !3667)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3669
  %_6 = load ptr, ptr %0, align 8, !dbg !3669
  store ptr %_6, ptr %data.dbg.spill, align 8, !dbg !3689
    #dbg_declare(ptr %data.dbg.spill, !3690, !DIExpression(), !3696)
    #dbg_declare(ptr %data.dbg.spill, !3698, !DIExpression(), !3702)
    #dbg_declare(ptr %data.dbg.spill, !3704, !DIExpression(), !3707)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3709
  %len = load i64, ptr %1, align 8, !dbg !3709
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3709
    #dbg_declare(ptr %len.dbg.spill, !3695, !DIExpression(), !3710)
    #dbg_declare(ptr %len.dbg.spill, !3701, !DIExpression(), !3711)
  br label %bb1, !dbg !3712

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h7213b7f94e0263cdE(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_40c560344f81f2dece7a8bb81f255148) #14, !dbg !3714
  br label %bb3, !dbg !3715

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %v.dbg.spill, align 8, !dbg !3716
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3716
  store i64 %len, ptr %2, align 8, !dbg !3716
    #dbg_declare(ptr %v.dbg.spill, !3717, !DIExpression(), !3724)
  %3 = insertvalue { ptr, i64 } poison, ptr %_6, 0, !dbg !3726
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !3726
  ret { ptr, i64 } %4, !dbg !3726
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8cdccbd00fe6c6e0E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !3727 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store i64 %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !3735, !DIExpression(), !3736)
  %1 = insertvalue { i64, i64 } poison, i64 %self.0, 0, !dbg !3737
  %2 = insertvalue { i64, i64 } %1, i64 %self.1, 1, !dbg !3737
  ret { i64, i64 } %2, !dbg !3737
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h26261bd616b521c3E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3738 {
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
    #dbg_declare(ptr %self.dbg.spill, !3752, !DIExpression(), !3755)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !3753, !DIExpression(), !3756)
    #dbg_declare(ptr %ptr.dbg.spill, !3757, !DIExpression(), !3760)
    #dbg_declare(ptr %layout, !3754, !DIExpression(), !3762)
    #dbg_declare(ptr %layout1, !3763, !DIExpression(), !3769)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !3771
    #dbg_declare(ptr %self.dbg.spill2, !3772, !DIExpression(), !3779)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3781
  %_4 = load i64, ptr %3, align 8, !dbg !3781
  %4 = icmp eq i64 %_4, 0, !dbg !3771
  br i1 %4, label %bb2, label %bb1, !dbg !3771

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !3782

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !3783
    #dbg_declare(ptr %ptr.dbg.spill3, !3768, !DIExpression(), !3784)
  %5 = load i64, ptr %layout, align 8, !dbg !3785
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3785
  %7 = load i64, ptr %6, align 8, !dbg !3785
  store i64 %5, ptr %layout1, align 8, !dbg !3785
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !3785
  store i64 %7, ptr %8, align 8, !dbg !3785
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !3786
    #dbg_declare(ptr %self.dbg.spill4, !3772, !DIExpression(), !3787)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !3789
    #dbg_declare(ptr %self.dbg.spill5, !3790, !DIExpression(), !3794)
  %_12 = load i64, ptr %layout, align 8, !dbg !3796
; call __rustc::__rust_dealloc
  call void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_12) #14, !dbg !3797
  br label %bb2, !dbg !3798
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d7c24ca0b2ce8d1E"(ptr align 8 %self) unnamed_addr #0 !dbg !3799 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3802, !DIExpression(), !3803)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h425c5dd95277b975E(ptr align 8 %self), !dbg !3804
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !3804
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !3804
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !3805
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !3805
  ret { ptr, i64 } %2, !dbg !3805
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7c791a65c62fcfcE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3806 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3813, !DIExpression(), !3815)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3814, !DIExpression(), !3815)
  store ptr %self, ptr %_5, align 8, !dbg !3816
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9f37464cc63be7f4E(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_5, ptr align 8 @vtable.3), !dbg !3815
  ret i1 %_0, !dbg !3817
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e62f25123deda28E"(ptr align 8 %self) unnamed_addr #0 !dbg !3818 {
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
    #dbg_declare(ptr %self.dbg.spill, !3826, !DIExpression(), !3841)
    #dbg_declare(ptr %layout, !3838, !DIExpression(), !3842)
  %ptr = load ptr, ptr %self, align 8, !dbg !3843
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3843
    #dbg_declare(ptr %ptr.dbg.spill, !3827, !DIExpression(), !3844)
    #dbg_declare(ptr %ptr.dbg.spill, !3845, !DIExpression(), !3852)
    #dbg_declare(ptr %ptr.dbg.spill, !3854, !DIExpression(), !3861)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !3863
    #dbg_declare(ptr %t.dbg.spill, !3864, !DIExpression(), !3873)
    #dbg_declare(ptr %t.dbg.spill, !3875, !DIExpression(), !3880)
    #dbg_declare(ptr %t.dbg.spill, !3882, !DIExpression(), !3885)
  store i64 24, ptr %1, align 8, !dbg !3887
  %size = load i64, ptr %1, align 8, !dbg !3887
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3887
    #dbg_declare(ptr %size.dbg.spill, !3870, !DIExpression(), !3888)
    #dbg_declare(ptr %size.dbg.spill, !3889, !DIExpression(), !3896)
  store i64 8, ptr %0, align 8, !dbg !3898
  %align = load i64, ptr %0, align 8, !dbg !3898
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3898
    #dbg_declare(ptr %align.dbg.spill, !3872, !DIExpression(), !3899)
    #dbg_declare(ptr %align.dbg.spill, !3895, !DIExpression(), !3900)
  br label %bb6, !dbg !3901

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7818bddc15302b96E(i64 %size, i64 %align, ptr align 8 @alloc_094e93743ac0ceab7dadd432fb3bc99a) #14, !dbg !3903
  br label %bb7, !dbg !3903

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3904
  store i64 %size, ptr %2, align 8, !dbg !3904
  store i64 %align, ptr %layout, align 8, !dbg !3904
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3905
    #dbg_declare(ptr %self.dbg.spill1, !3906, !DIExpression(), !3909)
  %3 = icmp eq i64 %size, 0, !dbg !3905
  br i1 %3, label %bb3, label %bb1, !dbg !3905

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3911

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3912
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !3913
    #dbg_declare(ptr %unique.dbg.spill, !3919, !DIExpression(), !3925)
  %4 = load i64, ptr %layout, align 8, !dbg !3912
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3912
  %6 = load i64, ptr %5, align 8, !dbg !3912
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h26261bd616b521c3E"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6), !dbg !3927
  br label %bb3, !dbg !3928
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b4a91fbec74bfd9E"(ptr align 8 %self) unnamed_addr #0 !dbg !3929 {
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
    #dbg_declare(ptr %self.dbg.spill, !3934, !DIExpression(), !3952)
    #dbg_declare(ptr %layout, !3949, !DIExpression(), !3953)
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !3954
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3954
  %ptr.1 = load ptr, ptr %2, align 8, !dbg !3954
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3954
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3954
  store ptr %ptr.1, ptr %3, align 8, !dbg !3954
    #dbg_declare(ptr %ptr.dbg.spill, !3935, !DIExpression(), !3955)
    #dbg_declare(ptr %ptr.dbg.spill, !3956, !DIExpression(), !3962)
    #dbg_declare(ptr %ptr.dbg.spill, !3964, !DIExpression(), !3971)
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !3973
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !3973
  store ptr %ptr.1, ptr %4, align 8, !dbg !3973
    #dbg_declare(ptr %t.dbg.spill, !3974, !DIExpression(), !3983)
    #dbg_declare(ptr %t.dbg.spill, !3985, !DIExpression(), !3990)
    #dbg_declare(ptr %t.dbg.spill, !3992, !DIExpression(), !3995)
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3997
  %6 = load i64, ptr %5, align 8, !dbg !3997, !invariant.load !23
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3997
  %8 = load i64, ptr %7, align 8, !dbg !3997, !invariant.load !23
  store i64 %6, ptr %1, align 8, !dbg !3997
  %size = load i64, ptr %1, align 8, !dbg !3997
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3997
    #dbg_declare(ptr %size.dbg.spill, !3980, !DIExpression(), !3998)
    #dbg_declare(ptr %size.dbg.spill, !3999, !DIExpression(), !4003)
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !4005
  %10 = load i64, ptr %9, align 8, !dbg !4005, !invariant.load !23
  %11 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !4005
  %12 = load i64, ptr %11, align 8, !dbg !4005, !invariant.load !23
  store i64 %12, ptr %0, align 8, !dbg !4005
  %align = load i64, ptr %0, align 8, !dbg !4005
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !4005
    #dbg_declare(ptr %align.dbg.spill, !3982, !DIExpression(), !4006)
    #dbg_declare(ptr %align.dbg.spill, !4002, !DIExpression(), !4007)
  br label %bb6, !dbg !4008

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7818bddc15302b96E(i64 %size, i64 %align, ptr align 8 @alloc_094e93743ac0ceab7dadd432fb3bc99a) #14, !dbg !4010
  br label %bb7, !dbg !4010

bb7:                                              ; preds = %bb6
  %13 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4011
  store i64 %size, ptr %13, align 8, !dbg !4011
  store i64 %align, ptr %layout, align 8, !dbg !4011
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !4012
    #dbg_declare(ptr %self.dbg.spill1, !4013, !DIExpression(), !4016)
  %14 = icmp eq i64 %size, 0, !dbg !4012
  br i1 %14, label %bb3, label %bb1, !dbg !4012

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !4018

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4019
  store ptr %ptr.0, ptr %unique.dbg.spill, align 8, !dbg !4020
    #dbg_declare(ptr %unique.dbg.spill, !4026, !DIExpression(), !4029)
  %15 = load i64, ptr %layout, align 8, !dbg !4019
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !4019
  %17 = load i64, ptr %16, align 8, !dbg !4019
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h26261bd616b521c3E"(ptr align 1 %_7, ptr %ptr.0, i64 %15, i64 %17), !dbg !4031
  br label %bb3, !dbg !4032
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb362966b22c644d1E"(ptr align 8 %self) unnamed_addr #0 !dbg !4033 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4038, !DIExpression(), !4039)
  %_3 = load ptr, ptr %self, align 8, !dbg !4040
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he33ee88e9a5c7015E(ptr sret([16 x i8]) align 8 %_2, ptr %_3), !dbg !4041
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7c72c3c39c0f193dE"(ptr align 8 %_2), !dbg !4042
  ret void, !dbg !4043
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcbf5c30350de244eE"(ptr %p) unnamed_addr #0 !dbg !4044 {
start:
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %p.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !4049, !DIExpression(), !4050)
  store ptr %p, ptr %p.dbg.spill, align 8
    #dbg_declare(ptr %p.dbg.spill, !4048, !DIExpression(), !4051)
    #dbg_declare(ptr %p.dbg.spill, !4052, !DIExpression(), !4058)
    #dbg_declare(ptr %p.dbg.spill, !4060, !DIExpression(), !4067)
    #dbg_declare(ptr %p.dbg.spill, !4069, !DIExpression(), !4075)
    #dbg_declare(ptr %p.dbg.spill, !4077, !DIExpression(), !4083)
    #dbg_declare(ptr %alloc.dbg.spill, !4066, !DIExpression(), !4085)
  br label %bb1, !dbg !4086

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h779e3582f5dc91ebE"(ptr %p, ptr align 8 @alloc_bc704b58ff50e4ee5adaad05a93e255b) #14, !dbg !4088
  br label %bb3, !dbg !4089

bb3:                                              ; preds = %bb1
  ret ptr %p, !dbg !4090
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd9f8139f689938eE"(ptr align 8 %self) unnamed_addr #0 !dbg !4091 {
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
    #dbg_declare(ptr %self.dbg.spill, !4094, !DIExpression(), !4103)
    #dbg_declare(ptr %self1, !4104, !DIExpression(), !4118)
    #dbg_declare(ptr %f.dbg.spill, !4115, !DIExpression(), !4124)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !4125
    #dbg_declare(ptr %self.dbg.spill2, !4126, !DIExpression(), !4137)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4139
  %_15 = load ptr, ptr %0, align 8, !dbg !4139
  store ptr %_15, ptr %end.dbg.spill, align 8, !dbg !4140
    #dbg_declare(ptr %end.dbg.spill, !4131, !DIExpression(), !4141)
  %_16 = load ptr, ptr %self, align 8, !dbg !4142
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %_15, ptr %_16), !dbg !4143
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !4143
    #dbg_declare(ptr %pre_len.dbg.spill, !4095, !DIExpression(), !4144)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !4145
    #dbg_declare(ptr %self.dbg.spill3, !4122, !DIExpression(), !4146)
; call core::str::validations::next_code_point
  %1 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hf0a032470298d8f7E(ptr align 8 %self), !dbg !4147
  %2 = extractvalue { i32, i32 } %1, 0, !dbg !4147
  %3 = extractvalue { i32, i32 } %1, 1, !dbg !4147
  store i32 %2, ptr %self1, align 4, !dbg !4147
  %4 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !4147
  store i32 %3, ptr %4, align 4, !dbg !4147
  %5 = load i32, ptr %self1, align 4, !dbg !4148
  %6 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !4148
  %7 = load i32, ptr %6, align 4, !dbg !4148
  %_19 = zext i32 %5 to i64, !dbg !4148
  %8 = trunc nuw i64 %_19 to i1, !dbg !4149
  br i1 %8, label %bb6, label %bb5, !dbg !4149

bb6:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !4150
  %x = load i32, ptr %9, align 4, !dbg !4150
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !4150
    #dbg_declare(ptr %x.dbg.spill, !4116, !DIExpression(), !4151)
    #dbg_declare(ptr %x.dbg.spill, !4152, !DIExpression(), !4157)
    #dbg_declare(ptr %x.dbg.spill, !4159, !DIExpression(), !4162)
    #dbg_declare(ptr %x.dbg.spill, !4164, !DIExpression(), !4167)
  br label %bb7, !dbg !4169

bb5:                                              ; preds = %start
  %10 = load i64, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.0, align 8, !dbg !4171
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.63e3727a488b4cdaeb8c321eb3ac18e1.0, i64 8), align 8, !dbg !4171
  store i64 %10, ptr %_0, align 8, !dbg !4171
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4171
  store i32 %11, ptr %12, align 8, !dbg !4171
  br label %bb2, !dbg !4171

bb2:                                              ; preds = %bb8, %bb5
  %13 = load i64, ptr %_0, align 8, !dbg !4172
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4172
  %15 = load i32, ptr %14, align 8, !dbg !4172
  %16 = insertvalue { i64, i32 } poison, i64 %13, 0, !dbg !4172
  %17 = insertvalue { i64, i32 } %16, i32 %15, 1, !dbg !4172
  ret { i64, i32 } %17, !dbg !4172

bb7:                                              ; preds = %bb6
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h77d409cd8d02f651E(i32 %x, ptr align 8 @alloc_1a66b4c24260c53aa7ec954e29b224e5) #14, !dbg !4173
  br label %bb8, !dbg !4173

bb8:                                              ; preds = %bb7
  store i32 %x, ptr %_4, align 4, !dbg !4174
  %ch = load i32, ptr %_4, align 4, !dbg !4175
  store i32 %ch, ptr %ch.dbg.spill, align 4, !dbg !4175
    #dbg_declare(ptr %ch.dbg.spill, !4097, !DIExpression(), !4176)
  %18 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4177
  %index = load i64, ptr %18, align 8, !dbg !4177
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !4177
    #dbg_declare(ptr %index.dbg.spill, !4099, !DIExpression(), !4178)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !4179
    #dbg_declare(ptr %self.dbg.spill4, !4126, !DIExpression(), !4180)
  %19 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4182
  %_27 = load ptr, ptr %19, align 8, !dbg !4182
  store ptr %_27, ptr %end.dbg.spill5, align 8, !dbg !4183
    #dbg_declare(ptr %end.dbg.spill5, !4135, !DIExpression(), !4184)
  %_28 = load ptr, ptr %self, align 8, !dbg !4185
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %_27, ptr %_28), !dbg !4186
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4186
    #dbg_declare(ptr %len.dbg.spill, !4101, !DIExpression(), !4187)
  %_10 = sub i64 %pre_len, %len, !dbg !4188
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4189
  %21 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4189
  %22 = load i64, ptr %21, align 8, !dbg !4189
  %23 = add i64 %22, %_10, !dbg !4189
  store i64 %23, ptr %20, align 8, !dbg !4189
  store i64 %index, ptr %_0, align 8, !dbg !4190
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4190
  store i32 %ch, ptr %24, align 8, !dbg !4190
  br label %bb2, !dbg !4191

bb1:                                              ; No predecessors!
  unreachable, !dbg !4192
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h001ca0400e9a2e87E"(ptr align 8 %self) unnamed_addr #0 !dbg !4194 {
start:
  %other.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %old.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4197, !DIExpression(), !4200)
  %_4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4201
  store ptr %self, ptr %self.dbg.spill.i, align 8
    #dbg_declare(ptr %self.dbg.spill.i, !4202, !DIExpression(), !4212)
  store ptr %_4, ptr %other.dbg.spill.i, align 8
    #dbg_declare(ptr %other.dbg.spill.i, !4211, !DIExpression(), !4214)
  %_3.i = load i64, ptr %self, align 8, !dbg !4215
  %_4.i = load i64, ptr %_4, align 8, !dbg !4216
  %_0.i = icmp ult i64 %_3.i, %_4.i, !dbg !4215
  br i1 %_0.i, label %bb2, label %bb4, !dbg !4217

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8, !dbg !4218
  br label %bb5, !dbg !4219

bb2:                                              ; preds = %start
  %old = load i64, ptr %self, align 8, !dbg !4220
  store i64 %old, ptr %old.dbg.spill, align 8, !dbg !4220
    #dbg_declare(ptr %old.dbg.spill, !4198, !DIExpression(), !4221)
; call <usize as core::iter::range::Step>::forward_unchecked
  %_6 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb8b57d9ddae59095E"(i64 %old, i64 1), !dbg !4222
  store i64 %_6, ptr %self, align 8, !dbg !4223
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4224
  store i64 %old, ptr %0, align 8, !dbg !4224
  store i64 1, ptr %_0, align 8, !dbg !4224
  br label %bb5, !dbg !4219

bb5:                                              ; preds = %bb2, %bb4
  %1 = load i64, ptr %_0, align 8, !dbg !4225
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4225
  %3 = load i64, ptr %2, align 8, !dbg !4225
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0, !dbg !4225
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !4225
  ret { i64, i64 } %5, !dbg !4225
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdc6cb9ad956dab5E"(ptr align 8 %self) unnamed_addr #0 !dbg !4226 {
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
    #dbg_declare(ptr %self.dbg.spill, !4229, !DIExpression(), !4236)
    #dbg_declare(ptr %ptr, !4230, !DIExpression(), !4237)
    #dbg_declare(ptr %ptr, !4238, !DIExpression(), !4243)
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !4245
    #dbg_declare(ptr %rhs.dbg.spill, !4249, !DIExpression(), !4245)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !4251
    #dbg_declare(ptr %count.dbg.spill, !4242, !DIExpression(), !4251)
  %0 = load ptr, ptr %self, align 8, !dbg !4252
  store ptr %0, ptr %ptr, align 8, !dbg !4252
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !4253
  %end_or_len = load ptr, ptr %1, align 8, !dbg !4253
  store ptr %end_or_len, ptr %end_or_len.dbg.spill, align 8, !dbg !4253
    #dbg_declare(ptr %end_or_len.dbg.spill, !4232, !DIExpression(), !4254)
    #dbg_declare(ptr %end_or_len.dbg.spill, !4255, !DIExpression(), !4258)
    #dbg_declare(ptr %end_or_len.dbg.spill, !4260, !DIExpression(), !4265)
  br label %bb4, !dbg !4267

bb4:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill1, align 8, !dbg !4268
    #dbg_declare(ptr %self.dbg.spill1, !4269, !DIExpression(), !4273)
  store ptr %end_or_len, ptr %_9, align 8, !dbg !4274
  store ptr %_9, ptr %other.dbg.spill, align 8, !dbg !4274
    #dbg_declare(ptr %other.dbg.spill, !4272, !DIExpression(), !4275)
  %_16 = load ptr, ptr %ptr, align 8, !dbg !4276
  %_17 = load ptr, ptr %_9, align 8, !dbg !4279
  %_6 = icmp eq ptr %_16, %_17, !dbg !4281
  br i1 %_6, label %bb5, label %bb6, !dbg !4268

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8, !dbg !4282
  %_18 = getelementptr inbounds nuw i8, ptr %_19, i64 1, !dbg !4283
  store ptr %_18, ptr %self, align 8, !dbg !4284
  br label %bb7, !dbg !4285

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8, !dbg !4286
  br label %bb8, !dbg !4287

bb7:                                              ; preds = %bb6
  %2 = load ptr, ptr %ptr, align 8, !dbg !4289
  store ptr %2, ptr %_13, align 8, !dbg !4289
  store ptr %_13, ptr %self.dbg.spill2, align 8, !dbg !4290
    #dbg_declare(ptr %self.dbg.spill2, !4291, !DIExpression(), !4294)
  %_20 = load ptr, ptr %ptr, align 8, !dbg !4296
  store ptr %_20, ptr %_0, align 8, !dbg !4301
  br label %bb9, !dbg !4302

bb9:                                              ; preds = %bb8, %bb7
  %3 = load ptr, ptr %_0, align 8, !dbg !4302
  ret ptr %3, !dbg !4302

bb8:                                              ; preds = %bb5
  br label %bb9, !dbg !4302

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
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h642b8fab9021f63dE"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !4303 {
start:
  %0 = alloca [16 x i8], align 8
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_4 = alloca [24 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !4311, !DIExpression(), !4313)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %1, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !4312, !DIExpression(), !4314)
    #dbg_declare(ptr %haystack.dbg.spill, !4315, !DIExpression(), !4320)
; invoke core::str::<impl str>::chars
  %2 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1b0007c17784c47aE"(ptr align 1 %haystack.0, i64 %haystack.1)
          to label %bb3 unwind label %cleanup, !dbg !4322

bb1:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8, !dbg !4323
  %4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !4323
  %5 = load i32, ptr %4, align 8, !dbg !4323
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0, !dbg !4323
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1, !dbg !4323
  resume { ptr, i32 } %7, !dbg !4323

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
  %_5.0 = extractvalue { ptr, ptr } %2, 0, !dbg !4324
  %_5.1 = extractvalue { ptr, ptr } %2, 1, !dbg !4324
  %12 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !4325
  store i64 0, ptr %12, align 8, !dbg !4325
  store ptr %_5.0, ptr %_4, align 8, !dbg !4325
  %13 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !4325
  store ptr %_5.1, ptr %13, align 8, !dbg !4325
  store ptr %haystack.0, ptr %_0, align 8, !dbg !4326
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4326
  store i64 %haystack.1, ptr %14, align 8, !dbg !4326
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_4, i64 24, i1 false), !dbg !4326
  ret void, !dbg !4327
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfe90f2ffd1565659E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4328 {
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
    #dbg_declare(ptr %self.dbg.spill, !4331, !DIExpression(), !4343)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !4344
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !4344
    #dbg_declare(ptr %s.dbg.spill, !4332, !DIExpression(), !4345)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !4346
    #dbg_declare(ptr %self.dbg.spill1, !4347, !DIExpression(), !4358)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !4360
  %_19 = load ptr, ptr %0, align 8, !dbg !4360
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !4361
    #dbg_declare(ptr %end.dbg.spill, !4352, !DIExpression(), !4362)
  %_20 = load ptr, ptr %s, align 8, !dbg !4363
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %_19, ptr %_20), !dbg !4364
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !4364
    #dbg_declare(ptr %pre_len.dbg.spill, !4334, !DIExpression(), !4365)
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %1 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd9f8139f689938eE"(ptr align 8 %s), !dbg !4366
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !4366
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !4366
  store i64 %2, ptr %_5, align 8, !dbg !4366
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4366
  store i32 %3, ptr %4, align 8, !dbg !4366
  %5 = load i64, ptr %_5, align 8, !dbg !4367
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4367
  %7 = load i32, ptr %6, align 8, !dbg !4367
  %8 = icmp eq i32 %7, 1114112, !dbg !4367
  %_6 = select i1 %8, i64 0, i64 1, !dbg !4367
  %9 = trunc nuw i64 %_6 to i1, !dbg !4368
  br i1 %9, label %bb2, label %bb6, !dbg !4368

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !4369
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !4369
    #dbg_declare(ptr %i.dbg.spill, !4336, !DIExpression(), !4369)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !4370
  %c = load i32, ptr %10, align 8, !dbg !4370
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !4370
    #dbg_declare(ptr %c.dbg.spill, !4338, !DIExpression(), !4370)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !4371
    #dbg_declare(ptr %self.dbg.spill2, !4347, !DIExpression(), !4372)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !4374
  %_24 = load ptr, ptr %11, align 8, !dbg !4374
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !4375
    #dbg_declare(ptr %end.dbg.spill3, !4356, !DIExpression(), !4376)
  %_25 = load ptr, ptr %s, align 8, !dbg !4377
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE"(ptr %_24, ptr %_25), !dbg !4378
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !4378
    #dbg_declare(ptr %len.dbg.spill, !4339, !DIExpression(), !4379)
  %char_len = sub i64 %pre_len, %len, !dbg !4380
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !4380
    #dbg_declare(ptr %char_len.dbg.spill, !4341, !DIExpression(), !4381)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !4382
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf92898bef84fa0aE"(ptr align 1 %_13, i32 %c), !dbg !4383
  br i1 %_12, label %bb4, label %bb5, !dbg !4382

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !4384
  br label %bb8, !dbg !4385

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !4386
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4387
  store i64 %i, ptr %12, align 8, !dbg !4387
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4387
  store i64 %_15, ptr %13, align 8, !dbg !4387
  store i64 1, ptr %_0, align 8, !dbg !4387
  br label %bb7, !dbg !4388

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !4389
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !4390
  store i64 %i, ptr %14, align 8, !dbg !4390
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !4390
  store i64 %_14, ptr %15, align 8, !dbg !4390
  store i64 0, ptr %_0, align 8, !dbg !4390
  br label %bb7, !dbg !4391

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !4385

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !4385

bb11:                                             ; No predecessors!
  unreachable, !dbg !4392
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1c558173a9b3d144E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4393 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !4396, !DIExpression(), !4397)
; call core::str::pattern::Searcher::next_reject
  call void @_ZN4core3str7pattern8Searcher11next_reject17h56281bb11197a150E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !4398
  ret void, !dbg !4399
}

; oob_dyn::main
; Function Attrs: uwtable
define hidden void @_ZN7oob_dyn4main17h6697f9d1cb41139fE() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !4400 {
start:
  %args.dbg.spill8 = alloca [16 x i8], align 8
  %args.dbg.spill6 = alloca [16 x i8], align 8
  %value.dbg.spill = alloca [4 x i8], align 4
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %args.dbg.spill = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_75 = alloca [16 x i8], align 8
  %_74 = alloca [16 x i8], align 8
  %args2 = alloca [32 x i8], align 8
  %_68 = alloca [48 x i8], align 8
  %_61 = alloca [8 x i8], align 4
  %_57 = alloca [8 x i8], align 8
  %value_input = alloca [24 x i8], align 8
  %_51 = alloca [48 x i8], align 8
  %_47 = alloca [16 x i8], align 8
  %_46 = alloca [16 x i8], align 8
  %args1 = alloca [32 x i8], align 8
  %_40 = alloca [48 x i8], align 8
  %_34 = alloca [16 x i8], align 8
  %index = alloca [8 x i8], align 8
  %_30 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_24 = alloca [48 x i8], align 8
  %_20 = alloca [16 x i8], align 8
  %_19 = alloca [16 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_13 = alloca [48 x i8], align 8
  %i = alloca [8 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %arr = alloca [20 x i8], align 4
    #dbg_declare(ptr %arr, !4403, !DIExpression(), !4443)
    #dbg_declare(ptr %iter, !4408, !DIExpression(), !4444)
    #dbg_declare(ptr %i, !4410, !DIExpression(), !4445)
    #dbg_declare(ptr %args, !4420, !DIExpression(), !4446)
    #dbg_declare(ptr %input, !4423, !DIExpression(), !4447)
    #dbg_declare(ptr %index, !4425, !DIExpression(), !4448)
    #dbg_declare(ptr %args1, !4430, !DIExpression(), !4449)
    #dbg_declare(ptr %value_input, !4433, !DIExpression(), !4450)
    #dbg_declare(ptr %args2, !4440, !DIExpression(), !4451)
  %3 = getelementptr inbounds nuw i32, ptr %arr, i64 0, !dbg !4452
  store i32 10, ptr %3, align 4, !dbg !4452
  %4 = getelementptr inbounds nuw i32, ptr %arr, i64 1, !dbg !4452
  store i32 20, ptr %4, align 4, !dbg !4452
  %5 = getelementptr inbounds nuw i32, ptr %arr, i64 2, !dbg !4452
  store i32 30, ptr %5, align 4, !dbg !4452
  %6 = getelementptr inbounds nuw i32, ptr %arr, i64 3, !dbg !4452
  store i32 40, ptr %6, align 4, !dbg !4452
  %7 = getelementptr inbounds nuw i32, ptr %arr, i64 4, !dbg !4452
  store i32 50, ptr %7, align 4, !dbg !4452
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E"(ptr sret([48 x i8]) align 8 %_3, ptr align 8 @alloc_c1cad7bbef4fb0f907e91d0e9913e61f), !dbg !4453
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_3), !dbg !4453
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8cdccbd00fe6c6e0E"(i64 0, i64 5), !dbg !4454
  %_5.0 = extractvalue { i64, i64 } %8, 0, !dbg !4454
  %_5.1 = extractvalue { i64, i64 } %8, 1, !dbg !4454
  store i64 %_5.0, ptr %iter, align 8, !dbg !4454
  %9 = getelementptr inbounds i8, ptr %iter, i64 8, !dbg !4454
  store i64 %_5.1, ptr %9, align 8, !dbg !4454
  br label %bb4, !dbg !4455

bb4:                                              ; preds = %bb9, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %10 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h90cf4d02f2788bacE"(ptr align 8 %iter), !dbg !4444
  %11 = extractvalue { i64, i64 } %10, 0, !dbg !4444
  %12 = extractvalue { i64, i64 } %10, 1, !dbg !4444
  store i64 %11, ptr %_8, align 8, !dbg !4444
  %13 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !4444
  store i64 %12, ptr %13, align 8, !dbg !4444
  %_10 = load i64, ptr %_8, align 8, !dbg !4444
  %14 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !4444
  %15 = load i64, ptr %14, align 8, !dbg !4444
  %16 = trunc nuw i64 %_10 to i1, !dbg !4444
  br i1 %16, label %bb7, label %bb8, !dbg !4444

bb7:                                              ; preds = %bb4
  %17 = getelementptr inbounds i8, ptr %_8, i64 8, !dbg !4456
  %18 = load i64, ptr %17, align 8, !dbg !4456
  store i64 %18, ptr %i, align 8, !dbg !4456
  %19 = load i64, ptr %i, align 8, !dbg !4457
  %_17 = icmp ult i64 %19, 5, !dbg !4457
  br i1 %_17, label %bb9, label %panic7, !dbg !4457

bb8:                                              ; preds = %bb4
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E"(ptr sret([48 x i8]) align 8 %_24, ptr align 8 @alloc_0f3eac4cc752b86b79bc7e3011b15c8b), !dbg !4458
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_24), !dbg !4458
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17ha996670ffdbcbc12E(ptr sret([24 x i8]) align 8 %input), !dbg !4459
; invoke std::io::stdio::stdin
  %20 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h6e026e1e523dfb31E()
          to label %bb16 unwind label %cleanup, !dbg !4460

bb47:                                             ; preds = %bb46, %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31c11082746a4d9aE"(ptr align 8 %input) #17
          to label %bb48 unwind label %terminate, !dbg !4461

cleanup:                                          ; preds = %bb43, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %panic, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb47

bb16:                                             ; preds = %bb8
  store ptr %20, ptr %_30, align 8, !dbg !4460
; invoke std::io::stdio::Stdin::read_line
  %25 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17hfa2654d655761b6aE(ptr align 8 %_30, ptr align 8 %input)
          to label %bb17 unwind label %cleanup, !dbg !4462

bb17:                                             ; preds = %bb16
  %_28.0 = extractvalue { i64, ptr } %25, 0, !dbg !4460
  %_28.1 = extractvalue { i64, ptr } %25, 1, !dbg !4460
; invoke core::result::Result<T,E>::expect
  %_27 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52d9eb80c5dc4082E"(i64 %_28.0, ptr %_28.1, ptr align 1 @alloc_7a9ce3b84f8b0fbcf9e409bbc3418674, i64 11, ptr align 8 @alloc_2683306d5488a2c41ac6fd3c75e17ef9)
          to label %bb18 unwind label %cleanup, !dbg !4463

bb18:                                             ; preds = %bb17
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %26 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d7c24ca0b2ce8d1E"(ptr align 8 %input)
          to label %bb19 unwind label %cleanup, !dbg !4464

bb19:                                             ; preds = %bb18
  %_36.0 = extractvalue { ptr, i64 } %26, 0, !dbg !4464
  %_36.1 = extractvalue { ptr, i64 } %26, 1, !dbg !4464
; invoke core::str::<impl str>::trim
  %27 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h97bd06a5a053f1dcE"(ptr align 1 %_36.0, i64 %_36.1)
          to label %bb20 unwind label %cleanup, !dbg !4465

bb20:                                             ; preds = %bb19
  %_35.0 = extractvalue { ptr, i64 } %27, 0, !dbg !4464
  %_35.1 = extractvalue { ptr, i64 } %27, 1, !dbg !4464
; invoke core::str::<impl str>::parse
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb8e3155df3ed0e33E"(ptr sret([16 x i8]) align 8 %_34, ptr align 1 %_35.0, i64 %_35.1)
          to label %bb21 unwind label %cleanup, !dbg !4466

bb21:                                             ; preds = %bb20
; invoke core::result::Result<T,E>::expect
  %28 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f8669942e7c74f6E"(ptr align 8 %_34, ptr align 1 @alloc_6932f2c6012696891faa9c18d861b9ae, i64 14, ptr align 8 @alloc_7a0bf4429fdb2d39f367af9acaaddd97)
          to label %bb22 unwind label %cleanup, !dbg !4467

bb22:                                             ; preds = %bb21
  store i64 %28, ptr %index, align 8, !dbg !4464
  %29 = load i64, ptr %index, align 8, !dbg !4468
  %_44 = icmp ult i64 %29, 5, !dbg !4468
  br i1 %_44, label %bb23, label %panic, !dbg !4468

bb23:                                             ; preds = %bb22
  %30 = load i64, ptr %index, align 8, !dbg !4469
  %_43 = getelementptr inbounds nuw i32, ptr %arr, i64 %30, !dbg !4469
  store ptr %index, ptr %args.dbg.spill, align 8, !dbg !4469
  %31 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !4469
  store ptr %_43, ptr %31, align 8, !dbg !4469
    #dbg_declare(ptr %args.dbg.spill, !4427, !DIExpression(), !4470)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h5797a1d0f235b23cE(ptr sret([16 x i8]) align 8 %_46, ptr align 8 %index)
          to label %bb24 unwind label %cleanup, !dbg !4470

panic:                                            ; preds = %bb22
  %32 = load i64, ptr %index, align 8, !dbg !4468
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %32, i64 5, ptr align 8 @alloc_e0e822fc87dbd94cb05fd90e79f0313c) #15
          to label %unreachable unwind label %cleanup, !dbg !4468

unreachable:                                      ; preds = %panic5, %panic4, %panic
  unreachable

bb24:                                             ; preds = %bb23
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h017a3e4cba7d92fdE(ptr sret([16 x i8]) align 8 %_47, ptr align 4 %_43)
          to label %bb25 unwind label %cleanup, !dbg !4470

bb25:                                             ; preds = %bb24
  %33 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0, !dbg !4470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %_46, i64 16, i1 false), !dbg !4470
  %34 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 1, !dbg !4470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %_47, i64 16, i1 false), !dbg !4470
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h62fab0d0386190d1E"(ptr sret([48 x i8]) align 8 %_40, ptr align 8 @alloc_1479a89dcf50f86a1659658f01ede732, ptr align 8 %args1)
          to label %bb26 unwind label %cleanup, !dbg !4449

bb26:                                             ; preds = %bb25
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_40)
          to label %bb27 unwind label %cleanup, !dbg !4469

bb27:                                             ; preds = %bb26
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_const
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E"(ptr sret([48 x i8]) align 8 %_51, ptr align 8 @alloc_b923adcdaea1fdc04157bd95d272bfb5)
          to label %bb28 unwind label %cleanup, !dbg !4471

bb28:                                             ; preds = %bb27
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_51)
          to label %bb29 unwind label %cleanup, !dbg !4471

bb29:                                             ; preds = %bb28
; invoke alloc::string::String::new
  invoke void @_ZN5alloc6string6String3new17ha996670ffdbcbc12E(ptr sret([24 x i8]) align 8 %value_input)
          to label %bb30 unwind label %cleanup, !dbg !4472

bb30:                                             ; preds = %bb29
; invoke std::io::stdio::stdin
  %35 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h6e026e1e523dfb31E()
          to label %bb31 unwind label %cleanup3, !dbg !4473

bb46:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31c11082746a4d9aE"(ptr align 8 %value_input) #17
          to label %bb47 unwind label %terminate, !dbg !4474

cleanup3:                                         ; preds = %bb42, %bb41, %bb40, %bb39, %panic5, %panic4, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %bb46

bb31:                                             ; preds = %bb30
  store ptr %35, ptr %_57, align 8, !dbg !4473
; invoke std::io::stdio::Stdin::read_line
  %40 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17hfa2654d655761b6aE(ptr align 8 %_57, ptr align 8 %value_input)
          to label %bb32 unwind label %cleanup3, !dbg !4475

bb32:                                             ; preds = %bb31
  %_55.0 = extractvalue { i64, ptr } %40, 0, !dbg !4473
  %_55.1 = extractvalue { i64, ptr } %40, 1, !dbg !4473
; invoke core::result::Result<T,E>::expect
  %_54 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52d9eb80c5dc4082E"(i64 %_55.0, ptr %_55.1, ptr align 1 @alloc_c3c5a2b545d8bd77ed927bbb9a38f4e1, i64 19, ptr align 8 @alloc_4c593484466ca9f0c25234d6dd1e5158)
          to label %bb33 unwind label %cleanup3, !dbg !4476

bb33:                                             ; preds = %bb32
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %41 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d7c24ca0b2ce8d1E"(ptr align 8 %value_input)
          to label %bb34 unwind label %cleanup3, !dbg !4477

bb34:                                             ; preds = %bb33
  %_63.0 = extractvalue { ptr, i64 } %41, 0, !dbg !4477
  %_63.1 = extractvalue { ptr, i64 } %41, 1, !dbg !4477
; invoke core::str::<impl str>::trim
  %42 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h97bd06a5a053f1dcE"(ptr align 1 %_63.0, i64 %_63.1)
          to label %bb35 unwind label %cleanup3, !dbg !4478

bb35:                                             ; preds = %bb34
  %_62.0 = extractvalue { ptr, i64 } %42, 0, !dbg !4477
  %_62.1 = extractvalue { ptr, i64 } %42, 1, !dbg !4477
; invoke core::str::<impl str>::parse
  %43 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7762c6135254cfd8E"(ptr align 1 %_62.0, i64 %_62.1)
          to label %bb36 unwind label %cleanup3, !dbg !4479

bb36:                                             ; preds = %bb35
  store i64 %43, ptr %1, align 8, !dbg !4477
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_61, ptr align 8 %1, i64 8, i1 false), !dbg !4477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %_61, i64 8, i1 false), !dbg !4477
  %44 = load i64, ptr %0, align 8, !dbg !4477
; invoke core::result::Result<T,E>::expect
  %value = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2856f8a1add5521cE"(i64 %44, ptr align 1 @alloc_d8a0e97a7e38aa9ea4c9a9ffa3b0f756, i64 14, ptr align 8 @alloc_0cff07c0d56e1ade5203b09e8c92ca8c)
          to label %bb37 unwind label %cleanup3, !dbg !4480

bb37:                                             ; preds = %bb36
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !4477
    #dbg_declare(ptr %value.dbg.spill, !4435, !DIExpression(), !4481)
  %45 = load i64, ptr %index, align 8, !dbg !4482
  %_66 = icmp ult i64 %45, 5, !dbg !4482
  br i1 %_66, label %bb38, label %panic4, !dbg !4482

bb38:                                             ; preds = %bb37
  %46 = load i64, ptr %index, align 8, !dbg !4482
  %47 = getelementptr inbounds nuw i32, ptr %arr, i64 %46, !dbg !4482
  store i32 %value, ptr %47, align 4, !dbg !4482
  %48 = load i64, ptr %index, align 8, !dbg !4483
  %_72 = icmp ult i64 %48, 5, !dbg !4483
  br i1 %_72, label %bb39, label %panic5, !dbg !4483

panic4:                                           ; preds = %bb37
  %49 = load i64, ptr %index, align 8, !dbg !4482
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %49, i64 5, ptr align 8 @alloc_39a423657559cb9ed0dce36315d38f0f) #15
          to label %unreachable unwind label %cleanup3, !dbg !4482

bb39:                                             ; preds = %bb38
  %50 = load i64, ptr %index, align 8, !dbg !4484
  %_71 = getelementptr inbounds nuw i32, ptr %arr, i64 %50, !dbg !4484
  store ptr %index, ptr %args.dbg.spill6, align 8, !dbg !4484
  %51 = getelementptr inbounds i8, ptr %args.dbg.spill6, i64 8, !dbg !4484
  store ptr %_71, ptr %51, align 8, !dbg !4484
    #dbg_declare(ptr %args.dbg.spill6, !4437, !DIExpression(), !4485)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h5797a1d0f235b23cE(ptr sret([16 x i8]) align 8 %_74, ptr align 8 %index)
          to label %bb40 unwind label %cleanup3, !dbg !4485

panic5:                                           ; preds = %bb38
  %52 = load i64, ptr %index, align 8, !dbg !4483
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %52, i64 5, ptr align 8 @alloc_604e18ca9f9bbff944eb3a9fbb0f2562) #15
          to label %unreachable unwind label %cleanup3, !dbg !4483

bb40:                                             ; preds = %bb39
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h017a3e4cba7d92fdE(ptr sret([16 x i8]) align 8 %_75, ptr align 4 %_71)
          to label %bb41 unwind label %cleanup3, !dbg !4485

bb41:                                             ; preds = %bb40
  %53 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 0, !dbg !4485
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %_74, i64 16, i1 false), !dbg !4485
  %54 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 1, !dbg !4485
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %_75, i64 16, i1 false), !dbg !4485
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h62fab0d0386190d1E"(ptr sret([48 x i8]) align 8 %_68, ptr align 8 @alloc_c9fb644c14465cf8ddcfdc9af7a158c0, ptr align 8 %args2)
          to label %bb42 unwind label %cleanup3, !dbg !4451

bb42:                                             ; preds = %bb41
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_68)
          to label %bb43 unwind label %cleanup3, !dbg !4484

bb43:                                             ; preds = %bb42
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31c11082746a4d9aE"(ptr align 8 %value_input)
          to label %bb44 unwind label %cleanup, !dbg !4474

bb44:                                             ; preds = %bb43
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31c11082746a4d9aE"(ptr align 8 %input), !dbg !4461
  ret void, !dbg !4486

terminate:                                        ; preds = %bb47, %bb46
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h957d6ed6f32c031dE() #18, !dbg !4487
  unreachable, !dbg !4487

bb48:                                             ; preds = %bb47
  %56 = load ptr, ptr %2, align 8, !dbg !4487
  %57 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !4487
  %58 = load i32, ptr %57, align 8, !dbg !4487
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0, !dbg !4487
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1, !dbg !4487
  resume { ptr, i32 } %60, !dbg !4487

bb9:                                              ; preds = %bb7
  %61 = load i64, ptr %i, align 8, !dbg !4488
  %_16 = getelementptr inbounds nuw i32, ptr %arr, i64 %61, !dbg !4488
  store ptr %i, ptr %args.dbg.spill8, align 8, !dbg !4488
  %62 = getelementptr inbounds i8, ptr %args.dbg.spill8, i64 8, !dbg !4488
  store ptr %_16, ptr %62, align 8, !dbg !4488
    #dbg_declare(ptr %args.dbg.spill8, !4412, !DIExpression(), !4489)
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h5797a1d0f235b23cE(ptr sret([16 x i8]) align 8 %_19, ptr align 8 %i), !dbg !4489
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h017a3e4cba7d92fdE(ptr sret([16 x i8]) align 8 %_20, ptr align 4 %_16), !dbg !4489
  %63 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !4489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %_19, i64 16, i1 false), !dbg !4489
  %64 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1, !dbg !4489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %_20, i64 16, i1 false), !dbg !4489
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h62fab0d0386190d1E"(ptr sret([48 x i8]) align 8 %_13, ptr align 8 @alloc_1479a89dcf50f86a1659658f01ede732, ptr align 8 %args), !dbg !4446
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8 %_13), !dbg !4488
  br label %bb4, !dbg !4488

panic7:                                           ; preds = %bb7
  %65 = load i64, ptr %i, align 8, !dbg !4457
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64 %65, i64 5, ptr align 8 @alloc_4782e79e38aa1fedfb3d9e5d28177f38) #15, !dbg !4457
  unreachable, !dbg !4457

bb6:                                              ; No predecessors!
  unreachable, !dbg !4444
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

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3ba0c936b0a5f01eE"(ptr align 4, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h287debaa8f1a2bffE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17h67d83f3ee26d46f0E(i32, ptr align 8) unnamed_addr #6

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h9825e2aa83719df7E(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

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

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h61c3c2f1df5908ffE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e941cecddc6846E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0b28316d3be9e695E(i64, i64, ptr align 8) unnamed_addr #11

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h720fad543f414da6E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h9f37464cc63be7f4E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17he9f534d0b4529084E(ptr align 8) unnamed_addr #1

; std::io::stdio::stdin
; Function Attrs: uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h6e026e1e523dfb31E() unnamed_addr #1

; std::io::stdio::Stdin::read_line
; Function Attrs: uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17hfa2654d655761b6aE(ptr align 8, ptr align 8) unnamed_addr #1

define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h82562c09914c7dacE(ptr @_ZN7oob_dyn4main17h6697f9d1cb41139fE, i64 %2, ptr %1, i8 0)
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

!llvm.module.flags = !{!177, !178, !179, !180}
!llvm.ident = !{!181}
!llvm.dbg.cu = !{!182}

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
!25 = distinct !DIGlobalVariable(name: "<core::num::error::ParseIntError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::num::error::ParseIntError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "979421264ded50ea72f09030e95b3d44")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !33, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !36, templateParams: !23, identifier: "7cb1e0a48616560f5634dec69dac1ceb")
!33 = !DINamespace(name: "error", scope: !34)
!34 = !DINamespace(name: "num", scope: !35)
!35 = !DINamespace(name: "core", scope: null)
!36 = !{!37}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !32, file: !2, baseType: !38, size: 8, align: 8, flags: DIFlagProtected)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !33, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !40)
!39 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!40 = !{!41, !42, !43, !44, !45}
!41 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "<std::io::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !49, vtableHolder: !54, templateParams: !23, identifier: "632a642e205082ce7894e28abdb855ed")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !48, file: !2, baseType: !6, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !48, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !55, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !57, templateParams: !23, identifier: "218108095bf01e76774bba0d907d27")
!55 = !DINamespace(name: "error", scope: !56)
!56 = !DINamespace(name: "io", scope: !17)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !54, file: !2, baseType: !59, size: 64, align: 64, flags: DIFlagPrivate)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !60, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !61, templateParams: !23, identifier: "3f9fc3f37bee7785f3a898ae26247e1e")
!60 = !DINamespace(name: "repr_bitpacked", scope: !55)
!61 = !{!62, !70}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !59, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !66, templateParams: !68, identifier: "b4e3cf64b6e926694aa7793f1d255e2a")
!64 = !DINamespace(name: "non_null", scope: !65)
!65 = !DINamespace(name: "ptr", scope: !35)
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !63, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!68 = !{!69}
!69 = !DITemplateTypeParameter(name: "T", type: !7)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !59, file: !2, baseType: !71, align: 8, offset: 64, flags: DIFlagPrivate)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !73, identifier: "3e3ff34ac29e1bbeb955d7d48ba4d0b1")
!72 = !DINamespace(name: "marker", scope: !35)
!73 = !{!74}
!74 = !DITemplateTypeParameter(name: "T", type: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !55, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !76, templateParams: !23, identifier: "ec6beccc33b3eb937b6dfb53b8269f79")
!76 = !{!77}
!77 = !DICompositeType(tag: DW_TAG_variant_part, scope: !75, file: !2, size: 128, align: 64, elements: !78, templateParams: !23, identifier: "5a724d858880c24f4e26d7cc1e2ea888", discriminator: !167)
!78 = !{!79, !145, !149, !163}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !77, file: !2, baseType: !80, size: 128, align: 64, extraData: i8 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !75, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !81, templateParams: !84, identifier: "c26fddf337cc94b0b3c52abc72e04823")
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !80, file: !2, baseType: !83, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!83 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!84 = !{!85}
!85 = !DITemplateTypeParameter(name: "C", type: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !55, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !88, templateParams: !23, identifier: "690207f9c51dd5175df3e2ceeddef07b")
!88 = !{!89, !134}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !87, file: !2, baseType: !90, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !55, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagEnumClass, elements: !91)
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!92 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!96 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!97 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!98 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!99 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!100 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!101 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!102 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!103 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!104 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!105 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!106 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!107 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!108 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!109 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!110 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!111 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!112 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!113 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!114 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!115 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!116 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!117 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!118 = !DIEnumerator(name: "QuotaExceeded", value: 26, isUnsigned: true)
!119 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!120 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!121 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!122 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!123 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!124 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!125 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!126 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!127 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!128 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!129 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!130 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!131 = !DIEnumerator(name: "InProgress", value: 39, isUnsigned: true)
!132 = !DIEnumerator(name: "Other", value: 40, isUnsigned: true)
!133 = !DIEnumerator(name: "Uncategorized", value: 41, isUnsigned: true)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !87, file: !2, baseType: !135, size: 128, align: 64, flags: DIFlagPrivate)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !136, templateParams: !23, identifier: "f9c40041e5675d23e6acfe70fd0dc95f")
!136 = !{!137, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !135, file: !2, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "2c42fb4146701941b17742b1874179ec")
!140 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !135, file: !2, baseType: !141, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 10, lowerBound: 0)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !77, file: !2, baseType: !146, size: 128, align: 64, extraData: i8 1)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !75, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !147, templateParams: !84, identifier: "439429ef2d66c6c752607433b3401720")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !146, file: !2, baseType: !90, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !77, file: !2, baseType: !150, size: 128, align: 64, extraData: i8 2)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !75, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !151, templateParams: !84, identifier: "9fa5344cac3d90a57e9feb2a0aeba5f2")
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !150, file: !2, baseType: !153, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !55, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !155, templateParams: !23, identifier: "6f676d3ff94332071b6b0658cf3b6a24")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !154, file: !2, baseType: !90, size: 8, align: 8, offset: 128, flags: DIFlagPublic)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !154, file: !2, baseType: !158, size: 128, align: 64, flags: DIFlagPublic)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !159, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!159 = !{!160, !162}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !158, file: !2, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !158, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !77, file: !2, baseType: !164, size: 128, align: 64, extraData: i8 3)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !75, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !165, templateParams: !84, identifier: "7de9bbbcbe0fab19f3eac103b8e943b2")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !164, file: !2, baseType: !86, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!167 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "<&core::num::error::IntErrorKind as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::num::error::IntErrorKind as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !171, vtableHolder: !176, templateParams: !23, identifier: "53a1e204568fc7dd6a065b73d05312c1")
!171 = !{!172, !173, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !170, file: !2, baseType: !6, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !170, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::IntErrorKind", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !{i32 8, !"PIC Level", i32 2}
!178 = !{i32 7, !"PIE Level", i32 2}
!179 = !{i32 7, !"Dwarf Version", i32 4}
!180 = !{i32 2, !"Debug Info Version", i32 3}
!181 = !{!"rustc version 1.90.0 (1159e78c4 2025-09-14)"}
!182 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !183, producer: "clang LLVM (rustc version 1.90.0 (1159e78c4 2025-09-14))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !184, globals: !253, splitDebugInlining: false, nameTableKind: None)
!183 = !DIFile(filename: "oob_dyn.rs/@/oob_dyn.c559f0bbdc545a64-cgu.0", directory: "/Users/stevenortiz/Lab3/lab3")
!184 = !{!90, !38, !185}
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !186, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagEnumClass, elements: !188)
!186 = !DINamespace(name: "alignment", scope: !65)
!187 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!188 = !{!189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!189 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!190 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!220 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!221 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!222 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!223 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!224 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!225 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!226 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!227 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!228 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!229 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!230 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!231 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!232 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!233 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!234 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!235 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!236 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!237 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!238 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!239 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!240 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!241 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!242 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!243 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!244 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!245 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!246 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!247 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!248 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!249 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!250 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!251 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!252 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!253 = !{!0, !24, !46, !168}
!254 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1bea1738cf125565E", scope: !256, file: !255, line: 218, type: !259, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !306)
!255 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d5947d948aa788fc646eb2f10b2054a")
!256 = !DINamespace(name: "{impl#6}", scope: !257)
!257 = !DINamespace(name: "iter", scope: !258)
!258 = !DINamespace(name: "str", scope: !35)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !281}
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, char)>", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !263, templateParams: !23, identifier: "4f073406183fecf2e6cd8d567278069e")
!262 = !DINamespace(name: "option", scope: !35)
!263 = !{!264}
!264 = !DICompositeType(tag: DW_TAG_variant_part, scope: !261, file: !2, size: 128, align: 64, elements: !265, templateParams: !23, identifier: "4ea42e03a8fa7fe1520e28a3a195c178", discriminator: !279)
!265 = !{!266, !275}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !264, file: !2, baseType: !267, size: 128, align: 64, extraData: i32 1114112)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !261, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !268, identifier: "bfd28b07869bdc463b36abad05115f6e")
!268 = !{!269}
!269 = !DITemplateTypeParameter(name: "T", type: !270)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, char)", file: !2, size: 128, align: 64, elements: !271, templateParams: !23, identifier: "c5c06f363cf05391c7c1f3cdf0feb2c6")
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !270, file: !2, baseType: !9, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !270, file: !2, baseType: !274, size: 32, align: 32, offset: 64)
!274 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !264, file: !2, baseType: !276, size: 128, align: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !261, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !277, templateParams: !268, identifier: "af701c39751f62eb5973f1f8c4402ab7")
!277 = !{!278}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !276, file: !2, baseType: !270, size: 128, align: 64, flags: DIFlagPublic)
!279 = !DIDerivedType(tag: DW_TAG_member, scope: !261, file: !2, baseType: !280, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!280 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::CharIndices", baseType: !282, size: 64, align: 64, dwarfAddressSpace: 0)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharIndices", scope: !257, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !283, templateParams: !23, identifier: "512f3d8d6db429e71b9df1f59ef171da")
!283 = !{!284, !285}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "front_offset", scope: !282, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagProtected)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !282, file: !2, baseType: !286, size: 128, align: 64, flags: DIFlagProtected)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "Chars", scope: !257, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !287, templateParams: !23, identifier: "86b2b8e944f54806e9a2f11ac8b8656c")
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !286, file: !2, baseType: !289, size: 128, align: 64, flags: DIFlagProtected)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !290, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !292, templateParams: !298, identifier: "5c02d08407958df17ef018dc7738129a")
!290 = !DINamespace(name: "iter", scope: !291)
!291 = !DINamespace(name: "slice", scope: !35)
!292 = !{!293, !300, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !289, file: !2, baseType: !294, size: 64, align: 64, flags: DIFlagPrivate)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !295, templateParams: !298, identifier: "248c5b5274784c49e59fb3c2ccccd3d8")
!295 = !{!296}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !294, file: !2, baseType: !297, size: 64, align: 64, flags: DIFlagPrivate)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !{!299}
!299 = !DITemplateTypeParameter(name: "T", type: !39)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !289, file: !2, baseType: !297, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !289, file: !2, baseType: !302, align: 8, offset: 128, flags: DIFlagPrivate)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !303, identifier: "7e5d44b03e4630157622ad21b8c622c9")
!303 = !{!304}
!304 = !DITemplateTypeParameter(name: "T", type: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !{!307}
!307 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !255, line: 218, type: !281)
!308 = !DILocation(line: 218, column: 18, scope: !254)
!309 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !311, line: 1153, type: !312)
!310 = distinct !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h40636f16e21974a8E", scope: !312, file: !311, line: 1153, type: !325, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !335, declaration: !334, retainedNodes: !338)
!311 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "87bbfa4b4d6e179f73cd7be5cf2b046e")
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<char>", scope: !262, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !313, templateParams: !23, identifier: "30ea777d35325d612af39c5bc37d32cb")
!313 = !{!314}
!314 = !DICompositeType(tag: DW_TAG_variant_part, scope: !312, file: !2, size: 32, align: 32, elements: !315, templateParams: !23, identifier: "2579667800d335a6af67cef9a0ec9290", discriminator: !324)
!315 = !{!316, !320}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !314, file: !2, baseType: !317, size: 32, align: 32, extraData: i32 1114112)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !312, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !318, identifier: "27c0880b0fffec7e732019dc783ff526")
!318 = !{!319}
!319 = !DITemplateTypeParameter(name: "T", type: !274)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !314, file: !2, baseType: !321, size: 32, align: 32)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !312, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !322, templateParams: !318, identifier: "c40e3f4f1b3f0a79f68dfcdc05f6caa4")
!322 = !{!323}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !321, file: !2, baseType: !274, size: 32, align: 32, flags: DIFlagPublic)
!324 = !DIDerivedType(tag: DW_TAG_member, scope: !312, file: !2, baseType: !280, size: 32, align: 32, flags: DIFlagArtificial)
!325 = !DISubroutineType(types: !326)
!326 = !{!261, !312, !327}
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !328, file: !2, size: 128, align: 64, elements: !329, templateParams: !23, identifier: "8f4f8fbfdef878fd4308d99033d9008")
!328 = !DINamespace(name: "next_back", scope: !256)
!329 = !{!330, !332}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__front_offset", scope: !327, file: !2, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__iter__iter", scope: !327, file: !2, baseType: !333, size: 64, align: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h40636f16e21974a8E", scope: !312, file: !311, line: 1153, type: !325, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !335)
!335 = !{!319, !336, !337}
!336 = !DITemplateTypeParameter(name: "U", type: !270)
!337 = !DITemplateTypeParameter(name: "F", type: !327)
!338 = !{!309, !339, !339, !340}
!339 = !DILocalVariable(name: "f", scope: !310, file: !311, line: 1153, type: !327, align: 64)
!340 = !DILocalVariable(name: "x", scope: !341, file: !311, line: 1158, type: !274, align: 32)
!341 = distinct !DILexicalBlock(scope: !310, file: !311, line: 1158, column: 13)
!342 = !DILocation(line: 1153, column: 28, scope: !310, inlinedAt: !343)
!343 = !DILocation(line: 219, column: 31, scope: !254)
!344 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !311, line: 1153, type: !346)
!345 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h570f190a0b5d0802E", scope: !346, file: !311, line: 1153, type: !359, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !365, declaration: !364, retainedNodes: !368)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !262, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !347, templateParams: !23, identifier: "bcbf65c5a29ddbc53a4d86a891b24b74")
!347 = !{!348}
!348 = !DICompositeType(tag: DW_TAG_variant_part, scope: !346, file: !2, size: 64, align: 32, elements: !349, templateParams: !23, identifier: "e19b733dc939a712286542bc80c121e9", discriminator: !358)
!349 = !{!350, !354}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !348, file: !2, baseType: !351, size: 64, align: 32, extraData: i32 0)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !346, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !352, identifier: "5a6e2b6912a9dd5473bb236fecd56689")
!352 = !{!353}
!353 = !DITemplateTypeParameter(name: "T", type: !280)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !348, file: !2, baseType: !355, size: 64, align: 32, extraData: i32 1)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !346, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !356, templateParams: !352, identifier: "4566c1ae8da59d80e2271f5a439db145")
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !355, file: !2, baseType: !280, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!358 = !DIDerivedType(tag: DW_TAG_member, scope: !346, file: !2, baseType: !280, size: 32, align: 32, flags: DIFlagArtificial)
!359 = !DISubroutineType(types: !360)
!360 = !{!312, !346, !361}
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !362, file: !2, align: 8, elements: !23, identifier: "a5b90652c3440db5894f6d277b15d7ea")
!362 = !DINamespace(name: "next_back", scope: !363)
!363 = !DINamespace(name: "{impl#2}", scope: !257)
!364 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h570f190a0b5d0802E", scope: !346, file: !311, line: 1153, type: !359, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !365)
!365 = !{!353, !366, !367}
!366 = !DITemplateTypeParameter(name: "U", type: !274)
!367 = !DITemplateTypeParameter(name: "F", type: !361)
!368 = !{!344, !369, !370}
!369 = !DILocalVariable(name: "f", scope: !345, file: !311, line: 1153, type: !361, align: 8)
!370 = !DILocalVariable(name: "x", scope: !371, file: !311, line: 1158, type: !280, align: 32)
!371 = distinct !DILexicalBlock(scope: !345, file: !311, line: 1158, column: 13)
!372 = !DILocation(line: 1153, column: 28, scope: !345, inlinedAt: !373)
!373 = !DILocation(line: 131, column: 58, scope: !374, inlinedAt: !380)
!374 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7f7ac67387280887E", scope: !363, file: !255, line: 128, type: !375, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !378)
!375 = !DISubroutineType(types: !376)
!376 = !{!312, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Chars", baseType: !286, size: 64, align: 64, dwarfAddressSpace: 0)
!378 = !{!379}
!379 = !DILocalVariable(name: "self", arg: 1, scope: !374, file: !255, line: 128, type: !377)
!380 = !DILocation(line: 219, column: 19, scope: !254)
!381 = !DILocation(line: 1153, column: 34, scope: !310, inlinedAt: !343)
!382 = !DILocation(line: 1153, column: 34, scope: !345, inlinedAt: !373)
!383 = !DILocation(line: 219, column: 9, scope: !254)
!384 = !DILocation(line: 128, column: 18, scope: !374, inlinedAt: !380)
!385 = !DILocation(line: 131, column: 18, scope: !374, inlinedAt: !380)
!386 = !DILocation(line: 1157, column: 15, scope: !345, inlinedAt: !373)
!387 = !DILocation(line: 1157, column: 9, scope: !345, inlinedAt: !373)
!388 = !DILocation(line: 1158, column: 18, scope: !345, inlinedAt: !373)
!389 = !DILocation(line: 1158, column: 18, scope: !371, inlinedAt: !373)
!390 = !DILocalVariable(name: "ch", arg: 2, scope: !391, file: !255, line: 131, type: !280)
!391 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h1e8638c4a9819072E", scope: !362, file: !255, line: 131, type: !392, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !394)
!392 = !DISubroutineType(types: !393)
!393 = !{!274, !361, !280}
!394 = !{!390}
!395 = !DILocation(line: 131, column: 63, scope: !391, inlinedAt: !396)
!396 = !DILocation(line: 1158, column: 29, scope: !371, inlinedAt: !373)
!397 = !DILocalVariable(name: "i", arg: 1, scope: !398, file: !399, line: 237, type: !280)
!398 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17hf09dbbc919ab207cE", scope: !400, file: !399, line: 237, type: !403, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !405)
!399 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab7cc921442d3bceaba1a29537a5fc01")
!400 = !DINamespace(name: "{impl#0}", scope: !401)
!401 = !DINamespace(name: "methods", scope: !402)
!402 = !DINamespace(name: "char", scope: !35)
!403 = !DISubroutineType(types: !404)
!404 = !{!274, !280}
!405 = !{!397}
!406 = !DILocation(line: 237, column: 44, scope: !398, inlinedAt: !407)
!407 = !DILocation(line: 131, column: 67, scope: !391, inlinedAt: !396)
!408 = !DILocalVariable(name: "i", arg: 1, scope: !409, file: !410, line: 26, type: !280)
!409 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h51dade6f6ff345a6E", scope: !411, file: !410, line: 26, type: !412, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !433)
!410 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "d2c7ddc22af27b4eccf086d7a463b2cb")
!411 = !DINamespace(name: "convert", scope: !402)
!412 = !DISubroutineType(types: !413)
!413 = !{!274, !280, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !416, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !418, templateParams: !23, identifier: "d2eb383fc4ad33228867e919de81e239")
!416 = !DINamespace(name: "location", scope: !417)
!417 = !DINamespace(name: "panic", scope: !35)
!418 = !{!419, !427, !428, !429}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !415, file: !2, baseType: !420, size: 128, align: 64, flags: DIFlagPrivate)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !64, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !421, templateParams: !298, identifier: "3fdcfb1167af2c032d4fb646477f4c27")
!421 = !{!422}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !420, file: !2, baseType: !423, size: 128, align: 64, flags: DIFlagPrivate)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !424, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !423, file: !2, baseType: !161, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !423, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !415, file: !2, baseType: !280, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !415, file: !2, baseType: !280, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !415, file: !2, baseType: !430, align: 8, offset: 192, flags: DIFlagPrivate)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !431, identifier: "73a423ee1918192dc1c7e74ad47a1612")
!431 = !{!432}
!432 = !DITemplateTypeParameter(name: "T", type: !158)
!433 = !{!408}
!434 = !DILocation(line: 26, column: 47, scope: !409, inlinedAt: !435)
!435 = !DILocation(line: 239, column: 18, scope: !398, inlinedAt: !407)
!436 = !DILocation(line: 76, column: 35, scope: !437, inlinedAt: !435)
!437 = !DILexicalBlockFile(scope: !409, file: !438, discriminator: 0)
!438 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3f02f19ac4a41d011bbf269d2267d82")
!439 = !DILocation(line: 1159, column: 21, scope: !345, inlinedAt: !373)
!440 = !DILocation(line: 219, column: 35, scope: !254)
!441 = !DILocation(line: 1159, column: 21, scope: !310, inlinedAt: !343)
!442 = !DILocation(line: 1161, column: 5, scope: !310, inlinedAt: !343)
!443 = !DILocation(line: 223, column: 6, scope: !254)
!444 = !DILocation(line: 77, column: 17, scope: !437, inlinedAt: !435)
!445 = !DILocation(line: 1158, column: 24, scope: !371, inlinedAt: !373)
!446 = !DILocation(line: 1158, column: 18, scope: !310, inlinedAt: !343)
!447 = !DILocation(line: 1158, column: 18, scope: !341, inlinedAt: !343)
!448 = !DILocalVariable(name: "ch", arg: 2, scope: !449, file: !255, line: 219, type: !274)
!449 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hda8ca32cc4bbf9d2E", scope: !328, file: !255, line: 219, type: !450, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !452)
!450 = !DISubroutineType(types: !451)
!451 = !{!270, !327, !274}
!452 = !{!448, !453, !454, !455}
!453 = !DILocalVariable(name: "self__front_offset", scope: !449, file: !255, line: 218, type: !9, align: 64)
!454 = !DILocalVariable(name: "self__iter__iter", scope: !449, file: !255, line: 218, type: !289, align: 64)
!455 = !DILocalVariable(name: "index", scope: !456, file: !255, line: 220, type: !9, align: 64)
!456 = distinct !DILexicalBlock(scope: !449, file: !255, line: 220, column: 13)
!457 = !DILocation(line: 219, column: 36, scope: !449, inlinedAt: !458)
!458 = !DILocation(line: 1158, column: 29, scope: !459, inlinedAt: !343)
!459 = !DILexicalBlockFile(scope: !341, file: !311, discriminator: 2)
!460 = !DILocation(line: 1158, column: 29, scope: !341, inlinedAt: !343)
!461 = !DILocation(line: 218, column: 23, scope: !449, inlinedAt: !458)
!462 = !DILocation(line: 220, column: 25, scope: !449, inlinedAt: !458)
!463 = !DILocation(line: 220, column: 45, scope: !449, inlinedAt: !458)
!464 = !DILocalVariable(name: "self", arg: 1, scope: !465, file: !466, line: 141, type: !333)
!465 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hea22d7f8c2484c47E", scope: !467, file: !466, line: 141, type: !468, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !470)
!466 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "330935a329cc74f5254abe12d5a6c8e3")
!467 = !DINamespace(name: "{impl#165}", scope: !290)
!468 = !DISubroutineType(types: !469)
!469 = !{!9, !333}
!470 = !{!464, !471, !473}
!471 = !DILocalVariable(name: "len", scope: !472, file: !466, line: 29, type: !9, align: 64)
!472 = distinct !DILexicalBlock(scope: !465, file: !466, line: 29, column: 13)
!473 = !DILocalVariable(name: "end", scope: !474, file: !466, line: 33, type: !294, align: 64)
!474 = distinct !DILexicalBlock(scope: !465, file: !466, line: 33, column: 13)
!475 = !DILocation(line: 141, column: 20, scope: !465, inlinedAt: !476)
!476 = !DILocation(line: 220, column: 60, scope: !449, inlinedAt: !458)
!477 = !DILocation(line: 33, column: 72, scope: !465, inlinedAt: !476)
!478 = !DILocation(line: 33, column: 33, scope: !465, inlinedAt: !476)
!479 = !DILocation(line: 33, column: 17, scope: !474, inlinedAt: !476)
!480 = !DILocation(line: 57, column: 51, scope: !474, inlinedAt: !476)
!481 = !DILocation(line: 57, column: 30, scope: !474, inlinedAt: !476)
!482 = !DILocation(line: 220, column: 17, scope: !456, inlinedAt: !458)
!483 = !DILocation(line: 1158, column: 24, scope: !341, inlinedAt: !343)
!484 = !DILocation(line: 1158, column: 33, scope: !310, inlinedAt: !343)
!485 = !DILocation(line: 0, scope: !486)
!486 = !DILexicalBlockFile(scope: !254, file: !487, discriminator: 0)
!487 = !DIFile(filename: "oob_dyn.rs", directory: "/Users/stevenortiz/Lab3/lab3", checksumkind: CSK_MD5, checksum: "cb1680e48c964a30ed9871825982a8fd")
!488 = distinct !DISubprogram(name: "next_back<fn(char) -> bool>", linkageName: "_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3ce478f7297f6450E", scope: !490, file: !489, line: 710, type: !492, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !521, retainedNodes: !523)
!489 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/pattern.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6e38dd27356b29bea094a12de70a44b")
!490 = !DINamespace(name: "{impl#11}", scope: !491)
!491 = !DINamespace(name: "pattern", scope: !258)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !511}
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "SearchStep", scope: !491, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !495, templateParams: !23, identifier: "b7f5afe8610c4fb0e27a6835c90d4879")
!495 = !{!496}
!496 = !DICompositeType(tag: DW_TAG_variant_part, scope: !494, file: !2, size: 192, align: 64, elements: !497, templateParams: !23, identifier: "c75aacc36e2c47bbe9ce93feab0984", discriminator: !510)
!497 = !{!498, !503, !508}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Match", scope: !496, file: !2, baseType: !499, size: 192, align: 64, extraData: i64 0)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Match", scope: !494, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !500, templateParams: !23, identifier: "c0ad748096fc11a57b4404abdc5b7fc3")
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !499, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !499, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "Reject", scope: !496, file: !2, baseType: !504, size: 192, align: 64, extraData: i64 1)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reject", scope: !494, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !505, templateParams: !23, identifier: "785a8eac3059b608b0ef90fb25a4ae5c")
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !504, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !504, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "Done", scope: !496, file: !2, baseType: !509, size: 192, align: 64, extraData: i64 2)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Done", scope: !494, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, identifier: "b69c0de3212a0d160c9db40908597df")
!510 = !DIDerivedType(tag: DW_TAG_member, scope: !494, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>", baseType: !512, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqSearcher<fn(char) -> bool>", scope: !491, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !513, templateParams: !521, identifier: "ca6414e45875f2ef7d119769c7be83d4")
!513 = !{!514, !519, !520}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "char_eq", scope: !512, file: !2, baseType: !515, align: 8, offset: 320, flags: DIFlagPrivate)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(char) -> bool", baseType: !516, align: 8, dwarfAddressSpace: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !274}
!518 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "haystack", scope: !512, file: !2, baseType: !158, size: 128, align: 64, flags: DIFlagPrivate)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "char_indices", scope: !512, file: !2, baseType: !282, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!521 = !{!522}
!522 = !DITemplateTypeParameter(name: "C", type: !515)
!523 = !{!524, !525, !527, !529, !531, !532, !534}
!524 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !489, line: 710, type: !511)
!525 = !DILocalVariable(name: "s", scope: !526, file: !489, line: 711, type: !281, align: 64)
!526 = distinct !DILexicalBlock(scope: !488, file: !489, line: 711, column: 9)
!527 = !DILocalVariable(name: "pre_len", scope: !528, file: !489, line: 714, type: !9, align: 64)
!528 = distinct !DILexicalBlock(scope: !526, file: !489, line: 714, column: 9)
!529 = !DILocalVariable(name: "i", scope: !530, file: !489, line: 715, type: !9, align: 64)
!530 = distinct !DILexicalBlock(scope: !528, file: !489, line: 715, column: 45)
!531 = !DILocalVariable(name: "c", scope: !530, file: !489, line: 715, type: !274, align: 32)
!532 = !DILocalVariable(name: "len", scope: !533, file: !489, line: 716, type: !9, align: 64)
!533 = distinct !DILexicalBlock(scope: !530, file: !489, line: 716, column: 13)
!534 = !DILocalVariable(name: "char_len", scope: !535, file: !489, line: 717, type: !9, align: 64)
!535 = distinct !DILexicalBlock(scope: !533, file: !489, line: 717, column: 13)
!536 = !DILocation(line: 710, column: 18, scope: !488)
!537 = !DILocation(line: 711, column: 17, scope: !488)
!538 = !DILocation(line: 711, column: 13, scope: !526)
!539 = !DILocation(line: 714, column: 23, scope: !526)
!540 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !466, line: 141, type: !333)
!541 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hea22d7f8c2484c47E", scope: !467, file: !466, line: 141, type: !468, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !542)
!542 = !{!540, !543, !545, !547, !549}
!543 = !DILocalVariable(name: "len", scope: !544, file: !466, line: 29, type: !9, align: 64)
!544 = distinct !DILexicalBlock(scope: !541, file: !466, line: 29, column: 13)
!545 = !DILocalVariable(name: "end", scope: !546, file: !466, line: 33, type: !294, align: 64)
!546 = distinct !DILexicalBlock(scope: !541, file: !466, line: 33, column: 13)
!547 = !DILocalVariable(name: "len", scope: !548, file: !466, line: 29, type: !9, align: 64)
!548 = distinct !DILexicalBlock(scope: !541, file: !466, line: 29, column: 13)
!549 = !DILocalVariable(name: "end", scope: !550, file: !466, line: 33, type: !294, align: 64)
!550 = distinct !DILexicalBlock(scope: !541, file: !466, line: 33, column: 13)
!551 = !DILocation(line: 141, column: 20, scope: !541, inlinedAt: !552)
!552 = !DILocation(line: 714, column: 35, scope: !526)
!553 = !DILocation(line: 33, column: 72, scope: !541, inlinedAt: !552)
!554 = !DILocation(line: 33, column: 33, scope: !541, inlinedAt: !552)
!555 = !DILocation(line: 33, column: 17, scope: !546, inlinedAt: !552)
!556 = !DILocation(line: 57, column: 51, scope: !546, inlinedAt: !552)
!557 = !DILocation(line: 57, column: 30, scope: !546, inlinedAt: !552)
!558 = !DILocation(line: 714, column: 13, scope: !528)
!559 = !DILocation(line: 715, column: 33, scope: !530)
!560 = !DILocation(line: 715, column: 31, scope: !530)
!561 = !DILocation(line: 715, column: 16, scope: !530)
!562 = !DILocation(line: 715, column: 22, scope: !530)
!563 = !DILocation(line: 715, column: 25, scope: !530)
!564 = !DILocation(line: 716, column: 23, scope: !530)
!565 = !DILocation(line: 141, column: 20, scope: !541, inlinedAt: !566)
!566 = !DILocation(line: 716, column: 35, scope: !530)
!567 = !DILocation(line: 33, column: 72, scope: !541, inlinedAt: !566)
!568 = !DILocation(line: 33, column: 33, scope: !541, inlinedAt: !566)
!569 = !DILocation(line: 33, column: 17, scope: !550, inlinedAt: !566)
!570 = !DILocation(line: 57, column: 51, scope: !550, inlinedAt: !566)
!571 = !DILocation(line: 57, column: 30, scope: !550, inlinedAt: !566)
!572 = !DILocation(line: 716, column: 17, scope: !533)
!573 = !DILocation(line: 717, column: 28, scope: !533)
!574 = !DILocation(line: 717, column: 17, scope: !535)
!575 = !DILocation(line: 718, column: 16, scope: !535)
!576 = !DILocation(line: 718, column: 29, scope: !535)
!577 = !DILocation(line: 724, column: 9, scope: !528)
!578 = !DILocation(line: 725, column: 6, scope: !488)
!579 = !DILocation(line: 721, column: 46, scope: !535)
!580 = !DILocation(line: 721, column: 24, scope: !535)
!581 = !DILocation(line: 721, column: 17, scope: !535)
!582 = !DILocation(line: 719, column: 45, scope: !535)
!583 = !DILocation(line: 719, column: 24, scope: !535)
!584 = !DILocation(line: 719, column: 17, scope: !535)
!585 = !DILocation(line: 710, column: 5, scope: !488)
!586 = distinct !DISubprogram(name: "next_back<u8>", linkageName: "_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h127350fb07cf4c8bE", scope: !587, file: !466, line: 415, type: !588, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !602)
!587 = !DINamespace(name: "{impl#167}", scope: !290)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !601}
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !262, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !591, templateParams: !23, identifier: "62c2e7dc5be491ebf4b078489771a175")
!591 = !{!592}
!592 = !DICompositeType(tag: DW_TAG_variant_part, scope: !590, file: !2, size: 64, align: 64, elements: !593, templateParams: !23, identifier: "42f6169f8a73329debb847022446ba5", discriminator: !600)
!593 = !{!594, !596}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !592, file: !2, baseType: !595, size: 64, align: 64, extraData: i64 0)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !590, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !303, identifier: "51205795dde892aeee9e962449e79663")
!596 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !592, file: !2, baseType: !597, size: 64, align: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !590, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !598, templateParams: !303, identifier: "6ee444944e7433ecaa9fe846ef384a9")
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !597, file: !2, baseType: !305, size: 64, align: 64, flags: DIFlagPublic)
!600 = !DIDerivedType(tag: DW_TAG_member, scope: !590, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!602 = !{!603, !604, !606}
!603 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !466, line: 415, type: !601)
!604 = !DILocalVariable(name: "len", scope: !605, file: !466, line: 29, type: !9, align: 64)
!605 = distinct !DILexicalBlock(scope: !586, file: !466, line: 29, column: 13)
!606 = !DILocalVariable(name: "end", scope: !607, file: !466, line: 33, type: !294, align: 64)
!607 = distinct !DILexicalBlock(scope: !586, file: !466, line: 33, column: 13)
!608 = !DILocation(line: 415, column: 26, scope: !586)
!609 = !DILocalVariable(name: "self", arg: 1, scope: !610, file: !466, line: 80, type: !601)
!610 = distinct !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17hf602f0a806e0a99eE", scope: !289, file: !466, line: 80, type: !611, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !613, retainedNodes: !614)
!611 = !DISubroutineType(types: !612)
!612 = !{!305, !601}
!613 = !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17hf602f0a806e0a99eE", scope: !289, file: !466, line: 80, type: !611, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!614 = !{!609}
!615 = !DILocation(line: 80, column: 43, scope: !610, inlinedAt: !616)
!616 = !DILocation(line: 424, column: 35, scope: !586)
!617 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !466, line: 118, type: !601)
!618 = distinct !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbac777d881b043f5E", scope: !289, file: !466, line: 118, type: !619, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !621, retainedNodes: !622)
!619 = !DISubroutineType(types: !620)
!620 = !{!294, !601, !9}
!621 = !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hbac777d881b043f5E", scope: !289, file: !466, line: 118, type: !619, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!622 = !{!617, !623, !624, !627}
!623 = !DILocalVariable(name: "offset", scope: !618, file: !466, line: 118, type: !9, align: 64)
!624 = !DILocalVariable(name: "len", scope: !625, file: !466, line: 17, type: !626, align: 64)
!625 = distinct !DILexicalBlock(scope: !618, file: !466, line: 17, column: 13)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !DILocalVariable(name: "end", scope: !628, file: !466, line: 21, type: !629, align: 64)
!628 = distinct !DILexicalBlock(scope: !618, file: !466, line: 21, column: 13)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !294, size: 64, align: 64, dwarfAddressSpace: 0)
!630 = !DILocation(line: 118, column: 35, scope: !618, inlinedAt: !631)
!631 = !DILocation(line: 83, column: 31, scope: !610, inlinedAt: !616)
!632 = !DILocation(line: 33, column: 17, scope: !607)
!633 = !DILocation(line: 118, column: 46, scope: !618, inlinedAt: !631)
!634 = !DILocation(line: 721, column: 35, scope: !635, inlinedAt: !643)
!635 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17ha8ce8a3660350bdbE", scope: !294, file: !636, line: 721, type: !637, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !639, retainedNodes: !640)
!636 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "17f630a7b10ce14095053750a5f863a9")
!637 = !DISubroutineType(types: !638)
!638 = !{!294, !294, !9}
!639 = !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17ha8ce8a3660350bdbE", scope: !294, file: !636, line: 721, type: !637, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!640 = !{!641, !642}
!641 = !DILocalVariable(name: "self", arg: 1, scope: !635, file: !636, line: 721, type: !294)
!642 = !DILocalVariable(name: "count", scope: !635, file: !636, line: 721, type: !9, align: 64)
!643 = !DILocation(line: 131, column: 36, scope: !628, inlinedAt: !631)
!644 = !DILocation(line: 1226, column: 43, scope: !645, inlinedAt: !653)
!645 = distinct !DISubprogram(name: "unchecked_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg17hf1ffbc78ea566084E", scope: !647, file: !646, line: 1226, type: !648, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !651)
!646 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "d567420d6bd0625fb8d413acf429c61e")
!647 = !DINamespace(name: "{impl#5}", scope: !34)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !650, !414}
!650 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!651 = !{!652}
!652 = !DILocalVariable(name: "self", scope: !645, file: !646, line: 1226, type: !650, align: 64)
!653 = !DILocation(line: 732, column: 51, scope: !635, inlinedAt: !643)
!654 = !DILocation(line: 568, column: 38, scope: !655, inlinedAt: !662)
!655 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17hcf619bb9188519b8E", scope: !294, file: !636, line: 568, type: !656, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !658, retainedNodes: !659)
!656 = !DISubroutineType(types: !657)
!657 = !{!294, !294, !650}
!658 = !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17hcf619bb9188519b8E", scope: !294, file: !636, line: 568, type: !656, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!659 = !{!660, !661}
!660 = !DILocalVariable(name: "self", arg: 1, scope: !655, file: !636, line: 568, type: !294)
!661 = !DILocalVariable(name: "count", scope: !655, file: !636, line: 568, type: !650, align: 64)
!662 = !DILocation(line: 732, column: 27, scope: !635, inlinedAt: !643)
!663 = !DILocation(line: 28, column: 12, scope: !586)
!664 = !DILocation(line: 33, column: 72, scope: !586)
!665 = !DILocation(line: 33, column: 33, scope: !586)
!666 = !DILocation(line: 44, column: 20, scope: !607)
!667 = !DILocalVariable(name: "self", arg: 1, scope: !668, file: !636, line: 1653, type: !672)
!668 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb82e6e3e03d865c2E", scope: !669, file: !636, line: 1653, type: !670, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !673)
!669 = !DINamespace(name: "{impl#13}", scope: !64)
!670 = !DISubroutineType(types: !671)
!671 = !{!518, !672, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !294, size: 64, align: 64, dwarfAddressSpace: 0)
!673 = !{!667, !674}
!674 = !DILocalVariable(name: "other", arg: 2, scope: !668, file: !636, line: 1653, type: !672)
!675 = !DILocation(line: 1653, column: 11, scope: !668, inlinedAt: !666)
!676 = !DILocation(line: 44, column: 33, scope: !607)
!677 = !DILocation(line: 1653, column: 18, scope: !668, inlinedAt: !666)
!678 = !DILocation(line: 1654, column: 9, scope: !668, inlinedAt: !666)
!679 = !DILocation(line: 400, column: 18, scope: !680, inlinedAt: !685)
!680 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfc6613756a139297E", scope: !294, file: !636, line: 394, type: !681, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !684)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !294}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!684 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfc6613756a139297E", scope: !294, file: !636, line: 394, type: !681, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!685 = !DILocation(line: 1654, column: 32, scope: !668, inlinedAt: !666)
!686 = !DILocation(line: 28, column: 9, scope: !586)
!687 = !DILocation(line: 25, column: 86, scope: !586)
!688 = !DILocation(line: 14, column: 12, scope: !618, inlinedAt: !631)
!689 = !DILocation(line: 422, column: 25, scope: !586)
!690 = !DILocation(line: 421, column: 21, scope: !586)
!691 = !DILocation(line: 21, column: 39, scope: !618, inlinedAt: !631)
!692 = !DILocalVariable(name: "self", arg: 1, scope: !693, file: !694, line: 31, type: !699)
!693 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hbed67dcb63413960E", scope: !695, file: !694, line: 31, type: !697, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !701, retainedNodes: !700)
!694 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "77869f0d09d5a9623353759a6c55afec")
!695 = !DINamespace(name: "{impl#0}", scope: !696)
!696 = !DINamespace(name: "mut_ptr", scope: !65)
!697 = !DISubroutineType(types: !698)
!698 = !{!629, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !{!692}
!701 = !{!702, !703}
!702 = !DITemplateTypeParameter(name: "T", type: !297)
!703 = !DITemplateTypeParameter(name: "U", type: !294)
!704 = !DILocation(line: 31, column: 26, scope: !693, inlinedAt: !705)
!705 = !DILocation(line: 21, column: 67, scope: !618, inlinedAt: !631)
!706 = !DILocation(line: 32, column: 9, scope: !693, inlinedAt: !705)
!707 = !DILocation(line: 21, column: 17, scope: !628, inlinedAt: !631)
!708 = !DILocation(line: 131, column: 32, scope: !628, inlinedAt: !631)
!709 = !DILocation(line: 721, column: 29, scope: !635, inlinedAt: !643)
!710 = !DILocation(line: 568, column: 32, scope: !655, inlinedAt: !662)
!711 = !DILocation(line: 725, column: 12, scope: !635, inlinedAt: !643)
!712 = !DILocation(line: 76, column: 35, scope: !713, inlinedAt: !653)
!713 = !DILexicalBlockFile(scope: !645, file: !438, discriminator: 0)
!714 = !DILocation(line: 77, column: 17, scope: !713, inlinedAt: !653)
!715 = !DILocation(line: 576, column: 37, scope: !655, inlinedAt: !662)
!716 = !DILocation(line: 576, column: 18, scope: !655, inlinedAt: !662)
!717 = !DILocation(line: 725, column: 9, scope: !635, inlinedAt: !643)
!718 = !DILocation(line: 131, column: 25, scope: !628, inlinedAt: !631)
!719 = !DILocation(line: 132, column: 25, scope: !628, inlinedAt: !631)
!720 = !DILocation(line: 14, column: 9, scope: !618, inlinedAt: !631)
!721 = !DILocation(line: 83, column: 26, scope: !610, inlinedAt: !616)
!722 = !DILocalVariable(name: "self", arg: 1, scope: !723, file: !636, line: 433, type: !672)
!723 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8b28f0ebea8576cdE", scope: !294, file: !636, line: 433, type: !724, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !726, retainedNodes: !727)
!724 = !DISubroutineType(types: !725)
!725 = !{!305, !672}
!726 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8b28f0ebea8576cdE", scope: !294, file: !636, line: 433, type: !724, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!727 = !{!722}
!728 = !DILocation(line: 433, column: 36, scope: !723, inlinedAt: !729)
!729 = !DILocation(line: 83, column: 46, scope: !610, inlinedAt: !616)
!730 = !DILocation(line: 437, column: 20, scope: !723, inlinedAt: !729)
!731 = !DILocation(line: 424, column: 25, scope: !586)
!732 = !DILocation(line: 427, column: 14, scope: !586)
!733 = distinct !DISubprogram(name: "next_reject_back<fn(char) -> bool>", linkageName: "_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h0747d578f7e53090E", scope: !734, file: !489, line: 803, type: !735, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !758, retainedNodes: !760)
!734 = !DINamespace(name: "{impl#27}", scope: !491)
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !754}
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, usize)>", scope: !262, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !738, templateParams: !23, identifier: "a8a7c8f878eb42a58728f3410f0a7158")
!738 = !{!739}
!739 = !DICompositeType(tag: DW_TAG_variant_part, scope: !737, file: !2, size: 192, align: 64, elements: !740, templateParams: !23, identifier: "18a8a8329f1d39933bcf4365fd7eca7a", discriminator: !753)
!740 = !{!741, !749}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !739, file: !2, baseType: !742, size: 192, align: 64, extraData: i64 0)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !737, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !743, identifier: "26ca7516d38ea511dc1ef5728d979b4")
!743 = !{!744}
!744 = !DITemplateTypeParameter(name: "T", type: !745)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !746, templateParams: !23, identifier: "2f134127956ac419dda29236a1891616")
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !745, file: !2, baseType: !9, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !745, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !739, file: !2, baseType: !750, size: 192, align: 64, extraData: i64 1)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !737, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !751, templateParams: !743, identifier: "f29aad8ac6a90229974856539d2606ac")
!751 = !{!752}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !750, file: !2, baseType: !745, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!753 = !DIDerivedType(tag: DW_TAG_member, scope: !737, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::CharPredicateSearcher<fn(char) -> bool>", baseType: !755, size: 64, align: 64, dwarfAddressSpace: 0)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharPredicateSearcher<fn(char) -> bool>", scope: !491, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !756, templateParams: !758, identifier: "5ba33a1b3bcb457565ff59f6b8dfb108")
!756 = !{!757}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !755, file: !2, baseType: !512, size: 320, align: 64, flags: DIFlagPrivate)
!758 = !{!759}
!759 = !DITemplateTypeParameter(name: "F", type: !515)
!760 = !{!761}
!761 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !489, line: 803, type: !754)
!762 = !DILocation(line: 803, column: 29, scope: !733)
!763 = !DILocation(line: 804, column: 20, scope: !733)
!764 = !DILocation(line: 805, column: 10, scope: !733)
!765 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17he33ee88e9a5c7015E", scope: !60, file: !766, line: 253, type: !767, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !786, retainedNodes: !772)
!766 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c530dfc10bd53087c94ebab11ae5fc1")
!767 = !DISubroutineType(types: !768)
!768 = !{!75, !63, !769}
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !770, file: !2, align: 8, elements: !23, identifier: "ebceebbb7b367a9dfb9546b7d38211f")
!770 = !DINamespace(name: "drop", scope: !771)
!771 = !DINamespace(name: "{impl#3}", scope: !60)
!772 = !{!773, !774, !775, !777, !779, !781, !783}
!773 = !DILocalVariable(name: "ptr", arg: 1, scope: !765, file: !766, line: 253, type: !63)
!774 = !DILocalVariable(name: "make_custom", arg: 2, scope: !765, file: !766, line: 253, type: !769)
!775 = !DILocalVariable(name: "bits", scope: !776, file: !766, line: 257, type: !9, align: 64)
!776 = distinct !DILexicalBlock(scope: !765, file: !766, line: 257, column: 5)
!777 = !DILocalVariable(name: "code", scope: !778, file: !766, line: 260, type: !83, align: 32)
!778 = distinct !DILexicalBlock(scope: !776, file: !766, line: 260, column: 13)
!779 = !DILocalVariable(name: "kind_bits", scope: !780, file: !766, line: 264, type: !280, align: 32)
!780 = distinct !DILexicalBlock(scope: !776, file: !766, line: 264, column: 13)
!781 = !DILocalVariable(name: "kind", scope: !782, file: !766, line: 265, type: !90, align: 8)
!782 = distinct !DILexicalBlock(scope: !780, file: !766, line: 265, column: 13)
!783 = !DILocalVariable(name: "custom", scope: !784, file: !766, line: 285, type: !785, align: 64)
!784 = distinct !DILexicalBlock(scope: !776, file: !766, line: 285, column: 13)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!786 = !{!85, !787}
!787 = !DITemplateTypeParameter(name: "F", type: !769)
!788 = !DILocation(line: 253, column: 29, scope: !765)
!789 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !636, line: 394, type: !63)
!790 = distinct !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9bf96a5031435604E", scope: !63, file: !636, line: 394, type: !791, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, declaration: !794, retainedNodes: !795)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !63}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9bf96a5031435604E", scope: !63, file: !636, line: 394, type: !791, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !68)
!795 = !{!789}
!796 = !DILocation(line: 394, column: 25, scope: !790, inlinedAt: !797)
!797 = !DILocation(line: 257, column: 20, scope: !765)
!798 = !DILocation(line: 394, column: 25, scope: !790, inlinedAt: !799)
!799 = !DILocation(line: 285, column: 30, scope: !776)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !801, file: !636, line: 495, type: !63)
!801 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1d8fb531495d1323E", scope: !63, file: !636, line: 495, type: !802, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !811, declaration: !810, retainedNodes: !813)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !63}
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::SimpleMessage>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !805, templateParams: !808, identifier: "ea94864fd5f04f80dca8836e4ca9d58a")
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !804, file: !2, baseType: !807, size: 64, align: 64, flags: DIFlagPrivate)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::SimpleMessage", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!808 = !{!809}
!809 = !DITemplateTypeParameter(name: "T", type: !154)
!810 = !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1d8fb531495d1323E", scope: !63, file: !636, line: 495, type: !802, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !811)
!811 = !{!69, !812}
!812 = !DITemplateTypeParameter(name: "U", type: !154)
!813 = !{!800}
!814 = !DILocation(line: 495, column: 26, scope: !801, inlinedAt: !815)
!815 = !DILocation(line: 279, column: 53, scope: !776)
!816 = !DILocation(line: 253, column: 47, scope: !765)
!817 = !DILocation(line: 257, column: 9, scope: !776)
!818 = !DILocalVariable(name: "self", arg: 1, scope: !819, file: !311, line: 1054, type: !820)
!819 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h43054d67280e75d3E", scope: !820, file: !311, line: 1054, type: !833, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !840, declaration: !839, retainedNodes: !842)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::io::error::ErrorKind>", scope: !262, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !821, templateParams: !23, identifier: "e1257c6ecaa99588bd446e7d34371da")
!821 = !{!822}
!822 = !DICompositeType(tag: DW_TAG_variant_part, scope: !820, file: !2, size: 8, align: 8, elements: !823, templateParams: !23, identifier: "99c14dede754c1bec4f10b90a104ba6d", discriminator: !832)
!823 = !{!824, !828}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !822, file: !2, baseType: !825, size: 8, align: 8, extraData: i8 42)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !820, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !826, identifier: "c3e119600b696f121b8d0967a859082a")
!826 = !{!827}
!827 = !DITemplateTypeParameter(name: "T", type: !90)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !822, file: !2, baseType: !829, size: 8, align: 8)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !820, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !830, templateParams: !826, identifier: "3b3ab41982b9c0bf2e2ba451479032e5")
!830 = !{!831}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !829, file: !2, baseType: !90, size: 8, align: 8, flags: DIFlagPublic)
!832 = !DIDerivedType(tag: DW_TAG_member, scope: !820, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!833 = !DISubroutineType(types: !834)
!834 = !{!90, !820, !835, !414}
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", scope: !836, file: !2, size: 64, align: 64, elements: !837, templateParams: !23, identifier: "194ea5a0ba5429d5709e9347ed30fc15")
!836 = !DINamespace(name: "decode_repr", scope: !60)
!837 = !{!838}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !835, file: !2, baseType: !331, size: 64, align: 64)
!839 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h43054d67280e75d3E", scope: !820, file: !311, line: 1054, type: !833, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !840)
!840 = !{!827, !841}
!841 = !DITemplateTypeParameter(name: "F", type: !835)
!842 = !{!818, !843, !844}
!843 = !DILocalVariable(name: "f", scope: !819, file: !311, line: 1054, type: !835, align: 64)
!844 = !DILocalVariable(name: "x", scope: !845, file: !311, line: 1059, type: !90, align: 8)
!845 = distinct !DILexicalBlock(scope: !819, file: !311, line: 1059, column: 13)
!846 = !DILocation(line: 1054, column: 36, scope: !819, inlinedAt: !847)
!847 = !DILocation(line: 265, column: 50, scope: !780)
!848 = !DILocation(line: 1291, column: 42, scope: !849, inlinedAt: !855)
!849 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hbfe099991fab9a1eE", scope: !695, file: !694, line: 1291, type: !850, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !852)
!850 = !DISubroutineType(types: !851)
!851 = !{!793, !793, !9}
!852 = !{!853, !854}
!853 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !694, line: 1291, type: !793)
!854 = !DILocalVariable(name: "count", scope: !849, file: !694, line: 1291, type: !9, align: 64)
!855 = !DILocation(line: 285, column: 39, scope: !776)
!856 = !DILocation(line: 1271, column: 37, scope: !857, inlinedAt: !863)
!857 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h7fca7e24351f7e33E", scope: !695, file: !694, line: 1271, type: !858, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !860)
!858 = !DISubroutineType(types: !859)
!859 = !{!683, !683, !9}
!860 = !{!861, !862}
!861 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !694, line: 1271, type: !683)
!862 = !DILocalVariable(name: "count", scope: !857, file: !694, line: 1271, type: !9, align: 64)
!863 = !DILocation(line: 1292, column: 27, scope: !849, inlinedAt: !855)
!864 = !DILocation(line: 2117, column: 35, scope: !865, inlinedAt: !870)
!865 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17h390531bc5efb55a0E", scope: !647, file: !646, line: 2117, type: !866, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !868)
!866 = !DISubroutineType(types: !867)
!867 = !{!650, !650}
!868 = !{!869}
!869 = !DILocalVariable(name: "self", scope: !865, file: !646, line: 2117, type: !650, align: 64)
!870 = !DILocation(line: 1275, column: 47, scope: !857, inlinedAt: !863)
!871 = !DILocation(line: 512, column: 40, scope: !872, inlinedAt: !878)
!872 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h3e94afb335a47a79E", scope: !695, file: !694, line: 512, type: !873, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !875)
!873 = !DISubroutineType(types: !874)
!874 = !{!683, !683, !650}
!875 = !{!876, !877}
!876 = !DILocalVariable(name: "self", arg: 1, scope: !872, file: !694, line: 512, type: !683)
!877 = !DILocalVariable(name: "count", scope: !872, file: !694, line: 512, type: !650, align: 64)
!878 = !DILocation(line: 1275, column: 14, scope: !857, inlinedAt: !863)
!879 = !DILocation(line: 257, column: 9, scope: !765)
!880 = !DILocation(line: 400, column: 18, scope: !790, inlinedAt: !797)
!881 = !DILocalVariable(name: "self", arg: 1, scope: !882, file: !694, line: 162, type: !793)
!882 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h8fb0a97af8aacc38E", scope: !695, file: !694, line: 162, type: !883, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !885)
!883 = !DISubroutineType(types: !884)
!884 = !{!9, !793}
!885 = !{!881}
!886 = !DILocation(line: 162, column: 17, scope: !882, inlinedAt: !887)
!887 = !DILocation(line: 257, column: 29, scope: !765)
!888 = !DILocation(line: 1291, column: 36, scope: !849, inlinedAt: !855)
!889 = !DILocalVariable(name: "self", arg: 1, scope: !890, file: !694, line: 31, type: !793)
!890 = distinct !DISubprogram(name: "cast<(), u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h3311b8d13755e2ccE", scope: !695, file: !694, line: 31, type: !891, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !894, retainedNodes: !893)
!891 = !DISubroutineType(types: !892)
!892 = !{!683, !793}
!893 = !{!889}
!894 = !{!69, !895}
!895 = !DITemplateTypeParameter(name: "U", type: !39)
!896 = !DILocation(line: 31, column: 26, scope: !890, inlinedAt: !897)
!897 = !DILocation(line: 1292, column: 14, scope: !849, inlinedAt: !855)
!898 = !DILocation(line: 168, column: 18, scope: !882, inlinedAt: !887)
!899 = !DILocation(line: 258, column: 11, scope: !776)
!900 = !DILocation(line: 258, column: 5, scope: !776)
!901 = !DILocation(line: 290, column: 13, scope: !776)
!902 = !DILocation(line: 260, column: 25, scope: !776)
!903 = !DILocation(line: 260, column: 24, scope: !776)
!904 = !DILocation(line: 260, column: 17, scope: !778)
!905 = !DILocation(line: 261, column: 13, scope: !778)
!906 = !DILocation(line: 293, column: 1, scope: !765)
!907 = !DILocation(line: 264, column: 29, scope: !776)
!908 = !DILocation(line: 264, column: 17, scope: !780)
!909 = !DILocation(line: 265, column: 24, scope: !780)
!910 = !DILocation(line: 497, column: 18, scope: !801, inlinedAt: !815)
!911 = !DILocalVariable(name: "self", arg: 1, scope: !912, file: !636, line: 394, type: !804)
!912 = distinct !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95a37a4990d189b2E", scope: !804, file: !636, line: 394, type: !913, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !808, declaration: !916, retainedNodes: !917)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !804}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::SimpleMessage", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!916 = !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h95a37a4990d189b2E", scope: !804, file: !636, line: 394, type: !913, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !808)
!917 = !{!911}
!918 = !DILocation(line: 394, column: 25, scope: !912, inlinedAt: !919)
!919 = !DILocation(line: 279, column: 77, scope: !776)
!920 = !DILocation(line: 279, column: 22, scope: !776)
!921 = !DILocation(line: 32, column: 9, scope: !890, inlinedAt: !897)
!922 = !DILocation(line: 1271, column: 31, scope: !857, inlinedAt: !863)
!923 = !DILocation(line: 512, column: 34, scope: !872, inlinedAt: !878)
!924 = !DILocation(line: 517, column: 18, scope: !872, inlinedAt: !878)
!925 = !DILocalVariable(name: "self", arg: 1, scope: !926, file: !694, line: 112, type: !683)
!926 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h57a6a9c2b629cd8dE", scope: !695, file: !694, line: 112, type: !927, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !931, retainedNodes: !929)
!927 = !DISubroutineType(types: !928)
!928 = !{!793, !683, !6}
!929 = !{!925, !930}
!930 = !DILocalVariable(name: "meta", arg: 2, scope: !926, file: !694, line: 112, type: !6)
!931 = !{!299, !932}
!932 = !DITemplateTypeParameter(name: "U", type: !7)
!933 = !DILocation(line: 112, column: 38, scope: !926, inlinedAt: !934)
!934 = !DILocation(line: 1292, column: 47, scope: !849, inlinedAt: !855)
!935 = !DILocation(line: 1292, column: 64, scope: !849, inlinedAt: !855)
!936 = !DILocation(line: 112, column: 44, scope: !926, inlinedAt: !934)
!937 = !DILocalVariable(name: "ptr", arg: 1, scope: !938, file: !939, line: 99, type: !6)
!938 = distinct !DISubprogram(name: "metadata<()>", linkageName: "_ZN4core3ptr8metadata8metadata17h0f40399aae11ca9bE", scope: !940, file: !939, line: 99, type: !941, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !943)
!939 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "351aa68d159a6836e4d84911d511cf14")
!940 = !DINamespace(name: "metadata", scope: !65)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !6}
!943 = !{!937}
!944 = !DILocation(line: 99, column: 40, scope: !938, inlinedAt: !945)
!945 = !DILocation(line: 116, column: 50, scope: !926, inlinedAt: !934)
!946 = !DILocation(line: 116, column: 33, scope: !926, inlinedAt: !934)
!947 = !DILocalVariable(name: "self", arg: 1, scope: !948, file: !694, line: 31, type: !793)
!948 = distinct !DISubprogram(name: "cast<(), std::io::error::Custom>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h8a31e6660dc060fcE", scope: !695, file: !694, line: 31, type: !949, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !952, retainedNodes: !951)
!949 = !DISubroutineType(types: !950)
!950 = !{!785, !793}
!951 = !{!947}
!952 = !{!69, !953}
!953 = !DITemplateTypeParameter(name: "U", type: !87)
!954 = !DILocation(line: 31, column: 26, scope: !948, inlinedAt: !955)
!955 = !DILocation(line: 285, column: 69, scope: !776)
!956 = !DILocation(line: 32, column: 9, scope: !948, inlinedAt: !955)
!957 = !DILocation(line: 285, column: 17, scope: !784)
!958 = !DILocation(line: 286, column: 31, scope: !784)
!959 = !DILocation(line: 265, column: 65, scope: !780)
!960 = !DILocation(line: 1054, column: 42, scope: !819, inlinedAt: !847)
!961 = !DILocalVariable(name: "bits", scope: !962, file: !766, line: 257, type: !9, align: 64)
!962 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17hd0b23f33129a6c5bE", scope: !836, file: !766, line: 265, type: !963, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !786, retainedNodes: !965)
!963 = !DISubroutineType(types: !964)
!964 = !{!90, !835}
!965 = !{!961, !966}
!966 = !DILocalVariable(name: "args", scope: !967, file: !766, line: 266, type: !970, align: 64)
!967 = !DILexicalBlockFile(scope: !968, file: !766, discriminator: 0)
!968 = distinct !DILexicalBlock(scope: !962, file: !969, line: 107, column: 38)
!969 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "725080d2f99fe21a7eb82f11acde0c6b")
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 128, align: 64, elements: !1036)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !972, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !974, templateParams: !23, identifier: "8562c8cde62c5b626d2a0ba6adf3c0ec")
!972 = !DINamespace(name: "rt", scope: !973)
!973 = !DINamespace(name: "fmt", scope: !35)
!974 = !{!975}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !971, file: !2, baseType: !976, size: 128, align: 64, flags: DIFlagPrivate)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !972, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !977, templateParams: !23, identifier: "b7c1abcdd089c7c1d488e2a1c9f871b5")
!977 = !{!978}
!978 = !DICompositeType(tag: DW_TAG_variant_part, scope: !976, file: !2, size: 128, align: 64, elements: !979, templateParams: !23, identifier: "353a409dc1d7684fb42a6cc0d235a078", discriminator: !1035)
!979 = !{!980, !1031}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !978, file: !2, baseType: !981, size: 128, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !976, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !982, templateParams: !23, identifier: "13cd0ae32fd18f98cf9e4737466322af")
!982 = !{!983, !984, !1026}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !981, file: !2, baseType: !63, size: 64, align: 64, flags: DIFlagPrivate)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !981, file: !2, baseType: !985, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !986, size: 64, align: 64, dwarfAddressSpace: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !63, !1005}
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !989, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !990, templateParams: !23, identifier: "75a95344e92209fcefa2e41d5d2029e6")
!989 = !DINamespace(name: "result", scope: !35)
!990 = !{!991}
!991 = !DICompositeType(tag: DW_TAG_variant_part, scope: !988, file: !2, size: 8, align: 8, elements: !992, templateParams: !23, identifier: "30c9d3fae2ebdd73c70ed87c3418c64b", discriminator: !1004)
!992 = !{!993, !1000}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !991, file: !2, baseType: !994, size: 8, align: 8, extraData: i8 0)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !988, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !995, templateParams: !997, identifier: "f7ef4cf698f866ca74eee53a4aff320f")
!995 = !{!996}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !994, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!997 = !{!69, !998}
!998 = !DITemplateTypeParameter(name: "E", type: !999)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !973, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "f6202c18a877b5d2dc1b4603ed13941e")
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !991, file: !2, baseType: !1001, size: 8, align: 8, extraData: i8 1)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !988, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1002, templateParams: !997, identifier: "4009bc611df2cf97d5fff2248711abfa")
!1002 = !{!1003}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1001, file: !2, baseType: !999, align: 8, offset: 8, flags: DIFlagPublic)
!1004 = !DIDerivedType(tag: DW_TAG_member, scope: !988, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !1006, size: 64, align: 64, dwarfAddressSpace: 0)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !973, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1007, templateParams: !23, identifier: "32a3881d2c752f4654abfff8ae745226")
!1007 = !{!1008, !1015}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1006, file: !2, baseType: !1009, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !973, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1010, templateParams: !23, identifier: "10c0fa399210ac27cc6c3b0c2cb87732")
!1010 = !{!1011, !1012, !1014}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !2, baseType: !280, size: 32, align: 32, flags: DIFlagPrivate)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1009, file: !2, baseType: !1013, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1013 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1009, file: !2, baseType: !1013, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1006, file: !2, baseType: !1016, size: 128, align: 64, flags: DIFlagPrivate)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !1017, templateParams: !23, identifier: "2c23e6f182df6220ed12c741b2a20b30")
!1017 = !{!1018, !1021}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1016, file: !2, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64, dwarfAddressSpace: 0)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "3c40c953264166aadc0b827e5d0f69c5")
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1016, file: !2, baseType: !1022, size: 64, align: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !1023, size: 64, align: 64, dwarfAddressSpace: 0)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !1024)
!1024 = !{!1025}
!1025 = !DISubrange(count: 6, lowerBound: 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !981, file: !2, baseType: !1027, align: 8, offset: 128, flags: DIFlagPrivate)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1028, identifier: "edce08022b37f30154e043bb4fcfdd7f")
!1028 = !{!1029}
!1029 = !DITemplateTypeParameter(name: "T", type: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !978, file: !2, baseType: !1032, size: 128, align: 64, extraData: i64 0)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !976, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1033, templateParams: !23, identifier: "e1f5a0245121bfead76099eabcd0da12")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1032, file: !2, baseType: !1013, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!1035 = !DIDerivedType(tag: DW_TAG_member, scope: !976, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!1036 = !{!1037}
!1037 = !DISubrange(count: 1, lowerBound: 0)
!1038 = !DILocation(line: 257, column: 9, scope: !962, inlinedAt: !1039)
!1039 = !DILocation(line: 1060, column: 21, scope: !819, inlinedAt: !847)
!1040 = !DILocation(line: 1058, column: 15, scope: !819, inlinedAt: !847)
!1041 = !DILocation(line: 1058, column: 9, scope: !819, inlinedAt: !847)
!1042 = !DILocation(line: 1059, column: 18, scope: !819, inlinedAt: !847)
!1043 = !DILocation(line: 265, column: 17, scope: !782)
!1044 = !DILocation(line: 1059, column: 18, scope: !845, inlinedAt: !847)
!1045 = !DILocation(line: 275, column: 13, scope: !782)
!1046 = !DILocation(line: 77, column: 17, scope: !1047, inlinedAt: !1053)
!1047 = !DILexicalBlockFile(scope: !1048, file: !438, discriminator: 0)
!1048 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h9bf01d7a35afe086E", scope: !1050, file: !1049, line: 102, type: !1051, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23)
!1049 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f825259d499b34c38109fa498722d0")
!1050 = !DINamespace(name: "hint", scope: !35)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !414}
!1053 = !DILocation(line: 273, column: 26, scope: !962, inlinedAt: !1039)
!1054 = !DILocation(line: 0, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !765, file: !487, discriminator: 0)
!1056 = !DILocation(line: 293, column: 2, scope: !765)
!1057 = !DILocation(line: 286, column: 13, scope: !784)
!1058 = !DILocation(line: 253, column: 1, scope: !765)
!1059 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17hb38443534d3b02d3E", scope: !60, file: !766, line: 299, type: !1060, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1062)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!820, !280}
!1062 = !{!1063, !1064, !1066, !1068, !1070, !1071, !1073, !1074, !1076, !1077, !1079, !1080, !1082, !1083, !1085, !1086, !1088, !1089, !1091, !1092, !1094, !1095, !1097, !1098, !1100, !1101, !1103, !1104, !1106, !1107, !1109, !1110, !1112, !1113, !1115, !1116, !1118, !1119, !1121, !1122, !1124, !1125, !1127, !1128, !1130, !1131, !1133, !1134, !1136, !1137, !1139, !1140, !1142, !1143, !1145, !1146, !1148, !1149, !1151, !1152, !1154, !1155, !1157, !1158, !1160, !1161, !1163, !1164, !1166, !1167, !1169, !1170, !1172, !1173, !1175, !1176, !1178, !1179, !1181, !1182, !1184, !1185, !1187, !1188, !1190}
!1063 = !DILocalVariable(name: "ek", arg: 1, scope: !1059, file: !766, line: 299, type: !280)
!1064 = !DILocalVariable(name: "v", scope: !1065, file: !766, line: 307, type: !280, align: 32)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1066 = !DILocalVariable(name: "v", scope: !1065, file: !766, line: 307, type: !1067, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !280, size: 64, align: 64, dwarfAddressSpace: 0)
!1068 = !DILocalVariable(name: "v", scope: !1069, file: !766, line: 307, type: !280, align: 32)
!1069 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1070 = !DILocalVariable(name: "v", scope: !1069, file: !766, line: 307, type: !1067, align: 64)
!1071 = !DILocalVariable(name: "v", scope: !1072, file: !766, line: 307, type: !280, align: 32)
!1072 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1073 = !DILocalVariable(name: "v", scope: !1072, file: !766, line: 307, type: !1067, align: 64)
!1074 = !DILocalVariable(name: "v", scope: !1075, file: !766, line: 307, type: !280, align: 32)
!1075 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1076 = !DILocalVariable(name: "v", scope: !1075, file: !766, line: 307, type: !1067, align: 64)
!1077 = !DILocalVariable(name: "v", scope: !1078, file: !766, line: 307, type: !280, align: 32)
!1078 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1079 = !DILocalVariable(name: "v", scope: !1078, file: !766, line: 307, type: !1067, align: 64)
!1080 = !DILocalVariable(name: "v", scope: !1081, file: !766, line: 307, type: !280, align: 32)
!1081 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1082 = !DILocalVariable(name: "v", scope: !1081, file: !766, line: 307, type: !1067, align: 64)
!1083 = !DILocalVariable(name: "v", scope: !1084, file: !766, line: 307, type: !280, align: 32)
!1084 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1085 = !DILocalVariable(name: "v", scope: !1084, file: !766, line: 307, type: !1067, align: 64)
!1086 = !DILocalVariable(name: "v", scope: !1087, file: !766, line: 307, type: !280, align: 32)
!1087 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1088 = !DILocalVariable(name: "v", scope: !1087, file: !766, line: 307, type: !1067, align: 64)
!1089 = !DILocalVariable(name: "v", scope: !1090, file: !766, line: 307, type: !280, align: 32)
!1090 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1091 = !DILocalVariable(name: "v", scope: !1090, file: !766, line: 307, type: !1067, align: 64)
!1092 = !DILocalVariable(name: "v", scope: !1093, file: !766, line: 307, type: !280, align: 32)
!1093 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1094 = !DILocalVariable(name: "v", scope: !1093, file: !766, line: 307, type: !1067, align: 64)
!1095 = !DILocalVariable(name: "v", scope: !1096, file: !766, line: 307, type: !280, align: 32)
!1096 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1097 = !DILocalVariable(name: "v", scope: !1096, file: !766, line: 307, type: !1067, align: 64)
!1098 = !DILocalVariable(name: "v", scope: !1099, file: !766, line: 307, type: !280, align: 32)
!1099 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1100 = !DILocalVariable(name: "v", scope: !1099, file: !766, line: 307, type: !1067, align: 64)
!1101 = !DILocalVariable(name: "v", scope: !1102, file: !766, line: 307, type: !280, align: 32)
!1102 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1103 = !DILocalVariable(name: "v", scope: !1102, file: !766, line: 307, type: !1067, align: 64)
!1104 = !DILocalVariable(name: "v", scope: !1105, file: !766, line: 307, type: !280, align: 32)
!1105 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1106 = !DILocalVariable(name: "v", scope: !1105, file: !766, line: 307, type: !1067, align: 64)
!1107 = !DILocalVariable(name: "v", scope: !1108, file: !766, line: 307, type: !280, align: 32)
!1108 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1109 = !DILocalVariable(name: "v", scope: !1108, file: !766, line: 307, type: !1067, align: 64)
!1110 = !DILocalVariable(name: "v", scope: !1111, file: !766, line: 307, type: !280, align: 32)
!1111 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1112 = !DILocalVariable(name: "v", scope: !1111, file: !766, line: 307, type: !1067, align: 64)
!1113 = !DILocalVariable(name: "v", scope: !1114, file: !766, line: 307, type: !280, align: 32)
!1114 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1115 = !DILocalVariable(name: "v", scope: !1114, file: !766, line: 307, type: !1067, align: 64)
!1116 = !DILocalVariable(name: "v", scope: !1117, file: !766, line: 307, type: !280, align: 32)
!1117 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1118 = !DILocalVariable(name: "v", scope: !1117, file: !766, line: 307, type: !1067, align: 64)
!1119 = !DILocalVariable(name: "v", scope: !1120, file: !766, line: 307, type: !280, align: 32)
!1120 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1121 = !DILocalVariable(name: "v", scope: !1120, file: !766, line: 307, type: !1067, align: 64)
!1122 = !DILocalVariable(name: "v", scope: !1123, file: !766, line: 307, type: !280, align: 32)
!1123 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1124 = !DILocalVariable(name: "v", scope: !1123, file: !766, line: 307, type: !1067, align: 64)
!1125 = !DILocalVariable(name: "v", scope: !1126, file: !766, line: 307, type: !280, align: 32)
!1126 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1127 = !DILocalVariable(name: "v", scope: !1126, file: !766, line: 307, type: !1067, align: 64)
!1128 = !DILocalVariable(name: "v", scope: !1129, file: !766, line: 307, type: !280, align: 32)
!1129 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1130 = !DILocalVariable(name: "v", scope: !1129, file: !766, line: 307, type: !1067, align: 64)
!1131 = !DILocalVariable(name: "v", scope: !1132, file: !766, line: 307, type: !280, align: 32)
!1132 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1133 = !DILocalVariable(name: "v", scope: !1132, file: !766, line: 307, type: !1067, align: 64)
!1134 = !DILocalVariable(name: "v", scope: !1135, file: !766, line: 307, type: !280, align: 32)
!1135 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1136 = !DILocalVariable(name: "v", scope: !1135, file: !766, line: 307, type: !1067, align: 64)
!1137 = !DILocalVariable(name: "v", scope: !1138, file: !766, line: 307, type: !280, align: 32)
!1138 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1139 = !DILocalVariable(name: "v", scope: !1138, file: !766, line: 307, type: !1067, align: 64)
!1140 = !DILocalVariable(name: "v", scope: !1141, file: !766, line: 307, type: !280, align: 32)
!1141 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1142 = !DILocalVariable(name: "v", scope: !1141, file: !766, line: 307, type: !1067, align: 64)
!1143 = !DILocalVariable(name: "v", scope: !1144, file: !766, line: 307, type: !280, align: 32)
!1144 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1145 = !DILocalVariable(name: "v", scope: !1144, file: !766, line: 307, type: !1067, align: 64)
!1146 = !DILocalVariable(name: "v", scope: !1147, file: !766, line: 307, type: !280, align: 32)
!1147 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1148 = !DILocalVariable(name: "v", scope: !1147, file: !766, line: 307, type: !1067, align: 64)
!1149 = !DILocalVariable(name: "v", scope: !1150, file: !766, line: 307, type: !280, align: 32)
!1150 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1151 = !DILocalVariable(name: "v", scope: !1150, file: !766, line: 307, type: !1067, align: 64)
!1152 = !DILocalVariable(name: "v", scope: !1153, file: !766, line: 307, type: !280, align: 32)
!1153 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1154 = !DILocalVariable(name: "v", scope: !1153, file: !766, line: 307, type: !1067, align: 64)
!1155 = !DILocalVariable(name: "v", scope: !1156, file: !766, line: 307, type: !280, align: 32)
!1156 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1157 = !DILocalVariable(name: "v", scope: !1156, file: !766, line: 307, type: !1067, align: 64)
!1158 = !DILocalVariable(name: "v", scope: !1159, file: !766, line: 307, type: !280, align: 32)
!1159 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1160 = !DILocalVariable(name: "v", scope: !1159, file: !766, line: 307, type: !1067, align: 64)
!1161 = !DILocalVariable(name: "v", scope: !1162, file: !766, line: 307, type: !280, align: 32)
!1162 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1163 = !DILocalVariable(name: "v", scope: !1162, file: !766, line: 307, type: !1067, align: 64)
!1164 = !DILocalVariable(name: "v", scope: !1165, file: !766, line: 307, type: !280, align: 32)
!1165 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1166 = !DILocalVariable(name: "v", scope: !1165, file: !766, line: 307, type: !1067, align: 64)
!1167 = !DILocalVariable(name: "v", scope: !1168, file: !766, line: 307, type: !280, align: 32)
!1168 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1169 = !DILocalVariable(name: "v", scope: !1168, file: !766, line: 307, type: !1067, align: 64)
!1170 = !DILocalVariable(name: "v", scope: !1171, file: !766, line: 307, type: !280, align: 32)
!1171 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1172 = !DILocalVariable(name: "v", scope: !1171, file: !766, line: 307, type: !1067, align: 64)
!1173 = !DILocalVariable(name: "v", scope: !1174, file: !766, line: 307, type: !280, align: 32)
!1174 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1175 = !DILocalVariable(name: "v", scope: !1174, file: !766, line: 307, type: !1067, align: 64)
!1176 = !DILocalVariable(name: "v", scope: !1177, file: !766, line: 307, type: !280, align: 32)
!1177 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1178 = !DILocalVariable(name: "v", scope: !1177, file: !766, line: 307, type: !1067, align: 64)
!1179 = !DILocalVariable(name: "v", scope: !1180, file: !766, line: 307, type: !280, align: 32)
!1180 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1181 = !DILocalVariable(name: "v", scope: !1180, file: !766, line: 307, type: !1067, align: 64)
!1182 = !DILocalVariable(name: "v", scope: !1183, file: !766, line: 307, type: !280, align: 32)
!1183 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1184 = !DILocalVariable(name: "v", scope: !1183, file: !766, line: 307, type: !1067, align: 64)
!1185 = !DILocalVariable(name: "v", scope: !1186, file: !766, line: 307, type: !280, align: 32)
!1186 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1187 = !DILocalVariable(name: "v", scope: !1186, file: !766, line: 307, type: !1067, align: 64)
!1188 = !DILocalVariable(name: "v", scope: !1189, file: !766, line: 307, type: !280, align: 32)
!1189 = distinct !DILexicalBlock(scope: !1059, file: !766, line: 307, column: 19)
!1190 = !DILocalVariable(name: "v", scope: !1189, file: !766, line: 307, type: !1067, align: 64)
!1191 = !DILocation(line: 299, column: 19, scope: !1059)
!1192 = !DILocation(line: 307, column: 19, scope: !1065)
!1193 = !DILocation(line: 307, column: 19, scope: !1069)
!1194 = !DILocation(line: 307, column: 19, scope: !1072)
!1195 = !DILocation(line: 307, column: 19, scope: !1075)
!1196 = !DILocation(line: 307, column: 19, scope: !1078)
!1197 = !DILocation(line: 307, column: 19, scope: !1081)
!1198 = !DILocation(line: 307, column: 19, scope: !1084)
!1199 = !DILocation(line: 307, column: 19, scope: !1087)
!1200 = !DILocation(line: 307, column: 19, scope: !1090)
!1201 = !DILocation(line: 307, column: 19, scope: !1093)
!1202 = !DILocation(line: 307, column: 19, scope: !1096)
!1203 = !DILocation(line: 307, column: 19, scope: !1099)
!1204 = !DILocation(line: 307, column: 19, scope: !1102)
!1205 = !DILocation(line: 307, column: 19, scope: !1105)
!1206 = !DILocation(line: 307, column: 19, scope: !1108)
!1207 = !DILocation(line: 307, column: 19, scope: !1111)
!1208 = !DILocation(line: 307, column: 19, scope: !1114)
!1209 = !DILocation(line: 307, column: 19, scope: !1117)
!1210 = !DILocation(line: 307, column: 19, scope: !1120)
!1211 = !DILocation(line: 307, column: 19, scope: !1123)
!1212 = !DILocation(line: 307, column: 19, scope: !1126)
!1213 = !DILocation(line: 307, column: 19, scope: !1129)
!1214 = !DILocation(line: 307, column: 19, scope: !1132)
!1215 = !DILocation(line: 307, column: 19, scope: !1135)
!1216 = !DILocation(line: 307, column: 19, scope: !1138)
!1217 = !DILocation(line: 307, column: 19, scope: !1141)
!1218 = !DILocation(line: 307, column: 19, scope: !1144)
!1219 = !DILocation(line: 307, column: 19, scope: !1147)
!1220 = !DILocation(line: 307, column: 19, scope: !1150)
!1221 = !DILocation(line: 307, column: 19, scope: !1153)
!1222 = !DILocation(line: 307, column: 19, scope: !1156)
!1223 = !DILocation(line: 307, column: 19, scope: !1159)
!1224 = !DILocation(line: 307, column: 19, scope: !1162)
!1225 = !DILocation(line: 307, column: 19, scope: !1165)
!1226 = !DILocation(line: 307, column: 19, scope: !1168)
!1227 = !DILocation(line: 307, column: 19, scope: !1171)
!1228 = !DILocation(line: 307, column: 19, scope: !1174)
!1229 = !DILocation(line: 307, column: 19, scope: !1177)
!1230 = !DILocation(line: 307, column: 19, scope: !1180)
!1231 = !DILocation(line: 307, column: 19, scope: !1183)
!1232 = !DILocation(line: 307, column: 19, scope: !1186)
!1233 = !DILocation(line: 307, column: 19, scope: !1189)
!1234 = !DILocation(line: 307, column: 19, scope: !1059)
!1235 = !DILocation(line: 307, column: 24, scope: !1059)
!1236 = !DILocation(line: 307, column: 55, scope: !1065)
!1237 = !DILocation(line: 307, column: 75, scope: !1059)
!1238 = !DILocation(line: 356, column: 2, scope: !1059)
!1239 = !DILocation(line: 307, column: 55, scope: !1069)
!1240 = !DILocation(line: 307, column: 55, scope: !1072)
!1241 = !DILocation(line: 307, column: 55, scope: !1075)
!1242 = !DILocation(line: 307, column: 55, scope: !1078)
!1243 = !DILocation(line: 307, column: 55, scope: !1081)
!1244 = !DILocation(line: 307, column: 55, scope: !1084)
!1245 = !DILocation(line: 307, column: 55, scope: !1087)
!1246 = !DILocation(line: 307, column: 55, scope: !1090)
!1247 = !DILocation(line: 307, column: 55, scope: !1093)
!1248 = !DILocation(line: 307, column: 55, scope: !1096)
!1249 = !DILocation(line: 307, column: 55, scope: !1099)
!1250 = !DILocation(line: 307, column: 55, scope: !1102)
!1251 = !DILocation(line: 307, column: 55, scope: !1105)
!1252 = !DILocation(line: 307, column: 55, scope: !1108)
!1253 = !DILocation(line: 307, column: 55, scope: !1111)
!1254 = !DILocation(line: 307, column: 55, scope: !1114)
!1255 = !DILocation(line: 307, column: 55, scope: !1117)
!1256 = !DILocation(line: 307, column: 55, scope: !1120)
!1257 = !DILocation(line: 307, column: 55, scope: !1123)
!1258 = !DILocation(line: 307, column: 55, scope: !1126)
!1259 = !DILocation(line: 307, column: 55, scope: !1129)
!1260 = !DILocation(line: 307, column: 55, scope: !1132)
!1261 = !DILocation(line: 307, column: 55, scope: !1135)
!1262 = !DILocation(line: 307, column: 55, scope: !1138)
!1263 = !DILocation(line: 307, column: 55, scope: !1141)
!1264 = !DILocation(line: 307, column: 55, scope: !1144)
!1265 = !DILocation(line: 307, column: 55, scope: !1147)
!1266 = !DILocation(line: 307, column: 55, scope: !1150)
!1267 = !DILocation(line: 307, column: 55, scope: !1153)
!1268 = !DILocation(line: 307, column: 55, scope: !1156)
!1269 = !DILocation(line: 307, column: 55, scope: !1159)
!1270 = !DILocation(line: 307, column: 55, scope: !1162)
!1271 = !DILocation(line: 307, column: 55, scope: !1165)
!1272 = !DILocation(line: 307, column: 55, scope: !1168)
!1273 = !DILocation(line: 307, column: 55, scope: !1171)
!1274 = !DILocation(line: 307, column: 55, scope: !1174)
!1275 = !DILocation(line: 307, column: 55, scope: !1177)
!1276 = !DILocation(line: 307, column: 55, scope: !1180)
!1277 = !DILocation(line: 307, column: 55, scope: !1183)
!1278 = !DILocation(line: 307, column: 55, scope: !1186)
!1279 = !DILocation(line: 307, column: 55, scope: !1189)
!1280 = !DILocation(line: 308, column: 22, scope: !1059)
!1281 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h82562c09914c7dacE", scope: !16, file: !1282, line: 199, type: !1283, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !1286)
!1282 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!650, !20, !650, !1285, !39}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!1286 = !{!1287, !1288, !1289, !1290}
!1287 = !DILocalVariable(name: "main", arg: 1, scope: !1281, file: !1282, line: 200, type: !20)
!1288 = !DILocalVariable(name: "argc", arg: 2, scope: !1281, file: !1282, line: 201, type: !650)
!1289 = !DILocalVariable(name: "argv", arg: 3, scope: !1281, file: !1282, line: 202, type: !1285)
!1290 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1281, file: !1282, line: 203, type: !39)
!1291 = !DILocation(line: 200, column: 5, scope: !1281)
!1292 = !DILocation(line: 201, column: 5, scope: !1281)
!1293 = !DILocation(line: 202, column: 5, scope: !1281)
!1294 = !DILocation(line: 203, column: 5, scope: !1281)
!1295 = !DILocation(line: 206, column: 10, scope: !1281)
!1296 = !DILocation(line: 205, column: 5, scope: !1281)
!1297 = !DILocation(line: 211, column: 2, scope: !1281)
!1298 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h70c5e05820db3bc2E", scope: !15, file: !1282, line: 206, type: !1299, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !1302)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!83, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1302 = !{!1303}
!1303 = !DILocalVariable(name: "main", scope: !1298, file: !1282, line: 200, type: !20, align: 64)
!1304 = !DILocation(line: 200, column: 5, scope: !1298)
!1305 = !DILocation(line: 206, column: 70, scope: !1298)
!1306 = !DILocation(line: 206, column: 18, scope: !1298)
!1307 = !DILocation(line: 206, column: 76, scope: !1298)
!1308 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !1310, line: 2150, type: !1311)
!1309 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hcf338c654f0c32c9E", scope: !1311, file: !1310, line: 2150, type: !1322, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1324, retainedNodes: !1325)
!1310 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "19705c6734b80461c60de1102bd8311f")
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1312, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1313, templateParams: !23, identifier: "97281f86d5ce90f52d13cb67de7079e6")
!1312 = !DINamespace(name: "process", scope: !17)
!1313 = !{!1314}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1311, file: !2, baseType: !1315, size: 8, align: 8, flags: DIFlagPrivate)
!1315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1316, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1320, templateParams: !23, identifier: "a8807dd589d0eb3bbc2c7e4c51c916fa")
!1316 = !DINamespace(name: "common", scope: !1317)
!1317 = !DINamespace(name: "unix", scope: !1318)
!1318 = !DINamespace(name: "process", scope: !1319)
!1319 = !DINamespace(name: "sys", scope: !17)
!1320 = !{!1321}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1315, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagPrivate)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!83, !1311}
!1324 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hcf338c654f0c32c9E", scope: !1311, file: !1310, line: 2150, type: !1322, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1325 = !{!1308}
!1326 = !DILocation(line: 2150, column: 19, scope: !1309, inlinedAt: !1327)
!1327 = !DILocation(line: 206, column: 85, scope: !1298)
!1328 = !DILocation(line: 594, column: 9, scope: !1329, inlinedAt: !1335)
!1329 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217h8861fcfee789bfb4E", scope: !1315, file: !1330, line: 593, type: !1331, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1334)
!1330 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "a1dfd04b2b24308803020a469d416165")
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!83, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !1315, size: 64, align: 64, dwarfAddressSpace: 0)
!1334 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217h8861fcfee789bfb4E", scope: !1315, file: !1330, line: 593, type: !1331, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1335 = !DILocation(line: 2151, column: 16, scope: !1309, inlinedAt: !1327)
!1336 = !DILocation(line: 206, column: 93, scope: !1298)
!1337 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5b1746ba2fc095daE", scope: !1339, file: !1338, line: 154, type: !1340, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1346, retainedNodes: !1342)
!1338 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "050ba4275138f83bba0c84614808310c")
!1339 = !DINamespace(name: "backtrace", scope: !1319)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !20}
!1342 = !{!1343, !1344}
!1343 = !DILocalVariable(name: "f", arg: 1, scope: !1337, file: !1338, line: 154, type: !20)
!1344 = !DILocalVariable(name: "result", scope: !1345, file: !1338, line: 158, type: !7, align: 8)
!1345 = distinct !DILexicalBlock(scope: !1337, file: !1338, line: 158, column: 5)
!1346 = !{!1347, !69}
!1347 = !DITemplateTypeParameter(name: "F", type: !20)
!1348 = !DILocation(line: 158, column: 9, scope: !1345)
!1349 = !DILocation(line: 154, column: 43, scope: !1337)
!1350 = !DILocalVariable(name: "dummy", scope: !1351, file: !1049, line: 481, type: !7, align: 8)
!1351 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h82a5a4028c493f48E", scope: !1050, file: !1049, line: 481, type: !1352, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !1354)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !7}
!1354 = !{!1350}
!1355 = !DILocation(line: 481, column: 27, scope: !1351, inlinedAt: !1356)
!1356 = !DILocation(line: 161, column: 5, scope: !1345)
!1357 = !DILocation(line: 158, column: 18, scope: !1337)
!1358 = !DILocation(line: 482, column: 5, scope: !1351, inlinedAt: !1356)
!1359 = !{i64 12864466436600839}
!1360 = !DILocation(line: 164, column: 2, scope: !1337)
!1361 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9a11fa89acbf968eE", scope: !1362, file: !489, line: 737, type: !1363, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !758, retainedNodes: !1365)
!1362 = !DINamespace(name: "{impl#29}", scope: !491)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!755, !515, !158}
!1365 = !{!1366, !1367}
!1366 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !489, line: 737, type: !515)
!1367 = !DILocalVariable(name: "haystack", arg: 2, scope: !1361, file: !489, line: 737, type: !158)
!1368 = !DILocation(line: 737, column: 30, scope: !1361)
!1369 = !DILocation(line: 737, column: 36, scope: !1361)
!1370 = !DILocation(line: 738, column: 35, scope: !1361)
!1371 = !DILocation(line: 738, column: 13, scope: !1361)
!1372 = !DILocation(line: 739, column: 10, scope: !1361)
!1373 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb8b57d9ddae59095E", scope: !1375, file: !1374, line: 204, type: !1378, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1380)
!1374 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "bd5e2cda5ef8f5ce87ca9ba8425e7413")
!1375 = !DINamespace(name: "{impl#43}", scope: !1376)
!1376 = !DINamespace(name: "range", scope: !1377)
!1377 = !DINamespace(name: "iter", scope: !35)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!9, !9, !9}
!1380 = !{!1381, !1382}
!1381 = !DILocalVariable(name: "start", arg: 1, scope: !1373, file: !1374, line: 204, type: !9)
!1382 = !DILocalVariable(name: "n", arg: 2, scope: !1373, file: !1374, line: 204, type: !9)
!1383 = !DILocation(line: 204, column: 37, scope: !1373)
!1384 = !DILocalVariable(name: "self", arg: 1, scope: !1385, file: !1386, line: 585, type: !9)
!1385 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h9abb8d79bd773800E", scope: !1387, file: !1386, line: 585, type: !1388, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1390)
!1386 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "249f5194eca046f2fcf94c4963155407")
!1387 = !DINamespace(name: "{impl#11}", scope: !34)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!9, !9, !9, !414}
!1390 = !{!1384, !1391}
!1391 = !DILocalVariable(name: "rhs", arg: 2, scope: !1385, file: !1386, line: 585, type: !9)
!1392 = !DILocation(line: 585, column: 43, scope: !1385, inlinedAt: !1393)
!1393 = !DILocation(line: 206, column: 28, scope: !1373)
!1394 = !DILocation(line: 204, column: 50, scope: !1373)
!1395 = !DILocation(line: 585, column: 49, scope: !1385, inlinedAt: !1393)
!1396 = !DILocation(line: 76, column: 35, scope: !1397, inlinedAt: !1393)
!1397 = !DILexicalBlockFile(scope: !1385, file: !438, discriminator: 0)
!1398 = !DILocation(line: 77, column: 17, scope: !1397, inlinedAt: !1393)
!1399 = !DILocation(line: 597, column: 17, scope: !1385, inlinedAt: !1393)
!1400 = !DILocation(line: 207, column: 10, scope: !1373)
!1401 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17ha963a663b194d829E", scope: !1403, file: !1402, line: 404, type: !21, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23)
!1402 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "15d10716cae1e6b8b795fbb0d9d0101b")
!1403 = !DINamespace(name: "intrinsics", scope: !35)
!1404 = !DILocation(line: 404, column: 28, scope: !1401)
!1405 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h62fab0d0386190d1E", scope: !1407, file: !1406, line: 209, type: !1461, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1471, retainedNodes: !1472)
!1406 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !973, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1408, templateParams: !23, identifier: "8e6714298768838f4a46d0f0209b4a45")
!1408 = !{!1409, !1415, !1455}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1407, file: !2, baseType: !1410, size: 128, align: 64, flags: DIFlagPrivate)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1411, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1411 = !{!1412, !1414}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1410, file: !2, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1410, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1407, file: !2, baseType: !1416, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1417, templateParams: !23, identifier: "ceac7c812a27e012327d49dd3217792c")
!1417 = !{!1418}
!1418 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1416, file: !2, size: 128, align: 64, elements: !1419, templateParams: !23, identifier: "99364fb90d09de0a06472ac39f4fd36", discriminator: !1454)
!1419 = !{!1420, !1450}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1418, file: !2, baseType: !1421, size: 128, align: 64, extraData: i64 0)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1416, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1422, identifier: "838ef46476a5af21ea02fd18b68432a9")
!1422 = !{!1423}
!1423 = !DITemplateTypeParameter(name: "T", type: !1424)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1425, templateParams: !23, identifier: "a15a56e43659f50aa9305d8b9a42bb61")
!1425 = !{!1426, !1449}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1424, file: !2, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64, dwarfAddressSpace: 0)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !972, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1429, templateParams: !23, identifier: "94bbc5d9519a1b25c13d8987168145ca")
!1429 = !{!1430, !1431, !1432, !1448}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1428, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1428, file: !2, baseType: !280, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1428, file: !2, baseType: !1433, size: 128, align: 64, flags: DIFlagPublic)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !972, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1434, templateParams: !23, identifier: "6422a102d54c50c9c5f790f4c0340ea4")
!1434 = !{!1435}
!1435 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1433, file: !2, size: 128, align: 64, elements: !1436, templateParams: !23, identifier: "db1a0f044f20cddda7707947187ae64b", discriminator: !1447)
!1436 = !{!1437, !1441, !1445}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1435, file: !2, baseType: !1438, size: 128, align: 64, extraData: i16 0)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1433, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1439, templateParams: !23, identifier: "3622106248f0364417961d0dbe5e058a")
!1439 = !{!1440}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1438, file: !2, baseType: !1013, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1435, file: !2, baseType: !1442, size: 128, align: 64, extraData: i16 1)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1433, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1443, templateParams: !23, identifier: "c1110685a579459530b59cc1eac479c7")
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1442, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1435, file: !2, baseType: !1446, size: 128, align: 64, extraData: i16 2)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1433, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "9cdcc38b04e9cfc19affc528de2c3214")
!1447 = !DIDerivedType(tag: DW_TAG_member, scope: !1433, file: !2, baseType: !1013, size: 16, align: 16, flags: DIFlagArtificial)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1428, file: !2, baseType: !1433, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1424, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1418, file: !2, baseType: !1451, size: 128, align: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1416, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1452, templateParams: !1422, identifier: "6a8ff75a214fa2af9fab19d8a569be45")
!1452 = !{!1453}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1451, file: !2, baseType: !1424, size: 128, align: 64, flags: DIFlagPublic)
!1454 = !DIDerivedType(tag: DW_TAG_member, scope: !1416, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1407, file: !2, baseType: !1456, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1457, templateParams: !23, identifier: "7265151de9dde67b65d0af6c2f2b6559")
!1457 = !{!1458, !1460}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1456, file: !2, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64, dwarfAddressSpace: 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1456, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1407, !1463, !1467}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !1464, size: 64, align: 64, dwarfAddressSpace: 0)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 384, align: 64, elements: !1465)
!1465 = !{!1466}
!1466 = !DISubrange(count: 3, lowerBound: 0)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !1468, size: 64, align: 64, dwarfAddressSpace: 0)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 256, align: 64, elements: !1469)
!1469 = !{!1470}
!1470 = !DISubrange(count: 2, lowerBound: 0)
!1471 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h62fab0d0386190d1E", scope: !1407, file: !1406, line: 209, type: !1461, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1472 = !{!1473, !1474}
!1473 = !DILocalVariable(name: "pieces", arg: 1, scope: !1405, file: !1406, line: 210, type: !1463)
!1474 = !DILocalVariable(name: "args", arg: 2, scope: !1405, file: !1406, line: 211, type: !1467)
!1475 = !DILocation(line: 210, column: 9, scope: !1405)
!1476 = !DILocation(line: 211, column: 9, scope: !1405)
!1477 = !DILocation(line: 214, column: 9, scope: !1405)
!1478 = !DILocation(line: 215, column: 6, scope: !1405)
!1479 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !1485)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1407, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1483, size: 64, align: 64, dwarfAddressSpace: 0)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, align: 64, elements: !1036)
!1484 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1485 = !{!1486}
!1486 = !DILocalVariable(name: "pieces", arg: 1, scope: !1479, file: !1406, line: 194, type: !1482)
!1487 = !DILocation(line: 194, column: 44, scope: !1479)
!1488 = !DILocation(line: 196, column: 9, scope: !1479)
!1489 = !DILocation(line: 197, column: 6, scope: !1479)
!1490 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h017a3e4cba7d92fdE", scope: !971, file: !1406, line: 110, type: !1491, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1495, declaration: !1494, retainedNodes: !1497)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!971, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!1494 = !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h017a3e4cba7d92fdE", scope: !971, file: !1406, line: 110, type: !1491, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1495)
!1495 = !{!1496}
!1496 = !DITemplateTypeParameter(name: "T", type: !83)
!1497 = !{!1498}
!1498 = !DILocalVariable(name: "x", arg: 1, scope: !1490, file: !1406, line: 110, type: !1493)
!1499 = !DILocation(line: 110, column: 42, scope: !1490)
!1500 = !DILocalVariable(name: "r", arg: 1, scope: !1501, file: !636, line: 275, type: !1493)
!1501 = distinct !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h6869019a12975d38E", scope: !1502, file: !636, line: 275, type: !1506, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1495, declaration: !1508, retainedNodes: !1509)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1503, templateParams: !1495, identifier: "aa55e42d6ed045b1c279437e01f7aa3b")
!1503 = !{!1504}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1502, file: !2, baseType: !1505, size: 64, align: 64, flags: DIFlagPrivate)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1502, !1493}
!1508 = !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h6869019a12975d38E", scope: !1502, file: !636, line: 275, type: !1506, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1495)
!1509 = !{!1500}
!1510 = !DILocation(line: 275, column: 27, scope: !1501, inlinedAt: !1511)
!1511 = !DILocation(line: 69, column: 24, scope: !1490)
!1512 = !DILocation(line: 68, column: 17, scope: !1490)
!1513 = !DILocation(line: 65, column: 9, scope: !1490)
!1514 = !DILocation(line: 112, column: 6, scope: !1490)
!1515 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h5797a1d0f235b23cE", scope: !971, file: !1406, line: 110, type: !1516, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1519, declaration: !1518, retainedNodes: !1521)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!971, !331}
!1518 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h5797a1d0f235b23cE", scope: !971, file: !1406, line: 110, type: !1516, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1519)
!1519 = !{!1520}
!1520 = !DITemplateTypeParameter(name: "T", type: !9)
!1521 = !{!1522}
!1522 = !DILocalVariable(name: "x", arg: 1, scope: !1515, file: !1406, line: 110, type: !331)
!1523 = !DILocation(line: 110, column: 42, scope: !1515)
!1524 = !DILocalVariable(name: "r", arg: 1, scope: !1525, file: !636, line: 275, type: !331)
!1525 = distinct !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h7296b7f4dcd97105E", scope: !1526, file: !636, line: 275, type: !1530, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1519, declaration: !1532, retainedNodes: !1533)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<usize>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1527, templateParams: !1519, identifier: "7ff006cdac54b3dd747c871dbc3b2bae")
!1527 = !{!1528}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1526, file: !2, baseType: !1529, size: 64, align: 64, flags: DIFlagPrivate)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1526, !331}
!1532 = !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h7296b7f4dcd97105E", scope: !1526, file: !636, line: 275, type: !1530, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1519)
!1533 = !{!1524}
!1534 = !DILocation(line: 275, column: 27, scope: !1525, inlinedAt: !1535)
!1535 = !DILocation(line: 69, column: 24, scope: !1515)
!1536 = !DILocation(line: 68, column: 17, scope: !1515)
!1537 = !DILocation(line: 65, column: 9, scope: !1515)
!1538 = !DILocation(line: 112, column: 6, scope: !1515)
!1539 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h66888219dfccf264E", scope: !1541, file: !1540, line: 1537, type: !1542, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1563)
!1540 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bece464bc1a385832ed10ba8116e2a18")
!1541 = !DINamespace(name: "{impl#26}", scope: !34)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1559, !280}
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<i32, core::num::error::ParseIntError>", scope: !989, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1545, templateParams: !23, identifier: "9a0c9cebd885d0627c8fac2683f98f88")
!1545 = !{!1546}
!1546 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1544, file: !2, size: 64, align: 32, elements: !1547, templateParams: !23, identifier: "8896cec434992a6322ba3c58b54518c5", discriminator: !1558)
!1547 = !{!1548, !1554}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1546, file: !2, baseType: !1549, size: 64, align: 32, extraData: i8 0)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1544, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1550, templateParams: !1552, identifier: "3534def5b3b1ab9095284b758ef004bb")
!1550 = !{!1551}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1549, file: !2, baseType: !83, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1552 = !{!1496, !1553}
!1553 = !DITemplateTypeParameter(name: "E", type: !32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1546, file: !2, baseType: !1555, size: 64, align: 32, extraData: i8 1)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1544, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1556, templateParams: !1552, identifier: "89bff34e83032d41985c5fe0654b5131")
!1556 = !{!1557}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1555, file: !2, baseType: !32, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1558 = !DIDerivedType(tag: DW_TAG_member, scope: !1544, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1560, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1559, file: !2, baseType: !161, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1559, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1563 = !{!1564, !1565, !1566, !1568, !1570, !1571, !1573, !1575, !1577, !1579, !1581, !1582, !1584, !1586, !1588, !1589, !1591, !1593, !1595, !1596, !1609, !1611, !1613, !1615, !1617, !1619, !1620, !1622, !1624, !1626, !1628}
!1564 = !DILocalVariable(name: "src", arg: 1, scope: !1539, file: !1540, line: 1537, type: !1559)
!1565 = !DILocalVariable(name: "radix", arg: 2, scope: !1539, file: !1540, line: 1537, type: !280)
!1566 = !DILocalVariable(name: "is_signed_ty", scope: !1567, file: !1540, line: 1550, type: !518, align: 8)
!1567 = distinct !DILexicalBlock(scope: !1539, file: !1540, line: 1550, column: 17)
!1568 = !DILocalVariable(name: "is_positive", scope: !1569, file: !1540, line: 1552, type: !518, align: 8)
!1569 = distinct !DILexicalBlock(scope: !1567, file: !1540, line: 1552, column: 17)
!1570 = !DILocalVariable(name: "digits", scope: !1569, file: !1540, line: 1552, type: !1559, align: 64)
!1571 = !DILocalVariable(name: "rest", scope: !1572, file: !1540, line: 1556, type: !1559, align: 64)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !1540, line: 1556, column: 21)
!1573 = !DILocalVariable(name: "rest", scope: !1574, file: !1540, line: 1557, type: !1559, align: 64)
!1574 = distinct !DILexicalBlock(scope: !1567, file: !1540, line: 1557, column: 21)
!1575 = !DILocalVariable(name: "rest", scope: !1574, file: !1540, line: 1557, type: !1576, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !1559, size: 64, align: 64, dwarfAddressSpace: 0)
!1577 = !DILocalVariable(name: "result", scope: !1578, file: !1540, line: 1561, type: !83, align: 32)
!1578 = distinct !DILexicalBlock(scope: !1569, file: !1540, line: 1561, column: 17)
!1579 = !DILocalVariable(name: "c", scope: !1580, file: !1540, line: 1583, type: !305, align: 64)
!1580 = distinct !DILexicalBlock(scope: !1578, file: !1540, line: 1583, column: 63)
!1581 = !DILocalVariable(name: "rest", scope: !1580, file: !1540, line: 1583, type: !1559, align: 64)
!1582 = !DILocalVariable(name: "x", scope: !1583, file: !1540, line: 1585, type: !280, align: 32)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !1540, line: 1585, column: 33)
!1584 = !DILocalVariable(name: "value", scope: !1585, file: !1540, line: 1566, type: !280, align: 32)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !1540, line: 1566, column: 29)
!1586 = !DILocalVariable(name: "c", scope: !1587, file: !1540, line: 1583, type: !305, align: 64)
!1587 = distinct !DILexicalBlock(scope: !1578, file: !1540, line: 1583, column: 63)
!1588 = !DILocalVariable(name: "rest", scope: !1587, file: !1540, line: 1583, type: !1559, align: 64)
!1589 = !DILocalVariable(name: "x", scope: !1590, file: !1540, line: 1585, type: !280, align: 32)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !1540, line: 1585, column: 33)
!1591 = !DILocalVariable(name: "value", scope: !1592, file: !1540, line: 1566, type: !280, align: 32)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !1540, line: 1566, column: 29)
!1593 = !DILocalVariable(name: "c", scope: !1594, file: !1540, line: 1599, type: !305, align: 64)
!1594 = distinct !DILexicalBlock(scope: !1578, file: !1540, line: 1599, column: 63)
!1595 = !DILocalVariable(name: "rest", scope: !1594, file: !1540, line: 1599, type: !1559, align: 64)
!1596 = !DILocalVariable(name: "mul", scope: !1597, file: !1540, line: 1610, type: !1598, align: 32)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !1540, line: 1610, column: 33)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !262, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1599, templateParams: !23, identifier: "5a42262a342e67407e0e81c91a6490a4")
!1599 = !{!1600}
!1600 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1598, file: !2, size: 64, align: 32, elements: !1601, templateParams: !23, identifier: "83534ed39deae4e87a93855612b274cf", discriminator: !1608)
!1601 = !{!1602, !1604}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1600, file: !2, baseType: !1603, size: 64, align: 32, extraData: i32 0)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1598, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !1495, identifier: "54699746da1f5991ed1c04d5179c8458")
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1600, file: !2, baseType: !1605, size: 64, align: 32, extraData: i32 1)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1598, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1606, templateParams: !1495, identifier: "663a2392575f7be4ed3e6d5fda0bcb4")
!1606 = !{!1607}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1605, file: !2, baseType: !83, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1608 = !DIDerivedType(tag: DW_TAG_member, scope: !1598, file: !2, baseType: !280, size: 32, align: 32, flags: DIFlagArtificial)
!1609 = !DILocalVariable(name: "x", scope: !1610, file: !1540, line: 1611, type: !83, align: 32)
!1610 = distinct !DILexicalBlock(scope: !1597, file: !1540, line: 1611, column: 33)
!1611 = !DILocalVariable(name: "value", scope: !1612, file: !1540, line: 1566, type: !280, align: 32)
!1612 = distinct !DILexicalBlock(scope: !1597, file: !1540, line: 1566, column: 29)
!1613 = !DILocalVariable(name: "value", scope: !1614, file: !1540, line: 1566, type: !83, align: 32)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !1540, line: 1566, column: 29)
!1615 = !DILocalVariable(name: "value", scope: !1616, file: !1540, line: 1566, type: !83, align: 32)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !1540, line: 1566, column: 29)
!1617 = !DILocalVariable(name: "c", scope: !1618, file: !1540, line: 1599, type: !305, align: 64)
!1618 = distinct !DILexicalBlock(scope: !1578, file: !1540, line: 1599, column: 63)
!1619 = !DILocalVariable(name: "rest", scope: !1618, file: !1540, line: 1599, type: !1559, align: 64)
!1620 = !DILocalVariable(name: "mul", scope: !1621, file: !1540, line: 1610, type: !1598, align: 32)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !1540, line: 1610, column: 33)
!1622 = !DILocalVariable(name: "x", scope: !1623, file: !1540, line: 1611, type: !83, align: 32)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !1540, line: 1611, column: 33)
!1624 = !DILocalVariable(name: "value", scope: !1625, file: !1540, line: 1566, type: !280, align: 32)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !1540, line: 1566, column: 29)
!1626 = !DILocalVariable(name: "value", scope: !1627, file: !1540, line: 1566, type: !83, align: 32)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !1540, line: 1566, column: 29)
!1628 = !DILocalVariable(name: "value", scope: !1629, file: !1540, line: 1566, type: !83, align: 32)
!1629 = distinct !DILexicalBlock(scope: !1623, file: !1540, line: 1566, column: 29)
!1630 = !DILocation(line: 1537, column: 43, scope: !1539)
!1631 = !DILocalVariable(name: "self", arg: 1, scope: !1632, file: !1633, line: 134, type: !1559)
!1632 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb6d0b768e3c2addcE", scope: !1634, file: !1633, line: 134, type: !1635, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !1637)
!1633 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac8b5d8c85296157f5c84d5860de579a")
!1634 = !DINamespace(name: "{impl#0}", scope: !291)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!518, !1559}
!1637 = !{!1631}
!1638 = !DILocation(line: 134, column: 27, scope: !1632, inlinedAt: !1639)
!1639 = !DILocation(line: 1545, column: 24, scope: !1539)
!1640 = !DILocation(line: 1537, column: 55, scope: !1539)
!1641 = !DILocation(line: 1552, column: 22, scope: !1569)
!1642 = !DILocation(line: 1552, column: 35, scope: !1569)
!1643 = !DILocation(line: 1557, column: 28, scope: !1574)
!1644 = !DILocation(line: 1561, column: 21, scope: !1578)
!1645 = !DILocalVariable(name: "radix", arg: 1, scope: !1646, file: !1540, line: 1362, type: !280)
!1646 = distinct !DISubprogram(name: "can_not_overflow<i32>", linkageName: "_ZN4core3num16can_not_overflow17ha85ecfab6b06ab71E", scope: !34, file: !1540, line: 1362, type: !1647, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1495, retainedNodes: !1649)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!518, !280, !518, !1559}
!1649 = !{!1645, !1650, !1651}
!1650 = !DILocalVariable(name: "is_signed_ty", scope: !1646, file: !1540, line: 1362, type: !518, align: 8)
!1651 = !DILocalVariable(name: "digits", arg: 3, scope: !1646, file: !1540, line: 1362, type: !1559)
!1652 = !DILocation(line: 1362, column: 34, scope: !1646, inlinedAt: !1653)
!1653 = !DILocation(line: 1572, column: 20, scope: !1578)
!1654 = !DILocation(line: 1362, column: 66, scope: !1646, inlinedAt: !1653)
!1655 = !DILocation(line: 1610, column: 37, scope: !1597)
!1656 = !DILocation(line: 1610, column: 37, scope: !1621)
!1657 = !DILocation(line: 1550, column: 21, scope: !1567)
!1658 = !DILocation(line: 1362, column: 46, scope: !1646, inlinedAt: !1653)
!1659 = !DILocation(line: 1541, column: 20, scope: !1539)
!1660 = !DILocation(line: 1541, column: 33, scope: !1539)
!1661 = !DILocation(line: 1542, column: 21, scope: !1539)
!1662 = !DILocation(line: 1545, column: 20, scope: !1539)
!1663 = !DILocation(line: 1546, column: 28, scope: !1539)
!1664 = !DILocation(line: 0, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1539, file: !487, discriminator: 0)
!1666 = !DILocation(line: 1553, column: 21, scope: !1567)
!1667 = !DILocation(line: 1625, column: 14, scope: !1539)
!1668 = !DILocation(line: 1552, column: 49, scope: !1567)
!1669 = !DILocation(line: 1556, column: 21, scope: !1567)
!1670 = !DILocation(line: 1554, column: 32, scope: !1567)
!1671 = !DILocation(line: 0, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1567, file: !487, discriminator: 0)
!1673 = !DILocation(line: 1558, column: 26, scope: !1567)
!1674 = !DILocation(line: 1552, column: 22, scope: !1567)
!1675 = !DILocation(line: 1552, column: 35, scope: !1567)
!1676 = !DILocation(line: 1561, column: 34, scope: !1569)
!1677 = !DILocation(line: 1572, column: 48, scope: !1578)
!1678 = !DILocation(line: 1572, column: 69, scope: !1578)
!1679 = !DILocation(line: 1363, column: 5, scope: !1646, inlinedAt: !1653)
!1680 = !DILocation(line: 1556, column: 28, scope: !1567)
!1681 = !DILocation(line: 1556, column: 28, scope: !1572)
!1682 = !DILocation(line: 1556, column: 42, scope: !1572)
!1683 = !DILocation(line: 1557, column: 28, scope: !1567)
!1684 = !DILocation(line: 1557, column: 58, scope: !1574)
!1685 = !DILocation(line: 1618, column: 24, scope: !1578)
!1686 = !DILocation(line: 1363, column: 20, scope: !1646, inlinedAt: !1653)
!1687 = !DILocation(line: 1599, column: 39, scope: !1594)
!1688 = !DILocation(line: 1591, column: 24, scope: !1578)
!1689 = !DILocation(line: 1583, column: 39, scope: !1580)
!1690 = !DILocation(line: 1599, column: 39, scope: !1618)
!1691 = !DILocation(line: 1624, column: 20, scope: !1578)
!1692 = !DILocation(line: 1624, column: 17, scope: !1578)
!1693 = !DILocation(line: 1599, column: 40, scope: !1618)
!1694 = !DILocation(line: 1599, column: 43, scope: !1618)
!1695 = !DILocation(line: 1610, column: 43, scope: !1618)
!1696 = !DILocalVariable(name: "self", arg: 1, scope: !1697, file: !646, line: 739, type: !83)
!1697 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_mul17hf37d5bd668cf0783E", scope: !1698, file: !646, line: 739, type: !1699, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1701)
!1698 = !DINamespace(name: "{impl#2}", scope: !34)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1598, !83, !83}
!1701 = !{!1696, !1702, !1703, !1705, !1706, !1708}
!1702 = !DILocalVariable(name: "rhs", arg: 2, scope: !1697, file: !646, line: 739, type: !83)
!1703 = !DILocalVariable(name: "a", scope: !1704, file: !646, line: 740, type: !83, align: 32)
!1704 = distinct !DILexicalBlock(scope: !1697, file: !646, line: 740, column: 13)
!1705 = !DILocalVariable(name: "b", scope: !1704, file: !646, line: 740, type: !518, align: 8)
!1706 = !DILocalVariable(name: "a", scope: !1707, file: !646, line: 740, type: !83, align: 32)
!1707 = distinct !DILexicalBlock(scope: !1697, file: !646, line: 740, column: 13)
!1708 = !DILocalVariable(name: "b", scope: !1707, file: !646, line: 740, type: !518, align: 8)
!1709 = !DILocation(line: 739, column: 34, scope: !1697, inlinedAt: !1710)
!1710 = !DILocation(line: 1610, column: 50, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1618, file: !1540, discriminator: 2)
!1712 = !DILocalVariable(name: "self", arg: 1, scope: !1713, file: !646, line: 2500, type: !83)
!1713 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_mul17haf31ef128a5658f7E", scope: !1698, file: !646, line: 2500, type: !1714, scopeLine: 2500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1720)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !83, !83}
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i32, bool)", file: !2, size: 64, align: 32, elements: !1717, templateParams: !23, identifier: "e8b5147b96b2b691e9356b0787e3b44")
!1717 = !{!1718, !1719}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1716, file: !2, baseType: !83, size: 32, align: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1716, file: !2, baseType: !518, size: 8, align: 8, offset: 32)
!1720 = !{!1712, !1721}
!1721 = !DILocalVariable(name: "rhs", arg: 2, scope: !1713, file: !646, line: 2500, type: !83)
!1722 = !DILocation(line: 2500, column: 38, scope: !1713, inlinedAt: !1723)
!1723 = !DILocation(line: 740, column: 31, scope: !1724, inlinedAt: !1710)
!1724 = !DILexicalBlockFile(scope: !1697, file: !646, discriminator: 2)
!1725 = !DILocation(line: 1610, column: 62, scope: !1618)
!1726 = !DILocation(line: 739, column: 40, scope: !1697, inlinedAt: !1710)
!1727 = !DILocation(line: 2500, column: 44, scope: !1713, inlinedAt: !1723)
!1728 = !DILocation(line: 2501, column: 26, scope: !1713, inlinedAt: !1723)
!1729 = !DILocation(line: 740, column: 18, scope: !1697, inlinedAt: !1710)
!1730 = !DILocation(line: 740, column: 18, scope: !1707, inlinedAt: !1710)
!1731 = !DILocation(line: 740, column: 21, scope: !1697, inlinedAt: !1710)
!1732 = !DILocation(line: 740, column: 21, scope: !1707, inlinedAt: !1710)
!1733 = !DILocalVariable(name: "b", arg: 1, scope: !1734, file: !1402, line: 443, type: !518)
!1734 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hdb1ee8d3188e8487E", scope: !1403, file: !1402, line: 443, type: !1735, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1737)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!518, !518}
!1737 = !{!1733}
!1738 = !DILocation(line: 443, column: 23, scope: !1734, inlinedAt: !1739)
!1739 = !DILocation(line: 741, column: 16, scope: !1740, inlinedAt: !1710)
!1740 = !DILexicalBlockFile(scope: !1707, file: !646, discriminator: 2)
!1741 = !DILocation(line: 444, column: 8, scope: !1734, inlinedAt: !1739)
!1742 = !DILocation(line: 741, column: 56, scope: !1707, inlinedAt: !1710)
!1743 = !DILocation(line: 741, column: 13, scope: !1707, inlinedAt: !1710)
!1744 = !DILocation(line: 741, column: 42, scope: !1707, inlinedAt: !1710)
!1745 = !DILocation(line: 1611, column: 57, scope: !1621)
!1746 = !DILocation(line: 1611, column: 56, scope: !1621)
!1747 = !DILocation(line: 1611, column: 69, scope: !1621)
!1748 = !DILocation(line: 1565, column: 25, scope: !1621)
!1749 = !DILocation(line: 1566, column: 34, scope: !1621)
!1750 = !DILocation(line: 1566, column: 34, scope: !1625)
!1751 = !DILocation(line: 1611, column: 41, scope: !1621)
!1752 = !DILocation(line: 1611, column: 37, scope: !1623)
!1753 = !DILocalVariable(name: "rhs", arg: 2, scope: !1754, file: !646, line: 597, type: !83)
!1754 = distinct !DISubprogram(name: "checked_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_sub17h0b73fbc4eab5aecaE", scope: !1698, file: !646, line: 597, type: !1699, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1755)
!1755 = !{!1756, !1753, !1757, !1759}
!1756 = !DILocalVariable(name: "self", arg: 1, scope: !1754, file: !646, line: 597, type: !83)
!1757 = !DILocalVariable(name: "a", scope: !1758, file: !646, line: 598, type: !83, align: 32)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !646, line: 598, column: 13)
!1759 = !DILocalVariable(name: "b", scope: !1758, file: !646, line: 598, type: !518, align: 8)
!1760 = !DILocation(line: 597, column: 40, scope: !1754, inlinedAt: !1761)
!1761 = !DILocation(line: 1613, column: 68, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1623, file: !1540, discriminator: 2)
!1763 = !DILocalVariable(name: "rhs", arg: 2, scope: !1764, file: !646, line: 2397, type: !83)
!1764 = distinct !DISubprogram(name: "overflowing_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_sub17h38f92abd61856b00E", scope: !1698, file: !646, line: 2397, type: !1714, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1765)
!1765 = !{!1766, !1763}
!1766 = !DILocalVariable(name: "self", arg: 1, scope: !1764, file: !646, line: 2397, type: !83)
!1767 = !DILocation(line: 2397, column: 44, scope: !1764, inlinedAt: !1768)
!1768 = !DILocation(line: 598, column: 31, scope: !1754, inlinedAt: !1761)
!1769 = !DILocation(line: 1612, column: 57, scope: !1623)
!1770 = !DILocation(line: 1565, column: 25, scope: !1623)
!1771 = !DILocation(line: 1567, column: 44, scope: !1621)
!1772 = !DILocation(line: 0, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1621, file: !487, discriminator: 0)
!1774 = !DILocation(line: 0, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1578, file: !487, discriminator: 0)
!1776 = !DILocation(line: 1566, column: 34, scope: !1623)
!1777 = !DILocation(line: 1566, column: 34, scope: !1627)
!1778 = !DILocation(line: 1612, column: 33, scope: !1623)
!1779 = !DILocation(line: 1613, column: 89, scope: !1623)
!1780 = !DILocation(line: 597, column: 34, scope: !1754, inlinedAt: !1761)
!1781 = !DILocation(line: 2397, column: 38, scope: !1764, inlinedAt: !1768)
!1782 = !DILocation(line: 2398, column: 26, scope: !1764, inlinedAt: !1768)
!1783 = !DILocation(line: 598, column: 18, scope: !1754, inlinedAt: !1761)
!1784 = !DILocation(line: 598, column: 18, scope: !1758, inlinedAt: !1761)
!1785 = !DILocation(line: 598, column: 21, scope: !1754, inlinedAt: !1761)
!1786 = !DILocation(line: 598, column: 21, scope: !1758, inlinedAt: !1761)
!1787 = !DILocation(line: 443, column: 23, scope: !1734, inlinedAt: !1788)
!1788 = !DILocation(line: 599, column: 16, scope: !1758, inlinedAt: !1761)
!1789 = !DILocation(line: 444, column: 8, scope: !1734, inlinedAt: !1788)
!1790 = !DILocation(line: 1567, column: 44, scope: !1623)
!1791 = !DILocation(line: 0, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1623, file: !487, discriminator: 0)
!1793 = !DILocation(line: 599, column: 56, scope: !1758, inlinedAt: !1761)
!1794 = !DILocation(line: 599, column: 13, scope: !1758, inlinedAt: !1761)
!1795 = !DILocation(line: 599, column: 42, scope: !1758, inlinedAt: !1761)
!1796 = !DILocation(line: 1613, column: 68, scope: !1623)
!1797 = !DILocation(line: 1566, column: 34, scope: !1629)
!1798 = !DILocation(line: 1613, column: 33, scope: !1623)
!1799 = !DILocation(line: 1614, column: 33, scope: !1623)
!1800 = !DILocation(line: 1599, column: 29, scope: !1578)
!1801 = !DILocation(line: 1583, column: 39, scope: !1587)
!1802 = !DILocation(line: 1583, column: 40, scope: !1587)
!1803 = !DILocation(line: 1583, column: 43, scope: !1587)
!1804 = !DILocation(line: 1584, column: 42, scope: !1587)
!1805 = !DILocation(line: 1584, column: 33, scope: !1587)
!1806 = !DILocation(line: 1585, column: 57, scope: !1587)
!1807 = !DILocation(line: 1585, column: 56, scope: !1587)
!1808 = !DILocation(line: 1585, column: 69, scope: !1587)
!1809 = !DILocation(line: 1565, column: 25, scope: !1587)
!1810 = !DILocation(line: 1566, column: 34, scope: !1587)
!1811 = !DILocation(line: 1585, column: 37, scope: !1590)
!1812 = !DILocation(line: 1566, column: 34, scope: !1592)
!1813 = !DILocation(line: 1586, column: 42, scope: !1590)
!1814 = !DILocation(line: 1586, column: 33, scope: !1590)
!1815 = !DILocation(line: 1587, column: 33, scope: !1590)
!1816 = !DILocation(line: 1583, column: 29, scope: !1578)
!1817 = !DILocation(line: 1567, column: 44, scope: !1587)
!1818 = !DILocation(line: 1599, column: 40, scope: !1594)
!1819 = !DILocation(line: 1599, column: 43, scope: !1594)
!1820 = !DILocation(line: 1610, column: 43, scope: !1594)
!1821 = !DILocation(line: 739, column: 34, scope: !1697, inlinedAt: !1822)
!1822 = !DILocation(line: 1610, column: 50, scope: !1594)
!1823 = !DILocation(line: 2500, column: 38, scope: !1713, inlinedAt: !1824)
!1824 = !DILocation(line: 740, column: 31, scope: !1697, inlinedAt: !1822)
!1825 = !DILocation(line: 1610, column: 62, scope: !1594)
!1826 = !DILocation(line: 739, column: 40, scope: !1697, inlinedAt: !1822)
!1827 = !DILocation(line: 2500, column: 44, scope: !1713, inlinedAt: !1824)
!1828 = !DILocation(line: 2501, column: 26, scope: !1713, inlinedAt: !1824)
!1829 = !DILocation(line: 740, column: 18, scope: !1697, inlinedAt: !1822)
!1830 = !DILocation(line: 740, column: 18, scope: !1704, inlinedAt: !1822)
!1831 = !DILocation(line: 740, column: 21, scope: !1697, inlinedAt: !1822)
!1832 = !DILocation(line: 740, column: 21, scope: !1704, inlinedAt: !1822)
!1833 = !DILocation(line: 443, column: 23, scope: !1734, inlinedAt: !1834)
!1834 = !DILocation(line: 741, column: 16, scope: !1704, inlinedAt: !1822)
!1835 = !DILocation(line: 444, column: 8, scope: !1734, inlinedAt: !1834)
!1836 = !DILocation(line: 741, column: 56, scope: !1704, inlinedAt: !1822)
!1837 = !DILocation(line: 741, column: 13, scope: !1704, inlinedAt: !1822)
!1838 = !DILocation(line: 741, column: 42, scope: !1704, inlinedAt: !1822)
!1839 = !DILocation(line: 1611, column: 57, scope: !1597)
!1840 = !DILocation(line: 1611, column: 56, scope: !1597)
!1841 = !DILocation(line: 1611, column: 69, scope: !1597)
!1842 = !DILocation(line: 1565, column: 25, scope: !1597)
!1843 = !DILocation(line: 1566, column: 34, scope: !1597)
!1844 = !DILocation(line: 1566, column: 34, scope: !1612)
!1845 = !DILocation(line: 1611, column: 41, scope: !1597)
!1846 = !DILocation(line: 1611, column: 37, scope: !1610)
!1847 = !DILocalVariable(name: "rhs", arg: 2, scope: !1848, file: !646, line: 455, type: !83)
!1848 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17ha18e3cd578edb22dE", scope: !1698, file: !646, line: 455, type: !1699, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1849)
!1849 = !{!1850, !1847, !1851, !1853}
!1850 = !DILocalVariable(name: "self", arg: 1, scope: !1848, file: !646, line: 455, type: !83)
!1851 = !DILocalVariable(name: "a", scope: !1852, file: !646, line: 456, type: !83, align: 32)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !646, line: 456, column: 13)
!1853 = !DILocalVariable(name: "b", scope: !1852, file: !646, line: 456, type: !518, align: 8)
!1854 = !DILocation(line: 455, column: 40, scope: !1848, inlinedAt: !1855)
!1855 = !DILocation(line: 1613, column: 68, scope: !1610)
!1856 = !DILocalVariable(name: "rhs", arg: 2, scope: !1857, file: !646, line: 2295, type: !83)
!1857 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_add17h085ce98b4d0501feE", scope: !1698, file: !646, line: 2295, type: !1714, scopeLine: 2295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1858)
!1858 = !{!1859, !1856}
!1859 = !DILocalVariable(name: "self", arg: 1, scope: !1857, file: !646, line: 2295, type: !83)
!1860 = !DILocation(line: 2295, column: 44, scope: !1857, inlinedAt: !1861)
!1861 = !DILocation(line: 456, column: 31, scope: !1848, inlinedAt: !1855)
!1862 = !DILocation(line: 1612, column: 57, scope: !1610)
!1863 = !DILocation(line: 1565, column: 25, scope: !1610)
!1864 = !DILocation(line: 1567, column: 44, scope: !1597)
!1865 = !DILocation(line: 0, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1597, file: !487, discriminator: 0)
!1867 = !DILocation(line: 1566, column: 34, scope: !1610)
!1868 = !DILocation(line: 1566, column: 34, scope: !1614)
!1869 = !DILocation(line: 1612, column: 33, scope: !1610)
!1870 = !DILocation(line: 1613, column: 89, scope: !1610)
!1871 = !DILocation(line: 455, column: 34, scope: !1848, inlinedAt: !1855)
!1872 = !DILocation(line: 2295, column: 38, scope: !1857, inlinedAt: !1861)
!1873 = !DILocation(line: 2296, column: 26, scope: !1857, inlinedAt: !1861)
!1874 = !DILocation(line: 456, column: 18, scope: !1848, inlinedAt: !1855)
!1875 = !DILocation(line: 456, column: 18, scope: !1852, inlinedAt: !1855)
!1876 = !DILocation(line: 456, column: 21, scope: !1848, inlinedAt: !1855)
!1877 = !DILocation(line: 456, column: 21, scope: !1852, inlinedAt: !1855)
!1878 = !DILocation(line: 443, column: 23, scope: !1734, inlinedAt: !1879)
!1879 = !DILocation(line: 457, column: 16, scope: !1852, inlinedAt: !1855)
!1880 = !DILocation(line: 444, column: 8, scope: !1734, inlinedAt: !1879)
!1881 = !DILocation(line: 1567, column: 44, scope: !1610)
!1882 = !DILocation(line: 0, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1610, file: !487, discriminator: 0)
!1884 = !DILocation(line: 457, column: 56, scope: !1852, inlinedAt: !1855)
!1885 = !DILocation(line: 457, column: 13, scope: !1852, inlinedAt: !1855)
!1886 = !DILocation(line: 457, column: 42, scope: !1852, inlinedAt: !1855)
!1887 = !DILocation(line: 1566, column: 34, scope: !1616)
!1888 = !DILocation(line: 1613, column: 33, scope: !1610)
!1889 = !DILocation(line: 1614, column: 33, scope: !1610)
!1890 = !DILocation(line: 1583, column: 40, scope: !1580)
!1891 = !DILocation(line: 1583, column: 43, scope: !1580)
!1892 = !DILocation(line: 1584, column: 42, scope: !1580)
!1893 = !DILocation(line: 1584, column: 33, scope: !1580)
!1894 = !DILocation(line: 1585, column: 57, scope: !1580)
!1895 = !DILocation(line: 1585, column: 56, scope: !1580)
!1896 = !DILocation(line: 1585, column: 69, scope: !1580)
!1897 = !DILocation(line: 1565, column: 25, scope: !1580)
!1898 = !DILocation(line: 1566, column: 34, scope: !1580)
!1899 = !DILocation(line: 1585, column: 37, scope: !1583)
!1900 = !DILocation(line: 1566, column: 34, scope: !1585)
!1901 = !DILocation(line: 1586, column: 42, scope: !1583)
!1902 = !DILocation(line: 1586, column: 33, scope: !1583)
!1903 = !DILocation(line: 1587, column: 33, scope: !1583)
!1904 = !DILocation(line: 1567, column: 44, scope: !1580)
!1905 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h8931f086b8932a20E", scope: !1906, file: !438, line: 67, type: !1907, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1909)
!1906 = !DINamespace(name: "unchecked_neg", scope: !647)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !650, !414}
!1909 = !{!1910, !1911}
!1910 = !DILocalVariable(name: "lhs", arg: 1, scope: !1905, file: !438, line: 67, type: !650)
!1911 = !DILocalVariable(name: "msg", scope: !1912, file: !438, line: 69, type: !158, align: 64)
!1912 = distinct !DILexicalBlock(scope: !1905, file: !438, line: 69, column: 21)
!1913 = !DILocation(line: 67, column: 43, scope: !1905)
!1914 = !DILocalVariable(name: "self", arg: 1, scope: !1915, file: !646, line: 2742, type: !650)
!1915 = distinct !DISubprogram(name: "overflowing_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$15overflowing_neg17h961ffedddaa54fa3E", scope: !647, file: !646, line: 2742, type: !1916, scopeLine: 2742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1922)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1918, !650}
!1918 = !DICompositeType(tag: DW_TAG_structure_type, name: "(isize, bool)", file: !2, size: 128, align: 64, elements: !1919, templateParams: !23, identifier: "d6b9240ffb172753384b727dac4aa51f")
!1919 = !{!1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1918, file: !2, baseType: !650, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1918, file: !2, baseType: !518, size: 8, align: 8, offset: 64)
!1922 = !{!1914}
!1923 = !DILocation(line: 2742, column: 38, scope: !1915, inlinedAt: !1924)
!1924 = !DILocation(line: 1232, column: 27, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1905, file: !646, discriminator: 0)
!1926 = !DILocation(line: 69, column: 25, scope: !1912)
!1927 = !DILocation(line: 2743, column: 37, scope: !1915, inlinedAt: !1924)
!1928 = !DILocalVariable(name: "b", arg: 1, scope: !1929, file: !1402, line: 443, type: !518)
!1929 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hdb1ee8d3188e8487E", scope: !1403, file: !1402, line: 443, type: !1735, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1930)
!1930 = !{!1928}
!1931 = !DILocation(line: 443, column: 23, scope: !1929, inlinedAt: !1932)
!1932 = !DILocation(line: 2743, column: 16, scope: !1915, inlinedAt: !1924)
!1933 = !DILocation(line: 444, column: 8, scope: !1929, inlinedAt: !1932)
!1934 = !DILocation(line: 74, column: 14, scope: !1905)
!1935 = !DILocation(line: 72, column: 94, scope: !1912)
!1936 = !DILocation(line: 72, column: 93, scope: !1912)
!1937 = !DILocalVariable(name: "pieces", arg: 1, scope: !1938, file: !1406, line: 194, type: !1482)
!1938 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !1939)
!1939 = !{!1937}
!1940 = !DILocation(line: 194, column: 44, scope: !1938, inlinedAt: !1941)
!1941 = !DILocation(line: 72, column: 59, scope: !1912)
!1942 = !DILocation(line: 196, column: 9, scope: !1938, inlinedAt: !1941)
!1943 = !DILocation(line: 72, column: 21, scope: !1912)
!1944 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hcef29b3f77f15be1E", scope: !1945, file: !438, line: 67, type: !1946, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1948)
!1945 = !DINamespace(name: "unchecked_add", scope: !1387)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !9, !9, !414}
!1948 = !{!1949, !1950, !1951}
!1949 = !DILocalVariable(name: "lhs", arg: 1, scope: !1944, file: !438, line: 67, type: !9)
!1950 = !DILocalVariable(name: "rhs", arg: 2, scope: !1944, file: !438, line: 67, type: !9)
!1951 = !DILocalVariable(name: "msg", scope: !1952, file: !438, line: 69, type: !158, align: 64)
!1952 = distinct !DILexicalBlock(scope: !1944, file: !438, line: 69, column: 21)
!1953 = !DILocation(line: 67, column: 43, scope: !1944)
!1954 = !DILocalVariable(name: "self", arg: 1, scope: !1955, file: !1386, line: 2418, type: !9)
!1955 = distinct !DISubprogram(name: "overflowing_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17hc62c7058b2adf09aE", scope: !1387, file: !1386, line: 2418, type: !1956, scopeLine: 2418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1962)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1958, !9, !9}
!1958 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1959, templateParams: !23, identifier: "d571287e27d8be874e95a2f698798cc6")
!1959 = !{!1960, !1961}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1958, file: !2, baseType: !9, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1958, file: !2, baseType: !518, size: 8, align: 8, offset: 64)
!1962 = !{!1954, !1963}
!1963 = !DILocalVariable(name: "rhs", arg: 2, scope: !1955, file: !1386, line: 2418, type: !9)
!1964 = !DILocation(line: 2418, column: 38, scope: !1955, inlinedAt: !1965)
!1965 = !DILocation(line: 592, column: 27, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1944, file: !1386, discriminator: 0)
!1967 = !DILocation(line: 2418, column: 44, scope: !1955, inlinedAt: !1965)
!1968 = !DILocation(line: 69, column: 25, scope: !1952)
!1969 = !DILocation(line: 2419, column: 26, scope: !1955, inlinedAt: !1965)
!1970 = !DILocation(line: 592, column: 23, scope: !1966)
!1971 = !DILocation(line: 74, column: 14, scope: !1944)
!1972 = !DILocation(line: 72, column: 94, scope: !1952)
!1973 = !DILocation(line: 72, column: 93, scope: !1952)
!1974 = !DILocalVariable(name: "pieces", arg: 1, scope: !1975, file: !1406, line: 194, type: !1482)
!1975 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !1976)
!1976 = !{!1974}
!1977 = !DILocation(line: 194, column: 44, scope: !1975, inlinedAt: !1978)
!1978 = !DILocation(line: 72, column: 59, scope: !1952)
!1979 = !DILocation(line: 196, column: 9, scope: !1975, inlinedAt: !1978)
!1980 = !DILocation(line: 72, column: 21, scope: !1952)
!1981 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h955bf49ea690c7c7E", scope: !1982, file: !1540, line: 1537, type: !1983, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !1999)
!1982 = !DINamespace(name: "{impl#32}", scope: !34)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985, !1559, !280}
!1985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !989, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1986, templateParams: !23, identifier: "32732bd33cf72749174601a895128d")
!1986 = !{!1987}
!1987 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1985, file: !2, size: 128, align: 64, elements: !1988, templateParams: !23, identifier: "c60b6b083c3d4be1852fcc68dcddc4b6", discriminator: !1998)
!1988 = !{!1989, !1994}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1987, file: !2, baseType: !1990, size: 128, align: 64, extraData: i8 0)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1985, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1991, templateParams: !1993, identifier: "d9b8e4b3d5fd8fdc1cb88dd54acd7990")
!1991 = !{!1992}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1990, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1993 = !{!1520, !1553}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1987, file: !2, baseType: !1995, size: 128, align: 64, extraData: i8 1)
!1995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1985, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1996, templateParams: !1993, identifier: "619898e1fe23f750c6c6d73dd799dd03")
!1996 = !{!1997}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1995, file: !2, baseType: !32, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1998 = !DIDerivedType(tag: DW_TAG_member, scope: !1985, file: !2, baseType: !39, size: 8, align: 8, flags: DIFlagArtificial)
!1999 = !{!2000, !2001, !2002, !2004, !2006, !2007, !2009, !2011, !2012, !2014, !2016, !2017, !2019, !2021, !2023, !2024, !2026, !2028, !2030, !2031, !2044, !2046, !2048, !2050, !2052, !2054, !2055, !2057, !2059, !2061, !2063}
!2000 = !DILocalVariable(name: "src", arg: 1, scope: !1981, file: !1540, line: 1537, type: !1559)
!2001 = !DILocalVariable(name: "radix", arg: 2, scope: !1981, file: !1540, line: 1537, type: !280)
!2002 = !DILocalVariable(name: "is_signed_ty", scope: !2003, file: !1540, line: 1550, type: !518, align: 8)
!2003 = distinct !DILexicalBlock(scope: !1981, file: !1540, line: 1550, column: 17)
!2004 = !DILocalVariable(name: "is_positive", scope: !2005, file: !1540, line: 1552, type: !518, align: 8)
!2005 = distinct !DILexicalBlock(scope: !2003, file: !1540, line: 1552, column: 17)
!2006 = !DILocalVariable(name: "digits", scope: !2005, file: !1540, line: 1552, type: !1559, align: 64)
!2007 = !DILocalVariable(name: "rest", scope: !2008, file: !1540, line: 1556, type: !1559, align: 64)
!2008 = distinct !DILexicalBlock(scope: !2003, file: !1540, line: 1556, column: 21)
!2009 = !DILocalVariable(name: "rest", scope: !2010, file: !1540, line: 1557, type: !1559, align: 64)
!2010 = distinct !DILexicalBlock(scope: !2003, file: !1540, line: 1557, column: 21)
!2011 = !DILocalVariable(name: "rest", scope: !2010, file: !1540, line: 1557, type: !1576, align: 64)
!2012 = !DILocalVariable(name: "result", scope: !2013, file: !1540, line: 1561, type: !9, align: 64)
!2013 = distinct !DILexicalBlock(scope: !2005, file: !1540, line: 1561, column: 17)
!2014 = !DILocalVariable(name: "c", scope: !2015, file: !1540, line: 1583, type: !305, align: 64)
!2015 = distinct !DILexicalBlock(scope: !2013, file: !1540, line: 1583, column: 63)
!2016 = !DILocalVariable(name: "rest", scope: !2015, file: !1540, line: 1583, type: !1559, align: 64)
!2017 = !DILocalVariable(name: "x", scope: !2018, file: !1540, line: 1585, type: !280, align: 32)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !1540, line: 1585, column: 33)
!2019 = !DILocalVariable(name: "value", scope: !2020, file: !1540, line: 1566, type: !280, align: 32)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !1540, line: 1566, column: 29)
!2021 = !DILocalVariable(name: "c", scope: !2022, file: !1540, line: 1583, type: !305, align: 64)
!2022 = distinct !DILexicalBlock(scope: !2013, file: !1540, line: 1583, column: 63)
!2023 = !DILocalVariable(name: "rest", scope: !2022, file: !1540, line: 1583, type: !1559, align: 64)
!2024 = !DILocalVariable(name: "x", scope: !2025, file: !1540, line: 1585, type: !280, align: 32)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !1540, line: 1585, column: 33)
!2026 = !DILocalVariable(name: "value", scope: !2027, file: !1540, line: 1566, type: !280, align: 32)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !1540, line: 1566, column: 29)
!2028 = !DILocalVariable(name: "c", scope: !2029, file: !1540, line: 1599, type: !305, align: 64)
!2029 = distinct !DILexicalBlock(scope: !2013, file: !1540, line: 1599, column: 63)
!2030 = !DILocalVariable(name: "rest", scope: !2029, file: !1540, line: 1599, type: !1559, align: 64)
!2031 = !DILocalVariable(name: "mul", scope: !2032, file: !1540, line: 1610, type: !2033, align: 64)
!2032 = distinct !DILexicalBlock(scope: !2029, file: !1540, line: 1610, column: 33)
!2033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2034, templateParams: !23, identifier: "3f7a441e3629417612f078bebbbc13b3")
!2034 = !{!2035}
!2035 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2033, file: !2, size: 128, align: 64, elements: !2036, templateParams: !23, identifier: "5d78bb6651d2d13f704fb44692e904e4", discriminator: !2043)
!2036 = !{!2037, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2035, file: !2, baseType: !2038, size: 128, align: 64, extraData: i64 0)
!2038 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2033, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1519, identifier: "9f761f1a234b1db6f1ab872f6cc3a096")
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2035, file: !2, baseType: !2040, size: 128, align: 64, extraData: i64 1)
!2040 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2033, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2041, templateParams: !1519, identifier: "69a68819772baac56491cc2416e154a5")
!2041 = !{!2042}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2040, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2043 = !DIDerivedType(tag: DW_TAG_member, scope: !2033, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!2044 = !DILocalVariable(name: "x", scope: !2045, file: !1540, line: 1611, type: !9, align: 64)
!2045 = distinct !DILexicalBlock(scope: !2032, file: !1540, line: 1611, column: 33)
!2046 = !DILocalVariable(name: "value", scope: !2047, file: !1540, line: 1566, type: !280, align: 32)
!2047 = distinct !DILexicalBlock(scope: !2032, file: !1540, line: 1566, column: 29)
!2048 = !DILocalVariable(name: "value", scope: !2049, file: !1540, line: 1566, type: !9, align: 64)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !1540, line: 1566, column: 29)
!2050 = !DILocalVariable(name: "value", scope: !2051, file: !1540, line: 1566, type: !9, align: 64)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !1540, line: 1566, column: 29)
!2052 = !DILocalVariable(name: "c", scope: !2053, file: !1540, line: 1599, type: !305, align: 64)
!2053 = distinct !DILexicalBlock(scope: !2013, file: !1540, line: 1599, column: 63)
!2054 = !DILocalVariable(name: "rest", scope: !2053, file: !1540, line: 1599, type: !1559, align: 64)
!2055 = !DILocalVariable(name: "mul", scope: !2056, file: !1540, line: 1610, type: !2033, align: 64)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !1540, line: 1610, column: 33)
!2057 = !DILocalVariable(name: "x", scope: !2058, file: !1540, line: 1611, type: !9, align: 64)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !1540, line: 1611, column: 33)
!2059 = !DILocalVariable(name: "value", scope: !2060, file: !1540, line: 1566, type: !280, align: 32)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !1540, line: 1566, column: 29)
!2061 = !DILocalVariable(name: "value", scope: !2062, file: !1540, line: 1566, type: !9, align: 64)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !1540, line: 1566, column: 29)
!2063 = !DILocalVariable(name: "value", scope: !2064, file: !1540, line: 1566, type: !9, align: 64)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !1540, line: 1566, column: 29)
!2065 = !DILocation(line: 1537, column: 43, scope: !1981)
!2066 = !DILocalVariable(name: "self", arg: 1, scope: !2067, file: !1633, line: 134, type: !1559)
!2067 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hb6d0b768e3c2addcE", scope: !1634, file: !1633, line: 134, type: !1635, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !2068)
!2068 = !{!2066}
!2069 = !DILocation(line: 134, column: 27, scope: !2067, inlinedAt: !2070)
!2070 = !DILocation(line: 1545, column: 24, scope: !1981)
!2071 = !DILocation(line: 1537, column: 55, scope: !1981)
!2072 = !DILocation(line: 1552, column: 22, scope: !2005)
!2073 = !DILocation(line: 1552, column: 35, scope: !2005)
!2074 = !DILocation(line: 1557, column: 28, scope: !2010)
!2075 = !DILocation(line: 1561, column: 21, scope: !2013)
!2076 = !DILocalVariable(name: "radix", arg: 1, scope: !2077, file: !1540, line: 1362, type: !280)
!2077 = distinct !DISubprogram(name: "can_not_overflow<usize>", linkageName: "_ZN4core3num16can_not_overflow17hbe7bd4115ff77356E", scope: !34, file: !1540, line: 1362, type: !1647, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1519, retainedNodes: !2078)
!2078 = !{!2076, !2079, !2080}
!2079 = !DILocalVariable(name: "is_signed_ty", scope: !2077, file: !1540, line: 1362, type: !518, align: 8)
!2080 = !DILocalVariable(name: "digits", arg: 3, scope: !2077, file: !1540, line: 1362, type: !1559)
!2081 = !DILocation(line: 1362, column: 34, scope: !2077, inlinedAt: !2082)
!2082 = !DILocation(line: 1572, column: 20, scope: !2013)
!2083 = !DILocation(line: 1362, column: 66, scope: !2077, inlinedAt: !2082)
!2084 = !DILocation(line: 1610, column: 37, scope: !2032)
!2085 = !DILocation(line: 1550, column: 21, scope: !2003)
!2086 = !DILocation(line: 1362, column: 46, scope: !2077, inlinedAt: !2082)
!2087 = !DILocation(line: 1541, column: 20, scope: !1981)
!2088 = !DILocation(line: 1541, column: 33, scope: !1981)
!2089 = !DILocation(line: 1542, column: 21, scope: !1981)
!2090 = !DILocation(line: 1545, column: 20, scope: !1981)
!2091 = !DILocation(line: 1546, column: 28, scope: !1981)
!2092 = !DILocation(line: 0, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !1981, file: !487, discriminator: 0)
!2094 = !DILocation(line: 1553, column: 21, scope: !2003)
!2095 = !DILocation(line: 1625, column: 14, scope: !1981)
!2096 = !DILocation(line: 1552, column: 49, scope: !2003)
!2097 = !DILocation(line: 1556, column: 21, scope: !2003)
!2098 = !DILocation(line: 1554, column: 32, scope: !2003)
!2099 = !DILocation(line: 0, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2003, file: !487, discriminator: 0)
!2101 = !DILocation(line: 1558, column: 26, scope: !2003)
!2102 = !DILocation(line: 1552, column: 22, scope: !2003)
!2103 = !DILocation(line: 1552, column: 35, scope: !2003)
!2104 = !DILocation(line: 1561, column: 34, scope: !2005)
!2105 = !DILocation(line: 1572, column: 48, scope: !2013)
!2106 = !DILocation(line: 1572, column: 69, scope: !2013)
!2107 = !DILocation(line: 1363, column: 5, scope: !2077, inlinedAt: !2082)
!2108 = !DILocation(line: 1556, column: 28, scope: !2003)
!2109 = !DILocation(line: 1556, column: 28, scope: !2008)
!2110 = !DILocation(line: 1556, column: 42, scope: !2008)
!2111 = !DILocation(line: 1557, column: 28, scope: !2003)
!2112 = !DILocation(line: 1557, column: 21, scope: !2003)
!2113 = !DILocation(line: 1618, column: 24, scope: !2013)
!2114 = !DILocation(line: 1363, column: 20, scope: !2077, inlinedAt: !2082)
!2115 = !DILocation(line: 1599, column: 39, scope: !2029)
!2116 = !DILocation(line: 1591, column: 24, scope: !2013)
!2117 = !DILocation(line: 1583, column: 39, scope: !2015)
!2118 = !DILocation(line: 1624, column: 20, scope: !2013)
!2119 = !DILocation(line: 1624, column: 17, scope: !2013)
!2120 = !DILocation(line: 1599, column: 40, scope: !2029)
!2121 = !DILocation(line: 1599, column: 43, scope: !2029)
!2122 = !DILocation(line: 1610, column: 43, scope: !2029)
!2123 = !DILocalVariable(name: "self", arg: 1, scope: !2124, file: !1386, line: 918, type: !9)
!2124 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf0412fb055a5bfc8E", scope: !1387, file: !1386, line: 918, type: !2125, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2127)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2033, !9, !9}
!2127 = !{!2123, !2128, !2129, !2131, !2132, !2134}
!2128 = !DILocalVariable(name: "rhs", arg: 2, scope: !2124, file: !1386, line: 918, type: !9)
!2129 = !DILocalVariable(name: "a", scope: !2130, file: !1386, line: 919, type: !9, align: 64)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !1386, line: 919, column: 13)
!2131 = !DILocalVariable(name: "b", scope: !2130, file: !1386, line: 919, type: !518, align: 8)
!2132 = !DILocalVariable(name: "a", scope: !2133, file: !1386, line: 919, type: !9, align: 64)
!2133 = distinct !DILexicalBlock(scope: !2124, file: !1386, line: 919, column: 13)
!2134 = !DILocalVariable(name: "b", scope: !2133, file: !1386, line: 919, type: !518, align: 8)
!2135 = !DILocation(line: 918, column: 34, scope: !2124, inlinedAt: !2136)
!2136 = !DILocation(line: 1610, column: 50, scope: !2029)
!2137 = !DILocalVariable(name: "self", arg: 1, scope: !2138, file: !1386, line: 2642, type: !9)
!2138 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hbd69fa2c3994ff1bE", scope: !1387, file: !1386, line: 2642, type: !1956, scopeLine: 2642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2139)
!2139 = !{!2137, !2140}
!2140 = !DILocalVariable(name: "rhs", arg: 2, scope: !2138, file: !1386, line: 2642, type: !9)
!2141 = !DILocation(line: 2642, column: 38, scope: !2138, inlinedAt: !2142)
!2142 = !DILocation(line: 919, column: 31, scope: !2124, inlinedAt: !2136)
!2143 = !DILocation(line: 1610, column: 62, scope: !2029)
!2144 = !DILocation(line: 918, column: 40, scope: !2124, inlinedAt: !2136)
!2145 = !DILocation(line: 2642, column: 44, scope: !2138, inlinedAt: !2142)
!2146 = !DILocation(line: 2643, column: 26, scope: !2138, inlinedAt: !2142)
!2147 = !DILocation(line: 2643, column: 21, scope: !2138, inlinedAt: !2142)
!2148 = !DILocation(line: 919, column: 21, scope: !2130, inlinedAt: !2136)
!2149 = !DILocalVariable(name: "b", arg: 1, scope: !2150, file: !1402, line: 443, type: !518)
!2150 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hdb1ee8d3188e8487E", scope: !1403, file: !1402, line: 443, type: !1735, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2151)
!2151 = !{!2149}
!2152 = !DILocation(line: 443, column: 23, scope: !2150, inlinedAt: !2153)
!2153 = !DILocation(line: 920, column: 16, scope: !2130, inlinedAt: !2136)
!2154 = !DILocation(line: 2644, column: 14, scope: !2138, inlinedAt: !2142)
!2155 = !DILocation(line: 919, column: 18, scope: !2130, inlinedAt: !2136)
!2156 = !DILocation(line: 444, column: 8, scope: !2150, inlinedAt: !2153)
!2157 = !DILocation(line: 920, column: 56, scope: !2130, inlinedAt: !2136)
!2158 = !DILocation(line: 920, column: 13, scope: !2130, inlinedAt: !2136)
!2159 = !DILocation(line: 920, column: 42, scope: !2130, inlinedAt: !2136)
!2160 = !DILocation(line: 1611, column: 57, scope: !2032)
!2161 = !DILocation(line: 1611, column: 56, scope: !2032)
!2162 = !DILocation(line: 1611, column: 69, scope: !2032)
!2163 = !DILocation(line: 1565, column: 25, scope: !2032)
!2164 = !DILocation(line: 1566, column: 34, scope: !2032)
!2165 = !DILocation(line: 1566, column: 34, scope: !2047)
!2166 = !DILocation(line: 1611, column: 41, scope: !2032)
!2167 = !DILocation(line: 1611, column: 37, scope: !2045)
!2168 = !DILocalVariable(name: "rhs", arg: 2, scope: !2169, file: !1386, line: 513, type: !9)
!2169 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hde713be203a20d0bE", scope: !1387, file: !1386, line: 513, type: !2125, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2170)
!2170 = !{!2171, !2168}
!2171 = !DILocalVariable(name: "self", arg: 1, scope: !2169, file: !1386, line: 513, type: !9)
!2172 = !DILocation(line: 513, column: 40, scope: !2169, inlinedAt: !2173)
!2173 = !DILocation(line: 1613, column: 68, scope: !2045)
!2174 = !DILocation(line: 1612, column: 57, scope: !2045)
!2175 = !DILocation(line: 1565, column: 25, scope: !2045)
!2176 = !DILocation(line: 1567, column: 44, scope: !2032)
!2177 = !DILocation(line: 0, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2032, file: !487, discriminator: 0)
!2179 = !DILocation(line: 0, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2013, file: !487, discriminator: 0)
!2181 = !DILocation(line: 1566, column: 34, scope: !2045)
!2182 = !DILocation(line: 1566, column: 34, scope: !2049)
!2183 = !DILocation(line: 1612, column: 33, scope: !2045)
!2184 = !DILocation(line: 1613, column: 89, scope: !2045)
!2185 = !DILocation(line: 513, column: 34, scope: !2169, inlinedAt: !2173)
!2186 = !DILocation(line: 521, column: 37, scope: !2169, inlinedAt: !2173)
!2187 = !DILocation(line: 443, column: 23, scope: !2150, inlinedAt: !2188)
!2188 = !DILocation(line: 521, column: 16, scope: !2169, inlinedAt: !2173)
!2189 = !DILocation(line: 444, column: 8, scope: !2150, inlinedAt: !2188)
!2190 = !DILocation(line: 1567, column: 44, scope: !2045)
!2191 = !DILocation(line: 0, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2045, file: !487, discriminator: 0)
!2193 = !DILocation(line: 525, column: 31, scope: !2169, inlinedAt: !2173)
!2194 = !DILocation(line: 525, column: 17, scope: !2169, inlinedAt: !2173)
!2195 = !DILocation(line: 521, column: 13, scope: !2169, inlinedAt: !2173)
!2196 = !DILocation(line: 522, column: 17, scope: !2169, inlinedAt: !2173)
!2197 = !DILocation(line: 1566, column: 34, scope: !2051)
!2198 = !DILocation(line: 1613, column: 33, scope: !2045)
!2199 = !DILocation(line: 1614, column: 33, scope: !2045)
!2200 = !DILocation(line: 1599, column: 29, scope: !2013)
!2201 = !DILocation(line: 1583, column: 40, scope: !2015)
!2202 = !DILocation(line: 1583, column: 43, scope: !2015)
!2203 = !DILocation(line: 1584, column: 42, scope: !2015)
!2204 = !DILocation(line: 1584, column: 51, scope: !2015)
!2205 = !DILocation(line: 1584, column: 33, scope: !2015)
!2206 = !DILocation(line: 1585, column: 57, scope: !2015)
!2207 = !DILocation(line: 1585, column: 56, scope: !2015)
!2208 = !DILocation(line: 1585, column: 69, scope: !2015)
!2209 = !DILocation(line: 1565, column: 25, scope: !2015)
!2210 = !DILocation(line: 1566, column: 34, scope: !2015)
!2211 = !DILocation(line: 1585, column: 37, scope: !2018)
!2212 = !DILocation(line: 1566, column: 34, scope: !2020)
!2213 = !DILocation(line: 1586, column: 42, scope: !2018)
!2214 = !DILocation(line: 1586, column: 72, scope: !2018)
!2215 = !DILocation(line: 1586, column: 33, scope: !2018)
!2216 = !DILocation(line: 1587, column: 33, scope: !2018)
!2217 = !DILocation(line: 1583, column: 29, scope: !2013)
!2218 = !DILocation(line: 1567, column: 44, scope: !2015)
!2219 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8c070c9dacd54001E", scope: !2220, file: !1540, line: 1415, type: !2221, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2223)
!2220 = !DINamespace(name: "{impl#25}", scope: !34)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1544, !158}
!2223 = !{!2224}
!2224 = !DILocalVariable(name: "src", arg: 1, scope: !2219, file: !1540, line: 1415, type: !158)
!2225 = !DILocation(line: 1415, column: 25, scope: !2219)
!2226 = !DILocalVariable(name: "src", arg: 1, scope: !2227, file: !1540, line: 1458, type: !158)
!2227 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$14from_str_radix17h0e77ed36820a85bcE", scope: !1541, file: !1540, line: 1458, type: !2228, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2230)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1544, !158, !280}
!2230 = !{!2226, !2231}
!2231 = !DILocalVariable(name: "radix", scope: !2227, file: !1540, line: 1458, type: !280, align: 32)
!2232 = !DILocation(line: 1458, column: 41, scope: !2227, inlinedAt: !2233)
!2233 = !DILocation(line: 1416, column: 17, scope: !2219)
!2234 = !DILocalVariable(name: "self", arg: 1, scope: !2235, file: !2236, line: 486, type: !158)
!2235 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7dd3501a12f3485aE", scope: !2237, file: !2236, line: 486, type: !2238, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2240)
!2236 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "8e9e06217c7f214215a63bf210e780f1")
!2237 = !DINamespace(name: "{impl#0}", scope: !258)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!1559, !158}
!2240 = !{!2234}
!2241 = !DILocation(line: 486, column: 27, scope: !2235, inlinedAt: !2242)
!2242 = !DILocation(line: 1459, column: 49, scope: !2227, inlinedAt: !2233)
!2243 = !DILocation(line: 1458, column: 52, scope: !2227, inlinedAt: !2233)
!2244 = !DILocation(line: 1459, column: 17, scope: !2227, inlinedAt: !2233)
!2245 = !DILocation(line: 1417, column: 14, scope: !2219)
!2246 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h0d266cd4a9d4e128E", scope: !2247, file: !1540, line: 1415, type: !2248, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2250)
!2247 = !DINamespace(name: "{impl#31}", scope: !34)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1985, !158}
!2250 = !{!2251}
!2251 = !DILocalVariable(name: "src", arg: 1, scope: !2246, file: !1540, line: 1415, type: !158)
!2252 = !DILocation(line: 1415, column: 25, scope: !2246)
!2253 = !DILocalVariable(name: "src", arg: 1, scope: !2254, file: !1540, line: 1458, type: !158)
!2254 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h11dd5cb75c8a6116E", scope: !1982, file: !1540, line: 1458, type: !2255, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2257)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!1985, !158, !280}
!2257 = !{!2253, !2258}
!2258 = !DILocalVariable(name: "radix", scope: !2254, file: !1540, line: 1458, type: !280, align: 32)
!2259 = !DILocation(line: 1458, column: 41, scope: !2254, inlinedAt: !2260)
!2260 = !DILocation(line: 1416, column: 17, scope: !2246)
!2261 = !DILocalVariable(name: "self", arg: 1, scope: !2262, file: !2236, line: 486, type: !158)
!2262 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7dd3501a12f3485aE", scope: !2237, file: !2236, line: 486, type: !2238, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2263)
!2263 = !{!2261}
!2264 = !DILocation(line: 486, column: 27, scope: !2262, inlinedAt: !2265)
!2265 = !DILocation(line: 1459, column: 49, scope: !2254, inlinedAt: !2260)
!2266 = !DILocation(line: 1458, column: 52, scope: !2254, inlinedAt: !2260)
!2267 = !DILocation(line: 1459, column: 17, scope: !2254, inlinedAt: !2260)
!2268 = !DILocation(line: 1417, column: 14, scope: !2246)
!2269 = distinct !DISubprogram(name: "call_mut<fn(char) -> bool, (char)>", linkageName: "_ZN4core3ops8function5FnMut8call_mut17hb49341797477ccd9E", scope: !2271, file: !2270, line: 168, type: !2274, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2283, retainedNodes: !2277)
!2270 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "95cb0f8cdbcea46311837226157e0131")
!2271 = !DINamespace(name: "FnMut", scope: !2272)
!2272 = !DINamespace(name: "function", scope: !2273)
!2273 = !DINamespace(name: "ops", scope: !35)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!518, !2276, !274}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fn(char) -> bool", baseType: !515, size: 64, align: 64, dwarfAddressSpace: 0)
!2277 = !{!2278, !2279}
!2278 = !DILocalVariable(arg: 1, scope: !2269, file: !2270, line: 168, type: !2276)
!2279 = !DILocalVariable(arg: 2, scope: !2269, file: !2270, line: 168, type: !2280)
!2280 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char)", file: !2, size: 32, align: 32, elements: !2281, templateParams: !23, identifier: "d17d642fa3c621f42d19a2a91292731e")
!2281 = !{!2282}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2280, file: !2, baseType: !274, size: 32, align: 32)
!2283 = !{!2284, !2285}
!2284 = !DITemplateTypeParameter(name: "Self", type: !515)
!2285 = !DITemplateTypeParameter(name: "Args", type: !2280)
!2286 = !DILocation(line: 168, column: 5, scope: !2269)
!2287 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0dadea8393064abaE", scope: !2288, file: !2270, line: 253, type: !2289, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2295, retainedNodes: !2292)
!2288 = !DINamespace(name: "FnOnce", scope: !2272)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!83, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!2292 = !{!2293, !2294}
!2293 = !DILocalVariable(arg: 1, scope: !2287, file: !2270, line: 253, type: !2291)
!2294 = !DILocalVariable(arg: 2, scope: !2287, file: !2270, line: 253, type: !7)
!2295 = !{!2296, !2297}
!2296 = !DITemplateTypeParameter(name: "Self", type: !14)
!2297 = !DITemplateTypeParameter(name: "Args", type: !7)
!2298 = !DILocation(line: 253, column: 5, scope: !2287)
!2299 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7257f270b59c6795E", scope: !2288, file: !2270, line: 253, type: !2300, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2295, retainedNodes: !2302)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!83, !14}
!2302 = !{!2303, !2304}
!2303 = !DILocalVariable(arg: 1, scope: !2299, file: !2270, line: 253, type: !14)
!2304 = !DILocalVariable(arg: 2, scope: !2299, file: !2270, line: 253, type: !7)
!2305 = !DILocation(line: 253, column: 5, scope: !2299)
!2306 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hff5f47594539684eE", scope: !2288, file: !2270, line: 253, type: !1340, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2310, retainedNodes: !2307)
!2307 = !{!2308, !2309}
!2308 = !DILocalVariable(arg: 1, scope: !2306, file: !2270, line: 253, type: !20)
!2309 = !DILocalVariable(arg: 2, scope: !2306, file: !2270, line: 253, type: !7)
!2310 = !{!2311, !2297}
!2311 = !DITemplateTypeParameter(name: "Self", type: !20)
!2312 = !DILocation(line: 253, column: 5, scope: !2306)
!2313 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7c72c3c39c0f193dE", scope: !65, file: !2314, line: 804, type: !2315, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !73, retainedNodes: !2318)
!2314 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "71893c693238c6412bb39b0cccf0e2f0")
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", baseType: !75, size: 64, align: 64, dwarfAddressSpace: 0)
!2318 = !{!2319}
!2319 = !DILocalVariable(arg: 1, scope: !2313, file: !2314, line: 804, type: !2317)
!2320 = !DILocation(line: 804, column: 1, scope: !2313)
!2321 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7b602de8afceabb3E", scope: !65, file: !2314, line: 804, type: !2322, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2327, retainedNodes: !2325)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!2325 = !{!2326}
!2326 = !DILocalVariable(arg: 1, scope: !2321, file: !2314, line: 804, type: !2324)
!2327 = !{!2328}
!2328 = !DITemplateTypeParameter(name: "T", type: !135)
!2329 = !DILocation(line: 804, column: 1, scope: !2321)
!2330 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31c11082746a4d9aE", scope: !65, file: !2314, line: 804, type: !2331, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2371, retainedNodes: !2369)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !2334, size: 64, align: 64, dwarfAddressSpace: 0)
!2334 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !2335, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2337, templateParams: !23, identifier: "10fb9959457f3e418ec5c26a30cad19a")
!2335 = !DINamespace(name: "string", scope: !2336)
!2336 = !DINamespace(name: "alloc", scope: null)
!2337 = !{!2338}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2334, file: !2, baseType: !2339, size: 192, align: 64, flags: DIFlagPrivate)
!2339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !2340, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2341, templateParams: !2367, identifier: "d7a43046cf71f4c421c6d7a55c9a96da")
!2340 = !DINamespace(name: "vec", scope: !2336)
!2341 = !{!2342, !2368}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2339, file: !2, baseType: !2343, size: 128, align: 64, flags: DIFlagPrivate)
!2343 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !2344, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !2345, templateParams: !2367, identifier: "d5e38bbf9239a24d63d9c1a95fafab27")
!2344 = !DINamespace(name: "raw_vec", scope: !2336)
!2345 = !{!2346, !2366}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2343, file: !2, baseType: !2347, size: 128, align: 64, flags: DIFlagPrivate)
!2347 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !2344, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !2348, templateParams: !2364, identifier: "26e60bc692b033be112e482a44512f7b")
!2348 = !{!2349, !2356, !2361}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2347, file: !2, baseType: !2350, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !2351, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2352, templateParams: !298, identifier: "c9d316fe06462995afdaaa1bbfd4ff0c")
!2351 = !DINamespace(name: "unique", scope: !65)
!2352 = !{!2353, !2354}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2350, file: !2, baseType: !294, size: 64, align: 64, flags: DIFlagPrivate)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2350, file: !2, baseType: !2355, align: 8, offset: 64, flags: DIFlagPrivate)
!2355 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !298, identifier: "4423d1e5bf394c45b8d21b9b88d27c66")
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2347, file: !2, baseType: !2357, size: 64, align: 64, flags: DIFlagPrivate)
!2357 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !2358, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2359, templateParams: !23, identifier: "6d5677f4acbd91f9464492a45a1dd94")
!2358 = !DINamespace(name: "niche_types", scope: !34)
!2359 = !{!2360}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2357, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2347, file: !2, baseType: !2362, align: 8, offset: 128, flags: DIFlagPrivate)
!2362 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !2363, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "24f06a395b3fb3d7f202de231858724b")
!2363 = !DINamespace(name: "alloc", scope: !2336)
!2364 = !{!2365}
!2365 = !DITemplateTypeParameter(name: "A", type: !2362)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !2343, file: !2, baseType: !2355, align: 8, offset: 128, flags: DIFlagPrivate)
!2367 = !{!299, !2365}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2339, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!2369 = !{!2370}
!2370 = !DILocalVariable(arg: 1, scope: !2330, file: !2314, line: 804, type: !2333)
!2371 = !{!2372}
!2372 = !DITemplateTypeParameter(name: "T", type: !2334)
!2373 = !DILocation(line: 804, column: 1, scope: !2330)
!2374 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h676e6ee0d00206e7E", scope: !65, file: !2314, line: 804, type: !2375, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2380, retainedNodes: !2378)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!2378 = !{!2379}
!2379 = !DILocalVariable(arg: 1, scope: !2374, file: !2314, line: 804, type: !2377)
!2380 = !{!2381}
!2381 = !DITemplateTypeParameter(name: "T", type: !54)
!2382 = !DILocation(line: 804, column: 1, scope: !2374)
!2383 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h783edd8f5b978228E", scope: !65, file: !2314, line: 804, type: !2384, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, retainedNodes: !2386)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !785}
!2386 = !{!2387}
!2387 = !DILocalVariable(arg: 1, scope: !2383, file: !2314, line: 804, type: !785)
!2388 = !{!2389}
!2389 = !DITemplateTypeParameter(name: "T", type: !87)
!2390 = !DILocation(line: 804, column: 1, scope: !2383)
!2391 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h528200184882b91eE", scope: !65, file: !2314, line: 804, type: !2392, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2397, retainedNodes: !2395)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2339, size: 64, align: 64, dwarfAddressSpace: 0)
!2395 = !{!2396}
!2396 = !DILocalVariable(arg: 1, scope: !2391, file: !2314, line: 804, type: !2394)
!2397 = !{!2398}
!2398 = !DITemplateTypeParameter(name: "T", type: !2339)
!2399 = !DILocation(line: 804, column: 1, scope: !2391)
!2400 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f048f6bd1892414E", scope: !65, file: !2314, line: 804, type: !2401, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2406, retainedNodes: !2404)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2343, size: 64, align: 64, dwarfAddressSpace: 0)
!2404 = !{!2405}
!2405 = !DILocalVariable(arg: 1, scope: !2400, file: !2314, line: 804, type: !2403)
!2406 = !{!2407}
!2407 = !DITemplateTypeParameter(name: "T", type: !2343)
!2408 = !DILocation(line: 804, column: 1, scope: !2400)
!2409 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4b84d4f4a875e847E", scope: !65, file: !2314, line: 804, type: !2410, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2415, retainedNodes: !2413)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2412}
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::repr_bitpacked::Repr", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!2413 = !{!2414}
!2414 = !DILocalVariable(arg: 1, scope: !2409, file: !2314, line: 804, type: !2412)
!2415 = !{!2416}
!2416 = !DITemplateTypeParameter(name: "T", type: !59)
!2417 = !DILocation(line: 804, column: 1, scope: !2409)
!2418 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1527de5fa8c67299E", scope: !65, file: !2314, line: 804, type: !2419, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2424, retainedNodes: !2422)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!2422 = !{!2423}
!2423 = !DILocalVariable(arg: 1, scope: !2418, file: !2314, line: 804, type: !2421)
!2424 = !{!2425}
!2425 = !DITemplateTypeParameter(name: "T", type: !86)
!2426 = !DILocation(line: 804, column: 1, scope: !2418)
!2427 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h779e3582f5dc91ebE", scope: !2428, file: !438, line: 67, type: !2430, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2432)
!2428 = !DINamespace(name: "new_unchecked", scope: !2429)
!2429 = !DINamespace(name: "{impl#3}", scope: !64)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !793, !414}
!2432 = !{!2433, !2434}
!2433 = !DILocalVariable(name: "ptr", arg: 1, scope: !2427, file: !438, line: 67, type: !793)
!2434 = !DILocalVariable(name: "msg", scope: !2435, file: !438, line: 69, type: !158, align: 64)
!2435 = distinct !DILexicalBlock(scope: !2427, file: !438, line: 69, column: 21)
!2436 = !DILocation(line: 67, column: 43, scope: !2427)
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2438, file: !694, line: 22, type: !793)
!2438 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h22fc91a6ae3b9353E", scope: !695, file: !694, line: 22, type: !2439, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !2441)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!518, !793}
!2441 = !{!2437}
!2442 = !DILocation(line: 22, column: 26, scope: !2438, inlinedAt: !2443)
!2443 = !DILocation(line: 232, column: 57, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2427, file: !636, discriminator: 0)
!2445 = !DILocation(line: 69, column: 25, scope: !2435)
!2446 = !DILocation(line: 180, column: 18, scope: !2447, inlinedAt: !2453)
!2447 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3b1dcb1efb875512E", scope: !2449, file: !2448, line: 174, type: !2451, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298)
!2448 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "e68a66dc58744ad45d89bdbba2a4bad8")
!2449 = !DINamespace(name: "{impl#0}", scope: !2450)
!2450 = !DINamespace(name: "const_ptr", scope: !65)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!9, !297}
!2453 = !DILocation(line: 38, column: 21, scope: !2454, inlinedAt: !2459)
!2454 = !DILexicalBlockFile(scope: !2455, file: !2448, discriminator: 0)
!2455 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h59aa73f2c407b138E", scope: !2456, file: !1402, line: 2355, type: !2457, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23)
!2456 = !DINamespace(name: "is_null", scope: !2449)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!518, !297}
!2459 = !DILocation(line: 2367, column: 9, scope: !2460, inlinedAt: !2464)
!2460 = !DILexicalBlockFile(scope: !2461, file: !1402, discriminator: 0)
!2461 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1690e303025fb896E", scope: !2449, file: !2448, line: 22, type: !2462, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!518, !6}
!2464 = !DILocation(line: 23, column: 27, scope: !2438, inlinedAt: !2443)
!2465 = !DILocation(line: 232, column: 53, scope: !2444)
!2466 = !DILocation(line: 72, column: 94, scope: !2435)
!2467 = !DILocation(line: 72, column: 93, scope: !2435)
!2468 = !DILocalVariable(name: "pieces", arg: 1, scope: !2469, file: !1406, line: 194, type: !1482)
!2469 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !2470)
!2470 = !{!2468}
!2471 = !DILocation(line: 194, column: 44, scope: !2469, inlinedAt: !2472)
!2472 = !DILocation(line: 72, column: 59, scope: !2435)
!2473 = !DILocation(line: 196, column: 9, scope: !2469, inlinedAt: !2472)
!2474 = !DILocation(line: 72, column: 21, scope: !2435)
!2475 = !DILocation(line: 74, column: 14, scope: !2427)
!2476 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE", scope: !294, file: !636, line: 941, type: !2477, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !2479, retainedNodes: !2480)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!9, !294, !294}
!2479 = !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f7c941c341363efE", scope: !294, file: !636, line: 941, type: !2477, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!2480 = !{!2481, !2482}
!2481 = !DILocalVariable(name: "self", arg: 1, scope: !2476, file: !636, line: 941, type: !294)
!2482 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2476, file: !636, line: 941, type: !294)
!2483 = !DILocation(line: 941, column: 46, scope: !2476)
!2484 = !DILocalVariable(name: "self", arg: 1, scope: !2485, file: !636, line: 394, type: !294)
!2485 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfc6613756a139297E", scope: !294, file: !636, line: 394, type: !681, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !684, retainedNodes: !2486)
!2486 = !{!2484}
!2487 = !DILocation(line: 394, column: 25, scope: !2485, inlinedAt: !2488)
!2488 = !DILocation(line: 946, column: 23, scope: !2476)
!2489 = !DILocation(line: 941, column: 52, scope: !2476)
!2490 = !DILocation(line: 394, column: 25, scope: !2485, inlinedAt: !2491)
!2491 = !DILocation(line: 946, column: 64, scope: !2476)
!2492 = !DILocation(line: 400, column: 18, scope: !2485, inlinedAt: !2488)
!2493 = !DILocalVariable(name: "self", arg: 1, scope: !2494, file: !694, line: 929, type: !683)
!2494 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$20offset_from_unsigned17hc6b38b788daafc11E", scope: !695, file: !694, line: 929, type: !2495, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !2497)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!9, !683, !297, !414}
!2497 = !{!2493, !2498}
!2498 = !DILocalVariable(name: "origin", arg: 2, scope: !2494, file: !694, line: 929, type: !297)
!2499 = !DILocation(line: 929, column: 46, scope: !2494, inlinedAt: !2500)
!2500 = !DILocation(line: 946, column: 32, scope: !2476)
!2501 = !DILocation(line: 946, column: 53, scope: !2476)
!2502 = !DILocation(line: 929, column: 52, scope: !2494, inlinedAt: !2500)
!2503 = !DILocalVariable(name: "origin", arg: 2, scope: !2504, file: !2448, line: 753, type: !297)
!2504 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned17hf20a2ddf9e1965c8E", scope: !2449, file: !2448, line: 753, type: !2505, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !2507)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!9, !297, !297, !414}
!2507 = !{!2508, !2503, !2509}
!2508 = !DILocalVariable(name: "self", arg: 1, scope: !2504, file: !2448, line: 753, type: !297)
!2509 = !DILocalVariable(name: "pointee_size", scope: !2510, file: !2448, line: 778, type: !9, align: 64)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !2448, line: 778, column: 9)
!2511 = !DILocation(line: 753, column: 52, scope: !2504, inlinedAt: !2512)
!2512 = !DILocation(line: 934, column: 37, scope: !2494, inlinedAt: !2500)
!2513 = !DILocation(line: 934, column: 18, scope: !2494, inlinedAt: !2500)
!2514 = !DILocation(line: 753, column: 46, scope: !2504, inlinedAt: !2512)
!2515 = !DILocation(line: 76, column: 35, scope: !2516, inlinedAt: !2512)
!2516 = !DILexicalBlockFile(scope: !2504, file: !438, discriminator: 0)
!2517 = !DILocation(line: 77, column: 17, scope: !2516, inlinedAt: !2512)
!2518 = !DILocation(line: 76, column: 13, scope: !2516, inlinedAt: !2512)
!2519 = !DILocation(line: 335, column: 5, scope: !2520, inlinedAt: !2525)
!2520 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17he9147ae4537b185eE", scope: !2522, file: !2521, line: 334, type: !2523, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298)
!2521 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "eceb119dc126450d0a89a9b5928d67e4")
!2522 = !DINamespace(name: "mem", scope: !35)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!9}
!2525 = !DILocation(line: 778, column: 28, scope: !2504, inlinedAt: !2512)
!2526 = !DILocation(line: 778, column: 13, scope: !2510, inlinedAt: !2512)
!2527 = !DILocation(line: 779, column: 17, scope: !2510, inlinedAt: !2512)
!2528 = !DILocation(line: 779, column: 37, scope: !2510, inlinedAt: !2512)
!2529 = !DILocation(line: 781, column: 18, scope: !2510, inlinedAt: !2512)
!2530 = !DILocation(line: 947, column: 6, scope: !2476)
!2531 = !DILocation(line: 779, column: 9, scope: !2510, inlinedAt: !2512)
!2532 = distinct !DISubprogram(name: "drop_in_place<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h43747442960f8291E", scope: !65, file: !2314, line: 804, type: !2533, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2541, retainedNodes: !2539)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2535}
!2535 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2536, templateParams: !23, identifier: "ccde2013c73a058fd6efc88c73ce2712")
!2536 = !{!2537, !2538}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2535, file: !2, baseType: !138, size: 64, align: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2535, file: !2, baseType: !141, size: 64, align: 64, offset: 64)
!2539 = !{!2540}
!2540 = !DILocalVariable(arg: 1, scope: !2532, file: !2314, line: 804, type: !2535)
!2541 = !{!2542}
!2542 = !DITemplateTypeParameter(name: "T", type: !139)
!2543 = !DILocation(line: 804, column: 1, scope: !2532)
!2544 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h300756c52890b3daE", scope: !2545, file: !438, line: 67, type: !2546, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2548)
!2545 = !DINamespace(name: "offset_from_unsigned", scope: !2449)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !6, !6, !414}
!2548 = !{!2549, !2550, !2551}
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2544, file: !438, line: 67, type: !6)
!2550 = !DILocalVariable(name: "origin", arg: 2, scope: !2544, file: !438, line: 67, type: !6)
!2551 = !DILocalVariable(name: "msg", scope: !2552, file: !438, line: 69, type: !158, align: 64)
!2552 = distinct !DILexicalBlock(scope: !2544, file: !438, line: 69, column: 21)
!2553 = !DILocation(line: 67, column: 43, scope: !2544)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2555, file: !2448, line: 758, type: !6)
!2555 = distinct !DISubprogram(name: "runtime_ptr_ge", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge17h08d51fe062252ad4E", scope: !2545, file: !2448, line: 758, type: !2556, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2558)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!518, !6, !6}
!2558 = !{!2554, !2559}
!2559 = !DILocalVariable(name: "origin", arg: 2, scope: !2555, file: !2448, line: 758, type: !6)
!2560 = !DILocation(line: 758, column: 33, scope: !2555, inlinedAt: !2561)
!2561 = !DILocation(line: 775, column: 18, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2544, file: !2448, discriminator: 0)
!2563 = !DILocation(line: 758, column: 50, scope: !2555, inlinedAt: !2561)
!2564 = !DILocation(line: 69, column: 25, scope: !2552)
!2565 = !DILocation(line: 764, column: 21, scope: !2566, inlinedAt: !2569)
!2566 = !DILexicalBlockFile(scope: !2567, file: !2448, discriminator: 0)
!2567 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge7runtime17h7d7d0d0e5eb36d05E", scope: !2568, file: !1402, line: 2355, type: !2556, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23)
!2568 = !DINamespace(name: "runtime_ptr_ge", scope: !2545)
!2569 = !DILocation(line: 2367, column: 9, scope: !2570, inlinedAt: !2561)
!2570 = !DILexicalBlockFile(scope: !2555, file: !1402, discriminator: 0)
!2571 = !DILocation(line: 72, column: 94, scope: !2552)
!2572 = !DILocation(line: 72, column: 93, scope: !2552)
!2573 = !DILocalVariable(name: "pieces", arg: 1, scope: !2574, file: !1406, line: 194, type: !1482)
!2574 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !2575)
!2575 = !{!2573}
!2576 = !DILocation(line: 194, column: 44, scope: !2574, inlinedAt: !2577)
!2577 = !DILocation(line: 72, column: 59, scope: !2552)
!2578 = !DILocation(line: 196, column: 9, scope: !2574, inlinedAt: !2577)
!2579 = !DILocation(line: 72, column: 21, scope: !2552)
!2580 = !DILocation(line: 74, column: 14, scope: !2544)
!2581 = distinct !DISubprogram(name: "next_code_point<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations15next_code_point17hf0a032470298d8f7E", scope: !2583, file: !2582, line: 35, type: !2584, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2622, retainedNodes: !2586)
!2582 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/validations.rs", directory: "", checksumkind: CSK_MD5, checksum: "3ff4baf6e4458f1a7f4e35f76384ccd7")
!2583 = !DINamespace(name: "validations", scope: !258)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!346, !601}
!2586 = !{!2587, !2588, !2590, !2608, !2610, !2612, !2614, !2616, !2618, !2620}
!2587 = !DILocalVariable(name: "bytes", arg: 1, scope: !2581, file: !2582, line: 35, type: !601)
!2588 = !DILocalVariable(name: "x", scope: !2589, file: !2582, line: 37, type: !39, align: 8)
!2589 = distinct !DILexicalBlock(scope: !2581, file: !2582, line: 37, column: 5)
!2590 = !DILocalVariable(name: "residual", scope: !2591, file: !2582, line: 37, type: !2592, align: 8)
!2591 = distinct !DILexicalBlock(scope: !2581, file: !2582, line: 37, column: 26)
!2592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !262, file: !2, align: 8, flags: DIFlagPublic, elements: !2593, templateParams: !23, identifier: "5f046a90c49d2936e71401bae0573e7")
!2593 = !{!2594}
!2594 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2592, file: !2, align: 8, elements: !2595, templateParams: !23, identifier: "de13b6312886f2cecaea242e2732f9ec")
!2595 = !{!2596, !2604}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2594, file: !2, baseType: !2597, align: 8)
!2597 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2592, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2598, identifier: "9c805a100a62230082521bcf906911bb")
!2598 = !{!2599}
!2599 = !DITemplateTypeParameter(name: "T", type: !2600)
!2600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2601, file: !2, align: 8, flags: DIFlagPublic, elements: !2602, templateParams: !23, identifier: "38f969e2e0219650b2e03296401a4fd9")
!2601 = !DINamespace(name: "convert", scope: !35)
!2602 = !{!2603}
!2603 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2600, file: !2, align: 8, elements: !23, identifier: "57d0b6d90095dcbaf0297abd3eed4f6b")
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2594, file: !2, baseType: !2605, align: 8)
!2605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2592, file: !2, align: 8, flags: DIFlagPublic, elements: !2606, templateParams: !2598, identifier: "80bec650c19908e4e4d1cd9a5e5b9c57")
!2606 = !{!2607}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2605, file: !2, baseType: !2600, align: 8, flags: DIFlagPublic)
!2608 = !DILocalVariable(name: "val", scope: !2609, file: !2582, line: 37, type: !305, align: 64)
!2609 = distinct !DILexicalBlock(scope: !2581, file: !2582, line: 37, column: 14)
!2610 = !DILocalVariable(name: "init", scope: !2611, file: !2582, line: 45, type: !280, align: 32)
!2611 = distinct !DILexicalBlock(scope: !2589, file: !2582, line: 45, column: 5)
!2612 = !DILocalVariable(name: "y", scope: !2613, file: !2582, line: 48, type: !39, align: 8)
!2613 = distinct !DILexicalBlock(scope: !2611, file: !2582, line: 48, column: 5)
!2614 = !DILocalVariable(name: "ch", scope: !2615, file: !2582, line: 49, type: !280, align: 32)
!2615 = distinct !DILexicalBlock(scope: !2613, file: !2582, line: 49, column: 5)
!2616 = !DILocalVariable(name: "z", scope: !2617, file: !2582, line: 55, type: !39, align: 8)
!2617 = distinct !DILexicalBlock(scope: !2615, file: !2582, line: 55, column: 9)
!2618 = !DILocalVariable(name: "y_z", scope: !2619, file: !2582, line: 56, type: !280, align: 32)
!2619 = distinct !DILexicalBlock(scope: !2617, file: !2582, line: 56, column: 9)
!2620 = !DILocalVariable(name: "w", scope: !2621, file: !2582, line: 63, type: !39, align: 8)
!2621 = distinct !DILexicalBlock(scope: !2619, file: !2582, line: 63, column: 13)
!2622 = !{!2623}
!2623 = !DITemplateTypeParameter(name: "I", type: !289)
!2624 = !DILocation(line: 35, column: 63, scope: !2581)
!2625 = !DILocalVariable(name: "self", arg: 1, scope: !2626, file: !311, line: 2613, type: !590)
!2626 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haf360e43fe96ec57E", scope: !2627, file: !311, line: 2613, type: !2628, scopeLine: 2613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !303, retainedNodes: !2647)
!2627 = !DINamespace(name: "{impl#40}", scope: !262)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2630, !590}
!2630 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !2631, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2632, templateParams: !23, identifier: "698e5c0bd9245636a0f9bf55817850ca")
!2631 = !DINamespace(name: "control_flow", scope: !2273)
!2632 = !{!2633}
!2633 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2630, file: !2, size: 64, align: 64, elements: !2634, templateParams: !23, identifier: "3715d110dd84d0cca60e5a2659b6a3ec", discriminator: !2646)
!2634 = !{!2635, !2642}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2633, file: !2, baseType: !2636, size: 64, align: 64)
!2636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2630, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2637, templateParams: !2639, identifier: "c72c63d7a20265d5420bd418e21fef37")
!2637 = !{!2638}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2636, file: !2, baseType: !305, size: 64, align: 64, flags: DIFlagPublic)
!2639 = !{!2640, !2641}
!2640 = !DITemplateTypeParameter(name: "B", type: !2592)
!2641 = !DITemplateTypeParameter(name: "C", type: !305)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2633, file: !2, baseType: !2643, size: 64, align: 64, extraData: i64 0)
!2643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2630, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2644, templateParams: !2639, identifier: "f0dcec3ea372b5d92f01158572cdb10a")
!2644 = !{!2645}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2643, file: !2, baseType: !2592, align: 8, flags: DIFlagPublic)
!2646 = !DIDerivedType(tag: DW_TAG_member, scope: !2630, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!2647 = !{!2625, !2648}
!2648 = !DILocalVariable(name: "v", scope: !2649, file: !311, line: 2615, type: !305, align: 64)
!2649 = distinct !DILexicalBlock(scope: !2626, file: !311, line: 2615, column: 13)
!2650 = !DILocation(line: 2613, column: 15, scope: !2626, inlinedAt: !2651)
!2651 = !DILocation(line: 37, column: 14, scope: !2581)
!2652 = !DILocalVariable(name: "self", arg: 1, scope: !2653, file: !311, line: 1121, type: !590)
!2653 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17haadaaa0caa0e783cE", scope: !590, file: !311, line: 1121, type: !2654, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !303, declaration: !2656, retainedNodes: !2657)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!305, !590, !414}
!2656 = !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17haadaaa0caa0e783cE", scope: !590, file: !311, line: 1121, type: !2654, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !303)
!2657 = !{!2652, !2658, !2660, !2662}
!2658 = !DILocalVariable(name: "val", scope: !2659, file: !311, line: 1123, type: !305, align: 64)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !311, line: 1123, column: 13)
!2660 = !DILocalVariable(name: "val", scope: !2661, file: !311, line: 1123, type: !305, align: 64)
!2661 = distinct !DILexicalBlock(scope: !2653, file: !311, line: 1123, column: 13)
!2662 = !DILocalVariable(name: "val", scope: !2663, file: !311, line: 1123, type: !305, align: 64)
!2663 = distinct !DILexicalBlock(scope: !2653, file: !311, line: 1123, column: 13)
!2664 = !DILocation(line: 1121, column: 42, scope: !2653, inlinedAt: !2665)
!2665 = !DILocation(line: 48, column: 36, scope: !2611)
!2666 = !DILocation(line: 49, column: 9, scope: !2615)
!2667 = !DILocation(line: 1121, column: 42, scope: !2653, inlinedAt: !2668)
!2668 = !DILocation(line: 55, column: 40, scope: !2615)
!2669 = !DILocation(line: 1121, column: 42, scope: !2653, inlinedAt: !2670)
!2670 = !DILocation(line: 63, column: 44, scope: !2619)
!2671 = !DILocation(line: 37, column: 26, scope: !2591)
!2672 = !DILocation(line: 10, column: 36, scope: !2673, inlinedAt: !2679)
!2673 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17hacf6fbb5899dc3abE", scope: !2583, file: !2582, line: 10, type: !2674, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2676)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!280, !39, !280}
!2676 = !{!2677, !2678}
!2677 = !DILocalVariable(name: "byte", arg: 1, scope: !2673, file: !2582, line: 10, type: !39)
!2678 = !DILocalVariable(name: "width", scope: !2673, file: !2582, line: 10, type: !280, align: 32)
!2679 = !DILocation(line: 45, column: 16, scope: !2589)
!2680 = !DILocation(line: 37, column: 20, scope: !2581)
!2681 = !DILocation(line: 2614, column: 15, scope: !2626, inlinedAt: !2651)
!2682 = !DILocation(line: 2614, column: 9, scope: !2626, inlinedAt: !2651)
!2683 = !DILocation(line: 2615, column: 18, scope: !2626, inlinedAt: !2651)
!2684 = !DILocation(line: 2615, column: 18, scope: !2649, inlinedAt: !2651)
!2685 = !DILocation(line: 2615, column: 24, scope: !2649, inlinedAt: !2651)
!2686 = !DILocation(line: 37, column: 14, scope: !2609)
!2687 = !DILocation(line: 37, column: 13, scope: !2581)
!2688 = !DILocation(line: 37, column: 9, scope: !2589)
!2689 = !DILocation(line: 10, column: 26, scope: !2673, inlinedAt: !2679)
!2690 = !DILocation(line: 38, column: 8, scope: !2589)
!2691 = !DILocation(line: 2629, column: 21, scope: !2692, inlinedAt: !2696)
!2692 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h696ce0597853a949E", scope: !2693, file: !311, line: 2627, type: !2694, scopeLine: 2627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !352)
!2693 = !DINamespace(name: "{impl#41}", scope: !262)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!346, !2592}
!2696 = !DILocation(line: 37, column: 14, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2591, file: !2582, discriminator: 2)
!2698 = !DILocation(line: 0, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2581, file: !487, discriminator: 0)
!2700 = !DILocation(line: 69, column: 2, scope: !2581)
!2701 = !DILocation(line: 11, column: 5, scope: !2673, inlinedAt: !2679)
!2702 = !DILocation(line: 45, column: 9, scope: !2611)
!2703 = !DILocalVariable(name: "ch", arg: 1, scope: !2704, file: !2582, line: 16, type: !280)
!2704 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17hd4304c0477bef1f3E", scope: !2583, file: !2582, line: 16, type: !2705, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2707)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!280, !280, !39}
!2707 = !{!2703, !2708}
!2708 = !DILocalVariable(name: "byte", arg: 2, scope: !2704, file: !2582, line: 16, type: !39)
!2709 = !DILocation(line: 16, column: 29, scope: !2704, inlinedAt: !2710)
!2710 = !DILocation(line: 49, column: 18, scope: !2613)
!2711 = !DILocation(line: 48, column: 29, scope: !2611)
!2712 = !DILocation(line: 1122, column: 15, scope: !2653, inlinedAt: !2665)
!2713 = !DILocation(line: 1122, column: 9, scope: !2653, inlinedAt: !2665)
!2714 = !DILocation(line: 39, column: 21, scope: !2589)
!2715 = !DILocation(line: 39, column: 16, scope: !2589)
!2716 = !DILocation(line: 0, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2589, file: !487, discriminator: 0)
!2718 = !DILocation(line: 1123, column: 18, scope: !2653, inlinedAt: !2665)
!2719 = !DILocation(line: 1123, column: 18, scope: !2659, inlinedAt: !2665)
!2720 = !DILocation(line: 48, column: 22, scope: !2611)
!2721 = !DILocation(line: 48, column: 9, scope: !2613)
!2722 = !DILocation(line: 16, column: 38, scope: !2704, inlinedAt: !2710)
!2723 = !DILocation(line: 17, column: 5, scope: !2704, inlinedAt: !2710)
!2724 = !DILocation(line: 17, column: 17, scope: !2704, inlinedAt: !2710)
!2725 = !DILocation(line: 50, column: 8, scope: !2615)
!2726 = !DILocation(line: 77, column: 17, scope: !2727, inlinedAt: !2729)
!2727 = !DILexicalBlockFile(scope: !2728, file: !438, discriminator: 0)
!2728 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h9bf01d7a35afe086E", scope: !1050, file: !1049, line: 102, type: !1051, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23)
!2729 = !DILocation(line: 1125, column: 30, scope: !2653, inlinedAt: !2665)
!2730 = !DILocation(line: 68, column: 10, scope: !2615)
!2731 = !DILocation(line: 68, column: 5, scope: !2615)
!2732 = !DILocation(line: 55, column: 33, scope: !2615)
!2733 = !DILocation(line: 1122, column: 15, scope: !2653, inlinedAt: !2668)
!2734 = !DILocation(line: 1122, column: 9, scope: !2653, inlinedAt: !2668)
!2735 = !DILocation(line: 1123, column: 18, scope: !2653, inlinedAt: !2668)
!2736 = !DILocation(line: 1123, column: 18, scope: !2661, inlinedAt: !2668)
!2737 = !DILocation(line: 55, column: 26, scope: !2615)
!2738 = !DILocation(line: 55, column: 13, scope: !2617)
!2739 = !DILocation(line: 16, column: 38, scope: !2704, inlinedAt: !2740)
!2740 = !DILocation(line: 56, column: 19, scope: !2617)
!2741 = !DILocation(line: 56, column: 38, scope: !2617)
!2742 = !DILocation(line: 16, column: 29, scope: !2704, inlinedAt: !2740)
!2743 = !DILocation(line: 17, column: 5, scope: !2704, inlinedAt: !2740)
!2744 = !DILocation(line: 17, column: 17, scope: !2704, inlinedAt: !2740)
!2745 = !DILocation(line: 56, column: 13, scope: !2619)
!2746 = !DILocation(line: 16, column: 29, scope: !2704, inlinedAt: !2747)
!2747 = !DILocation(line: 64, column: 37, scope: !2621)
!2748 = !DILocation(line: 57, column: 14, scope: !2619)
!2749 = !DILocation(line: 57, column: 9, scope: !2619)
!2750 = !DILocation(line: 58, column: 12, scope: !2619)
!2751 = !DILocation(line: 77, column: 17, scope: !2727, inlinedAt: !2752)
!2752 = !DILocation(line: 1125, column: 30, scope: !2753, inlinedAt: !2668)
!2753 = !DILexicalBlockFile(scope: !2653, file: !311, discriminator: 2)
!2754 = !DILocation(line: 50, column: 5, scope: !2615)
!2755 = !DILocation(line: 63, column: 37, scope: !2619)
!2756 = !DILocation(line: 1122, column: 15, scope: !2653, inlinedAt: !2670)
!2757 = !DILocation(line: 1122, column: 9, scope: !2653, inlinedAt: !2670)
!2758 = !DILocation(line: 1123, column: 18, scope: !2653, inlinedAt: !2670)
!2759 = !DILocation(line: 1123, column: 18, scope: !2663, inlinedAt: !2670)
!2760 = !DILocation(line: 63, column: 30, scope: !2619)
!2761 = !DILocation(line: 63, column: 17, scope: !2621)
!2762 = !DILocation(line: 16, column: 38, scope: !2704, inlinedAt: !2747)
!2763 = !DILocation(line: 64, column: 18, scope: !2621)
!2764 = !DILocation(line: 17, column: 5, scope: !2704, inlinedAt: !2747)
!2765 = !DILocation(line: 17, column: 17, scope: !2704, inlinedAt: !2747)
!2766 = !DILocation(line: 64, column: 13, scope: !2621)
!2767 = !DILocation(line: 58, column: 9, scope: !2619)
!2768 = !DILocation(line: 77, column: 17, scope: !2727, inlinedAt: !2769)
!2769 = !DILocation(line: 1125, column: 30, scope: !2770, inlinedAt: !2670)
!2770 = !DILexicalBlockFile(scope: !2653, file: !311, discriminator: 4)
!2771 = distinct !DISubprogram(name: "next_code_point_reverse<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations23next_code_point_reverse17hfafae47c125d10bdE", scope: !2583, file: !2582, line: 78, type: !2584, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2622, retainedNodes: !2772)
!2772 = !{!2773, !2774, !2776, !2778, !2780, !2782, !2783, !2785, !2787, !2789, !2791}
!2773 = !DILocalVariable(name: "bytes", arg: 1, scope: !2771, file: !2582, line: 78, type: !601)
!2774 = !DILocalVariable(name: "w", scope: !2775, file: !2582, line: 83, type: !39, align: 8)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !2582, line: 83, column: 5)
!2776 = !DILocalVariable(name: "residual", scope: !2777, file: !2582, line: 83, type: !2592, align: 8)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !2582, line: 83, column: 37)
!2778 = !DILocalVariable(name: "val", scope: !2779, file: !2582, line: 83, type: !305, align: 64)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !2582, line: 83, column: 20)
!2780 = !DILocalVariable(name: "next_byte", scope: !2781, file: !2582, line: 84, type: !39, align: 8)
!2781 = distinct !DILexicalBlock(scope: !2771, file: !2582, line: 84, column: 9)
!2782 = !DILocalVariable(name: "next_byte", scope: !2781, file: !2582, line: 84, type: !305, align: 64)
!2783 = !DILocalVariable(name: "back_byte", scope: !2784, file: !2582, line: 85, type: !39, align: 8)
!2784 = distinct !DILexicalBlock(scope: !2771, file: !2582, line: 85, column: 9)
!2785 = !DILocalVariable(name: "ch", scope: !2786, file: !2582, line: 90, type: !280, align: 32)
!2786 = distinct !DILexicalBlock(scope: !2775, file: !2582, line: 90, column: 5)
!2787 = !DILocalVariable(name: "z", scope: !2788, file: !2582, line: 93, type: !39, align: 8)
!2788 = distinct !DILexicalBlock(scope: !2786, file: !2582, line: 93, column: 5)
!2789 = !DILocalVariable(name: "y", scope: !2790, file: !2582, line: 98, type: !39, align: 8)
!2790 = distinct !DILexicalBlock(scope: !2788, file: !2582, line: 98, column: 9)
!2791 = !DILocalVariable(name: "x", scope: !2792, file: !2582, line: 103, type: !39, align: 8)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !2582, line: 103, column: 13)
!2793 = !DILocation(line: 78, column: 53, scope: !2771)
!2794 = !DILocalVariable(name: "self", arg: 1, scope: !2795, file: !311, line: 2613, type: !590)
!2795 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haf360e43fe96ec57E", scope: !2627, file: !311, line: 2613, type: !2628, scopeLine: 2613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !303, retainedNodes: !2796)
!2796 = !{!2794, !2797}
!2797 = !DILocalVariable(name: "v", scope: !2798, file: !311, line: 2615, type: !305, align: 64)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !311, line: 2615, column: 13)
!2799 = !DILocation(line: 2613, column: 15, scope: !2795, inlinedAt: !2800)
!2800 = !DILocation(line: 83, column: 20, scope: !2771)
!2801 = !DILocation(line: 90, column: 9, scope: !2786)
!2802 = !DILocalVariable(name: "self", arg: 1, scope: !2803, file: !311, line: 1121, type: !590)
!2803 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17haadaaa0caa0e783cE", scope: !590, file: !311, line: 1121, type: !2654, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !303, declaration: !2656, retainedNodes: !2804)
!2804 = !{!2802, !2805, !2807, !2809}
!2805 = !DILocalVariable(name: "val", scope: !2806, file: !311, line: 1123, type: !305, align: 64)
!2806 = distinct !DILexicalBlock(scope: !2803, file: !311, line: 1123, column: 13)
!2807 = !DILocalVariable(name: "val", scope: !2808, file: !311, line: 1123, type: !305, align: 64)
!2808 = distinct !DILexicalBlock(scope: !2803, file: !311, line: 1123, column: 13)
!2809 = !DILocalVariable(name: "val", scope: !2810, file: !311, line: 1123, type: !305, align: 64)
!2810 = distinct !DILexicalBlock(scope: !2803, file: !311, line: 1123, column: 13)
!2811 = !DILocation(line: 1121, column: 42, scope: !2803, inlinedAt: !2812)
!2812 = !DILocation(line: 93, column: 41, scope: !2786)
!2813 = !DILocation(line: 1121, column: 42, scope: !2803, inlinedAt: !2814)
!2814 = !DILocation(line: 98, column: 45, scope: !2788)
!2815 = !DILocation(line: 1121, column: 42, scope: !2803, inlinedAt: !2816)
!2816 = !DILocation(line: 103, column: 49, scope: !2790)
!2817 = !DILocation(line: 83, column: 37, scope: !2777)
!2818 = !DILocation(line: 10, column: 36, scope: !2819, inlinedAt: !2823)
!2819 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17hacf6fbb5899dc3abE", scope: !2583, file: !2582, line: 10, type: !2674, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2820)
!2820 = !{!2821, !2822, !2822, !2822}
!2821 = !DILocalVariable(name: "byte", arg: 1, scope: !2819, file: !2582, line: 10, type: !39)
!2822 = !DILocalVariable(name: "width", scope: !2819, file: !2582, line: 10, type: !280, align: 32)
!2823 = !DILocation(line: 94, column: 10, scope: !2788)
!2824 = !DILocation(line: 10, column: 36, scope: !2819, inlinedAt: !2825)
!2825 = !DILocation(line: 99, column: 14, scope: !2790)
!2826 = !DILocation(line: 10, column: 36, scope: !2819, inlinedAt: !2827)
!2827 = !DILocation(line: 104, column: 18, scope: !2792)
!2828 = !DILocation(line: 83, column: 26, scope: !2771)
!2829 = !DILocation(line: 2614, column: 15, scope: !2795, inlinedAt: !2800)
!2830 = !DILocation(line: 2614, column: 9, scope: !2795, inlinedAt: !2800)
!2831 = !DILocation(line: 2615, column: 18, scope: !2795, inlinedAt: !2800)
!2832 = !DILocation(line: 2615, column: 18, scope: !2798, inlinedAt: !2800)
!2833 = !DILocation(line: 2615, column: 24, scope: !2798, inlinedAt: !2800)
!2834 = !DILocation(line: 83, column: 20, scope: !2779)
!2835 = !DILocation(line: 84, column: 9, scope: !2781)
!2836 = !DILocation(line: 84, column: 22, scope: !2771)
!2837 = !DILocation(line: 83, column: 9, scope: !2775)
!2838 = !DILocation(line: 85, column: 9, scope: !2784)
!2839 = !DILocalVariable(name: "byte", arg: 2, scope: !2840, file: !2582, line: 16, type: !39)
!2840 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17hd4304c0477bef1f3E", scope: !2583, file: !2582, line: 16, type: !2705, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2841)
!2841 = !{!2842, !2839}
!2842 = !DILocalVariable(name: "ch", arg: 1, scope: !2840, file: !2582, line: 16, type: !280)
!2843 = !DILocation(line: 16, column: 38, scope: !2840, inlinedAt: !2844)
!2844 = !DILocation(line: 109, column: 10, scope: !2788)
!2845 = !DILocation(line: 2629, column: 21, scope: !2846, inlinedAt: !2847)
!2846 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h696ce0597853a949E", scope: !2693, file: !311, line: 2627, type: !2694, scopeLine: 2627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !352)
!2847 = !DILocation(line: 83, column: 20, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2777, file: !2582, discriminator: 2)
!2849 = !DILocation(line: 0, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2771, file: !487, discriminator: 0)
!2851 = !DILocation(line: 112, column: 2, scope: !2771)
!2852 = !DILocation(line: 93, column: 29, scope: !2786)
!2853 = !DILocation(line: 1122, column: 15, scope: !2803, inlinedAt: !2812)
!2854 = !DILocation(line: 1122, column: 9, scope: !2803, inlinedAt: !2812)
!2855 = !DILocation(line: 84, column: 9, scope: !2771)
!2856 = !DILocation(line: 84, column: 53, scope: !2781)
!2857 = !DILocation(line: 84, column: 48, scope: !2781)
!2858 = !DILocation(line: 1123, column: 18, scope: !2803, inlinedAt: !2812)
!2859 = !DILocation(line: 1123, column: 18, scope: !2806, inlinedAt: !2812)
!2860 = !DILocation(line: 93, column: 22, scope: !2786)
!2861 = !DILocation(line: 93, column: 9, scope: !2788)
!2862 = !DILocation(line: 10, column: 26, scope: !2819, inlinedAt: !2823)
!2863 = !DILocalVariable(name: "byte", arg: 1, scope: !2864, file: !2582, line: 23, type: !39)
!2864 = distinct !DISubprogram(name: "utf8_is_cont_byte", linkageName: "_ZN4core3str11validations17utf8_is_cont_byte17h6566d619327ab7dfE", scope: !2583, file: !2582, line: 23, type: !2865, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2867)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!518, !39}
!2867 = !{!2863}
!2868 = !DILocation(line: 23, column: 39, scope: !2864, inlinedAt: !2869)
!2869 = !DILocation(line: 95, column: 8, scope: !2788)
!2870 = !DILocation(line: 16, column: 38, scope: !2840, inlinedAt: !2871)
!2871 = !DILocation(line: 107, column: 14, scope: !2790)
!2872 = !DILocation(line: 11, column: 5, scope: !2819, inlinedAt: !2823)
!2873 = !DILocation(line: 94, column: 5, scope: !2788)
!2874 = !DILocation(line: 24, column: 5, scope: !2864, inlinedAt: !2869)
!2875 = !DILocation(line: 77, column: 17, scope: !2876, inlinedAt: !2878)
!2876 = !DILexicalBlockFile(scope: !2877, file: !438, discriminator: 0)
!2877 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17h9bf01d7a35afe086E", scope: !1050, file: !1049, line: 102, type: !1051, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23)
!2878 = !DILocation(line: 1125, column: 30, scope: !2803, inlinedAt: !2812)
!2879 = !DILocation(line: 95, column: 5, scope: !2788)
!2880 = !DILocation(line: 98, column: 33, scope: !2788)
!2881 = !DILocation(line: 1122, column: 15, scope: !2803, inlinedAt: !2814)
!2882 = !DILocation(line: 1122, column: 9, scope: !2803, inlinedAt: !2814)
!2883 = !DILocation(line: 109, column: 29, scope: !2788)
!2884 = !DILocation(line: 16, column: 29, scope: !2840, inlinedAt: !2844)
!2885 = !DILocation(line: 17, column: 5, scope: !2840, inlinedAt: !2844)
!2886 = !DILocation(line: 17, column: 17, scope: !2840, inlinedAt: !2844)
!2887 = !DILocation(line: 109, column: 5, scope: !2788)
!2888 = !DILocation(line: 111, column: 10, scope: !2788)
!2889 = !DILocation(line: 111, column: 5, scope: !2788)
!2890 = !DILocation(line: 1123, column: 18, scope: !2803, inlinedAt: !2814)
!2891 = !DILocation(line: 1123, column: 18, scope: !2808, inlinedAt: !2814)
!2892 = !DILocation(line: 98, column: 26, scope: !2788)
!2893 = !DILocation(line: 98, column: 13, scope: !2790)
!2894 = !DILocation(line: 10, column: 26, scope: !2819, inlinedAt: !2825)
!2895 = !DILocation(line: 23, column: 39, scope: !2864, inlinedAt: !2896)
!2896 = !DILocation(line: 100, column: 12, scope: !2790)
!2897 = !DILocation(line: 16, column: 38, scope: !2840, inlinedAt: !2898)
!2898 = !DILocation(line: 105, column: 18, scope: !2792)
!2899 = !DILocation(line: 11, column: 5, scope: !2819, inlinedAt: !2825)
!2900 = !DILocation(line: 99, column: 9, scope: !2790)
!2901 = !DILocation(line: 24, column: 5, scope: !2864, inlinedAt: !2896)
!2902 = !DILocation(line: 77, column: 17, scope: !2876, inlinedAt: !2903)
!2903 = !DILocation(line: 1125, column: 30, scope: !2904, inlinedAt: !2814)
!2904 = !DILexicalBlockFile(scope: !2803, file: !311, discriminator: 2)
!2905 = !DILocation(line: 100, column: 9, scope: !2790)
!2906 = !DILocation(line: 103, column: 37, scope: !2790)
!2907 = !DILocation(line: 1122, column: 15, scope: !2803, inlinedAt: !2816)
!2908 = !DILocation(line: 1122, column: 9, scope: !2803, inlinedAt: !2816)
!2909 = !DILocation(line: 107, column: 33, scope: !2790)
!2910 = !DILocation(line: 16, column: 29, scope: !2840, inlinedAt: !2871)
!2911 = !DILocation(line: 17, column: 5, scope: !2840, inlinedAt: !2871)
!2912 = !DILocation(line: 17, column: 17, scope: !2840, inlinedAt: !2871)
!2913 = !DILocation(line: 107, column: 9, scope: !2790)
!2914 = !DILocation(line: 1123, column: 18, scope: !2803, inlinedAt: !2816)
!2915 = !DILocation(line: 1123, column: 18, scope: !2810, inlinedAt: !2816)
!2916 = !DILocation(line: 103, column: 30, scope: !2790)
!2917 = !DILocation(line: 103, column: 17, scope: !2792)
!2918 = !DILocation(line: 10, column: 26, scope: !2819, inlinedAt: !2827)
!2919 = !DILocation(line: 11, column: 5, scope: !2819, inlinedAt: !2827)
!2920 = !DILocation(line: 104, column: 13, scope: !2792)
!2921 = !DILocation(line: 105, column: 37, scope: !2792)
!2922 = !DILocation(line: 16, column: 29, scope: !2840, inlinedAt: !2898)
!2923 = !DILocation(line: 17, column: 5, scope: !2840, inlinedAt: !2898)
!2924 = !DILocation(line: 17, column: 17, scope: !2840, inlinedAt: !2898)
!2925 = !DILocation(line: 105, column: 13, scope: !2792)
!2926 = !DILocation(line: 77, column: 17, scope: !2876, inlinedAt: !2927)
!2927 = !DILocation(line: 1125, column: 30, scope: !2928, inlinedAt: !2816)
!2928 = !DILexicalBlockFile(scope: !2803, file: !311, discriminator: 4)
!2929 = distinct !DISubprogram(name: "trim_matches<fn(char) -> bool>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h23b033c7e0dfba76E", scope: !2237, file: !2236, line: 2334, type: !2930, scopeLine: 2334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2946, retainedNodes: !2932)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!158, !158, !515}
!2932 = !{!2933, !2934, !2935, !2937, !2939, !2941, !2943, !2944}
!2933 = !DILocalVariable(name: "self", arg: 1, scope: !2929, file: !2236, line: 2334, type: !158)
!2934 = !DILocalVariable(name: "pat", arg: 2, scope: !2929, file: !2236, line: 2334, type: !515)
!2935 = !DILocalVariable(name: "i", scope: !2936, file: !2236, line: 2338, type: !9, align: 64)
!2936 = distinct !DILexicalBlock(scope: !2929, file: !2236, line: 2338, column: 9)
!2937 = !DILocalVariable(name: "j", scope: !2938, file: !2236, line: 2339, type: !9, align: 64)
!2938 = distinct !DILexicalBlock(scope: !2936, file: !2236, line: 2339, column: 9)
!2939 = !DILocalVariable(name: "matcher", scope: !2940, file: !2236, line: 2340, type: !755, align: 64)
!2940 = distinct !DILexicalBlock(scope: !2938, file: !2236, line: 2340, column: 9)
!2941 = !DILocalVariable(name: "a", scope: !2942, file: !2236, line: 2341, type: !9, align: 64)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !2236, line: 2341, column: 53)
!2943 = !DILocalVariable(name: "b", scope: !2942, file: !2236, line: 2341, type: !9, align: 64)
!2944 = !DILocalVariable(name: "b", scope: !2945, file: !2236, line: 2346, type: !9, align: 64)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !2236, line: 2346, column: 58)
!2946 = !{!2947}
!2947 = !DITemplateTypeParameter(name: "P", type: !515)
!2948 = !DILocation(line: 2334, column: 37, scope: !2929)
!2949 = !DILocalVariable(name: "self", arg: 1, scope: !2950, file: !2236, line: 671, type: !158)
!2950 = distinct !DISubprogram(name: "get_unchecked<core::ops::range::Range<usize>>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$13get_unchecked17hc1feac1589cfe0dcE", scope: !2237, file: !2236, line: 671, type: !2951, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2962, retainedNodes: !2960)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!158, !158, !2953}
!2953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2954, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2955, templateParams: !2958, identifier: "d0cbc987eb903e0141dee43816bbd999")
!2954 = !DINamespace(name: "range", scope: !2273)
!2955 = !{!2956, !2957}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2953, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2953, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2958 = !{!2959}
!2959 = !DITemplateTypeParameter(name: "Idx", type: !9)
!2960 = !{!2949, !2961, !2961}
!2961 = !DILocalVariable(name: "i", scope: !2950, file: !2236, line: 671, type: !2953, align: 64)
!2962 = !{!2963}
!2963 = !DITemplateTypeParameter(name: "I", type: !2953)
!2964 = !DILocation(line: 671, column: 53, scope: !2950, inlinedAt: !2965)
!2965 = !DILocation(line: 2350, column: 23, scope: !2940)
!2966 = !DILocalVariable(name: "slice", arg: 2, scope: !2967, file: !2968, line: 195, type: !158)
!2967 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17hb571ee156dd5e073E", scope: !2969, file: !2968, line: 195, type: !2971, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !2973)
!2968 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "57698eab1f59dc33cc657af0209f754f")
!2969 = !DINamespace(name: "{impl#7}", scope: !2970)
!2970 = !DINamespace(name: "traits", scope: !258)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!423, !2953, !423, !414}
!2973 = !{!2974, !2974, !2966, !2975, !2981}
!2974 = !DILocalVariable(name: "self", scope: !2967, file: !2968, line: 195, type: !2953, align: 64)
!2975 = !DILocalVariable(name: "slice", scope: !2976, file: !2968, line: 196, type: !2977, align: 64)
!2976 = distinct !DILexicalBlock(scope: !2967, file: !2968, line: 196, column: 9)
!2977 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !2978, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!2978 = !{!2979, !2980}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2977, file: !2, baseType: !161, size: 64, align: 64)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2977, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2981 = !DILocalVariable(name: "new_len", scope: !2982, file: !2968, line: 217, type: !9, align: 64)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !2968, line: 217, column: 13)
!2983 = !DILocation(line: 195, column: 35, scope: !2967, inlinedAt: !2984)
!2984 = !DILocation(line: 675, column: 22, scope: !2950, inlinedAt: !2965)
!2985 = !DILocation(line: 2334, column: 44, scope: !2929)
!2986 = !DILocation(line: 2338, column: 13, scope: !2936)
!2987 = !DILocation(line: 2339, column: 13, scope: !2938)
!2988 = !DILocation(line: 2340, column: 13, scope: !2940)
!2989 = !DILocation(line: 2338, column: 21, scope: !2929)
!2990 = !DILocation(line: 2339, column: 21, scope: !2936)
!2991 = !DILocation(line: 2340, column: 31, scope: !2938)
!2992 = !DILocation(line: 2341, column: 39, scope: !2942)
!2993 = !DILocation(line: 2334, column: 5, scope: !2929)
!2994 = !DILocation(line: 2341, column: 31, scope: !2942)
!2995 = !DILocation(line: 2341, column: 16, scope: !2942)
!2996 = !DILocation(line: 2341, column: 22, scope: !2942)
!2997 = !DILocation(line: 2341, column: 25, scope: !2942)
!2998 = !DILocation(line: 2342, column: 13, scope: !2942)
!2999 = !DILocation(line: 2343, column: 13, scope: !2942)
!3000 = !DILocation(line: 2341, column: 9, scope: !2940)
!3001 = !DILocation(line: 2346, column: 39, scope: !2945)
!3002 = !DILocation(line: 2346, column: 31, scope: !2945)
!3003 = !DILocation(line: 2346, column: 16, scope: !2945)
!3004 = !DILocation(line: 2346, column: 25, scope: !2945)
!3005 = !DILocation(line: 2347, column: 13, scope: !2945)
!3006 = !DILocation(line: 2346, column: 9, scope: !2940)
!3007 = !DILocation(line: 2350, column: 37, scope: !2940)
!3008 = !DILocation(line: 671, column: 60, scope: !2950, inlinedAt: !2965)
!3009 = !DILocation(line: 195, column: 29, scope: !2967, inlinedAt: !2984)
!3010 = !DILocalVariable(name: "count", arg: 2, scope: !3011, file: !2448, line: 881, type: !9)
!3011 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h7a83a092f2fe3a6cE", scope: !2449, file: !2448, line: 881, type: !3012, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3014)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!297, !297, !9, !414}
!3014 = !{!3015, !3010}
!3015 = !DILocalVariable(name: "self", arg: 1, scope: !3011, file: !2448, line: 881, type: !297)
!3016 = !DILocation(line: 881, column: 35, scope: !3011, inlinedAt: !3017)
!3017 = !DILocation(line: 218, column: 54, scope: !2982, inlinedAt: !2984)
!3018 = !DILocation(line: 2350, column: 40, scope: !2940)
!3019 = !DILocation(line: 196, column: 21, scope: !2967, inlinedAt: !2984)
!3020 = !DILocation(line: 196, column: 13, scope: !2976, inlinedAt: !2984)
!3021 = !DILocalVariable(name: "self", arg: 1, scope: !3022, file: !2448, line: 1452, type: !2977)
!3022 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h4a34267ea3550b02E", scope: !3023, file: !2448, line: 1452, type: !3024, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3026)
!3023 = !DINamespace(name: "{impl#1}", scope: !2450)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!9, !2977}
!3026 = !{!3021}
!3027 = !DILocation(line: 1452, column: 22, scope: !3022, inlinedAt: !3028)
!3028 = !DILocation(line: 210, column: 36, scope: !2976, inlinedAt: !2984)
!3029 = !DILocalVariable(name: "ptr", arg: 1, scope: !3030, file: !939, line: 99, type: !2977)
!3030 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h6fbe9ff46a0ff0edE", scope: !940, file: !939, line: 99, type: !3024, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3031)
!3031 = !{!3029}
!3032 = !DILocation(line: 99, column: 40, scope: !3030, inlinedAt: !3033)
!3033 = !DILocation(line: 1453, column: 9, scope: !3022, inlinedAt: !3028)
!3034 = !DILocalVariable(name: "self", arg: 1, scope: !3035, file: !2448, line: 1488, type: !2977)
!3035 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h46013f433587b44fE", scope: !3023, file: !2448, line: 1488, type: !3036, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3038)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!297, !2977}
!3038 = !{!3034}
!3039 = !DILocation(line: 1488, column: 25, scope: !3035, inlinedAt: !3040)
!3040 = !DILocation(line: 218, column: 45, scope: !2982, inlinedAt: !2984)
!3041 = !DILocation(line: 76, column: 35, scope: !3042, inlinedAt: !2984)
!3042 = !DILexicalBlockFile(scope: !2976, file: !438, discriminator: 0)
!3043 = !DILocation(line: 77, column: 17, scope: !3042, inlinedAt: !2984)
!3044 = !DILocation(line: 76, column: 13, scope: !3042, inlinedAt: !2984)
!3045 = !DILocation(line: 217, column: 27, scope: !2976, inlinedAt: !2984)
!3046 = !DILocation(line: 217, column: 17, scope: !2982, inlinedAt: !2984)
!3047 = !DILocalVariable(name: "len", arg: 2, scope: !3048, file: !2314, line: 1167, type: !9)
!3048 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h3daba5e30ac296b7E", scope: !65, file: !2314, line: 1167, type: !3049, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3051)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!2977, !297, !9}
!3051 = !{!3052, !3047}
!3052 = !DILocalVariable(name: "data", arg: 1, scope: !3048, file: !2314, line: 1167, type: !297)
!3053 = !DILocation(line: 1167, column: 54, scope: !3048, inlinedAt: !3054)
!3054 = !DILocation(line: 218, column: 13, scope: !2982, inlinedAt: !2984)
!3055 = !DILocation(line: 1489, column: 9, scope: !3035, inlinedAt: !3040)
!3056 = !DILocation(line: 881, column: 29, scope: !3011, inlinedAt: !3017)
!3057 = !DILocation(line: 915, column: 18, scope: !3011, inlinedAt: !3017)
!3058 = !DILocation(line: 1167, column: 38, scope: !3048, inlinedAt: !3054)
!3059 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3060, file: !939, line: 113, type: !297)
!3060 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h4cf8f1a88bc426efE", scope: !940, file: !939, line: 112, type: !3049, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3062, retainedNodes: !3061)
!3061 = !{!3059}
!3062 = !{!299, !3063}
!3063 = !DITemplateTypeParameter(name: "impl Thin", type: !39)
!3064 = !DILocation(line: 113, column: 5, scope: !3060, inlinedAt: !3065)
!3065 = !DILocation(line: 1168, column: 5, scope: !3048, inlinedAt: !3054)
!3066 = !DILocation(line: 2351, column: 6, scope: !2929)
!3067 = distinct !DISubprogram(name: "trim", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h97bd06a5a053f1dcE", scope: !2237, file: !2236, line: 2143, type: !3068, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3070)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!158, !158}
!3070 = !{!3071}
!3071 = !DILocalVariable(name: "self", arg: 1, scope: !3067, file: !2236, line: 2143, type: !158)
!3072 = !DILocation(line: 2143, column: 17, scope: !3067)
!3073 = !DILocation(line: 2144, column: 14, scope: !3067)
!3074 = !DILocation(line: 2145, column: 6, scope: !3067)
!3075 = distinct !DISubprogram(name: "chars", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h1b0007c17784c47aE", scope: !2237, file: !2236, line: 1050, type: !3076, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3078)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!286, !158}
!3078 = !{!3079}
!3079 = !DILocalVariable(name: "self", arg: 1, scope: !3075, file: !2236, line: 1050, type: !158)
!3080 = !DILocation(line: 1050, column: 18, scope: !3075)
!3081 = !DILocalVariable(name: "self", arg: 1, scope: !3082, file: !2236, line: 486, type: !158)
!3082 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h7dd3501a12f3485aE", scope: !2237, file: !2236, line: 486, type: !2238, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3083)
!3083 = !{!3081}
!3084 = !DILocation(line: 486, column: 27, scope: !3082, inlinedAt: !3085)
!3085 = !DILocation(line: 1051, column: 28, scope: !3075)
!3086 = !DILocation(line: 1008, column: 18, scope: !3087, inlinedAt: !3090)
!3087 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hf4ce7ebe787052dfE", scope: !695, file: !694, line: 974, type: !3088, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!683, !683, !9, !414}
!3090 = !DILocation(line: 102, column: 78, scope: !3091, inlinedAt: !3096)
!3091 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h2e54a4a8f08b4cd6E", scope: !289, file: !3092, line: 96, type: !3093, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !3095)
!3092 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "52296faf51ef9ec4abb2685da03813bf")
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!289, !1559}
!3095 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h2e54a4a8f08b4cd6E", scope: !289, file: !3092, line: 96, type: !3093, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!3096 = !DILocation(line: 1037, column: 9, scope: !3097, inlinedAt: !3098)
!3097 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb2585957ee77ec11E", scope: !1634, file: !1633, line: 1036, type: !3093, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298)
!3098 = !DILocation(line: 1051, column: 39, scope: !3075)
!3099 = !DILocation(line: 1052, column: 6, scope: !3075)
!3100 = distinct !DISubprogram(name: "parse<i32>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7762c6135254cfd8E", scope: !2237, file: !2236, line: 2701, type: !2221, scopeLine: 2701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3103, retainedNodes: !3101)
!3101 = !{!3102}
!3102 = !DILocalVariable(name: "self", arg: 1, scope: !3100, file: !2236, line: 2701, type: !158)
!3103 = !{!3104}
!3104 = !DITemplateTypeParameter(name: "F", type: !83)
!3105 = !DILocation(line: 2701, column: 30, scope: !3100)
!3106 = !DILocation(line: 2702, column: 9, scope: !3100)
!3107 = !DILocation(line: 2703, column: 6, scope: !3100)
!3108 = distinct !DISubprogram(name: "parse<usize>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb8e3155df3ed0e33E", scope: !2237, file: !2236, line: 2701, type: !2248, scopeLine: 2701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3111, retainedNodes: !3109)
!3109 = !{!3110}
!3110 = !DILocalVariable(name: "self", arg: 1, scope: !3108, file: !2236, line: 2701, type: !158)
!3111 = !{!3112}
!3112 = !DITemplateTypeParameter(name: "F", type: !9)
!3113 = !DILocation(line: 2701, column: 30, scope: !3108)
!3114 = !DILocation(line: 2702, column: 9, scope: !3108)
!3115 = !DILocation(line: 2703, column: 6, scope: !3108)
!3116 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hba48096faef8549bE", scope: !3117, file: !438, line: 67, type: !3118, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3120)
!3117 = !DINamespace(name: "get_unchecked", scope: !2969)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !9, !9, !9, !414}
!3120 = !{!3121, !3122, !3123, !3124}
!3121 = !DILocalVariable(name: "start", arg: 1, scope: !3116, file: !438, line: 67, type: !9)
!3122 = !DILocalVariable(name: "end", arg: 2, scope: !3116, file: !438, line: 67, type: !9)
!3123 = !DILocalVariable(name: "len", arg: 3, scope: !3116, file: !438, line: 67, type: !9)
!3124 = !DILocalVariable(name: "msg", scope: !3125, file: !438, line: 69, type: !158, align: 64)
!3125 = distinct !DILexicalBlock(scope: !3116, file: !438, line: 69, column: 21)
!3126 = !DILocation(line: 67, column: 43, scope: !3116)
!3127 = !DILocation(line: 69, column: 25, scope: !3125)
!3128 = !DILocation(line: 211, column: 18, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3116, file: !2968, discriminator: 0)
!3130 = !DILocation(line: 72, column: 94, scope: !3125)
!3131 = !DILocation(line: 72, column: 93, scope: !3125)
!3132 = !DILocalVariable(name: "pieces", arg: 1, scope: !3133, file: !1406, line: 194, type: !1482)
!3133 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !3134)
!3134 = !{!3132}
!3135 = !DILocation(line: 194, column: 44, scope: !3133, inlinedAt: !3136)
!3136 = !DILocation(line: 72, column: 59, scope: !3125)
!3137 = !DILocation(line: 196, column: 9, scope: !3133, inlinedAt: !3136)
!3138 = !DILocation(line: 72, column: 21, scope: !3125)
!3139 = !DILocation(line: 211, column: 34, scope: !3129)
!3140 = !DILocation(line: 74, column: 14, scope: !3116)
!3141 = distinct !DISubprogram(name: "next_reject_back<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3e1224d6dfffc17cE", scope: !3142, file: !489, line: 329, type: !3143, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3150, retainedNodes: !3145)
!3142 = !DINamespace(name: "ReverseSearcher", scope: !491)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!737, !511}
!3145 = !{!3146, !3147, !3149}
!3146 = !DILocalVariable(name: "self", arg: 1, scope: !3141, file: !489, line: 329, type: !511)
!3147 = !DILocalVariable(name: "a", scope: !3148, file: !489, line: 332, type: !9, align: 64)
!3148 = distinct !DILexicalBlock(scope: !3141, file: !489, line: 332, column: 17)
!3149 = !DILocalVariable(name: "b", scope: !3148, file: !489, line: 332, type: !9, align: 64)
!3150 = !{!3151}
!3151 = !DITemplateTypeParameter(name: "Self", type: !512)
!3152 = !DILocation(line: 329, column: 25, scope: !3141)
!3153 = !DILocation(line: 330, column: 9, scope: !3141)
!3154 = !DILocation(line: 331, column: 24, scope: !3141)
!3155 = !DILocation(line: 331, column: 19, scope: !3141)
!3156 = !DILocation(line: 331, column: 13, scope: !3141)
!3157 = !DILocation(line: 329, column: 5, scope: !3141)
!3158 = !DILocation(line: 332, column: 36, scope: !3141)
!3159 = !DILocation(line: 332, column: 36, scope: !3148)
!3160 = !DILocation(line: 332, column: 39, scope: !3141)
!3161 = !DILocation(line: 332, column: 39, scope: !3148)
!3162 = !DILocation(line: 332, column: 52, scope: !3148)
!3163 = !DILocation(line: 0, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3141, file: !487, discriminator: 0)
!3165 = !DILocation(line: 333, column: 44, scope: !3141)
!3166 = !DILocation(line: 333, column: 37, scope: !3141)
!3167 = !DILocation(line: 337, column: 6, scope: !3141)
!3168 = distinct !DISubprogram(name: "next_reject<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern8Searcher11next_reject17h56281bb11197a150E", scope: !3169, file: !489, line: 264, type: !3143, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3150, retainedNodes: !3170)
!3169 = !DINamespace(name: "Searcher", scope: !491)
!3170 = !{!3171, !3172, !3174}
!3171 = !DILocalVariable(name: "self", arg: 1, scope: !3168, file: !489, line: 264, type: !511)
!3172 = !DILocalVariable(name: "a", scope: !3173, file: !489, line: 267, type: !9, align: 64)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !489, line: 267, column: 17)
!3174 = !DILocalVariable(name: "b", scope: !3173, file: !489, line: 267, type: !9, align: 64)
!3175 = !DILocation(line: 264, column: 20, scope: !3168)
!3176 = !DILocation(line: 265, column: 9, scope: !3168)
!3177 = !DILocation(line: 266, column: 24, scope: !3168)
!3178 = !DILocation(line: 266, column: 19, scope: !3168)
!3179 = !DILocation(line: 266, column: 13, scope: !3168)
!3180 = !DILocation(line: 264, column: 5, scope: !3168)
!3181 = !DILocation(line: 267, column: 36, scope: !3168)
!3182 = !DILocation(line: 267, column: 36, scope: !3173)
!3183 = !DILocation(line: 267, column: 39, scope: !3168)
!3184 = !DILocation(line: 267, column: 39, scope: !3173)
!3185 = !DILocation(line: 267, column: 52, scope: !3173)
!3186 = !DILocation(line: 0, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3168, file: !487, discriminator: 0)
!3188 = !DILocation(line: 268, column: 44, scope: !3168)
!3189 = !DILocation(line: 268, column: 37, scope: !3168)
!3190 = !DILocation(line: 272, column: 6, scope: !3168)
!3191 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4char7convert18from_u32_unchecked18precondition_check17h77d409cd8d02f651E", scope: !3192, file: !438, line: 67, type: !3193, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3195)
!3192 = !DINamespace(name: "from_u32_unchecked", scope: !411)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !280, !414}
!3195 = !{!3196, !3197}
!3196 = !DILocalVariable(name: "i", arg: 1, scope: !3191, file: !438, line: 67, type: !280)
!3197 = !DILocalVariable(name: "msg", scope: !3198, file: !438, line: 69, type: !158, align: 64)
!3198 = distinct !DILexicalBlock(scope: !3191, file: !438, line: 69, column: 21)
!3199 = !DILocation(line: 67, column: 43, scope: !3191)
!3200 = !DILocalVariable(name: "i", arg: 1, scope: !3201, file: !410, line: 231, type: !280)
!3201 = distinct !DISubprogram(name: "char_try_from_u32", linkageName: "_ZN4core4char7convert17char_try_from_u3217h627b42b53932e3b2E", scope: !411, file: !410, line: 231, type: !3202, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3222)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!3204, !280}
!3204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<char, core::char::convert::CharTryFromError>", scope: !989, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !3205, templateParams: !23, identifier: "f196d47fac5d95539c3ffb452e105472")
!3205 = !{!3206}
!3206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3204, file: !2, size: 32, align: 32, elements: !3207, templateParams: !23, identifier: "5498484b7085a5f1a3b1be3f9c323d6f", discriminator: !3221)
!3207 = !{!3208, !3217}
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3206, file: !2, baseType: !3209, size: 32, align: 32)
!3209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3204, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !3210, templateParams: !3212, identifier: "f2a52a856bd82dc56ecfa5296dec4096")
!3210 = !{!3211}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3209, file: !2, baseType: !274, size: 32, align: 32, flags: DIFlagPublic)
!3212 = !{!319, !3213}
!3213 = !DITemplateTypeParameter(name: "E", type: !3214)
!3214 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharTryFromError", scope: !411, file: !2, align: 8, flags: DIFlagPublic, elements: !3215, templateParams: !23, identifier: "e61d8db60ea13cec51a15d58ea78186d")
!3215 = !{!3216}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3214, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3206, file: !2, baseType: !3218, size: 32, align: 32, extraData: i32 1114112)
!3218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3204, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !3219, templateParams: !3212, identifier: "19f347624b6288f878b1c99b44a84707")
!3219 = !{!3220}
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3218, file: !2, baseType: !3214, align: 8, flags: DIFlagPublic)
!3221 = !DIDerivedType(tag: DW_TAG_member, scope: !3204, file: !2, baseType: !280, size: 32, align: 32, flags: DIFlagArtificial)
!3222 = !{!3200}
!3223 = !DILocation(line: 231, column: 28, scope: !3201, inlinedAt: !3224)
!3224 = !DILocation(line: 32, column: 29, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !3191, file: !410, discriminator: 0)
!3226 = !DILocation(line: 69, column: 25, scope: !3198)
!3227 = !DILocation(line: 2111, column: 41, scope: !3228, inlinedAt: !3235)
!3228 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h59633bc06ba9eaf0E", scope: !3229, file: !1386, line: 2111, type: !3230, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3232)
!3229 = !DINamespace(name: "{impl#8}", scope: !34)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!280, !280, !280}
!3232 = !{!3233, !3234}
!3233 = !DILocalVariable(name: "self", arg: 1, scope: !3228, file: !1386, line: 2111, type: !280)
!3234 = !DILocalVariable(name: "rhs", scope: !3228, file: !1386, line: 2111, type: !280, align: 32)
!3235 = !DILocation(line: 245, column: 21, scope: !3201, inlinedAt: !3224)
!3236 = !DILocation(line: 245, column: 8, scope: !3201, inlinedAt: !3224)
!3237 = !DILocation(line: 2111, column: 35, scope: !3228, inlinedAt: !3235)
!3238 = !DILocation(line: 2112, column: 13, scope: !3228, inlinedAt: !3235)
!3239 = !DILocation(line: 249, column: 9, scope: !3201, inlinedAt: !3224)
!3240 = !DILocation(line: 245, column: 5, scope: !3201, inlinedAt: !3224)
!3241 = !DILocation(line: 246, column: 9, scope: !3201, inlinedAt: !3224)
!3242 = !DILocalVariable(name: "self", arg: 1, scope: !3243, file: !3244, line: 584, type: !3247)
!3243 = distinct !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h24d5f0412a69588cE", scope: !3204, file: !3244, line: 584, type: !3245, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3212, declaration: !3248, retainedNodes: !3249)
!3244 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "67c849556d769a17e0ed891b63134b6a")
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!518, !3247}
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<char, core::char::convert::CharTryFromError>", baseType: !3204, size: 64, align: 64, dwarfAddressSpace: 0)
!3248 = !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h24d5f0412a69588cE", scope: !3204, file: !3244, line: 584, type: !3245, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3212)
!3249 = !{!3242}
!3250 = !DILocation(line: 584, column: 24, scope: !3243, inlinedAt: !3251)
!3251 = !DILocation(line: 32, column: 50, scope: !3225)
!3252 = !DILocation(line: 585, column: 18, scope: !3243, inlinedAt: !3251)
!3253 = !DILocation(line: 74, column: 14, scope: !3191)
!3254 = !DILocation(line: 72, column: 94, scope: !3198)
!3255 = !DILocation(line: 72, column: 93, scope: !3198)
!3256 = !DILocalVariable(name: "pieces", arg: 1, scope: !3257, file: !1406, line: 194, type: !1482)
!3257 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !3258)
!3258 = !{!3256}
!3259 = !DILocation(line: 194, column: 44, scope: !3257, inlinedAt: !3260)
!3260 = !DILocation(line: 72, column: 59, scope: !3198)
!3261 = !DILocation(line: 196, column: 9, scope: !3257, inlinedAt: !3260)
!3262 = !DILocation(line: 72, column: 21, scope: !3198)
!3263 = distinct !DISubprogram(name: "is_whitespace", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hf29379706a83dd3cE", scope: !400, file: !399, line: 893, type: !516, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3264)
!3264 = !{!3265, !3266}
!3265 = !DILocalVariable(name: "self", arg: 1, scope: !3263, file: !399, line: 893, type: !274)
!3266 = !DILocalVariable(name: "c", scope: !3267, file: !399, line: 896, type: !274, align: 32)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !399, line: 896, column: 13)
!3268 = !DILocation(line: 893, column: 32, scope: !3263)
!3269 = !DILocation(line: 896, column: 13, scope: !3267)
!3270 = !DILocation(line: 894, column: 9, scope: !3263)
!3271 = !DILocation(line: 895, column: 38, scope: !3263)
!3272 = !DILocation(line: 895, column: 19, scope: !3263)
!3273 = !DILocation(line: 896, column: 18, scope: !3267)
!3274 = !DILocation(line: 896, column: 32, scope: !3267)
!3275 = !DILocation(line: 896, column: 54, scope: !3263)
!3276 = !DILocation(line: 898, column: 6, scope: !3263)
!3277 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h714d38c5c41fc628E", scope: !400, file: !399, line: 402, type: !3278, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3280)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!346, !274, !280}
!3280 = !{!3281, !3282, !3283}
!3281 = !DILocalVariable(name: "self", arg: 1, scope: !3277, file: !399, line: 402, type: !274)
!3282 = !DILocalVariable(name: "radix", arg: 2, scope: !3277, file: !399, line: 402, type: !280)
!3283 = !DILocalVariable(name: "value", scope: !3284, file: !399, line: 408, type: !280, align: 32)
!3284 = distinct !DILexicalBlock(scope: !3277, file: !399, line: 408, column: 9)
!3285 = !DILocation(line: 402, column: 27, scope: !3277)
!3286 = !DILocation(line: 402, column: 33, scope: !3277)
!3287 = !DILocation(line: 408, column: 13, scope: !3284)
!3288 = !DILocation(line: 194, column: 44, scope: !3289, inlinedAt: !3292)
!3289 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !3290)
!3290 = !{!3291}
!3291 = !DILocalVariable(name: "pieces", scope: !3289, file: !1406, line: 194, type: !1482, align: 64)
!3292 = !DILocation(line: 403, column: 9, scope: !3277)
!3293 = !DILocation(line: 2111, column: 41, scope: !3294, inlinedAt: !3298)
!3294 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h59633bc06ba9eaf0E", scope: !3229, file: !1386, line: 2111, type: !3230, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3295)
!3295 = !{!3296, !3297, !3297}
!3296 = !DILocalVariable(name: "self", arg: 1, scope: !3294, file: !1386, line: 2111, type: !280)
!3297 = !DILocalVariable(name: "rhs", scope: !3294, file: !1386, line: 2111, type: !280, align: 32)
!3298 = !DILocation(line: 417, column: 28, scope: !3277)
!3299 = !DILocation(line: 2111, column: 41, scope: !3294, inlinedAt: !3300)
!3300 = !DILocation(line: 420, column: 27, scope: !3277)
!3301 = !DILocation(line: 404, column: 13, scope: !3277)
!3302 = !DILocation(line: 196, column: 9, scope: !3289, inlinedAt: !3292)
!3303 = !DILocation(line: 404, column: 27, scope: !3277)
!3304 = !DILocation(line: 408, column: 24, scope: !3277)
!3305 = !DILocation(line: 420, column: 13, scope: !3277)
!3306 = !DILocation(line: 2111, column: 35, scope: !3294, inlinedAt: !3300)
!3307 = !DILocation(line: 2112, column: 13, scope: !3294, inlinedAt: !3300)
!3308 = !DILocation(line: 408, column: 21, scope: !3277)
!3309 = !DILocation(line: 408, column: 38, scope: !3277)
!3310 = !DILocation(line: 417, column: 14, scope: !3277)
!3311 = !DILocation(line: 2111, column: 35, scope: !3294, inlinedAt: !3298)
!3312 = !DILocation(line: 2112, column: 13, scope: !3294, inlinedAt: !3298)
!3313 = !DILocation(line: 417, column: 13, scope: !3277)
!3314 = !DILocation(line: 423, column: 12, scope: !3284)
!3315 = !DILocation(line: 423, column: 49, scope: !3284)
!3316 = !DILocation(line: 423, column: 9, scope: !3284)
!3317 = !DILocation(line: 423, column: 33, scope: !3284)
!3318 = !DILocation(line: 423, column: 28, scope: !3284)
!3319 = !DILocation(line: 424, column: 6, scope: !3277)
!3320 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint21unreachable_unchecked18precondition_check17h501728f86c1c8333E", scope: !3321, file: !438, line: 67, type: !1051, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3322)
!3321 = !DINamespace(name: "unreachable_unchecked", scope: !1050)
!3322 = !{!3323}
!3323 = !DILocalVariable(name: "msg", scope: !3324, file: !438, line: 69, type: !158, align: 64)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !438, line: 69, column: 21)
!3325 = !DILocation(line: 69, column: 25, scope: !3324)
!3326 = !DILocation(line: 72, column: 94, scope: !3324)
!3327 = !DILocation(line: 72, column: 93, scope: !3324)
!3328 = !DILocalVariable(name: "pieces", arg: 1, scope: !3329, file: !1406, line: 194, type: !1482)
!3329 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !3330)
!3330 = !{!3328}
!3331 = !DILocation(line: 194, column: 44, scope: !3329, inlinedAt: !3332)
!3332 = !DILocation(line: 72, column: 59, scope: !3324)
!3333 = !DILocation(line: 196, column: 9, scope: !3329, inlinedAt: !3332)
!3334 = !DILocation(line: 72, column: 21, scope: !3324)
!3335 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h90cf4d02f2788bacE", scope: !3336, file: !1374, line: 849, type: !3337, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3342, retainedNodes: !3340)
!3336 = !DINamespace(name: "{impl#6}", scope: !1376)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!2033, !3339}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !2953, size: 64, align: 64, dwarfAddressSpace: 0)
!3340 = !{!3341}
!3341 = !DILocalVariable(name: "self", arg: 1, scope: !3335, file: !1374, line: 849, type: !3339)
!3342 = !{!3343}
!3343 = !DITemplateTypeParameter(name: "A", type: !9)
!3344 = !DILocation(line: 849, column: 13, scope: !3335)
!3345 = !DILocation(line: 850, column: 14, scope: !3335)
!3346 = !DILocation(line: 851, column: 6, scope: !3335)
!3347 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h7818bddc15302b96E", scope: !3348, file: !438, line: 67, type: !1946, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3352)
!3348 = !DINamespace(name: "from_size_align_unchecked", scope: !3349)
!3349 = !DINamespace(name: "{impl#0}", scope: !3350)
!3350 = !DINamespace(name: "layout", scope: !3351)
!3351 = !DINamespace(name: "alloc", scope: !35)
!3352 = !{!3353, !3354, !3355}
!3353 = !DILocalVariable(name: "size", arg: 1, scope: !3347, file: !438, line: 67, type: !9)
!3354 = !DILocalVariable(name: "align", arg: 2, scope: !3347, file: !438, line: 67, type: !9)
!3355 = !DILocalVariable(name: "msg", scope: !3356, file: !438, line: 69, type: !158, align: 64)
!3356 = distinct !DILexicalBlock(scope: !3347, file: !438, line: 69, column: 21)
!3357 = !DILocation(line: 67, column: 43, scope: !3347)
!3358 = !DILocation(line: 69, column: 25, scope: !3356)
!3359 = !DILocation(line: 138, column: 18, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3347, file: !3361, discriminator: 0)
!3361 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "1e245f43e65b4df8004c998a50577f5f")
!3362 = !DILocation(line: 67, column: 13, scope: !3347)
!3363 = !DILocation(line: 72, column: 94, scope: !3356)
!3364 = !DILocation(line: 72, column: 93, scope: !3356)
!3365 = !DILocalVariable(name: "pieces", arg: 1, scope: !3366, file: !1406, line: 194, type: !1482)
!3366 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !3367)
!3367 = !{!3365}
!3368 = !DILocation(line: 194, column: 44, scope: !3366, inlinedAt: !3369)
!3369 = !DILocation(line: 72, column: 59, scope: !3356)
!3370 = !DILocation(line: 196, column: 9, scope: !3366, inlinedAt: !3369)
!3371 = !DILocation(line: 72, column: 21, scope: !3356)
!3372 = !DILocation(line: 74, column: 14, scope: !3347)
!3373 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17h7213b7f94e0263cdE", scope: !3374, file: !438, line: 67, type: !3376, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3378)
!3374 = !DINamespace(name: "from_raw_parts", scope: !3375)
!3375 = !DINamespace(name: "raw", scope: !291)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !793, !9, !9, !9, !414}
!3378 = !{!3379, !3380, !3381, !3382, !3383}
!3379 = !DILocalVariable(name: "data", arg: 1, scope: !3373, file: !438, line: 67, type: !793)
!3380 = !DILocalVariable(name: "size", arg: 2, scope: !3373, file: !438, line: 67, type: !9)
!3381 = !DILocalVariable(name: "align", arg: 3, scope: !3373, file: !438, line: 67, type: !9)
!3382 = !DILocalVariable(name: "len", arg: 4, scope: !3373, file: !438, line: 67, type: !9)
!3383 = !DILocalVariable(name: "msg", scope: !3384, file: !438, line: 69, type: !158, align: 64)
!3384 = distinct !DILexicalBlock(scope: !3373, file: !438, line: 69, column: 21)
!3385 = !DILocation(line: 67, column: 43, scope: !3373)
!3386 = !DILocalVariable(name: "size", arg: 1, scope: !3387, file: !438, line: 147, type: !9)
!3387 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17hf9c3b66b7d2fbfbcE", scope: !3388, file: !438, line: 147, type: !3389, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3391)
!3388 = !DINamespace(name: "ub_checks", scope: !35)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!518, !9, !9}
!3391 = !{!3386, !3392, !3393}
!3392 = !DILocalVariable(name: "len", arg: 2, scope: !3387, file: !438, line: 147, type: !9)
!3393 = !DILocalVariable(name: "max_len", scope: !3394, file: !438, line: 148, type: !9, align: 64)
!3394 = distinct !DILexicalBlock(scope: !3387, file: !438, line: 148, column: 5)
!3395 = !DILocation(line: 147, column: 46, scope: !3387, inlinedAt: !3396)
!3396 = !DILocation(line: 137, column: 20, scope: !3397)
!3397 = !DILexicalBlockFile(scope: !3373, file: !3398, discriminator: 0)
!3398 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c257c0bb74a1862c3fb776eeea63ad9")
!3399 = !DILocalVariable(name: "align", arg: 2, scope: !3400, file: !438, line: 120, type: !9)
!3400 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17h395c6e8b5b240fd0E", scope: !3388, file: !438, line: 118, type: !3401, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3403)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!518, !6, !9, !518}
!3403 = !{!3404, !3399, !3405}
!3404 = !DILocalVariable(name: "ptr", arg: 1, scope: !3400, file: !438, line: 119, type: !6)
!3405 = !DILocalVariable(name: "is_zst", scope: !3400, file: !438, line: 121, type: !518, align: 8)
!3406 = !DILocation(line: 120, column: 5, scope: !3400, inlinedAt: !3407)
!3407 = !DILocation(line: 136, column: 13, scope: !3397)
!3408 = !DILocalVariable(name: "align", arg: 2, scope: !3409, file: !438, line: 134, type: !9)
!3409 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17h21314747a7cfa558E", scope: !3388, file: !438, line: 134, type: !3410, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3412)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!518, !6, !9}
!3412 = !{!3413, !3408}
!3413 = !DILocalVariable(name: "ptr", arg: 1, scope: !3409, file: !438, line: 134, type: !6)
!3414 = !DILocation(line: 134, column: 54, scope: !3409, inlinedAt: !3415)
!3415 = !DILocation(line: 124, column: 5, scope: !3400, inlinedAt: !3407)
!3416 = !DILocalVariable(name: "align", arg: 2, scope: !3417, file: !1402, line: 2355, type: !9)
!3417 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17h9402f4dac739fc6eE", scope: !3418, file: !1402, line: 2355, type: !3410, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3419)
!3418 = !DINamespace(name: "maybe_is_aligned", scope: !3388)
!3419 = !{!3420, !3416}
!3420 = !DILocalVariable(name: "ptr", arg: 1, scope: !3417, file: !1402, line: 2355, type: !6)
!3421 = !DILocation(line: 2355, column: 40, scope: !3417, inlinedAt: !3422)
!3422 = !DILocation(line: 2367, column: 9, scope: !3423, inlinedAt: !3415)
!3423 = !DILexicalBlockFile(scope: !3409, file: !1402, discriminator: 0)
!3424 = !DILocalVariable(name: "align", arg: 2, scope: !3425, file: !2448, line: 1424, type: !9)
!3425 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hf1d0920c27d46f8dE", scope: !2449, file: !2448, line: 1424, type: !3410, scopeLine: 1424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !3426)
!3426 = !{!3427, !3424}
!3427 = !DILocalVariable(name: "self", arg: 1, scope: !3425, file: !2448, line: 1424, type: !6)
!3428 = !DILocation(line: 1424, column: 32, scope: !3425, inlinedAt: !3429)
!3429 = !DILocation(line: 141, column: 17, scope: !3430, inlinedAt: !3422)
!3430 = !DILexicalBlockFile(scope: !3417, file: !438, discriminator: 0)
!3431 = !DILocalVariable(name: "self", arg: 1, scope: !3432, file: !1386, line: 3332, type: !9)
!3432 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17hadc31fb67fcd3a74E", scope: !1387, file: !1386, line: 3332, type: !3433, scopeLine: 3332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3435)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!518, !9}
!3435 = !{!3431}
!3436 = !DILocation(line: 3332, column: 38, scope: !3432, inlinedAt: !3437)
!3437 = !DILocation(line: 1425, column: 19, scope: !3425, inlinedAt: !3429)
!3438 = !DILocalVariable(name: "self", arg: 1, scope: !3439, file: !1386, line: 78, type: !9)
!3439 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h7bb5412d323fdc35E", scope: !1387, file: !1386, line: 78, type: !3440, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3442)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!280, !9}
!3442 = !{!3438}
!3443 = !DILocation(line: 78, column: 33, scope: !3439, inlinedAt: !3444)
!3444 = !DILocation(line: 3333, column: 18, scope: !3432, inlinedAt: !3437)
!3445 = !DILocation(line: 147, column: 59, scope: !3387, inlinedAt: !3396)
!3446 = !DILocation(line: 148, column: 9, scope: !3394, inlinedAt: !3396)
!3447 = !DILocation(line: 69, column: 25, scope: !3384)
!3448 = !DILocation(line: 121, column: 5, scope: !3400, inlinedAt: !3407)
!3449 = !DILocation(line: 194, column: 44, scope: !3450, inlinedAt: !3454)
!3450 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h46221b1048f1f1b1E", scope: !1407, file: !1406, line: 194, type: !1480, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !1484, retainedNodes: !3451)
!3451 = !{!3452, !3453}
!3452 = !DILocalVariable(name: "pieces", scope: !3450, file: !1406, line: 194, type: !1482, align: 64)
!3453 = !DILocalVariable(name: "pieces", arg: 1, scope: !3450, file: !1406, line: 194, type: !1482)
!3454 = !DILocation(line: 1426, column: 13, scope: !3425, inlinedAt: !3429)
!3455 = !DILocation(line: 136, column: 54, scope: !3397)
!3456 = !DILocation(line: 119, column: 5, scope: !3400, inlinedAt: !3407)
!3457 = !DILocation(line: 134, column: 38, scope: !3409, inlinedAt: !3415)
!3458 = !DILocation(line: 1424, column: 26, scope: !3425, inlinedAt: !3429)
!3459 = !DILocalVariable(name: "self", arg: 1, scope: !3460, file: !2448, line: 174, type: !6)
!3460 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hfacf4dce43daa9c5E", scope: !2449, file: !2448, line: 174, type: !3461, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !3463)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!9, !6}
!3463 = !{!3459}
!3464 = !DILocation(line: 174, column: 17, scope: !3460, inlinedAt: !3465)
!3465 = !DILocation(line: 1429, column: 14, scope: !3425, inlinedAt: !3429)
!3466 = !DILocalVariable(name: "self", arg: 1, scope: !3467, file: !2448, line: 48, type: !6)
!3467 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hf63f6f58e0c64d60E", scope: !2449, file: !2448, line: 48, type: !3468, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3471, retainedNodes: !3470)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!6, !6}
!3470 = !{!3466}
!3471 = !{!69, !932}
!3472 = !DILocation(line: 48, column: 26, scope: !3467, inlinedAt: !3473)
!3473 = !DILocation(line: 180, column: 38, scope: !3460, inlinedAt: !3465)
!3474 = !DILocalVariable(name: "self", arg: 1, scope: !3475, file: !2448, line: 22, type: !6)
!3475 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h1690e303025fb896E", scope: !2449, file: !2448, line: 22, type: !2462, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !68, retainedNodes: !3476)
!3476 = !{!3474}
!3477 = !DILocation(line: 22, column: 26, scope: !3475, inlinedAt: !3478)
!3478 = !DILocation(line: 124, column: 53, scope: !3400, inlinedAt: !3407)
!3479 = !DILocation(line: 79, column: 20, scope: !3439, inlinedAt: !3444)
!3480 = !DILocation(line: 1425, column: 13, scope: !3425, inlinedAt: !3429)
!3481 = !DILocation(line: 180, column: 18, scope: !3460, inlinedAt: !3465)
!3482 = !DILocation(line: 1429, column: 23, scope: !3425, inlinedAt: !3429)
!3483 = !DILocation(line: 1429, column: 9, scope: !3425, inlinedAt: !3429)
!3484 = !DILocation(line: 196, column: 9, scope: !3450, inlinedAt: !3454)
!3485 = !DILocation(line: 38, column: 17, scope: !3486, inlinedAt: !3488)
!3486 = !DILexicalBlockFile(scope: !3487, file: !2448, discriminator: 0)
!3487 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17h59aa73f2c407b138E", scope: !2456, file: !1402, line: 2355, type: !2457, scopeLine: 2355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23)
!3488 = !DILocation(line: 2367, column: 9, scope: !3489, inlinedAt: !3478)
!3489 = !DILexicalBlockFile(scope: !3490, file: !1402, discriminator: 2)
!3490 = !DILexicalBlockFile(scope: !3475, file: !1402, discriminator: 0)
!3491 = !DILocation(line: 124, column: 48, scope: !3400, inlinedAt: !3407)
!3492 = !DILocation(line: 0, scope: !3493)
!3493 = !DILexicalBlockFile(scope: !3373, file: !487, discriminator: 0)
!3494 = !DILocation(line: 148, column: 22, scope: !3387, inlinedAt: !3396)
!3495 = !DILocation(line: 148, column: 34, scope: !3387, inlinedAt: !3396)
!3496 = !DILocation(line: 148, column: 19, scope: !3387, inlinedAt: !3396)
!3497 = !DILocation(line: 148, column: 54, scope: !3387, inlinedAt: !3396)
!3498 = !DILocation(line: 149, column: 12, scope: !3394, inlinedAt: !3396)
!3499 = !DILocation(line: 149, column: 5, scope: !3394, inlinedAt: !3396)
!3500 = !DILocation(line: 67, column: 13, scope: !3373)
!3501 = !DILocation(line: 74, column: 14, scope: !3373)
!3502 = !DILocation(line: 72, column: 94, scope: !3384)
!3503 = !DILocation(line: 72, column: 93, scope: !3384)
!3504 = !DILocation(line: 194, column: 44, scope: !3450, inlinedAt: !3505)
!3505 = !DILocation(line: 72, column: 59, scope: !3384)
!3506 = !DILocation(line: 196, column: 9, scope: !3450, inlinedAt: !3505)
!3507 = !DILocation(line: 72, column: 21, scope: !3384)
!3508 = distinct !DISubprogram(name: "expect<i32, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2856f8a1add5521cE", scope: !1544, file: !3244, line: 1113, type: !3509, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1552, declaration: !3511, retainedNodes: !3512)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!83, !1544, !158, !414}
!3511 = !DISubprogram(name: "expect<i32, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2856f8a1add5521cE", scope: !1544, file: !3244, line: 1113, type: !3509, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1552)
!3512 = !{!3513, !3514, !3515, !3517}
!3513 = !DILocalVariable(name: "self", arg: 1, scope: !3508, file: !3244, line: 1113, type: !1544)
!3514 = !DILocalVariable(name: "msg", arg: 2, scope: !3508, file: !3244, line: 1113, type: !158)
!3515 = !DILocalVariable(name: "t", scope: !3516, file: !3244, line: 1118, type: !83, align: 32)
!3516 = distinct !DILexicalBlock(scope: !3508, file: !3244, line: 1118, column: 13)
!3517 = !DILocalVariable(name: "e", scope: !3518, file: !3244, line: 1119, type: !32, align: 8)
!3518 = distinct !DILexicalBlock(scope: !3508, file: !3244, line: 1119, column: 13)
!3519 = !DILocation(line: 1113, column: 19, scope: !3508)
!3520 = !DILocation(line: 1113, column: 25, scope: !3508)
!3521 = !DILocation(line: 1119, column: 17, scope: !3518)
!3522 = !DILocation(line: 1117, column: 15, scope: !3508)
!3523 = !DILocation(line: 1117, column: 9, scope: !3508)
!3524 = !DILocation(line: 1119, column: 17, scope: !3508)
!3525 = !DILocation(line: 1119, column: 23, scope: !3518)
!3526 = !DILocation(line: 1118, column: 16, scope: !3508)
!3527 = !DILocation(line: 1118, column: 16, scope: !3516)
!3528 = !DILocation(line: 1121, column: 6, scope: !3508)
!3529 = !DILocation(line: 1113, column: 5, scope: !3508)
!3530 = distinct !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52d9eb80c5dc4082E", scope: !3531, file: !3244, line: 1113, type: !3546, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3539, declaration: !3548, retainedNodes: !3549)
!3531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !989, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3532, templateParams: !23, identifier: "1203330ca892fec71856e51ba447f5db")
!3532 = !{!3533}
!3533 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3531, file: !2, size: 128, align: 64, elements: !3534, templateParams: !23, identifier: "dd72b347647c2e1b98d776412e443638", discriminator: !3545)
!3534 = !{!3535, !3541}
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3533, file: !2, baseType: !3536, size: 128, align: 64, extraData: i64 0)
!3536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3531, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3537, templateParams: !3539, identifier: "f33c5072dbd4d54e7c6d1d9546fd034d")
!3537 = !{!3538}
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3536, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3539 = !{!1520, !3540}
!3540 = !DITemplateTypeParameter(name: "E", type: !54)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3533, file: !2, baseType: !3542, size: 128, align: 64, extraData: i64 1)
!3542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3531, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3543, templateParams: !3539, identifier: "78c3e6dda6f0a18aed15516b763ea856")
!3543 = !{!3544}
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3542, file: !2, baseType: !54, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3545 = !DIDerivedType(tag: DW_TAG_member, scope: !3531, file: !2, baseType: !187, size: 64, align: 64, flags: DIFlagArtificial)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!9, !3531, !158, !414}
!3548 = !DISubprogram(name: "expect<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52d9eb80c5dc4082E", scope: !3531, file: !3244, line: 1113, type: !3546, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3539)
!3549 = !{!3550, !3551, !3552, !3554}
!3550 = !DILocalVariable(name: "self", arg: 1, scope: !3530, file: !3244, line: 1113, type: !3531)
!3551 = !DILocalVariable(name: "msg", arg: 2, scope: !3530, file: !3244, line: 1113, type: !158)
!3552 = !DILocalVariable(name: "t", scope: !3553, file: !3244, line: 1118, type: !9, align: 64)
!3553 = distinct !DILexicalBlock(scope: !3530, file: !3244, line: 1118, column: 13)
!3554 = !DILocalVariable(name: "e", scope: !3555, file: !3244, line: 1119, type: !54, align: 64)
!3555 = distinct !DILexicalBlock(scope: !3530, file: !3244, line: 1119, column: 13)
!3556 = !DILocation(line: 1113, column: 19, scope: !3530)
!3557 = !DILocation(line: 1113, column: 25, scope: !3530)
!3558 = !DILocation(line: 1119, column: 17, scope: !3555)
!3559 = !DILocation(line: 1117, column: 15, scope: !3530)
!3560 = !DILocation(line: 1117, column: 9, scope: !3530)
!3561 = !DILocation(line: 1119, column: 17, scope: !3530)
!3562 = !DILocation(line: 1119, column: 23, scope: !3555)
!3563 = !DILocation(line: 1118, column: 16, scope: !3530)
!3564 = !DILocation(line: 1118, column: 16, scope: !3553)
!3565 = !DILocation(line: 1121, column: 6, scope: !3530)
!3566 = !DILocation(line: 1119, column: 44, scope: !3530)
!3567 = !DILocation(line: 1113, column: 5, scope: !3530)
!3568 = distinct !DISubprogram(name: "expect<usize, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f8669942e7c74f6E", scope: !1985, file: !3244, line: 1113, type: !3569, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1993, declaration: !3571, retainedNodes: !3572)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!9, !1985, !158, !414}
!3571 = !DISubprogram(name: "expect<usize, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f8669942e7c74f6E", scope: !1985, file: !3244, line: 1113, type: !3569, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1993)
!3572 = !{!3573, !3574, !3575, !3577}
!3573 = !DILocalVariable(name: "self", arg: 1, scope: !3568, file: !3244, line: 1113, type: !1985)
!3574 = !DILocalVariable(name: "msg", arg: 2, scope: !3568, file: !3244, line: 1113, type: !158)
!3575 = !DILocalVariable(name: "t", scope: !3576, file: !3244, line: 1118, type: !9, align: 64)
!3576 = distinct !DILexicalBlock(scope: !3568, file: !3244, line: 1118, column: 13)
!3577 = !DILocalVariable(name: "e", scope: !3578, file: !3244, line: 1119, type: !32, align: 8)
!3578 = distinct !DILexicalBlock(scope: !3568, file: !3244, line: 1119, column: 13)
!3579 = !DILocation(line: 1113, column: 19, scope: !3568)
!3580 = !DILocation(line: 1113, column: 25, scope: !3568)
!3581 = !DILocation(line: 1119, column: 17, scope: !3578)
!3582 = !DILocation(line: 1117, column: 15, scope: !3568)
!3583 = !DILocation(line: 1117, column: 9, scope: !3568)
!3584 = !DILocation(line: 1119, column: 17, scope: !3568)
!3585 = !DILocation(line: 1119, column: 23, scope: !3578)
!3586 = !DILocation(line: 1118, column: 16, scope: !3568)
!3587 = !DILocation(line: 1118, column: 16, scope: !3576)
!3588 = !DILocation(line: 1121, column: 6, scope: !3568)
!3589 = !DILocation(line: 1113, column: 5, scope: !3568)
!3590 = distinct !DISubprogram(name: "lookup", linkageName: "_ZN4core7unicode12unicode_data11white_space6lookup17h5dfce51a3152c9b9E", scope: !3592, file: !3591, line: 726, type: !516, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3595)
!3591 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/unicode/unicode_data.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdc2a6ace0da689d35937d3aa0c06775")
!3592 = !DINamespace(name: "white_space", scope: !3593)
!3593 = !DINamespace(name: "unicode_data", scope: !3594)
!3594 = !DINamespace(name: "unicode", scope: !35)
!3595 = !{!3596}
!3596 = !DILocalVariable(name: "c", arg: 1, scope: !3590, file: !3591, line: 726, type: !274)
!3597 = !DILocation(line: 726, column: 25, scope: !3590)
!3598 = !DILocation(line: 727, column: 15, scope: !3590)
!3599 = !DILocation(line: 727, column: 9, scope: !3590)
!3600 = !DILocation(line: 732, column: 18, scope: !3590)
!3601 = !DILocation(line: 728, column: 33, scope: !3590)
!3602 = !DILocation(line: 728, column: 18, scope: !3590)
!3603 = !DILocation(line: 729, column: 19, scope: !3590)
!3604 = !DILocation(line: 729, column: 36, scope: !3590)
!3605 = !DILocation(line: 730, column: 34, scope: !3590)
!3606 = !DILocation(line: 730, column: 19, scope: !3590)
!3607 = !DILocation(line: 731, column: 19, scope: !3590)
!3608 = !DILocation(line: 731, column: 36, scope: !3590)
!3609 = !DILocation(line: 728, column: 59, scope: !3590)
!3610 = !DILocation(line: 734, column: 6, scope: !3590)
!3611 = !DILocation(line: 730, column: 60, scope: !3590)
!3612 = distinct !DISubprogram(name: "matches<fn(char) -> bool>", linkageName: "_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdf92898bef84fa0aE", scope: !3613, file: !489, line: 639, type: !2274, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !758, retainedNodes: !3614)
!3613 = !DINamespace(name: "{impl#5}", scope: !491)
!3614 = !{!3615, !3616}
!3615 = !DILocalVariable(name: "self", arg: 1, scope: !3612, file: !489, line: 639, type: !2276)
!3616 = !DILocalVariable(name: "c", arg: 2, scope: !3612, file: !489, line: 639, type: !274)
!3617 = !DILocation(line: 639, column: 16, scope: !3612)
!3618 = !DILocation(line: 639, column: 27, scope: !3612)
!3619 = !DILocation(line: 640, column: 9, scope: !3612)
!3620 = !DILocation(line: 641, column: 6, scope: !3612)
!3621 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0fe4fde38a001861E", scope: !3622, file: !1310, line: 2547, type: !3623, scopeLine: 2547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3625)
!3622 = !DINamespace(name: "{impl#63}", scope: !1312)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!1311, !7}
!3625 = !{!3626}
!3626 = !DILocalVariable(arg: 1, scope: !3621, file: !1310, line: 2547, type: !7)
!3627 = !DILocation(line: 2547, column: 15, scope: !3621)
!3628 = !DILocation(line: 2549, column: 6, scope: !3621)
!3629 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17ha996670ffdbcbc12E", scope: !2334, file: !3630, line: 444, type: !3631, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3633)
!3630 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec8863a8dfd5f04d7a6f045571833e2b")
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!2334}
!3633 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17ha996670ffdbcbc12E", scope: !2334, file: !3630, line: 444, type: !3631, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3634 = !DILocation(line: 440, column: 9, scope: !3635, inlinedAt: !3640)
!3635 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17ha2b16ae9882cebd8E", scope: !2339, file: !3636, line: 439, type: !3637, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !3639)
!3636 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "126b43513566c170f5040501e259e2e8")
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!2339}
!3639 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17ha2b16ae9882cebd8E", scope: !2339, file: !3636, line: 439, type: !3637, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!3640 = !DILocation(line: 445, column: 23, scope: !3629)
!3641 = !DILocation(line: 445, column: 9, scope: !3629)
!3642 = !DILocation(line: 446, column: 6, scope: !3629)
!3643 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h425c5dd95277b975E", scope: !2334, file: !3630, line: 1066, type: !3644, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3647, retainedNodes: !3648)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!158, !3646}
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !2334, size: 64, align: 64, dwarfAddressSpace: 0)
!3647 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h425c5dd95277b975E", scope: !2334, file: !3630, line: 1066, type: !3644, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3648 = !{!3649}
!3649 = !DILocalVariable(name: "self", arg: 1, scope: !3643, file: !3630, line: 1066, type: !3646)
!3650 = !DILocation(line: 1066, column: 25, scope: !3643)
!3651 = !DILocation(line: 1069, column: 43, scope: !3643)
!3652 = !DILocalVariable(name: "self", arg: 1, scope: !3653, file: !3636, line: 1628, type: !3656)
!3653 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h05c915501359d368E", scope: !2339, file: !3636, line: 1628, type: !3654, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2367, declaration: !3657, retainedNodes: !3658)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!1559, !3656}
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !2339, size: 64, align: 64, dwarfAddressSpace: 0)
!3657 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h05c915501359d368E", scope: !2339, file: !3636, line: 1628, type: !3654, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2367)
!3658 = !{!3652}
!3659 = !DILocation(line: 1628, column: 27, scope: !3653, inlinedAt: !3660)
!3660 = !DILocation(line: 1069, column: 52, scope: !3643)
!3661 = !DILocalVariable(name: "self", arg: 1, scope: !3662, file: !3636, line: 1735, type: !3656)
!3662 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h5e2fcfbc040f267eE", scope: !2339, file: !3636, line: 1735, type: !3663, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2367, declaration: !3665, retainedNodes: !3666)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!297, !3656}
!3665 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h5e2fcfbc040f267eE", scope: !2339, file: !3636, line: 1735, type: !3663, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2367)
!3666 = !{!3661}
!3667 = !DILocation(line: 1735, column: 25, scope: !3662, inlinedAt: !3668)
!3668 = !DILocation(line: 1642, column: 45, scope: !3653, inlinedAt: !3660)
!3669 = !DILocation(line: 512, column: 9, scope: !3670, inlinedAt: !3677)
!3670 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h59af4ff86e897030E", scope: !2347, file: !3671, line: 511, type: !3672, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3676, declaration: !3675)
!3671 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "98ae05f54b04aca290d135a6999c50ad")
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!294, !3674}
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !2347, size: 64, align: 64, dwarfAddressSpace: 0)
!3675 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h59af4ff86e897030E", scope: !2347, file: !3671, line: 511, type: !3672, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3676)
!3676 = !{!2365, !299}
!3677 = !DILocation(line: 507, column: 14, scope: !3678, inlinedAt: !3682)
!3678 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hf175f166e46170e3E", scope: !2347, file: !3671, line: 506, type: !3679, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3676, declaration: !3681)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!683, !3674}
!3681 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hf175f166e46170e3E", scope: !2347, file: !3671, line: 506, type: !3679, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3676)
!3682 = !DILocation(line: 286, column: 20, scope: !3683, inlinedAt: !3688)
!3683 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hfe07d4d0af14de3fE", scope: !2343, file: !3671, line: 285, type: !3684, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2367, declaration: !3687)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!683, !3686}
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !2343, size: 64, align: 64, dwarfAddressSpace: 0)
!3687 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hfe07d4d0af14de3fE", scope: !2343, file: !3671, line: 285, type: !3684, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2367)
!3688 = !DILocation(line: 1738, column: 18, scope: !3662, inlinedAt: !3668)
!3689 = !DILocation(line: 1738, column: 9, scope: !3662, inlinedAt: !3668)
!3690 = !DILocalVariable(name: "data", arg: 1, scope: !3691, file: !3398, line: 124, type: !297)
!3691 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h982909c21675e54aE", scope: !3375, file: !3398, line: 124, type: !3692, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3694)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!1559, !297, !9, !414}
!3694 = !{!3690, !3695}
!3695 = !DILocalVariable(name: "len", arg: 2, scope: !3691, file: !3398, line: 124, type: !9)
!3696 = !DILocation(line: 124, column: 43, scope: !3691, inlinedAt: !3697)
!3697 = !DILocation(line: 1642, column: 18, scope: !3653, inlinedAt: !3660)
!3698 = !DILocalVariable(name: "data", arg: 1, scope: !3699, file: !2314, line: 1167, type: !297)
!3699 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h3daba5e30ac296b7E", scope: !65, file: !2314, line: 1167, type: !3049, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3700)
!3700 = !{!3698, !3701}
!3701 = !DILocalVariable(name: "len", arg: 2, scope: !3699, file: !2314, line: 1167, type: !9)
!3702 = !DILocation(line: 1167, column: 38, scope: !3699, inlinedAt: !3703)
!3703 = !DILocation(line: 139, column: 11, scope: !3691, inlinedAt: !3697)
!3704 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3705, file: !939, line: 113, type: !297)
!3705 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h4cf8f1a88bc426efE", scope: !940, file: !939, line: 112, type: !3049, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3062, retainedNodes: !3706)
!3706 = !{!3704}
!3707 = !DILocation(line: 113, column: 5, scope: !3705, inlinedAt: !3708)
!3708 = !DILocation(line: 1168, column: 5, scope: !3699, inlinedAt: !3703)
!3709 = !DILocation(line: 1642, column: 55, scope: !3653, inlinedAt: !3660)
!3710 = !DILocation(line: 124, column: 59, scope: !3691, inlinedAt: !3697)
!3711 = !DILocation(line: 1167, column: 54, scope: !3699, inlinedAt: !3703)
!3712 = !DILocation(line: 76, column: 35, scope: !3713, inlinedAt: !3697)
!3713 = !DILexicalBlockFile(scope: !3691, file: !438, discriminator: 0)
!3714 = !DILocation(line: 77, column: 17, scope: !3713, inlinedAt: !3697)
!3715 = !DILocation(line: 76, column: 13, scope: !3713, inlinedAt: !3697)
!3716 = !DILocation(line: 116, column: 5, scope: !3705, inlinedAt: !3708)
!3717 = !DILocalVariable(name: "v", arg: 1, scope: !3718, file: !3719, line: 178, type: !2977)
!3718 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hc0ee589a9bf6c969E", scope: !3720, file: !3719, line: 178, type: !3721, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3723)
!3719 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9035c094c664ecc363abf0007689bcc")
!3720 = !DINamespace(name: "converts", scope: !258)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!158, !1559}
!3723 = !{!3717}
!3724 = !DILocation(line: 178, column: 41, scope: !3718, inlinedAt: !3725)
!3725 = !DILocation(line: 1069, column: 18, scope: !3643)
!3726 = !DILocation(line: 1070, column: 6, scope: !3643)
!3727 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8cdccbd00fe6c6e0E", scope: !3729, file: !3728, line: 319, type: !3732, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2962, retainedNodes: !3734)
!3728 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "65a297fadeea84104fff966a2f9a30dc")
!3729 = !DINamespace(name: "{impl#0}", scope: !3730)
!3730 = !DINamespace(name: "collect", scope: !3731)
!3731 = !DINamespace(name: "traits", scope: !1377)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!2953, !2953}
!3734 = !{!3735}
!3735 = !DILocalVariable(name: "self", arg: 1, scope: !3727, file: !3728, line: 319, type: !2953)
!3736 = !DILocation(line: 319, column: 18, scope: !3727)
!3737 = !DILocation(line: 321, column: 6, scope: !3727)
!3738 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h26261bd616b521c3E", scope: !3740, file: !3739, line: 261, type: !3741, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3751)
!3739 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!3740 = !DINamespace(name: "{impl#1}", scope: !2363)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{null, !3743, !294, !3744}
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !2362, size: 64, align: 64, dwarfAddressSpace: 0)
!3744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !3350, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3745, templateParams: !23, identifier: "17b95984eb2928d5415b351214c15521")
!3745 = !{!3746, !3747}
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3744, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3744, file: !2, baseType: !3748, size: 64, align: 64, flags: DIFlagPrivate)
!3748 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !186, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3749, templateParams: !23, identifier: "90fbfc2a45f827bdd1e71e9ce1b1c2b3")
!3749 = !{!3750}
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3748, file: !2, baseType: !185, size: 64, align: 64, flags: DIFlagPrivate)
!3751 = !{!3752, !3753, !3754}
!3752 = !DILocalVariable(name: "self", arg: 1, scope: !3738, file: !3739, line: 261, type: !3743)
!3753 = !DILocalVariable(name: "ptr", arg: 2, scope: !3738, file: !3739, line: 261, type: !294)
!3754 = !DILocalVariable(name: "layout", arg: 3, scope: !3738, file: !3739, line: 261, type: !3744)
!3755 = !DILocation(line: 261, column: 26, scope: !3738)
!3756 = !DILocation(line: 261, column: 33, scope: !3738)
!3757 = !DILocalVariable(name: "self", arg: 1, scope: !3758, file: !636, line: 394, type: !294)
!3758 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfc6613756a139297E", scope: !294, file: !636, line: 394, type: !681, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !684, retainedNodes: !3759)
!3759 = !{!3757}
!3760 = !DILocation(line: 394, column: 25, scope: !3758, inlinedAt: !3761)
!3761 = !DILocation(line: 271, column: 34, scope: !3738)
!3762 = !DILocation(line: 261, column: 51, scope: !3738)
!3763 = !DILocalVariable(name: "layout", arg: 2, scope: !3764, file: !3739, line: 113, type: !3744)
!3764 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hf60ff0687ea46a7fE", scope: !2363, file: !3739, line: 113, type: !3765, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3767)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{null, !683, !3744}
!3767 = !{!3768, !3763}
!3768 = !DILocalVariable(name: "ptr", arg: 1, scope: !3764, file: !3739, line: 113, type: !683)
!3769 = !DILocation(line: 113, column: 37, scope: !3764, inlinedAt: !3770)
!3770 = !DILocation(line: 271, column: 22, scope: !3738)
!3771 = !DILocation(line: 262, column: 12, scope: !3738)
!3772 = !DILocalVariable(name: "self", arg: 1, scope: !3773, file: !3361, line: 149, type: !3776)
!3773 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h029080c82cbeeae7E", scope: !3744, file: !3361, line: 149, type: !3774, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3777, retainedNodes: !3778)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!9, !3776}
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3744, size: 64, align: 64, dwarfAddressSpace: 0)
!3777 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h029080c82cbeeae7E", scope: !3744, file: !3361, line: 149, type: !3774, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3778 = !{!3772}
!3779 = !DILocation(line: 149, column: 23, scope: !3773, inlinedAt: !3780)
!3780 = !DILocation(line: 262, column: 19, scope: !3738)
!3781 = !DILocation(line: 150, column: 9, scope: !3773, inlinedAt: !3780)
!3782 = !DILocation(line: 273, column: 6, scope: !3738)
!3783 = !DILocation(line: 400, column: 18, scope: !3758, inlinedAt: !3761)
!3784 = !DILocation(line: 113, column: 23, scope: !3764, inlinedAt: !3770)
!3785 = !DILocation(line: 271, column: 44, scope: !3738)
!3786 = !DILocation(line: 114, column: 34, scope: !3764, inlinedAt: !3770)
!3787 = !DILocation(line: 149, column: 23, scope: !3773, inlinedAt: !3788)
!3788 = !DILocation(line: 114, column: 41, scope: !3764, inlinedAt: !3770)
!3789 = !DILocation(line: 114, column: 49, scope: !3764, inlinedAt: !3770)
!3790 = !DILocalVariable(name: "self", arg: 1, scope: !3791, file: !3361, line: 161, type: !3776)
!3791 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hdffe64d1327f6812E", scope: !3744, file: !3361, line: 161, type: !3774, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3792, retainedNodes: !3793)
!3792 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hdffe64d1327f6812E", scope: !3744, file: !3361, line: 161, type: !3774, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3793 = !{!3790}
!3794 = !DILocation(line: 161, column: 24, scope: !3791, inlinedAt: !3795)
!3795 = !DILocation(line: 114, column: 56, scope: !3764, inlinedAt: !3770)
!3796 = !DILocation(line: 162, column: 9, scope: !3791, inlinedAt: !3795)
!3797 = !DILocation(line: 114, column: 14, scope: !3764, inlinedAt: !3770)
!3798 = !DILocation(line: 262, column: 9, scope: !3738)
!3799 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d7c24ca0b2ce8d1E", scope: !3800, file: !3630, line: 2737, type: !3644, scopeLine: 2737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3801)
!3800 = !DINamespace(name: "{impl#30}", scope: !2335)
!3801 = !{!3802}
!3802 = !DILocalVariable(name: "self", arg: 1, scope: !3799, file: !3630, line: 2737, type: !3646)
!3803 = !DILocation(line: 2737, column: 14, scope: !3799)
!3804 = !DILocation(line: 2738, column: 14, scope: !3799)
!3805 = !DILocation(line: 2739, column: 6, scope: !3799)
!3806 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7c791a65c62fcfcE", scope: !3808, file: !3807, line: 69, type: !3809, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !3812)
!3807 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/num/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "a2352c5b412ec3a17778ede75eaf8f56")
!3808 = !DINamespace(name: "{impl#13}", scope: !33)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!988, !3811, !1005}
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::ParseIntError", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!3812 = !{!3813, !3814}
!3813 = !DILocalVariable(name: "self", arg: 1, scope: !3806, file: !3807, line: 69, type: !3811)
!3814 = !DILocalVariable(name: "f", arg: 2, scope: !3806, file: !3807, line: 69, type: !1005)
!3815 = !DILocation(line: 69, column: 10, scope: !3806)
!3816 = !DILocation(line: 72, column: 5, scope: !3806)
!3817 = !DILocation(line: 69, column: 15, scope: !3806)
!3818 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e62f25123deda28E", scope: !3820, file: !3819, line: 1658, type: !3822, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3840, retainedNodes: !3825)
!3819 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8f76ba19010169b19f0c1b8abc8ecb0")
!3820 = !DINamespace(name: "{impl#8}", scope: !3821)
!3821 = !DINamespace(name: "boxed", scope: !2336)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{null, !3824}
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !86, size: 64, align: 64, dwarfAddressSpace: 0)
!3825 = !{!3826, !3827, !3827, !3838}
!3826 = !DILocalVariable(name: "self", arg: 1, scope: !3818, file: !3819, line: 1658, type: !3824)
!3827 = !DILocalVariable(name: "ptr", scope: !3828, file: !3819, line: 1661, type: !3829, align: 64)
!3828 = distinct !DILexicalBlock(scope: !3818, file: !3819, line: 1661, column: 9)
!3829 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !2351, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3830, templateParams: !2388, identifier: "fa6fa2d10e300e90c64298802c4f84fd")
!3830 = !{!3831, !3836}
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3829, file: !2, baseType: !3832, size: 64, align: 64, flags: DIFlagPrivate)
!3832 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::Custom>", scope: !64, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3833, templateParams: !2388, identifier: "2c64e63a98f3d4a3e2df56a87f95a1bd")
!3833 = !{!3834}
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3832, file: !2, baseType: !3835, size: 64, align: 64, flags: DIFlagPrivate)
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3829, file: !2, baseType: !3837, align: 8, offset: 64, flags: DIFlagPrivate)
!3837 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2388, identifier: "c574c3ab6531fb4045b5b1e4b8476ab")
!3838 = !DILocalVariable(name: "layout", scope: !3839, file: !3819, line: 1664, type: !3744, align: 64)
!3839 = distinct !DILexicalBlock(scope: !3828, file: !3819, line: 1664, column: 13)
!3840 = !{!2389, !2365}
!3841 = !DILocation(line: 1658, column: 13, scope: !3818)
!3842 = !DILocation(line: 1664, column: 17, scope: !3839)
!3843 = !DILocation(line: 1661, column: 19, scope: !3818)
!3844 = !DILocation(line: 1661, column: 13, scope: !3828)
!3845 = !DILocalVariable(name: "self", scope: !3846, file: !3847, line: 110, type: !3829, align: 64)
!3846 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h340d52e6c6a788e2E", scope: !3829, file: !3847, line: 110, type: !3848, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, declaration: !3850, retainedNodes: !3851)
!3847 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f6f950288e6a82b5f815c91d35320f8")
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!785, !3829}
!3850 = !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h340d52e6c6a788e2E", scope: !3829, file: !3847, line: 110, type: !3848, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2388)
!3851 = !{!3845, !3845}
!3852 = !DILocation(line: 110, column: 25, scope: !3846, inlinedAt: !3853)
!3853 = !DILocation(line: 1664, column: 52, scope: !3828)
!3854 = !DILocalVariable(name: "self", scope: !3855, file: !3847, line: 150, type: !3829, align: 64)
!3855 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbf86616c66b6821fE", scope: !3829, file: !3847, line: 150, type: !3856, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3859, declaration: !3858, retainedNodes: !3860)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!2350, !3829}
!3858 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hbf86616c66b6821fE", scope: !3829, file: !3847, line: 150, type: !3856, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3859)
!3859 = !{!2389, !895}
!3860 = !{!3854, !3854}
!3861 = !DILocation(line: 150, column: 26, scope: !3855, inlinedAt: !3862)
!3862 = !DILocation(line: 1666, column: 50, scope: !3839)
!3863 = !DILocation(line: 1664, column: 48, scope: !3828)
!3864 = !DILocalVariable(name: "t", arg: 1, scope: !3865, file: !3361, line: 220, type: !3835)
!3865 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h35e9fdbf72f33e3bE", scope: !3744, file: !3361, line: 220, type: !3866, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, declaration: !3868, retainedNodes: !3869)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!3744, !3835}
!3868 = !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h35e9fdbf72f33e3bE", scope: !3744, file: !3361, line: 220, type: !3866, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2388)
!3869 = !{!3864, !3870, !3872}
!3870 = !DILocalVariable(name: "size", scope: !3871, file: !3361, line: 222, type: !9, align: 64)
!3871 = distinct !DILexicalBlock(scope: !3865, file: !3361, line: 222, column: 9)
!3872 = !DILocalVariable(name: "align", scope: !3871, file: !3361, line: 222, type: !9, align: 64)
!3873 = !DILocation(line: 220, column: 50, scope: !3865, inlinedAt: !3874)
!3874 = !DILocation(line: 1664, column: 26, scope: !3828)
!3875 = !DILocalVariable(name: "val", arg: 1, scope: !3876, file: !2521, line: 417, type: !3835)
!3876 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h2a52ae63dbdd8520E", scope: !2522, file: !2521, line: 417, type: !3877, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, retainedNodes: !3879)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!9, !3835}
!3879 = !{!3875}
!3880 = !DILocation(line: 417, column: 48, scope: !3876, inlinedAt: !3881)
!3881 = !DILocation(line: 222, column: 39, scope: !3865, inlinedAt: !3874)
!3882 = !DILocalVariable(name: "val", arg: 1, scope: !3883, file: !2521, line: 556, type: !3835)
!3883 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h7039311b28acc200E", scope: !2522, file: !2521, line: 556, type: !3877, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, retainedNodes: !3884)
!3884 = !{!3882}
!3885 = !DILocation(line: 556, column: 49, scope: !3883, inlinedAt: !3886)
!3886 = !DILocation(line: 222, column: 64, scope: !3865, inlinedAt: !3874)
!3887 = !DILocation(line: 419, column: 14, scope: !3876, inlinedAt: !3881)
!3888 = !DILocation(line: 222, column: 14, scope: !3871, inlinedAt: !3874)
!3889 = !DILocalVariable(name: "size", arg: 1, scope: !3890, file: !3361, line: 130, type: !9)
!3890 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc3a7e8722e13197E", scope: !3744, file: !3361, line: 130, type: !3891, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3893, retainedNodes: !3894)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!3744, !9, !9, !414}
!3893 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc3a7e8722e13197E", scope: !3744, file: !3361, line: 130, type: !3891, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3894 = !{!3889, !3895}
!3895 = !DILocalVariable(name: "align", arg: 2, scope: !3890, file: !3361, line: 130, type: !9)
!3896 = !DILocation(line: 130, column: 51, scope: !3890, inlinedAt: !3897)
!3897 = !DILocation(line: 224, column: 18, scope: !3871, inlinedAt: !3874)
!3898 = !DILocation(line: 558, column: 14, scope: !3883, inlinedAt: !3886)
!3899 = !DILocation(line: 222, column: 20, scope: !3871, inlinedAt: !3874)
!3900 = !DILocation(line: 130, column: 64, scope: !3890, inlinedAt: !3897)
!3901 = !DILocation(line: 76, column: 35, scope: !3902, inlinedAt: !3897)
!3902 = !DILexicalBlockFile(scope: !3890, file: !438, discriminator: 0)
!3903 = !DILocation(line: 77, column: 17, scope: !3902, inlinedAt: !3897)
!3904 = !DILocation(line: 141, column: 18, scope: !3890, inlinedAt: !3897)
!3905 = !DILocation(line: 1665, column: 16, scope: !3839)
!3906 = !DILocalVariable(name: "self", arg: 1, scope: !3907, file: !3361, line: 149, type: !3776)
!3907 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h029080c82cbeeae7E", scope: !3744, file: !3361, line: 149, type: !3774, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3777, retainedNodes: !3908)
!3908 = !{!3906}
!3909 = !DILocation(line: 149, column: 23, scope: !3907, inlinedAt: !3910)
!3910 = !DILocation(line: 1665, column: 23, scope: !3839)
!3911 = !DILocation(line: 1669, column: 6, scope: !3818)
!3912 = !DILocation(line: 1666, column: 17, scope: !3839)
!3913 = !DILocation(line: 497, column: 18, scope: !3914, inlinedAt: !3918)
!3914 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2c756360f068fd0dE", scope: !3832, file: !636, line: 495, type: !3915, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3859, declaration: !3917)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!294, !3832}
!3917 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2c756360f068fd0dE", scope: !3832, file: !636, line: 495, type: !3915, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3859)
!3918 = !DILocation(line: 153, column: 40, scope: !3855, inlinedAt: !3862)
!3919 = !DILocalVariable(name: "unique", scope: !3920, file: !636, line: 1687, type: !2350, align: 64)
!3920 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h907ea808fa0c889dE", scope: !3921, file: !636, line: 1687, type: !3922, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !3924)
!3921 = !DINamespace(name: "{impl#17}", scope: !64)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!294, !2350}
!3924 = !{!3919, !3919}
!3925 = !DILocation(line: 1687, column: 13, scope: !3920, inlinedAt: !3926)
!3926 = !DILocation(line: 1666, column: 35, scope: !3839)
!3927 = !DILocation(line: 1666, column: 24, scope: !3839)
!3928 = !DILocation(line: 1665, column: 13, scope: !3839)
!3929 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b4a91fbec74bfd9E", scope: !3820, file: !3819, line: 1658, type: !3930, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3951, retainedNodes: !3933)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{null, !3932}
!3932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!3933 = !{!3934, !3935, !3935, !3949}
!3934 = !DILocalVariable(name: "self", arg: 1, scope: !3929, file: !3819, line: 1658, type: !3932)
!3935 = !DILocalVariable(name: "ptr", scope: !3936, file: !3819, line: 1661, type: !3937, align: 64)
!3936 = distinct !DILexicalBlock(scope: !3929, file: !3819, line: 1661, column: 9)
!3937 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !2351, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3938, templateParams: !2541, identifier: "95f4c687d5deb9295b49da219a8aeade")
!3938 = !{!3939, !3947}
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3937, file: !2, baseType: !3940, size: 128, align: 64, flags: DIFlagPrivate)
!3940 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !64, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3941, templateParams: !2541, identifier: "151d77a3f733de34c1a8728c48b22e1b")
!3941 = !{!3942}
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3940, file: !2, baseType: !3943, size: 128, align: 64, flags: DIFlagPrivate)
!3943 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !3944, templateParams: !23, identifier: "af45f345f4fd3783118187f89420a6ba")
!3944 = !{!3945, !3946}
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3943, file: !2, baseType: !138, size: 64, align: 64)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3943, file: !2, baseType: !141, size: 64, align: 64, offset: 64)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3937, file: !2, baseType: !3948, align: 8, offset: 128, flags: DIFlagPrivate)
!3948 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !72, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2541, identifier: "7d6f8b386b12c596054ed9b398588a")
!3949 = !DILocalVariable(name: "layout", scope: !3950, file: !3819, line: 1664, type: !3744, align: 64)
!3950 = distinct !DILexicalBlock(scope: !3936, file: !3819, line: 1664, column: 13)
!3951 = !{!2542, !2365}
!3952 = !DILocation(line: 1658, column: 13, scope: !3929)
!3953 = !DILocation(line: 1664, column: 17, scope: !3950)
!3954 = !DILocation(line: 1661, column: 19, scope: !3929)
!3955 = !DILocation(line: 1661, column: 13, scope: !3936)
!3956 = !DILocalVariable(name: "self", scope: !3957, file: !3847, line: 110, type: !3937, align: 64)
!3957 = distinct !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdefd2fc9f6e696eE", scope: !3937, file: !3847, line: 110, type: !3958, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2541, declaration: !3960, retainedNodes: !3961)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!2535, !3937}
!3960 = !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hbdefd2fc9f6e696eE", scope: !3937, file: !3847, line: 110, type: !3958, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2541)
!3961 = !{!3956, !3956}
!3962 = !DILocation(line: 110, column: 25, scope: !3957, inlinedAt: !3963)
!3963 = !DILocation(line: 1664, column: 52, scope: !3936)
!3964 = !DILocalVariable(name: "self", scope: !3965, file: !3847, line: 150, type: !3937, align: 64)
!3965 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb9b2da1bc2396f31E", scope: !3937, file: !3847, line: 150, type: !3966, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3969, declaration: !3968, retainedNodes: !3970)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!2350, !3937}
!3968 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hb9b2da1bc2396f31E", scope: !3937, file: !3847, line: 150, type: !3966, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3969)
!3969 = !{!2542, !895}
!3970 = !{!3964, !3964}
!3971 = !DILocation(line: 150, column: 26, scope: !3965, inlinedAt: !3972)
!3972 = !DILocation(line: 1666, column: 50, scope: !3950)
!3973 = !DILocation(line: 1664, column: 48, scope: !3936)
!3974 = !DILocalVariable(name: "t", arg: 1, scope: !3975, file: !3361, line: 220, type: !3943)
!3975 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h49719aa6be4d4b1eE", scope: !3744, file: !3361, line: 220, type: !3976, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2541, declaration: !3978, retainedNodes: !3979)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!3744, !3943}
!3978 = !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h49719aa6be4d4b1eE", scope: !3744, file: !3361, line: 220, type: !3976, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2541)
!3979 = !{!3974, !3980, !3982}
!3980 = !DILocalVariable(name: "size", scope: !3981, file: !3361, line: 222, type: !9, align: 64)
!3981 = distinct !DILexicalBlock(scope: !3975, file: !3361, line: 222, column: 9)
!3982 = !DILocalVariable(name: "align", scope: !3981, file: !3361, line: 222, type: !9, align: 64)
!3983 = !DILocation(line: 220, column: 50, scope: !3975, inlinedAt: !3984)
!3984 = !DILocation(line: 1664, column: 26, scope: !3936)
!3985 = !DILocalVariable(name: "val", arg: 1, scope: !3986, file: !2521, line: 417, type: !3943)
!3986 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17h7eb3f23a3ed9c739E", scope: !2522, file: !2521, line: 417, type: !3987, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2541, retainedNodes: !3989)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!9, !3943}
!3989 = !{!3985}
!3990 = !DILocation(line: 417, column: 48, scope: !3986, inlinedAt: !3991)
!3991 = !DILocation(line: 222, column: 39, scope: !3975, inlinedAt: !3984)
!3992 = !DILocalVariable(name: "val", arg: 1, scope: !3993, file: !2521, line: 556, type: !3943)
!3993 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17h51568f08d8ff1429E", scope: !2522, file: !2521, line: 556, type: !3987, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2541, retainedNodes: !3994)
!3994 = !{!3992}
!3995 = !DILocation(line: 556, column: 49, scope: !3993, inlinedAt: !3996)
!3996 = !DILocation(line: 222, column: 64, scope: !3975, inlinedAt: !3984)
!3997 = !DILocation(line: 419, column: 14, scope: !3986, inlinedAt: !3991)
!3998 = !DILocation(line: 222, column: 14, scope: !3981, inlinedAt: !3984)
!3999 = !DILocalVariable(name: "size", arg: 1, scope: !4000, file: !3361, line: 130, type: !9)
!4000 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc3a7e8722e13197E", scope: !3744, file: !3361, line: 130, type: !3891, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3893, retainedNodes: !4001)
!4001 = !{!3999, !4002}
!4002 = !DILocalVariable(name: "align", arg: 2, scope: !4000, file: !3361, line: 130, type: !9)
!4003 = !DILocation(line: 130, column: 51, scope: !4000, inlinedAt: !4004)
!4004 = !DILocation(line: 224, column: 18, scope: !3981, inlinedAt: !3984)
!4005 = !DILocation(line: 558, column: 14, scope: !3993, inlinedAt: !3996)
!4006 = !DILocation(line: 222, column: 20, scope: !3981, inlinedAt: !3984)
!4007 = !DILocation(line: 130, column: 64, scope: !4000, inlinedAt: !4004)
!4008 = !DILocation(line: 76, column: 35, scope: !4009, inlinedAt: !4004)
!4009 = !DILexicalBlockFile(scope: !4000, file: !438, discriminator: 0)
!4010 = !DILocation(line: 77, column: 17, scope: !4009, inlinedAt: !4004)
!4011 = !DILocation(line: 141, column: 18, scope: !4000, inlinedAt: !4004)
!4012 = !DILocation(line: 1665, column: 16, scope: !3950)
!4013 = !DILocalVariable(name: "self", arg: 1, scope: !4014, file: !3361, line: 149, type: !3776)
!4014 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h029080c82cbeeae7E", scope: !3744, file: !3361, line: 149, type: !3774, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, declaration: !3777, retainedNodes: !4015)
!4015 = !{!4013}
!4016 = !DILocation(line: 149, column: 23, scope: !4014, inlinedAt: !4017)
!4017 = !DILocation(line: 1665, column: 23, scope: !3950)
!4018 = !DILocation(line: 1669, column: 6, scope: !3929)
!4019 = !DILocation(line: 1666, column: 17, scope: !3950)
!4020 = !DILocation(line: 497, column: 18, scope: !4021, inlinedAt: !4025)
!4021 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h84ccae11dd39d321E", scope: !3940, file: !636, line: 495, type: !4022, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3969, declaration: !4024)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!294, !3940}
!4024 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h84ccae11dd39d321E", scope: !3940, file: !636, line: 495, type: !4022, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3969)
!4025 = !DILocation(line: 153, column: 40, scope: !3965, inlinedAt: !3972)
!4026 = !DILocalVariable(name: "unique", scope: !4027, file: !636, line: 1687, type: !2350, align: 64)
!4027 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h907ea808fa0c889dE", scope: !3921, file: !636, line: 1687, type: !3922, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !4028)
!4028 = !{!4026, !4026}
!4029 = !DILocation(line: 1687, column: 13, scope: !4027, inlinedAt: !4030)
!4030 = !DILocation(line: 1666, column: 35, scope: !3950)
!4031 = !DILocation(line: 1666, column: 24, scope: !3950)
!4032 = !DILocation(line: 1665, column: 13, scope: !3950)
!4033 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb362966b22c644d1E", scope: !771, file: !766, line: 239, type: !4034, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4037)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !4036}
!4036 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::error::repr_bitpacked::Repr", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!4037 = !{!4038}
!4038 = !DILocalVariable(name: "self", arg: 1, scope: !4033, file: !766, line: 239, type: !4036)
!4039 = !DILocation(line: 239, column: 13, scope: !4033)
!4040 = !DILocation(line: 243, column: 33, scope: !4033)
!4041 = !DILocation(line: 243, column: 21, scope: !4033)
!4042 = !DILocation(line: 243, column: 72, scope: !4033)
!4043 = !DILocation(line: 245, column: 6, scope: !4033)
!4044 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcbf5c30350de244eE", scope: !770, file: !766, line: 243, type: !4045, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4047)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!86, !769, !785}
!4047 = !{!4048, !4049}
!4048 = !DILocalVariable(name: "p", arg: 2, scope: !4044, file: !766, line: 243, type: !785)
!4049 = !DILocalVariable(arg: 1, scope: !4044, file: !766, line: 243, type: !769)
!4050 = !DILocation(line: 243, column: 41, scope: !4044)
!4051 = !DILocation(line: 243, column: 42, scope: !4044)
!4052 = !DILocalVariable(name: "raw", arg: 1, scope: !4053, file: !3819, line: 1044, type: !785)
!4053 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h11428fecea7d9a34E", scope: !4054, file: !3819, line: 1044, type: !4055, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, retainedNodes: !4057)
!4054 = !DINamespace(name: "{impl#6}", scope: !3821)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!86, !785}
!4057 = !{!4052}
!4058 = !DILocation(line: 1044, column: 28, scope: !4053, inlinedAt: !4059)
!4059 = !DILocation(line: 243, column: 45, scope: !4044)
!4060 = !DILocalVariable(name: "raw", arg: 1, scope: !4061, file: !3819, line: 1271, type: !785)
!4061 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h1c016f9298665efbE", scope: !4062, file: !3819, line: 1271, type: !4063, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !3840, retainedNodes: !4065)
!4062 = !DINamespace(name: "{impl#7}", scope: !3821)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!86, !785, !2362}
!4065 = !{!4060, !4066}
!4066 = !DILocalVariable(name: "alloc", scope: !4061, file: !3819, line: 1271, type: !2362, align: 8)
!4067 = !DILocation(line: 1271, column: 31, scope: !4061, inlinedAt: !4068)
!4068 = !DILocation(line: 1045, column: 18, scope: !4053, inlinedAt: !4059)
!4069 = !DILocalVariable(name: "ptr", arg: 1, scope: !4070, file: !3847, line: 86, type: !785)
!4070 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h19126cdd5be4896aE", scope: !3829, file: !3847, line: 86, type: !4071, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, declaration: !4073, retainedNodes: !4074)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!3829, !785}
!4073 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h19126cdd5be4896aE", scope: !3829, file: !3847, line: 86, type: !4071, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2388)
!4074 = !{!4069}
!4075 = !DILocation(line: 86, column: 39, scope: !4070, inlinedAt: !4076)
!4076 = !DILocation(line: 1272, column: 22, scope: !4061, inlinedAt: !4068)
!4077 = !DILocalVariable(name: "ptr", arg: 1, scope: !4078, file: !636, line: 226, type: !785)
!4078 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h850098c1108e362bE", scope: !3832, file: !636, line: 226, type: !4079, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !2388, declaration: !4081, retainedNodes: !4082)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!3832, !785, !414}
!4081 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h850098c1108e362bE", scope: !3832, file: !636, line: 226, type: !4079, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2388)
!4082 = !{!4077}
!4083 = !DILocation(line: 226, column: 39, scope: !4078, inlinedAt: !4084)
!4084 = !DILocation(line: 88, column: 36, scope: !4070, inlinedAt: !4076)
!4085 = !DILocation(line: 1271, column: 44, scope: !4061, inlinedAt: !4068)
!4086 = !DILocation(line: 76, column: 35, scope: !4087, inlinedAt: !4084)
!4087 = !DILexicalBlockFile(scope: !4078, file: !438, discriminator: 0)
!4088 = !DILocation(line: 77, column: 17, scope: !4087, inlinedAt: !4084)
!4089 = !DILocation(line: 76, column: 13, scope: !4087, inlinedAt: !4084)
!4090 = !DILocation(line: 243, column: 71, scope: !4044)
!4091 = distinct !DISubprogram(name: "next", linkageName: "_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd9f8139f689938eE", scope: !4092, file: !255, line: 185, type: !259, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4093)
!4092 = !DINamespace(name: "{impl#5}", scope: !257)
!4093 = !{!4094, !4095, !4097, !4099, !4101}
!4094 = !DILocalVariable(name: "self", arg: 1, scope: !4091, file: !255, line: 185, type: !281)
!4095 = !DILocalVariable(name: "pre_len", scope: !4096, file: !255, line: 186, type: !9, align: 64)
!4096 = distinct !DILexicalBlock(scope: !4091, file: !255, line: 186, column: 9)
!4097 = !DILocalVariable(name: "ch", scope: !4098, file: !255, line: 189, type: !274, align: 32)
!4098 = distinct !DILexicalBlock(scope: !4096, file: !255, line: 189, column: 13)
!4099 = !DILocalVariable(name: "index", scope: !4100, file: !255, line: 190, type: !9, align: 64)
!4100 = distinct !DILexicalBlock(scope: !4098, file: !255, line: 190, column: 17)
!4101 = !DILocalVariable(name: "len", scope: !4102, file: !255, line: 191, type: !9, align: 64)
!4102 = distinct !DILexicalBlock(scope: !4100, file: !255, line: 191, column: 17)
!4103 = !DILocation(line: 185, column: 13, scope: !4091)
!4104 = !DILocalVariable(name: "self", arg: 1, scope: !4105, file: !311, line: 1153, type: !346)
!4105 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17ha1edfcec14ec085dE", scope: !346, file: !311, line: 1153, type: !4106, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !4112, declaration: !4111, retainedNodes: !4114)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!312, !346, !4108}
!4108 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !4109, file: !2, align: 8, elements: !23, identifier: "39f56ca2d3e5e36b70d12e937966450f")
!4109 = !DINamespace(name: "next", scope: !4110)
!4110 = !DINamespace(name: "{impl#0}", scope: !257)
!4111 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17ha1edfcec14ec085dE", scope: !346, file: !311, line: 1153, type: !4106, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !4112)
!4112 = !{!353, !366, !4113}
!4113 = !DITemplateTypeParameter(name: "F", type: !4108)
!4114 = !{!4104, !4115, !4116}
!4115 = !DILocalVariable(name: "f", scope: !4105, file: !311, line: 1153, type: !4108, align: 8)
!4116 = !DILocalVariable(name: "x", scope: !4117, file: !311, line: 1158, type: !280, align: 32)
!4117 = distinct !DILexicalBlock(scope: !4105, file: !311, line: 1158, column: 13)
!4118 = !DILocation(line: 1153, column: 28, scope: !4105, inlinedAt: !4119)
!4119 = !DILocation(line: 42, column: 50, scope: !4120, inlinedAt: !4123)
!4120 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9abafc33c0bea21bE", scope: !4110, file: !255, line: 39, type: !375, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4121)
!4121 = !{!4122}
!4122 = !DILocalVariable(name: "self", arg: 1, scope: !4120, file: !255, line: 39, type: !377)
!4123 = !DILocation(line: 187, column: 25, scope: !4096)
!4124 = !DILocation(line: 1153, column: 34, scope: !4105, inlinedAt: !4119)
!4125 = !DILocation(line: 186, column: 23, scope: !4091)
!4126 = !DILocalVariable(name: "self", arg: 1, scope: !4127, file: !466, line: 141, type: !333)
!4127 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hea22d7f8c2484c47E", scope: !467, file: !466, line: 141, type: !468, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !4128)
!4128 = !{!4126, !4129, !4131, !4133, !4135}
!4129 = !DILocalVariable(name: "len", scope: !4130, file: !466, line: 29, type: !9, align: 64)
!4130 = distinct !DILexicalBlock(scope: !4127, file: !466, line: 29, column: 13)
!4131 = !DILocalVariable(name: "end", scope: !4132, file: !466, line: 33, type: !294, align: 64)
!4132 = distinct !DILexicalBlock(scope: !4127, file: !466, line: 33, column: 13)
!4133 = !DILocalVariable(name: "len", scope: !4134, file: !466, line: 29, type: !9, align: 64)
!4134 = distinct !DILexicalBlock(scope: !4127, file: !466, line: 29, column: 13)
!4135 = !DILocalVariable(name: "end", scope: !4136, file: !466, line: 33, type: !294, align: 64)
!4136 = distinct !DILexicalBlock(scope: !4127, file: !466, line: 33, column: 13)
!4137 = !DILocation(line: 141, column: 20, scope: !4127, inlinedAt: !4138)
!4138 = !DILocation(line: 186, column: 38, scope: !4091)
!4139 = !DILocation(line: 33, column: 72, scope: !4127, inlinedAt: !4138)
!4140 = !DILocation(line: 33, column: 33, scope: !4127, inlinedAt: !4138)
!4141 = !DILocation(line: 33, column: 17, scope: !4132, inlinedAt: !4138)
!4142 = !DILocation(line: 57, column: 51, scope: !4132, inlinedAt: !4138)
!4143 = !DILocation(line: 57, column: 30, scope: !4132, inlinedAt: !4138)
!4144 = !DILocation(line: 186, column: 13, scope: !4096)
!4145 = !DILocation(line: 187, column: 15, scope: !4096)
!4146 = !DILocation(line: 39, column: 13, scope: !4120, inlinedAt: !4123)
!4147 = !DILocation(line: 42, column: 18, scope: !4120, inlinedAt: !4123)
!4148 = !DILocation(line: 1157, column: 15, scope: !4105, inlinedAt: !4119)
!4149 = !DILocation(line: 1157, column: 9, scope: !4105, inlinedAt: !4119)
!4150 = !DILocation(line: 1158, column: 18, scope: !4105, inlinedAt: !4119)
!4151 = !DILocation(line: 1158, column: 18, scope: !4117, inlinedAt: !4119)
!4152 = !DILocalVariable(name: "ch", arg: 2, scope: !4153, file: !255, line: 42, type: !280)
!4153 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79c360e9737ab67cE", scope: !4109, file: !255, line: 42, type: !4154, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4156)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!274, !4108, !280}
!4156 = !{!4152}
!4157 = !DILocation(line: 42, column: 55, scope: !4153, inlinedAt: !4158)
!4158 = !DILocation(line: 1158, column: 29, scope: !4117, inlinedAt: !4119)
!4159 = !DILocalVariable(name: "i", arg: 1, scope: !4160, file: !399, line: 237, type: !280)
!4160 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17hf09dbbc919ab207cE", scope: !400, file: !399, line: 237, type: !403, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4161)
!4161 = !{!4159}
!4162 = !DILocation(line: 237, column: 44, scope: !4160, inlinedAt: !4163)
!4163 = !DILocation(line: 42, column: 59, scope: !4153, inlinedAt: !4158)
!4164 = !DILocalVariable(name: "i", arg: 1, scope: !4165, file: !410, line: 26, type: !280)
!4165 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h51dade6f6ff345a6E", scope: !411, file: !410, line: 26, type: !412, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4166)
!4166 = !{!4164}
!4167 = !DILocation(line: 26, column: 47, scope: !4165, inlinedAt: !4168)
!4168 = !DILocation(line: 239, column: 18, scope: !4160, inlinedAt: !4163)
!4169 = !DILocation(line: 76, column: 35, scope: !4170, inlinedAt: !4168)
!4170 = !DILexicalBlockFile(scope: !4165, file: !438, discriminator: 0)
!4171 = !DILocation(line: 188, column: 21, scope: !4096)
!4172 = !DILocation(line: 196, column: 6, scope: !4091)
!4173 = !DILocation(line: 77, column: 17, scope: !4170, inlinedAt: !4168)
!4174 = !DILocation(line: 1158, column: 24, scope: !4117, inlinedAt: !4119)
!4175 = !DILocation(line: 189, column: 18, scope: !4096)
!4176 = !DILocation(line: 189, column: 18, scope: !4098)
!4177 = !DILocation(line: 190, column: 29, scope: !4098)
!4178 = !DILocation(line: 190, column: 21, scope: !4100)
!4179 = !DILocation(line: 191, column: 27, scope: !4100)
!4180 = !DILocation(line: 141, column: 20, scope: !4127, inlinedAt: !4181)
!4181 = !DILocation(line: 191, column: 42, scope: !4100)
!4182 = !DILocation(line: 33, column: 72, scope: !4127, inlinedAt: !4181)
!4183 = !DILocation(line: 33, column: 33, scope: !4127, inlinedAt: !4181)
!4184 = !DILocation(line: 33, column: 17, scope: !4136, inlinedAt: !4181)
!4185 = !DILocation(line: 57, column: 51, scope: !4136, inlinedAt: !4181)
!4186 = !DILocation(line: 57, column: 30, scope: !4136, inlinedAt: !4181)
!4187 = !DILocation(line: 191, column: 21, scope: !4102)
!4188 = !DILocation(line: 192, column: 38, scope: !4102)
!4189 = !DILocation(line: 192, column: 17, scope: !4102)
!4190 = !DILocation(line: 193, column: 17, scope: !4102)
!4191 = !DILocation(line: 194, column: 13, scope: !4096)
!4192 = !DILocation(line: 0, scope: !4193)
!4193 = !DILexicalBlockFile(scope: !4091, file: !487, discriminator: 0)
!4194 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h001ca0400e9a2e87E", scope: !4195, file: !1374, line: 764, type: !3337, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !1519, retainedNodes: !4196)
!4195 = !DINamespace(name: "{impl#5}", scope: !1376)
!4196 = !{!4197, !4198}
!4197 = !DILocalVariable(name: "self", arg: 1, scope: !4194, file: !1374, line: 764, type: !3339)
!4198 = !DILocalVariable(name: "old", scope: !4199, file: !1374, line: 766, type: !9, align: 64)
!4199 = distinct !DILexicalBlock(scope: !4194, file: !1374, line: 766, column: 13)
!4200 = !DILocation(line: 764, column: 18, scope: !4194)
!4201 = !DILocation(line: 765, column: 25, scope: !4194)
!4202 = !DILocalVariable(name: "self", arg: 1, scope: !4203, file: !4204, line: 1853, type: !331)
!4203 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h540ff2639acb15fcE", scope: !4205, file: !4204, line: 1853, type: !4208, scopeLine: 1853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4210)
!4204 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "b00e9f3f4bfcb14fb6563cca9bee642a")
!4205 = !DINamespace(name: "{impl#58}", scope: !4206)
!4206 = !DINamespace(name: "impls", scope: !4207)
!4207 = !DINamespace(name: "cmp", scope: !35)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!518, !331, !331}
!4210 = !{!4202, !4211}
!4211 = !DILocalVariable(name: "other", arg: 2, scope: !4203, file: !4204, line: 1853, type: !331)
!4212 = !DILocation(line: 1853, column: 19, scope: !4203, inlinedAt: !4213)
!4213 = distinct !DILocation(line: 765, column: 12, scope: !4194)
!4214 = !DILocation(line: 1853, column: 26, scope: !4203, inlinedAt: !4213)
!4215 = !DILocation(line: 1853, column: 50, scope: !4203, inlinedAt: !4213)
!4216 = !DILocation(line: 1853, column: 59, scope: !4203, inlinedAt: !4213)
!4217 = !DILocation(line: 765, column: 12, scope: !4194)
!4218 = !DILocation(line: 771, column: 13, scope: !4194)
!4219 = !DILocation(line: 765, column: 9, scope: !4194)
!4220 = !DILocation(line: 766, column: 23, scope: !4194)
!4221 = !DILocation(line: 766, column: 17, scope: !4199)
!4222 = !DILocation(line: 768, column: 35, scope: !4199)
!4223 = !DILocation(line: 768, column: 13, scope: !4199)
!4224 = !DILocation(line: 769, column: 13, scope: !4199)
!4225 = !DILocation(line: 773, column: 6, scope: !4194)
!4226 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdc6cb9ad956dab5E", scope: !4227, file: !466, line: 156, type: !588, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !4228)
!4227 = !DINamespace(name: "{impl#166}", scope: !290)
!4228 = !{!4229, !4230, !4232, !4234}
!4229 = !DILocalVariable(name: "self", arg: 1, scope: !4226, file: !466, line: 156, type: !601)
!4230 = !DILocalVariable(name: "ptr", scope: !4231, file: !466, line: 160, type: !294, align: 64)
!4231 = distinct !DILexicalBlock(scope: !4226, file: !466, line: 160, column: 17)
!4232 = !DILocalVariable(name: "end_or_len", scope: !4233, file: !466, line: 161, type: !297, align: 64)
!4233 = distinct !DILexicalBlock(scope: !4231, file: !466, line: 161, column: 17)
!4234 = !DILocalVariable(name: "len", scope: !4235, file: !466, line: 166, type: !9, align: 64)
!4235 = distinct !DILexicalBlock(scope: !4233, file: !466, line: 166, column: 25)
!4236 = !DILocation(line: 156, column: 21, scope: !4226)
!4237 = !DILocation(line: 160, column: 21, scope: !4231)
!4238 = !DILocalVariable(name: "self", arg: 1, scope: !4239, file: !636, line: 644, type: !294)
!4239 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h1d19d6fbe78fcbfeE", scope: !294, file: !636, line: 644, type: !637, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !4240, retainedNodes: !4241)
!4240 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h1d19d6fbe78fcbfeE", scope: !294, file: !636, line: 644, type: !637, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !298)
!4241 = !{!4238, !4242}
!4242 = !DILocalVariable(name: "count", scope: !4239, file: !636, line: 644, type: !9, align: 64)
!4243 = !DILocation(line: 644, column: 29, scope: !4239, inlinedAt: !4244)
!4244 = !DILocation(line: 184, column: 40, scope: !4233)
!4245 = !DILocation(line: 767, column: 49, scope: !4246, inlinedAt: !4250)
!4246 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h02223247bb2ddcddE", scope: !1387, file: !1386, line: 767, type: !1388, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4247)
!4247 = !{!4248, !4249}
!4248 = !DILocalVariable(name: "self", arg: 1, scope: !4246, file: !1386, line: 767, type: !9)
!4249 = !DILocalVariable(name: "rhs", scope: !4246, file: !1386, line: 767, type: !9, align: 64)
!4250 = !DILocation(line: 174, column: 70, scope: !4235)
!4251 = !DILocation(line: 644, column: 35, scope: !4239, inlinedAt: !4244)
!4252 = !DILocation(line: 160, column: 27, scope: !4226)
!4253 = !DILocation(line: 161, column: 34, scope: !4231)
!4254 = !DILocation(line: 161, column: 21, scope: !4233)
!4255 = !DILocalVariable(name: "self", arg: 1, scope: !4256, file: !2448, line: 174, type: !297)
!4256 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h3b1dcb1efb875512E", scope: !2449, file: !2448, line: 174, type: !2451, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !4257)
!4257 = !{!4255}
!4258 = !DILocation(line: 174, column: 17, scope: !4256, inlinedAt: !4259)
!4259 = !DILocation(line: 166, column: 46, scope: !4233)
!4260 = !DILocalVariable(name: "self", arg: 1, scope: !4261, file: !2448, line: 48, type: !297)
!4261 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h28716e3329c74863E", scope: !2449, file: !2448, line: 48, type: !4262, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !931, retainedNodes: !4264)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!6, !297}
!4264 = !{!4260}
!4265 = !DILocation(line: 48, column: 26, scope: !4261, inlinedAt: !4266)
!4266 = !DILocation(line: 180, column: 38, scope: !4256, inlinedAt: !4259)
!4267 = !DILocation(line: 165, column: 24, scope: !4233)
!4268 = !DILocation(line: 179, column: 28, scope: !4233)
!4269 = !DILocalVariable(name: "self", arg: 1, scope: !4270, file: !636, line: 1653, type: !672)
!4270 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb82e6e3e03d865c2E", scope: !669, file: !636, line: 1653, type: !670, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !4271)
!4271 = !{!4269, !4272}
!4272 = !DILocalVariable(name: "other", arg: 2, scope: !4270, file: !636, line: 1653, type: !672)
!4273 = !DILocation(line: 1653, column: 11, scope: !4270, inlinedAt: !4268)
!4274 = !DILocation(line: 179, column: 35, scope: !4233)
!4275 = !DILocation(line: 1653, column: 18, scope: !4270, inlinedAt: !4268)
!4276 = !DILocation(line: 400, column: 18, scope: !4277, inlinedAt: !4278)
!4277 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hfc6613756a139297E", scope: !294, file: !636, line: 394, type: !681, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !684)
!4278 = !DILocation(line: 1654, column: 14, scope: !4270, inlinedAt: !4268)
!4279 = !DILocation(line: 400, column: 18, scope: !4277, inlinedAt: !4280)
!4280 = !DILocation(line: 1654, column: 32, scope: !4270, inlinedAt: !4268)
!4281 = !DILocation(line: 1654, column: 9, scope: !4270, inlinedAt: !4268)
!4282 = !DILocation(line: 652, column: 56, scope: !4239, inlinedAt: !4244)
!4283 = !DILocation(line: 652, column: 37, scope: !4239, inlinedAt: !4244)
!4284 = !DILocation(line: 184, column: 25, scope: !4233)
!4285 = !DILocation(line: 165, column: 21, scope: !4233)
!4286 = !DILocation(line: 180, column: 36, scope: !4233)
!4287 = !DILocation(line: 0, scope: !4288)
!4288 = !DILexicalBlockFile(scope: !4233, file: !487, discriminator: 0)
!4289 = !DILocation(line: 189, column: 27, scope: !4233)
!4290 = !DILocation(line: 189, column: 26, scope: !4233)
!4291 = !DILocalVariable(name: "self", arg: 1, scope: !4292, file: !636, line: 433, type: !672)
!4292 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8b28f0ebea8576cdE", scope: !294, file: !636, line: 433, type: !724, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, declaration: !726, retainedNodes: !4293)
!4293 = !{!4291}
!4294 = !DILocation(line: 433, column: 36, scope: !4292, inlinedAt: !4295)
!4295 = !DILocation(line: 189, column: 32, scope: !4233)
!4296 = !DILocation(line: 134, column: 9, scope: !4297, inlinedAt: !4300)
!4297 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17h6dc0d84de04162a0E", scope: !695, file: !694, line: 133, type: !4298, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!297, !683}
!4300 = !DILocation(line: 437, column: 34, scope: !4292, inlinedAt: !4295)
!4301 = !DILocation(line: 189, column: 21, scope: !4233)
!4302 = !DILocation(line: 191, column: 14, scope: !4226)
!4303 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h642b8fab9021f63dE", scope: !4304, file: !489, line: 678, type: !4305, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !521, retainedNodes: !4310)
!4304 = !DINamespace(name: "{impl#9}", scope: !491)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!512, !4307, !158}
!4307 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqPattern<fn(char) -> bool>", scope: !491, file: !2, align: 8, flags: DIFlagPrivate, elements: !4308, templateParams: !521, identifier: "dbb4208718df33e52eb3da9047d02a19")
!4308 = !{!4309}
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4307, file: !2, baseType: !515, align: 8, flags: DIFlagPrivate)
!4310 = !{!4311, !4312}
!4311 = !DILocalVariable(name: "self", arg: 1, scope: !4303, file: !489, line: 678, type: !4307)
!4312 = !DILocalVariable(name: "haystack", arg: 2, scope: !4303, file: !489, line: 678, type: !158)
!4313 = !DILocation(line: 678, column: 22, scope: !4303)
!4314 = !DILocation(line: 678, column: 28, scope: !4303)
!4315 = !DILocalVariable(name: "self", arg: 1, scope: !4316, file: !2236, line: 1107, type: !158)
!4316 = distinct !DISubprogram(name: "char_indices", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h9179b20afd190a0eE", scope: !2237, file: !2236, line: 1107, type: !4317, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !23, retainedNodes: !4319)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!282, !158}
!4319 = !{!4315}
!4320 = !DILocation(line: 1107, column: 25, scope: !4316, inlinedAt: !4321)
!4321 = !DILocation(line: 679, column: 81, scope: !4303)
!4322 = !DILocation(line: 1108, column: 51, scope: !4316, inlinedAt: !4321)
!4323 = !DILocation(line: 678, column: 5, scope: !4303)
!4324 = !DILocation(line: 1108, column: 46, scope: !4316, inlinedAt: !4321)
!4325 = !DILocation(line: 1108, column: 9, scope: !4316, inlinedAt: !4321)
!4326 = !DILocation(line: 679, column: 9, scope: !4303)
!4327 = !DILocation(line: 680, column: 6, scope: !4303)
!4328 = distinct !DISubprogram(name: "next<fn(char) -> bool>", linkageName: "_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfe90f2ffd1565659E", scope: !4329, file: !489, line: 690, type: !492, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !521, retainedNodes: !4330)
!4329 = !DINamespace(name: "{impl#10}", scope: !491)
!4330 = !{!4331, !4332, !4334, !4336, !4338, !4339, !4341}
!4331 = !DILocalVariable(name: "self", arg: 1, scope: !4328, file: !489, line: 690, type: !511)
!4332 = !DILocalVariable(name: "s", scope: !4333, file: !489, line: 691, type: !281, align: 64)
!4333 = distinct !DILexicalBlock(scope: !4328, file: !489, line: 691, column: 9)
!4334 = !DILocalVariable(name: "pre_len", scope: !4335, file: !489, line: 694, type: !9, align: 64)
!4335 = distinct !DILexicalBlock(scope: !4333, file: !489, line: 694, column: 9)
!4336 = !DILocalVariable(name: "i", scope: !4337, file: !489, line: 695, type: !9, align: 64)
!4337 = distinct !DILexicalBlock(scope: !4335, file: !489, line: 695, column: 40)
!4338 = !DILocalVariable(name: "c", scope: !4337, file: !489, line: 695, type: !274, align: 32)
!4339 = !DILocalVariable(name: "len", scope: !4340, file: !489, line: 696, type: !9, align: 64)
!4340 = distinct !DILexicalBlock(scope: !4337, file: !489, line: 696, column: 13)
!4341 = !DILocalVariable(name: "char_len", scope: !4342, file: !489, line: 697, type: !9, align: 64)
!4342 = distinct !DILexicalBlock(scope: !4340, file: !489, line: 697, column: 13)
!4343 = !DILocation(line: 690, column: 13, scope: !4328)
!4344 = !DILocation(line: 691, column: 17, scope: !4328)
!4345 = !DILocation(line: 691, column: 13, scope: !4333)
!4346 = !DILocation(line: 694, column: 23, scope: !4333)
!4347 = !DILocalVariable(name: "self", arg: 1, scope: !4348, file: !466, line: 141, type: !333)
!4348 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hea22d7f8c2484c47E", scope: !467, file: !466, line: 141, type: !468, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !298, retainedNodes: !4349)
!4349 = !{!4347, !4350, !4352, !4354, !4356}
!4350 = !DILocalVariable(name: "len", scope: !4351, file: !466, line: 29, type: !9, align: 64)
!4351 = distinct !DILexicalBlock(scope: !4348, file: !466, line: 29, column: 13)
!4352 = !DILocalVariable(name: "end", scope: !4353, file: !466, line: 33, type: !294, align: 64)
!4353 = distinct !DILexicalBlock(scope: !4348, file: !466, line: 33, column: 13)
!4354 = !DILocalVariable(name: "len", scope: !4355, file: !466, line: 29, type: !9, align: 64)
!4355 = distinct !DILexicalBlock(scope: !4348, file: !466, line: 29, column: 13)
!4356 = !DILocalVariable(name: "end", scope: !4357, file: !466, line: 33, type: !294, align: 64)
!4357 = distinct !DILexicalBlock(scope: !4348, file: !466, line: 33, column: 13)
!4358 = !DILocation(line: 141, column: 20, scope: !4348, inlinedAt: !4359)
!4359 = !DILocation(line: 694, column: 35, scope: !4333)
!4360 = !DILocation(line: 33, column: 72, scope: !4348, inlinedAt: !4359)
!4361 = !DILocation(line: 33, column: 33, scope: !4348, inlinedAt: !4359)
!4362 = !DILocation(line: 33, column: 17, scope: !4353, inlinedAt: !4359)
!4363 = !DILocation(line: 57, column: 51, scope: !4353, inlinedAt: !4359)
!4364 = !DILocation(line: 57, column: 30, scope: !4353, inlinedAt: !4359)
!4365 = !DILocation(line: 694, column: 13, scope: !4335)
!4366 = !DILocation(line: 695, column: 33, scope: !4337)
!4367 = !DILocation(line: 695, column: 31, scope: !4337)
!4368 = !DILocation(line: 695, column: 16, scope: !4337)
!4369 = !DILocation(line: 695, column: 22, scope: !4337)
!4370 = !DILocation(line: 695, column: 25, scope: !4337)
!4371 = !DILocation(line: 696, column: 23, scope: !4337)
!4372 = !DILocation(line: 141, column: 20, scope: !4348, inlinedAt: !4373)
!4373 = !DILocation(line: 696, column: 35, scope: !4337)
!4374 = !DILocation(line: 33, column: 72, scope: !4348, inlinedAt: !4373)
!4375 = !DILocation(line: 33, column: 33, scope: !4348, inlinedAt: !4373)
!4376 = !DILocation(line: 33, column: 17, scope: !4357, inlinedAt: !4373)
!4377 = !DILocation(line: 57, column: 51, scope: !4357, inlinedAt: !4373)
!4378 = !DILocation(line: 57, column: 30, scope: !4357, inlinedAt: !4373)
!4379 = !DILocation(line: 696, column: 17, scope: !4340)
!4380 = !DILocation(line: 697, column: 28, scope: !4340)
!4381 = !DILocation(line: 697, column: 17, scope: !4342)
!4382 = !DILocation(line: 698, column: 16, scope: !4342)
!4383 = !DILocation(line: 698, column: 29, scope: !4342)
!4384 = !DILocation(line: 704, column: 9, scope: !4335)
!4385 = !DILocation(line: 705, column: 6, scope: !4328)
!4386 = !DILocation(line: 701, column: 46, scope: !4342)
!4387 = !DILocation(line: 701, column: 24, scope: !4342)
!4388 = !DILocation(line: 701, column: 17, scope: !4342)
!4389 = !DILocation(line: 699, column: 45, scope: !4342)
!4390 = !DILocation(line: 699, column: 24, scope: !4342)
!4391 = !DILocation(line: 699, column: 17, scope: !4342)
!4392 = !DILocation(line: 690, column: 5, scope: !4328)
!4393 = distinct !DISubprogram(name: "next_reject<fn(char) -> bool>", linkageName: "_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1c558173a9b3d144E", scope: !4394, file: !489, line: 789, type: !735, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !182, templateParams: !758, retainedNodes: !4395)
!4394 = !DINamespace(name: "{impl#26}", scope: !491)
!4395 = !{!4396}
!4396 = !DILocalVariable(name: "self", arg: 1, scope: !4393, file: !489, line: 789, type: !754)
!4397 = !DILocation(line: 789, column: 24, scope: !4393)
!4398 = !DILocation(line: 790, column: 20, scope: !4393)
!4399 = !DILocation(line: 791, column: 10, scope: !4393)
!4400 = distinct !DISubprogram(name: "main", linkageName: "_ZN7oob_dyn4main17h6697f9d1cb41139fE", scope: !4401, file: !487, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !182, templateParams: !23, retainedNodes: !4402)
!4401 = !DINamespace(name: "oob_dyn", scope: null)
!4402 = !{!4403, !4408, !4410, !4412, !4420, !4423, !4425, !4427, !4430, !4433, !4435, !4437, !4440}
!4403 = !DILocalVariable(name: "arr", scope: !4404, file: !487, line: 4, type: !4405, align: 32)
!4404 = distinct !DILexicalBlock(scope: !4400, file: !487, line: 4, column: 6)
!4405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 160, align: 32, elements: !4406)
!4406 = !{!4407}
!4407 = !DISubrange(count: 5, lowerBound: 0)
!4408 = !DILocalVariable(name: "iter", scope: !4409, file: !487, line: 6, type: !2953, align: 64)
!4409 = distinct !DILexicalBlock(scope: !4404, file: !487, line: 6, column: 6)
!4410 = !DILocalVariable(name: "i", scope: !4411, file: !487, line: 6, type: !9, align: 64)
!4411 = distinct !DILexicalBlock(scope: !4409, file: !487, line: 6, column: 19)
!4412 = !DILocalVariable(name: "args", scope: !4413, file: !487, line: 7, type: !4416, align: 64)
!4413 = !DILexicalBlockFile(scope: !4414, file: !487, discriminator: 0)
!4414 = distinct !DILexicalBlock(scope: !4411, file: !4415, line: 143, column: 28)
!4415 = !DIFile(filename: "/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!4416 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &i32)", file: !2, size: 128, align: 64, elements: !4417, templateParams: !23, identifier: "dbda8ad398a8106e21cd456764ab8b00")
!4417 = !{!4418, !4419}
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4416, file: !2, baseType: !331, size: 64, align: 64)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4416, file: !2, baseType: !1493, size: 64, align: 64, offset: 64)
!4420 = !DILocalVariable(name: "args", scope: !4421, file: !487, line: 7, type: !1468, align: 64)
!4421 = !DILexicalBlockFile(scope: !4422, file: !487, discriminator: 0)
!4422 = distinct !DILexicalBlock(scope: !4414, file: !4415, line: 143, column: 28)
!4423 = !DILocalVariable(name: "input", scope: !4424, file: !487, line: 10, type: !2334, align: 64)
!4424 = distinct !DILexicalBlock(scope: !4404, file: !487, line: 10, column: 6)
!4425 = !DILocalVariable(name: "index", scope: !4426, file: !487, line: 12, type: !9, align: 64)
!4426 = distinct !DILexicalBlock(scope: !4424, file: !487, line: 12, column: 6)
!4427 = !DILocalVariable(name: "args", scope: !4428, file: !487, line: 13, type: !4416, align: 64)
!4428 = !DILexicalBlockFile(scope: !4429, file: !487, discriminator: 0)
!4429 = distinct !DILexicalBlock(scope: !4426, file: !4415, line: 143, column: 28)
!4430 = !DILocalVariable(name: "args", scope: !4431, file: !487, line: 13, type: !1468, align: 64)
!4431 = !DILexicalBlockFile(scope: !4432, file: !487, discriminator: 0)
!4432 = distinct !DILexicalBlock(scope: !4429, file: !4415, line: 143, column: 28)
!4433 = !DILocalVariable(name: "value_input", scope: !4434, file: !487, line: 15, type: !2334, align: 64)
!4434 = distinct !DILexicalBlock(scope: !4426, file: !487, line: 15, column: 6)
!4435 = !DILocalVariable(name: "value", scope: !4436, file: !487, line: 17, type: !83, align: 32)
!4436 = distinct !DILexicalBlock(scope: !4434, file: !487, line: 17, column: 6)
!4437 = !DILocalVariable(name: "args", scope: !4438, file: !487, line: 19, type: !4416, align: 64)
!4438 = !DILexicalBlockFile(scope: !4439, file: !487, discriminator: 0)
!4439 = distinct !DILexicalBlock(scope: !4436, file: !4415, line: 143, column: 28)
!4440 = !DILocalVariable(name: "args", scope: !4441, file: !487, line: 19, type: !1468, align: 64)
!4441 = !DILexicalBlockFile(scope: !4442, file: !487, discriminator: 0)
!4442 = distinct !DILexicalBlock(scope: !4439, file: !4415, line: 143, column: 28)
!4443 = !DILocation(line: 4, column: 10, scope: !4404)
!4444 = !DILocation(line: 6, column: 15, scope: !4409)
!4445 = !DILocation(line: 6, column: 10, scope: !4411)
!4446 = !DILocation(line: 7, column: 10, scope: !4421)
!4447 = !DILocation(line: 10, column: 10, scope: !4424)
!4448 = !DILocation(line: 12, column: 10, scope: !4426)
!4449 = !DILocation(line: 13, column: 6, scope: !4431)
!4450 = !DILocation(line: 15, column: 10, scope: !4434)
!4451 = !DILocation(line: 19, column: 6, scope: !4441)
!4452 = !DILocation(line: 4, column: 20, scope: !4400)
!4453 = !DILocation(line: 5, column: 6, scope: !4404)
!4454 = !DILocation(line: 6, column: 15, scope: !4404)
!4455 = !DILocation(line: 6, column: 6, scope: !4409)
!4456 = !DILocation(line: 6, column: 10, scope: !4409)
!4457 = !DILocation(line: 7, column: 38, scope: !4411)
!4458 = !DILocation(line: 9, column: 6, scope: !4404)
!4459 = !DILocation(line: 10, column: 22, scope: !4404)
!4460 = !DILocation(line: 11, column: 6, scope: !4424)
!4461 = !DILocation(line: 20, column: 1, scope: !4404)
!4462 = !DILocation(line: 11, column: 18, scope: !4424)
!4463 = !DILocation(line: 11, column: 40, scope: !4424)
!4464 = !DILocation(line: 12, column: 25, scope: !4424)
!4465 = !DILocation(line: 12, column: 31, scope: !4424)
!4466 = !DILocation(line: 12, column: 38, scope: !4424)
!4467 = !DILocation(line: 12, column: 46, scope: !4424)
!4468 = !DILocation(line: 13, column: 38, scope: !4426)
!4469 = !DILocation(line: 13, column: 6, scope: !4426)
!4470 = !DILocation(line: 13, column: 6, scope: !4428)
!4471 = !DILocation(line: 14, column: 6, scope: !4426)
!4472 = !DILocation(line: 15, column: 28, scope: !4426)
!4473 = !DILocation(line: 16, column: 6, scope: !4434)
!4474 = !DILocation(line: 20, column: 1, scope: !4426)
!4475 = !DILocation(line: 16, column: 18, scope: !4434)
!4476 = !DILocation(line: 16, column: 46, scope: !4434)
!4477 = !DILocation(line: 17, column: 23, scope: !4434)
!4478 = !DILocation(line: 17, column: 35, scope: !4434)
!4479 = !DILocation(line: 17, column: 42, scope: !4434)
!4480 = !DILocation(line: 17, column: 50, scope: !4434)
!4481 = !DILocation(line: 17, column: 10, scope: !4436)
!4482 = !DILocation(line: 18, column: 6, scope: !4436)
!4483 = !DILocation(line: 19, column: 51, scope: !4436)
!4484 = !DILocation(line: 19, column: 6, scope: !4436)
!4485 = !DILocation(line: 19, column: 6, scope: !4438)
!4486 = !DILocation(line: 20, column: 2, scope: !4400)
!4487 = !DILocation(line: 3, column: 2, scope: !4400)
!4488 = !DILocation(line: 7, column: 10, scope: !4411)
!4489 = !DILocation(line: 7, column: 10, scope: !4413)
